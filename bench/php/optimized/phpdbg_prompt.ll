; ModuleID = 'bench/php/original/phpdbg_prompt.ll'
source_filename = "bench/php/original/phpdbg_prompt.ll"
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
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.12] }
%struct.anon.12 = type { i8, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_output_globals = type { %struct._zend_stack, ptr, ptr, ptr, i32, i32 }
%struct.smart_str = type { ptr, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.phpdbg_init_state = type { i32, i8, ptr, i64, ptr }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.10, %struct.anon.11, ptr, i64, ptr, ptr }
%struct.anon.10 = type { ptr, i64 }
%struct.anon.11 = type { ptr, ptr }
%struct._zend_file_handle = type { %union.anon.14, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.14 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"set execution context\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"read script from stdin\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"step through execution\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"continue execution\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"attempt execution\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ev\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"evaluate some code\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"continue past the current line\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"continue past the end of the stack\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"continue until the end of the stack\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"inspect or switch to a generator\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"|n\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"print something\00", align 1
@phpdbg_print_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"|*c\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"set breakpoint\00", align 1
@phpdbg_break_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"show trace\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"switch to a frame\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"lists some code\00", align 1
@phpdbg_list_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"displays some information\00", align 1
@phpdbg_info_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"clean the execution environment\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"clear breakpoints\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"show help menu\00", align 1
@phpdbg_help_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"set phpdbg configuration\00", align 1
@phpdbg_set_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"register a function\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"execute a phpdbginit\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"export breaks to a .phpdbginit script\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"shell a command\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"exit phpdbg\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"watch\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"set watchpoint\00", align 1
@phpdbg_watch_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"|ss\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"step over next line\00", align 1
@phpdbg_prompt_commands = hidden local_unnamed_addr constant [28 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 4, ptr @.str.1, i64 21, i8 101, ptr @phpdbg_do_exec, ptr null, ptr @.str.2, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.3, i64 5, ptr @.str.4, i64 22, i8 0, ptr @phpdbg_do_stdin, ptr null, ptr @.str.2, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.5, i64 4, ptr @.str.6, i64 22, i8 115, ptr @phpdbg_do_step, ptr null, ptr null, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.7, i64 8, ptr @.str.8, i64 18, i8 99, ptr @phpdbg_do_continue, ptr null, ptr null, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.9, i64 3, ptr @.str.10, i64 17, i8 114, ptr @phpdbg_do_run, ptr null, ptr @.str.11, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.12, i64 2, ptr @.str.13, i64 18, i8 0, ptr @phpdbg_do_ev, ptr null, ptr @.str.14, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.15, i64 5, ptr @.str.16, i64 30, i8 117, ptr @phpdbg_do_until, ptr null, ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.17, i64 6, ptr @.str.18, i64 34, i8 70, ptr @phpdbg_do_finish, ptr null, ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.19, i64 5, ptr @.str.20, i64 35, i8 76, ptr @phpdbg_do_leave, ptr null, ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.21, i64 9, ptr @.str.22, i64 32, i8 103, ptr @phpdbg_do_generator, ptr null, ptr @.str.23, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.24, i64 5, ptr @.str.25, i64 15, i8 112, ptr @phpdbg_do_print, ptr @phpdbg_print_commands, ptr @.str.26, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.27, i64 5, ptr @.str.28, i64 14, i8 98, ptr @phpdbg_do_break, ptr @phpdbg_break_commands, ptr @.str.26, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.29, i64 4, ptr @.str.30, i64 10, i8 116, ptr @phpdbg_do_back, ptr null, ptr @.str.23, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.31, i64 5, ptr @.str.32, i64 17, i8 102, ptr @phpdbg_do_frame, ptr null, ptr @.str.23, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.33, i64 4, ptr @.str.34, i64 15, i8 108, ptr @phpdbg_do_list, ptr @phpdbg_list_commands, ptr @.str.35, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.36, i64 4, ptr @.str.37, i64 25, i8 105, ptr @phpdbg_do_info, ptr @phpdbg_info_commands, ptr @.str.11, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.38, i64 5, ptr @.str.39, i64 31, i8 88, ptr @phpdbg_do_clean, ptr null, ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.40, i64 5, ptr @.str.41, i64 17, i8 67, ptr @phpdbg_do_clear, ptr null, ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.42, i64 4, ptr @.str.43, i64 14, i8 104, ptr @phpdbg_do_help, ptr @phpdbg_help_commands, ptr @.str.11, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.44, i64 3, ptr @.str.45, i64 24, i8 83, ptr @phpdbg_do_set, ptr @phpdbg_set_commands, ptr @.str.2, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.46, i64 8, ptr @.str.47, i64 19, i8 82, ptr @phpdbg_do_register, ptr null, ptr @.str.2, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.48, i64 6, ptr @.str.49, i64 20, i8 60, ptr @phpdbg_do_source, ptr null, ptr @.str.2, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.50, i64 6, ptr @.str.51, i64 37, i8 62, ptr @phpdbg_do_export, ptr null, ptr @.str.2, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.52, i64 2, ptr @.str.53, i64 15, i8 0, ptr @phpdbg_do_sh, ptr null, ptr @.str.14, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.54, i64 4, ptr @.str.55, i64 11, i8 113, ptr @phpdbg_do_quit, ptr null, ptr null, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.56, i64 5, ptr @.str.57, i64 14, i8 119, ptr @phpdbg_do_watch, ptr @phpdbg_watch_commands, ptr @.str.58, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.59, i64 4, ptr @.str.60, i64 19, i8 110, ptr @phpdbg_do_next, ptr null, ptr null, ptr null, i8 1 }, %struct._phpdbg_command_t zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str.63 = private unnamed_addr constant [37 x i8] c"Failed to open %s for initialization\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"PHP_INI_SCAN_DIR\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"%s/.phpdbginit\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c".phpdbginit\00", align 1
@.str.70 = private unnamed_addr constant [69 x i8] c"Do you really want to stop execution to set a new execution context?\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"Unsetting old execution context: %s\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Destroying compiled opcodes\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@core_globals = external global %struct._php_core_globals, align 8
@.str.73 = private unnamed_addr constant [26 x i8] c"Set execution context: %s\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Execution context not changed\00", align 1
@.str.75 = private unnamed_addr constant [64 x i8] c"Cannot use %s as execution context, not a valid file or symlink\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"Cannot stat %s, ensure the file exists\00", align 1
@.str.78 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/sapi/phpdbg/phpdbg_prompt.c\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_compile_string = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"Standard input code%c%p\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Successful compilation of stdin input\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"No execution context\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [29 x i8] c"Successful compilation of %s\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Could not open file %s\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Not executing\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Already at the end of the function\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"Currently in frame #%d\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Do you really want to restart execution?\00", align 1
@phpdbg_startup_run = external local_unnamed_addr global i32, align 4
@.str.89 = private unnamed_addr constant [33 x i8] c"Failed to compile %s, cannot run\00", align 1
@.str.90 = private unnamed_addr constant [62 x i8] c"Invalid run command, cannot put further arguments after stdin\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"Could not open '%s' for reading from stdin\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"Invalid run command, unterminated escape sequence\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Nothing to execute!\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"Printing variable %.*s\00", align 1
@output_globals = external local_unnamed_addr global %struct._zend_output_globals, align 8
@.str.95 = private unnamed_addr constant [42 x i8] c"Could not fetch data, invalid data source\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"eval()'d code\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Not executing!\00", align 1
@zend_ce_generator = external local_unnamed_addr global ptr, align 8
@.str.98 = private unnamed_addr constant [28 x i8] c"Generator currently running\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"Generator already closed\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Invalid object handle\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"#%d: %.*s\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c" with direct parent #%d and\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c" executing #%d currently\00", align 1
@.str.104 = private unnamed_addr constant [75 x i8] c"Invalid arguments to print, expected nothing, function name or method name\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Execution Context Information\0A\0A\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"Readline   unavailable\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Exec       %s\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Compiled   %s\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Stepping   %s\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"Quietness  %s\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Opcodes    %d\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Variables  %d\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Executing  %s\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"VM Return  %d\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"Classes    %d\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"Functions  %d\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"Constants  %d\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Included   %d\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"No set command selected!\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"Execution context not set!\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"Unsupported parameter type (%s) for command\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Failed to execute %s\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.132 = private unnamed_addr constant [62 x i8] c"Not a full path given or extension_dir ini setting is not set\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"extension_version_info\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"_extension_version_info\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"zend_extension_entry\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"_zend_extension_entry\00", align 1
@.str.138 = private unnamed_addr constant [102 x i8] c"%s requires Zend Engine API version %d, which does not match the installed Zend Engine API version %d\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"API420230901,NTS\00", align 1
@.str.140 = private unnamed_addr constant [65 x i8] c"%s was built with configuration %s, whereas running engine is %s\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"Unable to startup Zend extension %s\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"Zend extension\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"get_module\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"_get_module\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"Unable to register module %s\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"Unable to startup module %s\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"Unable to initialize module %s\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.149 = private unnamed_addr constant [56 x i8] c"This shared object is nor a Zend extension nor a module\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"Zend extensions\00", align 1
@zend_extensions = external global %struct._zend_llist, align 8
@.str.151 = private unnamed_addr constant [8 x i8] c"Modules\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.152 = private unnamed_addr constant [68 x i8] c"Could not load %s, not found or invalid zend extension / module: %s\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"Successfully loaded the %s %s at path %s\00", align 1
@.str.154 = private unnamed_addr constant [39 x i8] c"Failed to stat %s, file does not exist\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.156 = private unnamed_addr constant [56 x i8] c"Failed to open or create %s, check path and permissions\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Registered %s\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"The requested function (%s) could not be found\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"The requested name (%s) is already in use\00", align 1
@.str.160 = private unnamed_addr constant [54 x i8] c"Do you really want to clean your current environment?\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"Cleaning Execution Environment\0A\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"Includes   %d\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"Clearing Breakpoints\0A\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"File              %d\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Functions         %d\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"Methods           %d\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"Oplines           %d\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"File oplines      %d\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"Function oplines  %d\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"Method oplines    %d\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"Conditionals      %d\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"Not running\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.173 = private unnamed_addr constant [36 x i8] c"Uncaught %s in %s on line %ld: %.*s\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"Breaking for leave at %s:%u\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"Program received signal SIGINT\00", align 1
@zend_execute_ex = external local_unnamed_addr global ptr, align 8
@.str.176 = private unnamed_addr constant [37 x i8] c"Current opline: %p (op #%u) in %s:%u\00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c"Current opline: in internal function %s\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"Current opline: executing internal code\00", align 1
@.str.179 = private unnamed_addr constant [54 x i8] c"Current opline: %p (op_array information unavailable)\00", align 1
@.str.180 = private unnamed_addr constant [49 x i8] c"No information available about executing context\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"<:\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c":>\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"phpdbginit code\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"Unrecognized command in %s:%d: %s, %s!\00", align 1
@.str.185 = private unnamed_addr constant [41 x i8] c"Unrecognized command on line %d: %s, %s!\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.186 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"Uncaught %s in %s on line %ld\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"%s::%s#%ld\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"%s#%ld\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"%s:#%lu\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phpdbg_do_exec(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @stat(ptr noundef %4, ptr noundef nonnull %2) #24
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %69, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 40960
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %65, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = tail call ptr @phpdbg_resolve_path(ptr noundef %11) #24
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #25
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1344), align 8
  %.not16 = icmp eq i64 %13, %14
  br i1 %.not16, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %bcmp = tail call i32 @bcmp(ptr %12, ptr %16, i64 %13)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %62, label %17

17:                                               ; preds = %15, %10
  %18 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call i32 @phpdbg_ask_user_permission(ptr noundef nonnull @.str.70) #24
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @free(ptr noundef %12) #24
  br label %73

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %30, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %28 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %27, ptr noundef nonnull @.str.71, ptr noundef nonnull %25) #24
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  tail call void @free(ptr noundef %29) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %phpdbg_clean.exit, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %34 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %33, ptr noundef nonnull @.str.72) #24
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %32
  tail call void @destroy_op_array(ptr noundef nonnull %35) #24
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  tail call void @_efree(ptr noundef %37) #24
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 776), align 8
  %.not3.i = icmp eq ptr %39, null
  br i1 %.not3.i, label %phpdbg_clean.exit, label %40

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %39) #24
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 776), align 8
  br label %phpdbg_clean.exit

phpdbg_clean.exit:                                ; preds = %40, %38, %30
  store ptr %12, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  store i64 %13, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1344), align 8
  %41 = tail call i32 @virtual_chdir_file(ptr noundef %12, ptr noundef nonnull @chdir) #24
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1344), align 8
  %44 = tail call noalias ptr @_estrndup(ptr noundef %42, i64 noundef %43) #24
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 144), align 8
  store ptr %44, ptr %45, align 8
  tail call void @php_build_argv(ptr noundef null, ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 392)) #24
  %46 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %48 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %46, ptr noundef nonnull @.str.73, ptr noundef %47) #24
  %49 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %phpdbg_clean.exit
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not.i20 = icmp eq ptr %52, null
  br i1 %.not.i20, label %55, label %53

53:                                               ; preds = %51
  tail call void @destroy_op_array(ptr noundef nonnull %52) #24
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  tail call void @_efree(ptr noundef %54) #24
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 776), align 8
  %.not3.i21 = icmp eq ptr %56, null
  br i1 %.not3.i21, label %phpdbg_clean.exit22, label %57

57:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %56) #24
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 776), align 8
  br label %phpdbg_clean.exit22

phpdbg_clean.exit22:                              ; preds = %55, %57
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %59 = or i64 %58, 262144
  store i64 %59, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %73

60:                                               ; preds = %phpdbg_clean.exit
  %61 = tail call i32 @phpdbg_compile()
  br label %73

62:                                               ; preds = %15
  tail call void @free(ptr noundef %12) #24
  %63 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %64 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.74) #24
  br label %73

65:                                               ; preds = %6
  %66 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %67 = load ptr, ptr %3, align 8
  %68 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %66, ptr noundef nonnull @.str.75, ptr noundef %67) #24
  br label %73

69:                                               ; preds = %1
  %70 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %71 = load ptr, ptr %3, align 8
  %72 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %70, ptr noundef nonnull @.str.76, ptr noundef %71) #24
  br label %73

73:                                               ; preds = %69, %60, %62, %65, %phpdbg_clean.exit22, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %phpdbg_clean.exit22 ], [ 0, %65 ], [ 0, %62 ], [ 0, %60 ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_stdin(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef 2) #24
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store i16 15935, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 2, ptr %13, align 8
  %14 = icmp ne ptr %4, null
  %15 = and i64 %6, 4294967295
  %16 = icmp ne i64 %15, 0
  %or.cond = select i1 %14, i1 %16, i1 false
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %sext = shl i64 %6, 32
  %18 = ashr exact i64 %sext, 32
  %or.cond.fr = freeze i1 %or.cond
  br i1 %or.cond.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %82
  %.0148.us = phi i32 [ %88, %82 ], [ 0, %1 ]
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2132), align 4
  %20 = add nsw i32 %19, %.0148.us
  store i32 %20, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2132), align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %82, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us
  %22 = zext nneg i32 %20 to i64
  %gep = getelementptr i8, ptr getelementptr (i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1633), i64 -1), i64 %22
  br label %23

23:                                               ; preds = %.preheader.us, %38
  %24 = phi i32 [ %41, %38 ], [ %20, %.preheader.us ]
  %.0153.us = phi ptr [ %39, %38 ], [ getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632), %.preheader.us ]
  %.0.us = phi ptr [ %40, %38 ], [ getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632), %.preheader.us ]
  %25 = getelementptr inbounds i8, ptr %.0.us, i64 %18
  %26 = icmp eq ptr %.0153.us, %25
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre211 = load i8, ptr %.0153.us, align 1
  br label %34

27:                                               ; preds = %23
  %bcmp.us = call i32 @bcmp(ptr nonnull %4, ptr %.0.us, i64 %18)
  %.not179.us = icmp eq i32 %bcmp.us, 0
  %.pre212 = load i8, ptr %.0153.us, align 1
  br i1 %.not179.us, label %28, label %34

28:                                               ; preds = %27
  switch i8 %.pre212, label %34 [
    i8 10, label %.split197.us
    i8 13, label %29
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.0153.us, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %.split197.us, label %.thread

.thread:                                          ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.0153.us, i64 1
  br label %38

34:                                               ; preds = %._crit_edge, %28, %27
  %35 = phi i8 [ %.pre211, %._crit_edge ], [ %.pre212, %28 ], [ %.pre212, %27 ]
  %.fr = freeze i8 %35
  %36 = icmp eq i8 %.fr, 10
  %37 = getelementptr inbounds i8, ptr %.0153.us, i64 1
  %spec.select = select i1 %36, ptr %37, ptr %.0.us
  br label %38

38:                                               ; preds = %34, %.thread
  %39 = phi ptr [ %33, %.thread ], [ %37, %34 ]
  %40 = phi ptr [ %.0.us, %.thread ], [ %spec.select, %34 ]
  %41 = add nsw i32 %24, -1
  store i32 %41, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2132), align 4
  %.not182.us = icmp eq i32 %41, 0
  br i1 %.not182.us, label %42, label %23

42:                                               ; preds = %38
  %.not183.us = icmp eq ptr %gep, %40
  %43 = getelementptr inbounds i8, ptr %40, i64 %18
  %.not184.us = icmp ugt ptr %gep, %43
  %or.cond191.us = select i1 %.not183.us, i1 true, i1 %.not184.us
  br i1 %or.cond191.us, label %65, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %45, ptrtoint (ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632) to i64)
  %47 = load ptr, ptr %2, align 8
  %.not187.us = icmp eq ptr %47, null
  br i1 %.not187.us, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %46
  %52 = load i64, ptr %17, align 8
  %.not188.us = icmp ult i64 %51, %52
  br i1 %.not188.us, label %54, label %53

