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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }
%struct._zend_constant = type { %struct._zval_struct, ptr }
%struct.anon.5 = type { i8, i8, %union.anon.6 }
%union.anon.6 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_auto_global = type { ptr, ptr, i8, i8 }

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
@phpdbg_info_commands = hidden constant [11 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 5, ptr @.str.1, i64 16, i8 98, ptr @phpdbg_do_info_break, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.2, i64 5, ptr @.str.3, i64 19, i8 70, ptr @phpdbg_do_info_files, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.4, i64 7, ptr @.str.5, i64 19, i8 99, ptr @phpdbg_do_info_classes, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.6, i64 5, ptr @.str.5, i64 19, i8 102, ptr @phpdbg_do_info_funcs, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.7, i64 5, ptr @.str.8, i64 15, i8 101, ptr @phpdbg_do_info_error, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.9, i64 9, ptr @.str.10, i64 27, i8 100, ptr @phpdbg_do_info_constants, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.11, i64 4, ptr @.str.12, i64 21, i8 118, ptr @phpdbg_do_info_vars, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.13, i64 7, ptr @.str.14, i64 17, i8 103, ptr @phpdbg_do_info_globals, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.15, i64 7, ptr @.str.16, i64 29, i8 108, ptr @phpdbg_do_info_literal, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t { ptr @.str.17, i64 6, ptr @.str.18, i64 25, i8 109, ptr @phpdbg_do_info_memory, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1 }, %struct._phpdbg_command_t zeroinitializer], align 16
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"Included files: %d\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.20 = private unnamed_addr constant [57 x i8] c"Could not fetch included file count, invalid data source\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"File: %s\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"Could not fetch file name, invalid data source, aborting included file listing\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
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
@compiler_globals = external global %struct._zend_compiler_globals, align 8
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
define hidden i32 @phpdbg_do_info_break(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @phpdbg_print_breakpoints(i64 noundef 0)
  call void @phpdbg_print_breakpoints(i64 noundef 2)
  call void @phpdbg_print_breakpoints(i64 noundef 4)
  call void @phpdbg_print_breakpoints(i64 noundef 3)
  call void @phpdbg_print_breakpoints(i64 noundef 9)
  call void @phpdbg_print_breakpoints(i64 noundef 7)
  call void @phpdbg_print_breakpoints(i64 noundef 8)
  call void @phpdbg_print_breakpoints(i64 noundef 5)
  call void @phpdbg_print_breakpoints(i64 noundef 6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %19 = call i32 @__sigsetjmp(ptr noundef %18, i32 noundef 0) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %23, ptr noundef @.str.19, i32 noundef %27)
  br label %35

29:                                               ; preds = %1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %33, ptr noundef @.str.20)
  store i32 0, ptr %4, align 4
  br label %108

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %10, ptr %40, align 8
  %41 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %42 = call i32 @__sigsetjmp(ptr noundef %41, i32 noundef 0) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._Bucket, ptr %49, i64 0
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._zend_array, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zend_array, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct._Bucket, ptr %53, i64 %57
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zend_array, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %94, %45
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._Bucket, ptr %70, i32 0, i32 0
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  br label %94

84:                                               ; preds = %69
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._Bucket, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %6, align 8
  %88 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %89, ptr noundef @.str.21, ptr noundef %92)
  br label %94

94:                                               ; preds = %84, %83
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._Bucket, ptr %95, i32 1
  store ptr %96, ptr %12, align 8
  br label %65

97:                                               ; preds = %65
  br label %98

98:                                               ; preds = %97
  br label %105

99:                                               ; preds = %35
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %103, ptr noundef @.str.22)
  br label %105

105:                                              ; preds = %99, %98
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %106, ptr %107, align 8
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %105, %29
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_classes(ptr noundef %0) #0 {
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
  %12 = alloca %struct._zend_array, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  call void @_zend_hash_init(ptr noundef %12, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %14, ptr %26, align 8
  %27 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  %28 = call i32 @__sigsetjmp(ptr noundef %27, i32 noundef 0) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %102

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._Bucket, ptr %36, i64 0
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct._Bucket, ptr %40, i64 %44
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %97, %31
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct._Bucket, ptr %57, i32 0, i32 0
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  br label %97

71:                                               ; preds = %56
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._zend_class_entry, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %96

80:                                               ; preds = %71
  %81 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %5, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @zend_hash_next_index_insert(ptr noundef %84, ptr noundef %5) #5
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %2, align 8
  br label %95

94:                                               ; preds = %80
  store ptr null, ptr %2, align 8
  br label %95

95:                                               ; preds = %94, %88
  br label %96

96:                                               ; preds = %95, %71
  br label %97

97:                                               ; preds = %96, %70
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct._Bucket, ptr %98, i32 1
  store ptr %99, ptr %16, align 8
  br label %52

100:                                              ; preds = %52
  br label %101

101:                                              ; preds = %100
  br label %108

102:                                              ; preds = %1
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %106, ptr noundef @.str.49)
  br label %108

108:                                              ; preds = %102, %101
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %112 = load i32, ptr %111, align 4
  store ptr %12, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct._zend_array, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %112, ptr noundef @.str.50, i32 noundef %115)
  br label %117

117:                                              ; preds = %108
  store ptr %12, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct._zend_array, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i64 0
  store ptr %121, ptr %21, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct._zend_array, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct._zend_array, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct._zval_struct, ptr %124, i64 %128
  store ptr %129, ptr %22, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct._zend_array, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  call void @llvm.assume(i1 %134)
  br label %135

135:                                              ; preds = %201, %117
  %136 = load ptr, ptr %21, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %206

139:                                              ; preds = %135
  %140 = load ptr, ptr %21, align 8
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %201

152:                                              ; preds = %139
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %11, align 8
  call void @phpdbg_print_class_name(ptr noundef %156)
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct._zend_class_entry, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %176

161:                                              ; preds = %152
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct._zend_class_entry, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %23, align 8
  br label %165

165:                                              ; preds = %170, %161
  %166 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %167, ptr noundef @.str.51)
  %169 = load ptr, ptr %23, align 8
  call void @phpdbg_print_class_name(ptr noundef %169)
  br label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds %struct._zend_class_entry, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %23, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %165, label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %152
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct._zend_class_entry, ptr %177, i32 0, i32 47
  %179 = getelementptr inbounds %struct.anon.15, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %196

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct._zend_class_entry, ptr %185, i32 0, i32 47
  %187 = getelementptr inbounds %struct.anon.15, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [1 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct._zend_class_entry, ptr %191, i32 0, i32 47
  %193 = getelementptr inbounds %struct.anon.15, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %184, ptr noundef @.str.52, ptr noundef %190, i32 noundef %194)
  br label %200

196:                                              ; preds = %176
  %197 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %198, ptr noundef @.str.53)
  br label %200

200:                                              ; preds = %196, %182
  br label %201

201:                                              ; preds = %200, %151
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 1
  store ptr %203, ptr %21, align 8
  %204 = load i64, ptr %20, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %20, align 8
  br label %135

206:                                              ; preds = %135
  br label %207

207:                                              ; preds = %206
  call void @zend_hash_destroy(ptr noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_funcs(ptr noundef %0) #0 {
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
  %12 = alloca %struct._zend_array, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  call void @_zend_hash_init(ptr noundef %12, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %14, ptr %26, align 8
  %27 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  %28 = call i32 @__sigsetjmp(ptr noundef %27, i32 noundef 0) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %101

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._Bucket, ptr %36, i64 0
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct._Bucket, ptr %40, i64 %44
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %96, %31
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct._Bucket, ptr %57, i32 0, i32 0
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  br label %96

71:                                               ; preds = %56
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %95

79:                                               ; preds = %71
  %80 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %5, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @zend_hash_next_index_insert(ptr noundef %83, ptr noundef %5) #5
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %2, align 8
  br label %94

93:                                               ; preds = %79
  store ptr null, ptr %2, align 8
  br label %94

94:                                               ; preds = %93, %87
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95, %70
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct._Bucket, ptr %97, i32 1
  store ptr %98, ptr %16, align 8
  br label %52

99:                                               ; preds = %52
  br label %100

100:                                              ; preds = %99
  br label %107

101:                                              ; preds = %1
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %105, ptr noundef @.str.54)
  br label %107

107:                                              ; preds = %101, %100
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %111 = load i32, ptr %110, align 4
  store ptr %12, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._zend_array, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %111, ptr noundef @.str.55, i32 noundef %114)
  br label %116

116:                                              ; preds = %107
  store ptr %12, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct._zend_array, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i64 0
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct._zend_array, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct._zend_array, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct._zval_struct, ptr %123, i64 %127
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct._zend_array, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  call void @llvm.assume(i1 %133)
  br label %134

