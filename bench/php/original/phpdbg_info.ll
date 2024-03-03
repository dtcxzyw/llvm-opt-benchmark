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
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %15, ptr %7, align 8
  store ptr %8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %16 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %17 = call i32 @__sigsetjmp(ptr noundef %16, i32 noundef 0) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_array, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %20, ptr noundef @.str.19, i32 noundef %23)
  br label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %27 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %27, ptr noundef @.str.20)
  store i32 0, ptr %4, align 4
  br label %94

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %31, ptr %9, align 8
  store ptr %10, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %32 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %33 = call i32 @__sigsetjmp(ptr noundef %32, i32 noundef 0) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %88

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._Bucket, ptr %39, i64 0
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct._Bucket, ptr %43, i64 %47
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._zend_array, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %83, %36
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._Bucket, ptr %60, i32 0, i32 0
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
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
  br label %83

74:                                               ; preds = %59
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._Bucket, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %78, ptr noundef @.str.21, ptr noundef %81)
  br label %83

83:                                               ; preds = %74, %73
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._Bucket, ptr %84, i32 1
  store ptr %85, ptr %12, align 8
  br label %55

86:                                               ; preds = %55
  br label %87

87:                                               ; preds = %86
  br label %92

88:                                               ; preds = %29
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %90 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %91 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %90, ptr noundef @.str.22)
  br label %92

92:                                               ; preds = %88, %87
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %92, %25
  %95 = load i32, ptr %4, align 4
  ret i32 %95
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
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %24, ptr %13, align 8
  store ptr %14, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %25 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  %26 = call i32 @__sigsetjmp(ptr noundef %25, i32 noundef 0) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_array, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._Bucket, ptr %33, i64 0
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._zend_array, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct._Bucket, ptr %37, i64 %41
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %94, %29
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %97

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct._Bucket, ptr %54, i32 0, i32 0
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
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
  br label %94

68:                                               ; preds = %53
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._zend_class_entry, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %93

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %5, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @zend_hash_next_index_insert(ptr noundef %81, ptr noundef %5) #5
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %2, align 8
  br label %92

91:                                               ; preds = %77
  store ptr null, ptr %2, align 8
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93, %67
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct._Bucket, ptr %95, i32 1
  store ptr %96, ptr %16, align 8
  br label %49

97:                                               ; preds = %49
  br label %98

98:                                               ; preds = %97
  br label %103

99:                                               ; preds = %1
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %101 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %102 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %101, ptr noundef @.str.49)
  br label %103

103:                                              ; preds = %99, %98
  %104 = load ptr, ptr %13, align 8
  store ptr %104, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %105 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr %12, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._zend_array, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %105, ptr noundef @.str.50, i32 noundef %108)
  br label %110

110:                                              ; preds = %103
  store ptr %12, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct._zend_array, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i64 0
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct._zend_array, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct._zend_array, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct._zval_struct, ptr %117, i64 %121
  store ptr %122, ptr %22, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct._zend_array, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 4
  %127 = icmp ne i32 %126, 0
  call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %191, %110
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %196

132:                                              ; preds = %128
  %133 = load ptr, ptr %21, align 8
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  br label %191

145:                                              ; preds = %132
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %11, align 8
  call void @phpdbg_print_class_name(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct._zend_class_entry, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %168

154:                                              ; preds = %145
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct._zend_class_entry, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %23, align 8
  br label %158

158:                                              ; preds = %162, %154
  %159 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %160 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %159, ptr noundef @.str.51)
  %161 = load ptr, ptr %23, align 8
  call void @phpdbg_print_class_name(ptr noundef %161)
  br label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct._zend_class_entry, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %23, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %158, label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %145
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct._zend_class_entry, ptr %169, i32 0, i32 47
  %171 = getelementptr inbounds %struct.anon.15, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %187

174:                                              ; preds = %168
  %175 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct._zend_class_entry, ptr %176, i32 0, i32 47
  %178 = getelementptr inbounds %struct.anon.15, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [1 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct._zend_class_entry, ptr %182, i32 0, i32 47
  %184 = getelementptr inbounds %struct.anon.15, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %175, ptr noundef @.str.52, ptr noundef %181, i32 noundef %185)
  br label %190

187:                                              ; preds = %168
  %188 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %189 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %188, ptr noundef @.str.53)
  br label %190

190:                                              ; preds = %187, %174
  br label %191

191:                                              ; preds = %190, %144
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 1
  store ptr %193, ptr %21, align 8
  %194 = load i64, ptr %20, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %20, align 8
  br label %128

196:                                              ; preds = %128
  br label %197

197:                                              ; preds = %196
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
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %24, ptr %13, align 8
  store ptr %14, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %25 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  %26 = call i32 @__sigsetjmp(ptr noundef %25, i32 noundef 0) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %98

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_array, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._Bucket, ptr %33, i64 0
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._zend_array, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct._Bucket, ptr %37, i64 %41
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %93, %29
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct._Bucket, ptr %54, i32 0, i32 0
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
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
  br label %93

68:                                               ; preds = %53
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %92

76:                                               ; preds = %68
  %77 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %5, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call ptr @zend_hash_next_index_insert(ptr noundef %80, ptr noundef %5) #5
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %2, align 8
  br label %91

90:                                               ; preds = %76
  store ptr null, ptr %2, align 8
  br label %91

91:                                               ; preds = %90, %84
  br label %92

92:                                               ; preds = %91, %68
  br label %93

93:                                               ; preds = %92, %67
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct._Bucket, ptr %94, i32 1
  store ptr %95, ptr %16, align 8
  br label %49

96:                                               ; preds = %49
  br label %97

97:                                               ; preds = %96
  br label %102

98:                                               ; preds = %1
  %99 = load ptr, ptr %13, align 8
  store ptr %99, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %100 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %101 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %100, ptr noundef @.str.54)
  br label %102

102:                                              ; preds = %98, %97
  %103 = load ptr, ptr %13, align 8
  store ptr %103, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %104 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr %12, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._zend_array, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %104, ptr noundef @.str.55, i32 noundef %107)
  br label %109

109:                                              ; preds = %102
  store ptr %12, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct._zend_array, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i64 0
  store ptr %113, ptr %21, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct._zend_array, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct._zend_array, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct._zval_struct, ptr %116, i64 %120
  store ptr %121, ptr %22, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct._zend_array, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %183, %109
  %128 = load ptr, ptr %21, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %188

131:                                              ; preds = %127
  %132 = load ptr, ptr %21, align 8
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  br label %183

144:                                              ; preds = %131
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %11, align 8
  store ptr %148, ptr %23, align 8
  %149 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct._zend_op_array, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct._zend_op_array, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._zend_string, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 0
  br label %161

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi ptr [ %159, %154 ], [ @.str.57, %160 ]
  %163 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %149, ptr noundef @.str.56, ptr noundef %162)
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct._zend_op_array, ptr %164, i32 0, i32 25
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds %struct._zend_op_array, ptr %170, i32 0, i32 25
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [1 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds %struct._zend_op_array, ptr %175, i32 0, i32 26
  %177 = load i32, ptr %176, align 8
  %178 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %169, ptr noundef @.str.58, ptr noundef %174, i32 noundef %177)
  br label %182

179:                                              ; preds = %161
  %180 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %181 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %180, ptr noundef @.str.59)
  br label %182

182:                                              ; preds = %179, %168
  br label %183

183:                                              ; preds = %182, %143
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 1
  store ptr %185, ptr %21, align 8
  %186 = load i64, ptr %20, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %20, align 8
  br label %127

188:                                              ; preds = %127
  br label %189

189:                                              ; preds = %188
  call void @zend_hash_destroy(ptr noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %8, ptr %3, align 8
  store ptr %4, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %9 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %4, i64 0, i64 0
  %10 = call i32 @__sigsetjmp(ptr noundef %9, i32 noundef 0) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %14 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 56), align 4
  %21 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %13, ptr noundef @.str.23, ptr noundef %16, ptr noundef %19, i32 noundef %20)
  br label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %24 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %25 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %24, ptr noundef @.str.24)
  br label %26