53:                                               ; preds = %48, %44
  %.0151.us = phi i64 [ %46, %44 ], [ %51, %48 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0151.us) #24
  %.pre213 = load ptr, ptr %2, align 8
  %.phi.trans.insert214 = getelementptr inbounds i8, ptr %.pre213, i64 16
  %.pre215 = load i64, ptr %.phi.trans.insert214, align 8
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi i64 [ %.pre215, %53 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre213, %53 ], [ %47, %48 ]
  %.1152.us = phi i64 [ %.0151.us, %53 ], [ %51, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 8 getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632), i64 %46, i1 false)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 %.1152.us, ptr %60, align 8
  %61 = ptrtoint ptr %gep to i64
  %62 = sub i64 %61, %45
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2132), align 4
  %sext189.us = shl i64 %62, 32
  %64 = ashr exact i64 %sext189.us, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632), ptr align 1 %40, i64 %64, i1 false)
  br label %82

65:                                               ; preds = %42
  store i32 0, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2132), align 4
  %66 = ptrtoint ptr %gep to i64
  %67 = sub i64 %66, ptrtoint (ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632) to i64)
  %68 = load ptr, ptr %2, align 8
  %.not185.us = icmp eq ptr %68, null
  br i1 %.not185.us, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %67
  %73 = load i64, ptr %17, align 8
  %.not186.us = icmp ult i64 %72, %73
  br i1 %.not186.us, label %75, label %74

74:                                               ; preds = %69, %65
  %.0154.us = phi i64 [ %67, %65 ], [ %72, %69 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0154.us) #24
  %.pre216 = load ptr, ptr %2, align 8
  %.phi.trans.insert217 = getelementptr inbounds i8, ptr %.pre216, i64 16
  %.pre218 = load i64, ptr %.phi.trans.insert217, align 8
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi i64 [ %.pre218, %74 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre216, %74 ], [ %68, %69 ]
  %.1155.us = phi i64 [ %.0154.us, %74 ], [ %72, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632), i64 %67, i1 false)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  store i64 %.1155.us, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %54, %.split.us
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1496), align 8
  %84 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2132), align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632), i64 %85
  %87 = sub nsw i32 500, %84
  %88 = call i32 @phpdbg_mixed_read(i32 noundef %83, ptr noundef nonnull %86, i32 noundef %87, i32 noundef -1) #24
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.split.us, label %.split200.us

.split:                                           ; preds = %1, %128
  %.0148 = phi i32 [ %134, %128 ], [ 0, %1 ]
  %90 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2132), align 4
  %91 = add nsw i32 %90, %.0148
  store i32 %91, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2132), align 4
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %128, label %93

93:                                               ; preds = %.split
  %94 = zext nneg i32 %91 to i64
  %95 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %120, label %115

.split197.us:                                     ; preds = %28, %29
  %96 = ptrtoint ptr %.0.us to i64
  %97 = sub i64 %96, ptrtoint (ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632) to i64)
  %98 = load ptr, ptr %2, align 8
  %.not180 = icmp eq ptr %98, null
  br i1 %.not180, label %104, label %99

99:                                               ; preds = %.split197.us
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %97
  %103 = load i64, ptr %17, align 8
  %.not181 = icmp ult i64 %102, %103
  br i1 %.not181, label %.thread222, label %104

104:                                              ; preds = %.split197.us, %99
  %.0149 = phi i64 [ %97, %.split197.us ], [ %102, %99 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0149) #24
  %.pre208 = load ptr, ptr %2, align 8
  %.phi.trans.insert209 = getelementptr inbounds i8, ptr %.pre208, i64 16
  %.pre210 = load i64, ptr %.phi.trans.insert209, align 8
  br label %.thread222

.thread222:                                       ; preds = %99, %104
  %105 = phi i64 [ %.pre210, %104 ], [ %101, %99 ]
  %106 = phi ptr [ %.pre208, %104 ], [ %98, %99 ]
  %.1150 = phi i64 [ %.0149, %104 ], [ %102, %99 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = getelementptr inbounds i8, ptr %107, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 8 getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632), i64 %97, i1 false)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  store i64 %.1150, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %.0153.us, i64 1
  %112 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2132), align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2132), align 4
  %114 = sext i32 %113 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632), ptr nonnull align 1 %111, i64 %114, i1 false)
  br label %141

115:                                              ; preds = %93
  %116 = getelementptr inbounds i8, ptr %95, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %94
  %119 = load i64, ptr %17, align 8
  %.not178 = icmp ult i64 %118, %119
  br i1 %.not178, label %121, label %120

120:                                              ; preds = %93, %115
  %.0156 = phi i64 [ %94, %93 ], [ %118, %115 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0156) #24
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre207 = load i64, ptr %.phi.trans.insert, align 8
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i64 [ %.pre207, %120 ], [ %117, %115 ]
  %123 = phi ptr [ %.pre, %120 ], [ %95, %115 ]
  %.1157 = phi i64 [ %.0156, %120 ], [ %118, %115 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = getelementptr inbounds i8, ptr %124, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull align 8 getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632), i64 %94, i1 false)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  store i64 %.1157, ptr %127, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2132), align 4
  br label %128

128:                                              ; preds = %121, %.split
  %129 = phi i32 [ 0, %121 ], [ %91, %.split ]
  %130 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1496), align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1632), i64 %131
  %133 = sub nsw i32 500, %129
  %134 = call i32 @phpdbg_mixed_read(i32 noundef %130, ptr noundef nonnull %132, i32 noundef %133, i32 noundef -1) #24
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.split, label %.split200.us

.split200.us:                                     ; preds = %128, %82
  %.us-phi201 = phi i32 [ %88, %82 ], [ %134, %128 ]
  %136 = icmp slt i32 %.us-phi201, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %.split200.us
  %138 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %139 = or i64 %138, 65536
  store i64 %139, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 503) #26
  unreachable

140:                                              ; preds = %.split200.us
  %.pre219 = load ptr, ptr %2, align 8
  %.not190 = icmp eq ptr %.pre219, null
  br i1 %.not190, label %147, label %141

141:                                              ; preds = %.thread222, %140
  %142 = phi ptr [ %109, %.thread222 ], [ %.pre219, %140 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = getelementptr inbounds i8, ptr %142, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 %145
  store i8 0, ptr %146, align 1
  %.pre220 = load ptr, ptr %2, align 8
  br label %147

147:                                              ; preds = %141, %140
  %148 = phi ptr [ %.pre220, %141 ], [ null, %140 ]
  %149 = call i32 @phpdbg_compile_stdin(ptr noundef %148)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %153 = call i32 @zend_exception_error(ptr noundef %152, i32 noundef 1) #24
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 511) #26
  unreachable

154:                                              ; preds = %147
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @phpdbg_do_step(ptr nocapture readnone %0) #1 {
  %2 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %6 = or i64 %5, 8192
  store i64 %6, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %7

7:                                                ; preds = %4, %1
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @phpdbg_do_continue(ptr nocapture readnone %0) #2 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_run(ptr noundef readonly %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %.not207 = icmp eq ptr %7, null
  %or.cond228 = select i1 %.not, i1 %.not207, i1 false
  br i1 %or.cond228, label %345, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = call i32 @phpdbg_ask_user_permission(ptr noundef nonnull @.str.88) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %349

15:                                               ; preds = %12
  %16 = load i32, ptr @phpdbg_startup_run, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @phpdbg_startup_run, align 4
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %phpdbg_clean.exit, label %19

19:                                               ; preds = %15
  call void @destroy_op_array(ptr noundef nonnull %18) #24
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  call void @_efree(ptr noundef %20) #24
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  br label %phpdbg_clean.exit

phpdbg_clean.exit:                                ; preds = %15, %19
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %22 = or i64 %21, 262144
  store i64 %22, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %349

23:                                               ; preds = %8
  br i1 %.not, label %24, label %31

24:                                               ; preds = %23
  %25 = call i32 @phpdbg_compile()
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %30 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %28, ptr noundef nonnull @.str.89, ptr noundef %29) #24
  store i32 -1, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  br label %348

31:                                               ; preds = %24, %23
  %.not209 = icmp eq ptr %0, null
  br i1 %.not209, label %167, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %0, align 8
  %.not210 = icmp eq i32 %33, 0
  br i1 %.not210, label %167, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8
  %.not211 = icmp eq i64 %36, 0
  br i1 %.not211, label %167, label %37

37:                                               ; preds = %34
  %38 = call noalias ptr @_emalloc_40() #24
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  br label %43

43:                                               ; preds = %.critedge, %37
  %.0190 = phi ptr [ %42, %37 ], [ %45, %.critedge ]
  %44 = load i8, ptr %.0190, align 1
  switch i8 %44, label %46 [
    i8 13, label %.critedge
    i8 10, label %.critedge
  ]

.critedge:                                        ; preds = %43, %43
  %45 = getelementptr inbounds i8, ptr %.0190, i64 -1
  store i8 0, ptr %.0190, align 1
  br label %43

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.0190, i64 1
  %48 = load i8, ptr %47, align 1
  store i8 0, ptr %47, align 1
  br label %49

49:                                               ; preds = %49, %46
  %.0191 = phi ptr [ %40, %46 ], [ %51, %49 ]
  %50 = load i8, ptr %.0191, align 1
  %51 = getelementptr inbounds i8, ptr %.0191, i64 1
  switch i8 %50, label %.lr.ph277 [
    i8 32, label %49
    i8 0, label %.loopexit247
  ]

.lr.ph277:                                        ; preds = %49
  %52 = ptrtoint ptr %.0190 to i64
  br label %.loopexit397

.loopexit397:                                     ; preds = %.preheader244, %.lr.ph277
  %indvars.iv = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next, %.preheader244 ]
  %.0183276 = phi ptr [ %38, %.lr.ph277 ], [ %.1184, %.preheader244 ]
  %.1192274 = phi ptr [ %.0191, %.lr.ph277 ], [ %151, %.preheader244 ]
  %53 = ptrtoint ptr %.1192274 to i64
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %54, 2
  %56 = call noalias ptr @_emalloc(i64 noundef %55) #27
  %57 = load i8, ptr %.1192274, align 1
  %58 = icmp eq i8 %57, 60
  br i1 %58, label %.preheader243, label %90

.preheader243:                                    ; preds = %.loopexit397
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  br label %60

60:                                               ; preds = %.preheader243, %60
  %.2193 = phi ptr [ %61, %60 ], [ %.1192274, %.preheader243 ]
  %61 = getelementptr inbounds i8, ptr %.2193, i64 1
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %.loopexit [
    i8 32, label %60
    i8 39, label %63
    i8 34, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = getelementptr inbounds i8, ptr %.2193, i64 2
  %.pre332 = load i8, ptr %64, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %60, %63
  %65 = phi i8 [ %.pre332, %63 ], [ %62, %60 ]
  %.3 = phi ptr [ %64, %63 ], [ %61, %60 ]
  %.0185 = phi i8 [ %62, %63 ], [ 32, %60 ]
  %.not216280 = icmp eq i8 %65, 0
  %.not217281 = icmp eq i8 %65, %.0185
  %or.cond229282 = or i1 %.not216280, %.not217281
  br i1 %or.cond229282, label %.critedge2, label %.lr.ph285

.lr.ph285:                                        ; preds = %.loopexit, %73
  %66 = phi i8 [ %77, %73 ], [ %65, %.loopexit ]
  %.0182284 = phi ptr [ %76, %73 ], [ %56, %.loopexit ]
  %.4283 = phi ptr [ %75, %73 ], [ %.3, %.loopexit ]
  %67 = icmp eq i8 %66, 92
  br i1 %67, label %68, label %73

68:                                               ; preds = %.lr.ph285
  %69 = getelementptr inbounds i8, ptr %.4283, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, %.0185
  %72 = icmp eq i8 %70, 92
  %or.cond230 = or i1 %71, %72
  %spec.select = select i1 %or.cond230, ptr %69, ptr %.4283
  %.pre333 = load i8, ptr %spec.select, align 1
  br label %73

73:                                               ; preds = %68, %.lr.ph285
  %74 = phi i8 [ %66, %.lr.ph285 ], [ %.pre333, %68 ]
  %.5 = phi ptr [ %.4283, %.lr.ph285 ], [ %spec.select, %68 ]
  %75 = getelementptr inbounds i8, ptr %.5, i64 1
  %76 = getelementptr inbounds i8, ptr %.0182284, i64 1
  store i8 %74, ptr %.0182284, align 1
  %77 = load i8, ptr %75, align 1
  %.not216 = icmp eq i8 %77, 0
  %.not217 = icmp eq i8 %77, %.0185
  %or.cond229 = or i1 %.not216, %.not217
  br i1 %or.cond229, label %.critedge2, label %.lr.ph285

.critedge2:                                       ; preds = %73, %.loopexit
  %.4.lcssa = phi ptr [ %.3, %.loopexit ], [ %75, %73 ]
  %.0182.lcssa = phi ptr [ %56, %.loopexit ], [ %76, %73 ]
  store i8 0, ptr %.0182.lcssa, align 1
  %78 = load i8, ptr %.4.lcssa, align 1
  %.not218 = icmp eq i8 %78, 0
  br i1 %.not218, label %.thread, label %.preheader

.preheader:                                       ; preds = %.critedge2, %.preheader
  %.6 = phi ptr [ %79, %.preheader ], [ %.4.lcssa, %.critedge2 ]
  %79 = getelementptr inbounds i8, ptr %.6, i64 1
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %81 [
    i8 32, label %.preheader
    i8 0, label %.thread
  ]

81:                                               ; preds = %.preheader
  %82 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %83 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %82, ptr noundef nonnull @.str.90) #24
  br label %140

.thread:                                          ; preds = %.preheader, %.critedge2
  %84 = call noalias ptr @fopen(ptr noundef %56, ptr noundef nonnull @.str.62)
  store ptr %84, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1616), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %.thread
  %87 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %88 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %87, ptr noundef nonnull @.str.91, ptr noundef %56) #24
  br label %140

89:                                               ; preds = %.thread
  call void @_efree(ptr noundef %56) #24
  call void @phpdbg_register_file_handles() #24
  br label %.loopexit247

90:                                               ; preds = %.loopexit397
  %91 = icmp ugt i64 %indvars.iv, 3
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %92)
  %94 = icmp ult i32 %93, 2
  %or.cond232 = select i1 %91, i1 %94, i1 false
  br i1 %or.cond232, label %95, label %99

95:                                               ; preds = %90
  %96 = shl i64 %indvars.iv, 4
  %97 = or disjoint i64 %96, 8
  %98 = call ptr @_erealloc(ptr noundef %.0183276, i64 noundef %97) #28
  %.pre = load i8, ptr %.1192274, align 1
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i8 [ %.pre, %95 ], [ %57, %90 ]
  %.1184 = phi ptr [ %98, %95 ], [ %.0183276, %90 ]
  switch i8 %100, label %103 [
    i8 39, label %101
    i8 34, label %101
  ]

101:                                              ; preds = %99, %99
  %102 = getelementptr inbounds i8, ptr %.1192274, i64 1
  %.pr241 = load i8, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %101
  %104 = phi i8 [ %100, %99 ], [ %.pr241, %101 ]
  %.8 = phi ptr [ %.1192274, %99 ], [ %102, %101 ]
  %.1186 = phi i8 [ 32, %99 ], [ %100, %101 ]
  %105 = icmp eq i8 %104, 92
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %.8, i64 1
  %108 = load i8, ptr %107, align 1
  switch i8 %108, label %110 [
    i8 60, label %109
    i8 39, label %109
    i8 34, label %109
  ]

109:                                              ; preds = %106, %106, %106
  br label %110

110:                                              ; preds = %106, %109, %103
  %111 = phi i8 [ %108, %109 ], [ %104, %103 ], [ 92, %106 ]
  %.9 = phi ptr [ %107, %109 ], [ %.8, %103 ], [ %.8, %106 ]
  %.not213264 = icmp eq i8 %111, 0
  %.not214265 = icmp eq i8 %111, %.1186
  %or.cond233266 = or i1 %.not213264, %.not214265
  br i1 %or.cond233266, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %112 = icmp eq i8 %.1186, 32
  br i1 %112, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %120
  %113 = phi i8 [ %124, %120 ], [ %111, %.lr.ph ]
  %.1268.us = phi ptr [ %123, %120 ], [ %56, %.lr.ph ]
  %.10267.us = phi ptr [ %122, %120 ], [ %.9, %.lr.ph ]
  %114 = icmp eq i8 %113, 92
  br i1 %114, label %115, label %120

115:                                              ; preds = %.lr.ph.split.us
  %116 = getelementptr inbounds i8, ptr %.10267.us, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, %.1186
  %119 = icmp eq i8 %117, 92
  %or.cond234.us = or i1 %118, %119
  %..10267.us = select i1 %or.cond234.us, ptr %116, ptr %.10267.us
  %.pre329 = load i8, ptr %..10267.us, align 1
  br label %120

120:                                              ; preds = %115, %.lr.ph.split.us
  %121 = phi i8 [ %113, %.lr.ph.split.us ], [ %.pre329, %115 ]
  %.11.us = phi ptr [ %.10267.us, %.lr.ph.split.us ], [ %..10267.us, %115 ]
  %122 = getelementptr inbounds i8, ptr %.11.us, i64 1
  %123 = getelementptr inbounds i8, ptr %.1268.us, i64 1
  store i8 %121, ptr %.1268.us, align 1
  %124 = load i8, ptr %122, align 1
  %.not213.us = icmp eq i8 %124, 0
  %.not214.us = icmp eq i8 %124, %.1186
  %or.cond233.us = or i1 %.not213.us, %.not214.us
  br i1 %or.cond233.us, label %.critedge4, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %131
  %125 = phi i8 [ %135, %131 ], [ %111, %.lr.ph ]
  %.1268 = phi ptr [ %134, %131 ], [ %56, %.lr.ph ]
  %.10267 = phi ptr [ %133, %131 ], [ %.9, %.lr.ph ]
  %126 = icmp eq i8 %125, 92
  br i1 %126, label %127, label %131

