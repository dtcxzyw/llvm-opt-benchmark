; ModuleID = 'bench/php/original/phpdbg_info.ll'
source_filename = "bench/php/original/phpdbg_info.ll"
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
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"show breakpoints\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"show included files\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"show loaded classes\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"funcs\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"show last error\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"constants\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"show user defined constants\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"show active variables\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"show superglobals\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"show active literal constants\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"show memory manager stats\00", align 1
@phpdbg_info_commands = hidden local_unnamed_addr constant [11 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 5, ptr @.str.1, i64 16, i8 98, ptr @phpdbg_do_info_break, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.2, i64 5, ptr @.str.3, i64 19, i8 70, ptr @phpdbg_do_info_files, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.4, i64 7, ptr @.str.5, i64 19, i8 99, ptr @phpdbg_do_info_classes, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.6, i64 5, ptr @.str.5, i64 19, i8 102, ptr @phpdbg_do_info_funcs, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.7, i64 5, ptr @.str.8, i64 15, i8 101, ptr @phpdbg_do_info_error, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.9, i64 9, ptr @.str.10, i64 27, i8 100, ptr @phpdbg_do_info_constants, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.11, i64 4, ptr @.str.12, i64 21, i8 118, ptr @phpdbg_do_info_vars, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.13, i64 7, ptr @.str.14, i64 17, i8 103, ptr @phpdbg_do_info_globals, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.15, i64 7, ptr @.str.16, i64 29, i8 108, ptr @phpdbg_do_info_literal, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.17, i64 6, ptr @.str.18, i64 25, i8 109, ptr @phpdbg_do_info_memory, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t zeroinitializer], align 16
@phpdbg_globals = external local_unnamed_addr global %struct._zend_phpdbg_globals, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"Included files: %d\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.20 = private unnamed_addr constant [57 x i8] c"Could not fetch included file count, invalid data source\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"File: %s\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"Could not fetch file name, invalid data source, aborting included file listing\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"Last error: %s at %s line %d\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"No error found!\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Cannot fetch all the constants, invalid data source\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"User-defined constants (%d)\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Address            Refs    Type      Constant\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"%-18p %-7d %-9s %.*s\0Astring (%zd) \22%.*s%s\22\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"%-18p %-7d %-9s %.*s\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"%-18p %-7d %-9s %.*s\0Abool (true)\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"%-18p %-7d %-9s %.*s\0Abool (false)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"%-18p %-7d %-9s %.*s\0Aint (%ld)\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"%-18p %-7d %-9s %.*s\0Adouble (%lf)\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Literal Constants in %s::%s() (%d)\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Literal Constants in %s() (%d)\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Literal Constants in %s (%d)\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Literal Constants @ %p (%d)\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"|-------- C%u -------> [\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Not executing!\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Memory Manager Information\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"|-------> Used:\09%.3f kB\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"|-------> Real:\09%.3f kB\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Peak\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Memory Manager Disabled!\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"Not all classes could be fetched, possibly invalid data source\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"User Classes (%d)\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"|-------- \00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"|---- in %s on line %u\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"|---- no source code\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"Not all functions could be fetched, possibly invalid data source\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"User Functions (%d)\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"|-------- %s\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"{main}\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c" in %s on line %d\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c" (no source code)\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"No active op array!\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.61 = private unnamed_addr constant [24 x i8] c"No active symbol table!\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"Cannot fetch all data from the symbol table, invalid data source\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Superglobal variables (%d)\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Variables in %s::%s() (%d)\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Variables in %s() (%d)\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Variables in %s (%d)\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Variables @ %p (%d)\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"Address            Refs    Type      Variable\0A\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"%-18p %-7d %-9s %s$%.*s\0A|-------(typeof)------> (%s)\0A\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.71 = private unnamed_addr constant [59 x i8] c"%-18p %-7d %-9s %s$%.*s\0A|-------(typeof)------> (unknown)\0A\00", align 1
@.str.72 = private unnamed_addr constant [54 x i8] c"%-18p %-7d %-9s %s$%.*s\0A|-----(instanceof)----> (%s)\0A\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"%-18p %-7d %-9s %s$%.*s\0A|-----(instanceof)----> (unknown)\0A\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"%-18p %-7d %-9s %s$%.*s\0Astring (%zd) \22%.*s%s\22\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"%-18p %-7d %-9s %s$%.*s\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"%-18p %-7d %-9s %s$%.*s\0Abool (true)\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"%-18p %-7d %-9s %s$%.*s\0Abool (false)\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"%-18p %-7d %-9s %s$%.*s\0Aint (%ld)\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"%-18p %-7d %-9s %s$%.*s\0Adouble (%lf)\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"%p\09n/a\09n/a\09$%s\00", align 1
@.str.82 = private unnamed_addr constant [56 x i8] c"Cannot show information about superglobal variable %.*s\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Abstract Class\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"%s %s %.*s (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_break(ptr readnone captures(none) %0) #0 {
  tail call void @phpdbg_print_breakpoints(i64 noundef 0) #5
  tail call void @phpdbg_print_breakpoints(i64 noundef 2) #5
  tail call void @phpdbg_print_breakpoints(i64 noundef 4) #5
  tail call void @phpdbg_print_breakpoints(i64 noundef 3) #5
  tail call void @phpdbg_print_breakpoints(i64 noundef 9) #5
  tail call void @phpdbg_print_breakpoints(i64 noundef 7) #5
  tail call void @phpdbg_print_breakpoints(i64 noundef 8) #5
  tail call void @phpdbg_print_breakpoints(i64 noundef 5) #5
  tail call void @phpdbg_print_breakpoints(i64 noundef 6) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_files(ptr readnone captures(none) %0) #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %5 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 388), align 4
  %10 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %8, ptr noundef nonnull @.str.19, i32 noundef %9) #5
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %11 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %34

13:                                               ; preds = %1
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %15 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.20) #5
  br label %37

