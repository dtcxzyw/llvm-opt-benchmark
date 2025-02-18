target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }
%struct._zend_constant = type { %struct._zval_struct, ptr, ptr }
%struct.anon.5 = type { i8, i8, %union.anon.6 }
%union.anon.6 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
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
@phpdbg_info_commands = hidden constant [11 x { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, i64 5, ptr @.str.1, i64 16, i8 98, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_break, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.2, i64 5, ptr @.str.3, i64 19, i8 70, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_files, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.4, i64 7, ptr @.str.5, i64 19, i8 99, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_classes, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.6, i64 5, ptr @.str.5, i64 19, i8 102, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_funcs, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.7, i64 5, ptr @.str.8, i64 15, i8 101, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_error, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.9, i64 9, ptr @.str.10, i64 27, i8 100, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_constants, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.11, i64 4, ptr @.str.12, i64 21, i8 118, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_vars, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.13, i64 7, ptr @.str.14, i64 17, i8 103, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_globals, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.15, i64 7, ptr @.str.16, i64 29, i8 108, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_literal, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.17, i64 6, ptr @.str.18, i64 25, i8 109, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_memory, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
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
@.str.52 = private unnamed_addr constant [117 x i8] c"|-------- User Class %s (not yet linked because declaration for parent was not encountered when declaring the class)\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"|---- in %s on line %u\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"|---- no source code\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"Not all functions could be fetched, possibly invalid data source\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"User Functions (%d)\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"|-------- %s\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"{main}\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c" in %s on line %d\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c" (no source code)\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"No active op array!\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.62 = private unnamed_addr constant [24 x i8] c"No active symbol table!\00", align 1
@.str.63 = private unnamed_addr constant [65 x i8] c"Cannot fetch all data from the symbol table, invalid data source\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Superglobal variables (%d)\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Variables in %s::%s() (%d)\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"Variables in %s() (%d)\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Variables in %s (%d)\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Variables @ %p (%d)\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"Address            Refs    Type      Variable\0A\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"%-18p %-7d %-9s %s$%.*s\0A|-------(typeof)------> (%s)\0A\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"%-18p %-7d %-9s %s$%.*s\0A|-------(typeof)------> (unknown)\0A\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"%-18p %-7d %-9s %s$%.*s\0A|-----(instanceof)----> (%s)\0A\00", align 1
@.str.74 = private unnamed_addr constant [59 x i8] c"%-18p %-7d %-9s %s$%.*s\0A|-----(instanceof)----> (unknown)\0A\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"%-18p %-7d %-9s %s$%.*s\0Astring (%zd) \22%.*s%s\22\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"%-18p %-7d %-9s %s$%.*s\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"%-18p %-7d %-9s %s$%.*s\0Abool (true)\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"%-18p %-7d %-9s %s$%.*s\0Abool (false)\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"%-18p %-7d %-9s %s$%.*s\0Aint (%ld)\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"%-18p %-7d %-9s %s$%.*s\0Adouble (%lf)\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"%p\09n/a\09n/a\09$%s\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"Cannot show information about superglobal variable %.*s\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Abstract Class\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"Trait\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"%s %s %.*s (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_break(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
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
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #8
  store ptr %6, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %16 = call i32 @__sigsetjmp(ptr noundef %15, i32 noundef 0) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %20 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6))
  %21 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %19, ptr noundef @.str.19, i32 noundef %20)
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %23, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %24 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %25 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %24, ptr noundef @.str.20)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %27, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %97 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store ptr %31, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #8
  store ptr %9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %32 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %33 = call i32 @__sigsetjmp(ptr noundef %32, i32 noundef 0) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %91

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load ptr, ptr %10, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds %struct._Bucket, ptr %39, i64 0
  store ptr %40, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = load ptr, ptr %10, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct._Bucket, ptr %43, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !44
  %49 = load ptr, ptr %10, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %85, %36
  %56 = load ptr, ptr %11, align 8, !tbaa !44
  %57 = load ptr, ptr %12, align 8, !tbaa !44
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %60 = load ptr, ptr %11, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i32 0, i32 0
  store ptr %61, ptr %13, align 8, !tbaa !47
  %62 = load ptr, ptr %13, align 8, !tbaa !47
  %63 = call zeroext i8 @zval_get_type(ptr noundef %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i32 6, ptr %7, align 4
  br label %82

73:                                               ; preds = %59
  %74 = load ptr, ptr %11, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct._Bucket, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  store ptr %76, ptr %4, align 8, !tbaa !52
  %77 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %78 = load ptr, ptr %4, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %77, ptr noundef @.str.21, ptr noundef %80)
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %99 [
    i32 0, label %84
    i32 6, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %11, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct._Bucket, ptr %86, i32 1
  store ptr %87, ptr %11, align 8, !tbaa !44
  br label %55

88:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %95

91:                                               ; preds = %30
  %92 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %92, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %93 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %94 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %93, ptr noundef @.str.22)
  br label %95

95:                                               ; preds = %91, %90
  %96 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %96, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %95, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %98 = load i32, ptr %2, align 4
  ret i32 %98

99:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_classes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_array, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #8
  call void @_zend_hash_init(ptr noundef %4, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #8
  store ptr %6, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %19 = call i32 @__sigsetjmp(ptr noundef %18, i32 noundef 0) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !53
  store ptr %23, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %struct._Bucket, ptr %26, i64 0
  store ptr %27, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._Bucket, ptr %30, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !44
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct._zend_array, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %76, %22
  %43 = load ptr, ptr %8, align 8, !tbaa !44
  %44 = load ptr, ptr %9, align 8, !tbaa !44
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %47 = load ptr, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct._Bucket, ptr %47, i32 0, i32 0
  store ptr %48, ptr %10, align 8, !tbaa !47
  %49 = load ptr, ptr %10, align 8, !tbaa !47
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 6, ptr %11, align 4
  br label %73

60:                                               ; preds = %46
  %61 = load ptr, ptr %10, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  store ptr %63, ptr %3, align 8, !tbaa !75
  %64 = load ptr, ptr %3, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8, !tbaa !76
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8, !tbaa !75
  %71 = call ptr @zend_hash_next_index_insert_ptr(ptr noundef %4, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %60
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %200 [
    i32 0, label %75
    i32 6, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %8, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct._Bucket, ptr %77, i32 1
  store ptr %78, ptr %8, align 8, !tbaa !44
  br label %42

79:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %86

82:                                               ; preds = %1
  %83 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %83, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %84 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %85 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %84, ptr noundef @.str.49)
  br label %86

86:                                               ; preds = %82, %81
  %87 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %87, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %88 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %89 = call i32 @zend_hash_num_elements(ptr noundef %4)
  %90 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %88, ptr noundef @.str.50, i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct._zend_array, ptr %4, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !43
  %93 = and i32 %92, 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %199

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %4, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %97 = load ptr, ptr %12, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct._zend_array, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i64 0
  store ptr %100, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %101 = load ptr, ptr %12, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct._zend_array, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = load ptr, ptr %12, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct._zend_array, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !46
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i64 %107
  store ptr %108, ptr %15, align 8, !tbaa !47
  %109 = load ptr, ptr %12, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct._zend_array, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !43
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %191, %96
  %115 = load ptr, ptr %14, align 8, !tbaa !47
  %116 = load ptr, ptr %15, align 8, !tbaa !47
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %196

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8, !tbaa !47
  %120 = call zeroext i8 @zval_get_type(ptr noundef %119)
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %191

130:                                              ; preds = %118
  %131 = load ptr, ptr %14, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  store ptr %133, ptr %3, align 8, !tbaa !75
  %134 = load ptr, ptr %3, align 8, !tbaa !75
  call void @phpdbg_print_class_name(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !75
  %136 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %168

139:                                              ; preds = %130
  %140 = load ptr, ptr %3, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !89
  %143 = and i32 %142, 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %146 = load ptr, ptr %3, align 8, !tbaa !75
  %147 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  store ptr %148, ptr %16, align 8, !tbaa !75
  br label %149

149:                                              ; preds = %153, %145
  %150 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %151 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %150, ptr noundef @.str.51)
  %152 = load ptr, ptr %16, align 8, !tbaa !75
  call void @phpdbg_print_class_name(ptr noundef %152)
  br label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %16, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  store ptr %156, ptr %16, align 8, !tbaa !75
  %157 = icmp ne ptr %156, null
  br i1 %157, label %149, label %158

158:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %167

159:                                              ; preds = %139
  %160 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %161 = load ptr, ptr %3, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct._zend_string, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [1 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %160, ptr noundef @.str.52, ptr noundef %165)
  br label %167

167:                                              ; preds = %159, %158
  br label %168

168:                                              ; preds = %167, %130
  %169 = load ptr, ptr %3, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %169, i32 0, i32 49
  %171 = getelementptr inbounds nuw %struct.anon.15, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %187

174:                                              ; preds = %168
  %175 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %176 = load ptr, ptr %3, align 8, !tbaa !75
  %177 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %176, i32 0, i32 49
  %178 = getelementptr inbounds nuw %struct.anon.15, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [1 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %3, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %182, i32 0, i32 49
  %184 = getelementptr inbounds nuw %struct.anon.15, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !43
  %186 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %175, ptr noundef @.str.53, ptr noundef %181, i32 noundef %185)
  br label %190

187:                                              ; preds = %168
  %188 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %189 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %188, ptr noundef @.str.54)
  br label %190

190:                                              ; preds = %187, %174
  br label %191

191:                                              ; preds = %190, %129
  %192 = load ptr, ptr %14, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 1
  store ptr %193, ptr %14, align 8, !tbaa !47
  %194 = load i64, ptr %13, align 8, !tbaa !88
  %195 = add i64 %194, 1
  store i64 %195, ptr %13, align 8, !tbaa !88
  br label %114

196:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %86
  call void @zend_hash_destroy(ptr noundef %4)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0

200:                                              ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_array, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #8
  call void @_zend_hash_init(ptr noundef %4, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #8
  store ptr %6, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %19 = call i32 @__sigsetjmp(ptr noundef %18, i32 noundef 0) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !90
  store ptr %23, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %struct._Bucket, ptr %26, i64 0
  store ptr %27, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._Bucket, ptr %30, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !44
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct._zend_array, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %75, %22
  %43 = load ptr, ptr %8, align 8, !tbaa !44
  %44 = load ptr, ptr %9, align 8, !tbaa !44
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %47 = load ptr, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct._Bucket, ptr %47, i32 0, i32 0
  store ptr %48, ptr %10, align 8, !tbaa !47
  %49 = load ptr, ptr %10, align 8, !tbaa !47
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 6, ptr %11, align 4
  br label %72

60:                                               ; preds = %46
  %61 = load ptr, ptr %10, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  store ptr %63, ptr %3, align 8, !tbaa !91
  %64 = load ptr, ptr %3, align 8, !tbaa !91
  %65 = load i8, ptr %64, align 8, !tbaa !43
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !91
  %70 = call ptr @zend_hash_next_index_insert_ptr(ptr noundef %4, ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %60
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %177 [
    i32 0, label %74
    i32 6, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %8, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i32 1
  store ptr %77, ptr %8, align 8, !tbaa !44
  br label %42

78:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %85

81:                                               ; preds = %1
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %82, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %83 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %84 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %83, ptr noundef @.str.55)
  br label %85

85:                                               ; preds = %81, %80
  %86 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %86, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %87 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %88 = call i32 @zend_hash_num_elements(ptr noundef %4)
  %89 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %87, ptr noundef @.str.56, i32 noundef %88)
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %4, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !43
  %92 = and i32 %91, 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %176

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %4, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %96 = load ptr, ptr %12, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct._zend_array, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i64 0
  store ptr %99, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %100 = load ptr, ptr %12, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct._zend_array, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = load ptr, ptr %12, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct._zend_array, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !46
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i64 %106
  store ptr %107, ptr %15, align 8, !tbaa !47
  %108 = load ptr, ptr %12, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct._zend_array, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %111 = and i32 %110, 4
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %168, %95
  %114 = load ptr, ptr %14, align 8, !tbaa !47
  %115 = load ptr, ptr %15, align 8, !tbaa !47
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %173

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8, !tbaa !47
  %119 = call zeroext i8 @zval_get_type(ptr noundef %118)
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %168

129:                                              ; preds = %117
  %130 = load ptr, ptr %14, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  store ptr %132, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %133 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %133, ptr %16, align 8, !tbaa !92
  %134 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %135 = load ptr, ptr %16, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw %struct._zend_op_array, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !93
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %129
  %140 = load ptr, ptr %16, align 8, !tbaa !92
  %141 = getelementptr inbounds nuw %struct._zend_op_array, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !93
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 0
  br label %146

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145, %139
  %147 = phi ptr [ %144, %139 ], [ @.str.58, %145 ]
  %148 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %134, ptr noundef @.str.57, ptr noundef %147)
  %149 = load ptr, ptr %16, align 8, !tbaa !92
  %150 = getelementptr inbounds nuw %struct._zend_op_array, ptr %149, i32 0, i32 26
  %151 = load ptr, ptr %150, align 8, !tbaa !102
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %155 = load ptr, ptr %16, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw %struct._zend_op_array, ptr %155, i32 0, i32 26
  %157 = load ptr, ptr %156, align 8, !tbaa !102
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %16, align 8, !tbaa !92
  %161 = getelementptr inbounds nuw %struct._zend_op_array, ptr %160, i32 0, i32 27
  %162 = load i32, ptr %161, align 8, !tbaa !103
  %163 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %154, ptr noundef @.str.59, ptr noundef %159, i32 noundef %162)
  br label %167