134:                                              ; preds = %193, %116
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %138, label %198

138:                                              ; preds = %134
  %139 = load ptr, ptr %21, align 8
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  br label %193

151:                                              ; preds = %138
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %11, align 8
  store ptr %155, ptr %23, align 8
  %156 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct._zend_op_array, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %151
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct._zend_op_array, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 0
  br label %169

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168, %162
  %170 = phi ptr [ %167, %162 ], [ @.str.57, %168 ]
  %171 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %157, ptr noundef @.str.56, ptr noundef %170)
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds %struct._zend_op_array, ptr %172, i32 0, i32 25
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %188

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct._zend_op_array, ptr %179, i32 0, i32 25
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._zend_string, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct._zend_op_array, ptr %184, i32 0, i32 26
  %186 = load i32, ptr %185, align 8
  %187 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %178, ptr noundef @.str.58, ptr noundef %183, i32 noundef %186)
  br label %192

188:                                              ; preds = %169
  %189 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %190, ptr noundef @.str.59)
  br label %192

192:                                              ; preds = %188, %176
  br label %193

193:                                              ; preds = %192, %150
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 1
  store ptr %195, ptr %21, align 8
  %196 = load i64, ptr %20, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %20, align 8
  br label %134

198:                                              ; preds = %134
  br label %199

199:                                              ; preds = %198
  call void @zend_hash_destroy(ptr noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 57
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %4, i64 0, i64 0
  %13 = call i32 @__sigsetjmp(ptr noundef %12, i32 noundef 0) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 57
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 58
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 56
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %17, ptr noundef @.str.23, ptr noundef %21, ptr noundef %25, i32 noundef %27)
  br label %35

29:                                               ; preds = %8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %33, ptr noundef @.str.24)
  br label %35

35:                                               ; preds = %29, %15
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %36, ptr %37, align 8
  br label %42

38:                                               ; preds = %1
  %39 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %40, ptr noundef @.str.24)
  br label %42

42:                                               ; preds = %38, %35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_constants(ptr noundef %0) #0 {
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
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %34 = alloca %struct._zend_array, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %33, align 8
  call void @_zend_hash_init(ptr noundef %34, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %137

51:                                               ; preds = %1
  %52 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %36, align 8
  %54 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %37, ptr %54, align 8
  %55 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %37, i64 0, i64 0
  %56 = call i32 @__sigsetjmp(ptr noundef %55, i32 noundef 0) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %128

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %38, align 8
  %62 = load ptr, ptr %38, align 8
  %63 = getelementptr inbounds %struct._zend_array, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._Bucket, ptr %64, i64 0
  store ptr %65, ptr %39, align 8
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds %struct._zend_array, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %38, align 8
  %70 = getelementptr inbounds %struct._zend_array, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct._Bucket, ptr %68, i64 %72
  store ptr %73, ptr %40, align 8
  %74 = load ptr, ptr %38, align 8
  %75 = getelementptr inbounds %struct._zend_array, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  call void @llvm.assume(i1 %79)
  br label %80

80:                                               ; preds = %123, %59
  %81 = load ptr, ptr %39, align 8
  %82 = load ptr, ptr %40, align 8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %126

84:                                               ; preds = %80
  %85 = load ptr, ptr %39, align 8
  %86 = getelementptr inbounds %struct._Bucket, ptr %85, i32 0, i32 0
  store ptr %86, ptr %41, align 8
  %87 = load ptr, ptr %41, align 8
  store ptr %87, ptr %21, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  br label %123

99:                                               ; preds = %84
  %100 = load ptr, ptr %41, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %35, align 8
  %103 = load ptr, ptr %35, align 8
  %104 = getelementptr inbounds %struct._zend_constant, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 8
  %108 = icmp eq i32 %107, 8388607
  br i1 %108, label %109, label %122

109:                                              ; preds = %99
  %110 = load ptr, ptr %35, align 8
  %111 = getelementptr inbounds %struct._zend_constant, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %35, align 8
  store ptr %34, ptr %16, align 8
  store ptr %112, ptr %17, align 8
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %18, align 8
  store ptr %114, ptr %19, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 13, ptr %115, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = call ptr @zend_hash_update(ptr noundef %116, ptr noundef %117, ptr noundef %19) #5
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  br label %122

122:                                              ; preds = %109, %99
  br label %123

123:                                              ; preds = %122, %98
  %124 = load ptr, ptr %39, align 8
  %125 = getelementptr inbounds %struct._Bucket, ptr %124, i32 1
  store ptr %125, ptr %39, align 8
  br label %80

126:                                              ; preds = %80
  br label %127

127:                                              ; preds = %126
  br label %134

128:                                              ; preds = %51
  %129 = load ptr, ptr %36, align 8
  %130 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %132, ptr noundef @.str.25)
  br label %134

134:                                              ; preds = %128, %127
  %135 = load ptr, ptr %36, align 8
  %136 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %1
  %138 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %139 = load i32, ptr %138, align 4
  store ptr %34, ptr %31, align 8
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds %struct._zend_array, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %139, ptr noundef @.str.26, i32 noundef %142)
  store ptr %34, ptr %32, align 8
  %144 = load ptr, ptr %32, align 8
  %145 = getelementptr inbounds %struct._zend_array, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %551

148:                                              ; preds = %137
  %149 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %150, ptr noundef @.str.27)
  br label %152

152:                                              ; preds = %148
  store ptr %34, ptr %42, align 8
  %153 = load ptr, ptr %42, align 8
  %154 = getelementptr inbounds %struct._zend_array, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._Bucket, ptr %155, i64 0
  store ptr %156, ptr %43, align 8
  %157 = load ptr, ptr %42, align 8
  %158 = getelementptr inbounds %struct._zend_array, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %42, align 8
  %161 = getelementptr inbounds %struct._zend_array, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct._Bucket, ptr %159, i64 %163
  store ptr %164, ptr %44, align 8
  %165 = load ptr, ptr %42, align 8
  %166 = getelementptr inbounds %struct._zend_array, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  call void @llvm.assume(i1 %170)
  br label %171

171:                                              ; preds = %546, %152
  %172 = load ptr, ptr %43, align 8
  %173 = load ptr, ptr %44, align 8
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %549

175:                                              ; preds = %171
  %176 = load ptr, ptr %43, align 8
  %177 = getelementptr inbounds %struct._Bucket, ptr %176, i32 0, i32 0
  store ptr %177, ptr %45, align 8
  %178 = load ptr, ptr %45, align 8
  store ptr %178, ptr %22, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %175
  br label %546

190:                                              ; preds = %175
  %191 = load ptr, ptr %45, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %35, align 8
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds %struct._zend_constant, ptr %194, i32 0, i32 0
  store ptr %195, ptr %23, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  switch i32 %199, label %504 [
    i32 6, label %200
    i32 3, label %332
    i32 2, label %373
    i32 4, label %414
    i32 5, label %459
  ]

200:                                              ; preds = %190
  %201 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %46, align 8
  %203 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %47, ptr %203, align 8
  %204 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %47, i64 0, i64 0
  %205 = call i32 @__sigsetjmp(ptr noundef %204, i32 noundef 0) #4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %286

207:                                              ; preds = %200
  %208 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %35, align 8
  %211 = getelementptr inbounds %struct._zend_constant, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %35, align 8
  %213 = getelementptr inbounds %struct._zend_constant, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.anon.5, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %207
  %220 = load ptr, ptr %35, align 8
  %221 = getelementptr inbounds %struct._zend_constant, ptr %220, i32 0, i32 0
  store ptr %221, ptr %9, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %8, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %224, align 4
  br label %227

226:                                              ; preds = %207
  br label %227

227:                                              ; preds = %226, %219
  %228 = phi i32 [ %225, %219 ], [ 1, %226 ]
  %229 = load ptr, ptr %35, align 8
  %230 = getelementptr inbounds %struct._zend_constant, ptr %229, i32 0, i32 0
  store ptr %230, ptr %24, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = call ptr @zend_get_type_by_const(i32 noundef %234)
  %236 = load ptr, ptr %35, align 8
  %237 = getelementptr inbounds %struct._zend_constant, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %35, align 8
  %243 = getelementptr inbounds %struct._zend_constant, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [1 x i8], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %35, align 8
  %248 = getelementptr inbounds %struct._zend_constant, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._zend_string, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %35, align 8
  %254 = getelementptr inbounds %struct._zend_constant, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct._zend_string, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8
  %259 = icmp ult i64 %258, 255
  br i1 %259, label %260, label %268

260:                                              ; preds = %227
  %261 = load ptr, ptr %35, align 8
  %262 = getelementptr inbounds %struct._zend_constant, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct._zend_string, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = trunc i64 %266 to i32
  br label %269

268:                                              ; preds = %227
  br label %269

