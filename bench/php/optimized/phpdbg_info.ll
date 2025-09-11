; ModuleID = 'bench/php/original/phpdbg_info.ll'
source_filename = "bench/php/original/phpdbg_info.ll"
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
@phpdbg_info_commands = hidden local_unnamed_addr constant [11 x { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, i64 5, ptr @.str.1, i64 16, i8 98, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_break, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.2, i64 5, ptr @.str.3, i64 19, i8 70, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_files, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.4, i64 7, ptr @.str.5, i64 19, i8 99, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_classes, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.6, i64 5, ptr @.str.5, i64 19, i8 102, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_funcs, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.7, i64 5, ptr @.str.8, i64 15, i8 101, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_error, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.9, i64 9, ptr @.str.10, i64 27, i8 100, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_constants, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.11, i64 4, ptr @.str.12, i64 21, i8 118, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_vars, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.13, i64 7, ptr @.str.14, i64 17, i8 103, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_globals, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.15, i64 7, ptr @.str.16, i64 29, i8 108, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_literal, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.17, i64 6, ptr @.str.18, i64 25, i8 109, [7 x i8] zeroinitializer, ptr @phpdbg_do_info_memory, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1040), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
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
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
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
define hidden noundef i32 @phpdbg_do_info_break(ptr readnone captures(none) %0) #0 {
  tail call void @phpdbg_print_breakpoints(i64 noundef 0) #6
  tail call void @phpdbg_print_breakpoints(i64 noundef 2) #6
  tail call void @phpdbg_print_breakpoints(i64 noundef 4) #6
  tail call void @phpdbg_print_breakpoints(i64 noundef 3) #6
  tail call void @phpdbg_print_breakpoints(i64 noundef 9) #6
  tail call void @phpdbg_print_breakpoints(i64 noundef 7) #6
  tail call void @phpdbg_print_breakpoints(i64 noundef 8) #6
  tail call void @phpdbg_print_breakpoints(i64 noundef 5) #6
  tail call void @phpdbg_print_breakpoints(i64 noundef 6) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_files(ptr readnone captures(none) %0) #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %5 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %9 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.20) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 388), align 4, !tbaa !40
  %13 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.19, i32 noundef %12) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %14 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 376), align 8, !tbaa !41
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 384), align 8, !tbaa !42
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 5
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 368), align 8, !tbaa !41
  %22 = and i32 %21, 4
  %.not = icmp eq i32 %22, 0
  call void @llvm.assume(i1 %.not)
  %.not1819 = icmp eq i32 %18, 0
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %.01720 = phi ptr [ %33, %32 ], [ %17, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01720, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !41
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26, !prof !43

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.01720, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %29, ptr noundef nonnull @.str.21, ptr noundef nonnull %30) #6
  br label %32

32:                                               ; preds = %.lr.ph, %26
  %33 = getelementptr inbounds nuw i8, ptr %.01720, i64 32
  %.not18 = icmp eq ptr %33, %20
  br i1 %.not18, label %.loopexit, label %.lr.ph

34:                                               ; preds = %10
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %36 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %35, ptr noundef nonnull @.str.22) #6
  br label %.loopexit

.loopexit:                                        ; preds = %32, %16, %34
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %7, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_classes(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_array, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_zend_hash_init(ptr noundef nonnull %3, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #6
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = and i32 %17, 4
  %.not = icmp eq i32 %18, 0
  call void @llvm.assume(i1 %.not)
  %.not3852 = icmp eq i32 %13, 0
  br i1 %.not3852, label %.loopexit51, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %29
  %.03553 = phi ptr [ %11, %.lr.ph ], [ %30, %29 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03553, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !41
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24, !prof !43

24:                                               ; preds = %20
  %25 = load ptr, ptr %.03553, align 8, !tbaa !41
  %26 = load i8, ptr %25, align 8, !tbaa !70
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %zend_hash_next_index_insert_ptr.exit, label %29

zend_hash_next_index_insert_ptr.exit:             ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %25, ptr %2, align 8, !tbaa !41
  store i32 13, ptr %19, align 8, !tbaa !41
  %28 = call ptr @zend_hash_next_index_insert(ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %24, %zend_hash_next_index_insert_ptr.exit, %20
  %30 = getelementptr inbounds nuw i8, ptr %.03553, i64 32
  %.not38 = icmp eq ptr %30, %15
  br i1 %.not38, label %.loopexit51, label %20

31:                                               ; preds = %1
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %32, ptr noundef nonnull @.str.49) #6
  br label %.loopexit51

.loopexit51:                                      ; preds = %29, %8, %31
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %34, ptr noundef nonnull @.str.50, i32 noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit50

42:                                               ; preds = %.loopexit51
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = zext i32 %46 to i64
  %.idx57 = shl nuw nsw i64 %47, 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx57
  %49 = and i32 %39, 4
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %.not3954 = icmp eq i32 %46, 0
  br i1 %.not3954, label %.loopexit50, label %.lr.ph56

.lr.ph56:                                         ; preds = %42, %127
  %.03355 = phi ptr [ %128, %127 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.03355, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !41
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %127, label %54, !prof !43

54:                                               ; preds = %.lr.ph56
  %55 = load ptr, ptr %.03355, align 8, !tbaa !41
  %56 = load i8, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !82
  %59 = and i32 %58, 1
  %.not.i44 = icmp eq i32 %59, 0
  br i1 %.not.i44, label %60, label %phpdbg_print_class_name.exit

60:                                               ; preds = %54
  %61 = and i32 %58, 64
  %.not10.i = icmp eq i32 %61, 0
  br i1 %.not10.i, label %62, label %phpdbg_print_class_name.exit

62:                                               ; preds = %60
  %63 = and i32 %58, 268435456
  %.not11.i = icmp eq i32 %63, 0
  br i1 %.not11.i, label %64, label %phpdbg_print_class_name.exit

64:                                               ; preds = %62
  %65 = and i32 %58, 2
  %.not12.i = icmp eq i32 %65, 0
  %66 = select i1 %.not12.i, ptr @.str.90, ptr @.str.89
  br label %phpdbg_print_class_name.exit

phpdbg_print_class_name.exit:                     ; preds = %54, %60, %62, %64
  %67 = phi ptr [ @.str.86, %54 ], [ @.str.87, %60 ], [ %66, %64 ], [ @.str.88, %62 ]
  %68 = icmp eq i8 %56, 2
  %69 = select i1 %68, ptr @.str.84, ptr @.str.85
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !84
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 92
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %70, ptr noundef nonnull @.str.91, ptr noundef nonnull %69, ptr noundef nonnull %67, i32 noundef %75, ptr noundef nonnull %76, i32 noundef %78) #6
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %.not40 = icmp eq ptr %81, null
  br i1 %.not40, label %.loopexit, label %82

82:                                               ; preds = %phpdbg_print_class_name.exit
  %83 = load i32, ptr %57, align 4, !tbaa !82
  %84 = and i32 %83, 8
  %.not41 = icmp eq i32 %84, 0
  br i1 %.not41, label %113, label %.preheader

.preheader:                                       ; preds = %82, %phpdbg_print_class_name.exit49
  %.0 = phi ptr [ %112, %phpdbg_print_class_name.exit49 ], [ %81, %82 ]
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %86 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %85, ptr noundef nonnull @.str.51) #6
  %87 = load i8, ptr %.0, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !82
  %90 = and i32 %89, 1
  %.not.i45 = icmp eq i32 %90, 0
  br i1 %.not.i45, label %91, label %phpdbg_print_class_name.exit49

91:                                               ; preds = %.preheader
  %92 = and i32 %89, 64
  %.not10.i46 = icmp eq i32 %92, 0
  br i1 %.not10.i46, label %93, label %phpdbg_print_class_name.exit49

93:                                               ; preds = %91
  %94 = and i32 %89, 268435456
  %.not11.i47 = icmp eq i32 %94, 0
  br i1 %.not11.i47, label %95, label %phpdbg_print_class_name.exit49

95:                                               ; preds = %93
  %96 = and i32 %89, 2
  %.not12.i48 = icmp eq i32 %96, 0
  %97 = select i1 %.not12.i48, ptr @.str.90, ptr @.str.89
  br label %phpdbg_print_class_name.exit49

phpdbg_print_class_name.exit49:                   ; preds = %.preheader, %91, %93, %95
  %98 = phi ptr [ @.str.86, %.preheader ], [ @.str.87, %91 ], [ %97, %95 ], [ @.str.88, %93 ]
  %99 = icmp eq i8 %87, 2
  %100 = select i1 %99, ptr @.str.84, ptr @.str.85
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !84
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 92
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %101, ptr noundef nonnull @.str.91, ptr noundef nonnull %100, ptr noundef nonnull %98, i32 noundef %106, ptr noundef nonnull %107, i32 noundef %109) #6
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %.not42 = icmp eq ptr %112, null
  br i1 %.not42, label %.loopexit, label %.preheader

113:                                              ; preds = %82
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %116 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %114, ptr noundef nonnull @.str.52, ptr noundef nonnull %115) #6
  br label %.loopexit