26:                                               ; preds = %22, %12
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  br label %31

28:                                               ; preds = %1
  %29 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %30 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %29, ptr noundef @.str.24)
  br label %31

31:                                               ; preds = %28, %26
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
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %130

50:                                               ; preds = %1
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %51, ptr %36, align 8
  store ptr %37, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %52 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %37, i64 0, i64 0
  %53 = call i32 @__sigsetjmp(ptr noundef %52, i32 noundef 0) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %124

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  store ptr %57, ptr %38, align 8
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds %struct._zend_array, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._Bucket, ptr %60, i64 0
  store ptr %61, ptr %39, align 8
  %62 = load ptr, ptr %38, align 8
  %63 = getelementptr inbounds %struct._zend_array, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %38, align 8
  %66 = getelementptr inbounds %struct._zend_array, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct._Bucket, ptr %64, i64 %68
  store ptr %69, ptr %40, align 8
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds %struct._zend_array, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  call void @llvm.assume(i1 %75)
  br label %76

76:                                               ; preds = %119, %56
  %77 = load ptr, ptr %39, align 8
  %78 = load ptr, ptr %40, align 8
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %122

80:                                               ; preds = %76
  %81 = load ptr, ptr %39, align 8
  %82 = getelementptr inbounds %struct._Bucket, ptr %81, i32 0, i32 0
  store ptr %82, ptr %41, align 8
  %83 = load ptr, ptr %41, align 8
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  br label %119

95:                                               ; preds = %80
  %96 = load ptr, ptr %41, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %35, align 8
  %99 = load ptr, ptr %35, align 8
  %100 = getelementptr inbounds %struct._zend_constant, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 8
  %104 = icmp eq i32 %103, 8388607
  br i1 %104, label %105, label %118

105:                                              ; preds = %95
  %106 = load ptr, ptr %35, align 8
  %107 = getelementptr inbounds %struct._zend_constant, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %35, align 8
  store ptr %34, ptr %16, align 8
  store ptr %108, ptr %17, align 8
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  store ptr %110, ptr %19, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 13, ptr %111, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = call ptr @zend_hash_update(ptr noundef %112, ptr noundef %113, ptr noundef %19) #5
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %105, %95
  br label %119

119:                                              ; preds = %118, %94
  %120 = load ptr, ptr %39, align 8
  %121 = getelementptr inbounds %struct._Bucket, ptr %120, i32 1
  store ptr %121, ptr %39, align 8
  br label %76

122:                                              ; preds = %76
  br label %123

123:                                              ; preds = %122
  br label %128

124:                                              ; preds = %50
  %125 = load ptr, ptr %36, align 8
  store ptr %125, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %126 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %127 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %126, ptr noundef @.str.25)
  br label %128

128:                                              ; preds = %124, %123
  %129 = load ptr, ptr %36, align 8
  store ptr %129, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  br label %130

130:                                              ; preds = %128, %1
  %131 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr %34, ptr %31, align 8
  %132 = load ptr, ptr %31, align 8
  %133 = getelementptr inbounds %struct._zend_array, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %131, ptr noundef @.str.26, i32 noundef %134)
  store ptr %34, ptr %32, align 8
  %136 = load ptr, ptr %32, align 8
  %137 = getelementptr inbounds %struct._zend_array, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %531

140:                                              ; preds = %130
  %141 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %142 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %141, ptr noundef @.str.27)
  br label %143

143:                                              ; preds = %140
  store ptr %34, ptr %42, align 8
  %144 = load ptr, ptr %42, align 8
  %145 = getelementptr inbounds %struct._zend_array, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._Bucket, ptr %146, i64 0
  store ptr %147, ptr %43, align 8
  %148 = load ptr, ptr %42, align 8
  %149 = getelementptr inbounds %struct._zend_array, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %42, align 8
  %152 = getelementptr inbounds %struct._zend_array, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct._Bucket, ptr %150, i64 %154
  store ptr %155, ptr %44, align 8
  %156 = load ptr, ptr %42, align 8
  %157 = getelementptr inbounds %struct._zend_array, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 4
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  call void @llvm.assume(i1 %161)
  br label %162

162:                                              ; preds = %526, %143
  %163 = load ptr, ptr %43, align 8
  %164 = load ptr, ptr %44, align 8
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %166, label %529

166:                                              ; preds = %162
  %167 = load ptr, ptr %43, align 8
  %168 = getelementptr inbounds %struct._Bucket, ptr %167, i32 0, i32 0
  store ptr %168, ptr %45, align 8
  %169 = load ptr, ptr %45, align 8
  store ptr %169, ptr %22, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %166
  br label %526

181:                                              ; preds = %166
  %182 = load ptr, ptr %45, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %35, align 8
  %185 = load ptr, ptr %35, align 8
  %186 = getelementptr inbounds %struct._zend_constant, ptr %185, i32 0, i32 0
  store ptr %186, ptr %23, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  switch i32 %190, label %485 [
    i32 6, label %191
    i32 3, label %317
    i32 2, label %357
    i32 4, label %397
    i32 5, label %441
  ]

191:                                              ; preds = %181
  %192 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %192, ptr %46, align 8
  store ptr %47, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %193 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %47, i64 0, i64 0
  %194 = call i32 @__sigsetjmp(ptr noundef %193, i32 noundef 0) #4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %274

196:                                              ; preds = %191
  %197 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %198 = load ptr, ptr %35, align 8
  %199 = getelementptr inbounds %struct._zend_constant, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %35, align 8
  %201 = getelementptr inbounds %struct._zend_constant, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.anon.5, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %196
  %208 = load ptr, ptr %35, align 8
  %209 = getelementptr inbounds %struct._zend_constant, ptr %208, i32 0, i32 0
  store ptr %209, ptr %9, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %8, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %212, align 4
  br label %215

214:                                              ; preds = %196
  br label %215

215:                                              ; preds = %214, %207
  %216 = phi i32 [ %213, %207 ], [ 1, %214 ]
  %217 = load ptr, ptr %35, align 8
  %218 = getelementptr inbounds %struct._zend_constant, ptr %217, i32 0, i32 0
  store ptr %218, ptr %24, align 8
  %219 = load ptr, ptr %24, align 8
  %220 = getelementptr inbounds %struct._zval_struct, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 8
  %222 = zext i8 %221 to i32
  %223 = call ptr @zend_get_type_by_const(i32 noundef %222)
  %224 = load ptr, ptr %35, align 8
  %225 = getelementptr inbounds %struct._zend_constant, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %35, align 8
  %231 = getelementptr inbounds %struct._zend_constant, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %35, align 8
  %236 = getelementptr inbounds %struct._zend_constant, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %35, align 8
  %242 = getelementptr inbounds %struct._zend_constant, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = icmp ult i64 %246, 255
  br i1 %247, label %248, label %256

248:                                              ; preds = %215
  %249 = load ptr, ptr %35, align 8
  %250 = getelementptr inbounds %struct._zend_constant, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct._zval_struct, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._zend_string, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  br label %257

256:                                              ; preds = %215
  br label %257

257:                                              ; preds = %256, %248
  %258 = phi i32 [ %255, %248 ], [ 255, %256 ]
  %259 = load ptr, ptr %35, align 8
  %260 = getelementptr inbounds %struct._zend_constant, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._zend_string, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds [1 x i8], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %35, align 8
  %266 = getelementptr inbounds %struct._zend_constant, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct._zend_string, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = icmp ugt i64 %270, 255
  %272 = select i1 %271, ptr @.str.29, ptr @.str.30
  %273 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %197, ptr noundef @.str.28, ptr noundef %199, i32 noundef %216, ptr noundef %223, i32 noundef %229, ptr noundef %234, i64 noundef %240, i32 noundef %258, ptr noundef %264, ptr noundef %272)
  br label %315