127:                                              ; preds = %.lr.ph.split
  %128 = getelementptr inbounds i8, ptr %.10267, i64 1
  %129 = load i8, ptr %128, align 1
  %.fr = freeze i8 %129
  switch i8 %.fr, label %131 [
    i8 32, label %130
    i8 92, label %130
    i8 35, label %130
  ]

130:                                              ; preds = %127, %127, %127
  br label %131

131:                                              ; preds = %127, %130, %.lr.ph.split
  %132 = phi i8 [ %.fr, %130 ], [ %125, %.lr.ph.split ], [ 92, %127 ]
  %.11 = phi ptr [ %128, %130 ], [ %.10267, %.lr.ph.split ], [ %.10267, %127 ]
  %133 = getelementptr inbounds i8, ptr %.11, i64 1
  %134 = getelementptr inbounds i8, ptr %.1268, i64 1
  store i8 %132, ptr %.1268, align 1
  %135 = load i8, ptr %133, align 1
  switch i8 %135, label %.lr.ph.split [
    i8 32, label %.critedge4.loopexit
    i8 0, label %.critedge4.loopexit
  ]

.critedge4.loopexit:                              ; preds = %131, %131
  %.not213 = icmp eq i8 %135, 0
  br label %.critedge4

.critedge4:                                       ; preds = %120, %.critedge4.loopexit, %110
  %.10.lcssa = phi ptr [ %.9, %110 ], [ %133, %.critedge4.loopexit ], [ %122, %120 ]
  %.1.lcssa = phi ptr [ %56, %110 ], [ %134, %.critedge4.loopexit ], [ %123, %120 ]
  %.not213.lcssa = phi i1 [ %.not213264, %110 ], [ %.not213, %.critedge4.loopexit ], [ %.not213.us, %120 ]
  %136 = icmp ne i8 %.1186, 32
  %or.cond9 = and i1 %136, %.not213.lcssa
  br i1 %or.cond9, label %137, label %143

137:                                              ; preds = %.critedge4
  %138 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %139 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %138, ptr noundef nonnull @.str.92) #24
  br label %140

140:                                              ; preds = %137, %86, %81
  %.0189275312 = phi i32 [ %59, %81 ], [ %59, %86 ], [ %92, %137 ]
  %.2 = phi ptr [ %.0183276, %81 ], [ %.0183276, %86 ], [ %.1184, %137 ]
  call void @_efree(ptr noundef %56) #24
  %.not294 = icmp eq i32 %.0189275312, 0
  br i1 %.not294, label %._crit_edge, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %140
  %wide.trip.count = zext i32 %.0189275312 to i64
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv322 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next323, %.lr.ph289 ]
  %141 = getelementptr inbounds ptr, ptr %.2, i64 %indvars.iv322
  %142 = load ptr, ptr %141, align 8
  call void @_efree(ptr noundef %142) #24
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph289

._crit_edge:                                      ; preds = %.lr.ph289, %140
  call void @_efree(ptr noundef %.2) #24
  store i8 %48, ptr %47, align 1
  br label %349

143:                                              ; preds = %.critedge4
  %144 = getelementptr inbounds i8, ptr %.1.lcssa, i64 1
  store i8 0, ptr %.1.lcssa, align 1
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %56 to i64
  %147 = sub i64 %145, %146
  %148 = call ptr @_erealloc(ptr noundef %56, i64 noundef %147) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = getelementptr inbounds ptr, ptr %.1184, i64 %indvars.iv.next
  store ptr %148, ptr %149, align 8
  %150 = load i8, ptr %.10.lcssa, align 1
  %.not215 = icmp eq i8 %150, 0
  br i1 %.not215, label %.loopexit247.loopexit, label %.preheader244

.preheader244:                                    ; preds = %143, %.preheader244
  %.12 = phi ptr [ %151, %.preheader244 ], [ %.10.lcssa, %143 ]
  %151 = getelementptr inbounds i8, ptr %.12, i64 1
  %152 = load i8, ptr %151, align 1
  switch i8 %152, label %.loopexit397 [
    i8 32, label %.preheader244
    i8 0, label %.loopexit247.loopexit
  ]

.loopexit247.loopexit:                            ; preds = %143, %.preheader244
  %153 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit247

.loopexit247:                                     ; preds = %49, %.loopexit247.loopexit, %89
  %.0189258 = phi i32 [ %59, %89 ], [ %153, %.loopexit247.loopexit ], [ 0, %49 ]
  %.0183254 = phi ptr [ %.0183276, %89 ], [ %.1184, %.loopexit247.loopexit ], [ %38, %49 ]
  store i8 %48, ptr %47, align 1
  %154 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 144), align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %.0183254, align 8
  %156 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 140), align 4
  %.not220290 = icmp eq i32 %156, 1
  br i1 %.not220290, label %._crit_edge293, label %.lr.ph292.preheader

.lr.ph292.preheader:                              ; preds = %.loopexit247
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %157, -1
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv325 = phi i64 [ %158, %.lr.ph292.preheader ], [ %indvars.iv.next326, %.lr.ph292 ]
  %159 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 144), align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv325
  %161 = load ptr, ptr %160, align 8
  call void @_efree(ptr noundef %161) #24
  %indvars.iv.next326 = add nsw i64 %indvars.iv325, -1
  %.not220 = icmp eq i64 %indvars.iv.next326, 0
  br i1 %.not220, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %.lr.ph292, %.loopexit247
  %162 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 144), align 8
  call void @_efree(ptr noundef %162) #24
  %163 = add nuw nsw i32 %.0189258, 1
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 3
  %166 = call ptr @_erealloc(ptr noundef nonnull %.0183254, i64 noundef %165) #28
  store ptr %166, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 144), align 8
  store i32 %163, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 140), align 4
  call void @php_build_argv(ptr noundef null, ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 392)) #24
  br label %167

167:                                              ; preds = %._crit_edge293, %34, %32, %31
  %.not221 = icmp eq ptr %9, null
  br i1 %.not221, label %175, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %9, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 1048576
  %.not222 = icmp eq i32 %171, 0
  br i1 %.not222, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %9, i64 56
  %174 = load ptr, ptr %173, align 8
  call void @zend_hash_clean(ptr noundef %174) #24
  br label %177

175:                                              ; preds = %168, %167
  %176 = call ptr @zend_rebuild_symbol_table() #24
  br label %177

177:                                              ; preds = %175, %172
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 736), align 8
  %178 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %179 = and i64 %178, -7340033
  store i64 %179, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672)) #24
  call void @phpdbg_reset_breakpoints() #24
  %180 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store ptr %4, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %181 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #29
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  store ptr %180, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %184 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %185 = and i64 %184, 327680
  %.not223 = icmp eq i64 %185, 0
  br i1 %.not223, label %334, label %186

186:                                              ; preds = %183
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 892) #26
  unreachable

187:                                              ; preds = %177
  %188 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %189 = and i64 %188, -524289
  %190 = xor i64 %189, 134742016
  store i64 %190, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %191 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  call void @zend_execute(ptr noundef %191, ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1360)) #24
  %192 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %193 = xor i64 %192, 134217728
  store i64 %193, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  store ptr %180, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  call void @zend_exception_restore() #24
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store ptr %5, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %195 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #29
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %187
  %198 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not225 = icmp eq ptr %198, null
  %199 = load i8, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 712), align 8
  %.not226 = icmp eq i8 %199, 0
  %or.cond235 = select i1 %.not225, i1 true, i1 %.not226
  br i1 %or.cond235, label %201, label %200

200:                                              ; preds = %197
  call void @zend_user_exception_handler() #24
  br label %201

201:                                              ; preds = %197, %200
  store i8 1, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  br label %206

202:                                              ; preds = %187
  store ptr %194, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %203 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %204 = and i64 %203, 327680
  %.not224 = icmp eq i64 %204, 0
  br i1 %.not224, label %206, label %205

205:                                              ; preds = %202
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 905) #26
  unreachable

206:                                              ; preds = %202, %201
  store ptr %194, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not227 = icmp eq ptr %207, null
  br i1 %.not227, label %334, label %208

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr null, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 328
  %212 = load ptr, ptr %211, align 8
  call void @zend_call_known_function(ptr noundef %212, ptr noundef nonnull %207, ptr noundef %210, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #24
  %213 = call ptr @zend_get_exception_base(ptr noundef nonnull %207) #24
  %214 = load ptr, ptr @zend_known_strings, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @zend_read_property_ex(ptr noundef %213, ptr noundef nonnull %207, ptr noundef %215, i1 noundef zeroext true, ptr noundef nonnull %2) #24
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load i8, ptr %217, align 8
  %219 = icmp eq i8 %218, 6
  br i1 %219, label %220, label %228

220:                                              ; preds = %208
  %221 = load ptr, ptr %216, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 64
  %.not.i236 = icmp eq i32 %224, 0
  br i1 %.not.i236, label %225, label %230

225:                                              ; preds = %220
  %226 = load i32, ptr %221, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %221, align 4
  br label %230

228:                                              ; preds = %208
  %229 = call ptr @zval_get_string_func(ptr noundef nonnull %216) #24
  br label %230

230:                                              ; preds = %228, %225, %220
  %231 = phi ptr [ %229, %228 ], [ %221, %225 ], [ %221, %220 ]
  %232 = call ptr @zend_get_exception_base(ptr noundef nonnull %207) #24
  %233 = load ptr, ptr @zend_known_strings, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @zend_read_property_ex(ptr noundef %232, ptr noundef nonnull %207, ptr noundef %235, i1 noundef zeroext true, ptr noundef nonnull %2) #24
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i8, ptr %237, align 8
  %239 = icmp eq i8 %238, 4
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  %241 = load i64, ptr %236, align 8
  br label %244

242:                                              ; preds = %230
  %243 = call i64 @zval_get_long_func(ptr noundef nonnull %236, i1 noundef zeroext false) #24
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi i64 [ %241, %240 ], [ %243, %242 ]
  %246 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not78.i = icmp eq ptr %246, null
  br i1 %.not78.i, label %249, label %247

247:                                              ; preds = %244
  store ptr null, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %248 = load ptr, ptr @zend_empty_string, align 8
  br label %271

249:                                              ; preds = %244
  %250 = call ptr @zend_get_exception_base(ptr noundef nonnull %207) #24
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 24
  call void @zend_update_property_string(ptr noundef %250, ptr noundef nonnull %207, ptr noundef nonnull @.str.186, i64 noundef 6, ptr noundef nonnull %252) #24
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #24
  %253 = call ptr @zend_get_exception_base(ptr noundef nonnull %207) #24
  %254 = load ptr, ptr @zend_known_strings, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 216
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @zend_read_property_ex(ptr noundef %253, ptr noundef nonnull %207, ptr noundef %256, i1 noundef zeroext true, ptr noundef nonnull %2) #24
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load i8, ptr %258, align 8
  %260 = icmp eq i8 %259, 6
  br i1 %260, label %261, label %269

261:                                              ; preds = %249
  %262 = load ptr, ptr %257, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 64
  %.not79.i = icmp eq i32 %265, 0
  br i1 %.not79.i, label %266, label %271

266:                                              ; preds = %261
  %267 = load i32, ptr %262, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %262, align 4
  br label %271

269:                                              ; preds = %249
  %270 = call ptr @zval_get_string_func(ptr noundef nonnull %257) #24
  br label %271

271:                                              ; preds = %269, %266, %261, %247
  %.0.i = phi ptr [ %248, %247 ], [ %270, %269 ], [ %262, %266 ], [ %262, %261 ]
  %272 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %273 = load ptr, ptr %209, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 24
  %277 = getelementptr inbounds i8, ptr %231, i64 24
  %278 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %272, ptr noundef nonnull @.str.187, ptr noundef nonnull %276, ptr noundef nonnull %277, i64 noundef %245) #24
  %279 = getelementptr inbounds i8, ptr %231, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 64
  %.not80.i = icmp eq i32 %281, 0
  br i1 %.not80.i, label %282, label %291

282:                                              ; preds = %271
  %283 = load i32, ptr %231, align 4
  %284 = icmp ne i32 %283, 0
  call void @llvm.assume(i1 %284)
  %285 = add i32 %283, -1
  store i32 %285, ptr %231, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = and i32 %280, 128
  %.not81.i = icmp eq i32 %288, 0
  br i1 %.not81.i, label %290, label %289

289:                                              ; preds = %287
  call void @free(ptr noundef nonnull %231) #24
  br label %291

290:                                              ; preds = %287
  call void @_efree(ptr noundef nonnull %231) #24
  br label %291

291:                                              ; preds = %290, %289, %282, %271
  %292 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %293 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %294 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %292, ptr noundef nonnull @.str.133, ptr noundef nonnull %293) #24
  %295 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 64
  %.not82.i = icmp eq i32 %297, 0
  br i1 %.not82.i, label %298, label %307

298:                                              ; preds = %291
  %299 = load i32, ptr %.0.i, align 4
  %300 = icmp ne i32 %299, 0
  call void @llvm.assume(i1 %300)
  %301 = add i32 %299, -1
  store i32 %301, ptr %.0.i, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = and i32 %296, 128
  %.not83.i = icmp eq i32 %304, 0
  br i1 %.not83.i, label %306, label %305

305:                                              ; preds = %303
  call void @free(ptr noundef nonnull %.0.i) #24
  br label %307

306:                                              ; preds = %303
  call void @_efree(ptr noundef nonnull %.0.i) #24
  br label %307

307:                                              ; preds = %306, %305, %298, %291
  %308 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 872), align 8
  %.not84.i = icmp eq ptr %308, null
  br i1 %.not84.i, label %322, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr %308, align 4
  %311 = icmp ne i32 %310, 0
  call void @llvm.assume(i1 %311)
  %312 = add i32 %310, -1
  store i32 %312, ptr %308, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  call void @zend_objects_store_del(ptr noundef nonnull %308) #24
  br label %321

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %308, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, -1008
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  call void @gc_possible_root(ptr noundef nonnull %308) #24
  br label %321

321:                                              ; preds = %320, %315, %314
  store ptr null, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 872), align 8
  br label %322

322:                                              ; preds = %321, %307
  %323 = load i32, ptr %207, align 4
  %324 = icmp ne i32 %323, 0
  call void @llvm.assume(i1 %324)
  %325 = add i32 %323, -1
  store i32 %325, ptr %207, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  call void @zend_objects_store_del(ptr noundef nonnull %207) #24
  br label %phpdbg_handle_exception.exit

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %207, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, -1008
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %phpdbg_handle_exception.exit

333:                                              ; preds = %328
  call void @gc_possible_root(ptr noundef nonnull %207) #24
  br label %phpdbg_handle_exception.exit

phpdbg_handle_exception.exit:                     ; preds = %327, %328, %333
  store ptr null, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  store i32 255, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %334

334:                                              ; preds = %183, %206, %phpdbg_handle_exception.exit
  %335 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %336 = and i64 %335, -524289
  store i64 %336, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %337 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not.i237 = icmp eq ptr %337, null
  br i1 %.not.i237, label %340, label %338

338:                                              ; preds = %334
  call void @destroy_op_array(ptr noundef nonnull %337) #24
  %339 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  call void @_efree(ptr noundef %339) #24
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  br label %340

340:                                              ; preds = %338, %334
  %341 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 776), align 8
  %.not3.i = icmp eq ptr %341, null
  br i1 %.not3.i, label %phpdbg_clean.exit238, label %342

342:                                              ; preds = %340
  call void @free(ptr noundef nonnull %341) #24
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 776), align 8
  br label %phpdbg_clean.exit238

phpdbg_clean.exit238:                             ; preds = %340, %342
  %343 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %344 = or i64 %343, 262144
  store i64 %344, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %348

345:                                              ; preds = %1
  %346 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %347 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %346, ptr noundef nonnull @.str.93) #24
  br label %348

348:                                              ; preds = %phpdbg_clean.exit238, %345, %27
  store i32 0, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 744), align 8
  br label %349

349:                                              ; preds = %12, %phpdbg_clean.exit, %348, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_ev(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_output_globals, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %7 = and i64 %6, 8192
  %.not = icmp ne i64 %7, 0
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 472), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @output_globals, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, i8 0, i64 56, i1 false)
  %10 = call i32 @php_output_activate() #24
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  store ptr %11, ptr %9, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %13 = and i64 %12, 2147483648
  %.not26 = icmp eq i64 %13, 0
  br i1 %.not26, label %28, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %4, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2168), align 8
  %16 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @phpdbg_parse_variable(ptr noundef %20, i64 noundef %22, ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 304), i64 noundef 0, ptr noundef nonnull @phpdbg_output_ev_variable, i1 noundef zeroext false) #24
  br label %27

24:                                               ; preds = %14
  store ptr %15, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2168), align 8
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.95) #24
  br label %27

27:                                               ; preds = %24, %18
  store ptr %15, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2168), align 8
  br label %58

28:                                               ; preds = %1
  %29 = and i64 %12, 16777216
  %.not27 = icmp eq i64 %29, 0
  %30 = and i64 %12, -2164273153
  %spec.select30 = select i1 %.not27, i64 %30, i64 %12
  %31 = or i64 %spec.select30, 4096
  store i64 %31, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store ptr %5, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %33 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @zend_eval_stringl(ptr noundef %37, i64 noundef %39, ptr noundef nonnull %2, ptr noundef nonnull @.str.96) #24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %46, label %44

44:                                               ; preds = %42
  %45 = call i32 @zend_exception_error(ptr noundef nonnull %43, i32 noundef 1) #24
  br label %53

46:                                               ; preds = %42
  call void @zend_print_zval_r(ptr noundef nonnull %2, i32 noundef 0) #24
  %47 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %48 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %47, ptr noundef nonnull @.str.61) #24
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #24
  br label %53

49:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1385), align 1
  store ptr %8, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 464), align 8
  store ptr %9, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 472), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 428), align 4
  br label %53