.loopexit:                                        ; preds = %phpdbg_print_class_name.exit49, %113, %phpdbg_print_class_name.exit
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 504
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %.not43 = icmp eq ptr %118, null
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  br i1 %.not43, label %125, label %120

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 512
  %123 = load i32, ptr %122, align 8, !tbaa !41
  %124 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %119, ptr noundef nonnull @.str.53, ptr noundef nonnull %121, i32 noundef %123) #6
  br label %127

125:                                              ; preds = %.loopexit
  %126 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %119, ptr noundef nonnull @.str.54) #6
  br label %127

127:                                              ; preds = %120, %125, %.lr.ph56
  %128 = getelementptr inbounds nuw i8, ptr %.03355, i64 16
  %.not39 = icmp eq ptr %128, %48
  br i1 %.not39, label %.loopexit50, label %.lr.ph56

.loopexit50:                                      ; preds = %127, %42, %.loopexit51
  call void @zend_hash_destroy(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_funcs(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_array, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_zend_hash_init(ptr noundef nonnull %3, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #6
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = and i32 %17, 4
  %.not = icmp eq i32 %18, 0
  call void @llvm.assume(i1 %.not)
  %.not3338 = icmp eq i32 %13, 0
  br i1 %.not3338, label %.loopexit37, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %29
  %.039 = phi ptr [ %11, %.lr.ph ], [ %30, %29 ]
  %21 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !41
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24, !prof !43

24:                                               ; preds = %20
  %25 = load ptr, ptr %.039, align 8, !tbaa !41
  %26 = load i8, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %zend_hash_next_index_insert_ptr.exit, label %29

zend_hash_next_index_insert_ptr.exit:             ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %25, ptr %2, align 8, !tbaa !41
  store i32 13, ptr %19, align 8, !tbaa !41
  %28 = call ptr @zend_hash_next_index_insert(ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %24, %zend_hash_next_index_insert_ptr.exit, %20
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %.not33 = icmp eq ptr %30, %15
  br i1 %.not33, label %.loopexit37, label %20

31:                                               ; preds = %1
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %32, ptr noundef nonnull @.str.55) #6
  br label %.loopexit37

.loopexit37:                                      ; preds = %29, %8, %31
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %34, ptr noundef nonnull @.str.56, i32 noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.loopexit37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = zext i32 %46 to i64
  %.idx43 = shl nuw nsw i64 %47, 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx43
  %49 = and i32 %39, 4
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %.not3440 = icmp eq i32 %46, 0
  br i1 %.not3440, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %42, %71
  %.02941 = phi ptr [ %72, %71 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.02941, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !41
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %71, label %54, !prof !43

54:                                               ; preds = %.lr.ph42
  %55 = load ptr, ptr %.02941, align 8, !tbaa !41
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %.not35 = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %spec.select = select i1 %.not35, ptr @.str.58, ptr %59
  %60 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %56, ptr noundef nonnull @.str.57, ptr noundef nonnull %spec.select) #6
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %.not36 = icmp eq ptr %62, null
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  br i1 %.not36, label %69, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %67 = load i32, ptr %66, align 8, !tbaa !97
  %68 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %63, ptr noundef nonnull @.str.59, ptr noundef nonnull %65, i32 noundef %67) #6
  br label %71

69:                                               ; preds = %54
  %70 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %63, ptr noundef nonnull @.str.60) #6
  br label %71

71:                                               ; preds = %64, %69, %.lr.ph42
  %72 = getelementptr inbounds nuw i8, ptr %.02941, i64 16
  %.not34 = icmp eq ptr %72, %48
  br i1 %.not34, label %.loopexit, label %.lr.ph42

.loopexit:                                        ; preds = %71, %42, %.loopexit37
  call void @zend_hash_destroy(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_error(ptr readnone captures(none) %0) #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8, !tbaa !98
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 496), align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 504), align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 492), align 4, !tbaa !105
  %15 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %9, ptr noundef nonnull @.str.23, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %14) #6
  br label %19

16:                                               ; preds = %4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %17, ptr noundef nonnull @.str.24) #6
  br label %19

19:                                               ; preds = %16, %8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

20:                                               ; preds = %1
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %22 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.24) #6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_zend_hash_init(ptr noundef nonnull %3, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !106
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %41, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %9 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = and i32 %20, 4
  %.not79 = icmp eq i32 %21, 0
  call void @llvm.assume(i1 %.not79)
  %.not8093 = icmp eq i32 %16, 0
  br i1 %.not8093, label %.loopexit92, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %36
  %.094 = phi ptr [ %14, %.lr.ph ], [ %37, %36 ]
  %24 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %36, label %27, !prof !43