274:                                              ; preds = %191
  %275 = load ptr, ptr %46, align 8
  store ptr %275, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %276 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %277 = load ptr, ptr %35, align 8
  %278 = getelementptr inbounds %struct._zend_constant, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %35, align 8
  %280 = getelementptr inbounds %struct._zend_constant, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds %struct.anon.5, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %274
  %287 = load ptr, ptr %35, align 8
  %288 = getelementptr inbounds %struct._zend_constant, ptr %287, i32 0, i32 0
  store ptr %288, ptr %10, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %7, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %291, align 4
  br label %294

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %293, %286
  %295 = phi i32 [ %292, %286 ], [ 1, %293 ]
  %296 = load ptr, ptr %35, align 8
  %297 = getelementptr inbounds %struct._zend_constant, ptr %296, i32 0, i32 0
  store ptr %297, ptr %25, align 8
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = call ptr @zend_get_type_by_const(i32 noundef %301)
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds %struct._zend_constant, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._zend_string, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %35, align 8
  %310 = getelementptr inbounds %struct._zend_constant, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._zend_string, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds [1 x i8], ptr %312, i64 0, i64 0
  %314 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %276, ptr noundef @.str.31, ptr noundef %278, i32 noundef %295, ptr noundef %302, i32 noundef %308, ptr noundef %313)
  br label %315

315:                                              ; preds = %294, %257
  %316 = load ptr, ptr %46, align 8
  store ptr %316, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  br label %525

317:                                              ; preds = %181
  %318 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %319 = load ptr, ptr %35, align 8
  %320 = getelementptr inbounds %struct._zend_constant, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %35, align 8
  %322 = getelementptr inbounds %struct._zend_constant, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.anon.5, ptr %323, i32 0, i32 1
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %317
  %329 = load ptr, ptr %35, align 8
  %330 = getelementptr inbounds %struct._zend_constant, ptr %329, i32 0, i32 0
  store ptr %330, ptr %11, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %6, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %333, align 4
  br label %336

335:                                              ; preds = %317
  br label %336

336:                                              ; preds = %335, %328
  %337 = phi i32 [ %334, %328 ], [ 1, %335 ]
  %338 = load ptr, ptr %35, align 8
  %339 = getelementptr inbounds %struct._zend_constant, ptr %338, i32 0, i32 0
  store ptr %339, ptr %26, align 8
  %340 = load ptr, ptr %26, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 8
  %343 = zext i8 %342 to i32
  %344 = call ptr @zend_get_type_by_const(i32 noundef %343)
  %345 = load ptr, ptr %35, align 8
  %346 = getelementptr inbounds %struct._zend_constant, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._zend_string, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %35, align 8
  %352 = getelementptr inbounds %struct._zend_constant, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_string, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds [1 x i8], ptr %354, i64 0, i64 0
  %356 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %318, ptr noundef @.str.32, ptr noundef %320, i32 noundef %337, ptr noundef %344, i32 noundef %350, ptr noundef %355)
  br label %525

357:                                              ; preds = %181
  %358 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %359 = load ptr, ptr %35, align 8
  %360 = getelementptr inbounds %struct._zend_constant, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %35, align 8
  %362 = getelementptr inbounds %struct._zend_constant, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.anon.5, ptr %363, i32 0, i32 1
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %357
  %369 = load ptr, ptr %35, align 8
  %370 = getelementptr inbounds %struct._zend_constant, ptr %369, i32 0, i32 0
  store ptr %370, ptr %12, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %5, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %373, align 4
  br label %376

375:                                              ; preds = %357
  br label %376

376:                                              ; preds = %375, %368
  %377 = phi i32 [ %374, %368 ], [ 1, %375 ]
  %378 = load ptr, ptr %35, align 8
  %379 = getelementptr inbounds %struct._zend_constant, ptr %378, i32 0, i32 0
  store ptr %379, ptr %27, align 8
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr inbounds %struct._zval_struct, ptr %380, i32 0, i32 1
  %382 = load i8, ptr %381, align 8
  %383 = zext i8 %382 to i32
  %384 = call ptr @zend_get_type_by_const(i32 noundef %383)
  %385 = load ptr, ptr %35, align 8
  %386 = getelementptr inbounds %struct._zend_constant, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct._zend_string, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8
  %390 = trunc i64 %389 to i32
  %391 = load ptr, ptr %35, align 8
  %392 = getelementptr inbounds %struct._zend_constant, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct._zend_string, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds [1 x i8], ptr %394, i64 0, i64 0
  %396 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %358, ptr noundef @.str.33, ptr noundef %360, i32 noundef %377, ptr noundef %384, i32 noundef %390, ptr noundef %395)
  br label %525

397:                                              ; preds = %181
  %398 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %399 = load ptr, ptr %35, align 8
  %400 = getelementptr inbounds %struct._zend_constant, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %35, align 8
  %402 = getelementptr inbounds %struct._zend_constant, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds %struct.anon.5, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %397
  %409 = load ptr, ptr %35, align 8
  %410 = getelementptr inbounds %struct._zend_constant, ptr %409, i32 0, i32 0
  store ptr %410, ptr %13, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %4, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = load i32, ptr %413, align 4
  br label %416

415:                                              ; preds = %397
  br label %416

416:                                              ; preds = %415, %408
  %417 = phi i32 [ %414, %408 ], [ 1, %415 ]
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds %struct._zend_constant, ptr %418, i32 0, i32 0
  store ptr %419, ptr %28, align 8
  %420 = load ptr, ptr %28, align 8
  %421 = getelementptr inbounds %struct._zval_struct, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 8
  %423 = zext i8 %422 to i32
  %424 = call ptr @zend_get_type_by_const(i32 noundef %423)
  %425 = load ptr, ptr %35, align 8
  %426 = getelementptr inbounds %struct._zend_constant, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct._zend_string, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8
  %430 = trunc i64 %429 to i32
  %431 = load ptr, ptr %35, align 8
  %432 = getelementptr inbounds %struct._zend_constant, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct._zend_string, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds [1 x i8], ptr %434, i64 0, i64 0
  %436 = load ptr, ptr %35, align 8
  %437 = getelementptr inbounds %struct._zend_constant, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct._zval_struct, ptr %437, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %398, ptr noundef @.str.34, ptr noundef %400, i32 noundef %417, ptr noundef %424, i32 noundef %430, ptr noundef %435, i64 noundef %439)
  br label %525

441:                                              ; preds = %181
  %442 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %443 = load ptr, ptr %35, align 8
  %444 = getelementptr inbounds %struct._zend_constant, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %35, align 8
  %446 = getelementptr inbounds %struct._zend_constant, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct._zval_struct, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds %struct.anon.5, ptr %447, i32 0, i32 1
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %459

452:                                              ; preds = %441
  %453 = load ptr, ptr %35, align 8
  %454 = getelementptr inbounds %struct._zend_constant, ptr %453, i32 0, i32 0
  store ptr %454, ptr %14, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %3, align 8
  %457 = load ptr, ptr %3, align 8
  %458 = load i32, ptr %457, align 4
  br label %460

459:                                              ; preds = %441
  br label %460

460:                                              ; preds = %459, %452
  %461 = phi i32 [ %458, %452 ], [ 1, %459 ]
  %462 = load ptr, ptr %35, align 8
  %463 = getelementptr inbounds %struct._zend_constant, ptr %462, i32 0, i32 0
  store ptr %463, ptr %29, align 8
  %464 = load ptr, ptr %29, align 8
  %465 = getelementptr inbounds %struct._zval_struct, ptr %464, i32 0, i32 1
  %466 = load i8, ptr %465, align 8
  %467 = zext i8 %466 to i32
  %468 = call ptr @zend_get_type_by_const(i32 noundef %467)
  %469 = load ptr, ptr %35, align 8
  %470 = getelementptr inbounds %struct._zend_constant, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 2
  %473 = load i64, ptr %472, align 8
  %474 = trunc i64 %473 to i32
  %475 = load ptr, ptr %35, align 8
  %476 = getelementptr inbounds %struct._zend_constant, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds [1 x i8], ptr %478, i64 0, i64 0
  %480 = load ptr, ptr %35, align 8
  %481 = getelementptr inbounds %struct._zend_constant, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct._zval_struct, ptr %481, i32 0, i32 0
  %483 = load double, ptr %482, align 8
  %484 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %442, ptr noundef @.str.35, ptr noundef %444, i32 noundef %461, ptr noundef %468, i32 noundef %474, ptr noundef %479, double noundef %483)
  br label %525