269:                                              ; preds = %268, %260
  %270 = phi i32 [ %267, %260 ], [ 255, %268 ]
  %271 = load ptr, ptr %35, align 8
  %272 = getelementptr inbounds %struct._zend_constant, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct._zval_struct, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct._zend_string, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds [1 x i8], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %35, align 8
  %278 = getelementptr inbounds %struct._zend_constant, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._zend_string, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = icmp ugt i64 %282, 255
  %284 = select i1 %283, ptr @.str.29, ptr @.str.30
  %285 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %209, ptr noundef @.str.28, ptr noundef %211, i32 noundef %228, ptr noundef %235, i32 noundef %241, ptr noundef %246, i64 noundef %252, i32 noundef %270, ptr noundef %276, ptr noundef %284)
  br label %329

286:                                              ; preds = %200
  %287 = load ptr, ptr %46, align 8
  %288 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %35, align 8
  %292 = getelementptr inbounds %struct._zend_constant, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %35, align 8
  %294 = getelementptr inbounds %struct._zend_constant, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.anon.5, ptr %295, i32 0, i32 1
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %286
  %301 = load ptr, ptr %35, align 8
  %302 = getelementptr inbounds %struct._zend_constant, ptr %301, i32 0, i32 0
  store ptr %302, ptr %10, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %7, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %305, align 4
  br label %308

307:                                              ; preds = %286
  br label %308

308:                                              ; preds = %307, %300
  %309 = phi i32 [ %306, %300 ], [ 1, %307 ]
  %310 = load ptr, ptr %35, align 8
  %311 = getelementptr inbounds %struct._zend_constant, ptr %310, i32 0, i32 0
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %25, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 8
  %315 = zext i8 %314 to i32
  %316 = call ptr @zend_get_type_by_const(i32 noundef %315)
  %317 = load ptr, ptr %35, align 8
  %318 = getelementptr inbounds %struct._zend_constant, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct._zend_string, ptr %319, i32 0, i32 2
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %35, align 8
  %324 = getelementptr inbounds %struct._zend_constant, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct._zend_string, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds [1 x i8], ptr %326, i64 0, i64 0
  %328 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %290, ptr noundef @.str.31, ptr noundef %292, i32 noundef %309, ptr noundef %316, i32 noundef %322, ptr noundef %327)
  br label %329

329:                                              ; preds = %308, %269
  %330 = load ptr, ptr %46, align 8
  %331 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %330, ptr %331, align 8
  br label %545

332:                                              ; preds = %190
  %333 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %35, align 8
  %336 = getelementptr inbounds %struct._zend_constant, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %35, align 8
  %338 = getelementptr inbounds %struct._zend_constant, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct._zval_struct, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.anon.5, ptr %339, i32 0, i32 1
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %332
  %345 = load ptr, ptr %35, align 8
  %346 = getelementptr inbounds %struct._zend_constant, ptr %345, i32 0, i32 0
  store ptr %346, ptr %11, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %6, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %349, align 4
  br label %352

351:                                              ; preds = %332
  br label %352

352:                                              ; preds = %351, %344
  %353 = phi i32 [ %350, %344 ], [ 1, %351 ]
  %354 = load ptr, ptr %35, align 8
  %355 = getelementptr inbounds %struct._zend_constant, ptr %354, i32 0, i32 0
  store ptr %355, ptr %26, align 8
  %356 = load ptr, ptr %26, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %356, i32 0, i32 1
  %358 = load i8, ptr %357, align 8
  %359 = zext i8 %358 to i32
  %360 = call ptr @zend_get_type_by_const(i32 noundef %359)
  %361 = load ptr, ptr %35, align 8
  %362 = getelementptr inbounds %struct._zend_constant, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct._zend_string, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %35, align 8
  %368 = getelementptr inbounds %struct._zend_constant, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._zend_string, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds [1 x i8], ptr %370, i64 0, i64 0
  %372 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %334, ptr noundef @.str.32, ptr noundef %336, i32 noundef %353, ptr noundef %360, i32 noundef %366, ptr noundef %371)
  br label %545

373:                                              ; preds = %190
  %374 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %35, align 8
  %377 = getelementptr inbounds %struct._zend_constant, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %35, align 8
  %379 = getelementptr inbounds %struct._zend_constant, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds %struct.anon.5, ptr %380, i32 0, i32 1
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %373
  %386 = load ptr, ptr %35, align 8
  %387 = getelementptr inbounds %struct._zend_constant, ptr %386, i32 0, i32 0
  store ptr %387, ptr %12, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %5, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %390, align 4
  br label %393

392:                                              ; preds = %373
  br label %393

393:                                              ; preds = %392, %385
  %394 = phi i32 [ %391, %385 ], [ 1, %392 ]
  %395 = load ptr, ptr %35, align 8
  %396 = getelementptr inbounds %struct._zend_constant, ptr %395, i32 0, i32 0
  store ptr %396, ptr %27, align 8
  %397 = load ptr, ptr %27, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 0, i32 1
  %399 = load i8, ptr %398, align 8
  %400 = zext i8 %399 to i32
  %401 = call ptr @zend_get_type_by_const(i32 noundef %400)
  %402 = load ptr, ptr %35, align 8
  %403 = getelementptr inbounds %struct._zend_constant, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._zend_string, ptr %404, i32 0, i32 2
  %406 = load i64, ptr %405, align 8
  %407 = trunc i64 %406 to i32
  %408 = load ptr, ptr %35, align 8
  %409 = getelementptr inbounds %struct._zend_constant, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct._zend_string, ptr %410, i32 0, i32 3
  %412 = getelementptr inbounds [1 x i8], ptr %411, i64 0, i64 0
  %413 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %375, ptr noundef @.str.33, ptr noundef %377, i32 noundef %394, ptr noundef %401, i32 noundef %407, ptr noundef %412)
  br label %545

414:                                              ; preds = %190
  %415 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %35, align 8
  %418 = getelementptr inbounds %struct._zend_constant, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %35, align 8
  %420 = getelementptr inbounds %struct._zend_constant, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds %struct._zval_struct, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds %struct.anon.5, ptr %421, i32 0, i32 1
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %414
  %427 = load ptr, ptr %35, align 8
  %428 = getelementptr inbounds %struct._zend_constant, ptr %427, i32 0, i32 0
  store ptr %428, ptr %13, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %4, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = load i32, ptr %431, align 4
  br label %434

433:                                              ; preds = %414
  br label %434

434:                                              ; preds = %433, %426
  %435 = phi i32 [ %432, %426 ], [ 1, %433 ]
  %436 = load ptr, ptr %35, align 8
  %437 = getelementptr inbounds %struct._zend_constant, ptr %436, i32 0, i32 0
  store ptr %437, ptr %28, align 8
  %438 = load ptr, ptr %28, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %438, i32 0, i32 1
  %440 = load i8, ptr %439, align 8
  %441 = zext i8 %440 to i32
  %442 = call ptr @zend_get_type_by_const(i32 noundef %441)
  %443 = load ptr, ptr %35, align 8
  %444 = getelementptr inbounds %struct._zend_constant, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct._zend_string, ptr %445, i32 0, i32 2
  %447 = load i64, ptr %446, align 8
  %448 = trunc i64 %447 to i32
  %449 = load ptr, ptr %35, align 8
  %450 = getelementptr inbounds %struct._zend_constant, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds [1 x i8], ptr %452, i64 0, i64 0
  %454 = load ptr, ptr %35, align 8
  %455 = getelementptr inbounds %struct._zend_constant, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds %struct._zval_struct, ptr %455, i32 0, i32 0
  %457 = load i64, ptr %456, align 8
  %458 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %416, ptr noundef @.str.34, ptr noundef %418, i32 noundef %435, ptr noundef %442, i32 noundef %448, ptr noundef %453, i64 noundef %457)
  br label %545

459:                                              ; preds = %190
  %460 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %35, align 8
  %463 = getelementptr inbounds %struct._zend_constant, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %35, align 8
  %465 = getelementptr inbounds %struct._zend_constant, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds %struct._zval_struct, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds %struct.anon.5, ptr %466, i32 0, i32 1
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %459
  %472 = load ptr, ptr %35, align 8
  %473 = getelementptr inbounds %struct._zend_constant, ptr %472, i32 0, i32 0
  store ptr %473, ptr %14, align 8
  %474 = load ptr, ptr %14, align 8
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %3, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = load i32, ptr %476, align 4
  br label %479

478:                                              ; preds = %459
  br label %479