27:                                               ; preds = %23
  %28 = load ptr, ptr %.094, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %.mask = and i32 %30, -256
  %31 = icmp eq i32 %.mask, 2147483392
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %28, ptr %2, align 8, !tbaa !41
  store i32 13, ptr %22, align 8, !tbaa !41
  %35 = call ptr @zend_hash_update(ptr noundef nonnull %3, ptr noundef %34, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

36:                                               ; preds = %27, %32, %23
  %37 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %.not80 = icmp eq ptr %37, %18
  br i1 %.not80, label %.loopexit92, label %23

38:                                               ; preds = %7
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %39, ptr noundef nonnull @.str.25) #6
  br label %.loopexit92

.loopexit92:                                      ; preds = %36, %11, %38
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %.loopexit92, %1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %42, ptr noundef nonnull @.str.26, i32 noundef %44) #6
  %46 = load i32, ptr %43, align 4, !tbaa !40
  %.not81 = icmp eq i32 %46, 0
  br i1 %.not81, label %.loopexit, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %49 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %48, ptr noundef nonnull @.str.27) #6
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = zext i32 %53 to i64
  %.idx98 = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx98
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = and i32 %57, 4
  %.not82 = icmp eq i32 %58, 0
  call void @llvm.assume(i1 %.not82)
  %.not8395 = icmp eq i32 %53, 0
  br i1 %.not8395, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %47, %203
  %.07796 = phi ptr [ %204, %203 ], [ %51, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %.07796, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !41
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %203, label %62, !prof !43

62:                                               ; preds = %.lr.ph97
  %63 = load ptr, ptr %.07796, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !41
  switch i8 %65, label %185 [
    i8 6, label %66
    i8 3, label %115
    i8 2, label %132
    i8 4, label %149
    i8 5, label %167
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %68 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !41
  %.not89 = icmp eq i8 %73, 0
  br i1 %.not89, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %63, align 8, !tbaa !41
  %76 = load i32, ptr %75, align 4, !tbaa !109
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi i32 [ %76, %74 ], [ 1, %70 ]
  %79 = load i8, ptr %64, align 8, !tbaa !41
  %80 = zext i8 %79 to i32
  %81 = call ptr @zend_get_type_by_const(i32 noundef %80) #6
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !84
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load ptr, ptr %63, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !84
  %spec.select91 = call i64 @llvm.umin.i64(i64 %90, i64 255)
  %spec.select = trunc nuw nsw i64 %spec.select91 to i32
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = icmp ugt i64 %90, 255
  %93 = select i1 %92, ptr @.str.29, ptr @.str.30
  %94 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %71, ptr noundef nonnull @.str.28, ptr noundef nonnull %63, i32 noundef %78, ptr noundef %81, i32 noundef %86, ptr noundef nonnull %87, i64 noundef %90, i32 noundef %spec.select, ptr noundef nonnull %91, ptr noundef nonnull %93) #6
  br label %114

95:                                               ; preds = %66
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %98 = load i8, ptr %97, align 1, !tbaa !41
  %.not88 = icmp eq i8 %98, 0
  br i1 %.not88, label %102, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %63, align 8, !tbaa !41
  %101 = load i32, ptr %100, align 4, !tbaa !109
  br label %102

102:                                              ; preds = %95, %99
  %103 = phi i32 [ %101, %99 ], [ 1, %95 ]
  %104 = load i8, ptr %64, align 8, !tbaa !41
  %105 = zext i8 %104 to i32
  %106 = call ptr @zend_get_type_by_const(i32 noundef %105) #6
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !84
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %113 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %96, ptr noundef nonnull @.str.31, ptr noundef nonnull %63, i32 noundef %103, ptr noundef %106, i32 noundef %111, ptr noundef nonnull %112) #6
  br label %114

114:                                              ; preds = %102, %77
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

115:                                              ; preds = %62
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %.not87 = icmp eq i8 %118, 0
  br i1 %.not87, label %122, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %63, align 8, !tbaa !41
  %121 = load i32, ptr %120, align 4, !tbaa !109
  br label %122

122:                                              ; preds = %115, %119
  %123 = phi i32 [ %121, %119 ], [ 1, %115 ]
  %124 = call ptr @zend_get_type_by_const(i32 noundef 3) #6
  %125 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !84
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %131 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %116, ptr noundef nonnull @.str.32, ptr noundef nonnull %63, i32 noundef %123, ptr noundef %124, i32 noundef %129, ptr noundef nonnull %130) #6
  br label %203

132:                                              ; preds = %62
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %134 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %.not86 = icmp eq i8 %135, 0
  br i1 %.not86, label %139, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %63, align 8, !tbaa !41
  %138 = load i32, ptr %137, align 4, !tbaa !109
  br label %139

139:                                              ; preds = %132, %136
  %140 = phi i32 [ %138, %136 ], [ 1, %132 ]
  %141 = call ptr @zend_get_type_by_const(i32 noundef 2) #6
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !107
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !84
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %148 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %133, ptr noundef nonnull @.str.33, ptr noundef nonnull %63, i32 noundef %140, ptr noundef %141, i32 noundef %146, ptr noundef nonnull %147) #6
  br label %203

149:                                              ; preds = %62
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %152 = load i8, ptr %151, align 1, !tbaa !41
  %.not85 = icmp eq i8 %152, 0
  br i1 %.not85, label %156, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %63, align 8, !tbaa !41
  %155 = load i32, ptr %154, align 4, !tbaa !109
  br label %156

156:                                              ; preds = %149, %153
  %157 = phi i32 [ %155, %153 ], [ 1, %149 ]
  %158 = call ptr @zend_get_type_by_const(i32 noundef 4) #6
  %159 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !107
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !84
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %165 = load i64, ptr %63, align 8, !tbaa !41
  %166 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %150, ptr noundef nonnull @.str.34, ptr noundef nonnull %63, i32 noundef %157, ptr noundef %158, i32 noundef %163, ptr noundef nonnull %164, i64 noundef %165) #6
  br label %203

167:                                              ; preds = %62
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %170 = load i8, ptr %169, align 1, !tbaa !41
  %.not84 = icmp eq i8 %170, 0
  br i1 %.not84, label %174, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %63, align 8, !tbaa !41
  %173 = load i32, ptr %172, align 4, !tbaa !109
  br label %174

174:                                              ; preds = %167, %171
  %175 = phi i32 [ %173, %171 ], [ 1, %167 ]
  %176 = call ptr @zend_get_type_by_const(i32 noundef 5) #6
  %177 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !107
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !84
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %183 = load double, ptr %63, align 8, !tbaa !41
  %184 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %168, ptr noundef nonnull @.str.35, ptr noundef nonnull %63, i32 noundef %175, ptr noundef %176, i32 noundef %181, ptr noundef nonnull %182, double noundef %183) #6
  br label %203