53:                                               ; preds = %35, %46, %44, %49
  store ptr %32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %55 = and i64 %54, -4097
  %56 = and i64 %54, 16777216
  %.not29 = icmp eq i64 %56, 0
  %or.cond = select i1 %.not, i1 %.not29, i1 false
  %57 = or i64 %55, 8192
  %spec.select = select i1 %or.cond, i64 %57, i64 %55
  store i64 %spec.select, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 83), align 1
  br label %58

58:                                               ; preds = %53, %27
  call void @php_output_deactivate() #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @phpdbg_do_until(ptr nocapture readnone %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.85) #24
  br label %43

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %9

9:                                                ; preds = %.critedge.i, %8
  %.024.in.i = phi ptr [ getelementptr inbounds (i8, ptr @executor_globals, i64 488), %8 ], [ %14, %.critedge.i ]
  %.024.i = load ptr, ptr %.024.in.i, align 8
  %10 = getelementptr inbounds i8, ptr %.024.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge.i, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %.not28.i = icmp eq i8 %13, 1
  br i1 %.not28.i, label %.critedge.i, label %15

.critedge.i:                                      ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %.024.i, i64 48
  br label %9

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %11, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %19 = or i64 %18, 1048576
  store i64 %19, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  store ptr %.024.i, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 728), align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %11, i64 84
  br label %22

22:                                               ; preds = %36, %15
  %.0.i = phi ptr [ %17, %15 ], [ %37, %36 ]
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %.024.i, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %.not29.i = icmp eq i32 %24, %27
  br i1 %.not29.i, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 28
  %30 = load i8, ptr %29, align 4
  switch i8 %30, label %36 [
    i8 62, label %31
    i8 -93, label %31
    i8 -95, label %31
    i8 79, label %31
    i8 -96, label %31
    i8 -90, label %31
  ]

31:                                               ; preds = %28, %28, %28, %28, %28, %28, %22
  %32 = ptrtoint ptr %.0.i to i64
  store ptr %.0.i, ptr %2, align 8
  store i32 13, ptr %20, align 8
  %33 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672), i64 noundef %32, ptr noundef nonnull %2) #24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %31, %28
  %37 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %21, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct._zend_op, ptr %38, i64 %40
  %42 = icmp ult ptr %37, %41
  br i1 %42, label %22, label %phpdbg_skip_line_helper.exit

phpdbg_skip_line_helper.exit:                     ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %43

43:                                               ; preds = %phpdbg_skip_line_helper.exit, %5
  %.0 = phi i32 [ 3, %phpdbg_skip_line_helper.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 5) i32 @phpdbg_do_finish(ptr nocapture readnone %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.85) #24
  br label %49

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %9

9:                                                ; preds = %.critedge.i, %8
  %.017.in.i = phi ptr [ getelementptr inbounds (i8, ptr @executor_globals, i64 488), %8 ], [ %14, %.critedge.i ]
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %10 = getelementptr inbounds i8, ptr %.017.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge.i, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %.not20.i = icmp eq i8 %13, 1
  br i1 %.not20.i, label %.critedge.i, label %15

.critedge.i:                                      ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %.017.i, i64 48
  br label %9

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %11, i64 88
  %17 = load ptr, ptr %16, align 8
  store ptr %.017.i, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 728), align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %11, i64 84
  br label %20

20:                                               ; preds = %28, %15
  %.0.i = phi ptr [ %17, %15 ], [ %29, %28 ]
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 28
  %22 = load i8, ptr %21, align 4
  switch i8 %22, label %28 [
    i8 62, label %23
    i8 -93, label %23
    i8 -95, label %23
    i8 79, label %23
    i8 -96, label %23
    i8 -90, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20, %20, %20
  %24 = ptrtoint ptr %.0.i to i64
  store ptr %.0.i, ptr %2, align 8
  store i32 13, ptr %18, align 8
  %25 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672), i64 noundef %24, ptr noundef nonnull %2) #24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %19, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct._zend_op, ptr %30, i64 %32
  %34 = icmp ult ptr %29, %33
  br i1 %34, label %20, label %phpdbg_seek_to_end.exit

phpdbg_seek_to_end.exit:                          ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %35

35:                                               ; preds = %.critedge, %phpdbg_seek_to_end.exit
  %.0.in = phi ptr [ getelementptr inbounds (i8, ptr @executor_globals, i64 488), %phpdbg_seek_to_end.exit ], [ %40, %.critedge ]
  %.0 = load ptr, ptr %.0.in, align 8
  %36 = getelementptr inbounds i8, ptr %.0, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %37, align 8
  %.not9 = icmp eq i8 %39, 1
  br i1 %.not9, label %.critedge, label %41

.critedge:                                        ; preds = %35, %38
  %40 = getelementptr inbounds i8, ptr %.0, i64 48
  br label %35

41:                                               ; preds = %38
  %42 = load ptr, ptr %.0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672), i64 noundef %43) #24
  %.not10 = icmp eq ptr %44, null
  br i1 %.not10, label %46, label %45

45:                                               ; preds = %41
  call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672)) #24
  br label %49

46:                                               ; preds = %41
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %48 = or i64 %47, 2097152
  store i64 %48, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %49

49:                                               ; preds = %45, %46, %5
  %.07 = phi i32 [ 0, %5 ], [ 4, %46 ], [ 4, %45 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 6) i32 @phpdbg_do_leave(ptr nocapture readnone %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.85) #24
  br label %51

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %9

9:                                                ; preds = %.critedge.i, %8
  %.017.in.i = phi ptr [ getelementptr inbounds (i8, ptr @executor_globals, i64 488), %8 ], [ %14, %.critedge.i ]
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %10 = getelementptr inbounds i8, ptr %.017.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge.i, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %.not20.i = icmp eq i8 %13, 1
  br i1 %.not20.i, label %.critedge.i, label %15

.critedge.i:                                      ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %.017.i, i64 48
  br label %9

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %11, i64 88
  %17 = load ptr, ptr %16, align 8
  store ptr %.017.i, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 728), align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %11, i64 84
  br label %20

20:                                               ; preds = %28, %15
  %.0.i = phi ptr [ %17, %15 ], [ %29, %28 ]
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 28
  %22 = load i8, ptr %21, align 4
  switch i8 %22, label %28 [
    i8 62, label %23
    i8 -93, label %23
    i8 -95, label %23
    i8 79, label %23
    i8 -96, label %23
    i8 -90, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20, %20, %20
  %24 = ptrtoint ptr %.0.i to i64
  store ptr %.0.i, ptr %2, align 8
  store i32 13, ptr %18, align 8
  %25 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672), i64 noundef %24, ptr noundef nonnull %2) #24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %19, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct._zend_op, ptr %30, i64 %32
  %34 = icmp ult ptr %29, %33
  br i1 %34, label %20, label %phpdbg_seek_to_end.exit

phpdbg_seek_to_end.exit:                          ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %35

35:                                               ; preds = %.critedge, %phpdbg_seek_to_end.exit
  %.0.in = phi ptr [ getelementptr inbounds (i8, ptr @executor_globals, i64 488), %phpdbg_seek_to_end.exit ], [ %40, %.critedge ]
  %.0 = load ptr, ptr %.0.in, align 8
  %36 = getelementptr inbounds i8, ptr %.0, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %37, align 8
  %.not9 = icmp eq i8 %39, 1
  br i1 %.not9, label %.critedge, label %41

.critedge:                                        ; preds = %35, %38
  %40 = getelementptr inbounds i8, ptr %.0, i64 48
  br label %35

41:                                               ; preds = %38
  %42 = load ptr, ptr %.0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672), i64 noundef %43) #24
  %.not10 = icmp eq ptr %44, null
  br i1 %.not10, label %48, label %45

45:                                               ; preds = %41
  call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672)) #24
  %46 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %46, ptr noundef nonnull @.str.86) #24
  br label %51

48:                                               ; preds = %41
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %50 = or i64 %49, 4194304
  store i64 %50, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %51

51:                                               ; preds = %48, %45, %5
  %.07 = phi i32 [ 0, %45 ], [ 5, %48 ], [ 0, %5 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_generator(ptr noundef readonly %0) #0 {
  %2 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %6 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.97) #24
  br label %.loopexit

7:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %7
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 848), align 8
  %.not89 = icmp eq i32 %8, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 848), align 8
  %14 = icmp ugt i32 %13, %12
  br i1 %14, label %15, label %55

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 840), align 8
  %sext = shl i64 %11, 32
  %17 = ashr exact i64 %sext, 29
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not79 = icmp ne ptr %19, null
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not80 = icmp eq i64 %21, 0
  %or.cond = and i1 %.not79, %.not80
  br i1 %or.cond, label %22, label %55

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @zend_ce_generator, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %19, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not81 = icmp eq ptr %29, null
  br i1 %.not81, label %52, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %19, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %19, i64 176
  %36 = load ptr, ptr %35, align 8
  %.not82 = icmp eq ptr %36, null
  br i1 %.not82, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @zend_generator_update_root(ptr noundef nonnull %19) #24
  br label %39

39:                                               ; preds = %37, %34
  %.058 = phi ptr [ %36, %34 ], [ %38, %37 ]
  %40 = getelementptr inbounds i8, ptr %.058, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not83 = icmp eq ptr %41, null
  br i1 %.not83, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %19) #24
  br label %44

44:                                               ; preds = %39, %30, %42
  %.0 = phi ptr [ %43, %42 ], [ %19, %30 ], [ %.058, %39 ]
  %45 = getelementptr inbounds i8, ptr %.0, i64 264
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not84 = icmp eq i8 %47, 0
  br i1 %.not84, label %51, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %50 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.98) #24
  br label %.loopexit

51:                                               ; preds = %44
  tail call void @phpdbg_open_generator_frame(ptr noundef nonnull %19) #24
  br label %.loopexit

52:                                               ; preds = %27
  %53 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %54 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.99) #24
  br label %.loopexit

55:                                               ; preds = %22, %15, %9
  %56 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %57 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %56, ptr noundef nonnull @.str.100) #24
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %.preheader ]
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 840), align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %.not70 = icmp ne ptr %60, null
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not71 = icmp eq i64 %62, 0
  %or.cond87 = and i1 %.not70, %.not71
  br i1 %or.cond87, label %63, label %122

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %60, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @zend_ce_generator, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %122

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %60, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %60, i64 176
  %74 = load ptr, ptr %73, align 8
  %.not72 = icmp eq ptr %74, null
  br i1 %.not72, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call ptr @zend_generator_update_root(ptr noundef nonnull %60) #24
  br label %77

77:                                               ; preds = %75, %72
  %.060 = phi ptr [ %74, %72 ], [ %76, %75 ]
  %78 = getelementptr inbounds i8, ptr %.060, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not73 = icmp eq ptr %79, null
  br i1 %.not73, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %60) #24
  br label %82

82:                                               ; preds = %77, %68, %80
  %.059 = phi ptr [ %81, %80 ], [ %60, %68 ], [ %.060, %77 ]
  %83 = getelementptr inbounds i8, ptr %60, i64 56
  %84 = load ptr, ptr %83, align 8
  %.not74 = icmp eq ptr %84, null
  br i1 %.not74, label %122, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @phpdbg_compile_stackframe(ptr noundef nonnull %84) #24
  %87 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds i8, ptr %86, i64 24
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %87, ptr noundef nonnull @.str.101, i32 noundef %92, i32 noundef %90, ptr noundef nonnull %91) #24
  %94 = getelementptr inbounds i8, ptr %86, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 64
  %.not75 = icmp eq i32 %96, 0
  br i1 %.not75, label %97, label %106

97:                                               ; preds = %85
  %98 = load i32, ptr %86, align 4
  %99 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %86, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = and i32 %95, 128
  %.not76 = icmp eq i32 %103, 0
  br i1 %.not76, label %105, label %104

104:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %86) #24
  br label %106

105:                                              ; preds = %102
  tail call void @_efree(ptr noundef nonnull %86) #24
  br label %106

106:                                              ; preds = %97, %105, %104, %85
  %.not77 = icmp eq ptr %60, %.059
  br i1 %.not77, label %119, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %69, align 8
  %.not78 = icmp eq ptr %108, %.059
  br i1 %.not78, label %114, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %110, ptr noundef nonnull @.str.102, i32 noundef %112) #24
  br label %114

114:                                              ; preds = %109, %107
  %115 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %116 = getelementptr inbounds i8, ptr %.059, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %115, ptr noundef nonnull @.str.103, i32 noundef %117) #24
  br label %119

119:                                              ; preds = %114, %106
  %120 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %121 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %120, ptr noundef nonnull @.str.61) #24
  br label %122

122:                                              ; preds = %.lr.ph, %63, %119, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 848), align 8
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %122, %.preheader, %52, %51, %48, %55, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %10 [
    i32 0, label %4
    i32 5, label %6
    i32 4, label %8
  ]

4:                                                ; preds = %2, %1
  %5 = tail call i32 @phpdbg_do_print_stack(ptr noundef %0) #24
  br label %13

6:                                                ; preds = %2
  %7 = tail call i32 @phpdbg_do_print_func(ptr noundef nonnull %0) #24
  br label %13

8:                                                ; preds = %2
  %9 = tail call i32 @phpdbg_do_print_method(ptr noundef nonnull %0) #24
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %12 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.104) #24
  br label %13

13:                                               ; preds = %10, %8, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %10 ], [ %9, %8 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_break(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %13

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @zend_get_executed_filename() #24
  %6 = tail call ptr @zend_get_executed_filename() #24
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %8 = tail call i32 @zend_get_executed_lineno() #24
  %9 = zext i32 %8 to i64
  tail call void @phpdbg_set_breakpoint_file(ptr noundef %5, i64 noundef %7, i64 noundef %9) #24
  br label %75

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %12 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.125) #24
  br label %75

13:                                               ; preds = %1
  %14 = load i32, ptr %0, align 8
  switch i32 %14, label %71 [
    i32 1, label %15
    i32 6, label %18
    i32 4, label %29
    i32 8, label %34
    i32 7, label %41
    i32 2, label %46
    i32 3, label %51
    i32 12, label %56
    i32 5, label %61
    i32 13, label %66
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  tail call void @phpdbg_set_breakpoint_opline(i64 noundef %17) #24
  br label %75

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %26, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @phpdbg_current_file() #24
  %22 = tail call ptr @phpdbg_current_file() #24
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #25
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void @phpdbg_set_breakpoint_file(ptr noundef %21, i64 noundef %23, i64 noundef %25) #24
  br label %75

26:                                               ; preds = %18
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %28 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %27, ptr noundef nonnull @.str.125) #24
  br label %75

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void @phpdbg_set_breakpoint_method(ptr noundef %31, ptr noundef %33) #24
  br label %75

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  tail call void @phpdbg_set_breakpoint_method_opline(ptr noundef %36, ptr noundef %38, i64 noundef %40) #24
  br label %75

41:                                               ; preds = %13
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  tail call void @phpdbg_set_breakpoint_function_opline(ptr noundef %43, i64 noundef %45) #24
  br label %75

46:                                               ; preds = %13
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  tail call void @phpdbg_set_breakpoint_file(ptr noundef %48, i64 noundef 0, i64 noundef %50) #24
  br label %75

51:                                               ; preds = %13
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8
  tail call void @phpdbg_set_breakpoint_file_opline(ptr noundef %53, i64 noundef %55) #24
  br label %75

56:                                               ; preds = %13
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8
  tail call void @phpdbg_set_breakpoint_expression(ptr noundef %58, i64 noundef %60) #24
  br label %75

61:                                               ; preds = %13
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load i64, ptr %64, align 8
  tail call void @phpdbg_set_breakpoint_symbol(ptr noundef %63, i64 noundef %65) #24
  br label %75

66:                                               ; preds = %13
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = load i64, ptr %69, align 8
  tail call void @phpdbg_set_breakpoint_opcode(ptr noundef %68, i64 noundef %70) #24
  br label %75

71:                                               ; preds = %13
  %72 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %73 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #24
  %74 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %72, ptr noundef nonnull @.str.126, ptr noundef %73) #24
  br label %75

75:                                               ; preds = %15, %29, %34, %41, %46, %51, %56, %61, %66, %71, %26, %20, %4, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_back(ptr noundef readonly %0) #0 {
  %2 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %6 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.97) #24
  br label %12

7:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %7
  tail call void @phpdbg_dump_backtrace(i64 noundef 0) #24
  br label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  tail call void @phpdbg_dump_backtrace(i64 noundef %11) #24
  br label %12

12:                                               ; preds = %8, %9, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_frame(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 744), align 8
  %5 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %3, ptr noundef nonnull @.str.87, i32 noundef %4) #24
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  tail call void @phpdbg_switch_frame(i32 noundef %9) #24
  br label %10

10:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @phpdbg_do_list_lines(ptr noundef null) #24
  br label %21

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %17 [
    i32 6, label %6
    i32 2, label %8
    i32 5, label %10
    i32 4, label %15
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @phpdbg_do_list_lines(ptr noundef nonnull %0) #24
  br label %21

8:                                                ; preds = %4
  %9 = tail call i32 @phpdbg_do_list_lines(ptr noundef nonnull %0) #24
  br label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  tail call void @phpdbg_list_function_byname(ptr noundef %12, i64 noundef %14) #24
  br label %21

15:                                               ; preds = %4
  %16 = tail call i32 @phpdbg_do_list_method(ptr noundef nonnull %0) #24
  br label %21

17:                                               ; preds = %4
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %19 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #24
  %20 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.126, ptr noundef %19) #24
  br label %21