16:                                               ; preds = %7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 376), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 384), align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct._Bucket, ptr %17, i64 %19
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 368), align 8
  %22 = and i32 %21, 4
  %.not = icmp eq i32 %22, 0
  call void @llvm.assume(i1 %.not)
  %.not1819 = icmp eq i32 %18, 0
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %.01720 = phi ptr [ %33, %32 ], [ %17, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01720, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.01720, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %29, ptr noundef nonnull @.str.21, ptr noundef nonnull %30) #5
  br label %32

32:                                               ; preds = %.lr.ph, %26
  %33 = getelementptr inbounds nuw i8, ptr %.01720, i64 32
  %.not18 = icmp eq ptr %33, %20
  br i1 %.not18, label %.loopexit, label %.lr.ph

34:                                               ; preds = %7
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %36 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %35, ptr noundef nonnull @.str.22) #5
  br label %.loopexit

.loopexit:                                        ; preds = %32, %16, %34
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  br label %37

37:                                               ; preds = %.loopexit, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_classes(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_array, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @_zend_hash_init(ptr noundef nonnull %3, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #5
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not = icmp eq i32 %18, 0
  call void @llvm.assume(i1 %.not)
  %.not4554 = icmp eq i32 %13, 0
  br i1 %.not4554, label %.loopexit53, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %33
  %.04155 = phi ptr [ %11, %.lr.ph ], [ %34, %33 ]
  %21 = getelementptr inbounds nuw i8, ptr %.04155, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %.04155, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  store ptr %25, ptr %2, align 8
  store i32 13, ptr %19, align 8
  %29 = call ptr @zend_hash_next_index_insert(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %28, %24, %30, %20
  %34 = getelementptr inbounds nuw i8, ptr %.04155, i64 32
  %.not45 = icmp eq ptr %34, %15
  br i1 %.not45, label %.loopexit53, label %20

35:                                               ; preds = %1
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %36, ptr noundef nonnull @.str.49) #5
  br label %.loopexit53

.loopexit53:                                      ; preds = %33, %8, %35
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %38, ptr noundef nonnull @.str.50, i32 noundef %40) #5
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %.not4656 = icmp eq i32 %45, 0
  br i1 %.not4656, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.loopexit53, %111
  %.03957 = phi ptr [ %112, %111 ], [ %43, %.loopexit53 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03957, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %111, label %55

55:                                               ; preds = %.lr.ph58
  %56 = load ptr, ptr %.03957, align 8
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %.not.i = icmp eq i32 %60, 0
  %61 = and i32 %59, 64
  %.not9.i = icmp eq i32 %61, 0
  %62 = select i1 %.not9.i, ptr @.str.87, ptr @.str.86
  %63 = select i1 %.not.i, ptr %62, ptr @.str.85
  %64 = icmp eq i8 %57, 2
  %65 = select i1 %64, ptr @.str.83, ptr @.str.84
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 92
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %66, ptr noundef nonnull @.str.88, ptr noundef nonnull %65, ptr noundef nonnull %63, i32 noundef %71, ptr noundef nonnull %72, i32 noundef %74) #5
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not47 = icmp eq ptr %77, null
  br i1 %.not47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %.0 = phi ptr [ %100, %.preheader ], [ %77, %55 ]
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %79 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %78, ptr noundef nonnull @.str.51) #5
  %80 = load i8, ptr %.0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %.not.i51 = icmp eq i32 %83, 0
  %84 = and i32 %82, 64
  %.not9.i52 = icmp eq i32 %84, 0
  %85 = select i1 %.not9.i52, ptr @.str.87, ptr @.str.86
  %86 = select i1 %.not.i51, ptr %85, ptr @.str.85
  %87 = icmp eq i8 %80, 2
  %88 = select i1 %87, ptr @.str.83, ptr @.str.84
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 92
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %89, ptr noundef nonnull @.str.88, ptr noundef nonnull %88, ptr noundef nonnull %86, i32 noundef %94, ptr noundef nonnull %95, i32 noundef %97) #5
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not48 = icmp eq ptr %100, null
  br i1 %.not48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %55
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 496
  %102 = load ptr, ptr %101, align 8
  %.not49 = icmp eq ptr %102, null
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %.not49, label %109, label %104

104:                                              ; preds = %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 504
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %103, ptr noundef nonnull @.str.52, ptr noundef nonnull %105, i32 noundef %107) #5
  br label %111

109:                                              ; preds = %.loopexit
  %110 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %103, ptr noundef nonnull @.str.53) #5
  br label %111

111:                                              ; preds = %104, %109, %.lr.ph58
  %112 = getelementptr inbounds nuw i8, ptr %.03957, i64 16
  %.not46 = icmp eq ptr %112, %47
  br i1 %.not46, label %._crit_edge, label %.lr.ph58