185:                                              ; preds = %62
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %188 = load i8, ptr %187, align 1, !tbaa !41
  %.not90 = icmp eq i8 %188, 0
  br i1 %.not90, label %192, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %63, align 8, !tbaa !41
  %191 = load i32, ptr %190, align 4, !tbaa !109
  br label %192

192:                                              ; preds = %185, %189
  %193 = phi i32 [ %191, %189 ], [ 1, %185 ]
  %194 = zext i8 %65 to i32
  %195 = call ptr @zend_get_type_by_const(i32 noundef %194) #6
  %196 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !107
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !84
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %202 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %186, ptr noundef nonnull @.str.31, ptr noundef nonnull %63, i32 noundef %193, ptr noundef %195, i32 noundef %200, ptr noundef nonnull %201) #6
  br label %203

203:                                              ; preds = %114, %122, %139, %156, %174, %192, %.lr.ph97
  %204 = getelementptr inbounds nuw i8, ptr %.07796, i64 32
  %.not83 = icmp eq ptr %204, %55
  br i1 %.not83, label %.loopexit, label %.lr.ph97

.loopexit:                                        ; preds = %203, %47, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !110, !range !111, !noundef !112
  %3 = trunc nuw i8 %2 to i1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8
  %11 = icmp ne ptr %10, null
  %or.cond3 = select i1 %9, i1 true, i1 %11
  br i1 %or.cond3, label %13, label %64

.thread:                                          ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %64, label %.thread33

13:                                               ; preds = %6
  %spec.select = select i1 %9, ptr %8, ptr %10
  br label %.thread33

.thread33:                                        ; preds = %13, %.thread
  %14 = phi ptr [ %12, %.thread ], [ %spec.select, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !115
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %.not = icmp eq ptr %19, null
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  br i1 %.not, label %33, label %21

21:                                               ; preds = %.thread33
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.36, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef %17) #6
  br label %41

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %32 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.37, ptr noundef nonnull %31, i32 noundef %17) #6
  br label %41

33:                                               ; preds = %.thread33
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.38, ptr noundef nonnull %37, i32 noundef %17) #6
  br label %41

39:                                               ; preds = %33
  %40 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.39, ptr noundef nonnull %14, i32 noundef %17) #6
  br label %41

41:                                               ; preds = %36, %39, %24, %30
  %42 = load i32, ptr %15, align 8, !tbaa !115
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 192
  br label %45

45:                                               ; preds = %.lr.ph, %60
  %46 = phi i32 [ %42, %.lr.ph ], [ %61, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %47 = load ptr, ptr %44, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !41
  %.not31 = icmp eq i8 %50, 1
  br i1 %.not31, label %60, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %52, ptr noundef nonnull @.str.40, i32 noundef %53) #6
  %55 = load ptr, ptr %44, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i64 %indvars.iv
  %57 = tail call i64 @zend_print_zval(ptr noundef %56, i32 noundef 0) #6
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %59 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %58, ptr noundef nonnull @.str.41) #6
  %.pre = load i32, ptr %15, align 8, !tbaa !115
  br label %60

60:                                               ; preds = %51, %45
  %61 = phi i32 [ %.pre, %51 ], [ %46, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %45, label %.loopexit

64:                                               ; preds = %.thread, %6
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %66 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %65, ptr noundef nonnull @.str.42) #6
  br label %.loopexit

.loopexit:                                        ; preds = %60, %41, %64
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info_memory(ptr readnone captures(none) %0) #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !118
  %3 = and i64 %2, 2147483648
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @phpdbg_original_heap_sigsafe_mem() #6
  %6 = tail call ptr @zend_mm_set_heap(ptr noundef %5) #6
  br label %7

7:                                                ; preds = %4, %1
  %.06 = phi ptr [ %6, %4 ], [ null, %1 ]
  %8 = tail call zeroext i1 @is_zend_mm() #6
  br i1 %8, label %9, label %26

9:                                                ; preds = %7
  %10 = tail call i64 @zend_memory_usage(i1 noundef zeroext false) #6
  %11 = tail call i64 @zend_memory_usage(i1 noundef zeroext true) #6
  %12 = tail call i64 @zend_memory_peak_usage(i1 noundef zeroext false) #6
  %13 = tail call i64 @zend_memory_peak_usage(i1 noundef zeroext true) #6
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
  %28 = tail call ptr @zend_mm_set_heap(ptr noundef nonnull %.06) #6
  br label %29

29:                                               ; preds = %27, %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  br i1 %8, label %31, label %45

31:                                               ; preds = %29
  %32 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %30, ptr noundef nonnull @.str.43) #6
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %34 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %33, ptr noundef nonnull @.str.44) #6
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %36 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %35, ptr noundef nonnull @.str.45, double noundef %.0) #6
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %38 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %37, ptr noundef nonnull @.str.46, double noundef %.09) #6
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %40 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %39, ptr noundef nonnull @.str.47) #6
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %42 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %41, ptr noundef nonnull @.str.45, double noundef %.08) #6
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %44 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %43, ptr noundef nonnull @.str.46, double noundef %.07) #6
  br label %47

45:                                               ; preds = %29
  %46 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str.48) #6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !119
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %.not150 = icmp eq ptr %11, null
  br i1 %.not150, label %12, label %15

12:                                               ; preds = %9, %1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %14 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.61) #6
  br label %344

15:                                               ; preds = %9
  br i1 %0, label %16, label %18

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 72), align 8, !tbaa !120
  call void @zend_hash_apply(ptr noundef %17, ptr noundef nonnull @phpdbg_arm_auto_global) #6
  br label %23

18:                                               ; preds = %15
  %19 = call ptr @zend_rebuild_symbol_table() #6
  %.not151 = icmp eq ptr %19, null
  br i1 %.not151, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %22 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.62) #6
  br label %344

23:                                               ; preds = %18, %16
  %.0140 = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), %16 ], [ %19, %18 ]
  call void @_zend_hash_init(ptr noundef nonnull %2, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #6
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %25 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %.0140, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %34 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = and i32 %35, 4
  %.not152 = icmp eq i32 %36, 0
  call void @llvm.assume(i1 %.not152)
  %.not153206 = icmp eq i32 %31, 0
  br i1 %.not153206, label %.loopexit173, label %.lr.ph

.lr.ph:                                           ; preds = %27, %47
  %.0143207 = phi ptr [ %48, %47 ], [ %29, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0143207, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !41
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40, !prof !43

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.0143207, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = call zeroext i1 @zend_is_auto_global(ptr noundef %42) #6
  %44 = xor i1 %0, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = call ptr @zend_hash_update(ptr noundef nonnull %2, ptr noundef %42, ptr noundef nonnull %.0143207) #6
  br label %47

47:                                               ; preds = %40, %45, %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.0143207, i64 32
  %.not153 = icmp eq ptr %48, %33
  br i1 %.not153, label %.loopexit173, label %.lr.ph

49:                                               ; preds = %23
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %51 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %50, ptr noundef nonnull @.str.63) #6
  br label %.loopexit173

.loopexit173:                                     ; preds = %47, %27, %49
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %0, label %52, label %57

52:                                               ; preds = %.loopexit173
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %53, ptr noundef nonnull @.str.64, i32 noundef %55) #6
  br label %92