21:                                               ; preds = %17, %10, %15, %8, %6, %2
  %.0 = phi i32 [ %16, %15 ], [ %9, %8 ], [ %7, %6 ], [ %3, %2 ], [ 0, %10 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info(ptr nocapture readnone %0) #0 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %3 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %2, ptr noundef nonnull @.str.105) #24
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %5 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %4, ptr noundef nonnull @.str.106) #24
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr @.str.108, ptr %7
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %6, ptr noundef nonnull @.str.107, ptr noundef nonnull %8) #24
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not5 = icmp eq ptr %11, null
  %12 = select i1 %.not5, ptr @.str.111, ptr @.str.110
  %13 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %10, ptr noundef nonnull @.str.109, ptr noundef nonnull %12) #24
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %16 = and i64 %15, 8192
  %.not6 = icmp eq i64 %16, 0
  %17 = select i1 %.not6, ptr @.str.114, ptr @.str.113
  %18 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %14, ptr noundef nonnull @.str.112, ptr noundef nonnull %17) #24
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %21 = and i64 %20, 32768
  %.not7 = icmp eq i64 %21, 0
  %22 = select i1 %.not7, ptr @.str.114, ptr @.str.113
  %23 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %19, ptr noundef nonnull @.str.115, ptr noundef nonnull %22) #24
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not8 = icmp eq ptr %24, null
  br i1 %.not8, label %35, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %26, ptr noundef nonnull @.str.116, i32 noundef %28) #24
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %33, i32 1)
  %34 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %30, ptr noundef nonnull @.str.117, i32 noundef %spec.select) #24
  br label %35

35:                                               ; preds = %25, %1
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %37 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.110, ptr @.str.111
  %40 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %36, ptr noundef nonnull @.str.118, ptr noundef nonnull %39) #24
  %41 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %45 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1380), align 4
  %46 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %44, ptr noundef nonnull @.str.119, i32 noundef %45) #24
  br label %47

47:                                               ; preds = %43, %35
  %48 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 440), align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %48, ptr noundef nonnull @.str.120, i32 noundef %51) #24
  %53 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 432), align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %53, ptr noundef nonnull @.str.121, i32 noundef %56) #24
  %58 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 448), align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %58, ptr noundef nonnull @.str.122, i32 noundef %61) #24
  %63 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %64 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 388), align 4
  %65 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %63, ptr noundef nonnull @.str.123, i32 noundef %64) #24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_clean(ptr nocapture readnone %0) #0 {
  %2 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @phpdbg_ask_user_permission(ptr noundef nonnull @.str.160) #24
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %36, label %7

7:                                                ; preds = %4, %1
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %9 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %8, ptr noundef nonnull @.str.161) #24
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 440), align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %10, ptr noundef nonnull @.str.120, i32 noundef %13) #24
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 432), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %15, ptr noundef nonnull @.str.121, i32 noundef %18) #24
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 448), align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %20, ptr noundef nonnull @.str.122, i32 noundef %23) #24
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 388), align 4
  %27 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %25, ptr noundef nonnull @.str.162, i32 noundef %26) #24
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %7
  tail call void @destroy_op_array(ptr noundef nonnull %28) #24
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  tail call void @_efree(ptr noundef %30) #24
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  br label %31

31:                                               ; preds = %29, %7
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 776), align 8
  %.not3.i = icmp eq ptr %32, null
  br i1 %.not3.i, label %phpdbg_clean.exit, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %32) #24
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 776), align 8
  br label %phpdbg_clean.exit

phpdbg_clean.exit:                                ; preds = %31, %33
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %35 = or i64 %34, 262144
  store i64 %35, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %36

36:                                               ; preds = %4, %phpdbg_clean.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_clear(ptr nocapture readnone %0) #0 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %3 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %2, ptr noundef nonnull @.str.163) #24
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 28), align 4
  %6 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %4, ptr noundef nonnull @.str.164, i32 noundef %5) #24
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 140), align 4
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %7, ptr noundef nonnull @.str.165, i32 noundef %8) #24
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 252), align 4
  %12 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %10, ptr noundef nonnull @.str.166, i32 noundef %11) #24
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 196), align 4
  %15 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %13, ptr noundef nonnull @.str.167, i32 noundef %14) #24
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 532), align 4
  %18 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %16, ptr noundef nonnull @.str.168, i32 noundef %17) #24
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 420), align 4
  %21 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %19, ptr noundef nonnull @.str.169, i32 noundef %20) #24
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 476), align 4
  %24 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %22, ptr noundef nonnull @.str.170, i32 noundef %23) #24
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 308), align 4
  %27 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %25, ptr noundef nonnull @.str.171, i32 noundef %26) #24
  tail call void @phpdbg_clear_breakpoints() #24
  ret i32 0
}

declare i32 @phpdbg_do_help(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_set(ptr nocapture readnone %0) #0 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %3 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %2, ptr noundef nonnull @.str.124) #24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_register(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @zend_str_tolower_dup(ptr noundef %4, i64 noundef %6) #24
  %8 = load i64, ptr %5, align 8
  %9 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 616), ptr noundef %7, i64 noundef %8) #24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 432), align 8
  %12 = tail call ptr @zend_hash_str_find(ptr noundef %11, ptr noundef %7, i64 noundef %8) #24
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %21, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 13, ptr %15, align 8
  %16 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 616), ptr noundef %7, i64 noundef %8, ptr noundef nonnull %2) #24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @function_add_ref(ptr noundef nonnull %14) #24
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %20 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %19, ptr noundef nonnull @.str.157, ptr noundef %7) #24
  br label %28

21:                                               ; preds = %10
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %23 = load ptr, ptr %3, align 8
  %24 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.158, ptr noundef %23) #24
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %27 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %26, ptr noundef nonnull @.str.159, ptr noundef %7) #24
  br label %28

28:                                               ; preds = %13, %21, %25
  call void @_efree(ptr noundef %7) #24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_source(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @stat(ptr noundef %4, ptr noundef nonnull %2) #24
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  tail call void @phpdbg_try_file_init(ptr noundef %7, i64 poison, i1 noundef zeroext false)
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %10 = load ptr, ptr %3, align 8
  %11 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.154, ptr noundef %10) #24
  br label %12

12:                                               ; preds = %8, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_export(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.155)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  tail call void @phpdbg_export_breakpoints(ptr noundef nonnull %4) #24
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.156, ptr noundef %9) #24
  br label %11

11:                                               ; preds = %7, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_sh(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias ptr @popen(ptr noundef %3, ptr noundef nonnull @.str.127)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @pclose(ptr noundef nonnull %4)
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.128, ptr noundef %9) #24
  br label %11

11:                                               ; preds = %7, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @phpdbg_do_quit(ptr nocapture readnone %0) #1 {
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %3 = and i64 %2, -327681
  %4 = or disjoint i64 %3, 65536
  store i64 %4, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_watch(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %11 [
    i32 0, label %4
    i32 5, label %5
  ]

4:                                                ; preds = %2, %1
  tail call void @phpdbg_list_watchpoints() #24
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @phpdbg_create_var_watchpoint(ptr noundef %7, i64 noundef %9) #24
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %13 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #24
  %14 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.126, ptr noundef %13) #24
  br label %15

15:                                               ; preds = %5, %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @phpdbg_do_next(ptr nocapture readnone %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.85) #24
  br label %44

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %10 = or i64 %9, 8192
  store i64 %10, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %11

11:                                               ; preds = %.critedge.i, %8
  %.024.in.i = phi ptr [ getelementptr inbounds (i8, ptr @executor_globals, i64 488), %8 ], [ %16, %.critedge.i ]
  %.024.i = load ptr, ptr %.024.in.i, align 8
  %12 = getelementptr inbounds i8, ptr %.024.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge.i, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 8
  %.not28.i = icmp eq i8 %15, 1
  br i1 %.not28.i, label %.critedge.i, label %17

.critedge.i:                                      ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %.024.i, i64 48
  br label %11

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = or i64 %9, 1056768
  store i64 %20, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  store ptr %.024.i, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 728), align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %13, i64 84
  br label %23

23:                                               ; preds = %37, %17
  %.0.i = phi ptr [ %19, %17 ], [ %38, %37 ]
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %.024.i, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %.not29.i = icmp eq i32 %25, %28
  br i1 %.not29.i, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 28
  %31 = load i8, ptr %30, align 4
  switch i8 %31, label %37 [
    i8 62, label %32
    i8 -93, label %32
    i8 -95, label %32
    i8 79, label %32
    i8 -96, label %32
    i8 -90, label %32
  ]

32:                                               ; preds = %29, %29, %29, %29, %29, %29, %23
  %33 = ptrtoint ptr %.0.i to i64
  store ptr %.0.i, ptr %2, align 8
  store i32 13, ptr %21, align 8
  %34 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672), i64 noundef %33, ptr noundef nonnull %2) #24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr %22, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct._zend_op, ptr %39, i64 %41
  %43 = icmp ult ptr %38, %42
  br i1 %43, label %23, label %phpdbg_skip_line_helper.exit

phpdbg_skip_line_helper.exit:                     ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %44

44:                                               ; preds = %phpdbg_skip_line_helper.exit, %5
  %.0 = phi i32 [ 3, %phpdbg_skip_line_helper.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_string_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.phpdbg_init_state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = tail call ptr @strtok(ptr noundef %0, ptr noundef nonnull @.str.61) #24
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  call fastcc void @phpdbg_line_init(ptr noundef nonnull %.06, ptr noundef nonnull %2)
  %4 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.61) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not4 = icmp eq ptr %.pre, null
  br i1 %.not4, label %._crit_edge.thread, label %5

5:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre) #24
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %5, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_line_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct._phpdbg_param, align 8
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %7 = load i32, ptr %1, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 8
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = call ptr @__ctype_b_loc() #30
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %.058 = phi i64 [ %6, %.lr.ph ], [ %19, %18 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.058
  %13 = load i8, ptr %gep, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8192
  %.not.not = icmp eq i16 %17, 0
  br i1 %.not.not, label %switch.early.test, label %18

18:                                               ; preds = %12
  %19 = add i64 %.058, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge.thread, label %12

.critedge.thread:                                 ; preds = %18, %2
  store i8 0, ptr %0, align 1
  br label %96

switch.early.test:                                ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 %.058
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr %0, align 1
  switch i8 %22, label %23 [
    i8 35, label %96
    i8 0, label %96
  ]

23:                                               ; preds = %switch.early.test
  %24 = icmp eq i64 %.058, 2
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.181, i64 2)
  %26 = icmp eq i32 %bcmp, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 1, ptr %28, align 4
  br label %96

29:                                               ; preds = %25
  %bcmp49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.182, i64 2)
  %30 = icmp eq i32 %bcmp49, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %33, align 8
  %39 = load i64, ptr %35, align 8
  %40 = call i32 @zend_eval_stringl(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef nonnull @.str.183) #24
  %41 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %41) #24
  store ptr null, ptr %33, align 8
  br label %96

42:                                               ; preds = %29, %23
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = add i64 %.058, 1
  %52 = call noalias ptr @malloc(i64 noundef %51) #27
  br label %59

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %.058, 1
  %57 = add i64 %56, %55
  %58 = call ptr @realloc(ptr noundef nonnull %48, i64 noundef %57) #28
  br label %59

59:                                               ; preds = %53, %50
  %storemerge = phi ptr [ %58, %53 ], [ %52, %50 ]
  store ptr %storemerge, ptr %47, align 8
  %.not52 = icmp eq ptr %storemerge, null
  br i1 %.not52, label %96, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %storemerge, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %0, i64 %.058, i1 false)
  %64 = add i64 %62, %.058
  store i64 %64, ptr %61, align 8
  br label %96

65:                                               ; preds = %42
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store ptr %3, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %67 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #29
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  %70 = call ptr @phpdbg_read_input(ptr noundef nonnull %0) #24
  store ptr %70, ptr %4, align 8
  store i32 9, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = getelementptr inbounds i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %71, i8 0, i64 80, i1 false)
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true) #24
  %73 = call i32 @phpdbg_do_parse(ptr noundef nonnull %5, ptr noundef %70) #24
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = call i32 @phpdbg_stack_execute(ptr noundef nonnull %5, i1 noundef zeroext true) #24
  %cond = icmp eq i32 %76, -1
  br i1 %cond, label %77, label %89

77:                                               ; preds = %75
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #24
  %.val = load i32, ptr %5, align 8
  %.val54 = load ptr, ptr %72, align 8
  %78 = call fastcc i32 @phpdbg_call_register(i32 %.val, ptr %.val54)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not51 = icmp eq ptr %82, null
  %83 = load i32, ptr %1, align 8
  %84 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1536), align 8
  br i1 %.not51, label %87, label %85

85:                                               ; preds = %80
  %86 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef nonnull @.str.184, ptr noundef nonnull %82, i32 noundef %83, ptr noundef %70, ptr noundef %84) #24
  br label %89

87:                                               ; preds = %80
  %88 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef nonnull @.str.185, i32 noundef %83, ptr noundef %70, ptr noundef %84) #24
  br label %89

89:                                               ; preds = %75, %85, %87, %77, %69
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #24
  call void @phpdbg_free_err_buf() #24
  call void @phpdbg_stack_free(ptr noundef nonnull %5) #24
  call void @phpdbg_destroy_input(ptr noundef nonnull %4) #24
  br label %95

90:                                               ; preds = %65
  store ptr %66, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %91 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %92 = and i64 %91, -786433
  store i64 %92, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %93 = and i64 %91, 65536
  %.not50 = icmp eq i64 %93, 0
  br i1 %.not50, label %95, label %94

94:                                               ; preds = %90
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 284) #26
  unreachable

95:                                               ; preds = %90, %89
  store ptr %66, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  br label %96

96:                                               ; preds = %.critedge.thread, %switch.early.test, %switch.early.test, %59, %60, %95, %31, %27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_try_file_init(ptr noundef %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca [500 x i8], align 16
  %6 = alloca %struct.phpdbg_init_state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  %8 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %4) #24
  %.not11 = icmp eq i32 %8, -1
  br i1 %.not11, label %22, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %12, align 8
  %13 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 500, ptr noundef nonnull %10)
  %.not1315 = icmp eq ptr %13, null
  br i1 %.not1315, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  call fastcc void @phpdbg_line_init(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %14 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 500, ptr noundef nonnull %10)
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not14, label %._crit_edge.thread, label %15

15:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.pre) #24
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11, %15, %._crit_edge
  %16 = call i32 @fclose(ptr noundef nonnull %10)
  br label %20

17:                                               ; preds = %9
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %19 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.63, ptr noundef nonnull %0) #24
  br label %20

20:                                               ; preds = %17, %._crit_edge.thread
  br i1 %2, label %21, label %22

21:                                               ; preds = %20
  call void @free(ptr noundef %0) #24
  br label %22

22:                                               ; preds = %20, %21, %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @phpdbg_try_file_init(ptr noundef nonnull %0, i64 poison, i1 noundef zeroext true)
  br label %30

7:                                                ; preds = %3
  br i1 %2, label %8, label %30

8:                                                ; preds = %7
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.64) #24
  %10 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #24
  %11 = load ptr, ptr %5, align 8
  call void @phpdbg_try_file_init(ptr noundef %11, i64 poison, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #24
  %.not19 = icmp eq ptr %9, null
  %spec.store.select = select i1 %.not19, ptr @.str.67, ptr %9
  %13 = load i8, ptr %spec.store.select, align 1
  %.not2030 = icmp eq i8 %13, 0
  br i1 %.not2030, label %.thread._crit_edge, label %.preheader

.preheader:                                       ; preds = %8, %25
  %.031 = phi ptr [ %28, %25 ], [ %spec.store.select, %8 ]
  br label %14

14:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %15 = getelementptr inbounds i8, ptr %.031, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %.not21.not = icmp eq i8 %16, 58
  br i1 %.not21.not, label %19, label %17

17:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %.thread, label %14

19:                                               ; preds = %14
  %20 = and i64 %indvars.iv, 4294967295
  %21 = getelementptr inbounds i8, ptr %.031, i64 %20
  store i8 0, ptr %21, align 1
  br label %.thread

.thread:                                          ; preds = %17, %19
  %.125 = phi i64 [ %indvars.iv, %19 ], [ -1, %17 ]
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, ptr noundef nonnull %.031, ptr noundef nonnull @.str.69) #24
  %23 = load ptr, ptr %4, align 8
  call void @phpdbg_try_file_init(ptr noundef %23, i64 poison, i1 noundef zeroext false)
  %24 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %24) #24
  br i1 %.not21.not, label %25, label %.thread._crit_edge

25:                                               ; preds = %.thread
  %26 = shl i64 %.125, 32
  %sext = add i64 %26, 4294967296
  %27 = ashr exact i64 %sext, 32
  %28 = getelementptr inbounds i8, ptr %.031, i64 %27
  %29 = load i8, ptr %28, align 1
  %.not20 = icmp eq i8 %29, 0
  br i1 %.not20, label %.thread._crit_edge, label %.preheader

.thread._crit_edge:                               ; preds = %25, %.thread, %8
  call void @phpdbg_try_file_init(ptr noundef nonnull @.str.69, i64 poison, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %7, %.thread._crit_edge, %6
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clean(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  tail call void @destroy_op_array(ptr noundef nonnull %3) #24
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  tail call void @_efree(ptr noundef %5) #24
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  br label %6

6:                                                ; preds = %4, %2
  br i1 %1, label %10, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 776), align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #24
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 776), align 8
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %0, label %11, label %14

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %13 = or i64 %12, 262144
  store i64 %13, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare ptr @phpdbg_resolve_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare i32 @phpdbg_ask_user_permission(ptr noundef) local_unnamed_addr #3

declare i32 @virtual_chdir_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #9

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @php_build_argv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phpdbg_compile() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_file_handle, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.82) #24
  br label %28

8:                                                ; preds = %0
  call void @zend_stream_init_filename(ptr noundef nonnull %1, ptr noundef nonnull %4) #24
  %9 = call i32 @php_stream_open_for_zend_ex(ptr noundef nonnull %1, i32 noundef 129) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = call i32 @zend_stream_fixup(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  store i8 1, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 152), align 8
  %15 = load ptr, ptr @zend_compile_file, align 8
  %16 = call ptr %15(ptr noundef nonnull %1, i32 noundef 2) #24
  store ptr %16, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  call void @zend_destroy_file_handle(ptr noundef nonnull %1) #24
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not3 = icmp eq ptr %17, null
  br i1 %.not3, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 @zend_exception_error(ptr noundef nonnull %17, i32 noundef 1) #24
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 572) #26
  unreachable