._crit_edge:                                      ; preds = %111, %.loopexit53
  call void @zend_hash_destroy(ptr noundef nonnull %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_funcs(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_array, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @_zend_hash_init(ptr noundef nonnull %3, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #5
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not = icmp eq i32 %18, 0
  call void @llvm.assume(i1 %.not)
  %.not4247 = icmp eq i32 %13, 0
  br i1 %.not4247, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %33
  %.03848 = phi ptr [ %11, %.lr.ph ], [ %34, %33 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03848, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %.03848, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  store ptr %25, ptr %2, align 8
  store i32 13, ptr %19, align 8
  %29 = call ptr @zend_hash_next_index_insert(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %28, %24, %30, %20
  %34 = getelementptr inbounds nuw i8, ptr %.03848, i64 32
  %.not42 = icmp eq ptr %34, %15
  br i1 %.not42, label %.loopexit, label %20

35:                                               ; preds = %1
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %36, ptr noundef nonnull @.str.54) #5
  br label %.loopexit

.loopexit:                                        ; preds = %33, %8, %35
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %38, ptr noundef nonnull @.str.55, i32 noundef %40) #5
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %.not4349 = icmp eq i32 %45, 0
  br i1 %.not4349, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %.loopexit, %72
  %.050 = phi ptr [ %73, %72 ], [ %43, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %.lr.ph51
  %56 = load ptr, ptr %.050, align 8
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not44 = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %spec.select = select i1 %.not44, ptr @.str.57, ptr %60
  %61 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %57, ptr noundef nonnull @.str.56, ptr noundef nonnull %spec.select) #5
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %63 = load ptr, ptr %62, align 8
  %.not45 = icmp eq ptr %63, null
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %.not45, label %70, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %64, ptr noundef nonnull @.str.58, ptr noundef nonnull %66, i32 noundef %68) #5
  br label %72

70:                                               ; preds = %55
  %71 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %64, ptr noundef nonnull @.str.59) #5
  br label %72

72:                                               ; preds = %65, %70, %.lr.ph51
  %73 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.not43 = icmp eq ptr %73, %47
  br i1 %.not43, label %._crit_edge, label %.lr.ph51

._crit_edge:                                      ; preds = %72, %.loopexit
  call void @zend_hash_destroy(ptr noundef nonnull %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_error(ptr readnone captures(none) %0) #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 492), align 4
  %15 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %9, ptr noundef nonnull @.str.23, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %14) #5
  br label %19

16:                                               ; preds = %4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %17, ptr noundef nonnull @.str.24) #5
  br label %19

19:                                               ; preds = %16, %8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  br label %23

20:                                               ; preds = %1
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %22 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.24) #5
  br label %23

23:                                               ; preds = %20, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_constants(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_array, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @_zend_hash_init(ptr noundef nonnull %3, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #5
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %43, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %9 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not109 = icmp eq i32 %21, 0
  call void @llvm.assume(i1 %.not109)
  %.not110123 = icmp eq i32 %16, 0
  br i1 %.not110123, label %.loopexit122, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %38
  %.0124 = phi ptr [ %14, %.lr.ph ], [ %39, %38 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %.0124, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %.mask = and i32 %30, -256
  %31 = icmp eq i32 %.mask, 2147483392
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %28, ptr %2, align 8
  store i32 13, ptr %22, align 8
  %35 = call ptr @zend_hash_update(ptr noundef nonnull %3, ptr noundef %34, ptr noundef nonnull %2) #5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %27, %32, %23
  %39 = getelementptr inbounds nuw i8, ptr %.0124, i64 32
  %.not110 = icmp eq ptr %39, %18
  br i1 %.not110, label %.loopexit122, label %23

40:                                               ; preds = %7
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.25) #5
  br label %.loopexit122

.loopexit122:                                     ; preds = %38, %11, %40
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  br label %43

43:                                               ; preds = %.loopexit122, %1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %44, ptr noundef nonnull @.str.26, i32 noundef %46) #5
  %48 = load i32, ptr %45, align 4
  %.not111 = icmp eq i32 %48, 0
  br i1 %.not111, label %.loopexit, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %51 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %50, ptr noundef nonnull @.str.27) #5
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct._Bucket, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4
  %.not112 = icmp eq i32 %60, 0
  call void @llvm.assume(i1 %.not112)
  %.not113125 = icmp eq i32 %55, 0
  br i1 %.not113125, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %49, %205
  %.0107126 = phi ptr [ %206, %205 ], [ %53, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0107126, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %205, label %64

64:                                               ; preds = %.lr.ph127
  %65 = load ptr, ptr %.0107126, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8
  switch i8 %67, label %187 [
    i8 6, label %68
    i8 3, label %117
    i8 2, label %134
    i8 4, label %151
    i8 5, label %169
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %70 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %75 = load i8, ptr %74, align 1
  %.not119 = icmp eq i8 %75, 0
  br i1 %.not119, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %65, align 8
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %72, %76
  %80 = phi i32 [ %78, %76 ], [ 1, %72 ]
  %81 = load i8, ptr %66, align 8
  %82 = zext i8 %81 to i32
  %83 = call ptr @zend_get_type_by_const(i32 noundef %82) #5
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = load ptr, ptr %65, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %spec.select121 = call i64 @llvm.umin.i64(i64 %92, i64 255)
  %spec.select = trunc nuw nsw i64 %spec.select121 to i32
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = icmp ugt i64 %92, 255
  %95 = select i1 %94, ptr @.str.29, ptr @.str.30
  %96 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %73, ptr noundef nonnull @.str.28, ptr noundef nonnull %65, i32 noundef %80, ptr noundef %83, i32 noundef %88, ptr noundef nonnull %89, i64 noundef %92, i32 noundef %spec.select, ptr noundef nonnull %93, ptr noundef nonnull %95) #5
  br label %116

97:                                               ; preds = %68
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %100 = load i8, ptr %99, align 1
  %.not118 = icmp eq i8 %100, 0
  br i1 %.not118, label %104, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %65, align 8
  %103 = load i32, ptr %102, align 4
  br label %104

104:                                              ; preds = %97, %101
  %105 = phi i32 [ %103, %101 ], [ 1, %97 ]
  %106 = load i8, ptr %66, align 8
  %107 = zext i8 %106 to i32
  %108 = call ptr @zend_get_type_by_const(i32 noundef %107) #5
  %109 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %98, ptr noundef nonnull @.str.31, ptr noundef nonnull %65, i32 noundef %105, ptr noundef %108, i32 noundef %113, ptr noundef nonnull %114) #5
  br label %116