479:                                              ; preds = %478, %471
  %480 = phi i32 [ %477, %471 ], [ 1, %478 ]
  %481 = load ptr, ptr %35, align 8
  %482 = getelementptr inbounds %struct._zend_constant, ptr %481, i32 0, i32 0
  store ptr %482, ptr %29, align 8
  %483 = load ptr, ptr %29, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 0, i32 1
  %485 = load i8, ptr %484, align 8
  %486 = zext i8 %485 to i32
  %487 = call ptr @zend_get_type_by_const(i32 noundef %486)
  %488 = load ptr, ptr %35, align 8
  %489 = getelementptr inbounds %struct._zend_constant, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8
  %493 = trunc i64 %492 to i32
  %494 = load ptr, ptr %35, align 8
  %495 = getelementptr inbounds %struct._zend_constant, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 3
  %498 = getelementptr inbounds [1 x i8], ptr %497, i64 0, i64 0
  %499 = load ptr, ptr %35, align 8
  %500 = getelementptr inbounds %struct._zend_constant, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds %struct._zval_struct, ptr %500, i32 0, i32 0
  %502 = load double, ptr %501, align 8
  %503 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %461, ptr noundef @.str.35, ptr noundef %463, i32 noundef %480, ptr noundef %487, i32 noundef %493, ptr noundef %498, double noundef %502)
  br label %545

504:                                              ; preds = %190
  %505 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %35, align 8
  %508 = getelementptr inbounds %struct._zend_constant, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %35, align 8
  %510 = getelementptr inbounds %struct._zend_constant, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds %struct._zval_struct, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds %struct.anon.5, ptr %511, i32 0, i32 1
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %523

516:                                              ; preds = %504
  %517 = load ptr, ptr %35, align 8
  %518 = getelementptr inbounds %struct._zend_constant, ptr %517, i32 0, i32 0
  store ptr %518, ptr %15, align 8
  %519 = load ptr, ptr %15, align 8
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %2, align 8
  %521 = load ptr, ptr %2, align 8
  %522 = load i32, ptr %521, align 4
  br label %524

523:                                              ; preds = %504
  br label %524

524:                                              ; preds = %523, %516
  %525 = phi i32 [ %522, %516 ], [ 1, %523 ]
  %526 = load ptr, ptr %35, align 8
  %527 = getelementptr inbounds %struct._zend_constant, ptr %526, i32 0, i32 0
  store ptr %527, ptr %30, align 8
  %528 = load ptr, ptr %30, align 8
  %529 = getelementptr inbounds %struct._zval_struct, ptr %528, i32 0, i32 1
  %530 = load i8, ptr %529, align 8
  %531 = zext i8 %530 to i32
  %532 = call ptr @zend_get_type_by_const(i32 noundef %531)
  %533 = load ptr, ptr %35, align 8
  %534 = getelementptr inbounds %struct._zend_constant, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct._zend_string, ptr %535, i32 0, i32 2
  %537 = load i64, ptr %536, align 8
  %538 = trunc i64 %537 to i32
  %539 = load ptr, ptr %35, align 8
  %540 = getelementptr inbounds %struct._zend_constant, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct._zend_string, ptr %541, i32 0, i32 3
  %543 = getelementptr inbounds [1 x i8], ptr %542, i64 0, i64 0
  %544 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %506, ptr noundef @.str.31, ptr noundef %508, i32 noundef %525, ptr noundef %532, i32 noundef %538, ptr noundef %543)
  br label %545

545:                                              ; preds = %524, %479, %434, %393, %352, %329
  br label %546

546:                                              ; preds = %545, %189
  %547 = load ptr, ptr %43, align 8
  %548 = getelementptr inbounds %struct._Bucket, ptr %547, i32 1
  store ptr %548, ptr %43, align 8
  br label %171

549:                                              ; preds = %171
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %137
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @phpdbg_print_symbols(i1 noundef zeroext false)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @phpdbg_print_symbols(i1 noundef zeroext true)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_literal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %15, %11, %1
  %22 = phi i1 [ false, %11 ], [ false, %1 ], [ %20, %15 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %144

30:                                               ; preds = %26, %21
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  br label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %37, %33 ], [ %40, %38 ]
  store ptr %42, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._zend_op_array, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._zend_op_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %84

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._zend_op_array, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._zend_op_array, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_class_entry, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._zend_op_array, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %7, align 4
  %72 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %58, ptr noundef @.str.36, ptr noundef %65, ptr noundef %70, i32 noundef %71)
  br label %83

73:                                               ; preds = %51
  %74 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._zend_op_array, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %7, align 4
  %82 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %75, ptr noundef @.str.37, ptr noundef %80, i32 noundef %81)
  br label %83

83:                                               ; preds = %73, %56
  br label %106

84:                                               ; preds = %41
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._zend_op_array, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._zend_op_array, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %7, align 4
  %98 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %91, ptr noundef @.str.38, ptr noundef %96, i32 noundef %97)
  br label %105

99:                                               ; preds = %84
  %100 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %101, ptr noundef @.str.39, ptr noundef %102, i32 noundef %103)
  br label %105

105:                                              ; preds = %99, %89
  br label %106

106:                                              ; preds = %105, %83
  br label %107

107:                                              ; preds = %140, %106
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._zend_op_array, ptr %109, i32 0, i32 28
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._zend_op_array, ptr %114, i32 0, i32 30
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._zval_struct, ptr %116, i64 %118
  store ptr %119, ptr %2, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %140

125:                                              ; preds = %113
  %126 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %6, align 4
  %129 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %127, ptr noundef @.str.40, i32 noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._zend_op_array, ptr %130, i32 0, i32 30
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct._zval_struct, ptr %132, i64 %134
  %136 = call i64 @zend_print_zval(ptr noundef %135, i32 noundef 0)
  %137 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %138, ptr noundef @.str.41)
  br label %140

140:                                              ; preds = %125, %113
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %107

143:                                              ; preds = %107
  br label %148

144:                                              ; preds = %26
  %145 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %146, ptr noundef @.str.42)
  br label %148

148:                                              ; preds = %144, %143
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call ptr @phpdbg_original_heap_sigsafe_mem()
  %15 = call ptr @zend_mm_set_heap(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13, %1
  %17 = call zeroext i1 @is_zend_mm()
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1
  br i1 %17, label %19, label %24

19:                                               ; preds = %16
  %20 = call i64 @zend_memory_usage(i1 noundef zeroext false)
  store i64 %20, ptr %3, align 8
  %21 = call i64 @zend_memory_usage(i1 noundef zeroext true)
  store i64 %21, ptr %4, align 8
  %22 = call i64 @zend_memory_peak_usage(i1 noundef zeroext false)
  store i64 %22, ptr %5, align 8
  %23 = call i64 @zend_memory_peak_usage(i1 noundef zeroext true)
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @zend_mm_set_heap(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %35, ptr noundef @.str.43)
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %38, ptr noundef @.str.44)
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = load i64, ptr %3, align 8
  %43 = udiv i64 %42, 1024
  %44 = uitofp i64 %43 to float
  %45 = fpext float %44 to double
  %46 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %41, ptr noundef @.str.45, double noundef %45)
  %47 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %4, align 8
  %50 = udiv i64 %49, 1024
  %51 = uitofp i64 %50 to float
  %52 = fpext float %51 to double
  %53 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %48, ptr noundef @.str.46, double noundef %52)
  %54 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %55, ptr noundef @.str.47)
  %57 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = load i64, ptr %5, align 8
  %60 = udiv i64 %59, 1024
  %61 = uitofp i64 %60 to float
  %62 = fpext float %61 to double
  %63 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %58, ptr noundef @.str.45, double noundef %62)
  %64 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = load i64, ptr %6, align 8
  %67 = udiv i64 %66, 1024
  %68 = uitofp i64 %67 to float
  %69 = fpext float %68 to double
  %70 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %65, ptr noundef @.str.46, double noundef %69)
  br label %75

71:                                               ; preds = %30
  %72 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %73, ptr noundef @.str.48)
  br label %75

75:                                               ; preds = %71, %33
  ret i32 0
}