164:                                              ; preds = %146
  %165 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %166 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %165, ptr noundef @.str.60)
  br label %167

167:                                              ; preds = %164, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %168

168:                                              ; preds = %167, %128
  %169 = load ptr, ptr %14, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 1
  store ptr %170, ptr %14, align 8, !tbaa !47
  %171 = load i64, ptr %13, align 8, !tbaa !88
  %172 = add i64 %171, 1
  store i64 %172, ptr %13, align 8, !tbaa !88
  br label %113

173:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %85
  call void @zend_hash_destroy(ptr noundef %4)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0

177:                                              ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %4) #8
  store ptr %4, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %9 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %4, i64 0, i64 0
  %10 = call i32 @__sigsetjmp(ptr noundef %9, i32 noundef 0) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 57), align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 58), align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 56), align 4, !tbaa !111
  %21 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %13, ptr noundef @.str.23, ptr noundef %16, ptr noundef %19, i32 noundef %20)
  br label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %23, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %24 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %25 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %24, ptr noundef @.str.24)
  br label %26

26:                                               ; preds = %22, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %27, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 200, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %31

28:                                               ; preds = %1
  %29 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %30 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %29, ptr noundef @.str.24)
  br label %31

31:                                               ; preds = %28, %26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_constants(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_array, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @_zend_hash_init(ptr noundef %3, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !112
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %96

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #8
  store ptr %6, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %22 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %23 = call i32 @__sigsetjmp(ptr noundef %22, i32 noundef 0) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %90

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !112
  store ptr %27, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds %struct._Bucket, ptr %30, i64 0
  store ptr %31, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct._zend_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct._zend_array, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct._Bucket, ptr %34, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !44
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %84, %26
  %47 = load ptr, ptr %8, align 8, !tbaa !44
  %48 = load ptr, ptr %9, align 8, !tbaa !44
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = load ptr, ptr %8, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct._Bucket, ptr %51, i32 0, i32 0
  store ptr %52, ptr %10, align 8, !tbaa !47
  %53 = load ptr, ptr %10, align 8, !tbaa !47
  %54 = call zeroext i8 @zval_get_type(ptr noundef %53)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 6, ptr %11, align 4
  br label %81

64:                                               ; preds = %50
  %65 = load ptr, ptr %10, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  store ptr %67, ptr %4, align 8, !tbaa !113
  %68 = load ptr, ptr %4, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw %struct._zend_constant, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = lshr i32 %71, 8
  %73 = icmp eq i32 %72, 8388607
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw %struct._zend_constant, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !115
  %78 = load ptr, ptr %4, align 8, !tbaa !113
  %79 = call ptr @zend_hash_update_ptr(ptr noundef %3, ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %74, %64
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %460 [
    i32 0, label %83
    i32 6, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %8, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct._Bucket, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !44
  br label %46

87:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %94

90:                                               ; preds = %20
  %91 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %91, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %92 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %93 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %92, ptr noundef @.str.25)
  br label %94

94:                                               ; preds = %90, %89
  %95 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %95, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %96

96:                                               ; preds = %94, %1
  %97 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %98 = call i32 @zend_hash_num_elements(ptr noundef %3)
  %99 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %97, ptr noundef @.str.26, i32 noundef %98)
  %100 = call i32 @zend_hash_num_elements(ptr noundef %3)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %459

102:                                              ; preds = %96
  %103 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %104 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %103, ptr noundef @.str.27)
  br label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %3, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %106 = load ptr, ptr %12, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct._zend_array, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = getelementptr inbounds %struct._Bucket, ptr %108, i64 0
  store ptr %109, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %110 = load ptr, ptr %12, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct._zend_array, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = load ptr, ptr %12, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct._zend_array, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !46
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct._Bucket, ptr %112, i64 %116
  store ptr %117, ptr %14, align 8, !tbaa !44
  %118 = load ptr, ptr %12, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct._zend_array, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !43
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  call void @llvm.assume(i1 %123)
  br label %124

124:                                              ; preds = %453, %105
  %125 = load ptr, ptr %13, align 8, !tbaa !44
  %126 = load ptr, ptr %14, align 8, !tbaa !44
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %456

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %129 = load ptr, ptr %13, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct._Bucket, ptr %129, i32 0, i32 0
  store ptr %130, ptr %15, align 8, !tbaa !47
  %131 = load ptr, ptr %15, align 8, !tbaa !47
  %132 = call zeroext i8 @zval_get_type(ptr noundef %131)
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  store i32 11, ptr %11, align 4
  br label %450

142:                                              ; preds = %128
  %143 = load ptr, ptr %15, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  store ptr %145, ptr %4, align 8, !tbaa !113
  %146 = load ptr, ptr %4, align 8, !tbaa !113
  %147 = getelementptr inbounds nuw %struct._zend_constant, ptr %146, i32 0, i32 0
  %148 = call zeroext i8 @zval_get_type(ptr noundef %147)
  %149 = zext i8 %148 to i32
  switch i32 %149, label %414 [
    i32 6, label %150
    i32 3, label %266
    i32 2, label %301
    i32 4, label %336
    i32 5, label %375
  ]

150:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store ptr %151, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #8
  store ptr %17, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %152 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %153 = call i32 @__sigsetjmp(ptr noundef %152, i32 noundef 0) #9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %228

155:                                              ; preds = %150
  %156 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %157 = load ptr, ptr %4, align 8, !tbaa !113
  %158 = getelementptr inbounds nuw %struct._zend_constant, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %4, align 8, !tbaa !113
  %160 = getelementptr inbounds nuw %struct._zend_constant, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.anon.5, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1, !tbaa !43
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %155
  %167 = load ptr, ptr %4, align 8, !tbaa !113
  %168 = getelementptr inbounds nuw %struct._zend_constant, ptr %167, i32 0, i32 0
  %169 = call i32 @zval_refcount_p(ptr noundef %168)
  br label %171

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i32 [ %169, %166 ], [ 1, %170 ]
  %173 = load ptr, ptr %4, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw %struct._zend_constant, ptr %173, i32 0, i32 0
  %175 = call zeroext i8 @zval_get_type(ptr noundef %174)
  %176 = zext i8 %175 to i32
  %177 = call ptr @zend_get_type_by_const(i32 noundef %176)
  %178 = load ptr, ptr %4, align 8, !tbaa !113
  %179 = getelementptr inbounds nuw %struct._zend_constant, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !115
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !117
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %4, align 8, !tbaa !113
  %185 = getelementptr inbounds nuw %struct._zend_constant, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !115
  %187 = getelementptr inbounds nuw %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %4, align 8, !tbaa !113
  %190 = getelementptr inbounds nuw %struct._zend_constant, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !117
  %195 = load ptr, ptr %4, align 8, !tbaa !113
  %196 = getelementptr inbounds nuw %struct._zend_constant, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw %struct._zend_string, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !117
  %201 = icmp ult i64 %200, 255
  br i1 %201, label %202, label %210

202:                                              ; preds = %171
  %203 = load ptr, ptr %4, align 8, !tbaa !113
  %204 = getelementptr inbounds nuw %struct._zend_constant, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw %struct._zend_string, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !117
  %209 = trunc i64 %208 to i32
  br label %211

210:                                              ; preds = %171
  br label %211

211:                                              ; preds = %210, %202
  %212 = phi i32 [ %209, %202 ], [ 255, %210 ]
  %213 = load ptr, ptr %4, align 8, !tbaa !113
  %214 = getelementptr inbounds nuw %struct._zend_constant, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  %217 = getelementptr inbounds nuw %struct._zend_string, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %4, align 8, !tbaa !113
  %220 = getelementptr inbounds nuw %struct._zend_constant, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw %struct._zend_string, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !117
  %225 = icmp ugt i64 %224, 255
  %226 = select i1 %225, ptr @.str.29, ptr @.str.30
  %227 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %156, ptr noundef @.str.28, ptr noundef %158, i32 noundef %172, ptr noundef %177, i32 noundef %183, ptr noundef %188, i64 noundef %194, i32 noundef %212, ptr noundef %218, ptr noundef %226)
  br label %264