116:                                              ; preds = %104, %79
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  br label %205

117:                                              ; preds = %64
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %119 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %120 = load i8, ptr %119, align 1
  %.not117 = icmp eq i8 %120, 0
  br i1 %.not117, label %124, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %65, align 8
  %123 = load i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %117, %121
  %125 = phi i32 [ %123, %121 ], [ 1, %117 ]
  %126 = call ptr @zend_get_type_by_const(i32 noundef 3) #5
  %127 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %133 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %118, ptr noundef nonnull @.str.32, ptr noundef nonnull %65, i32 noundef %125, ptr noundef %126, i32 noundef %131, ptr noundef nonnull %132) #5
  br label %205

134:                                              ; preds = %64
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %136 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %137 = load i8, ptr %136, align 1
  %.not116 = icmp eq i8 %137, 0
  br i1 %.not116, label %141, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %65, align 8
  %140 = load i32, ptr %139, align 4
  br label %141

141:                                              ; preds = %134, %138
  %142 = phi i32 [ %140, %138 ], [ 1, %134 ]
  %143 = call ptr @zend_get_type_by_const(i32 noundef 2) #5
  %144 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %150 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %135, ptr noundef nonnull @.str.33, ptr noundef nonnull %65, i32 noundef %142, ptr noundef %143, i32 noundef %148, ptr noundef nonnull %149) #5
  br label %205

151:                                              ; preds = %64
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %154 = load i8, ptr %153, align 1
  %.not115 = icmp eq i8 %154, 0
  br i1 %.not115, label %158, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %65, align 8
  %157 = load i32, ptr %156, align 4
  br label %158

158:                                              ; preds = %151, %155
  %159 = phi i32 [ %157, %155 ], [ 1, %151 ]
  %160 = call ptr @zend_get_type_by_const(i32 noundef 4) #5
  %161 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %167 = load i64, ptr %65, align 8
  %168 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %152, ptr noundef nonnull @.str.34, ptr noundef nonnull %65, i32 noundef %159, ptr noundef %160, i32 noundef %165, ptr noundef nonnull %166, i64 noundef %167) #5
  br label %205

169:                                              ; preds = %64
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %171 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %172 = load i8, ptr %171, align 1
  %.not114 = icmp eq i8 %172, 0
  br i1 %.not114, label %176, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %65, align 8
  %175 = load i32, ptr %174, align 4
  br label %176

176:                                              ; preds = %169, %173
  %177 = phi i32 [ %175, %173 ], [ 1, %169 ]
  %178 = call ptr @zend_get_type_by_const(i32 noundef 5) #5
  %179 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %185 = load double, ptr %65, align 8
  %186 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %170, ptr noundef nonnull @.str.35, ptr noundef nonnull %65, i32 noundef %177, ptr noundef %178, i32 noundef %183, ptr noundef nonnull %184, double noundef %185) #5
  br label %205

187:                                              ; preds = %64
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %189 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %190 = load i8, ptr %189, align 1
  %.not120 = icmp eq i8 %190, 0
  br i1 %.not120, label %194, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %65, align 8
  %193 = load i32, ptr %192, align 4
  br label %194

194:                                              ; preds = %187, %191
  %195 = phi i32 [ %193, %191 ], [ 1, %187 ]
  %196 = zext i8 %67 to i32
  %197 = call ptr @zend_get_type_by_const(i32 noundef %196) #5
  %198 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %204 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %188, ptr noundef nonnull @.str.31, ptr noundef nonnull %65, i32 noundef %195, ptr noundef %197, i32 noundef %202, ptr noundef nonnull %203) #5
  br label %205

205:                                              ; preds = %116, %124, %141, %158, %176, %194, %.lr.ph127
  %206 = getelementptr inbounds nuw i8, ptr %.0107126, i64 32
  %.not113 = icmp eq ptr %206, %57
  br i1 %.not113, label %.loopexit, label %.lr.ph127

.loopexit:                                        ; preds = %205, %49, %43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_vars(ptr readnone captures(none) %0) #0 {
  tail call fastcc void @phpdbg_print_symbols(i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_globals(ptr readnone captures(none) %0) #0 {
  tail call fastcc void @phpdbg_print_symbols(i1 noundef zeroext true)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_literal(ptr readnone captures(none) %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %4, %1
  %11 = phi i1 [ false, %4 ], [ false, %1 ], [ %9, %6 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not27 = icmp ne ptr %12, null
  %or.cond.not = select i1 %11, i1 true, i1 %.not27
  br i1 %or.cond.not, label %13, label %65

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.in = select i1 %11, ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352)
  %16 = load ptr, ptr %.in, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %21, null
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %.not28, label %35, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.36, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %19) #5
  br label %43

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.37, ptr noundef nonnull %33, i32 noundef %19) #5
  br label %43

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %37 = load ptr, ptr %36, align 8
  %.not29 = icmp eq ptr %37, null
  br i1 %.not29, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.38, ptr noundef nonnull %39, i32 noundef %19) #5
  br label %43