57:                                               ; preds = %.loopexit173
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !119
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %.not154 = icmp eq ptr %62, null
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  br i1 %.not154, label %80, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !116
  %.not156 = icmp eq ptr %66, null
  br i1 %.not156, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.65, ptr noundef nonnull %70, ptr noundef nonnull %71, i32 noundef %73) #6
  br label %92

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.66, ptr noundef nonnull %76, i32 noundef %78) #6
  br label %92

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %.not155 = icmp eq ptr %82, null
  br i1 %.not155, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.67, ptr noundef nonnull %84, i32 noundef %86) #6
  br label %92

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.68, ptr noundef nonnull %60, i32 noundef %90) #6
  br label %92

92:                                               ; preds = %75, %67, %88, %83, %52
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %.not157 = icmp eq i32 %94, 0
  br i1 %.not157, label %.loopexit, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %97 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %96, ptr noundef nonnull @.str.69) #6
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !42
  %102 = zext i32 %101 to i64
  %.idx215 = shl nuw nsw i64 %102, 5
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx215
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !41
  %106 = and i32 %105, 4
  %.not158 = icmp eq i32 %106, 0
  call void @llvm.assume(i1 %.not158)
  %.not159211 = icmp eq i32 %101, 0
  br i1 %.not159211, label %.loopexit, label %.lr.ph214

.lr.ph214:                                        ; preds = %95, %342
  %.0144212 = phi ptr [ %343, %342 ], [ %99, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0144212, i64 8
  %108 = load i8, ptr %107, align 8, !tbaa !41
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %342, label %110, !prof !43

110:                                              ; preds = %.lr.ph214
  %111 = getelementptr inbounds nuw i8, ptr %.0144212, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %114 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.outer, label %337

.outer:                                           ; preds = %110, %316
  %.0142.ph = phi ptr [ @.str.81, %316 ], [ @.str.30, %110 ]
  %.0141.ph = phi ptr [ %318, %316 ], [ %.0144212, %110 ]
  br label %116

116:                                              ; preds = %.outer, %319
  %.0141 = phi ptr [ %320, %319 ], [ %.0141.ph, %.outer ]
  %117 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  %118 = load i8, ptr %117, align 8, !tbaa !41
  switch i8 %118, label %321 [
    i8 9, label %119
    i8 8, label %162
    i8 6, label %208
    i8 3, label %254
    i8 2, label %269
    i8 4, label %284
    i8 5, label %300
    i8 10, label %316
    i8 12, label %319
  ]

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %122 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %119
  %125 = load ptr, ptr %.0141, align 8, !tbaa !41
  %126 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %125) #6
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %.0141, i64 9
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %.not169 = icmp eq i8 %129, 0
  br i1 %.not169, label %133, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %.0141, align 8, !tbaa !41
  %132 = load i32, ptr %131, align 4, !tbaa !109
  br label %133

133:                                              ; preds = %124, %130
  %134 = phi i32 [ %132, %130 ], [ 1, %124 ]
  %135 = load i8, ptr %120, align 8, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = call ptr @zend_get_type_by_const(i32 noundef %136) #6
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !84
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.not170 = icmp eq ptr %126, null
  %142 = select i1 %.not170, ptr @.str.71, ptr %126
  %143 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %127, ptr noundef nonnull @.str.70, ptr noundef nonnull %.0141, i32 noundef %134, ptr noundef %137, ptr noundef nonnull %.0142.ph, i32 noundef %140, ptr noundef nonnull %141, ptr noundef nonnull %142) #6
  br label %161

144:                                              ; preds = %119
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %.0141, i64 9
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %.not168 = icmp eq i8 %147, 0
  br i1 %.not168, label %151, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %.0141, align 8, !tbaa !41
  %150 = load i32, ptr %149, align 4, !tbaa !109
  br label %151

151:                                              ; preds = %144, %148
  %152 = phi i32 [ %150, %148 ], [ 1, %144 ]
  %153 = load i8, ptr %120, align 8, !tbaa !41
  %154 = zext i8 %153 to i32
  %155 = call ptr @zend_get_type_by_const(i32 noundef %154) #6
  %156 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !84
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %160 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %145, ptr noundef nonnull @.str.72, ptr noundef nonnull %.0141, i32 noundef %152, ptr noundef %155, ptr noundef nonnull %.0142.ph, i32 noundef %158, ptr noundef nonnull %159) #6
  br label %161

161:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %341

162:                                              ; preds = %116
  %163 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %165 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %162
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %.0141, i64 9
  %170 = load i8, ptr %169, align 1, !tbaa !41
  %.not167 = icmp eq i8 %170, 0
  br i1 %.not167, label %174, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %.0141, align 8, !tbaa !41
  %173 = load i32, ptr %172, align 4, !tbaa !109
  br label %174

174:                                              ; preds = %167, %171
  %175 = phi i32 [ %173, %171 ], [ 1, %167 ]
  %176 = load i8, ptr %163, align 8, !tbaa !41
  %177 = zext i8 %176 to i32
  %178 = call ptr @zend_get_type_by_const(i32 noundef %177) #6
  %179 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !84
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %183 = load ptr, ptr %.0141, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !130
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %168, ptr noundef nonnull @.str.73, ptr noundef nonnull %.0141, i32 noundef %175, ptr noundef %178, ptr noundef nonnull %.0142.ph, i32 noundef %181, ptr noundef nonnull %182, ptr noundef nonnull %188) #6
  br label %207

190:                                              ; preds = %162
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %.0141, i64 9
  %193 = load i8, ptr %192, align 1, !tbaa !41
  %.not166 = icmp eq i8 %193, 0
  br i1 %.not166, label %197, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %.0141, align 8, !tbaa !41
  %196 = load i32, ptr %195, align 4, !tbaa !109
  br label %197

197:                                              ; preds = %190, %194
  %198 = phi i32 [ %196, %194 ], [ 1, %190 ]
  %199 = load i8, ptr %163, align 8, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = call ptr @zend_get_type_by_const(i32 noundef %200) #6
  %202 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !84
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %206 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %191, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0141, i32 noundef %198, ptr noundef %201, ptr noundef nonnull %.0142.ph, i32 noundef %204, ptr noundef nonnull %205) #6
  br label %207

207:                                              ; preds = %197, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %341

208:                                              ; preds = %116
  %209 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %211 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #7
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %236

213:                                              ; preds = %208
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %215 = getelementptr inbounds nuw i8, ptr %.0141, i64 9
  %216 = load i8, ptr %215, align 1, !tbaa !41
  %.not165 = icmp eq i8 %216, 0
  br i1 %.not165, label %220, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %.0141, align 8, !tbaa !41
  %219 = load i32, ptr %218, align 4, !tbaa !109
  br label %220