declare void @phpdbg_print_breakpoints(i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #2

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #1

declare ptr @zend_get_type_by_const(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_print_symbols(i1 noundef zeroext %0) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca %struct._zend_array, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca [1 x %struct.__jmp_buf_tag], align 16
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
  %62 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %69 = alloca ptr, align 8
  %70 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %71 = zext i1 %0 to i8
  store i8 %71, ptr %45, align 1
  %72 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %1
  %76 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zend_execute_data, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75, %1
  %82 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %83, ptr noundef @.str.60)
  store i32 0, ptr %44, align 4
  br label %825

85:                                               ; preds = %75
  %86 = load i8, ptr %45, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  call void @zend_hash_apply(ptr noundef %90, ptr noundef @phpdbg_arm_auto_global)
  %91 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  store ptr %91, ptr %47, align 8
  br label %100

92:                                               ; preds = %85
  %93 = call ptr @zend_rebuild_symbol_table()
  store ptr %93, ptr %47, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %97, ptr noundef @.str.61)
  store i32 0, ptr %44, align 4
  br label %825

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %88
  call void @_zend_hash_init(ptr noundef %46, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %101 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %50, align 8
  %103 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %51, ptr %103, align 8
  %104 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %51, i64 0, i64 0
  %105 = call i32 @__sigsetjmp(ptr noundef %104, i32 noundef 0) #4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %171

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %47, align 8
  store ptr %109, ptr %52, align 8
  %110 = load ptr, ptr %52, align 8
  %111 = getelementptr inbounds %struct._zend_array, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._Bucket, ptr %112, i64 0
  store ptr %113, ptr %53, align 8
  %114 = load ptr, ptr %52, align 8
  %115 = getelementptr inbounds %struct._zend_array, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %52, align 8
  %118 = getelementptr inbounds %struct._zend_array, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct._Bucket, ptr %116, i64 %120
  store ptr %121, ptr %54, align 8
  %122 = load ptr, ptr %52, align 8
  %123 = getelementptr inbounds %struct._zend_array, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %166, %108
  %129 = load ptr, ptr %53, align 8
  %130 = load ptr, ptr %54, align 8
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %128
  %133 = load ptr, ptr %53, align 8
  %134 = getelementptr inbounds %struct._Bucket, ptr %133, i32 0, i32 0
  store ptr %134, ptr %55, align 8
  %135 = load ptr, ptr %55, align 8
  store ptr %135, ptr %24, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  br label %166

147:                                              ; preds = %132
  %148 = load ptr, ptr %53, align 8
  %149 = getelementptr inbounds %struct._Bucket, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %48, align 8
  %151 = load ptr, ptr %55, align 8
  store ptr %151, ptr %49, align 8
  %152 = load ptr, ptr %48, align 8
  %153 = call zeroext i1 @zend_is_auto_global(ptr noundef %152)
  %154 = zext i1 %153 to i32
  %155 = load i8, ptr %45, align 1
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = xor i32 %154, %158
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %147
  %162 = load ptr, ptr %48, align 8
  %163 = load ptr, ptr %49, align 8
  %164 = call ptr @zend_hash_update(ptr noundef %46, ptr noundef %162, ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %147
  br label %166

166:                                              ; preds = %165, %146
  %167 = load ptr, ptr %53, align 8
  %168 = getelementptr inbounds %struct._Bucket, ptr %167, i32 1
  store ptr %168, ptr %53, align 8
  br label %128

169:                                              ; preds = %128
  br label %170

170:                                              ; preds = %169
  br label %177

171:                                              ; preds = %100
  %172 = load ptr, ptr %50, align 8
  %173 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %175, ptr noundef @.str.62)
  br label %177

177:                                              ; preds = %171, %170
  %178 = load ptr, ptr %50, align 8
  %179 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %178, ptr %179, align 8
  %180 = load i8, ptr %45, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %184 = load i32, ptr %183, align 4
  store ptr %46, ptr %38, align 8
  %185 = load ptr, ptr %38, align 8
  %186 = getelementptr inbounds %struct._zend_array, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %184, ptr noundef @.str.63, i32 noundef %187)
  br label %262

189:                                              ; preds = %177
  %190 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zend_execute_data, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %56, align 8
  %194 = load ptr, ptr %56, align 8
  %195 = getelementptr inbounds %struct._zend_op_array, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %235

198:                                              ; preds = %189
  %199 = load ptr, ptr %56, align 8
  %200 = getelementptr inbounds %struct._zend_op_array, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %222

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %56, align 8
  %207 = getelementptr inbounds %struct._zend_op_array, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._zend_class_entry, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [1 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %56, align 8
  %214 = getelementptr inbounds %struct._zend_op_array, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._zend_string, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 0
  store ptr %46, ptr %39, align 8
  %218 = load ptr, ptr %39, align 8
  %219 = getelementptr inbounds %struct._zend_array, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 4
  %221 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %205, ptr noundef @.str.64, ptr noundef %212, ptr noundef %217, i32 noundef %220)
  br label %234

222:                                              ; preds = %198
  %223 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %56, align 8
  %226 = getelementptr inbounds %struct._zend_op_array, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._zend_string, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds [1 x i8], ptr %228, i64 0, i64 0
  store ptr %46, ptr %40, align 8
  %230 = load ptr, ptr %40, align 8
  %231 = getelementptr inbounds %struct._zend_array, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4
  %233 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %224, ptr noundef @.str.65, ptr noundef %229, i32 noundef %232)
  br label %234

234:                                              ; preds = %222, %203
  br label %261

235:                                              ; preds = %189
  %236 = load ptr, ptr %56, align 8
  %237 = getelementptr inbounds %struct._zend_op_array, ptr %236, i32 0, i32 25
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %252

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %56, align 8
  %244 = getelementptr inbounds %struct._zend_op_array, ptr %243, i32 0, i32 25
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct._zend_string, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds [1 x i8], ptr %246, i64 0, i64 0
  store ptr %46, ptr %41, align 8
  %248 = load ptr, ptr %41, align 8
  %249 = getelementptr inbounds %struct._zend_array, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 4
  %251 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %242, ptr noundef @.str.66, ptr noundef %247, i32 noundef %250)
  br label %260

252:                                              ; preds = %235
  %253 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %56, align 8
  store ptr %46, ptr %42, align 8
  %256 = load ptr, ptr %42, align 8
  %257 = getelementptr inbounds %struct._zend_array, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %254, ptr noundef @.str.67, ptr noundef %255, i32 noundef %258)
  br label %260

260:                                              ; preds = %252, %240
  br label %261

261:                                              ; preds = %260, %234
  br label %262

262:                                              ; preds = %261, %182
  store ptr %46, ptr %43, align 8
  %263 = load ptr, ptr %43, align 8
  %264 = getelementptr inbounds %struct._zend_array, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %824

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %269, ptr noundef @.str.68)
  br label %271

271:                                              ; preds = %267
  store ptr %46, ptr %57, align 8
  %272 = load ptr, ptr %57, align 8
  %273 = getelementptr inbounds %struct._zend_array, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct._Bucket, ptr %274, i64 0
  store ptr %275, ptr %58, align 8
  %276 = load ptr, ptr %57, align 8
  %277 = getelementptr inbounds %struct._zend_array, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %57, align 8
  %280 = getelementptr inbounds %struct._zend_array, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %struct._Bucket, ptr %278, i64 %282
  store ptr %283, ptr %59, align 8
  %284 = load ptr, ptr %57, align 8
  %285 = getelementptr inbounds %struct._zend_array, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 4
  %288 = icmp ne i32 %287, 0
  %289 = xor i1 %288, true
  call void @llvm.assume(i1 %289)
  br label %290

290:                                              ; preds = %819, %271
  %291 = load ptr, ptr %58, align 8
  %292 = load ptr, ptr %59, align 8
  %293 = icmp ne ptr %291, %292
  br i1 %293, label %294, label %822

294:                                              ; preds = %290
  %295 = load ptr, ptr %58, align 8
  %296 = getelementptr inbounds %struct._Bucket, ptr %295, i32 0, i32 0
  store ptr %296, ptr %60, align 8
  %297 = load ptr, ptr %60, align 8
  store ptr %297, ptr %25, align 8
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %294
  br label %819

309:                                              ; preds = %294
  %310 = load ptr, ptr %58, align 8
  %311 = getelementptr inbounds %struct._Bucket, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %48, align 8
  %313 = load ptr, ptr %60, align 8
  store ptr %313, ptr %49, align 8
  %314 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %61, align 8
  %316 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %62, ptr %316, align 8
  %317 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %62, i64 0, i64 0
  %318 = call i32 @__sigsetjmp(ptr noundef %317, i32 noundef 0) #4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %806

320:                                              ; preds = %309
  store ptr @.str.30, ptr %63, align 8
  br label %321

321:                                              ; preds = %767, %762, %320
  %322 = load ptr, ptr %49, align 8
  store ptr %322, ptr %26, align 8
  %323 = load ptr, ptr %26, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 1
  %325 = load i8, ptr %324, align 8
  %326 = zext i8 %325 to i32
  switch i32 %326, label %771 [
    i32 9, label %327
    i32 8, label %418
    i32 6, label %507
    i32 3, label %620
    i32 2, label %654
    i32 4, label %688
    i32 5, label %725
    i32 10, label %762
    i32 12, label %767
  ]

327:                                              ; preds = %321
  %328 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %64, align 8
  %330 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %65, ptr %330, align 8
  %331 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %65, i64 0, i64 0
  %332 = call i32 @__sigsetjmp(ptr noundef %331, i32 noundef 0) #4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %379