41:                                               ; preds = %35
  %42 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.39, ptr noundef nonnull %16, i32 noundef %19) #5
  br label %43

43:                                               ; preds = %38, %41, %26, %32
  %44 = load i32, ptr %17, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 176
  br label %47

47:                                               ; preds = %.lr.ph, %61
  %48 = phi i32 [ %44, %.lr.ph ], [ %62, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i64 %indvars.iv, i32 1
  %51 = load i8, ptr %50, align 8
  %.not31 = icmp eq i8 %51, 1
  br i1 %.not31, label %61, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %53, ptr noundef nonnull @.str.40, i32 noundef %54) #5
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i64 %indvars.iv
  %58 = tail call i64 @zend_print_zval(ptr noundef %57, i32 noundef 0) #5
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %60 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %59, ptr noundef nonnull @.str.41) #5
  %.pre = load i32, ptr %17, align 8
  br label %61

61:                                               ; preds = %52, %47
  %62 = phi i32 [ %.pre, %52 ], [ %48, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %47, label %.loopexit

65:                                               ; preds = %10
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %67 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %66, ptr noundef nonnull @.str.42) #5
  br label %.loopexit

.loopexit:                                        ; preds = %61, %43, %65
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_memory(ptr readnone captures(none) %0) #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %3 = and i64 %2, 2147483648
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @phpdbg_original_heap_sigsafe_mem() #5
  %6 = tail call ptr @zend_mm_set_heap(ptr noundef %5) #5
  br label %7

7:                                                ; preds = %4, %1
  %.06 = phi ptr [ %6, %4 ], [ null, %1 ]
  %8 = tail call zeroext i1 @is_zend_mm() #5
  br i1 %8, label %9, label %26

9:                                                ; preds = %7
  %10 = tail call i64 @zend_memory_usage(i1 noundef zeroext false) #5
  %11 = tail call i64 @zend_memory_usage(i1 noundef zeroext true) #5
  %12 = tail call i64 @zend_memory_peak_usage(i1 noundef zeroext false) #5
  %13 = tail call i64 @zend_memory_peak_usage(i1 noundef zeroext true) #5
  %14 = lshr i64 %10, 10
  %15 = uitofp nneg i64 %14 to float
  %16 = fpext float %15 to double
  %17 = lshr i64 %11, 10
  %18 = uitofp nneg i64 %17 to float
  %19 = fpext float %18 to double
  %20 = lshr i64 %12, 10
  %21 = uitofp nneg i64 %20 to float
  %22 = fpext float %21 to double
  %23 = lshr i64 %13, 10
  %24 = uitofp nneg i64 %23 to float
  %25 = fpext float %24 to double
  br label %26

26:                                               ; preds = %9, %7
  %.09 = phi double [ %19, %9 ], [ 0.000000e+00, %7 ]
  %.08 = phi double [ %22, %9 ], [ 0.000000e+00, %7 ]
  %.07 = phi double [ %25, %9 ], [ 0.000000e+00, %7 ]
  %.0 = phi double [ %16, %9 ], [ 0.000000e+00, %7 ]
  %.not10 = icmp eq ptr %.06, null
  br i1 %.not10, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @zend_mm_set_heap(ptr noundef nonnull %.06) #5
  br label %29

29:                                               ; preds = %27, %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %8, label %31, label %45

31:                                               ; preds = %29
  %32 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %30, ptr noundef nonnull @.str.43) #5
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %34 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %33, ptr noundef nonnull @.str.44) #5
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %36 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %35, ptr noundef nonnull @.str.45, double noundef %.0) #5
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %38 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %37, ptr noundef nonnull @.str.46, double noundef %.09) #5
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %40 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %39, ptr noundef nonnull @.str.47) #5
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %42 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %41, ptr noundef nonnull @.str.45, double noundef %.08) #5
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %44 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %43, ptr noundef nonnull @.str.46, double noundef %.07) #5
  br label %47

45:                                               ; preds = %29
  %46 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str.48) #5
  br label %47

47:                                               ; preds = %45, %31
  ret i32 0
}

declare void @phpdbg_print_breakpoints(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_get_type_by_const(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_print_symbols(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca %struct._zend_array, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not192 = icmp eq ptr %11, null
  br i1 %.not192, label %12, label %15

12:                                               ; preds = %9, %1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %14 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.60) #5
  br label %341

15:                                               ; preds = %9
  br i1 %0, label %16, label %18

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 72), align 8
  call void @zend_hash_apply(ptr noundef %17, ptr noundef nonnull @phpdbg_arm_auto_global) #5
  br label %23

18:                                               ; preds = %15
  %19 = call ptr @zend_rebuild_symbol_table() #5
  %.not193 = icmp eq ptr %19, null
  br i1 %.not193, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %22 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.61) #5
  br label %341