485:                                              ; preds = %181
  %486 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %487 = load ptr, ptr %35, align 8
  %488 = getelementptr inbounds %struct._zend_constant, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %35, align 8
  %490 = getelementptr inbounds %struct._zend_constant, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds %struct.anon.5, ptr %491, i32 0, i32 1
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %503

496:                                              ; preds = %485
  %497 = load ptr, ptr %35, align 8
  %498 = getelementptr inbounds %struct._zend_constant, ptr %497, i32 0, i32 0
  store ptr %498, ptr %15, align 8
  %499 = load ptr, ptr %15, align 8
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %2, align 8
  %501 = load ptr, ptr %2, align 8
  %502 = load i32, ptr %501, align 4
  br label %504

503:                                              ; preds = %485
  br label %504

504:                                              ; preds = %503, %496
  %505 = phi i32 [ %502, %496 ], [ 1, %503 ]
  %506 = load ptr, ptr %35, align 8
  %507 = getelementptr inbounds %struct._zend_constant, ptr %506, i32 0, i32 0
  store ptr %507, ptr %30, align 8
  %508 = load ptr, ptr %30, align 8
  %509 = getelementptr inbounds %struct._zval_struct, ptr %508, i32 0, i32 1
  %510 = load i8, ptr %509, align 8
  %511 = zext i8 %510 to i32
  %512 = call ptr @zend_get_type_by_const(i32 noundef %511)
  %513 = load ptr, ptr %35, align 8
  %514 = getelementptr inbounds %struct._zend_constant, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 2
  %517 = load i64, ptr %516, align 8
  %518 = trunc i64 %517 to i32
  %519 = load ptr, ptr %35, align 8
  %520 = getelementptr inbounds %struct._zend_constant, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 0
  %524 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %486, ptr noundef @.str.31, ptr noundef %488, i32 noundef %505, ptr noundef %512, i32 noundef %518, ptr noundef %523)
  br label %525

525:                                              ; preds = %504, %460, %416, %376, %336, %315
  br label %526

526:                                              ; preds = %525, %180
  %527 = load ptr, ptr %43, align 8
  %528 = getelementptr inbounds %struct._Bucket, ptr %527, i32 1
  store ptr %528, ptr %43, align 8
  br label %162

529:                                              ; preds = %162
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %130
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
  %8 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %10, %1
  %19 = phi i1 [ false, %10 ], [ false, %1 ], [ %17, %13 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %132

26:                                               ; preds = %23, %18
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi ptr [ %32, %29 ], [ %34, %33 ]
  store ptr %36, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._zend_op_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._zend_op_array, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._zend_op_array, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._zend_op_array, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %7, align 4
  %65 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %51, ptr noundef @.str.36, ptr noundef %58, ptr noundef %63, i32 noundef %64)
  br label %75

66:                                               ; preds = %45
  %67 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._zend_op_array, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %7, align 4
  %74 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %67, ptr noundef @.str.37, ptr noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %66, %50
  br label %96

76:                                               ; preds = %35
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._zend_op_array, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._zend_op_array, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %7, align 4
  %89 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %82, ptr noundef @.str.38, ptr noundef %87, i32 noundef %88)
  br label %95

90:                                               ; preds = %76
  %91 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %91, ptr noundef @.str.39, ptr noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %90, %81
  br label %96

96:                                               ; preds = %95, %75
  br label %97

97:                                               ; preds = %128, %96
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._zend_op_array, ptr %99, i32 0, i32 28
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._zend_op_array, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct._zval_struct, ptr %106, i64 %108
  store ptr %109, ptr %2, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %128

115:                                              ; preds = %103
  %116 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %117 = load i32, ptr %6, align 4
  %118 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %116, ptr noundef @.str.40, i32 noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._zend_op_array, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct._zval_struct, ptr %121, i64 %123
  %125 = call i64 @zend_print_zval(ptr noundef %124, i32 noundef 0)
  %126 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %127 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %126, ptr noundef @.str.41)
  br label %128

128:                                              ; preds = %115, %103
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %97

131:                                              ; preds = %97
  br label %135

132:                                              ; preds = %23
  %133 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %134 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %133, ptr noundef @.str.42)
  br label %135

135:                                              ; preds = %132, %131
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
  %9 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %10 = and i64 %9, 2147483648
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call ptr @phpdbg_original_heap_sigsafe_mem()
  %14 = call ptr @zend_mm_set_heap(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = call zeroext i1 @is_zend_mm()
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  br i1 %16, label %18, label %23

18:                                               ; preds = %15
  %19 = call i64 @zend_memory_usage(i1 noundef zeroext false)
  store i64 %19, ptr %3, align 8
  %20 = call i64 @zend_memory_usage(i1 noundef zeroext true)
  store i64 %20, ptr %4, align 8
  %21 = call i64 @zend_memory_peak_usage(i1 noundef zeroext false)
  store i64 %21, ptr %5, align 8
  %22 = call i64 @zend_memory_peak_usage(i1 noundef zeroext true)
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @zend_mm_set_heap(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %34 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %33, ptr noundef @.str.43)
  %35 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %36 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %35, ptr noundef @.str.44)
  %37 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %38 = load i64, ptr %3, align 8
  %39 = udiv i64 %38, 1024
  %40 = uitofp i64 %39 to float
  %41 = fpext float %40 to double
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %37, ptr noundef @.str.45, double noundef %41)
  %43 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %44 = load i64, ptr %4, align 8
  %45 = udiv i64 %44, 1024
  %46 = uitofp i64 %45 to float
  %47 = fpext float %46 to double
  %48 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %43, ptr noundef @.str.46, double noundef %47)
  %49 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %49, ptr noundef @.str.47)
  %51 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %52 = load i64, ptr %5, align 8
  %53 = udiv i64 %52, 1024
  %54 = uitofp i64 %53 to float
  %55 = fpext float %54 to double
  %56 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %51, ptr noundef @.str.45, double noundef %55)
  %57 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %58 = load i64, ptr %6, align 8
  %59 = udiv i64 %58, 1024
  %60 = uitofp i64 %59 to float
  %61 = fpext float %60 to double
  %62 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %57, ptr noundef @.str.46, double noundef %61)
  br label %66

63:                                               ; preds = %29
  %64 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %65 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %64, ptr noundef @.str.48)
  br label %66

66:                                               ; preds = %63, %32
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
  %72 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %1
  %75 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %76 = getelementptr inbounds %struct._zend_execute_data, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %74, %1
  %80 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %81 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %80, ptr noundef @.str.60)
  store i32 0, ptr %44, align 4
  br label %779

82:                                               ; preds = %74
  %83 = load i8, ptr %45, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 7), align 8
  call void @zend_hash_apply(ptr noundef %86, ptr noundef @phpdbg_arm_auto_global)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr %47, align 8
  br label %94