20:                                               ; preds = %14
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %23 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.83, ptr noundef %22) #24
  br label %28

24:                                               ; preds = %11, %8
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %27 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.84, ptr noundef %26) #24
  call void @zend_destroy_file_handle(ptr noundef nonnull %1) #24
  br label %28

28:                                               ; preds = %24, %20, %5
  %.0 = phi i32 [ 0, %20 ], [ -1, %24 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare i32 @phpdbg_mixed_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phpdbg_compile_stdin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr @zend_compile_string, align 8
  %4 = tail call ptr %3(ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef 2) #24
  store ptr %4, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %17

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 4
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %0, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = and i32 %6, 128
  %.not49 = icmp eq i32 %14, 0
  br i1 %.not49, label %16, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %0) #24
  br label %17

16:                                               ; preds = %13
  tail call void @_efree(ptr noundef nonnull %0) #24
  br label %17

17:                                               ; preds = %8, %16, %15, %1
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not50 = icmp eq ptr %18, null
  br i1 %.not50, label %19, label %66

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %22, label %21

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #24
  br label %22

22:                                               ; preds = %21, %19
  %23 = tail call noalias dereferenceable_or_null(20) ptr @strdup(ptr noundef nonnull @.str.79) #24
  store ptr %23, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1336), align 8
  store i64 19, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1344), align 8
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1352), align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.80, i32 noundef 0, ptr noundef %26) #24
  %28 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1416), ptr noundef %27) #24
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %31, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  br label %31

31:                                               ; preds = %22, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %22 ]
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1464), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1464), align 8
  %33 = tail call i32 @zend_hash_del(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1416), ptr noundef %27) #24
  store ptr %32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1464), align 8
  store ptr %.0, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 13, ptr %34, align 8
  %35 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1416), ptr noundef nonnull @.str.79, i64 noundef 19, ptr noundef nonnull %2) #24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %27, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %41, label %50

41:                                               ; preds = %31
  %42 = load i32, ptr %27, align 4
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %27, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = and i32 %39, 128
  %.not54 = icmp eq i32 %47, 0
  br i1 %.not54, label %49, label %48

48:                                               ; preds = %46
  call void @free(ptr noundef nonnull %27) #24
  br label %50

49:                                               ; preds = %46
  call void @_efree(ptr noundef nonnull %27) #24
  br label %50

50:                                               ; preds = %41, %49, %48, %31
  %51 = getelementptr inbounds i8, ptr %.0, i64 256
  %52 = load i32, ptr %51, align 8
  %.not5556 = icmp eq i32 %52, 0
  br i1 %.not5556, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.0, i64 260
  %54 = zext i32 %52 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds [1 x i32], ptr %53, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -2
  store i32 %58, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55.not = icmp ult i64 %indvars.iv, %54
  br i1 %.not55.not, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %55, %50
  %59 = getelementptr inbounds i8, ptr %.0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -2
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %.0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %63, i64 %61, i1 false)
  %64 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %65 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %64, ptr noundef nonnull @.str.81) #24
  br label %66

66:                                               ; preds = %17, %._crit_edge
  %.045 = phi i32 [ 0, %._crit_edge ], [ -1, %17 ]
  ret i32 %.045
}

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #13

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @php_stream_open_for_zend_ex(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zend_stream_fixup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_skip_line_helper() local_unnamed_addr #0 {
  %1 = alloca %struct._zval_struct, align 8
  br label %2

2:                                                ; preds = %.critedge, %0
  %.024.in = phi ptr [ getelementptr inbounds (i8, ptr @executor_globals, i64 488), %0 ], [ %7, %.critedge ]
  %.024 = load ptr, ptr %.024.in, align 8
  %3 = getelementptr inbounds i8, ptr %.024, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 8
  %.not28 = icmp eq i8 %6, 1
  br i1 %.not28, label %.critedge, label %8

.critedge:                                        ; preds = %2, %5
  %7 = getelementptr inbounds i8, ptr %.024, i64 48
  br label %2

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %12 = or i64 %11, 1048576
  store i64 %12, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  store ptr %.024, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 728), align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 84
  br label %15

15:                                               ; preds = %29, %8
  %.0 = phi ptr [ %10, %8 ], [ %30, %29 ]
  %16 = getelementptr inbounds i8, ptr %.0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %.024, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %.not29 = icmp eq i32 %17, %20
  br i1 %.not29, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.0, i64 28
  %23 = load i8, ptr %22, align 4
  switch i8 %23, label %29 [
    i8 62, label %24
    i8 -93, label %24
    i8 -95, label %24
    i8 79, label %24
    i8 -96, label %24
    i8 -90, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21, %21, %21, %15
  %25 = ptrtoint ptr %.0 to i64
  store ptr %.0, ptr %1, align 8
  store i32 13, ptr %13, align 8
  %26 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672), i64 noundef %25, ptr noundef nonnull %1) #24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %21, %24
  %30 = getelementptr inbounds i8, ptr %.0, i64 32
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %14, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zend_op, ptr %31, i64 %33
  %35 = icmp ult ptr %30, %34
  br i1 %35, label %15, label %36

36:                                               ; preds = %29
  ret i32 3
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_switch_frame(i32 noundef) local_unnamed_addr #3

declare noalias ptr @_emalloc_40() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #14

declare void @phpdbg_register_file_handles() local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #15

declare ptr @zend_rebuild_symbol_table() local_unnamed_addr #3

declare void @phpdbg_reset_breakpoints() local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @zend_execute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_exception_restore() local_unnamed_addr #3

declare void @zend_user_exception_handler() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_output_ev_variable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 %3, ptr nocapture readnone %4, ptr noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %8 = trunc i64 %1 to i32
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.94, i32 noundef %8, ptr noundef %0) #24
  tail call void @zend_print_zval_r(ptr noundef %5, i32 noundef 0) #24
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %11 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %10, ptr noundef nonnull @.str.61) #24
  tail call void @_efree(ptr noundef %0) #24
  tail call void @_efree(ptr noundef %2) #24
  ret i32 0
}

declare void @zend_print_zval_r(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i32 @php_output_activate() local_unnamed_addr #3

declare i32 @phpdbg_parse_variable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @php_output_deactivate() local_unnamed_addr #3

declare i32 @zend_eval_stringl(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_dump_backtrace(i64 noundef) local_unnamed_addr #3

declare void @phpdbg_open_generator_frame(ptr noundef) local_unnamed_addr #3

declare ptr @phpdbg_compile_stackframe(ptr noundef) local_unnamed_addr #3

declare i32 @phpdbg_do_print_stack(ptr noundef) local_unnamed_addr #3

declare i32 @phpdbg_do_print_func(ptr noundef) local_unnamed_addr #3

declare i32 @phpdbg_do_print_method(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_set_breakpoint_file(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_get_executed_filename() local_unnamed_addr #3

declare i32 @zend_get_executed_lineno() local_unnamed_addr #3

declare void @phpdbg_set_breakpoint_opline(i64 noundef) local_unnamed_addr #3

declare ptr @phpdbg_current_file() local_unnamed_addr #3

declare void @phpdbg_set_breakpoint_method(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @phpdbg_set_breakpoint_method_opline(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @phpdbg_set_breakpoint_function_opline(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @phpdbg_set_breakpoint_file_opline(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @phpdbg_set_breakpoint_expression(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @phpdbg_set_breakpoint_symbol(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @phpdbg_set_breakpoint_opcode(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @phpdbg_get_param_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @phpdbg_load_module_or_extension(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.129, i64 noundef 13, i32 noundef 0, ptr noundef null) #24
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %27

7:                                                ; preds = %2
  %.not77 = icmp eq ptr %4, null
  br i1 %.not77, label %24, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %4, align 1
  %.not78 = icmp eq i8 %9, 0
  br i1 %.not78, label %24, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %12 = shl i64 %11, 32
  %sext = add i64 %12, -4294967296
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.130, ptr noundef nonnull %4, ptr noundef %5) #24
  br label %21

19:                                               ; preds = %10
  %20 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.131, ptr noundef nonnull %4, i32 noundef 47, ptr noundef %5) #24
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %0, align 8
  call void @_efree(ptr noundef %22) #24
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %0, align 8
  br label %27

24:                                               ; preds = %8, %7
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %26 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.132) #24
  br label %129

27:                                               ; preds = %2, %21
  %28 = phi ptr [ %5, %2 ], [ %23, %21 ]
  %29 = call ptr @dlopen(ptr noundef %28, i32 noundef 265) #24
  %.not79 = icmp eq ptr %29, null
  br i1 %.not79, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %32 = call ptr @dlerror() #24
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.133, ptr noundef %32) #24
  br label %129

34:                                               ; preds = %27
  %35 = call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.134) #24
  %.not80 = icmp eq ptr %35, null
  br i1 %.not80, label %36, label %38

36:                                               ; preds = %34
  %37 = call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.135) #24
  br label %38

38:                                               ; preds = %36, %34
  %.064 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %39 = call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.136) #24
  %.not81 = icmp eq ptr %39, null
  br i1 %.not81, label %40, label %42

40:                                               ; preds = %38
  %41 = call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.137) #24
  br label %42

42:                                               ; preds = %40, %38
  %.065 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %43 = icmp ne ptr %.064, null
  %44 = icmp ne ptr %.065, null
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %82

45:                                               ; preds = %42
  %46 = load i32, ptr %.064, align 8
  %.not86 = icmp eq i32 %46, 420230901
  br i1 %.not86, label %57, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.065, i64 128
  %49 = load ptr, ptr %48, align 8
  %.not87 = icmp eq ptr %49, null
  br i1 %.not87, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 %49(i32 noundef 420230901) #24
  %.not88 = icmp eq i32 %51, 0
  br i1 %.not88, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = load i32, ptr %.064, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %47
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %46, %47 ]
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %55 = load ptr, ptr %.065, align 8
  %56 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %54, ptr noundef nonnull @.str.138, ptr noundef %55, i32 noundef %53, i32 noundef 420230901) #24
  br label %127

57:                                               ; preds = %50, %45
  %58 = getelementptr inbounds i8, ptr %.064, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.139, ptr noundef nonnull dereferenceable(1) %59) #25
  %.not89 = icmp eq i32 %60, 0
  br i1 %.not89, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %.065, i64 136
  %63 = load ptr, ptr %62, align 8
  %.not90 = icmp eq ptr %63, null
  br i1 %.not90, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 %63(ptr noundef nonnull @.str.139) #24
  %.not91 = icmp eq i32 %65, 0
  br i1 %.not91, label %71, label %._crit_edge97

._crit_edge97:                                    ; preds = %64
  %.pre98 = load ptr, ptr %58, align 8
  br label %66

66:                                               ; preds = %._crit_edge97, %61
  %67 = phi ptr [ %.pre98, %._crit_edge97 ], [ %59, %61 ]
  %68 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %69 = load ptr, ptr %.065, align 8
  %70 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %68, ptr noundef nonnull @.str.140, ptr noundef %69, ptr noundef %67, ptr noundef nonnull @.str.139) #24
  br label %127

71:                                               ; preds = %57, %64
  %72 = load ptr, ptr %.065, align 8
  store ptr %72, ptr %1, align 8
  call void @zend_register_extension(ptr noundef nonnull %.065, ptr noundef nonnull %29) #24
  %73 = getelementptr inbounds i8, ptr %.065, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not92 = icmp eq ptr %74, null
  br i1 %.not92, label %129, label %75

75:                                               ; preds = %71
  %76 = call i32 %74(ptr noundef nonnull %.065) #24
  %.not93 = icmp eq i32 %76, 0
  br i1 %.not93, label %81, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %79 = load ptr, ptr %.065, align 8
  %80 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %78, ptr noundef nonnull @.str.141, ptr noundef %79) #24
  br label %127

81:                                               ; preds = %75
  call void @zend_append_version_info(ptr noundef nonnull %.065) #24
  br label %129

82:                                               ; preds = %42
  %83 = call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.143) #24
  %.not82 = icmp eq ptr %83, null
  br i1 %.not82, label %84, label %.thread

84:                                               ; preds = %82
  %85 = call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.144) #24
  %.not83 = icmp eq ptr %85, null
  br i1 %.not83, label %124, label %.thread

.thread:                                          ; preds = %82, %84
  %.096 = phi ptr [ %85, %84 ], [ %83, %82 ]
  %86 = call ptr %.096() #24
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 160
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.139, ptr noundef nonnull dereferenceable(1) %90) #25
  %.not84 = icmp eq i32 %91, 0
  br i1 %.not84, label %95, label %92

92:                                               ; preds = %.thread
  %93 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %94 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %93, ptr noundef nonnull @.str.140, ptr noundef %88, ptr noundef %90, ptr noundef nonnull @.str.139) #24
  br label %127

95:                                               ; preds = %.thread
  %96 = call ptr @zend_register_module_ex(ptr noundef nonnull %86, i32 noundef 1) #24
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %100 = load ptr, ptr %1, align 8
  %101 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %99, ptr noundef nonnull @.str.145, ptr noundef %100) #24
  br label %127

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %96, i64 144
  store ptr %29, ptr %103, align 8
  %104 = call i32 @zend_startup_module_ex(ptr noundef nonnull %96) #24
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %108 = getelementptr inbounds i8, ptr %96, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %107, ptr noundef nonnull @.str.146, ptr noundef %109) #24
  br label %127

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, ptr %96, i64 64
  %113 = load ptr, ptr %112, align 8
  %.not85 = icmp eq ptr %113, null
  br i1 %.not85, label %129, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %96, i64 152
  %116 = load i32, ptr %115, align 8
  %117 = call i32 %113(i32 noundef 1, i32 noundef %116) #24
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %121 = getelementptr inbounds i8, ptr %96, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %120, ptr noundef nonnull @.str.147, ptr noundef %122) #24
  br label %127

124:                                              ; preds = %84
  %125 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %126 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %125, ptr noundef nonnull @.str.149) #24
  br label %127

127:                                              ; preds = %124, %119, %106, %98, %92, %77, %66, %52
  %128 = call i32 @dlclose(ptr noundef nonnull %29) #24
  br label %129

129:                                              ; preds = %111, %114, %71, %81, %127, %30, %24
  %.066 = phi ptr [ null, %127 ], [ null, %30 ], [ null, %24 ], [ @.str.142, %81 ], [ @.str.142, %71 ], [ @.str.148, %114 ], [ @.str.148, %111 ]
  ret ptr %.066
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @zend_register_extension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_append_version_info(ptr noundef) local_unnamed_addr #3

declare ptr @zend_register_module_ex(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zend_startup_module_ex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_dl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %32 [
    i32 0, label %6
    i32 5, label %13
  ]

6:                                                ; preds = %4, %1
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.150) #24
  tail call void @zend_llist_apply(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @add_zendext_info) #24
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %10 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %9, ptr noundef nonnull @.str.61) #24
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %12 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.151) #24
  tail call void @zend_hash_apply(ptr noundef nonnull @module_registry, ptr noundef nonnull @add_module_info) #24
  br label %36

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = tail call noalias ptr @_estrndup(ptr noundef %15, i64 noundef %17) #24
  store ptr %18, ptr %3, align 8
  tail call void @phpdbg_activate_err_buf(i1 noundef zeroext true) #24
  %19 = call ptr @phpdbg_load_module_or_extension(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %20 = icmp eq ptr %19, null
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %20, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1536), align 8
  %25 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.152, ptr noundef %23, ptr noundef %24) #24
  br label %30

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.153, ptr noundef nonnull %19, ptr noundef %27, ptr noundef %28) #24
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %28, %26 ], [ %23, %22 ]
  tail call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #24
  tail call void @phpdbg_free_err_buf() #24
  tail call void @_efree(ptr noundef %31) #24
  br label %36

32:                                               ; preds = %4
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %34 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #24
  %35 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.126, ptr noundef %34) #24
  br label %36

36:                                               ; preds = %30, %32, %6
  ret i32 0
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @add_zendext_info(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %2, ptr noundef nonnull @.str.188, ptr noundef %3) #24
  ret void
}

declare void @zend_hash_apply(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_module_info(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %2, ptr noundef nonnull @.str.188, ptr noundef %4) #24
  ret i32 0
}

declare void @phpdbg_activate_err_buf(i1 noundef zeroext) local_unnamed_addr #3

declare void @phpdbg_free_err_buf() local_unnamed_addr #3

declare void @phpdbg_export_breakpoints(ptr noundef) local_unnamed_addr #3

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @function_add_ref(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_clear_breakpoints() local_unnamed_addr #3

declare i32 @phpdbg_do_list_lines(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_list_function_byname(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @phpdbg_do_list_method(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_list_watchpoints() local_unnamed_addr #3

declare i32 @phpdbg_create_var_watchpoint(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_interactive(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._phpdbg_param, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %1, ptr %3, align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %7 = or i64 %6, 134217728
  store i64 %7, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  br label %10

10:                                               ; preds = %2, %52
  %11 = phi ptr [ %1, %2 ], [ null, %52 ]
  %.018 = phi i32 [ 0, %2 ], [ %.1, %52 ]
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %13 = and i64 %12, 327680
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 1533) #26
  unreachable

15:                                               ; preds = %10
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %16, label %18

16:                                               ; preds = %15
  %17 = call ptr @phpdbg_read_input(ptr noundef null) #24
  store ptr %17, ptr %3, align 8
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %.thread, label %18

18:                                               ; preds = %15, %16
  %19 = phi ptr [ %11, %15 ], [ %17, %16 ]
  store i32 9, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %20 = call i32 @phpdbg_do_parse(ptr noundef nonnull %4, ptr noundef nonnull %19) #24
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true) #24
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  store ptr %5, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  %24 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 @phpdbg_stack_execute(ptr noundef nonnull %4, i1 noundef zeroext %0) #24
  store ptr %23, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  switch i32 %27, label %51 [
    i32 -1, label %29
    i32 5, label %42
    i32 4, label %42
    i32 3, label %42
    i32 2, label %42
  ]

28:                                               ; preds = %22
  store ptr %23, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 416), align 8
  call void @phpdbg_stack_free(ptr noundef nonnull %4) #24
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 1550) #26
  unreachable

29:                                               ; preds = %26
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %31 = and i64 %30, 327680
  %.not11 = icmp eq i64 %31, 0
  br i1 %.not11, label %32, label %51

32:                                               ; preds = %29
  br i1 %0, label %33, label %36

33:                                               ; preds = %32
  %.val = load i32, ptr %4, align 8
  %.val12 = load ptr, ptr %9, align 8
  %34 = call fastcc i32 @phpdbg_call_register(i32 %.val, ptr %.val12)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %51

36:                                               ; preds = %33, %32
  %37 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1520), align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1536), align 8
  %41 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef nonnull @.str.133, ptr noundef %40) #24
  br label %51