23:                                               ; preds = %18, %16
  %.0182 = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), %16 ], [ %19, %18 ]
  call void @_zend_hash_init(ptr noundef nonnull %2, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #5
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %25 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0182, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0182, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct._Bucket, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %.not194 = icmp eq i32 %36, 0
  call void @llvm.assume(i1 %.not194)
  %.not195248 = icmp eq i32 %31, 0
  br i1 %.not195248, label %.loopexit215, label %.lr.ph

.lr.ph:                                           ; preds = %27, %47
  %.0185249 = phi ptr [ %48, %47 ], [ %29, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0185249, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.0185249, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @zend_is_auto_global(ptr noundef %42) #5
  %44 = xor i1 %0, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = call ptr @zend_hash_update(ptr noundef nonnull %2, ptr noundef %42, ptr noundef nonnull %.0185249) #5
  br label %47

47:                                               ; preds = %40, %45, %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.0185249, i64 32
  %.not195 = icmp eq ptr %48, %33
  br i1 %.not195, label %.loopexit215, label %.lr.ph

49:                                               ; preds = %23
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %51 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %50, ptr noundef nonnull @.str.62) #5
  br label %.loopexit215

.loopexit215:                                     ; preds = %47, %27, %49
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  br i1 %0, label %52, label %57

52:                                               ; preds = %.loopexit215
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %53, ptr noundef nonnull @.str.63, i32 noundef %55) #5
  br label %92

57:                                               ; preds = %.loopexit215
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not196 = icmp eq ptr %62, null
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %.not196, label %80, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not198 = icmp eq ptr %66, null
  br i1 %.not198, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.64, ptr noundef nonnull %70, ptr noundef nonnull %71, i32 noundef %73) #5
  br label %92

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.65, ptr noundef nonnull %76, i32 noundef %78) #5
  br label %92

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %82 = load ptr, ptr %81, align 8
  %.not197 = icmp eq ptr %82, null
  br i1 %.not197, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.66, ptr noundef nonnull %84, i32 noundef %86) #5
  br label %92

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.67, ptr noundef nonnull %60, i32 noundef %90) #5
  br label %92

92:                                               ; preds = %75, %67, %88, %83, %52
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %94 = load i32, ptr %93, align 4
  %.not199 = icmp eq i32 %94, 0
  br i1 %.not199, label %.loopexit, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %97 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %96, ptr noundef nonnull @.str.68) #5
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct._Bucket, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 4
  %.not200 = icmp eq i32 %106, 0
  call void @llvm.assume(i1 %.not200)
  %.not201253 = icmp eq i32 %101, 0
  br i1 %.not201253, label %.loopexit, label %.lr.ph256

.lr.ph256:                                        ; preds = %95, %339
  %.0186254 = phi ptr [ %340, %339 ], [ %99, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0186254, i64 8
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %339, label %110

110:                                              ; preds = %.lr.ph256
  %111 = getelementptr inbounds nuw i8, ptr %.0186254, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %114 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #6
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.outer, label %334

.outer:                                           ; preds = %110, %313
  %.0184.ph = phi ptr [ @.str.80, %313 ], [ @.str.30, %110 ]
  %.0183.ph = phi ptr [ %315, %313 ], [ %.0186254, %110 ]
  br label %116

116:                                              ; preds = %.outer, %316
  %.0183 = phi ptr [ %317, %316 ], [ %.0183.ph, %.outer ]
  %117 = getelementptr inbounds nuw i8, ptr %.0183, i64 8
  %118 = load i8, ptr %117, align 8
  switch i8 %118, label %318 [
    i8 9, label %119
    i8 8, label %161
    i8 6, label %206
    i8 3, label %251
    i8 2, label %266
    i8 4, label %281
    i8 5, label %297
    i8 10, label %313
    i8 12, label %316
  ]

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.0183, i64 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %122 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %119
  %125 = load ptr, ptr %.0183, align 8
  %126 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %125) #5
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %128 = getelementptr inbounds nuw i8, ptr %.0183, i64 9
  %129 = load i8, ptr %128, align 1
  %.not211 = icmp eq i8 %129, 0
  br i1 %.not211, label %133, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %.0183, align 8
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %124, %130
  %134 = phi i32 [ %132, %130 ], [ 1, %124 ]
  %135 = load i8, ptr %120, align 8
  %136 = zext i8 %135 to i32
  %137 = call ptr @zend_get_type_by_const(i32 noundef %136) #5
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.not212 = icmp eq ptr %126, null
  %142 = select i1 %.not212, ptr @.str.70, ptr %126
  %143 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %127, ptr noundef nonnull @.str.69, ptr noundef nonnull %.0183, i32 noundef %134, ptr noundef %137, ptr noundef nonnull %.0184.ph, i32 noundef %140, ptr noundef nonnull %141, ptr noundef nonnull %142) #5
  br label %338

144:                                              ; preds = %119
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %146 = getelementptr inbounds nuw i8, ptr %.0183, i64 9
  %147 = load i8, ptr %146, align 1
  %.not210 = icmp eq i8 %147, 0
  br i1 %.not210, label %151, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %.0183, align 8
  %150 = load i32, ptr %149, align 4
  br label %151

151:                                              ; preds = %144, %148
  %152 = phi i32 [ %150, %148 ], [ 1, %144 ]
  %153 = load i8, ptr %120, align 8
  %154 = zext i8 %153 to i32
  %155 = call ptr @zend_get_type_by_const(i32 noundef %154) #5
  %156 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %160 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %145, ptr noundef nonnull @.str.71, ptr noundef nonnull %.0183, i32 noundef %152, ptr noundef %155, ptr noundef nonnull %.0184.ph, i32 noundef %158, ptr noundef nonnull %159) #5
  br label %338