87:                                               ; preds = %82
  %88 = call ptr @zend_rebuild_symbol_table()
  store ptr %88, ptr %47, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %92 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %91, ptr noundef @.str.61)
  store i32 0, ptr %44, align 4
  br label %779

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %85
  call void @_zend_hash_init(ptr noundef %46, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %95 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %95, ptr %50, align 8
  store ptr %51, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %96 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %51, i64 0, i64 0
  %97 = call i32 @__sigsetjmp(ptr noundef %96, i32 noundef 0) #4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %163

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %47, align 8
  store ptr %101, ptr %52, align 8
  %102 = load ptr, ptr %52, align 8
  %103 = getelementptr inbounds %struct._zend_array, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._Bucket, ptr %104, i64 0
  store ptr %105, ptr %53, align 8
  %106 = load ptr, ptr %52, align 8
  %107 = getelementptr inbounds %struct._zend_array, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %52, align 8
  %110 = getelementptr inbounds %struct._zend_array, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct._Bucket, ptr %108, i64 %112
  store ptr %113, ptr %54, align 8
  %114 = load ptr, ptr %52, align 8
  %115 = getelementptr inbounds %struct._zend_array, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %158, %100
  %121 = load ptr, ptr %53, align 8
  %122 = load ptr, ptr %54, align 8
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %161

124:                                              ; preds = %120
  %125 = load ptr, ptr %53, align 8
  %126 = getelementptr inbounds %struct._Bucket, ptr %125, i32 0, i32 0
  store ptr %126, ptr %55, align 8
  %127 = load ptr, ptr %55, align 8
  store ptr %127, ptr %24, align 8
  %128 = load ptr, ptr %24, align 8
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
  br label %158

139:                                              ; preds = %124
  %140 = load ptr, ptr %53, align 8
  %141 = getelementptr inbounds %struct._Bucket, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %48, align 8
  %143 = load ptr, ptr %55, align 8
  store ptr %143, ptr %49, align 8
  %144 = load ptr, ptr %48, align 8
  %145 = call zeroext i1 @zend_is_auto_global(ptr noundef %144)
  %146 = zext i1 %145 to i32
  %147 = load i8, ptr %45, align 1
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = xor i32 %146, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %139
  %154 = load ptr, ptr %48, align 8
  %155 = load ptr, ptr %49, align 8
  %156 = call ptr @zend_hash_update(ptr noundef %46, ptr noundef %154, ptr noundef %155)
  br label %157

157:                                              ; preds = %153, %139
  br label %158

158:                                              ; preds = %157, %138
  %159 = load ptr, ptr %53, align 8
  %160 = getelementptr inbounds %struct._Bucket, ptr %159, i32 1
  store ptr %160, ptr %53, align 8
  br label %120

161:                                              ; preds = %120
  br label %162

162:                                              ; preds = %161
  br label %167

163:                                              ; preds = %94
  %164 = load ptr, ptr %50, align 8
  store ptr %164, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %165 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %166 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %165, ptr noundef @.str.62)
  br label %167

167:                                              ; preds = %163, %162
  %168 = load ptr, ptr %50, align 8
  store ptr %168, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %169 = load i8, ptr %45, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr %46, ptr %38, align 8
  %173 = load ptr, ptr %38, align 8
  %174 = getelementptr inbounds %struct._zend_array, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %172, ptr noundef @.str.63, i32 noundef %175)
  br label %245

177:                                              ; preds = %167
  %178 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %179 = getelementptr inbounds %struct._zend_execute_data, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %56, align 8
  %181 = load ptr, ptr %56, align 8
  %182 = getelementptr inbounds %struct._zend_op_array, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %220

185:                                              ; preds = %177
  %186 = load ptr, ptr %56, align 8
  %187 = getelementptr inbounds %struct._zend_op_array, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %208

190:                                              ; preds = %185
  %191 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %192 = load ptr, ptr %56, align 8
  %193 = getelementptr inbounds %struct._zend_op_array, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._zend_class_entry, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._zend_string, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [1 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %56, align 8
  %200 = getelementptr inbounds %struct._zend_op_array, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._zend_string, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [1 x i8], ptr %202, i64 0, i64 0
  store ptr %46, ptr %39, align 8
  %204 = load ptr, ptr %39, align 8
  %205 = getelementptr inbounds %struct._zend_array, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %191, ptr noundef @.str.64, ptr noundef %198, ptr noundef %203, i32 noundef %206)
  br label %219

208:                                              ; preds = %185
  %209 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %210 = load ptr, ptr %56, align 8
  %211 = getelementptr inbounds %struct._zend_op_array, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [1 x i8], ptr %213, i64 0, i64 0
  store ptr %46, ptr %40, align 8
  %215 = load ptr, ptr %40, align 8
  %216 = getelementptr inbounds %struct._zend_array, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %209, ptr noundef @.str.65, ptr noundef %214, i32 noundef %217)
  br label %219

219:                                              ; preds = %208, %190
  br label %244

220:                                              ; preds = %177
  %221 = load ptr, ptr %56, align 8
  %222 = getelementptr inbounds %struct._zend_op_array, ptr %221, i32 0, i32 25
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %236

225:                                              ; preds = %220
  %226 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %227 = load ptr, ptr %56, align 8
  %228 = getelementptr inbounds %struct._zend_op_array, ptr %227, i32 0, i32 25
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._zend_string, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds [1 x i8], ptr %230, i64 0, i64 0
  store ptr %46, ptr %41, align 8
  %232 = load ptr, ptr %41, align 8
  %233 = getelementptr inbounds %struct._zend_array, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 4
  %235 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %226, ptr noundef @.str.66, ptr noundef %231, i32 noundef %234)
  br label %243

236:                                              ; preds = %220
  %237 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %238 = load ptr, ptr %56, align 8
  store ptr %46, ptr %42, align 8
  %239 = load ptr, ptr %42, align 8
  %240 = getelementptr inbounds %struct._zend_array, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4
  %242 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %237, ptr noundef @.str.67, ptr noundef %238, i32 noundef %241)
  br label %243

243:                                              ; preds = %236, %225
  br label %244

244:                                              ; preds = %243, %219
  br label %245

245:                                              ; preds = %244, %171
  store ptr %46, ptr %43, align 8
  %246 = load ptr, ptr %43, align 8
  %247 = getelementptr inbounds %struct._zend_array, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %778

250:                                              ; preds = %245
  %251 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %252 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %251, ptr noundef @.str.68)
  br label %253

253:                                              ; preds = %250
  store ptr %46, ptr %57, align 8
  %254 = load ptr, ptr %57, align 8
  %255 = getelementptr inbounds %struct._zend_array, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct._Bucket, ptr %256, i64 0
  store ptr %257, ptr %58, align 8
  %258 = load ptr, ptr %57, align 8
  %259 = getelementptr inbounds %struct._zend_array, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %57, align 8
  %262 = getelementptr inbounds %struct._zend_array, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct._Bucket, ptr %260, i64 %264
  store ptr %265, ptr %59, align 8
  %266 = load ptr, ptr %57, align 8
  %267 = getelementptr inbounds %struct._zend_array, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 4
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  call void @llvm.assume(i1 %271)
  br label %272

272:                                              ; preds = %773, %253
  %273 = load ptr, ptr %58, align 8
  %274 = load ptr, ptr %59, align 8
  %275 = icmp ne ptr %273, %274
  br i1 %275, label %276, label %776

276:                                              ; preds = %272
  %277 = load ptr, ptr %58, align 8
  %278 = getelementptr inbounds %struct._Bucket, ptr %277, i32 0, i32 0
  store ptr %278, ptr %60, align 8
  %279 = load ptr, ptr %60, align 8
  store ptr %279, ptr %25, align 8
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 8
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %276
  br label %773

291:                                              ; preds = %276
  %292 = load ptr, ptr %58, align 8
  %293 = getelementptr inbounds %struct._Bucket, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %48, align 8
  %295 = load ptr, ptr %60, align 8
  store ptr %295, ptr %49, align 8
  %296 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %296, ptr %61, align 8
  store ptr %62, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %297 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %62, i64 0, i64 0
  %298 = call i32 @__sigsetjmp(ptr noundef %297, i32 noundef 0) #4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %763

300:                                              ; preds = %291
  store ptr @.str.30, ptr %63, align 8
  br label %301

301:                                              ; preds = %725, %720, %300
  %302 = load ptr, ptr %49, align 8
  store ptr %302, ptr %26, align 8
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds %struct._zval_struct, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  switch i32 %306, label %729 [
    i32 9, label %307
    i32 8, label %392
    i32 6, label %475
    i32 3, label %582
    i32 2, label %615
    i32 4, label %648
    i32 5, label %684
    i32 10, label %720
    i32 12, label %725
  ]

307:                                              ; preds = %301
  %308 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %308, ptr %64, align 8
  store ptr %65, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %309 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %65, i64 0, i64 0
  %310 = call i32 @__sigsetjmp(ptr noundef %309, i32 noundef 0) #4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %356

312:                                              ; preds = %307
  %313 = load ptr, ptr %49, align 8
  %314 = getelementptr inbounds %struct._zval_struct, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %315)
  store ptr %316, ptr %66, align 8
  %317 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %318 = load ptr, ptr %49, align 8
  %319 = load ptr, ptr %49, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.anon.5, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %312
  %326 = load ptr, ptr %49, align 8
  store ptr %326, ptr %13, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %12, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr %329, align 4
  br label %332