228:                                              ; preds = %150
  %229 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %229, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %230 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %231 = load ptr, ptr %4, align 8, !tbaa !113
  %232 = getelementptr inbounds nuw %struct._zend_constant, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %4, align 8, !tbaa !113
  %234 = getelementptr inbounds nuw %struct._zend_constant, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct._zval_struct, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.anon.5, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 1, !tbaa !43
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %228
  %241 = load ptr, ptr %4, align 8, !tbaa !113
  %242 = getelementptr inbounds nuw %struct._zend_constant, ptr %241, i32 0, i32 0
  %243 = call i32 @zval_refcount_p(ptr noundef %242)
  br label %245

244:                                              ; preds = %228
  br label %245

245:                                              ; preds = %244, %240
  %246 = phi i32 [ %243, %240 ], [ 1, %244 ]
  %247 = load ptr, ptr %4, align 8, !tbaa !113
  %248 = getelementptr inbounds nuw %struct._zend_constant, ptr %247, i32 0, i32 0
  %249 = call zeroext i8 @zval_get_type(ptr noundef %248)
  %250 = zext i8 %249 to i32
  %251 = call ptr @zend_get_type_by_const(i32 noundef %250)
  %252 = load ptr, ptr %4, align 8, !tbaa !113
  %253 = getelementptr inbounds nuw %struct._zend_constant, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !115
  %255 = getelementptr inbounds nuw %struct._zend_string, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !117
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %4, align 8, !tbaa !113
  %259 = getelementptr inbounds nuw %struct._zend_constant, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !115
  %261 = getelementptr inbounds nuw %struct._zend_string, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds [1 x i8], ptr %261, i64 0, i64 0
  %263 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %230, ptr noundef @.str.31, ptr noundef %232, i32 noundef %246, ptr noundef %251, i32 noundef %257, ptr noundef %262)
  br label %264

264:                                              ; preds = %245, %211
  %265 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %265, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %449

266:                                              ; preds = %142
  %267 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %268 = load ptr, ptr %4, align 8, !tbaa !113
  %269 = getelementptr inbounds nuw %struct._zend_constant, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %4, align 8, !tbaa !113
  %271 = getelementptr inbounds nuw %struct._zend_constant, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.anon.5, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 1, !tbaa !43
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %266
  %278 = load ptr, ptr %4, align 8, !tbaa !113
  %279 = getelementptr inbounds nuw %struct._zend_constant, ptr %278, i32 0, i32 0
  %280 = call i32 @zval_refcount_p(ptr noundef %279)
  br label %282

281:                                              ; preds = %266
  br label %282

282:                                              ; preds = %281, %277
  %283 = phi i32 [ %280, %277 ], [ 1, %281 ]
  %284 = load ptr, ptr %4, align 8, !tbaa !113
  %285 = getelementptr inbounds nuw %struct._zend_constant, ptr %284, i32 0, i32 0
  %286 = call zeroext i8 @zval_get_type(ptr noundef %285)
  %287 = zext i8 %286 to i32
  %288 = call ptr @zend_get_type_by_const(i32 noundef %287)
  %289 = load ptr, ptr %4, align 8, !tbaa !113
  %290 = getelementptr inbounds nuw %struct._zend_constant, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !115
  %292 = getelementptr inbounds nuw %struct._zend_string, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !117
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %4, align 8, !tbaa !113
  %296 = getelementptr inbounds nuw %struct._zend_constant, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !115
  %298 = getelementptr inbounds nuw %struct._zend_string, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds [1 x i8], ptr %298, i64 0, i64 0
  %300 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %267, ptr noundef @.str.32, ptr noundef %269, i32 noundef %283, ptr noundef %288, i32 noundef %294, ptr noundef %299)
  br label %449

301:                                              ; preds = %142
  %302 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %303 = load ptr, ptr %4, align 8, !tbaa !113
  %304 = getelementptr inbounds nuw %struct._zend_constant, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %4, align 8, !tbaa !113
  %306 = getelementptr inbounds nuw %struct._zend_constant, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct._zval_struct, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.anon.5, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 1, !tbaa !43
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %301
  %313 = load ptr, ptr %4, align 8, !tbaa !113
  %314 = getelementptr inbounds nuw %struct._zend_constant, ptr %313, i32 0, i32 0
  %315 = call i32 @zval_refcount_p(ptr noundef %314)
  br label %317

316:                                              ; preds = %301
  br label %317

317:                                              ; preds = %316, %312
  %318 = phi i32 [ %315, %312 ], [ 1, %316 ]
  %319 = load ptr, ptr %4, align 8, !tbaa !113
  %320 = getelementptr inbounds nuw %struct._zend_constant, ptr %319, i32 0, i32 0
  %321 = call zeroext i8 @zval_get_type(ptr noundef %320)
  %322 = zext i8 %321 to i32
  %323 = call ptr @zend_get_type_by_const(i32 noundef %322)
  %324 = load ptr, ptr %4, align 8, !tbaa !113
  %325 = getelementptr inbounds nuw %struct._zend_constant, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !115
  %327 = getelementptr inbounds nuw %struct._zend_string, ptr %326, i32 0, i32 2
  %328 = load i64, ptr %327, align 8, !tbaa !117
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %4, align 8, !tbaa !113
  %331 = getelementptr inbounds nuw %struct._zend_constant, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !115
  %333 = getelementptr inbounds nuw %struct._zend_string, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds [1 x i8], ptr %333, i64 0, i64 0
  %335 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %302, ptr noundef @.str.33, ptr noundef %304, i32 noundef %318, ptr noundef %323, i32 noundef %329, ptr noundef %334)
  br label %449

336:                                              ; preds = %142
  %337 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %338 = load ptr, ptr %4, align 8, !tbaa !113
  %339 = getelementptr inbounds nuw %struct._zend_constant, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %4, align 8, !tbaa !113
  %341 = getelementptr inbounds nuw %struct._zend_constant, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct._zval_struct, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.anon.5, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 1, !tbaa !43
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %336
  %348 = load ptr, ptr %4, align 8, !tbaa !113
  %349 = getelementptr inbounds nuw %struct._zend_constant, ptr %348, i32 0, i32 0
  %350 = call i32 @zval_refcount_p(ptr noundef %349)
  br label %352

351:                                              ; preds = %336
  br label %352

352:                                              ; preds = %351, %347
  %353 = phi i32 [ %350, %347 ], [ 1, %351 ]
  %354 = load ptr, ptr %4, align 8, !tbaa !113
  %355 = getelementptr inbounds nuw %struct._zend_constant, ptr %354, i32 0, i32 0
  %356 = call zeroext i8 @zval_get_type(ptr noundef %355)
  %357 = zext i8 %356 to i32
  %358 = call ptr @zend_get_type_by_const(i32 noundef %357)
  %359 = load ptr, ptr %4, align 8, !tbaa !113
  %360 = getelementptr inbounds nuw %struct._zend_constant, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !115
  %362 = getelementptr inbounds nuw %struct._zend_string, ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8, !tbaa !117
  %364 = trunc i64 %363 to i32
  %365 = load ptr, ptr %4, align 8, !tbaa !113
  %366 = getelementptr inbounds nuw %struct._zend_constant, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !115
  %368 = getelementptr inbounds nuw %struct._zend_string, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds [1 x i8], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %4, align 8, !tbaa !113
  %371 = getelementptr inbounds nuw %struct._zend_constant, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct._zval_struct, ptr %371, i32 0, i32 0
  %373 = load i64, ptr %372, align 8, !tbaa !43
  %374 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %337, ptr noundef @.str.34, ptr noundef %339, i32 noundef %353, ptr noundef %358, i32 noundef %364, ptr noundef %369, i64 noundef %373)
  br label %449

375:                                              ; preds = %142
  %376 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %377 = load ptr, ptr %4, align 8, !tbaa !113
  %378 = getelementptr inbounds nuw %struct._zend_constant, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %4, align 8, !tbaa !113
  %380 = getelementptr inbounds nuw %struct._zend_constant, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct._zval_struct, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.anon.5, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 1, !tbaa !43
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %375
  %387 = load ptr, ptr %4, align 8, !tbaa !113
  %388 = getelementptr inbounds nuw %struct._zend_constant, ptr %387, i32 0, i32 0
  %389 = call i32 @zval_refcount_p(ptr noundef %388)
  br label %391

390:                                              ; preds = %375
  br label %391

391:                                              ; preds = %390, %386
  %392 = phi i32 [ %389, %386 ], [ 1, %390 ]
  %393 = load ptr, ptr %4, align 8, !tbaa !113
  %394 = getelementptr inbounds nuw %struct._zend_constant, ptr %393, i32 0, i32 0
  %395 = call zeroext i8 @zval_get_type(ptr noundef %394)
  %396 = zext i8 %395 to i32
  %397 = call ptr @zend_get_type_by_const(i32 noundef %396)
  %398 = load ptr, ptr %4, align 8, !tbaa !113
  %399 = getelementptr inbounds nuw %struct._zend_constant, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !115
  %401 = getelementptr inbounds nuw %struct._zend_string, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8, !tbaa !117
  %403 = trunc i64 %402 to i32
  %404 = load ptr, ptr %4, align 8, !tbaa !113
  %405 = getelementptr inbounds nuw %struct._zend_constant, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !115
  %407 = getelementptr inbounds nuw %struct._zend_string, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds [1 x i8], ptr %407, i64 0, i64 0
  %409 = load ptr, ptr %4, align 8, !tbaa !113
  %410 = getelementptr inbounds nuw %struct._zend_constant, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct._zval_struct, ptr %410, i32 0, i32 0
  %412 = load double, ptr %411, align 8, !tbaa !43
  %413 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %376, ptr noundef @.str.35, ptr noundef %378, i32 noundef %392, ptr noundef %397, i32 noundef %403, ptr noundef %408, double noundef %412)
  br label %449

414:                                              ; preds = %142
  %415 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %416 = load ptr, ptr %4, align 8, !tbaa !113
  %417 = getelementptr inbounds nuw %struct._zend_constant, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %4, align 8, !tbaa !113
  %419 = getelementptr inbounds nuw %struct._zend_constant, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct._zval_struct, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds nuw %struct.anon.5, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 1, !tbaa !43
  %423 = zext i8 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %414
  %426 = load ptr, ptr %4, align 8, !tbaa !113
  %427 = getelementptr inbounds nuw %struct._zend_constant, ptr %426, i32 0, i32 0
  %428 = call i32 @zval_refcount_p(ptr noundef %427)
  br label %430

429:                                              ; preds = %414
  br label %430