161:                                              ; preds = %116
  %162 = getelementptr inbounds nuw i8, ptr %.0183, i64 8
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %164 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #6
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %161
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %168 = getelementptr inbounds nuw i8, ptr %.0183, i64 9
  %169 = load i8, ptr %168, align 1
  %.not209 = icmp eq i8 %169, 0
  br i1 %.not209, label %173, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %.0183, align 8
  %172 = load i32, ptr %171, align 4
  br label %173

173:                                              ; preds = %166, %170
  %174 = phi i32 [ %172, %170 ], [ 1, %166 ]
  %175 = load i8, ptr %162, align 8
  %176 = zext i8 %175 to i32
  %177 = call ptr @zend_get_type_by_const(i32 noundef %176) #5
  %178 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %182 = load ptr, ptr %.0183, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %167, ptr noundef nonnull @.str.72, ptr noundef nonnull %.0183, i32 noundef %174, ptr noundef %177, ptr noundef nonnull %.0184.ph, i32 noundef %180, ptr noundef nonnull %181, ptr noundef nonnull %187) #5
  br label %338

189:                                              ; preds = %161
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %191 = getelementptr inbounds nuw i8, ptr %.0183, i64 9
  %192 = load i8, ptr %191, align 1
  %.not208 = icmp eq i8 %192, 0
  br i1 %.not208, label %196, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %.0183, align 8
  %195 = load i32, ptr %194, align 4
  br label %196

196:                                              ; preds = %189, %193
  %197 = phi i32 [ %195, %193 ], [ 1, %189 ]
  %198 = load i8, ptr %162, align 8
  %199 = zext i8 %198 to i32
  %200 = call ptr @zend_get_type_by_const(i32 noundef %199) #5
  %201 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %205 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %190, ptr noundef nonnull @.str.73, ptr noundef nonnull %.0183, i32 noundef %197, ptr noundef %200, ptr noundef nonnull %.0184.ph, i32 noundef %203, ptr noundef nonnull %204) #5
  br label %338

206:                                              ; preds = %116
  %207 = getelementptr inbounds nuw i8, ptr %.0183, i64 8
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %209 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #6
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %234

211:                                              ; preds = %206
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %213 = getelementptr inbounds nuw i8, ptr %.0183, i64 9
  %214 = load i8, ptr %213, align 1
  %.not207 = icmp eq i8 %214, 0
  br i1 %.not207, label %218, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %.0183, align 8
  %217 = load i32, ptr %216, align 4
  br label %218

218:                                              ; preds = %211, %215
  %219 = phi i32 [ %217, %215 ], [ 1, %211 ]
  %220 = load i8, ptr %207, align 8
  %221 = zext i8 %220 to i32
  %222 = call ptr @zend_get_type_by_const(i32 noundef %221) #5
  %223 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = trunc i64 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %227 = load ptr, ptr %.0183, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i64, ptr %228, align 8
  %spec.select214 = call i64 @llvm.umin.i64(i64 %229, i64 255)
  %spec.select = trunc nuw nsw i64 %spec.select214 to i32
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %231 = icmp ugt i64 %229, 255
  %232 = select i1 %231, ptr @.str.29, ptr @.str.30
  %233 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %212, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0183, i32 noundef %219, ptr noundef %222, ptr noundef nonnull %.0184.ph, i32 noundef %225, ptr noundef nonnull %226, i64 noundef %229, i32 noundef %spec.select, ptr noundef nonnull %230, ptr noundef nonnull %232) #5
  br label %338

234:                                              ; preds = %206
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %236 = getelementptr inbounds nuw i8, ptr %.0183, i64 9
  %237 = load i8, ptr %236, align 1
  %.not206 = icmp eq i8 %237, 0
  br i1 %.not206, label %241, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %.0183, align 8
  %240 = load i32, ptr %239, align 4
  br label %241

241:                                              ; preds = %234, %238
  %242 = phi i32 [ %240, %238 ], [ 1, %234 ]
  %243 = load i8, ptr %207, align 8
  %244 = zext i8 %243 to i32
  %245 = call ptr @zend_get_type_by_const(i32 noundef %244) #5
  %246 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %250 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %235, ptr noundef nonnull @.str.75, ptr noundef nonnull %.0183, i32 noundef %242, ptr noundef %245, ptr noundef nonnull %.0184.ph, i32 noundef %248, ptr noundef nonnull %249) #5
  br label %338

251:                                              ; preds = %116
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %253 = getelementptr inbounds nuw i8, ptr %.0183, i64 9
  %254 = load i8, ptr %253, align 1
  %.not205 = icmp eq i8 %254, 0
  br i1 %.not205, label %258, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %.0183, align 8
  %257 = load i32, ptr %256, align 4
  br label %258

258:                                              ; preds = %251, %255
  %259 = phi i32 [ %257, %255 ], [ 1, %251 ]
  %260 = call ptr @zend_get_type_by_const(i32 noundef 3) #5
  %261 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %262 = load i64, ptr %261, align 8
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %265 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %252, ptr noundef nonnull @.str.76, ptr noundef nonnull %.0183, i32 noundef %259, ptr noundef %260, ptr noundef nonnull %.0184.ph, i32 noundef %263, ptr noundef nonnull %264) #5
  br label %338