331:                                              ; preds = %312
  br label %332

332:                                              ; preds = %331, %325
  %333 = phi i32 [ %330, %325 ], [ 1, %331 ]
  %334 = load ptr, ptr %49, align 8
  store ptr %334, ptr %27, align 8
  %335 = load ptr, ptr %27, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 1
  %337 = load i8, ptr %336, align 8
  %338 = zext i8 %337 to i32
  %339 = call ptr @zend_get_type_by_const(i32 noundef %338)
  %340 = load ptr, ptr %63, align 8
  %341 = load ptr, ptr %48, align 8
  %342 = getelementptr inbounds %struct._zend_string, ptr %341, i32 0, i32 2
  %343 = load i64, ptr %342, align 8
  %344 = trunc i64 %343 to i32
  %345 = load ptr, ptr %48, align 8
  %346 = getelementptr inbounds %struct._zend_string, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds [1 x i8], ptr %346, i64 0, i64 0
  %348 = load ptr, ptr %66, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %332
  %351 = load ptr, ptr %66, align 8
  br label %353

352:                                              ; preds = %332
  br label %353

353:                                              ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ @.str.70, %352 ]
  %355 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %317, ptr noundef @.str.69, ptr noundef %318, i32 noundef %333, ptr noundef %339, ptr noundef %340, i32 noundef %344, ptr noundef %347, ptr noundef %354)
  br label %390

356:                                              ; preds = %307
  %357 = load ptr, ptr %64, align 8
  store ptr %357, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %358 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %359 = load ptr, ptr %49, align 8
  %360 = load ptr, ptr %49, align 8
  %361 = getelementptr inbounds %struct._zval_struct, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds %struct.anon.5, ptr %361, i32 0, i32 1
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %356
  %367 = load ptr, ptr %49, align 8
  store ptr %367, ptr %14, align 8
  %368 = load ptr, ptr %14, align 8
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %11, align 8
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr %370, align 4
  br label %373

372:                                              ; preds = %356
  br label %373

373:                                              ; preds = %372, %366
  %374 = phi i32 [ %371, %366 ], [ 1, %372 ]
  %375 = load ptr, ptr %49, align 8
  store ptr %375, ptr %28, align 8
  %376 = load ptr, ptr %28, align 8
  %377 = getelementptr inbounds %struct._zval_struct, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = call ptr @zend_get_type_by_const(i32 noundef %379)
  %381 = load ptr, ptr %63, align 8
  %382 = load ptr, ptr %48, align 8
  %383 = getelementptr inbounds %struct._zend_string, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %48, align 8
  %387 = getelementptr inbounds %struct._zend_string, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds [1 x i8], ptr %387, i64 0, i64 0
  %389 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %358, ptr noundef @.str.71, ptr noundef %359, i32 noundef %374, ptr noundef %380, ptr noundef %381, i32 noundef %385, ptr noundef %388)
  br label %390

390:                                              ; preds = %373, %353
  %391 = load ptr, ptr %64, align 8
  store ptr %391, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  br label %762

392:                                              ; preds = %301
  %393 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %393, ptr %67, align 8
  store ptr %68, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %394 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %68, i64 0, i64 0
  %395 = call i32 @__sigsetjmp(ptr noundef %394, i32 noundef 0) #4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %439

397:                                              ; preds = %392
  %398 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %399 = load ptr, ptr %49, align 8
  %400 = load ptr, ptr %49, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds %struct.anon.5, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %397
  %407 = load ptr, ptr %49, align 8
  store ptr %407, ptr %15, align 8
  %408 = load ptr, ptr %15, align 8
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %10, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = load i32, ptr %410, align 4
  br label %413

412:                                              ; preds = %397
  br label %413

413:                                              ; preds = %412, %406
  %414 = phi i32 [ %411, %406 ], [ 1, %412 ]
  %415 = load ptr, ptr %49, align 8
  store ptr %415, ptr %29, align 8
  %416 = load ptr, ptr %29, align 8
  %417 = getelementptr inbounds %struct._zval_struct, ptr %416, i32 0, i32 1
  %418 = load i8, ptr %417, align 8
  %419 = zext i8 %418 to i32
  %420 = call ptr @zend_get_type_by_const(i32 noundef %419)
  %421 = load ptr, ptr %63, align 8
  %422 = load ptr, ptr %48, align 8
  %423 = getelementptr inbounds %struct._zend_string, ptr %422, i32 0, i32 2
  %424 = load i64, ptr %423, align 8
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %48, align 8
  %427 = getelementptr inbounds %struct._zend_string, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds [1 x i8], ptr %427, i64 0, i64 0
  %429 = load ptr, ptr %49, align 8
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct._zend_object, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct._zend_class_entry, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct._zend_string, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds [1 x i8], ptr %436, i64 0, i64 0
  %438 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %398, ptr noundef @.str.72, ptr noundef %399, i32 noundef %414, ptr noundef %420, ptr noundef %421, i32 noundef %425, ptr noundef %428, ptr noundef %437)
  br label %473

439:                                              ; preds = %392
  %440 = load ptr, ptr %67, align 8
  store ptr %440, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %441 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %442 = load ptr, ptr %49, align 8
  %443 = load ptr, ptr %49, align 8
  %444 = getelementptr inbounds %struct._zval_struct, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds %struct.anon.5, ptr %444, i32 0, i32 1
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %439
  %450 = load ptr, ptr %49, align 8
  store ptr %450, ptr %16, align 8
  %451 = load ptr, ptr %16, align 8
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %9, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = load i32, ptr %453, align 4
  br label %456

455:                                              ; preds = %439
  br label %456

456:                                              ; preds = %455, %449
  %457 = phi i32 [ %454, %449 ], [ 1, %455 ]
  %458 = load ptr, ptr %49, align 8
  store ptr %458, ptr %30, align 8
  %459 = load ptr, ptr %30, align 8
  %460 = getelementptr inbounds %struct._zval_struct, ptr %459, i32 0, i32 1
  %461 = load i8, ptr %460, align 8
  %462 = zext i8 %461 to i32
  %463 = call ptr @zend_get_type_by_const(i32 noundef %462)
  %464 = load ptr, ptr %63, align 8
  %465 = load ptr, ptr %48, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 2
  %467 = load i64, ptr %466, align 8
  %468 = trunc i64 %467 to i32
  %469 = load ptr, ptr %48, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds [1 x i8], ptr %470, i64 0, i64 0
  %472 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %441, ptr noundef @.str.73, ptr noundef %442, i32 noundef %457, ptr noundef %463, ptr noundef %464, i32 noundef %468, ptr noundef %471)
  br label %473

473:                                              ; preds = %456, %413
  %474 = load ptr, ptr %67, align 8
  store ptr %474, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  br label %762

475:                                              ; preds = %301
  %476 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %476, ptr %69, align 8
  store ptr %70, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %477 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %70, i64 0, i64 0
  %478 = call i32 @__sigsetjmp(ptr noundef %477, i32 noundef 0) #4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %546

480:                                              ; preds = %475
  %481 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %482 = load ptr, ptr %49, align 8
  %483 = load ptr, ptr %49, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds %struct.anon.5, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %480
  %490 = load ptr, ptr %49, align 8
  store ptr %490, ptr %17, align 8
  %491 = load ptr, ptr %17, align 8
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %8, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = load i32, ptr %493, align 4
  br label %496

495:                                              ; preds = %480
  br label %496