334:                                              ; preds = %327
  %335 = load ptr, ptr %49, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %337)
  store ptr %338, ptr %66, align 8
  %339 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %49, align 8
  %342 = load ptr, ptr %49, align 8
  %343 = getelementptr inbounds %struct._zval_struct, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.anon.5, ptr %343, i32 0, i32 1
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %334
  %349 = load ptr, ptr %49, align 8
  store ptr %349, ptr %13, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %12, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr %352, align 4
  br label %355

354:                                              ; preds = %334
  br label %355

355:                                              ; preds = %354, %348
  %356 = phi i32 [ %353, %348 ], [ 1, %354 ]
  %357 = load ptr, ptr %49, align 8
  store ptr %357, ptr %27, align 8
  %358 = load ptr, ptr %27, align 8
  %359 = getelementptr inbounds %struct._zval_struct, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 8
  %361 = zext i8 %360 to i32
  %362 = call ptr @zend_get_type_by_const(i32 noundef %361)
  %363 = load ptr, ptr %63, align 8
  %364 = load ptr, ptr %48, align 8
  %365 = getelementptr inbounds %struct._zend_string, ptr %364, i32 0, i32 2
  %366 = load i64, ptr %365, align 8
  %367 = trunc i64 %366 to i32
  %368 = load ptr, ptr %48, align 8
  %369 = getelementptr inbounds %struct._zend_string, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds [1 x i8], ptr %369, i64 0, i64 0
  %371 = load ptr, ptr %66, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %355
  %374 = load ptr, ptr %66, align 8
  br label %376

375:                                              ; preds = %355
  br label %376

376:                                              ; preds = %375, %373
  %377 = phi ptr [ %374, %373 ], [ @.str.70, %375 ]
  %378 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %340, ptr noundef @.str.69, ptr noundef %341, i32 noundef %356, ptr noundef %362, ptr noundef %363, i32 noundef %367, ptr noundef %370, ptr noundef %377)
  br label %415

379:                                              ; preds = %327
  %380 = load ptr, ptr %64, align 8
  %381 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %380, ptr %381, align 8
  %382 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %49, align 8
  %385 = load ptr, ptr %49, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds %struct.anon.5, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %379
  %392 = load ptr, ptr %49, align 8
  store ptr %392, ptr %14, align 8
  %393 = load ptr, ptr %14, align 8
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %11, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %395, align 4
  br label %398

397:                                              ; preds = %379
  br label %398

398:                                              ; preds = %397, %391
  %399 = phi i32 [ %396, %391 ], [ 1, %397 ]
  %400 = load ptr, ptr %49, align 8
  store ptr %400, ptr %28, align 8
  %401 = load ptr, ptr %28, align 8
  %402 = getelementptr inbounds %struct._zval_struct, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 8
  %404 = zext i8 %403 to i32
  %405 = call ptr @zend_get_type_by_const(i32 noundef %404)
  %406 = load ptr, ptr %63, align 8
  %407 = load ptr, ptr %48, align 8
  %408 = getelementptr inbounds %struct._zend_string, ptr %407, i32 0, i32 2
  %409 = load i64, ptr %408, align 8
  %410 = trunc i64 %409 to i32
  %411 = load ptr, ptr %48, align 8
  %412 = getelementptr inbounds %struct._zend_string, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds [1 x i8], ptr %412, i64 0, i64 0
  %414 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %383, ptr noundef @.str.71, ptr noundef %384, i32 noundef %399, ptr noundef %405, ptr noundef %406, i32 noundef %410, ptr noundef %413)
  br label %415

415:                                              ; preds = %398, %376
  %416 = load ptr, ptr %64, align 8
  %417 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %416, ptr %417, align 8
  br label %805

418:                                              ; preds = %321
  %419 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %67, align 8
  %421 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %68, ptr %421, align 8
  %422 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %68, i64 0, i64 0
  %423 = call i32 @__sigsetjmp(ptr noundef %422, i32 noundef 0) #4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %468

425:                                              ; preds = %418
  %426 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %49, align 8
  %429 = load ptr, ptr %49, align 8
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds %struct.anon.5, ptr %430, i32 0, i32 1
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %425
  %436 = load ptr, ptr %49, align 8
  store ptr %436, ptr %15, align 8
  %437 = load ptr, ptr %15, align 8
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %10, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = load i32, ptr %439, align 4
  br label %442

441:                                              ; preds = %425
  br label %442

442:                                              ; preds = %441, %435
  %443 = phi i32 [ %440, %435 ], [ 1, %441 ]
  %444 = load ptr, ptr %49, align 8
  store ptr %444, ptr %29, align 8
  %445 = load ptr, ptr %29, align 8
  %446 = getelementptr inbounds %struct._zval_struct, ptr %445, i32 0, i32 1
  %447 = load i8, ptr %446, align 8
  %448 = zext i8 %447 to i32
  %449 = call ptr @zend_get_type_by_const(i32 noundef %448)
  %450 = load ptr, ptr %63, align 8
  %451 = load ptr, ptr %48, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 2
  %453 = load i64, ptr %452, align 8
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %48, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds [1 x i8], ptr %456, i64 0, i64 0
  %458 = load ptr, ptr %49, align 8
  %459 = getelementptr inbounds %struct._zval_struct, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct._zend_object, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._zend_class_entry, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct._zend_string, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds [1 x i8], ptr %465, i64 0, i64 0
  %467 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %427, ptr noundef @.str.72, ptr noundef %428, i32 noundef %443, ptr noundef %449, ptr noundef %450, i32 noundef %454, ptr noundef %457, ptr noundef %466)
  br label %504

468:                                              ; preds = %418
  %469 = load ptr, ptr %67, align 8
  %470 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %469, ptr %470, align 8
  %471 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %49, align 8
  %474 = load ptr, ptr %49, align 8
  %475 = getelementptr inbounds %struct._zval_struct, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds %struct.anon.5, ptr %475, i32 0, i32 1
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %486

480:                                              ; preds = %468
  %481 = load ptr, ptr %49, align 8
  store ptr %481, ptr %16, align 8
  %482 = load ptr, ptr %16, align 8
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %9, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %484, align 4
  br label %487

486:                                              ; preds = %468
  br label %487

487:                                              ; preds = %486, %480
  %488 = phi i32 [ %485, %480 ], [ 1, %486 ]
  %489 = load ptr, ptr %49, align 8
  store ptr %489, ptr %30, align 8
  %490 = load ptr, ptr %30, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  %492 = load i8, ptr %491, align 8
  %493 = zext i8 %492 to i32
  %494 = call ptr @zend_get_type_by_const(i32 noundef %493)
  %495 = load ptr, ptr %63, align 8
  %496 = load ptr, ptr %48, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 2
  %498 = load i64, ptr %497, align 8
  %499 = trunc i64 %498 to i32
  %500 = load ptr, ptr %48, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 3
  %502 = getelementptr inbounds [1 x i8], ptr %501, i64 0, i64 0
  %503 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %472, ptr noundef @.str.73, ptr noundef %473, i32 noundef %488, ptr noundef %494, ptr noundef %495, i32 noundef %499, ptr noundef %502)
  br label %504

504:                                              ; preds = %487, %442
  %505 = load ptr, ptr %67, align 8
  %506 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %505, ptr %506, align 8
  br label %805

507:                                              ; preds = %321
  %508 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %69, align 8
  %510 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %70, ptr %510, align 8
  %511 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %70, i64 0, i64 0
  %512 = call i32 @__sigsetjmp(ptr noundef %511, i32 noundef 0) #4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %581

514:                                              ; preds = %507
  %515 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %516 = load i32, ptr %515, align 4
  %517 = load ptr, ptr %49, align 8
  %518 = load ptr, ptr %49, align 8
  %519 = getelementptr inbounds %struct._zval_struct, ptr %518, i32 0, i32 1
  %520 = getelementptr inbounds %struct.anon.5, ptr %519, i32 0, i32 1
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %514
  %525 = load ptr, ptr %49, align 8
  store ptr %525, ptr %17, align 8
  %526 = load ptr, ptr %17, align 8
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %8, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %528, align 4
  br label %531

530:                                              ; preds = %514
  br label %531

531:                                              ; preds = %530, %524
  %532 = phi i32 [ %529, %524 ], [ 1, %530 ]
  %533 = load ptr, ptr %49, align 8
  store ptr %533, ptr %31, align 8
  %534 = load ptr, ptr %31, align 8
  %535 = getelementptr inbounds %struct._zval_struct, ptr %534, i32 0, i32 1
  %536 = load i8, ptr %535, align 8
  %537 = zext i8 %536 to i32
  %538 = call ptr @zend_get_type_by_const(i32 noundef %537)
  %539 = load ptr, ptr %63, align 8
  %540 = load ptr, ptr %48, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = trunc i64 %542 to i32
  %544 = load ptr, ptr %48, align 8
  %545 = getelementptr inbounds %struct._zend_string, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds [1 x i8], ptr %545, i64 0, i64 0
  %547 = load ptr, ptr %49, align 8
  %548 = getelementptr inbounds %struct._zval_struct, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._zend_string, ptr %549, i32 0, i32 2
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr %49, align 8
  %553 = getelementptr inbounds %struct._zval_struct, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct._zend_string, ptr %554, i32 0, i32 2
  %556 = load i64, ptr %555, align 8
  %557 = icmp ult i64 %556, 255
  br i1 %557, label %558, label %565