430:                                              ; preds = %429, %425
  %431 = phi i32 [ %428, %425 ], [ 1, %429 ]
  %432 = load ptr, ptr %4, align 8, !tbaa !113
  %433 = getelementptr inbounds nuw %struct._zend_constant, ptr %432, i32 0, i32 0
  %434 = call zeroext i8 @zval_get_type(ptr noundef %433)
  %435 = zext i8 %434 to i32
  %436 = call ptr @zend_get_type_by_const(i32 noundef %435)
  %437 = load ptr, ptr %4, align 8, !tbaa !113
  %438 = getelementptr inbounds nuw %struct._zend_constant, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !115
  %440 = getelementptr inbounds nuw %struct._zend_string, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8, !tbaa !117
  %442 = trunc i64 %441 to i32
  %443 = load ptr, ptr %4, align 8, !tbaa !113
  %444 = getelementptr inbounds nuw %struct._zend_constant, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !115
  %446 = getelementptr inbounds nuw %struct._zend_string, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds [1 x i8], ptr %446, i64 0, i64 0
  %448 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %415, ptr noundef @.str.31, ptr noundef %417, i32 noundef %431, ptr noundef %436, i32 noundef %442, ptr noundef %447)
  br label %449

449:                                              ; preds = %430, %391, %352, %317, %282, %264
  store i32 0, ptr %11, align 4
  br label %450

450:                                              ; preds = %449, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %451 = load i32, ptr %11, align 4
  switch i32 %451, label %460 [
    i32 0, label %452
    i32 11, label %453
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452, %450
  %454 = load ptr, ptr %13, align 8, !tbaa !44
  %455 = getelementptr inbounds nuw %struct._Bucket, ptr %454, i32 1
  store ptr %455, ptr %13, align 8, !tbaa !44
  br label %124

456:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %96
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #8
  ret i32 0

460:                                              ; preds = %450, %81
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @phpdbg_print_symbols(i1 noundef zeroext false)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @phpdbg_print_symbols(i1 noundef zeroext true)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info_literal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %7 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !119, !range !120, !noundef !121
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !122
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %9, %1
  %18 = phi i1 [ false, %9 ], [ false, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !tbaa !125
  %20 = load i8, ptr %3, align 1, !tbaa !125, !range !120, !noundef !121
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !126
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %129

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %26 = load i8, ptr %3, align 1, !tbaa !125, !range !120, !noundef !121
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !126
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %31, %28 ], [ %33, %32 ]
  store ptr %35, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 29
  %38 = load i32, ptr %37, align 8, !tbaa !128
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !127
  %40 = load ptr, ptr %4, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct._zend_op_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %75

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct._zend_op_array, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %51 = load ptr, ptr %4, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw %struct._zend_op_array, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw %struct._zend_op_array, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %6, align 4, !tbaa !127
  %64 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %50, ptr noundef @.str.36, ptr noundef %57, ptr noundef %62, i32 noundef %63)
  br label %74

65:                                               ; preds = %44
  %66 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %67 = load ptr, ptr %4, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw %struct._zend_op_array, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %6, align 4, !tbaa !127
  %73 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %66, ptr noundef @.str.37, ptr noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %65, %49
  br label %95

75:                                               ; preds = %34
  %76 = load ptr, ptr %4, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %struct._zend_op_array, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %82 = load ptr, ptr %4, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct._zend_op_array, ptr %82, i32 0, i32 26
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %6, align 4, !tbaa !127
  %88 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %81, ptr noundef @.str.38, ptr noundef %86, i32 noundef %87)
  br label %94

89:                                               ; preds = %75
  %90 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %91 = load ptr, ptr %4, align 8, !tbaa !92
  %92 = load i32, ptr %6, align 4, !tbaa !127
  %93 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %90, ptr noundef @.str.39, ptr noundef %91, i32 noundef %92)
  br label %94

94:                                               ; preds = %89, %80
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %125, %95
  %97 = load i32, ptr %5, align 4, !tbaa !127
  %98 = load ptr, ptr %4, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw %struct._zend_op_array, ptr %98, i32 0, i32 29
  %100 = load i32, ptr %99, align 8, !tbaa !128
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw %struct._zend_op_array, ptr %103, i32 0, i32 31
  %105 = load ptr, ptr %104, align 8, !tbaa !131
  %106 = load i32, ptr %5, align 4, !tbaa !127
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._zval_struct, ptr %105, i64 %107
  %109 = call zeroext i8 @zval_get_type(ptr noundef %108)
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %125

112:                                              ; preds = %102
  %113 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %114 = load i32, ptr %5, align 4, !tbaa !127
  %115 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %113, ptr noundef @.str.40, i32 noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !92
  %117 = getelementptr inbounds nuw %struct._zend_op_array, ptr %116, i32 0, i32 31
  %118 = load ptr, ptr %117, align 8, !tbaa !131
  %119 = load i32, ptr %5, align 4, !tbaa !127
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct._zval_struct, ptr %118, i64 %120
  %122 = call i64 @zend_print_zval(ptr noundef %121, i32 noundef 0)
  %123 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %124 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %123, ptr noundef @.str.41)
  br label %125

125:                                              ; preds = %112, %102
  %126 = load i32, ptr %5, align 4, !tbaa !127
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4, !tbaa !127
  br label %96

128:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %132

129:                                              ; preds = %22
  %130 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %131 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %130, ptr noundef @.str.42)
  br label %132

132:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !133
  %10 = and i64 %9, 2147483648
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call ptr @phpdbg_original_heap_sigsafe_mem()
  %14 = call ptr @zend_mm_set_heap(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %12, %1
  %16 = call zeroext i1 @is_zend_mm()
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !125
  br i1 %16, label %18, label %23

18:                                               ; preds = %15
  %19 = call i64 @zend_memory_usage(i1 noundef zeroext false)
  store i64 %19, ptr %3, align 8, !tbaa !88
  %20 = call i64 @zend_memory_usage(i1 noundef zeroext true)
  store i64 %20, ptr %4, align 8, !tbaa !88
  %21 = call i64 @zend_memory_peak_usage(i1 noundef zeroext false)
  store i64 %21, ptr %5, align 8, !tbaa !88
  %22 = call i64 @zend_memory_peak_usage(i1 noundef zeroext true)
  store i64 %22, ptr %6, align 8, !tbaa !88
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %7, align 8, !tbaa !132
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !132
  %28 = call ptr @zend_mm_set_heap(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i8, ptr %8, align 1, !tbaa !125, !range !120, !noundef !121
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %34 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %33, ptr noundef @.str.43)
  %35 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %36 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %35, ptr noundef @.str.44)
  %37 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %38 = load i64, ptr %3, align 8, !tbaa !88
  %39 = udiv i64 %38, 1024
  %40 = uitofp i64 %39 to float
  %41 = fpext float %40 to double
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %37, ptr noundef @.str.45, double noundef %41)
  %43 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %44 = load i64, ptr %4, align 8, !tbaa !88
  %45 = udiv i64 %44, 1024
  %46 = uitofp i64 %45 to float
  %47 = fpext float %46 to double
  %48 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %43, ptr noundef @.str.46, double noundef %47)
  %49 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %49, ptr noundef @.str.47)
  %51 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %52 = load i64, ptr %5, align 8, !tbaa !88
  %53 = udiv i64 %52, 1024
  %54 = uitofp i64 %53 to float
  %55 = fpext float %54 to double
  %56 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %51, ptr noundef @.str.45, double noundef %55)
  %57 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %58 = load i64, ptr %6, align 8, !tbaa !88
  %59 = udiv i64 %58, 1024
  %60 = uitofp i64 %59 to float
  %61 = fpext float %60 to double
  %62 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %57, ptr noundef @.str.46, double noundef %61)
  br label %66

63:                                               ; preds = %29
  %64 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %65 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %64, ptr noundef @.str.48)
  br label %66

66:                                               ; preds = %63, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare void @phpdbg_print_breakpoints(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !134
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !43
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret ptr %24
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_refcount_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = call i32 @zend_gc_refcount(ptr noundef %6)
  ret i32 %7
}

declare ptr @zend_get_type_by_const(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_print_symbols(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %struct._zend_array, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
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
  %21 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %28 = alloca ptr, align 8
  %29 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %30 = zext i1 %0 to i8
  store i8 %30, ptr %3, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !122
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !122
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %33, %1
  %39 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %39, ptr noundef @.str.61)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %675

41:                                               ; preds = %33
  %42 = load i8, ptr %3, align 1, !tbaa !125, !range !120, !noundef !121
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 7), align 8, !tbaa !136
  call void @zend_hash_apply(ptr noundef %45, ptr noundef @phpdbg_arm_auto_global)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr %5, align 8, !tbaa !42
  br label %53