42:                                               ; preds = %26, %26, %26, %26
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #24
  call void @phpdbg_free_err_buf() #24
  %43 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %47 = and i64 %46, 327680
  %.not10 = icmp eq i64 %47, 0
  br i1 %.not10, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.172) #24
  br label %51

51:                                               ; preds = %42, %45, %48, %29, %36, %39, %33, %26
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #24
  call void @phpdbg_free_err_buf() #24
  br label %52

52:                                               ; preds = %51, %18
  %.1 = phi i32 [ %27, %51 ], [ %.018, %18 ]
  call void @phpdbg_stack_free(ptr noundef nonnull %4) #24
  call void @phpdbg_destroy_input(ptr noundef nonnull %3) #24
  store i64 0, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1552), align 8
  store ptr null, ptr %3, align 8
  %53 = add i32 %.1, 1
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %10, label %.thread

.thread:                                          ; preds = %16, %52
  %.017 = phi i32 [ %.1, %52 ], [ %.018, %16 ]
  %55 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %.thread
  call void @phpdbg_restore_frame() #24
  br label %58

58:                                               ; preds = %57, %.thread
  %59 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %60 = and i64 %59, -134217729
  store i64 %60, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %61 = call i32 @phpdbg_print_changed_zvals() #24
  ret i32 %.017
}

declare ptr @phpdbg_read_input(ptr noundef) local_unnamed_addr #3

declare i32 @phpdbg_do_parse(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @phpdbg_stack_execute(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @phpdbg_stack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phpdbg_call_register(i32 %.0.val, ptr readonly %.72.val) unnamed_addr #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = alloca %struct._zend_fcall_info, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = icmp ne i32 %.0.val, 9
  %.not = icmp eq ptr %.72.val, null
  %or.cond = select i1 %5, i1 true, i1 %.not
  br i1 %or.cond, label %116, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr %.72.val, align 8
  %.not105 = icmp eq i32 %7, 5
  br i1 %.not105, label %8, label %116

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %.72.val, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.72.val, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @zend_str_tolower_dup(ptr noundef %10, i64 noundef %12) #24
  %14 = load i64, ptr %11, align 8
  %15 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 616), ptr noundef %13, i64 noundef %14) #24
  %.not106 = icmp eq ptr %15, null
  br i1 %.not106, label %115, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %11, align 8
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #27
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %13, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  store ptr %22, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 262, ptr %28, align 8
  store i64 64, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.72.val, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not107 = icmp eq ptr %35, null
  br i1 %.not107, label %98, label %36

36:                                               ; preds = %16
  %37 = call ptr @_zend_new_array_0() #24
  store ptr %37, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 775, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %93
  %.01011 = phi ptr [ %35, %36 ], [ %95, %93 ]
  store ptr null, ptr %4, align 8
  %40 = load i32, ptr %.01011, align 8
  switch i32 %40, label %93 [
    i32 13, label %41
    i32 12, label %41
    i32 5, label %41
    i32 6, label %47
    i32 4, label %51
    i32 8, label %59
    i32 7, label %69
    i32 2, label %77
    i32 3, label %85
  ]

41:                                               ; preds = %39, %39, %39
  %42 = getelementptr inbounds i8, ptr %.01011, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.01011, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @add_next_index_stringl(ptr noundef nonnull %3, ptr noundef %43, i64 noundef %45) #24
  br label %93

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %.01011, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @add_next_index_long(ptr noundef nonnull %3, i64 noundef %49) #24
  br label %93

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %.01011, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.01011, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.189, ptr noundef %53, ptr noundef %55) #24
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @add_next_index_string(ptr noundef nonnull %3, ptr noundef %57) #24
  br label %93

59:                                               ; preds = %39
  %60 = getelementptr inbounds i8, ptr %.01011, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.01011, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.01011, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.190, ptr noundef %61, ptr noundef %63, i64 noundef %65) #24
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @add_next_index_string(ptr noundef nonnull %3, ptr noundef %67) #24
  br label %93

69:                                               ; preds = %39
  %70 = getelementptr inbounds i8, ptr %.01011, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.01011, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.191, ptr noundef %71, i64 noundef %73) #24
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @add_next_index_string(ptr noundef nonnull %3, ptr noundef %75) #24
  br label %93

77:                                               ; preds = %39
  %78 = getelementptr inbounds i8, ptr %.01011, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.01011, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.192, ptr noundef %79, i64 noundef %81) #24
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @add_next_index_string(ptr noundef nonnull %3, ptr noundef %83) #24
  br label %93

85:                                               ; preds = %39
  %86 = getelementptr inbounds i8, ptr %.01011, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %.01011, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.193, ptr noundef %87, i64 noundef %89) #24
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @add_next_index_string(ptr noundef nonnull %3, ptr noundef %91) #24
  br label %93

93:                                               ; preds = %39, %85, %77, %69, %59, %51, %47, %41
  %94 = getelementptr inbounds i8, ptr %.01011, i64 72
  %95 = load ptr, ptr %94, align 8
  %.not108 = icmp eq ptr %95, null
  br i1 %.not108, label %96, label %39

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  store ptr %97, ptr %33, align 8
  br label %98

98:                                               ; preds = %96, %16
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #24
  call void @phpdbg_free_err_buf() #24
  %99 = call i32 @zend_call_function(ptr noundef nonnull %2, ptr noundef null) #24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  call void @zend_print_zval_r(ptr noundef nonnull %1, i32 noundef 0) #24
  %102 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %103 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %102, ptr noundef nonnull @.str.61) #24
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #24
  br label %104

104:                                              ; preds = %101, %98
  %105 = getelementptr inbounds i8, ptr %2, i64 17
  %106 = load i8, ptr %105, align 1
  %.not109 = icmp eq i8 %106, 0
  br i1 %.not109, label %114, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %108, align 4
  %.not110 = icmp eq i32 %111, 0
  br i1 %.not110, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %113) #24
  br label %114

114:                                              ; preds = %112, %107, %104
  call void @_efree(ptr noundef %13) #24
  br label %116

115:                                              ; preds = %8
  tail call void @_efree(ptr noundef %13) #24
  br label %116

116:                                              ; preds = %0, %115, %6, %114
  %.0 = phi i32 [ 0, %114 ], [ -1, %6 ], [ -1, %115 ], [ -1, %0 ]
  ret i32 %.0
}

declare i32 @phpdbg_output_err_buf(ptr noundef, ...) local_unnamed_addr #3

declare void @phpdbg_destroy_input(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_restore_frame() local_unnamed_addr #3

declare i32 @phpdbg_print_changed_zvals() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_execute_ex(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %5 = and i64 %4, 327680
  %.not = icmp ne i64 %5, 0
  %6 = and i64 %4, 524288
  %.not193 = icmp eq i64 %6, 0
  %or.cond = and i1 %.not, %.not193
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 1650) #26
  unreachable

8:                                                ; preds = %1
  store i8 1, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  br label %9

9:                                                ; preds = %379, %8
  %10 = phi i64 [ %4, %8 ], [ %.pre, %379 ]
  %.0160 = phi ptr [ %0, %8 ], [ %.1, %379 ]
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %12 = and i64 %10, 1792
  %.not194 = icmp eq i64 %12, 0
  br i1 %.not194, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.0160, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @phpdbg_resolve_op_array_breaks(ptr noundef %15) #24
  br label %16

16:                                               ; preds = %13, %9
  %.not195 = icmp ne ptr %11, null
  br i1 %.not195, label %17, label %20

17:                                               ; preds = %16
  %18 = call zeroext i1 @zend_is_unwind_exit(ptr noundef nonnull %11) #24
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 1671) #26
  unreachable

20:                                               ; preds = %17, %16
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %22 = and i64 %21, 268435456
  %.not196 = icmp eq i64 %22, 0
  br i1 %.not196, label %24, label %23

23:                                               ; preds = %20
  call void @phpdbg_print_opline(ptr noundef %.0160, i1 noundef zeroext false) #24
  br label %356

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 736), align 8
  %.not197 = icmp ne ptr %25, %11
  %or.cond252.not265 = select i1 %.not195, i1 %.not197, i1 false
  %26 = and i64 %21, 4096
  %.not198 = icmp eq i64 %26, 0
  %or.cond253 = and i1 %.not198, %or.cond252.not265
  br i1 %or.cond253, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %24, %34
  %.0162 = phi ptr [ %36, %34 ], [ %.0160, %24 ]
  %27 = call ptr @zend_generator_check_placeholder_frame(ptr noundef %.0162) #24
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not199 = icmp eq ptr %29, null
  br i1 %.not199, label %34, label %30

30:                                               ; preds = %.preheader
  %31 = load i8, ptr %29, align 8
  %.not200 = icmp eq i8 %31, 1
  br i1 %.not200, label %34, label %32

32:                                               ; preds = %30
  %33 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef nonnull %27, ptr noundef %11) #24
  br i1 %33, label %.loopexit.loopexit, label %34

34:                                               ; preds = %32, %.preheader, %30
  %35 = getelementptr inbounds i8, ptr %27, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not201 = icmp eq ptr %36, null
  br i1 %.not201, label %37, label %.preheader

37:                                               ; preds = %34
  store ptr %11, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 736), align 8
  %38 = call ptr @zend_get_exception_base(ptr noundef %11) #24
  %39 = load ptr, ptr @zend_known_strings, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @zend_read_property_ex(ptr noundef %38, ptr noundef %11, ptr noundef %40, i1 noundef zeroext true, ptr noundef nonnull %2) #24
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 6
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %.not202 = icmp eq i32 %49, 0
  br i1 %.not202, label %50, label %55

50:                                               ; preds = %45
  %51 = load i32, ptr %46, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %46, align 4
  br label %55

53:                                               ; preds = %37
  %54 = call ptr @zval_get_string_func(ptr noundef nonnull %41) #24
  br label %55

55:                                               ; preds = %45, %50, %53
  %56 = phi ptr [ %54, %53 ], [ %46, %50 ], [ %46, %45 ]
  %57 = call ptr @zend_get_exception_base(ptr noundef %11) #24
  %58 = load ptr, ptr @zend_known_strings, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @zend_read_property_ex(ptr noundef %57, ptr noundef %11, ptr noundef %60, i1 noundef zeroext true, ptr noundef nonnull %2) #24
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %61, align 8
  br label %69

67:                                               ; preds = %55
  %68 = call i64 @zval_get_long_func(ptr noundef nonnull %61, i1 noundef zeroext false) #24
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  %71 = call ptr @zend_get_exception_base(ptr noundef %11) #24
  %72 = load ptr, ptr @zend_known_strings, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @zend_read_property_ex(ptr noundef %71, ptr noundef %11, ptr noundef %74, i1 noundef zeroext true, ptr noundef nonnull %2) #24
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, 6
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 64
  %.not203 = icmp eq i32 %83, 0
  br i1 %.not203, label %84, label %89

84:                                               ; preds = %79
  %85 = load i32, ptr %80, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %80, align 4
  br label %89

87:                                               ; preds = %69
  %88 = call ptr @zval_get_string_func(ptr noundef nonnull %75) #24
  br label %89

89:                                               ; preds = %79, %84, %87
  %90 = phi ptr [ %88, %87 ], [ %80, %84 ], [ %80, %79 ]
  %91 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %92 = getelementptr inbounds i8, ptr %11, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = getelementptr inbounds i8, ptr %56, i64 24
  %98 = getelementptr inbounds i8, ptr %90, i64 16
  %99 = load i64, ptr %98, align 8
  %spec.select266 = call i64 @llvm.umin.i64(i64 %99, i64 80)
  %spec.select = trunc nuw nsw i64 %spec.select266 to i32
  %100 = getelementptr inbounds i8, ptr %90, i64 24
  %101 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %91, ptr noundef nonnull @.str.173, ptr noundef nonnull %96, ptr noundef nonnull %97, i64 noundef %70, i32 noundef %spec.select, ptr noundef nonnull %100) #24
  %102 = getelementptr inbounds i8, ptr %90, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 64
  %.not204 = icmp eq i32 %104, 0
  br i1 %.not204, label %105, label %114

105:                                              ; preds = %89
  %106 = load i32, ptr %90, align 4
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %90, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = and i32 %103, 128
  %.not205 = icmp eq i32 %111, 0
  br i1 %.not205, label %113, label %112

112:                                              ; preds = %110
  call void @free(ptr noundef nonnull %90) #24
  br label %114

113:                                              ; preds = %110
  call void @_efree(ptr noundef nonnull %90) #24
  br label %114

114:                                              ; preds = %105, %113, %112, %89
  %115 = getelementptr inbounds i8, ptr %56, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 64
  %.not206 = icmp eq i32 %117, 0
  br i1 %.not206, label %118, label %127

118:                                              ; preds = %114
  %119 = load i32, ptr %56, align 4
  %120 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = add i32 %119, -1
  store i32 %121, ptr %56, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = and i32 %116, 128
  %.not207 = icmp eq i32 %124, 0
  br i1 %.not207, label %126, label %125

125:                                              ; preds = %123
  call void @free(ptr noundef nonnull %56) #24
  br label %127

126:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %56) #24
  br label %127

127:                                              ; preds = %118, %126, %125, %114
  %128 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  %129 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not208 = icmp eq ptr %129, null
  br i1 %.not208, label %137, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %129, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not209 = icmp eq ptr %132, null
  br i1 %.not209, label %137, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %132, align 8
  %.not210 = icmp eq i8 %134, 1
  br i1 %.not210, label %137, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %129, align 8
  br label %137

137:                                              ; preds = %135, %133, %130, %127
  %.0163 = phi ptr [ %136, %135 ], [ null, %133 ], [ null, %130 ], [ null, %127 ]
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %11, align 4
  call void @zend_clear_exception() #24
  call fastcc void @list_code()
  %140 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  %.off = add i32 %140, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %141, label %356

141:                                              ; preds = %137
  %.not211 = icmp eq ptr %.0163, null
  br i1 %.not211, label %147, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %.0163, i64 28
  %144 = load i8, ptr %143, align 4
  switch i8 %144, label %147 [
    i8 -107, label %145
    i8 107, label %145
  ]

145:                                              ; preds = %142, %142
  %146 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  store ptr %.0163, ptr %146, align 8
  store ptr %11, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  br label %148

147:                                              ; preds = %142, %141
  call void @zend_throw_exception_internal(ptr noundef nonnull %11) #24
  br label %148

148:                                              ; preds = %147, %145
  store ptr %128, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  br label %356

.loopexit.loopexit:                               ; preds = %32
  %.pre267 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %24
  %149 = phi i64 [ %.pre267, %.loopexit.loopexit ], [ %21, %24 ]
  %150 = and i64 %149, 33556480
  %.not212 = icmp eq i64 %150, 0
  br i1 %.not212, label %151, label %356

151:                                              ; preds = %.loopexit
  call void @phpdbg_print_opline(ptr noundef %.0160, i1 noundef zeroext false) #24
  %152 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %153 = and i64 %152, 7340032
  %.not213 = icmp ne i64 %153, 0
  %154 = and i64 %152, 4096
  %.not214 = icmp eq i64 %154, 0
  %or.cond254 = and i1 %.not213, %.not214
  br i1 %or.cond254, label %155, label %220

155:                                              ; preds = %151
  %156 = load ptr, ptr %.0160, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = load ptr, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 728), align 8
  %.not215 = icmp eq ptr %158, %.0160
  br i1 %.not215, label %161, label %159

159:                                              ; preds = %155
  %160 = and i64 %152, 8192
  %.not226 = icmp eq i64 %160, 0
  br i1 %.not226, label %356, label %230

161:                                              ; preds = %155
  %162 = and i64 %152, 1048576
  %.not216 = icmp eq i64 %162, 0
  br i1 %.not216, label %171, label %163

163:                                              ; preds = %161
  %164 = call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672), i64 noundef %157) #24
  %.not217 = icmp eq ptr %164, null
  br i1 %.not217, label %165, label %168

165:                                              ; preds = %163
  br i1 %.not195, label %166, label %356

166:                                              ; preds = %165
  %167 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef nonnull %.0160, ptr noundef nonnull %11) #24
  br i1 %167, label %356, label %168

168:                                              ; preds = %166, %163
  %169 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %170 = and i64 %169, -1048577
  store i64 %170, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672)) #24
  %.pre268 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %171

171:                                              ; preds = %168, %161
  %172 = phi i64 [ %.pre268, %168 ], [ %152, %161 ]
  %173 = and i64 %172, 2097152
  %.not218 = icmp eq i64 %173, 0
  br i1 %.not218, label %182, label %174

174:                                              ; preds = %171
  %175 = call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672), i64 noundef %157) #24
  %.not225 = icmp eq ptr %175, null
  br i1 %.not225, label %176, label %179

176:                                              ; preds = %174
  br i1 %.not195, label %177, label %356

177:                                              ; preds = %176
  %178 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef nonnull %.0160, ptr noundef nonnull %11) #24
  br i1 %178, label %356, label %179