220:                                              ; preds = %213, %217
  %221 = phi i32 [ %219, %217 ], [ 1, %213 ]
  %222 = load i8, ptr %209, align 8, !tbaa !41
  %223 = zext i8 %222 to i32
  %224 = call ptr @zend_get_type_by_const(i32 noundef %223) #6
  %225 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !84
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %229 = load ptr, ptr %.0141, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i64, ptr %230, align 8, !tbaa !84
  %spec.select172 = call i64 @llvm.umin.i64(i64 %231, i64 255)
  %spec.select = trunc nuw nsw i64 %spec.select172 to i32
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %233 = icmp ugt i64 %231, 255
  %234 = select i1 %233, ptr @.str.29, ptr @.str.30
  %235 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %214, ptr noundef nonnull @.str.75, ptr noundef nonnull %.0141, i32 noundef %221, ptr noundef %224, ptr noundef nonnull %.0142.ph, i32 noundef %227, ptr noundef nonnull %228, i64 noundef %231, i32 noundef %spec.select, ptr noundef nonnull %232, ptr noundef nonnull %234) #6
  br label %253

236:                                              ; preds = %208
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %.0141, i64 9
  %239 = load i8, ptr %238, align 1, !tbaa !41
  %.not164 = icmp eq i8 %239, 0
  br i1 %.not164, label %243, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %.0141, align 8, !tbaa !41
  %242 = load i32, ptr %241, align 4, !tbaa !109
  br label %243

243:                                              ; preds = %236, %240
  %244 = phi i32 [ %242, %240 ], [ 1, %236 ]
  %245 = load i8, ptr %209, align 8, !tbaa !41
  %246 = zext i8 %245 to i32
  %247 = call ptr @zend_get_type_by_const(i32 noundef %246) #6
  %248 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %249 = load i64, ptr %248, align 8, !tbaa !84
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %252 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %237, ptr noundef nonnull @.str.76, ptr noundef nonnull %.0141, i32 noundef %244, ptr noundef %247, ptr noundef nonnull %.0142.ph, i32 noundef %250, ptr noundef nonnull %251) #6
  br label %253

253:                                              ; preds = %243, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %341

254:                                              ; preds = %116
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %.0141, i64 9
  %257 = load i8, ptr %256, align 1, !tbaa !41
  %.not163 = icmp eq i8 %257, 0
  br i1 %.not163, label %261, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %.0141, align 8, !tbaa !41
  %260 = load i32, ptr %259, align 4, !tbaa !109
  br label %261

261:                                              ; preds = %254, %258
  %262 = phi i32 [ %260, %258 ], [ 1, %254 ]
  %263 = call ptr @zend_get_type_by_const(i32 noundef 3) #6
  %264 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !84
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %268 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %255, ptr noundef nonnull @.str.77, ptr noundef nonnull %.0141, i32 noundef %262, ptr noundef %263, ptr noundef nonnull %.0142.ph, i32 noundef %266, ptr noundef nonnull %267) #6
  br label %341

269:                                              ; preds = %116
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %271 = getelementptr inbounds nuw i8, ptr %.0141, i64 9
  %272 = load i8, ptr %271, align 1, !tbaa !41
  %.not162 = icmp eq i8 %272, 0
  br i1 %.not162, label %276, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %.0141, align 8, !tbaa !41
  %275 = load i32, ptr %274, align 4, !tbaa !109
  br label %276

276:                                              ; preds = %269, %273
  %277 = phi i32 [ %275, %273 ], [ 1, %269 ]
  %278 = call ptr @zend_get_type_by_const(i32 noundef 2) #6
  %279 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !84
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %283 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %270, ptr noundef nonnull @.str.78, ptr noundef nonnull %.0141, i32 noundef %277, ptr noundef %278, ptr noundef nonnull %.0142.ph, i32 noundef %281, ptr noundef nonnull %282) #6
  br label %341

284:                                              ; preds = %116
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %286 = getelementptr inbounds nuw i8, ptr %.0141, i64 9
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %.not161 = icmp eq i8 %287, 0
  br i1 %.not161, label %291, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %.0141, align 8, !tbaa !41
  %290 = load i32, ptr %289, align 4, !tbaa !109
  br label %291

291:                                              ; preds = %284, %288
  %292 = phi i32 [ %290, %288 ], [ 1, %284 ]
  %293 = call ptr @zend_get_type_by_const(i32 noundef 4) #6
  %294 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !84
  %296 = trunc i64 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %298 = load i64, ptr %.0141, align 8, !tbaa !41
  %299 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %285, ptr noundef nonnull @.str.79, ptr noundef nonnull %.0141, i32 noundef %292, ptr noundef %293, ptr noundef nonnull %.0142.ph, i32 noundef %296, ptr noundef nonnull %297, i64 noundef %298) #6
  br label %341

300:                                              ; preds = %116
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %302 = getelementptr inbounds nuw i8, ptr %.0141, i64 9
  %303 = load i8, ptr %302, align 1, !tbaa !41
  %.not160 = icmp eq i8 %303, 0
  br i1 %.not160, label %307, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %.0141, align 8, !tbaa !41
  %306 = load i32, ptr %305, align 4, !tbaa !109
  br label %307

307:                                              ; preds = %300, %304
  %308 = phi i32 [ %306, %304 ], [ 1, %300 ]
  %309 = call ptr @zend_get_type_by_const(i32 noundef 5) #6
  %310 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %311 = load i64, ptr %310, align 8, !tbaa !84
  %312 = trunc i64 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %314 = load double, ptr %.0141, align 8, !tbaa !41
  %315 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %301, ptr noundef nonnull @.str.80, ptr noundef nonnull %.0141, i32 noundef %308, ptr noundef %309, ptr noundef nonnull %.0142.ph, i32 noundef %312, ptr noundef nonnull %313, double noundef %314) #6
  br label %341

316:                                              ; preds = %116
  %317 = load ptr, ptr %.0141, align 8, !tbaa !41
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  br label %.outer

319:                                              ; preds = %116
  %320 = load ptr, ptr %.0141, align 8, !tbaa !41
  br label %116

321:                                              ; preds = %116
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %323 = getelementptr inbounds nuw i8, ptr %.0141, i64 9
  %324 = load i8, ptr %323, align 1, !tbaa !41
  %.not171 = icmp eq i8 %324, 0
  br i1 %.not171, label %328, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %.0141, align 8, !tbaa !41
  %327 = load i32, ptr %326, align 4, !tbaa !109
  br label %328

328:                                              ; preds = %321, %325
  %329 = phi i32 [ %327, %325 ], [ 1, %321 ]
  %330 = zext i8 %118 to i32
  %331 = call ptr @zend_get_type_by_const(i32 noundef %330) #6
  %332 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %333 = load i64, ptr %332, align 8, !tbaa !84
  %334 = trunc i64 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %336 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %322, ptr noundef nonnull @.str.76, ptr noundef nonnull %.0141, i32 noundef %329, ptr noundef %331, ptr noundef nonnull %.0142.ph, i32 noundef %334, ptr noundef nonnull %335) #6
  br label %341