496:                                              ; preds = %495, %489
  %497 = phi i32 [ %494, %489 ], [ 1, %495 ]
  %498 = load ptr, ptr %49, align 8
  store ptr %498, ptr %31, align 8
  %499 = load ptr, ptr %31, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 1
  %501 = load i8, ptr %500, align 8
  %502 = zext i8 %501 to i32
  %503 = call ptr @zend_get_type_by_const(i32 noundef %502)
  %504 = load ptr, ptr %63, align 8
  %505 = load ptr, ptr %48, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 2
  %507 = load i64, ptr %506, align 8
  %508 = trunc i64 %507 to i32
  %509 = load ptr, ptr %48, align 8
  %510 = getelementptr inbounds %struct._zend_string, ptr %509, i32 0, i32 3
  %511 = getelementptr inbounds [1 x i8], ptr %510, i64 0, i64 0
  %512 = load ptr, ptr %49, align 8
  %513 = getelementptr inbounds %struct._zval_struct, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 2
  %516 = load i64, ptr %515, align 8
  %517 = load ptr, ptr %49, align 8
  %518 = getelementptr inbounds %struct._zval_struct, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 2
  %521 = load i64, ptr %520, align 8
  %522 = icmp ult i64 %521, 255
  br i1 %522, label %523, label %530

523:                                              ; preds = %496
  %524 = load ptr, ptr %49, align 8
  %525 = getelementptr inbounds %struct._zval_struct, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct._zend_string, ptr %526, i32 0, i32 2
  %528 = load i64, ptr %527, align 8
  %529 = trunc i64 %528 to i32
  br label %531

530:                                              ; preds = %496
  br label %531

531:                                              ; preds = %530, %523
  %532 = phi i32 [ %529, %523 ], [ 255, %530 ]
  %533 = load ptr, ptr %49, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct._zend_string, ptr %535, i32 0, i32 3
  %537 = getelementptr inbounds [1 x i8], ptr %536, i64 0, i64 0
  %538 = load ptr, ptr %49, align 8
  %539 = getelementptr inbounds %struct._zval_struct, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = icmp ugt i64 %542, 255
  %544 = select i1 %543, ptr @.str.29, ptr @.str.30
  %545 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %481, ptr noundef @.str.74, ptr noundef %482, i32 noundef %497, ptr noundef %503, ptr noundef %504, i32 noundef %508, ptr noundef %511, i64 noundef %516, i32 noundef %532, ptr noundef %537, ptr noundef %544)
  br label %580

546:                                              ; preds = %475
  %547 = load ptr, ptr %69, align 8
  store ptr %547, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %548 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %549 = load ptr, ptr %49, align 8
  %550 = load ptr, ptr %49, align 8
  %551 = getelementptr inbounds %struct._zval_struct, ptr %550, i32 0, i32 1
  %552 = getelementptr inbounds %struct.anon.5, ptr %551, i32 0, i32 1
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %546
  %557 = load ptr, ptr %49, align 8
  store ptr %557, ptr %18, align 8
  %558 = load ptr, ptr %18, align 8
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %7, align 8
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr %560, align 4
  br label %563

562:                                              ; preds = %546
  br label %563

563:                                              ; preds = %562, %556
  %564 = phi i32 [ %561, %556 ], [ 1, %562 ]
  %565 = load ptr, ptr %49, align 8
  store ptr %565, ptr %32, align 8
  %566 = load ptr, ptr %32, align 8
  %567 = getelementptr inbounds %struct._zval_struct, ptr %566, i32 0, i32 1
  %568 = load i8, ptr %567, align 8
  %569 = zext i8 %568 to i32
  %570 = call ptr @zend_get_type_by_const(i32 noundef %569)
  %571 = load ptr, ptr %63, align 8
  %572 = load ptr, ptr %48, align 8
  %573 = getelementptr inbounds %struct._zend_string, ptr %572, i32 0, i32 2
  %574 = load i64, ptr %573, align 8
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %48, align 8
  %577 = getelementptr inbounds %struct._zend_string, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds [1 x i8], ptr %577, i64 0, i64 0
  %579 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %548, ptr noundef @.str.75, ptr noundef %549, i32 noundef %564, ptr noundef %570, ptr noundef %571, i32 noundef %575, ptr noundef %578)
  br label %580

580:                                              ; preds = %563, %531
  %581 = load ptr, ptr %69, align 8
  store ptr %581, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  br label %762

582:                                              ; preds = %301
  %583 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %584 = load ptr, ptr %49, align 8
  %585 = load ptr, ptr %49, align 8
  %586 = getelementptr inbounds %struct._zval_struct, ptr %585, i32 0, i32 1
  %587 = getelementptr inbounds %struct.anon.5, ptr %586, i32 0, i32 1
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %597

591:                                              ; preds = %582
  %592 = load ptr, ptr %49, align 8
  store ptr %592, ptr %19, align 8
  %593 = load ptr, ptr %19, align 8
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr %6, align 8
  %595 = load ptr, ptr %6, align 8
  %596 = load i32, ptr %595, align 4
  br label %598

597:                                              ; preds = %582
  br label %598

598:                                              ; preds = %597, %591
  %599 = phi i32 [ %596, %591 ], [ 1, %597 ]
  %600 = load ptr, ptr %49, align 8
  store ptr %600, ptr %33, align 8
  %601 = load ptr, ptr %33, align 8
  %602 = getelementptr inbounds %struct._zval_struct, ptr %601, i32 0, i32 1
  %603 = load i8, ptr %602, align 8
  %604 = zext i8 %603 to i32
  %605 = call ptr @zend_get_type_by_const(i32 noundef %604)
  %606 = load ptr, ptr %63, align 8
  %607 = load ptr, ptr %48, align 8
  %608 = getelementptr inbounds %struct._zend_string, ptr %607, i32 0, i32 2
  %609 = load i64, ptr %608, align 8
  %610 = trunc i64 %609 to i32
  %611 = load ptr, ptr %48, align 8
  %612 = getelementptr inbounds %struct._zend_string, ptr %611, i32 0, i32 3
  %613 = getelementptr inbounds [1 x i8], ptr %612, i64 0, i64 0
  %614 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %583, ptr noundef @.str.76, ptr noundef %584, i32 noundef %599, ptr noundef %605, ptr noundef %606, i32 noundef %610, ptr noundef %613)
  br label %762

615:                                              ; preds = %301
  %616 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %617 = load ptr, ptr %49, align 8
  %618 = load ptr, ptr %49, align 8
  %619 = getelementptr inbounds %struct._zval_struct, ptr %618, i32 0, i32 1
  %620 = getelementptr inbounds %struct.anon.5, ptr %619, i32 0, i32 1
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %630

624:                                              ; preds = %615
  %625 = load ptr, ptr %49, align 8
  store ptr %625, ptr %20, align 8
  %626 = load ptr, ptr %20, align 8
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %5, align 8
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %628, align 4
  br label %631

630:                                              ; preds = %615
  br label %631

631:                                              ; preds = %630, %624
  %632 = phi i32 [ %629, %624 ], [ 1, %630 ]
  %633 = load ptr, ptr %49, align 8
  store ptr %633, ptr %34, align 8
  %634 = load ptr, ptr %34, align 8
  %635 = getelementptr inbounds %struct._zval_struct, ptr %634, i32 0, i32 1
  %636 = load i8, ptr %635, align 8
  %637 = zext i8 %636 to i32
  %638 = call ptr @zend_get_type_by_const(i32 noundef %637)
  %639 = load ptr, ptr %63, align 8
  %640 = load ptr, ptr %48, align 8
  %641 = getelementptr inbounds %struct._zend_string, ptr %640, i32 0, i32 2
  %642 = load i64, ptr %641, align 8
  %643 = trunc i64 %642 to i32
  %644 = load ptr, ptr %48, align 8
  %645 = getelementptr inbounds %struct._zend_string, ptr %644, i32 0, i32 3
  %646 = getelementptr inbounds [1 x i8], ptr %645, i64 0, i64 0
  %647 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %616, ptr noundef @.str.77, ptr noundef %617, i32 noundef %632, ptr noundef %638, ptr noundef %639, i32 noundef %643, ptr noundef %646)
  br label %762

648:                                              ; preds = %301
  %649 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %650 = load ptr, ptr %49, align 8
  %651 = load ptr, ptr %49, align 8
  %652 = getelementptr inbounds %struct._zval_struct, ptr %651, i32 0, i32 1
  %653 = getelementptr inbounds %struct.anon.5, ptr %652, i32 0, i32 1
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %663

657:                                              ; preds = %648
  %658 = load ptr, ptr %49, align 8
  store ptr %658, ptr %21, align 8
  %659 = load ptr, ptr %21, align 8
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %4, align 8
  %661 = load ptr, ptr %4, align 8
  %662 = load i32, ptr %661, align 4
  br label %664