46:                                               ; preds = %41
  %47 = call ptr @zend_rebuild_symbol_table()
  store ptr %47, ptr %5, align 8, !tbaa !42
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %51 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %50, ptr noundef @.str.62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %675

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %44
  call void @_zend_hash_init(ptr noundef %4, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store ptr %54, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #8
  store ptr %10, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %55 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %56 = call i32 @__sigsetjmp(ptr noundef %55, i32 noundef 0) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %125

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %60, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %61 = load ptr, ptr %11, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct._zend_array, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds %struct._Bucket, ptr %63, i64 0
  store ptr %64, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %65 = load ptr, ptr %11, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct._zend_array, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = load ptr, ptr %11, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct._zend_array, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct._Bucket, ptr %67, i64 %71
  store ptr %72, ptr %13, align 8, !tbaa !44
  %73 = load ptr, ptr %11, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct._zend_array, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %119, %59
  %80 = load ptr, ptr %12, align 8, !tbaa !44
  %81 = load ptr, ptr %13, align 8, !tbaa !44
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %122

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %84 = load ptr, ptr %12, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct._Bucket, ptr %84, i32 0, i32 0
  store ptr %85, ptr %14, align 8, !tbaa !47
  %86 = load ptr, ptr %14, align 8, !tbaa !47
  %87 = call zeroext i8 @zval_get_type(ptr noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  store i32 6, ptr %8, align 4
  br label %116

97:                                               ; preds = %83
  %98 = load ptr, ptr %12, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct._Bucket, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  store ptr %100, ptr %6, align 8, !tbaa !52
  %101 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %101, ptr %7, align 8, !tbaa !47
  %102 = load ptr, ptr %6, align 8, !tbaa !52
  %103 = call zeroext i1 @zend_is_auto_global(ptr noundef %102)
  %104 = zext i1 %103 to i32
  %105 = load i8, ptr %3, align 1, !tbaa !125, !range !120, !noundef !121
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = xor i32 %104, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %97
  %112 = load ptr, ptr %6, align 8, !tbaa !52
  %113 = load ptr, ptr %7, align 8, !tbaa !47
  %114 = call ptr @zend_hash_update(ptr noundef %4, ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %111, %97
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %117 = load i32, ptr %8, align 4
  switch i32 %117, label %677 [
    i32 0, label %118
    i32 6, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %12, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct._Bucket, ptr %120, i32 1
  store ptr %121, ptr %12, align 8, !tbaa !44
  br label %79

122:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %129

125:                                              ; preds = %53
  %126 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %126, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %127 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %128 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %127, ptr noundef @.str.63)
  br label %129

129:                                              ; preds = %125, %124
  %130 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %130, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %131 = load i8, ptr %3, align 1, !tbaa !125, !range !120, !noundef !121
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %135 = call i32 @zend_hash_num_elements(ptr noundef %4)
  %136 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %134, ptr noundef @.str.64, i32 noundef %135)
  br label %197

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !122
  %139 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !123
  store ptr %140, ptr %15, align 8, !tbaa !92
  %141 = load ptr, ptr %15, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw %struct._zend_op_array, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !93
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %176

145:                                              ; preds = %137
  %146 = load ptr, ptr %15, align 8, !tbaa !92
  %147 = getelementptr inbounds nuw %struct._zend_op_array, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !129
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %152 = load ptr, ptr %15, align 8, !tbaa !92
  %153 = getelementptr inbounds nuw %struct._zend_op_array, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !129
  %155 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !130
  %157 = getelementptr inbounds nuw %struct._zend_string, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %15, align 8, !tbaa !92
  %160 = getelementptr inbounds nuw %struct._zend_op_array, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  %162 = getelementptr inbounds nuw %struct._zend_string, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds [1 x i8], ptr %162, i64 0, i64 0
  %164 = call i32 @zend_hash_num_elements(ptr noundef %4)
  %165 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %151, ptr noundef @.str.65, ptr noundef %158, ptr noundef %163, i32 noundef %164)
  br label %175

166:                                              ; preds = %145
  %167 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %168 = load ptr, ptr %15, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw %struct._zend_op_array, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !93
  %171 = getelementptr inbounds nuw %struct._zend_string, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [1 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 @zend_hash_num_elements(ptr noundef %4)
  %174 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %167, ptr noundef @.str.66, ptr noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %166, %150
  br label %196

176:                                              ; preds = %137
  %177 = load ptr, ptr %15, align 8, !tbaa !92
  %178 = getelementptr inbounds nuw %struct._zend_op_array, ptr %177, i32 0, i32 26
  %179 = load ptr, ptr %178, align 8, !tbaa !102
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %190

181:                                              ; preds = %176
  %182 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %183 = load ptr, ptr %15, align 8, !tbaa !92
  %184 = getelementptr inbounds nuw %struct._zend_op_array, ptr %183, i32 0, i32 26
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw %struct._zend_string, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [1 x i8], ptr %186, i64 0, i64 0
  %188 = call i32 @zend_hash_num_elements(ptr noundef %4)
  %189 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %182, ptr noundef @.str.67, ptr noundef %187, i32 noundef %188)
  br label %195

190:                                              ; preds = %176
  %191 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %192 = load ptr, ptr %15, align 8, !tbaa !92
  %193 = call i32 @zend_hash_num_elements(ptr noundef %4)
  %194 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %191, ptr noundef @.str.68, ptr noundef %192, i32 noundef %193)
  br label %195

195:                                              ; preds = %190, %181
  br label %196

196:                                              ; preds = %195, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %197

197:                                              ; preds = %196, %133
  %198 = call i32 @zend_hash_num_elements(ptr noundef %4)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %674

200:                                              ; preds = %197
  %201 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %202 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %201, ptr noundef @.str.69)
  br label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %4, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %204 = load ptr, ptr %16, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw %struct._zend_array, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !43
  %207 = getelementptr inbounds %struct._Bucket, ptr %206, i64 0
  store ptr %207, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %208 = load ptr, ptr %16, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct._zend_array, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %211 = load ptr, ptr %16, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw %struct._zend_array, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !46
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct._Bucket, ptr %210, i64 %214
  store ptr %215, ptr %18, align 8, !tbaa !44
  %216 = load ptr, ptr %16, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw %struct._zend_array, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !43
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  call void @llvm.assume(i1 %221)
  br label %222

222:                                              ; preds = %668, %203
  %223 = load ptr, ptr %17, align 8, !tbaa !44
  %224 = load ptr, ptr %18, align 8, !tbaa !44
  %225 = icmp ne ptr %223, %224
  br i1 %225, label %226, label %671

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %227 = load ptr, ptr %17, align 8, !tbaa !44
  %228 = getelementptr inbounds nuw %struct._Bucket, ptr %227, i32 0, i32 0
  store ptr %228, ptr %19, align 8, !tbaa !47
  %229 = load ptr, ptr %19, align 8, !tbaa !47
  %230 = call zeroext i8 @zval_get_type(ptr noundef %229)
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %226
  store i32 11, ptr %8, align 4
  br label %665

240:                                              ; preds = %226
  %241 = load ptr, ptr %17, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw %struct._Bucket, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !49
  store ptr %243, ptr %6, align 8, !tbaa !52
  %244 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %244, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store ptr %245, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %21) #8
  store ptr %21, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %246 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %21, i64 0, i64 0
  %247 = call i32 @__sigsetjmp(ptr noundef %246, i32 noundef 0) #9
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %655

249:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr @.str.30, ptr %22, align 8, !tbaa !146
  br label %250

250:                                              ; preds = %622, %617, %249
  %251 = load ptr, ptr %7, align 8, !tbaa !47
  %252 = call zeroext i8 @zval_get_type(ptr noundef %251)
  %253 = zext i8 %252 to i32
  switch i32 %253, label %626 [
    i32 9, label %254
    i32 8, label %329
    i32 6, label %402
    i32 3, label %499
    i32 2, label %527
    i32 4, label %555
    i32 5, label %586
    i32 10, label %617
    i32 12, label %622
  ]

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %255 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store ptr %255, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %24) #8
  store ptr %24, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %256 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  %257 = call i32 @__sigsetjmp(ptr noundef %256, i32 noundef 0) #9
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %298

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %260 = load ptr, ptr %7, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %263 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %262)
  store ptr %263, ptr %25, align 8, !tbaa !146
  %264 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %265 = load ptr, ptr %7, align 8, !tbaa !47
  %266 = load ptr, ptr %7, align 8, !tbaa !47
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.anon.5, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 1, !tbaa !43
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %259
  %273 = load ptr, ptr %7, align 8, !tbaa !47
  %274 = call i32 @zval_refcount_p(ptr noundef %273)
  br label %276

275:                                              ; preds = %259
  br label %276

276:                                              ; preds = %275, %272
  %277 = phi i32 [ %274, %272 ], [ 1, %275 ]
  %278 = load ptr, ptr %7, align 8, !tbaa !47
  %279 = call zeroext i8 @zval_get_type(ptr noundef %278)
  %280 = zext i8 %279 to i32
  %281 = call ptr @zend_get_type_by_const(i32 noundef %280)
  %282 = load ptr, ptr %22, align 8, !tbaa !146
  %283 = load ptr, ptr %6, align 8, !tbaa !52
  %284 = getelementptr inbounds nuw %struct._zend_string, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8, !tbaa !117
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %6, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw %struct._zend_string, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds [1 x i8], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %25, align 8, !tbaa !146
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %276
  %293 = load ptr, ptr %25, align 8, !tbaa !146
  br label %295

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %294, %292
  %296 = phi ptr [ %293, %292 ], [ @.str.71, %294 ]
  %297 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %264, ptr noundef @.str.70, ptr noundef %265, i32 noundef %277, ptr noundef %281, ptr noundef %282, i32 noundef %286, ptr noundef %289, ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %327

298:                                              ; preds = %254
  %299 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %299, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %300 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %301 = load ptr, ptr %7, align 8, !tbaa !47
  %302 = load ptr, ptr %7, align 8, !tbaa !47
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.anon.5, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 1, !tbaa !43
  %306 = zext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %298
  %309 = load ptr, ptr %7, align 8, !tbaa !47
  %310 = call i32 @zval_refcount_p(ptr noundef %309)
  br label %312

311:                                              ; preds = %298
  br label %312

312:                                              ; preds = %311, %308
  %313 = phi i32 [ %310, %308 ], [ 1, %311 ]
  %314 = load ptr, ptr %7, align 8, !tbaa !47
  %315 = call zeroext i8 @zval_get_type(ptr noundef %314)
  %316 = zext i8 %315 to i32
  %317 = call ptr @zend_get_type_by_const(i32 noundef %316)
  %318 = load ptr, ptr %22, align 8, !tbaa !146
  %319 = load ptr, ptr %6, align 8, !tbaa !52
  %320 = getelementptr inbounds nuw %struct._zend_string, ptr %319, i32 0, i32 2
  %321 = load i64, ptr %320, align 8, !tbaa !117
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %6, align 8, !tbaa !52
  %324 = getelementptr inbounds nuw %struct._zend_string, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds [1 x i8], ptr %324, i64 0, i64 0
  %326 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %300, ptr noundef @.str.72, ptr noundef %301, i32 noundef %313, ptr noundef %317, ptr noundef %318, i32 noundef %322, ptr noundef %325)
  br label %327

327:                                              ; preds = %312, %295
  %328 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %328, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %654

329:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %330 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store ptr %330, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %27) #8
  store ptr %27, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %331 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %27, i64 0, i64 0
  %332 = call i32 @__sigsetjmp(ptr noundef %331, i32 noundef 0) #9
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %371

334:                                              ; preds = %329
  %335 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %336 = load ptr, ptr %7, align 8, !tbaa !47
  %337 = load ptr, ptr %7, align 8, !tbaa !47
  %338 = getelementptr inbounds nuw %struct._zval_struct, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.anon.5, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 1, !tbaa !43
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %334
  %344 = load ptr, ptr %7, align 8, !tbaa !47
  %345 = call i32 @zval_refcount_p(ptr noundef %344)
  br label %347

346:                                              ; preds = %334
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi i32 [ %345, %343 ], [ 1, %346 ]
  %349 = load ptr, ptr %7, align 8, !tbaa !47
  %350 = call zeroext i8 @zval_get_type(ptr noundef %349)
  %351 = zext i8 %350 to i32
  %352 = call ptr @zend_get_type_by_const(i32 noundef %351)
  %353 = load ptr, ptr %22, align 8, !tbaa !146
  %354 = load ptr, ptr %6, align 8, !tbaa !52
  %355 = getelementptr inbounds nuw %struct._zend_string, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8, !tbaa !117
  %357 = trunc i64 %356 to i32
  %358 = load ptr, ptr %6, align 8, !tbaa !52
  %359 = getelementptr inbounds nuw %struct._zend_string, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds [1 x i8], ptr %359, i64 0, i64 0
  %361 = load ptr, ptr %7, align 8, !tbaa !47
  %362 = getelementptr inbounds nuw %struct._zval_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !43
  %364 = getelementptr inbounds nuw %struct._zend_object, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !147
  %366 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !130
  %368 = getelementptr inbounds nuw %struct._zend_string, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds [1 x i8], ptr %368, i64 0, i64 0
  %370 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %335, ptr noundef @.str.73, ptr noundef %336, i32 noundef %348, ptr noundef %352, ptr noundef %353, i32 noundef %357, ptr noundef %360, ptr noundef %369)
  br label %400