558:                                              ; preds = %531
  %559 = load ptr, ptr %49, align 8
  %560 = getelementptr inbounds %struct._zval_struct, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct._zend_string, ptr %561, i32 0, i32 2
  %563 = load i64, ptr %562, align 8
  %564 = trunc i64 %563 to i32
  br label %566

565:                                              ; preds = %531
  br label %566

566:                                              ; preds = %565, %558
  %567 = phi i32 [ %564, %558 ], [ 255, %565 ]
  %568 = load ptr, ptr %49, align 8
  %569 = getelementptr inbounds %struct._zval_struct, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct._zend_string, ptr %570, i32 0, i32 3
  %572 = getelementptr inbounds [1 x i8], ptr %571, i64 0, i64 0
  %573 = load ptr, ptr %49, align 8
  %574 = getelementptr inbounds %struct._zval_struct, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct._zend_string, ptr %575, i32 0, i32 2
  %577 = load i64, ptr %576, align 8
  %578 = icmp ugt i64 %577, 255
  %579 = select i1 %578, ptr @.str.29, ptr @.str.30
  %580 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %516, ptr noundef @.str.74, ptr noundef %517, i32 noundef %532, ptr noundef %538, ptr noundef %539, i32 noundef %543, ptr noundef %546, i64 noundef %551, i32 noundef %567, ptr noundef %572, ptr noundef %579)
  br label %617

581:                                              ; preds = %507
  %582 = load ptr, ptr %69, align 8
  %583 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %582, ptr %583, align 8
  %584 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %585 = load i32, ptr %584, align 4
  %586 = load ptr, ptr %49, align 8
  %587 = load ptr, ptr %49, align 8
  %588 = getelementptr inbounds %struct._zval_struct, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds %struct.anon.5, ptr %588, i32 0, i32 1
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %599

593:                                              ; preds = %581
  %594 = load ptr, ptr %49, align 8
  store ptr %594, ptr %18, align 8
  %595 = load ptr, ptr %18, align 8
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %7, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = load i32, ptr %597, align 4
  br label %600

599:                                              ; preds = %581
  br label %600

600:                                              ; preds = %599, %593
  %601 = phi i32 [ %598, %593 ], [ 1, %599 ]
  %602 = load ptr, ptr %49, align 8
  store ptr %602, ptr %32, align 8
  %603 = load ptr, ptr %32, align 8
  %604 = getelementptr inbounds %struct._zval_struct, ptr %603, i32 0, i32 1
  %605 = load i8, ptr %604, align 8
  %606 = zext i8 %605 to i32
  %607 = call ptr @zend_get_type_by_const(i32 noundef %606)
  %608 = load ptr, ptr %63, align 8
  %609 = load ptr, ptr %48, align 8
  %610 = getelementptr inbounds %struct._zend_string, ptr %609, i32 0, i32 2
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i32
  %613 = load ptr, ptr %48, align 8
  %614 = getelementptr inbounds %struct._zend_string, ptr %613, i32 0, i32 3
  %615 = getelementptr inbounds [1 x i8], ptr %614, i64 0, i64 0
  %616 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %585, ptr noundef @.str.75, ptr noundef %586, i32 noundef %601, ptr noundef %607, ptr noundef %608, i32 noundef %612, ptr noundef %615)
  br label %617

617:                                              ; preds = %600, %566
  %618 = load ptr, ptr %69, align 8
  %619 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %618, ptr %619, align 8
  br label %805

620:                                              ; preds = %321
  %621 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %622 = load i32, ptr %621, align 4
  %623 = load ptr, ptr %49, align 8
  %624 = load ptr, ptr %49, align 8
  %625 = getelementptr inbounds %struct._zval_struct, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds %struct.anon.5, ptr %625, i32 0, i32 1
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %636

630:                                              ; preds = %620
  %631 = load ptr, ptr %49, align 8
  store ptr %631, ptr %19, align 8
  %632 = load ptr, ptr %19, align 8
  %633 = load ptr, ptr %632, align 8
  store ptr %633, ptr %6, align 8
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %634, align 4
  br label %637

636:                                              ; preds = %620
  br label %637

637:                                              ; preds = %636, %630
  %638 = phi i32 [ %635, %630 ], [ 1, %636 ]
  %639 = load ptr, ptr %49, align 8
  store ptr %639, ptr %33, align 8
  %640 = load ptr, ptr %33, align 8
  %641 = getelementptr inbounds %struct._zval_struct, ptr %640, i32 0, i32 1
  %642 = load i8, ptr %641, align 8
  %643 = zext i8 %642 to i32
  %644 = call ptr @zend_get_type_by_const(i32 noundef %643)
  %645 = load ptr, ptr %63, align 8
  %646 = load ptr, ptr %48, align 8
  %647 = getelementptr inbounds %struct._zend_string, ptr %646, i32 0, i32 2
  %648 = load i64, ptr %647, align 8
  %649 = trunc i64 %648 to i32
  %650 = load ptr, ptr %48, align 8
  %651 = getelementptr inbounds %struct._zend_string, ptr %650, i32 0, i32 3
  %652 = getelementptr inbounds [1 x i8], ptr %651, i64 0, i64 0
  %653 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %622, ptr noundef @.str.76, ptr noundef %623, i32 noundef %638, ptr noundef %644, ptr noundef %645, i32 noundef %649, ptr noundef %652)
  br label %805

654:                                              ; preds = %321
  %655 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %656 = load i32, ptr %655, align 4
  %657 = load ptr, ptr %49, align 8
  %658 = load ptr, ptr %49, align 8
  %659 = getelementptr inbounds %struct._zval_struct, ptr %658, i32 0, i32 1
  %660 = getelementptr inbounds %struct.anon.5, ptr %659, i32 0, i32 1
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %670

664:                                              ; preds = %654
  %665 = load ptr, ptr %49, align 8
  store ptr %665, ptr %20, align 8
  %666 = load ptr, ptr %20, align 8
  %667 = load ptr, ptr %666, align 8
  store ptr %667, ptr %5, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %668, align 4
  br label %671

670:                                              ; preds = %654
  br label %671

671:                                              ; preds = %670, %664
  %672 = phi i32 [ %669, %664 ], [ 1, %670 ]
  %673 = load ptr, ptr %49, align 8
  store ptr %673, ptr %34, align 8
  %674 = load ptr, ptr %34, align 8
  %675 = getelementptr inbounds %struct._zval_struct, ptr %674, i32 0, i32 1
  %676 = load i8, ptr %675, align 8
  %677 = zext i8 %676 to i32
  %678 = call ptr @zend_get_type_by_const(i32 noundef %677)
  %679 = load ptr, ptr %63, align 8
  %680 = load ptr, ptr %48, align 8
  %681 = getelementptr inbounds %struct._zend_string, ptr %680, i32 0, i32 2
  %682 = load i64, ptr %681, align 8
  %683 = trunc i64 %682 to i32
  %684 = load ptr, ptr %48, align 8
  %685 = getelementptr inbounds %struct._zend_string, ptr %684, i32 0, i32 3
  %686 = getelementptr inbounds [1 x i8], ptr %685, i64 0, i64 0
  %687 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %656, ptr noundef @.str.77, ptr noundef %657, i32 noundef %672, ptr noundef %678, ptr noundef %679, i32 noundef %683, ptr noundef %686)
  br label %805

688:                                              ; preds = %321
  %689 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %690 = load i32, ptr %689, align 4
  %691 = load ptr, ptr %49, align 8
  %692 = load ptr, ptr %49, align 8
  %693 = getelementptr inbounds %struct._zval_struct, ptr %692, i32 0, i32 1
  %694 = getelementptr inbounds %struct.anon.5, ptr %693, i32 0, i32 1
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %688
  %699 = load ptr, ptr %49, align 8
  store ptr %699, ptr %21, align 8
  %700 = load ptr, ptr %21, align 8
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %4, align 8
  %702 = load ptr, ptr %4, align 8
  %703 = load i32, ptr %702, align 4
  br label %705

704:                                              ; preds = %688
  br label %705