663:                                              ; preds = %648
  br label %664

664:                                              ; preds = %663, %657
  %665 = phi i32 [ %662, %657 ], [ 1, %663 ]
  %666 = load ptr, ptr %49, align 8
  store ptr %666, ptr %35, align 8
  %667 = load ptr, ptr %35, align 8
  %668 = getelementptr inbounds %struct._zval_struct, ptr %667, i32 0, i32 1
  %669 = load i8, ptr %668, align 8
  %670 = zext i8 %669 to i32
  %671 = call ptr @zend_get_type_by_const(i32 noundef %670)
  %672 = load ptr, ptr %63, align 8
  %673 = load ptr, ptr %48, align 8
  %674 = getelementptr inbounds %struct._zend_string, ptr %673, i32 0, i32 2
  %675 = load i64, ptr %674, align 8
  %676 = trunc i64 %675 to i32
  %677 = load ptr, ptr %48, align 8
  %678 = getelementptr inbounds %struct._zend_string, ptr %677, i32 0, i32 3
  %679 = getelementptr inbounds [1 x i8], ptr %678, i64 0, i64 0
  %680 = load ptr, ptr %49, align 8
  %681 = getelementptr inbounds %struct._zval_struct, ptr %680, i32 0, i32 0
  %682 = load i64, ptr %681, align 8
  %683 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %649, ptr noundef @.str.78, ptr noundef %650, i32 noundef %665, ptr noundef %671, ptr noundef %672, i32 noundef %676, ptr noundef %679, i64 noundef %682)
  br label %762

684:                                              ; preds = %301
  %685 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %686 = load ptr, ptr %49, align 8
  %687 = load ptr, ptr %49, align 8
  %688 = getelementptr inbounds %struct._zval_struct, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds %struct.anon.5, ptr %688, i32 0, i32 1
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %699

693:                                              ; preds = %684
  %694 = load ptr, ptr %49, align 8
  store ptr %694, ptr %22, align 8
  %695 = load ptr, ptr %22, align 8
  %696 = load ptr, ptr %695, align 8
  store ptr %696, ptr %3, align 8
  %697 = load ptr, ptr %3, align 8
  %698 = load i32, ptr %697, align 4
  br label %700

699:                                              ; preds = %684
  br label %700

700:                                              ; preds = %699, %693
  %701 = phi i32 [ %698, %693 ], [ 1, %699 ]
  %702 = load ptr, ptr %49, align 8
  store ptr %702, ptr %36, align 8
  %703 = load ptr, ptr %36, align 8
  %704 = getelementptr inbounds %struct._zval_struct, ptr %703, i32 0, i32 1
  %705 = load i8, ptr %704, align 8
  %706 = zext i8 %705 to i32
  %707 = call ptr @zend_get_type_by_const(i32 noundef %706)
  %708 = load ptr, ptr %63, align 8
  %709 = load ptr, ptr %48, align 8
  %710 = getelementptr inbounds %struct._zend_string, ptr %709, i32 0, i32 2
  %711 = load i64, ptr %710, align 8
  %712 = trunc i64 %711 to i32
  %713 = load ptr, ptr %48, align 8
  %714 = getelementptr inbounds %struct._zend_string, ptr %713, i32 0, i32 3
  %715 = getelementptr inbounds [1 x i8], ptr %714, i64 0, i64 0
  %716 = load ptr, ptr %49, align 8
  %717 = getelementptr inbounds %struct._zval_struct, ptr %716, i32 0, i32 0
  %718 = load double, ptr %717, align 8
  %719 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %685, ptr noundef @.str.79, ptr noundef %686, i32 noundef %701, ptr noundef %707, ptr noundef %708, i32 noundef %712, ptr noundef %715, double noundef %718)
  br label %762

720:                                              ; preds = %301
  store ptr @.str.80, ptr %63, align 8
  %721 = load ptr, ptr %49, align 8
  %722 = getelementptr inbounds %struct._zval_struct, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct._zend_reference, ptr %723, i32 0, i32 1
  store ptr %724, ptr %49, align 8
  br label %301

725:                                              ; preds = %301
  %726 = load ptr, ptr %49, align 8
  %727 = getelementptr inbounds %struct._zval_struct, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  store ptr %728, ptr %49, align 8
  br label %301

729:                                              ; preds = %301
  %730 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %731 = load ptr, ptr %49, align 8
  %732 = load ptr, ptr %49, align 8
  %733 = getelementptr inbounds %struct._zval_struct, ptr %732, i32 0, i32 1
  %734 = getelementptr inbounds %struct.anon.5, ptr %733, i32 0, i32 1
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %744

738:                                              ; preds = %729
  %739 = load ptr, ptr %49, align 8
  store ptr %739, ptr %23, align 8
  %740 = load ptr, ptr %23, align 8
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %2, align 8
  %742 = load ptr, ptr %2, align 8
  %743 = load i32, ptr %742, align 4
  br label %745

744:                                              ; preds = %729
  br label %745

745:                                              ; preds = %744, %738
  %746 = phi i32 [ %743, %738 ], [ 1, %744 ]
  %747 = load ptr, ptr %49, align 8
  store ptr %747, ptr %37, align 8
  %748 = load ptr, ptr %37, align 8
  %749 = getelementptr inbounds %struct._zval_struct, ptr %748, i32 0, i32 1
  %750 = load i8, ptr %749, align 8
  %751 = zext i8 %750 to i32
  %752 = call ptr @zend_get_type_by_const(i32 noundef %751)
  %753 = load ptr, ptr %63, align 8
  %754 = load ptr, ptr %48, align 8
  %755 = getelementptr inbounds %struct._zend_string, ptr %754, i32 0, i32 2
  %756 = load i64, ptr %755, align 8
  %757 = trunc i64 %756 to i32
  %758 = load ptr, ptr %48, align 8
  %759 = getelementptr inbounds %struct._zend_string, ptr %758, i32 0, i32 3
  %760 = getelementptr inbounds [1 x i8], ptr %759, i64 0, i64 0
  %761 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %730, ptr noundef @.str.75, ptr noundef %731, i32 noundef %746, ptr noundef %752, ptr noundef %753, i32 noundef %757, ptr noundef %760)
  br label %762

762:                                              ; preds = %745, %700, %664, %631, %598, %580, %473, %390
  br label %771

763:                                              ; preds = %291
  %764 = load ptr, ptr %61, align 8
  store ptr %764, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %765 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %766 = load ptr, ptr %49, align 8
  %767 = load ptr, ptr %48, align 8
  %768 = getelementptr inbounds %struct._zend_string, ptr %767, i32 0, i32 3
  %769 = getelementptr inbounds [1 x i8], ptr %768, i64 0, i64 0
  %770 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %765, ptr noundef @.str.81, ptr noundef %766, ptr noundef %769)
  br label %771

771:                                              ; preds = %763, %762
  %772 = load ptr, ptr %61, align 8
  store ptr %772, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  br label %773

773:                                              ; preds = %771, %290
  %774 = load ptr, ptr %58, align 8
  %775 = getelementptr inbounds %struct._Bucket, ptr %774, i32 1
  store ptr %775, ptr %58, align 8
  br label %272

776:                                              ; preds = %272
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777, %245
  call void @zend_hash_destroy(ptr noundef %46)
  store i32 0, ptr %44, align 4
  br label %779

779:                                              ; preds = %778, %90, %79
  %780 = load i32, ptr %44, align 4
  ret i32 %780
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
  %27 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %41, i32 0, i32 10
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %27, ptr noundef @.str.88, ptr noundef %28, ptr noundef %29, i32 noundef %35, ptr noundef %40, i32 noundef %45)
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
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %13 = and i64 %12, 2147483648
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_auto_global, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_auto_global, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %16, ptr noundef @.str.82, i32 noundef %22, ptr noundef %27)
  br label %40

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_auto_global, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_auto_global, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 %32(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_auto_global, ptr %37, i32 0, i32 3
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 1
  br label %40

40:                                               ; preds = %29, %15
  br label %41

41:                                               ; preds = %40, %1
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