371:                                              ; preds = %329
  %372 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %372, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %373 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %374 = load ptr, ptr %7, align 8, !tbaa !47
  %375 = load ptr, ptr %7, align 8, !tbaa !47
  %376 = getelementptr inbounds nuw %struct._zval_struct, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.anon.5, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 1, !tbaa !43
  %379 = zext i8 %378 to i32
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %371
  %382 = load ptr, ptr %7, align 8, !tbaa !47
  %383 = call i32 @zval_refcount_p(ptr noundef %382)
  br label %385

384:                                              ; preds = %371
  br label %385

385:                                              ; preds = %384, %381
  %386 = phi i32 [ %383, %381 ], [ 1, %384 ]
  %387 = load ptr, ptr %7, align 8, !tbaa !47
  %388 = call zeroext i8 @zval_get_type(ptr noundef %387)
  %389 = zext i8 %388 to i32
  %390 = call ptr @zend_get_type_by_const(i32 noundef %389)
  %391 = load ptr, ptr %22, align 8, !tbaa !146
  %392 = load ptr, ptr %6, align 8, !tbaa !52
  %393 = getelementptr inbounds nuw %struct._zend_string, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8, !tbaa !117
  %395 = trunc i64 %394 to i32
  %396 = load ptr, ptr %6, align 8, !tbaa !52
  %397 = getelementptr inbounds nuw %struct._zend_string, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds [1 x i8], ptr %397, i64 0, i64 0
  %399 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %373, ptr noundef @.str.74, ptr noundef %374, i32 noundef %386, ptr noundef %390, ptr noundef %391, i32 noundef %395, ptr noundef %398)
  br label %400

400:                                              ; preds = %385, %347
  %401 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %401, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 200, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %654

402:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %403 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  store ptr %403, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %29) #8
  store ptr %29, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %404 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %29, i64 0, i64 0
  %405 = call i32 @__sigsetjmp(ptr noundef %404, i32 noundef 0) #9
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %468

407:                                              ; preds = %402
  %408 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %409 = load ptr, ptr %7, align 8, !tbaa !47
  %410 = load ptr, ptr %7, align 8, !tbaa !47
  %411 = getelementptr inbounds nuw %struct._zval_struct, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.anon.5, ptr %411, i32 0, i32 1
  %413 = load i8, ptr %412, align 1, !tbaa !43
  %414 = zext i8 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %407
  %417 = load ptr, ptr %7, align 8, !tbaa !47
  %418 = call i32 @zval_refcount_p(ptr noundef %417)
  br label %420

419:                                              ; preds = %407
  br label %420

420:                                              ; preds = %419, %416
  %421 = phi i32 [ %418, %416 ], [ 1, %419 ]
  %422 = load ptr, ptr %7, align 8, !tbaa !47
  %423 = call zeroext i8 @zval_get_type(ptr noundef %422)
  %424 = zext i8 %423 to i32
  %425 = call ptr @zend_get_type_by_const(i32 noundef %424)
  %426 = load ptr, ptr %22, align 8, !tbaa !146
  %427 = load ptr, ptr %6, align 8, !tbaa !52
  %428 = getelementptr inbounds nuw %struct._zend_string, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8, !tbaa !117
  %430 = trunc i64 %429 to i32
  %431 = load ptr, ptr %6, align 8, !tbaa !52
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds [1 x i8], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %7, align 8, !tbaa !47
  %435 = getelementptr inbounds nuw %struct._zval_struct, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !43
  %437 = getelementptr inbounds nuw %struct._zend_string, ptr %436, i32 0, i32 2
  %438 = load i64, ptr %437, align 8, !tbaa !117
  %439 = load ptr, ptr %7, align 8, !tbaa !47
  %440 = getelementptr inbounds nuw %struct._zval_struct, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !43
  %442 = getelementptr inbounds nuw %struct._zend_string, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8, !tbaa !117
  %444 = icmp ult i64 %443, 255
  br i1 %444, label %445, label %452

445:                                              ; preds = %420
  %446 = load ptr, ptr %7, align 8, !tbaa !47
  %447 = getelementptr inbounds nuw %struct._zval_struct, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !43
  %449 = getelementptr inbounds nuw %struct._zend_string, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8, !tbaa !117
  %451 = trunc i64 %450 to i32
  br label %453

452:                                              ; preds = %420
  br label %453

453:                                              ; preds = %452, %445
  %454 = phi i32 [ %451, %445 ], [ 255, %452 ]
  %455 = load ptr, ptr %7, align 8, !tbaa !47
  %456 = getelementptr inbounds nuw %struct._zval_struct, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !43
  %458 = getelementptr inbounds nuw %struct._zend_string, ptr %457, i32 0, i32 3
  %459 = getelementptr inbounds [1 x i8], ptr %458, i64 0, i64 0
  %460 = load ptr, ptr %7, align 8, !tbaa !47
  %461 = getelementptr inbounds nuw %struct._zval_struct, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !43
  %463 = getelementptr inbounds nuw %struct._zend_string, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8, !tbaa !117
  %465 = icmp ugt i64 %464, 255
  %466 = select i1 %465, ptr @.str.29, ptr @.str.30
  %467 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %408, ptr noundef @.str.75, ptr noundef %409, i32 noundef %421, ptr noundef %425, ptr noundef %426, i32 noundef %430, ptr noundef %433, i64 noundef %438, i32 noundef %454, ptr noundef %459, ptr noundef %466)
  br label %497

468:                                              ; preds = %402
  %469 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %469, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %470 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %471 = load ptr, ptr %7, align 8, !tbaa !47
  %472 = load ptr, ptr %7, align 8, !tbaa !47
  %473 = getelementptr inbounds nuw %struct._zval_struct, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.anon.5, ptr %473, i32 0, i32 1
  %475 = load i8, ptr %474, align 1, !tbaa !43
  %476 = zext i8 %475 to i32
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %468
  %479 = load ptr, ptr %7, align 8, !tbaa !47
  %480 = call i32 @zval_refcount_p(ptr noundef %479)
  br label %482

481:                                              ; preds = %468
  br label %482

482:                                              ; preds = %481, %478
  %483 = phi i32 [ %480, %478 ], [ 1, %481 ]
  %484 = load ptr, ptr %7, align 8, !tbaa !47
  %485 = call zeroext i8 @zval_get_type(ptr noundef %484)
  %486 = zext i8 %485 to i32
  %487 = call ptr @zend_get_type_by_const(i32 noundef %486)
  %488 = load ptr, ptr %22, align 8, !tbaa !146
  %489 = load ptr, ptr %6, align 8, !tbaa !52
  %490 = getelementptr inbounds nuw %struct._zend_string, ptr %489, i32 0, i32 2
  %491 = load i64, ptr %490, align 8, !tbaa !117
  %492 = trunc i64 %491 to i32
  %493 = load ptr, ptr %6, align 8, !tbaa !52
  %494 = getelementptr inbounds nuw %struct._zend_string, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds [1 x i8], ptr %494, i64 0, i64 0
  %496 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %470, ptr noundef @.str.76, ptr noundef %471, i32 noundef %483, ptr noundef %487, ptr noundef %488, i32 noundef %492, ptr noundef %495)
  br label %497

497:                                              ; preds = %482, %453
  %498 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %498, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 200, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %654

499:                                              ; preds = %250
  %500 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %501 = load ptr, ptr %7, align 8, !tbaa !47
  %502 = load ptr, ptr %7, align 8, !tbaa !47
  %503 = getelementptr inbounds nuw %struct._zval_struct, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.anon.5, ptr %503, i32 0, i32 1
  %505 = load i8, ptr %504, align 1, !tbaa !43
  %506 = zext i8 %505 to i32
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %499
  %509 = load ptr, ptr %7, align 8, !tbaa !47
  %510 = call i32 @zval_refcount_p(ptr noundef %509)
  br label %512

511:                                              ; preds = %499
  br label %512

512:                                              ; preds = %511, %508
  %513 = phi i32 [ %510, %508 ], [ 1, %511 ]
  %514 = load ptr, ptr %7, align 8, !tbaa !47
  %515 = call zeroext i8 @zval_get_type(ptr noundef %514)
  %516 = zext i8 %515 to i32
  %517 = call ptr @zend_get_type_by_const(i32 noundef %516)
  %518 = load ptr, ptr %22, align 8, !tbaa !146
  %519 = load ptr, ptr %6, align 8, !tbaa !52
  %520 = getelementptr inbounds nuw %struct._zend_string, ptr %519, i32 0, i32 2
  %521 = load i64, ptr %520, align 8, !tbaa !117
  %522 = trunc i64 %521 to i32
  %523 = load ptr, ptr %6, align 8, !tbaa !52
  %524 = getelementptr inbounds nuw %struct._zend_string, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds [1 x i8], ptr %524, i64 0, i64 0
  %526 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %500, ptr noundef @.str.77, ptr noundef %501, i32 noundef %513, ptr noundef %517, ptr noundef %518, i32 noundef %522, ptr noundef %525)
  br label %654

527:                                              ; preds = %250
  %528 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %529 = load ptr, ptr %7, align 8, !tbaa !47
  %530 = load ptr, ptr %7, align 8, !tbaa !47
  %531 = getelementptr inbounds nuw %struct._zval_struct, ptr %530, i32 0, i32 1
  %532 = getelementptr inbounds nuw %struct.anon.5, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 1, !tbaa !43
  %534 = zext i8 %533 to i32
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %527
  %537 = load ptr, ptr %7, align 8, !tbaa !47
  %538 = call i32 @zval_refcount_p(ptr noundef %537)
  br label %540

539:                                              ; preds = %527
  br label %540

540:                                              ; preds = %539, %536
  %541 = phi i32 [ %538, %536 ], [ 1, %539 ]
  %542 = load ptr, ptr %7, align 8, !tbaa !47
  %543 = call zeroext i8 @zval_get_type(ptr noundef %542)
  %544 = zext i8 %543 to i32
  %545 = call ptr @zend_get_type_by_const(i32 noundef %544)
  %546 = load ptr, ptr %22, align 8, !tbaa !146
  %547 = load ptr, ptr %6, align 8, !tbaa !52
  %548 = getelementptr inbounds nuw %struct._zend_string, ptr %547, i32 0, i32 2
  %549 = load i64, ptr %548, align 8, !tbaa !117
  %550 = trunc i64 %549 to i32
  %551 = load ptr, ptr %6, align 8, !tbaa !52
  %552 = getelementptr inbounds nuw %struct._zend_string, ptr %551, i32 0, i32 3
  %553 = getelementptr inbounds [1 x i8], ptr %552, i64 0, i64 0
  %554 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %528, ptr noundef @.str.78, ptr noundef %529, i32 noundef %541, ptr noundef %545, ptr noundef %546, i32 noundef %550, ptr noundef %553)
  br label %654