337:                                              ; preds = %110
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %339 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %340 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %338, ptr noundef nonnull @.str.82, ptr noundef nonnull %.0144212, ptr noundef nonnull %339) #6
  br label %341

341:                                              ; preds = %161, %207, %253, %261, %276, %291, %307, %328, %337
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %342

342:                                              ; preds = %.lr.ph214, %341
  %343 = getelementptr inbounds nuw i8, ptr %.0144212, i64 32
  %.not159 = icmp eq ptr %343, %103
  br i1 %.not159, label %.loopexit, label %.lr.ph214

.loopexit:                                        ; preds = %342, %95, %92
  call void @zend_hash_destroy(ptr noundef nonnull %2) #6
  br label %344

344:                                              ; preds = %.loopexit, %20, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %4 = load i8, ptr %3, align 1, !tbaa !132, !range !111, !noundef !112
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !118
  %8 = and i64 %7, 2147483648
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.83, i32 noundef %14, ptr noundef nonnull %15) #6
  br label %23

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = load ptr, ptr %2, align 8, !tbaa !134
  %21 = tail call zeroext i1 %19(ptr noundef %20) #6
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1, !tbaa !132
  br label %23

23:                                               ; preds = %9, %17, %1
  ret i32 0
}

declare ptr @zend_rebuild_symbol_table() local_unnamed_addr #1

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #1

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !37, i64 2176}
!5 = !{!"_zend_phpdbg_globals", !6, i64 0, !8, i64 616, !8, i64 672, !13, i64 728, !14, i64 736, !15, i64 744, !10, i64 768, !17, i64 776, !18, i64 784, !19, i64 832, !20, i64 840, !10, i64 992, !11, i64 1000, !22, i64 1008, !22, i64 1040, !8, i64 1072, !8, i64 1128, !8, i64 1184, !8, i64 1240, !25, i64 1296, !25, i64 1304, !25, i64 1312, !23, i64 1320, !12, i64 1328, !26, i64 1336, !17, i64 1344, !11, i64 1352, !27, i64 1360, !28, i64 1368, !10, i64 1384, !10, i64 1388, !23, i64 1392, !23, i64 1393, !12, i64 1400, !12, i64 1408, !12, i64 1416, !8, i64 1424, !29, i64 1480, !30, i64 1488, !31, i64 1496, !6, i64 1504, !12, i64 1520, !32, i64 1528, !11, i64 1560, !6, i64 1568, !6, i64 1584, !17, i64 1608, !23, i64 1616, !33, i64 1624, !34, i64 1632, !6, i64 1640, !10, i64 2140, !35, i64 2144, !37, i64 2176, !11, i64 2184, !17, i64 2192, !11, i64 2200}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_zend_array", !9, i64 0, !6, i64 8, !10, i64 12, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !12, i64 48}
!9 = !{!"_zend_refcounted_h", !10, i64 0, !6, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!14 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!15 = !{!"", !10, i64 0, !16, i64 8, !13, i64 16}
!16 = !{!"p1 _ZTS15_zend_generator", !12, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40}
!19 = !{!"p1 _ZTS13_phpdbg_param", !12, i64 0}
!20 = !{!"sigaction", !6, i64 0, !21, i64 8, !10, i64 136, !12, i64 144}
!21 = !{!"", !6, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 8, !23, i64 16, !24, i64 24}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 _ZTS20_phpdbg_btree_branch", !12, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!26 = !{!"p1 _ZTS21_phpdbg_watch_element", !12, i64 0}
!27 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!28 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!29 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!30 = !{!"p1 _ZTS18_phpdbg_oplog_list", !12, i64 0}
!31 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !12, i64 0}
!32 = !{!"", !23, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !10, i64 24}
!33 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!34 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!35 = !{!"", !17, i64 0, !23, i64 8, !36, i64 16, !36, i64 24}
!36 = !{!"p1 _ZTS13_zend_mm_heap", !12, i64 0}
!37 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"", !10, i64 0}
!40 = !{!8, !10, i64 28}
!41 = !{!6, !6, i64 0}
!42 = !{!8, !10, i64 24}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !46, i64 24}
!45 = !{!"_Bucket", !28, i64 0, !11, i64 16, !46, i64 24}
!46 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!47 = !{!48, !25, i64 464}
!48 = !{!"_zend_executor_globals", !28, i64 0, !28, i64 16, !6, i64 32, !49, i64 288, !49, i64 296, !8, i64 304, !8, i64 360, !37, i64 416, !10, i64 424, !23, i64 428, !28, i64 432, !10, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !50, i64 480, !50, i64 488, !51, i64 496, !11, i64 504, !13, i64 512, !52, i64 520, !10, i64 528, !13, i64 536, !10, i64 544, !11, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !23, i64 572, !23, i64 573, !53, i64 574, !53, i64 575, !25, i64 576, !11, i64 584, !12, i64 592, !12, i64 600, !8, i64 608, !8, i64 664, !10, i64 720, !23, i64 724, !28, i64 728, !28, i64 744, !54, i64 760, !54, i64 784, !54, i64 808, !52, i64 832, !10, i64 840, !10, i64 844, !11, i64 848, !25, i64 856, !25, i64 864, !55, i64 872, !56, i64 880, !58, i64 904, !14, i64 960, !14, i64 968, !59, i64 976, !6, i64 984, !60, i64 1080, !23, i64 1088, !6, i64 1089, !11, i64 1096, !10, i64 1104, !10, i64 1108, !61, i64 1112, !6, i64 1120, !12, i64 1376, !6, i64 1384, !62, i64 1640, !8, i64 1672, !11, i64 1728, !63, i64 1736, !64, i64 1760, !64, i64 1768, !65, i64 1776, !11, i64 1784, !23, i64 1792, !10, i64 1796, !66, i64 1800, !46, i64 1808, !11, i64 1816, !67, i64 1824, !11, i64 1840, !11, i64 1848, !68, i64 1856, !6, i64 1936}
!49 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!50 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!51 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!52 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!53 = !{!"zend_atomic_bool_s", !6, i64 0}
!54 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16}
!55 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!56 = !{!"_zend_objects_store", !57, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!57 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!58 = !{!"_zend_lazy_objects_store", !8, i64 0}
!59 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!60 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!61 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!62 = !{!"_zend_op", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 20, !10, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!63 = !{!"", !50, i64 0, !50, i64 8, !50, i64 16}
!64 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!65 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!66 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!67 = !{!"_zend_call_stack", !12, i64 0, !11, i64 8}
!68 = !{!"_zend_strtod_state", !6, i64 0, !69, i64 64, !17, i64 72}
!69 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!70 = !{!71, !6, i64 0}
!71 = !{!"_zend_class_entry", !6, i64 0, !46, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !50, i64 40, !50, i64 48, !50, i64 56, !8, i64 64, !8, i64 120, !8, i64 176, !72, i64 232, !73, i64 240, !74, i64 248, !75, i64 256, !75, i64 264, !75, i64 272, !75, i64 280, !75, i64 288, !75, i64 296, !75, i64 304, !75, i64 312, !75, i64 320, !75, i64 328, !75, i64 336, !75, i64 344, !75, i64 352, !76, i64 360, !77, i64 368, !78, i64 376, !6, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !6, i64 440, !79, i64 448, !80, i64 456, !81, i64 464, !25, i64 472, !10, i64 480, !25, i64 488, !46, i64 496, !6, i64 504}
!72 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!73 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!74 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!75 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!76 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!77 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!78 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!79 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!80 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!81 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!82 = !{!71, !10, i64 28}
!83 = !{!71, !46, i64 8}
!84 = !{!85, !11, i64 16}
!85 = !{!"_zend_string", !9, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!86 = !{!48, !25, i64 456}
!87 = !{!88, !46, i64 8}
!88 = !{!"_zend_op_array", !6, i64 0, !6, i64 1, !10, i64 4, !46, i64 8, !52, i64 16, !75, i64 24, !10, i64 32, !10, i64 36, !89, i64 40, !25, i64 48, !12, i64 56, !46, i64 64, !10, i64 72, !90, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !59, i64 104, !25, i64 112, !25, i64 120, !91, i64 128, !92, i64 136, !10, i64 144, !10, i64 148, !93, i64 152, !94, i64 160, !46, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !50, i64 192, !95, i64 200, !6, i64 208}
!89 = !{!"p1 _ZTS14_zend_arg_info", !12, i64 0}
!90 = !{!"p1 _ZTS19_zend_property_info", !12, i64 0}
!91 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!92 = !{!"p1 int", !12, i64 0}
!93 = !{!"p1 _ZTS16_zend_live_range", !12, i64 0}
!94 = !{!"p1 _ZTS23_zend_try_catch_element", !12, i64 0}
!95 = !{!"p2 _ZTS14_zend_op_array", !12, i64 0}
!96 = !{!88, !46, i64 168}
!97 = !{!88, !10, i64 176}
!98 = !{!99, !46, i64 496}
!99 = !{!"_php_core_globals", !11, i64 0, !23, i64 8, !23, i64 9, !6, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !17, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !23, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !11, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !100, i64 200, !17, i64 216, !8, i64 224, !101, i64 280, !23, i64 282, !6, i64 283, !102, i64 288, !6, i64 344, !23, i64 440, !23, i64 441, !23, i64 442, !23, i64 443, !23, i64 444, !17, i64 448, !17, i64 456, !11, i64 464, !6, i64 472, !23, i64 480, !23, i64 481, !23, i64 482, !23, i64 483, !23, i64 484, !23, i64 485, !10, i64 488, !10, i64 492, !46, i64 496, !46, i64 504, !17, i64 512, !17, i64 520, !11, i64 528, !11, i64 536, !17, i64 544, !11, i64 552, !17, i64 560, !17, i64 568, !23, i64 576, !23, i64 577, !23, i64 578, !23, i64 579, !23, i64 580, !23, i64 581, !11, i64 584, !17, i64 592, !11, i64 600, !11, i64 608}
!100 = !{!"_arg_separators", !17, i64 0, !17, i64 8}
!101 = !{!"short", !6, i64 0}
!102 = !{!"_zend_llist", !103, i64 0, !103, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !6, i64 40, !103, i64 48}
!103 = !{!"p1 _ZTS19_zend_llist_element", !12, i64 0}
!104 = !{!99, !46, i64 504}
!105 = !{!99, !10, i64 492}
!106 = !{!48, !25, i64 472}
!107 = !{!108, !46, i64 16}
!108 = !{!"_zend_constant", !28, i64 0, !46, i64 16, !46, i64 24}
!109 = !{!9, !10, i64 0}
!110 = !{!5, !23, i64 1392}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114, !75, i64 24}
!114 = !{!"_zend_execute_data", !59, i64 0, !13, i64 8, !50, i64 16, !75, i64 24, !28, i64 32, !13, i64 48, !25, i64 56, !12, i64 64, !25, i64 72}
!115 = !{!88, !10, i64 184}
!116 = !{!88, !52, i64 16}
!117 = !{!88, !50, i64 192}
!118 = !{!5, !11, i64 2184}
!119 = !{!48, !13, i64 512}
!120 = !{!121, !25, i64 72}
!121 = !{!"_zend_compiler_globals", !54, i64 0, !52, i64 24, !46, i64 32, !10, i64 40, !27, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !23, i64 81, !23, i64 82, !23, i64 83, !23, i64 84, !102, i64 88, !122, i64 144, !23, i64 152, !23, i64 153, !23, i64 154, !23, i64 155, !46, i64 160, !10, i64 168, !10, i64 172, !123, i64 176, !126, i64 256, !29, i64 360, !8, i64 368, !128, i64 424, !11, i64 432, !23, i64 440, !23, i64 441, !23, i64 442, !129, i64 448, !29, i64 456, !54, i64 464, !25, i64 488, !10, i64 496, !12, i64 504, !12, i64 512, !11, i64 520, !11, i64 528, !25, i64 536, !25, i64 544, !25, i64 552, !52, i64 560, !10, i64 568, !12, i64 576, !10, i64 584, !54, i64 592}
!122 = !{!"p1 _ZTS22_zend_ini_parser_param", !12, i64 0}
!123 = !{!"_zend_oparray_context", !124, i64 0, !27, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !125, i64 48, !25, i64 56, !46, i64 64, !10, i64 72, !23, i64 76}
!124 = !{!"p1 _ZTS21_zend_oparray_context", !12, i64 0}
!125 = !{!"p1 _ZTS22_zend_brk_cont_element", !12, i64 0}
!126 = !{!"_zend_file_context", !127, i64 0, !46, i64 8, !23, i64 16, !23, i64 17, !25, i64 24, !25, i64 32, !25, i64 40, !8, i64 48}
!127 = !{!"_zend_declarables", !11, i64 0}
!128 = !{!"p2 _ZTS14_zend_encoding", !12, i64 0}
!129 = !{!"p1 _ZTS9_zend_ast", !12, i64 0}
!130 = !{!131, !52, i64 16}
!131 = !{!"_zend_object", !9, i64 0, !10, i64 8, !10, i64 12, !52, i64 16, !76, i64 24, !25, i64 32, !6, i64 40}
!132 = !{!133, !23, i64 17}
!133 = !{!"_zend_auto_global", !46, i64 0, !12, i64 8, !23, i64 16, !23, i64 17}
!134 = !{!133, !46, i64 0}
!135 = !{!133, !12, i64 8}