179:                                              ; preds = %177, %174
  %180 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %181 = and i64 %180, -2097153
  store i64 %181, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672)) #24
  br label %356

182:                                              ; preds = %171
  %183 = and i64 %172, 4194304
  %.not219 = icmp eq i64 %183, 0
  br i1 %.not219, label %220, label %184

184:                                              ; preds = %182
  %185 = call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672), i64 noundef %157) #24
  %.not220 = icmp eq ptr %185, null
  br i1 %.not220, label %186, label %189

186:                                              ; preds = %184
  br i1 %.not195, label %187, label %356

187:                                              ; preds = %186
  %188 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef nonnull %.0160, ptr noundef nonnull %11) #24
  br i1 %188, label %356, label %189

189:                                              ; preds = %187, %184
  %190 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %191 = and i64 %190, -4194305
  store i64 %191, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds (i8, ptr @phpdbg_globals, i64 672)) #24
  %192 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %193 = call ptr @zend_get_executed_filename() #24
  %194 = call i32 @zend_get_executed_lineno() #24
  %195 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %192, ptr noundef nonnull @.str.174, ptr noundef %193, i32 noundef %194) #24
  br i1 %.not195, label %196, label %218

196:                                              ; preds = %189
  %197 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  %198 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not221 = icmp eq ptr %198, null
  br i1 %.not221, label %206, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %198, i64 24
  %201 = load ptr, ptr %200, align 8
  %.not222 = icmp eq ptr %201, null
  br i1 %.not222, label %206, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %201, align 8
  %.not223 = icmp eq i8 %203, 1
  br i1 %.not223, label %206, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %198, align 8
  br label %206

206:                                              ; preds = %204, %202, %199, %196
  %.0165 = phi ptr [ %205, %204 ], [ null, %202 ], [ null, %199 ], [ null, %196 ]
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %11, align 4
  call void @zend_clear_exception() #24
  call fastcc void @list_code()
  %209 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  %.off255 = add i32 %209, -2
  %switch256 = icmp ult i32 %.off255, 4
  br i1 %switch256, label %210, label %356

210:                                              ; preds = %206
  %.not224 = icmp eq ptr %.0165, null
  br i1 %.not224, label %216, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %.0165, i64 28
  %213 = load i8, ptr %212, align 4
  switch i8 %213, label %216 [
    i8 -107, label %214
    i8 107, label %214
  ]

214:                                              ; preds = %211, %211
  %215 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  store ptr %.0165, ptr %215, align 8
  store ptr %11, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  br label %217

216:                                              ; preds = %211, %210
  call void @zend_throw_exception_internal(ptr noundef nonnull %11) #24
  br label %217

217:                                              ; preds = %216, %214
  store ptr %197, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  br label %356

218:                                              ; preds = %189
  call fastcc void @list_code()
  %219 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %356

220:                                              ; preds = %182, %151
  %221 = phi i64 [ %172, %182 ], [ %152, %151 ]
  %222 = and i64 %221, 8192
  %.not227 = icmp eq i64 %222, 0
  br i1 %.not227, label %257, label %223

223:                                              ; preds = %220
  %224 = and i64 %221, 16384
  %.not228 = icmp eq i64 %224, 0
  br i1 %.not228, label %225, label %230

225:                                              ; preds = %223
  %226 = load ptr, ptr %.0160, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 768), align 8
  %.not229 = icmp eq i32 %228, %229
  br i1 %.not229, label %257, label %230

230:                                              ; preds = %223, %225, %159
  %231 = phi i64 [ %221, %223 ], [ %221, %225 ], [ %152, %159 ]
  %232 = and i64 %231, -8193
  store i64 %232, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br i1 %.not195, label %233, label %255

233:                                              ; preds = %230
  %234 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  %235 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not247 = icmp eq ptr %235, null
  br i1 %.not247, label %243, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %235, i64 24
  %238 = load ptr, ptr %237, align 8
  %.not248 = icmp eq ptr %238, null
  br i1 %.not248, label %243, label %239

239:                                              ; preds = %236
  %240 = load i8, ptr %238, align 8
  %.not249 = icmp eq i8 %240, 1
  br i1 %.not249, label %243, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %235, align 8
  br label %243

243:                                              ; preds = %241, %239, %236, %233
  %.0166 = phi ptr [ %242, %241 ], [ null, %239 ], [ null, %236 ], [ null, %233 ]
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %11, align 4
  call void @zend_clear_exception() #24
  call fastcc void @list_code()
  %246 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  %.off257 = add i32 %246, -2
  %switch258 = icmp ult i32 %.off257, 4
  br i1 %switch258, label %247, label %356

247:                                              ; preds = %243
  %.not250 = icmp eq ptr %.0166, null
  br i1 %.not250, label %253, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %.0166, i64 28
  %250 = load i8, ptr %249, align 4
  switch i8 %250, label %253 [
    i8 -107, label %251
    i8 107, label %251
  ]

251:                                              ; preds = %248, %248
  %252 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  store ptr %.0166, ptr %252, align 8
  store ptr %11, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  br label %254

253:                                              ; preds = %248, %247
  call void @zend_throw_exception_internal(ptr noundef nonnull %11) #24
  br label %254

254:                                              ; preds = %253, %251
  store ptr %234, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  br label %356

255:                                              ; preds = %230
  call fastcc void @list_code()
  %256 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %356

257:                                              ; preds = %225, %220
  %258 = call i32 @phpdbg_print_changed_zvals() #24
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %285

260:                                              ; preds = %257
  br i1 %.not195, label %261, label %283

261:                                              ; preds = %260
  %262 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  %263 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not243 = icmp eq ptr %263, null
  br i1 %.not243, label %271, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %263, i64 24
  %266 = load ptr, ptr %265, align 8
  %.not244 = icmp eq ptr %266, null
  br i1 %.not244, label %271, label %267

267:                                              ; preds = %264
  %268 = load i8, ptr %266, align 8
  %.not245 = icmp eq i8 %268, 1
  br i1 %.not245, label %271, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %263, align 8
  br label %271

271:                                              ; preds = %269, %267, %264, %261
  %.0164 = phi ptr [ %270, %269 ], [ null, %267 ], [ null, %264 ], [ null, %261 ]
  %272 = load i32, ptr %11, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %11, align 4
  call void @zend_clear_exception() #24
  call fastcc void @list_code()
  %274 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  %.off259 = add i32 %274, -2
  %switch260 = icmp ult i32 %.off259, 4
  br i1 %switch260, label %275, label %356

275:                                              ; preds = %271
  %.not246 = icmp eq ptr %.0164, null
  br i1 %.not246, label %281, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds i8, ptr %.0164, i64 28
  %278 = load i8, ptr %277, align 4
  switch i8 %278, label %281 [
    i8 -107, label %279
    i8 107, label %279
  ]

279:                                              ; preds = %276, %276
  %280 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  store ptr %.0164, ptr %280, align 8
  store ptr %11, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  br label %282

281:                                              ; preds = %276, %275
  call void @zend_throw_exception_internal(ptr noundef nonnull %11) #24
  br label %282

282:                                              ; preds = %281, %279
  store ptr %262, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  br label %356

283:                                              ; preds = %260
  call fastcc void @list_code()
  %284 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %356

285:                                              ; preds = %257
  %286 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %287 = and i64 %286, 2042
  %.not230 = icmp eq i64 %287, 0
  br i1 %.not230, label %323, label %288

288:                                              ; preds = %285
  %289 = call ptr @phpdbg_find_breakpoint(ptr noundef %.0160) #24
  %.not231 = icmp eq ptr %289, null
  br i1 %.not231, label %323, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %289, i64 4
  %292 = load i8, ptr %291, align 4
  %.not232 = icmp eq i8 %292, 0
  br i1 %.not232, label %293, label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %.0160, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 24
  %296 = load i32, ptr %295, align 8
  %297 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 768), align 8
  %.not233 = icmp eq i32 %296, %297
  br i1 %.not233, label %323, label %298

298:                                              ; preds = %293, %290
  call void @phpdbg_hit_breakpoint(ptr noundef nonnull %289, i1 noundef zeroext true) #24
  br i1 %.not195, label %299, label %321

299:                                              ; preds = %298
  %300 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  %301 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not239 = icmp eq ptr %301, null
  br i1 %.not239, label %309, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %301, i64 24
  %304 = load ptr, ptr %303, align 8
  %.not240 = icmp eq ptr %304, null
  br i1 %.not240, label %309, label %305

305:                                              ; preds = %302
  %306 = load i8, ptr %304, align 8
  %.not241 = icmp eq i8 %306, 1
  br i1 %.not241, label %309, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %301, align 8
  br label %309

309:                                              ; preds = %307, %305, %302, %299
  %.0161 = phi ptr [ %308, %307 ], [ null, %305 ], [ null, %302 ], [ null, %299 ]
  %310 = load i32, ptr %11, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %11, align 4
  call void @zend_clear_exception() #24
  call fastcc void @list_code()
  %312 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  %.off261 = add i32 %312, -2
  %switch262 = icmp ult i32 %.off261, 4
  br i1 %switch262, label %313, label %356

313:                                              ; preds = %309
  %.not242 = icmp eq ptr %.0161, null
  br i1 %.not242, label %319, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds i8, ptr %.0161, i64 28
  %316 = load i8, ptr %315, align 4
  switch i8 %316, label %319 [
    i8 -107, label %317
    i8 107, label %317
  ]

317:                                              ; preds = %314, %314
  %318 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  store ptr %.0161, ptr %318, align 8
  store ptr %11, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  br label %320

319:                                              ; preds = %314, %313
  call void @zend_throw_exception_internal(ptr noundef nonnull %11) #24
  br label %320

320:                                              ; preds = %319, %317
  store ptr %300, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  br label %356

321:                                              ; preds = %298
  call fastcc void @list_code()
  %322 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %356

323:                                              ; preds = %293, %288, %285
  %324 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %325 = and i64 %324, 67108864
  %.not234 = icmp eq i64 %325, 0
  br i1 %.not234, label %356, label %326

326:                                              ; preds = %323
  %327 = and i64 %324, -67108865
  store i64 %327, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %328 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %329 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %328, ptr noundef nonnull @.str.61) #24
  %330 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %331 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %330, ptr noundef nonnull @.str.175) #24
  br i1 %.not195, label %332, label %354

332:                                              ; preds = %326
  %333 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  %334 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not235 = icmp eq ptr %334, null
  br i1 %.not235, label %342, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %334, i64 24
  %337 = load ptr, ptr %336, align 8
  %.not236 = icmp eq ptr %337, null
  br i1 %.not236, label %342, label %338

338:                                              ; preds = %335
  %339 = load i8, ptr %337, align 8
  %.not237 = icmp eq i8 %339, 1
  br i1 %.not237, label %342, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %334, align 8
  br label %342

342:                                              ; preds = %340, %338, %335, %332
  %.0 = phi ptr [ %341, %340 ], [ null, %338 ], [ null, %335 ], [ null, %332 ]
  %343 = load i32, ptr %11, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %11, align 4
  call void @zend_clear_exception() #24
  call fastcc void @list_code()
  %345 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  %.off263 = add i32 %345, -2
  %switch264 = icmp ult i32 %.off263, 4
  br i1 %switch264, label %346, label %356

346:                                              ; preds = %342
  %.not238 = icmp eq ptr %.0, null
  br i1 %.not238, label %352, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds i8, ptr %.0, i64 28
  %349 = load i8, ptr %348, align 4
  switch i8 %349, label %352 [
    i8 -107, label %350
    i8 107, label %350
  ]

350:                                              ; preds = %347, %347
  %351 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  store ptr %.0, ptr %351, align 8
  store ptr %11, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  br label %353

352:                                              ; preds = %347, %346
  call void @zend_throw_exception_internal(ptr noundef nonnull %11) #24
  br label %353

353:                                              ; preds = %352, %350
  store ptr %333, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  br label %356

354:                                              ; preds = %326
  call fastcc void @list_code()
  %355 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %356

356:                                              ; preds = %342, %309, %271, %243, %206, %137, %323, %354, %353, %321, %320, %283, %282, %255, %254, %186, %187, %218, %217, %176, %177, %179, %165, %166, %159, %.loopexit, %148, %23
  %357 = load ptr, ptr %.0160, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 24
  %359 = load i32, ptr %358, align 8
  store i32 %359, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 768), align 8
  %360 = load ptr, ptr %.0160, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 28
  %362 = load i8, ptr %361, align 4
  switch i8 %362, label %371 [
    i8 60, label %363
    i8 -126, label %363
    i8 -125, label %363
  ]

363:                                              ; preds = %356, %356, %356
  %364 = getelementptr inbounds i8, ptr %.0160, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = load i8, ptr %367, align 8
  %369 = icmp eq i8 %368, 2
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  store ptr @execute_ex, ptr @zend_execute_ex, align 8
  br label %371

371:                                              ; preds = %356, %370, %363
  %372 = call i32 @zend_vm_call_opcode_handler(ptr noundef nonnull %.0160) #24
  store i32 %372, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1380), align 4
  store ptr @phpdbg_execute_ex, ptr @zend_execute_ex, align 8
  %.not251 = icmp eq i32 %372, 0
  br i1 %.not251, label %379, label %373

373:                                              ; preds = %371
  %374 = icmp slt i32 %372, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %373
  %376 = and i8 %3, 1
  store i8 %376, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1384), align 8
  ret void

377:                                              ; preds = %373
  %378 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  br label %379

379:                                              ; preds = %377, %371
  %.1 = phi ptr [ %378, %377 ], [ %.0160, %371 ]
  %.pre = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %9
}

declare void @phpdbg_resolve_op_array_breaks(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_is_unwind_exit(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_print_opline(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @zend_generator_check_placeholder_frame(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @phpdbg_check_caught_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @zend_get_exception_base(ptr noundef) local_unnamed_addr #3

declare void @zend_clear_exception() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @list_code() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %2 = and i64 %1, 4096
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %17

3:                                                ; preds = %0
  %4 = tail call ptr @zend_get_executed_filename() #24
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %6 = and i64 %5, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #27
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %4, i64 %5, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %5
  store i8 0, ptr %13, align 1
  %14 = tail call i32 @zend_get_executed_lineno() #24
  %15 = add i32 %14, -1
  %16 = tail call i32 @zend_get_executed_lineno() #24
  tail call void @phpdbg_list_file(ptr noundef nonnull %8, i32 noundef 3, i32 noundef %15, i32 noundef %16) #24
  tail call void @_efree(ptr noundef nonnull %8) #24
  br label %17

17:                                               ; preds = %3, %0
  ret void
}

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #3

declare ptr @phpdbg_find_breakpoint(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_hit_breakpoint(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @execute_ex(ptr noundef) #3

declare i32 @zend_vm_call_opcode_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_force_interruption() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %4 = or i64 %3, 2147483648
  store i64 %4, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %35, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8
  %.not29 = icmp eq i8 %9, 1
  br i1 %.not29, label %26, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 5
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %7, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.176, ptr noundef %12, i32 noundef %19, ptr noundef nonnull %22, i32 noundef %24) #24
  br label %42

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not30 = icmp eq ptr %28, null
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %.not30, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %29, ptr noundef nonnull @.str.177, ptr noundef nonnull %31) #24
  br label %42

33:                                               ; preds = %26
  %34 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %29, ptr noundef nonnull @.str.178) #24
  br label %42

35:                                               ; preds = %5
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %37 = load ptr, ptr %2, align 8
  %38 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %36, ptr noundef nonnull @.str.179, ptr noundef %37) #24
  br label %42

39:                                               ; preds = %0
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 1500), align 4
  %41 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %40, ptr noundef nonnull @.str.180) #24
  br label %42

42:                                               ; preds = %39, %10, %33, %30, %35
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %65, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not33 = icmp eq ptr %48, null
  br i1 %.not33, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %48, align 8
  %.not34 = icmp eq i8 %50, 1
  br i1 %.not34, label %53, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %45, align 8
  br label %53

53:                                               ; preds = %51, %49, %46, %43
  %.0 = phi ptr [ %52, %51 ], [ null, %49 ], [ null, %46 ], [ null, %43 ]
  %54 = load i32, ptr %1, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %1, align 4
  tail call void @zend_clear_exception() #24
  tail call fastcc void @list_code()
  %56 = tail call i32 @phpdbg_interactive(i1 noundef zeroext false, ptr noundef null)
  %.off = add i32 %56, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %57, label %67

57:                                               ; preds = %53
  %.not35 = icmp eq ptr %.0, null
  br i1 %.not35, label %63, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %.0, i64 28
  %60 = load i8, ptr %59, align 4
  switch i8 %60, label %63 [
    i8 -107, label %61
    i8 107, label %61
  ]

61:                                               ; preds = %58, %58
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  store ptr %.0, ptr %62, align 8
  store ptr %1, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  br label %64

63:                                               ; preds = %58, %57
  tail call void @zend_throw_exception_internal(ptr noundef nonnull %1) #24
  br label %64

64:                                               ; preds = %63, %61
  store ptr %44, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  br label %67

65:                                               ; preds = %42
  tail call fastcc void @list_code()
  %66 = tail call i32 @phpdbg_interactive(i1 noundef zeroext false, ptr noundef null)
  br label %67

67:                                               ; preds = %53, %65, %64
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %69 = and i64 %68, -2147483649
  store i64 %69, ptr getelementptr inbounds (i8, ptr @phpdbg_globals, i64 2176), align 8
  %70 = and i64 %68, 327680
  %.not36 = icmp eq i64 %70, 0
  br i1 %.not36, label %72, label %71

71:                                               ; preds = %67
  tail call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 1867) #26
  unreachable

72:                                               ; preds = %67
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #19

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zend_update_property_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #3

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #3

declare ptr @zend_generator_update_root(ptr noundef) local_unnamed_addr #3

declare ptr @zend_generator_update_current(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #3

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind returns_twice }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