555:                                              ; preds = %250
  %556 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %557 = load ptr, ptr %7, align 8, !tbaa !47
  %558 = load ptr, ptr %7, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw %struct._zval_struct, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds nuw %struct.anon.5, ptr %559, i32 0, i32 1
  %561 = load i8, ptr %560, align 1, !tbaa !43
  %562 = zext i8 %561 to i32
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %555
  %565 = load ptr, ptr %7, align 8, !tbaa !47
  %566 = call i32 @zval_refcount_p(ptr noundef %565)
  br label %568

567:                                              ; preds = %555
  br label %568

568:                                              ; preds = %567, %564
  %569 = phi i32 [ %566, %564 ], [ 1, %567 ]
  %570 = load ptr, ptr %7, align 8, !tbaa !47
  %571 = call zeroext i8 @zval_get_type(ptr noundef %570)
  %572 = zext i8 %571 to i32
  %573 = call ptr @zend_get_type_by_const(i32 noundef %572)
  %574 = load ptr, ptr %22, align 8, !tbaa !146
  %575 = load ptr, ptr %6, align 8, !tbaa !52
  %576 = getelementptr inbounds nuw %struct._zend_string, ptr %575, i32 0, i32 2
  %577 = load i64, ptr %576, align 8, !tbaa !117
  %578 = trunc i64 %577 to i32
  %579 = load ptr, ptr %6, align 8, !tbaa !52
  %580 = getelementptr inbounds nuw %struct._zend_string, ptr %579, i32 0, i32 3
  %581 = getelementptr inbounds [1 x i8], ptr %580, i64 0, i64 0
  %582 = load ptr, ptr %7, align 8, !tbaa !47
  %583 = getelementptr inbounds nuw %struct._zval_struct, ptr %582, i32 0, i32 0
  %584 = load i64, ptr %583, align 8, !tbaa !43
  %585 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %556, ptr noundef @.str.79, ptr noundef %557, i32 noundef %569, ptr noundef %573, ptr noundef %574, i32 noundef %578, ptr noundef %581, i64 noundef %584)
  br label %654

586:                                              ; preds = %250
  %587 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %588 = load ptr, ptr %7, align 8, !tbaa !47
  %589 = load ptr, ptr %7, align 8, !tbaa !47
  %590 = getelementptr inbounds nuw %struct._zval_struct, ptr %589, i32 0, i32 1
  %591 = getelementptr inbounds nuw %struct.anon.5, ptr %590, i32 0, i32 1
  %592 = load i8, ptr %591, align 1, !tbaa !43
  %593 = zext i8 %592 to i32
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %586
  %596 = load ptr, ptr %7, align 8, !tbaa !47
  %597 = call i32 @zval_refcount_p(ptr noundef %596)
  br label %599

598:                                              ; preds = %586
  br label %599

599:                                              ; preds = %598, %595
  %600 = phi i32 [ %597, %595 ], [ 1, %598 ]
  %601 = load ptr, ptr %7, align 8, !tbaa !47
  %602 = call zeroext i8 @zval_get_type(ptr noundef %601)
  %603 = zext i8 %602 to i32
  %604 = call ptr @zend_get_type_by_const(i32 noundef %603)
  %605 = load ptr, ptr %22, align 8, !tbaa !146
  %606 = load ptr, ptr %6, align 8, !tbaa !52
  %607 = getelementptr inbounds nuw %struct._zend_string, ptr %606, i32 0, i32 2
  %608 = load i64, ptr %607, align 8, !tbaa !117
  %609 = trunc i64 %608 to i32
  %610 = load ptr, ptr %6, align 8, !tbaa !52
  %611 = getelementptr inbounds nuw %struct._zend_string, ptr %610, i32 0, i32 3
  %612 = getelementptr inbounds [1 x i8], ptr %611, i64 0, i64 0
  %613 = load ptr, ptr %7, align 8, !tbaa !47
  %614 = getelementptr inbounds nuw %struct._zval_struct, ptr %613, i32 0, i32 0
  %615 = load double, ptr %614, align 8, !tbaa !43
  %616 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %587, ptr noundef @.str.80, ptr noundef %588, i32 noundef %600, ptr noundef %604, ptr noundef %605, i32 noundef %609, ptr noundef %612, double noundef %615)
  br label %654

617:                                              ; preds = %250
  store ptr @.str.81, ptr %22, align 8, !tbaa !146
  %618 = load ptr, ptr %7, align 8, !tbaa !47
  %619 = getelementptr inbounds nuw %struct._zval_struct, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !43
  %621 = getelementptr inbounds nuw %struct._zend_reference, ptr %620, i32 0, i32 1
  store ptr %621, ptr %7, align 8, !tbaa !47
  br label %250

622:                                              ; preds = %250
  %623 = load ptr, ptr %7, align 8, !tbaa !47
  %624 = getelementptr inbounds nuw %struct._zval_struct, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !43
  store ptr %625, ptr %7, align 8, !tbaa !47
  br label %250

626:                                              ; preds = %250
  %627 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %628 = load ptr, ptr %7, align 8, !tbaa !47
  %629 = load ptr, ptr %7, align 8, !tbaa !47
  %630 = getelementptr inbounds nuw %struct._zval_struct, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.anon.5, ptr %630, i32 0, i32 1
  %632 = load i8, ptr %631, align 1, !tbaa !43
  %633 = zext i8 %632 to i32
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %626
  %636 = load ptr, ptr %7, align 8, !tbaa !47
  %637 = call i32 @zval_refcount_p(ptr noundef %636)
  br label %639

638:                                              ; preds = %626
  br label %639

639:                                              ; preds = %638, %635
  %640 = phi i32 [ %637, %635 ], [ 1, %638 ]
  %641 = load ptr, ptr %7, align 8, !tbaa !47
  %642 = call zeroext i8 @zval_get_type(ptr noundef %641)
  %643 = zext i8 %642 to i32
  %644 = call ptr @zend_get_type_by_const(i32 noundef %643)
  %645 = load ptr, ptr %22, align 8, !tbaa !146
  %646 = load ptr, ptr %6, align 8, !tbaa !52
  %647 = getelementptr inbounds nuw %struct._zend_string, ptr %646, i32 0, i32 2
  %648 = load i64, ptr %647, align 8, !tbaa !117
  %649 = trunc i64 %648 to i32
  %650 = load ptr, ptr %6, align 8, !tbaa !52
  %651 = getelementptr inbounds nuw %struct._zend_string, ptr %650, i32 0, i32 3
  %652 = getelementptr inbounds [1 x i8], ptr %651, i64 0, i64 0
  %653 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %627, ptr noundef @.str.76, ptr noundef %628, i32 noundef %640, ptr noundef %644, ptr noundef %645, i32 noundef %649, ptr noundef %652)
  br label %654

654:                                              ; preds = %639, %599, %568, %540, %512, %497, %400, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %663

655:                                              ; preds = %240
  %656 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %656, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  %657 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %658 = load ptr, ptr %7, align 8, !tbaa !47
  %659 = load ptr, ptr %6, align 8, !tbaa !52
  %660 = getelementptr inbounds nuw %struct._zend_string, ptr %659, i32 0, i32 3
  %661 = getelementptr inbounds [1 x i8], ptr %660, i64 0, i64 0
  %662 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %657, ptr noundef @.str.82, ptr noundef %658, ptr noundef %661)
  br label %663

663:                                              ; preds = %655, %654
  %664 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %664, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  store i32 0, ptr %8, align 4
  br label %665

665:                                              ; preds = %663, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %666 = load i32, ptr %8, align 4
  switch i32 %666, label %677 [
    i32 0, label %667
    i32 11, label %668
  ]

667:                                              ; preds = %665
  br label %668

668:                                              ; preds = %667, %665
  %669 = load ptr, ptr %17, align 8, !tbaa !44
  %670 = getelementptr inbounds nuw %struct._Bucket, ptr %669, i32 1
  store ptr %670, ptr %17, align 8, !tbaa !44
  br label %222

671:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %197
  call void @zend_hash_destroy(ptr noundef %4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %675

675:                                              ; preds = %674, %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #8
  %676 = load i32, ptr %2, align 4
  ret i32 %676

677:                                              ; preds = %665, %116
  unreachable
}

declare i64 @zend_print_zval(ptr noundef, i32 noundef) #1

declare ptr @zend_mm_set_heap(ptr noundef) #1

declare ptr @phpdbg_original_heap_sigsafe_mem() #1

declare zeroext i1 @is_zend_mm() #1

declare i64 @zend_memory_usage(i1 noundef zeroext) #1