705:                                              ; preds = %704, %698
  %706 = phi i32 [ %703, %698 ], [ 1, %704 ]
  %707 = load ptr, ptr %49, align 8
  store ptr %707, ptr %35, align 8
  %708 = load ptr, ptr %35, align 8
  %709 = getelementptr inbounds %struct._zval_struct, ptr %708, i32 0, i32 1
  %710 = load i8, ptr %709, align 8
  %711 = zext i8 %710 to i32
  %712 = call ptr @zend_get_type_by_const(i32 noundef %711)
  %713 = load ptr, ptr %63, align 8
  %714 = load ptr, ptr %48, align 8
  %715 = getelementptr inbounds %struct._zend_string, ptr %714, i32 0, i32 2
  %716 = load i64, ptr %715, align 8
  %717 = trunc i64 %716 to i32
  %718 = load ptr, ptr %48, align 8
  %719 = getelementptr inbounds %struct._zend_string, ptr %718, i32 0, i32 3
  %720 = getelementptr inbounds [1 x i8], ptr %719, i64 0, i64 0
  %721 = load ptr, ptr %49, align 8
  %722 = getelementptr inbounds %struct._zval_struct, ptr %721, i32 0, i32 0
  %723 = load i64, ptr %722, align 8
  %724 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %690, ptr noundef @.str.78, ptr noundef %691, i32 noundef %706, ptr noundef %712, ptr noundef %713, i32 noundef %717, ptr noundef %720, i64 noundef %723)
  br label %805

725:                                              ; preds = %321
  %726 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %727 = load i32, ptr %726, align 4
  %728 = load ptr, ptr %49, align 8
  %729 = load ptr, ptr %49, align 8
  %730 = getelementptr inbounds %struct._zval_struct, ptr %729, i32 0, i32 1
  %731 = getelementptr inbounds %struct.anon.5, ptr %730, i32 0, i32 1
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %741

735:                                              ; preds = %725
  %736 = load ptr, ptr %49, align 8
  store ptr %736, ptr %22, align 8
  %737 = load ptr, ptr %22, align 8
  %738 = load ptr, ptr %737, align 8
  store ptr %738, ptr %3, align 8
  %739 = load ptr, ptr %3, align 8
  %740 = load i32, ptr %739, align 4
  br label %742

741:                                              ; preds = %725
  br label %742

742:                                              ; preds = %741, %735
  %743 = phi i32 [ %740, %735 ], [ 1, %741 ]
  %744 = load ptr, ptr %49, align 8
  store ptr %744, ptr %36, align 8
  %745 = load ptr, ptr %36, align 8
  %746 = getelementptr inbounds %struct._zval_struct, ptr %745, i32 0, i32 1
  %747 = load i8, ptr %746, align 8
  %748 = zext i8 %747 to i32
  %749 = call ptr @zend_get_type_by_const(i32 noundef %748)
  %750 = load ptr, ptr %63, align 8
  %751 = load ptr, ptr %48, align 8
  %752 = getelementptr inbounds %struct._zend_string, ptr %751, i32 0, i32 2
  %753 = load i64, ptr %752, align 8
  %754 = trunc i64 %753 to i32
  %755 = load ptr, ptr %48, align 8
  %756 = getelementptr inbounds %struct._zend_string, ptr %755, i32 0, i32 3
  %757 = getelementptr inbounds [1 x i8], ptr %756, i64 0, i64 0
  %758 = load ptr, ptr %49, align 8
  %759 = getelementptr inbounds %struct._zval_struct, ptr %758, i32 0, i32 0
  %760 = load double, ptr %759, align 8
  %761 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %727, ptr noundef @.str.79, ptr noundef %728, i32 noundef %743, ptr noundef %749, ptr noundef %750, i32 noundef %754, ptr noundef %757, double noundef %760)
  br label %805

762:                                              ; preds = %321
  store ptr @.str.80, ptr %63, align 8
  %763 = load ptr, ptr %49, align 8
  %764 = getelementptr inbounds %struct._zval_struct, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct._zend_reference, ptr %765, i32 0, i32 1
  store ptr %766, ptr %49, align 8
  br label %321

767:                                              ; preds = %321
  %768 = load ptr, ptr %49, align 8
  %769 = getelementptr inbounds %struct._zval_struct, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  store ptr %770, ptr %49, align 8
  br label %321

771:                                              ; preds = %321
  %772 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %773 = load i32, ptr %772, align 4
  %774 = load ptr, ptr %49, align 8
  %775 = load ptr, ptr %49, align 8
  %776 = getelementptr inbounds %struct._zval_struct, ptr %775, i32 0, i32 1
  %777 = getelementptr inbounds %struct.anon.5, ptr %776, i32 0, i32 1
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %787

781:                                              ; preds = %771
  %782 = load ptr, ptr %49, align 8
  store ptr %782, ptr %23, align 8
  %783 = load ptr, ptr %23, align 8
  %784 = load ptr, ptr %783, align 8
  store ptr %784, ptr %2, align 8
  %785 = load ptr, ptr %2, align 8
  %786 = load i32, ptr %785, align 4
  br label %788

787:                                              ; preds = %771
  br label %788

788:                                              ; preds = %787, %781
  %789 = phi i32 [ %786, %781 ], [ 1, %787 ]
  %790 = load ptr, ptr %49, align 8
  store ptr %790, ptr %37, align 8
  %791 = load ptr, ptr %37, align 8
  %792 = getelementptr inbounds %struct._zval_struct, ptr %791, i32 0, i32 1
  %793 = load i8, ptr %792, align 8
  %794 = zext i8 %793 to i32
  %795 = call ptr @zend_get_type_by_const(i32 noundef %794)
  %796 = load ptr, ptr %63, align 8
  %797 = load ptr, ptr %48, align 8
  %798 = getelementptr inbounds %struct._zend_string, ptr %797, i32 0, i32 2
  %799 = load i64, ptr %798, align 8
  %800 = trunc i64 %799 to i32
  %801 = load ptr, ptr %48, align 8
  %802 = getelementptr inbounds %struct._zend_string, ptr %801, i32 0, i32 3
  %803 = getelementptr inbounds [1 x i8], ptr %802, i64 0, i64 0
  %804 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %773, ptr noundef @.str.75, ptr noundef %774, i32 noundef %789, ptr noundef %795, ptr noundef %796, i32 noundef %800, ptr noundef %803)
  br label %805

805:                                              ; preds = %788, %742, %705, %671, %637, %617, %504, %415
  br label %816

806:                                              ; preds = %309
  %807 = load ptr, ptr %61, align 8
  %808 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %807, ptr %808, align 8
  %809 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %810 = load i32, ptr %809, align 4
  %811 = load ptr, ptr %49, align 8
  %812 = load ptr, ptr %48, align 8
  %813 = getelementptr inbounds %struct._zend_string, ptr %812, i32 0, i32 3
  %814 = getelementptr inbounds [1 x i8], ptr %813, i64 0, i64 0
  %815 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %810, ptr noundef @.str.81, ptr noundef %811, ptr noundef %814)
  br label %816

816:                                              ; preds = %806, %805
  %817 = load ptr, ptr %61, align 8
  %818 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %817, ptr %818, align 8
  br label %819

819:                                              ; preds = %816, %308
  %820 = load ptr, ptr %58, align 8
  %821 = getelementptr inbounds %struct._Bucket, ptr %820, i32 1
  store ptr %821, ptr %58, align 8
  br label %290

822:                                              ; preds = %290
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823, %262
  call void @zend_hash_destroy(ptr noundef %46)
  store i32 0, ptr %44, align 4
  br label %825

825:                                              ; preds = %824, %95, %81
  %826 = load i32, ptr %44, align 4
  ret i32 %826
}

declare i64 @zend_print_zval(ptr noundef, i32 noundef) #1

declare ptr @zend_mm_set_heap(ptr noundef) #1

declare ptr @phpdbg_original_heap_sigsafe_mem() #1

declare zeroext i1 @is_zend_mm() #1

declare i64 @zend_memory_usage(i1 noundef zeroext) #1

declare i64 @zend_memory_peak_usage(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @phpdbg_print_class_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, ptr @.str.83, ptr @.str.84
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_class_entry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.86, ptr @.str.87
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi ptr [ @.str.85, %17 ], [ %24, %18 ]
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_class_entry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_class_entry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 10
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %28, ptr noundef @.str.88, ptr noundef %29, ptr noundef %30, i32 noundef %36, ptr noundef %41, i32 noundef %46)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_hash_apply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_arm_auto_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_auto_global, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_auto_global, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zend_auto_global, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %18, ptr noundef @.str.82, i32 noundef %24, ptr noundef %29)
  br label %42

31:                                               ; preds = %11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_auto_global, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._zend_auto_global, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 %34(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_auto_global, ptr %39, i32 0, i32 3
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 1
  br label %42

42:                                               ; preds = %31, %16
  br label %43

43:                                               ; preds = %42, %1
  ret i32 0
}

declare ptr @zend_rebuild_symbol_table() #1

declare zeroext i1 @zend_is_auto_global(ptr noundef) #1

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind returns_twice }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