266:                                              ; preds = %116
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %268 = getelementptr inbounds nuw i8, ptr %.0183, i64 9
  %269 = load i8, ptr %268, align 1
  %.not204 = icmp eq i8 %269, 0
  br i1 %.not204, label %273, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %.0183, align 8
  %272 = load i32, ptr %271, align 4
  br label %273

273:                                              ; preds = %266, %270
  %274 = phi i32 [ %272, %270 ], [ 1, %266 ]
  %275 = call ptr @zend_get_type_by_const(i32 noundef 2) #5
  %276 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = trunc i64 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %280 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %267, ptr noundef nonnull @.str.77, ptr noundef nonnull %.0183, i32 noundef %274, ptr noundef %275, ptr noundef nonnull %.0184.ph, i32 noundef %278, ptr noundef nonnull %279) #5
  br label %338

281:                                              ; preds = %116
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %283 = getelementptr inbounds nuw i8, ptr %.0183, i64 9
  %284 = load i8, ptr %283, align 1
  %.not203 = icmp eq i8 %284, 0
  br i1 %.not203, label %288, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %.0183, align 8
  %287 = load i32, ptr %286, align 4
  br label %288

288:                                              ; preds = %281, %285
  %289 = phi i32 [ %287, %285 ], [ 1, %281 ]
  %290 = call ptr @zend_get_type_by_const(i32 noundef 4) #5
  %291 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %292 = load i64, ptr %291, align 8
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %295 = load i64, ptr %.0183, align 8
  %296 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %282, ptr noundef nonnull @.str.78, ptr noundef nonnull %.0183, i32 noundef %289, ptr noundef %290, ptr noundef nonnull %.0184.ph, i32 noundef %293, ptr noundef nonnull %294, i64 noundef %295) #5
  br label %338

297:                                              ; preds = %116
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %299 = getelementptr inbounds nuw i8, ptr %.0183, i64 9
  %300 = load i8, ptr %299, align 1
  %.not202 = icmp eq i8 %300, 0
  br i1 %.not202, label %304, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %.0183, align 8
  %303 = load i32, ptr %302, align 4
  br label %304

304:                                              ; preds = %297, %301
  %305 = phi i32 [ %303, %301 ], [ 1, %297 ]
  %306 = call ptr @zend_get_type_by_const(i32 noundef 5) #5
  %307 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %308 = load i64, ptr %307, align 8
  %309 = trunc i64 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %311 = load double, ptr %.0183, align 8
  %312 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %298, ptr noundef nonnull @.str.79, ptr noundef nonnull %.0183, i32 noundef %305, ptr noundef %306, ptr noundef nonnull %.0184.ph, i32 noundef %309, ptr noundef nonnull %310, double noundef %311) #5
  br label %338

313:                                              ; preds = %116
  %314 = load ptr, ptr %.0183, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  br label %.outer

316:                                              ; preds = %116
  %317 = load ptr, ptr %.0183, align 8
  br label %116

318:                                              ; preds = %116
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %320 = getelementptr inbounds nuw i8, ptr %.0183, i64 9
  %321 = load i8, ptr %320, align 1
  %.not213 = icmp eq i8 %321, 0
  br i1 %.not213, label %325, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %.0183, align 8
  %324 = load i32, ptr %323, align 4
  br label %325

325:                                              ; preds = %318, %322
  %326 = phi i32 [ %324, %322 ], [ 1, %318 ]
  %327 = zext i8 %118 to i32
  %328 = call ptr @zend_get_type_by_const(i32 noundef %327) #5
  %329 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %330 = load i64, ptr %329, align 8
  %331 = trunc i64 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %333 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %319, ptr noundef nonnull @.str.75, ptr noundef nonnull %.0183, i32 noundef %326, ptr noundef %328, ptr noundef nonnull %.0184.ph, i32 noundef %331, ptr noundef nonnull %332) #5
  br label %338

334:                                              ; preds = %110
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %336 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %337 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %335, ptr noundef nonnull @.str.81, ptr noundef nonnull %.0186254, ptr noundef nonnull %336) #5
  br label %338

338:                                              ; preds = %218, %241, %173, %196, %133, %151, %258, %273, %288, %304, %325, %334
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  br label %339

339:                                              ; preds = %.lr.ph256, %338
  %340 = getelementptr inbounds nuw i8, ptr %.0186254, i64 32
  %.not201 = icmp eq ptr %340, %103
  br i1 %.not201, label %.loopexit, label %.lr.ph256

.loopexit:                                        ; preds = %339, %95, %92
  call void @zend_hash_destroy(ptr noundef nonnull %2) #5
  br label %341

341:                                              ; preds = %.loopexit, %20, %12
  ret void
}

declare i64 @zend_print_zval(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_mm_set_heap(ptr noundef) local_unnamed_addr #1

declare ptr @phpdbg_original_heap_sigsafe_mem() local_unnamed_addr #1

declare zeroext i1 @is_zend_mm() local_unnamed_addr #1

declare i64 @zend_memory_usage(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @zend_memory_peak_usage(i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_apply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @phpdbg_arm_auto_global(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %8 = and i64 %7, 2147483648
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.82, i32 noundef %14, ptr noundef nonnull %15) #5
  br label %23

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = tail call zeroext i1 %19(ptr noundef %20) #5
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %9, %17, %1
  ret i32 0
}

declare ptr @zend_rebuild_symbol_table() local_unnamed_addr #1

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #1

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