declare i64 @zend_memory_peak_usage(i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_next_index_insert_ptr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = call ptr @zend_hash_next_index_insert(ptr noundef %15, ptr noundef %6)
  store ptr %16, ptr %7, align 8, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @phpdbg_print_class_name(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !76
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, ptr @.str.84, ptr @.str.85
  store ptr %10, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %42

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !89
  %28 = and i32 %27, 268435456
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !89
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.89, ptr @.str.90
  br label %38

38:                                               ; preds = %31, %30
  %39 = phi ptr [ @.str.88, %30 ], [ %37, %31 ]
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi ptr [ @.str.87, %23 ], [ %39, %38 ]
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi ptr [ @.str.86, %16 ], [ %41, %40 ]
  store ptr %43, ptr %4, align 8, !tbaa !146
  %44 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %45 = load ptr, ptr %3, align 8, !tbaa !146
  %46 = load ptr, ptr %4, align 8, !tbaa !146
  %47 = load ptr, ptr %2, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !117
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %2, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %2, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %58, i32 0, i32 10
  %60 = call i32 @zend_hash_num_elements(ptr noundef %59)
  %61 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %44, ptr noundef @.str.91, ptr noundef %45, ptr noundef %46, i32 noundef %52, ptr noundef %57, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !151
  ret i32 %5
}

declare void @zend_hash_apply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_arm_auto_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !152
  %7 = load ptr, ptr %3, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %struct._zend_auto_global, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !154, !range !120, !noundef !121
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !133
  %13 = and i64 %12, 2147483648
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %struct._zend_auto_global, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !117
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %3, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct._zend_auto_global, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %16, ptr noundef @.str.83, i32 noundef %22, ptr noundef %27)
  br label %40

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %struct._zend_auto_global, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = load ptr, ptr %3, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %struct._zend_auto_global, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %36 = call zeroext i1 %32(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw %struct._zend_auto_global, ptr %37, i32 0, i32 3
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 1, !tbaa !154
  br label %40

40:                                               ; preds = %29, %15
  br label %41

41:                                               ; preds = %40, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @zend_rebuild_symbol_table() #1

declare zeroext i1 @zend_is_auto_global(ptr noundef) #1

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }

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
!9 = !{!10, !38, i64 2176}
!10 = !{!"_zend_phpdbg_globals", !7, i64 0, !11, i64 616, !11, i64 672, !15, i64 728, !16, i64 736, !17, i64 744, !13, i64 768, !19, i64 776, !20, i64 784, !5, i64 832, !21, i64 840, !13, i64 992, !14, i64 1000, !23, i64 1008, !23, i64 1040, !11, i64 1072, !11, i64 1128, !11, i64 1184, !11, i64 1240, !26, i64 1296, !26, i64 1304, !26, i64 1312, !24, i64 1320, !6, i64 1328, !27, i64 1336, !19, i64 1344, !14, i64 1352, !28, i64 1360, !29, i64 1368, !13, i64 1384, !13, i64 1388, !24, i64 1392, !24, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !11, i64 1424, !30, i64 1480, !31, i64 1488, !32, i64 1496, !7, i64 1504, !6, i64 1520, !33, i64 1528, !14, i64 1560, !7, i64 1568, !7, i64 1584, !19, i64 1608, !24, i64 1616, !34, i64 1624, !35, i64 1632, !7, i64 1640, !13, i64 2140, !36, i64 2144, !38, i64 2176, !14, i64 2184, !19, i64 2192, !14, i64 2200}
!11 = !{!"_zend_array", !12, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !6, i64 48}
!12 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!16 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!17 = !{!"", !13, i64 0, !18, i64 8, !15, i64 16}
!18 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"", !13, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !13, i64 40}
!21 = !{!"sigaction", !7, i64 0, !22, i64 8, !13, i64 136, !6, i64 144}
!22 = !{!"", !7, i64 0}
!23 = !{!"", !14, i64 0, !14, i64 8, !24, i64 16, !25, i64 24}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!27 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!28 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!29 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!30 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!31 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!32 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!33 = !{!"", !24, i64 0, !13, i64 4, !13, i64 8, !19, i64 16, !13, i64 24}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!36 = !{!"", !19, i64 0, !24, i64 8, !37, i64 16, !37, i64 24}
!37 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!38 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!41, !13, i64 0}
!41 = !{!"", !13, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!46 = !{!11, !13, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!49 = !{!50, !51, i64 24}
!50 = !{!"_Bucket", !29, i64 0, !14, i64 16, !51, i64 24}
!51 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!52 = !{!51, !51, i64 0}
!53 = !{!54, !26, i64 464}
!54 = !{!"_zend_executor_globals", !29, i64 0, !29, i64 16, !7, i64 32, !55, i64 288, !55, i64 296, !11, i64 304, !11, i64 360, !38, i64 416, !13, i64 424, !24, i64 428, !29, i64 432, !13, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !48, i64 480, !48, i64 488, !56, i64 496, !14, i64 504, !15, i64 512, !57, i64 520, !13, i64 528, !15, i64 536, !13, i64 544, !14, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !24, i64 572, !24, i64 573, !58, i64 574, !58, i64 575, !26, i64 576, !14, i64 584, !6, i64 592, !6, i64 600, !11, i64 608, !11, i64 664, !13, i64 720, !24, i64 724, !29, i64 728, !29, i64 744, !59, i64 760, !59, i64 784, !59, i64 808, !57, i64 832, !13, i64 840, !13, i64 844, !14, i64 848, !26, i64 856, !26, i64 864, !60, i64 872, !61, i64 880, !63, i64 904, !16, i64 960, !16, i64 968, !64, i64 976, !7, i64 984, !65, i64 1080, !24, i64 1088, !7, i64 1089, !14, i64 1096, !13, i64 1104, !13, i64 1108, !66, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !67, i64 1640, !11, i64 1672, !14, i64 1728, !68, i64 1736, !69, i64 1760, !69, i64 1768, !70, i64 1776, !14, i64 1784, !24, i64 1792, !13, i64 1796, !71, i64 1800, !51, i64 1808, !14, i64 1816, !72, i64 1824, !14, i64 1840, !14, i64 1848, !73, i64 1856, !7, i64 1936}
!55 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!56 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!57 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!58 = !{!"zend_atomic_bool_s", !7, i64 0}
!59 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!60 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!61 = !{!"_zend_objects_store", !62, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!62 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!63 = !{!"_zend_lazy_objects_store", !11, i64 0}
!64 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!65 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!66 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!67 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!68 = !{!"", !48, i64 0, !48, i64 8, !48, i64 16}
!69 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!70 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!71 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!72 = !{!"_zend_call_stack", !6, i64 0, !14, i64 8}
!73 = !{!"_zend_strtod_state", !7, i64 0, !74, i64 64, !19, i64 72}
!74 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!75 = !{!57, !57, i64 0}
!76 = !{!77, !7, i64 0}
!77 = !{!"_zend_class_entry", !7, i64 0, !51, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !48, i64 40, !48, i64 48, !48, i64 56, !11, i64 64, !11, i64 120, !11, i64 176, !78, i64 232, !79, i64 240, !80, i64 248, !81, i64 256, !81, i64 264, !81, i64 272, !81, i64 280, !81, i64 288, !81, i64 296, !81, i64 304, !81, i64 312, !81, i64 320, !81, i64 328, !81, i64 336, !81, i64 344, !81, i64 352, !82, i64 360, !83, i64 368, !84, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !7, i64 440, !85, i64 448, !86, i64 456, !87, i64 464, !26, i64 472, !13, i64 480, !26, i64 488, !51, i64 496, !7, i64 504}
!78 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!79 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!80 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!81 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!82 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!83 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!84 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!85 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!86 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!87 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!88 = !{!14, !14, i64 0}
!89 = !{!77, !13, i64 28}
!90 = !{!54, !26, i64 456}
!91 = !{!81, !81, i64 0}
!92 = !{!28, !28, i64 0}
!93 = !{!94, !51, i64 8}
!94 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !13, i64 4, !51, i64 8, !57, i64 16, !81, i64 24, !13, i64 32, !13, i64 36, !95, i64 40, !26, i64 48, !6, i64 56, !51, i64 64, !13, i64 72, !96, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !64, i64 104, !26, i64 112, !26, i64 120, !97, i64 128, !98, i64 136, !13, i64 144, !13, i64 148, !99, i64 152, !100, i64 160, !51, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !48, i64 192, !101, i64 200, !7, i64 208}
!95 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!96 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!97 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!98 = !{!"p1 int", !6, i64 0}
!99 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!100 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!101 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!102 = !{!94, !51, i64 168}
!103 = !{!94, !13, i64 176}
!104 = !{!105, !51, i64 496}
!105 = !{!"_php_core_globals", !14, i64 0, !24, i64 8, !24, i64 9, !7, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !24, i64 14, !24, i64 15, !19, i64 16, !19, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !24, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !14, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !106, i64 200, !19, i64 216, !11, i64 224, !107, i64 280, !24, i64 282, !7, i64 283, !108, i64 288, !7, i64 344, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !19, i64 448, !19, i64 456, !14, i64 464, !7, i64 472, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !13, i64 488, !13, i64 492, !51, i64 496, !51, i64 504, !19, i64 512, !19, i64 520, !14, i64 528, !14, i64 536, !19, i64 544, !14, i64 552, !19, i64 560, !19, i64 568, !24, i64 576, !24, i64 577, !24, i64 578, !24, i64 579, !24, i64 580, !24, i64 581, !14, i64 584, !19, i64 592, !14, i64 600, !14, i64 608}
!106 = !{!"_arg_separators", !19, i64 0, !19, i64 8}
!107 = !{!"short", !7, i64 0}
!108 = !{!"_zend_llist", !109, i64 0, !109, i64 8, !14, i64 16, !14, i64 24, !6, i64 32, !7, i64 40, !109, i64 48}
!109 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!110 = !{!105, !51, i64 504}
!111 = !{!105, !13, i64 492}
!112 = !{!54, !26, i64 472}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS14_zend_constant", !6, i64 0}
!115 = !{!116, !51, i64 16}
!116 = !{!"_zend_constant", !29, i64 0, !51, i64 16, !51, i64 24}
!117 = !{!118, !14, i64 16}
!118 = !{!"_zend_string", !12, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!119 = !{!10, !24, i64 1392}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!54, !15, i64 512}
!123 = !{!124, !81, i64 24}
!124 = !{!"_zend_execute_data", !64, i64 0, !15, i64 8, !48, i64 16, !81, i64 24, !29, i64 32, !15, i64 48, !26, i64 56, !6, i64 64, !26, i64 72}
!125 = !{!24, !24, i64 0}
!126 = !{!10, !28, i64 1360}
!127 = !{!13, !13, i64 0}
!128 = !{!94, !13, i64 184}
!129 = !{!94, !57, i64 16}
!130 = !{!77, !51, i64 8}
!131 = !{!94, !48, i64 192}
!132 = !{!37, !37, i64 0}
!133 = !{!10, !14, i64 2184}
!134 = !{!11, !13, i64 28}
!135 = !{!6, !6, i64 0}
!136 = !{!137, !26, i64 72}
!137 = !{!"_zend_compiler_globals", !59, i64 0, !57, i64 24, !51, i64 32, !13, i64 40, !28, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !7, i64 80, !24, i64 81, !24, i64 82, !24, i64 83, !24, i64 84, !108, i64 88, !138, i64 144, !24, i64 152, !24, i64 153, !24, i64 154, !24, i64 155, !51, i64 160, !13, i64 168, !13, i64 172, !139, i64 176, !142, i64 256, !30, i64 360, !11, i64 368, !144, i64 424, !14, i64 432, !24, i64 440, !24, i64 441, !24, i64 442, !145, i64 448, !30, i64 456, !59, i64 464, !26, i64 488, !13, i64 496, !6, i64 504, !6, i64 512, !14, i64 520, !14, i64 528, !26, i64 536, !26, i64 544, !26, i64 552, !57, i64 560, !13, i64 568, !6, i64 576, !13, i64 584, !59, i64 592}
!138 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!139 = !{!"_zend_oparray_context", !140, i64 0, !28, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !141, i64 48, !26, i64 56, !51, i64 64, !13, i64 72, !24, i64 76}
!140 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!141 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!142 = !{!"_zend_file_context", !143, i64 0, !51, i64 8, !24, i64 16, !24, i64 17, !26, i64 24, !26, i64 32, !26, i64 40, !11, i64 48}
!143 = !{!"_zend_declarables", !14, i64 0}
!144 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!145 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!146 = !{!19, !19, i64 0}
!147 = !{!148, !57, i64 16}
!148 = !{!"_zend_object", !12, i64 0, !13, i64 8, !13, i64 12, !57, i64 16, !82, i64 24, !26, i64 32, !7, i64 40}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!151 = !{!12, !13, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS17_zend_auto_global", !6, i64 0}
!154 = !{!155, !24, i64 17}
!155 = !{!"_zend_auto_global", !51, i64 0, !6, i64 8, !24, i64 16, !24, i64 17}
!156 = !{!155, !51, i64 0}
!157 = !{!155, !6, i64 8}
