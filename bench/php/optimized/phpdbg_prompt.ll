; ModuleID = 'bench/php/original/phpdbg_prompt.ll'
source_filename = "bench/php/original/phpdbg_prompt.ll"
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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
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
@.str.47 = private unnamed_addr constant [50 x i8] c"register a phpdbginit function as a command alias\00", align 1
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
@phpdbg_prompt_commands = hidden local_unnamed_addr constant [28 x { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, i64 4, ptr @.str.1, i64 21, i8 101, [7 x i8] zeroinitializer, ptr @phpdbg_do_exec, ptr null, ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.3, i64 5, ptr @.str.4, i64 22, i8 0, [7 x i8] zeroinitializer, ptr @phpdbg_do_stdin, ptr null, ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.5, i64 4, ptr @.str.6, i64 22, i8 115, [7 x i8] zeroinitializer, ptr @phpdbg_do_step, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.7, i64 8, ptr @.str.8, i64 18, i8 99, [7 x i8] zeroinitializer, ptr @phpdbg_do_continue, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.9, i64 3, ptr @.str.10, i64 17, i8 114, [7 x i8] zeroinitializer, ptr @phpdbg_do_run, ptr null, ptr @.str.11, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.12, i64 2, ptr @.str.13, i64 18, i8 0, [7 x i8] zeroinitializer, ptr @phpdbg_do_ev, ptr null, ptr @.str.14, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.15, i64 5, ptr @.str.16, i64 30, i8 117, [7 x i8] zeroinitializer, ptr @phpdbg_do_until, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.17, i64 6, ptr @.str.18, i64 34, i8 70, [7 x i8] zeroinitializer, ptr @phpdbg_do_finish, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.19, i64 5, ptr @.str.20, i64 35, i8 76, [7 x i8] zeroinitializer, ptr @phpdbg_do_leave, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.21, i64 9, ptr @.str.22, i64 32, i8 103, [7 x i8] zeroinitializer, ptr @phpdbg_do_generator, ptr null, ptr @.str.23, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.24, i64 5, ptr @.str.25, i64 15, i8 112, [7 x i8] zeroinitializer, ptr @phpdbg_do_print, ptr @phpdbg_print_commands, ptr @.str.26, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.27, i64 5, ptr @.str.28, i64 14, i8 98, [7 x i8] zeroinitializer, ptr @phpdbg_do_break, ptr @phpdbg_break_commands, ptr @.str.26, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.29, i64 4, ptr @.str.30, i64 10, i8 116, [7 x i8] zeroinitializer, ptr @phpdbg_do_back, ptr null, ptr @.str.23, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.31, i64 5, ptr @.str.32, i64 17, i8 102, [7 x i8] zeroinitializer, ptr @phpdbg_do_frame, ptr null, ptr @.str.23, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.33, i64 4, ptr @.str.34, i64 15, i8 108, [7 x i8] zeroinitializer, ptr @phpdbg_do_list, ptr @phpdbg_list_commands, ptr @.str.35, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.36, i64 4, ptr @.str.37, i64 25, i8 105, [7 x i8] zeroinitializer, ptr @phpdbg_do_info, ptr @phpdbg_info_commands, ptr @.str.11, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.38, i64 5, ptr @.str.39, i64 31, i8 88, [7 x i8] zeroinitializer, ptr @phpdbg_do_clean, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.40, i64 5, ptr @.str.41, i64 17, i8 67, [7 x i8] zeroinitializer, ptr @phpdbg_do_clear, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.42, i64 4, ptr @.str.43, i64 14, i8 104, [7 x i8] zeroinitializer, ptr @phpdbg_do_help, ptr @phpdbg_help_commands, ptr @.str.11, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.44, i64 3, ptr @.str.45, i64 24, i8 83, [7 x i8] zeroinitializer, ptr @phpdbg_do_set, ptr @phpdbg_set_commands, ptr @.str.2, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.46, i64 8, ptr @.str.47, i64 49, i8 82, [7 x i8] zeroinitializer, ptr @phpdbg_do_register, ptr null, ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.48, i64 6, ptr @.str.49, i64 20, i8 60, [7 x i8] zeroinitializer, ptr @phpdbg_do_source, ptr null, ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.50, i64 6, ptr @.str.51, i64 37, i8 62, [7 x i8] zeroinitializer, ptr @phpdbg_do_export, ptr null, ptr @.str.2, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.52, i64 2, ptr @.str.53, i64 15, i8 0, [7 x i8] zeroinitializer, ptr @phpdbg_do_sh, ptr null, ptr @.str.14, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.54, i64 4, ptr @.str.55, i64 11, i8 113, [7 x i8] zeroinitializer, ptr @phpdbg_do_quit, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.56, i64 5, ptr @.str.57, i64 14, i8 119, [7 x i8] zeroinitializer, ptr @phpdbg_do_watch, ptr @phpdbg_watch_commands, ptr @.str.58, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.59, i64 4, ptr @.str.60, i64 19, i8 110, [7 x i8] zeroinitializer, ptr @phpdbg_do_next, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
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
@.str.139 = private unnamed_addr constant [17 x i8] c"API420240925,NTS\00", align 1
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
define hidden range(i32 -1, 1) i32 @phpdbg_do_exec(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @stat(ptr noundef %4, ptr noundef nonnull %2) #26
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %71, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = and i32 %8, 40960
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %67, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = tail call ptr @phpdbg_resolve_path(ptr noundef %11) #26
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !18
  %.not18 = icmp eq i64 %13, %14
  br i1 %.not18, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  %bcmp = tail call i32 @bcmp(ptr nonnull %12, ptr %16, i64 %13)
  %.not19 = icmp eq i32 %bcmp, 0
  br i1 %.not19, label %64, label %17

17:                                               ; preds = %15, %10
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call i32 @phpdbg_ask_user_permission(ptr noundef nonnull @.str.70) #26
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %12) #26
  br label %.thread

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %30, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %28 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %27, ptr noundef nonnull @.str.71, ptr noundef nonnull %25) #26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  tail call void @free(ptr noundef %29) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %.not21 = icmp eq ptr %31, null
  br i1 %.not21, label %phpdbg_clean.exit, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %34 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %33, ptr noundef nonnull @.str.72) #26
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %.not4.i = icmp eq ptr %35, null
  br i1 %.not4.i, label %38, label %36

36:                                               ; preds = %32
  tail call void @destroy_op_array(ptr noundef nonnull %35) #26
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  tail call void @_efree(ptr noundef %37) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %phpdbg_clean.exit, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %39) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !52
  br label %phpdbg_clean.exit

phpdbg_clean.exit:                                ; preds = %41, %38, %30
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !18
  %42 = tail call i32 @virtual_chdir_file(ptr noundef nonnull %12, ptr noundef nonnull @chdir) #26
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !18
  %45 = tail call noalias ptr @_estrndup(ptr noundef %43, i64 noundef %44) #26
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !53
  store ptr %45, ptr %46, align 8, !tbaa !67
  tail call void @php_build_argv(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 392)) #26
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  %49 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %47, ptr noundef nonnull @.str.73, ptr noundef %48) #26
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %phpdbg_clean.exit
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %.not4.i22 = icmp eq ptr %53, null
  br i1 %.not4.i22, label %56, label %54

54:                                               ; preds = %52
  tail call void @destroy_op_array(ptr noundef nonnull %53) #26
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  tail call void @_efree(ptr noundef %55) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  br label %56

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %phpdbg_clean.exit23, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %57) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !52
  br label %phpdbg_clean.exit23

phpdbg_clean.exit23:                              ; preds = %56, %59
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %61 = or i64 %60, 262144
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  br label %.thread

62:                                               ; preds = %phpdbg_clean.exit
  %63 = tail call i32 @phpdbg_compile()
  br label %.thread

64:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %12) #26
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %66 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %65, ptr noundef nonnull @.str.74) #26
  br label %.thread

67:                                               ; preds = %6
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %68, ptr noundef nonnull @.str.75, ptr noundef %69) #26
  br label %.thread

71:                                               ; preds = %1
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %72, ptr noundef nonnull @.str.76, ptr noundef %73) #26
  br label %.thread

.thread:                                          ; preds = %62, %64, %71, %67, %23, %phpdbg_clean.exit23
  %.1 = phi i32 [ 0, %phpdbg_clean.exit23 ], [ -1, %23 ], [ 0, %71 ], [ 0, %67 ], [ 0, %64 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_stdin(ptr noundef readonly captures(none) %0) #0 {
smart_str_alloc.exit:
  %1 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !69
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef 2) #26
  %6 = load ptr, ptr %1, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store i16 15935, ptr %10, align 1
  %11 = load ptr, ptr %1, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %12, align 8, !tbaa !73
  %13 = icmp ne ptr %3, null
  %14 = and i64 %5, 4294967295
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %sext = shl i64 %5, 32
  %17 = ashr exact i64 %sext, 32
  %or.cond.fr = freeze i1 %or.cond
  br i1 %or.cond.fr, label %smart_str_alloc.exit.split.us, label %smart_str_alloc.exit.split

smart_str_alloc.exit.split.us:                    ; preds = %smart_str_alloc.exit, %.thread.us
  %.033.us = phi i32 [ %83, %.thread.us ], [ 0, %smart_str_alloc.exit ]
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !75
  %19 = add nsw i32 %18, %.033.us
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !75
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.thread.us, label %.preheader.us

.preheader.us:                                    ; preds = %smart_str_alloc.exit.split.us
  %21 = add nuw i32 %19, 1640
  %22 = zext i32 %21 to i64
  %scevgep = getelementptr i8, ptr @phpdbg_globals, i64 %22
  br label %23

23:                                               ; preds = %.preheader.us, %38
  %24 = phi i32 [ %41, %38 ], [ %19, %.preheader.us ]
  %.034.us = phi ptr [ %39, %38 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), %.preheader.us ]
  %.032.us = phi ptr [ %40, %38 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), %.preheader.us ]
  %25 = getelementptr inbounds i8, ptr %.032.us, i64 %17
  %26 = icmp eq ptr %.034.us, %25
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre87 = load i8, ptr %.034.us, align 1, !tbaa !76
  br label %34

27:                                               ; preds = %23
  %bcmp.us = call i32 @bcmp(ptr nonnull %3, ptr %.032.us, i64 %17)
  %.not.us = icmp eq i32 %bcmp.us, 0
  %.pre88 = load i8, ptr %.034.us, align 1, !tbaa !76
  br i1 %.not.us, label %28, label %34

28:                                               ; preds = %27
  switch i8 %.pre88, label %34 [
    i8 10, label %.split.us
    i8 13, label %29
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.034.us, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !76
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %.split.us, label %.thread116

.thread116:                                       ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.034.us, i64 1
  br label %38

34:                                               ; preds = %._crit_edge, %28, %27
  %35 = phi i8 [ %.pre87, %._crit_edge ], [ %.pre88, %27 ], [ %.pre88, %28 ]
  %.fr = freeze i8 %35
  %36 = icmp eq i8 %.fr, 10
  %37 = getelementptr inbounds nuw i8, ptr %.034.us, i64 1
  %spec.select = select i1 %36, ptr %37, ptr %.032.us
  br label %38

38:                                               ; preds = %34, %.thread116
  %39 = phi ptr [ %33, %.thread116 ], [ %37, %34 ]
  %40 = phi ptr [ %.032.us, %.thread116 ], [ %spec.select, %34 ]
  %41 = add nsw i32 %24, -1
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !75
  %.not42.us = icmp eq i32 %41, 0
  br i1 %.not42.us, label %42, label %23

42:                                               ; preds = %38
  %.not43.us = icmp eq ptr %scevgep, %40
  %43 = getelementptr inbounds i8, ptr %40, i64 %17
  %.not44.us = icmp ugt ptr %scevgep, %43
  %or.cond46.us = select i1 %.not43.us, i1 true, i1 %.not44.us
  br i1 %or.cond46.us, label %64, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %45, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640) to i64)
  %47 = load ptr, ptr %1, align 8, !tbaa !70
  %.not.i54.us = icmp eq ptr %47, null
  br i1 %.not.i54.us, label %53, label %48, !prof !77

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !73
  %51 = add i64 %50, %46
  %52 = load i64, ptr %16, align 8, !tbaa !78
  %.not12.i55.us = icmp ult i64 %51, %52
  br i1 %.not12.i55.us, label %smart_str_alloc.exit58.us, label %53, !prof !79

53:                                               ; preds = %48, %44
  %.0.i56.us = phi i64 [ %46, %44 ], [ %51, %48 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i56.us) #26
  %.pre89 = load ptr, ptr %1, align 8, !tbaa !70
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %.pre89, i64 16
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8, !tbaa !73
  br label %smart_str_alloc.exit58.us

smart_str_alloc.exit58.us:                        ; preds = %53, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre91, %53 ]
  %55 = phi ptr [ %47, %48 ], [ %.pre89, %53 ]
  %.1.i57.us = phi i64 [ %51, %48 ], [ %.0.i56.us, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), i64 %46, i1 false)
  %58 = load ptr, ptr %1, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.1.i57.us, ptr %59, align 8, !tbaa !73
  %60 = ptrtoint ptr %scevgep to i64
  %61 = sub i64 %60, %45
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !75
  %sext45.us = shl i64 %61, 32
  %63 = ashr exact i64 %sext45.us, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), ptr align 1 %40, i64 %63, i1 false)
  br label %.thread.us

64:                                               ; preds = %42
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !75
  %gepdiff = zext nneg i32 %19 to i64
  %65 = load ptr, ptr %1, align 8, !tbaa !70
  %.not.i59.us = icmp eq ptr %65, null
  br i1 %.not.i59.us, label %71, label %66, !prof !77

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !73
  %69 = add i64 %68, %gepdiff
  %70 = load i64, ptr %16, align 8, !tbaa !78
  %.not12.i60.us = icmp ult i64 %69, %70
  br i1 %.not12.i60.us, label %smart_str_alloc.exit63.us, label %71, !prof !79

71:                                               ; preds = %66, %64
  %.0.i61.us = phi i64 [ %gepdiff, %64 ], [ %69, %66 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i61.us) #26
  %.pre92 = load ptr, ptr %1, align 8, !tbaa !70
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %.pre92, i64 16
  %.pre94 = load i64, ptr %.phi.trans.insert93, align 8, !tbaa !73
  br label %smart_str_alloc.exit63.us

smart_str_alloc.exit63.us:                        ; preds = %71, %66
  %72 = phi i64 [ %68, %66 ], [ %.pre94, %71 ]
  %73 = phi ptr [ %65, %66 ], [ %.pre92, %71 ]
  %.1.i62.us = phi i64 [ %69, %66 ], [ %.0.i61.us, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), i64 %gepdiff, i1 false)
  %76 = load ptr, ptr %1, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %.1.i62.us, ptr %77, align 8, !tbaa !73
  br label %.thread.us

.thread.us:                                       ; preds = %smart_str_alloc.exit63.us, %smart_str_alloc.exit58.us, %smart_str_alloc.exit.split.us
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1504), align 8, !tbaa !49
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !75
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), i64 %80
  %82 = sub nsw i32 500, %79
  %83 = call i32 @phpdbg_mixed_read(i32 noundef %78, ptr noundef nonnull %81, i32 noundef %82, i32 noundef -1) #26
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %smart_str_alloc.exit.split.us, label %.split76.us

smart_str_alloc.exit.split:                       ; preds = %smart_str_alloc.exit, %.thread
  %.033 = phi i32 [ %127, %.thread ], [ 0, %smart_str_alloc.exit ]
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !75
  %86 = add nsw i32 %85, %.033
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !75
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %smart_str_alloc.exit.split
  %89 = zext nneg i32 %86 to i64
  %90 = load ptr, ptr %1, align 8, !tbaa !70
  %.not.i64 = icmp eq ptr %90, null
  br i1 %.not.i64, label %115, label %110, !prof !77

.split.us:                                        ; preds = %28, %29
  %91 = ptrtoint ptr %.032.us to i64
  %92 = sub i64 %91, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640) to i64)
  %93 = load ptr, ptr %1, align 8, !tbaa !70
  %.not.i49 = icmp eq ptr %93, null
  br i1 %.not.i49, label %99, label %94, !prof !77

94:                                               ; preds = %.split.us
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !73
  %97 = add i64 %96, %92
  %98 = load i64, ptr %16, align 8, !tbaa !78
  %.not12.i50 = icmp ult i64 %97, %98
  br i1 %.not12.i50, label %.thread118, label %99, !prof !79

99:                                               ; preds = %94, %.split.us
  %.0.i51 = phi i64 [ %92, %.split.us ], [ %97, %94 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i51) #26
  %.pre84 = load ptr, ptr %1, align 8, !tbaa !70
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %.pre84, i64 16
  %.pre86 = load i64, ptr %.phi.trans.insert85, align 8, !tbaa !73
  br label %.thread118

.thread118:                                       ; preds = %94, %99
  %100 = phi i64 [ %96, %94 ], [ %.pre86, %99 ]
  %101 = phi ptr [ %93, %94 ], [ %.pre84, %99 ]
  %.1.i52 = phi i64 [ %97, %94 ], [ %.0.i51, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), i64 %92, i1 false)
  %104 = load ptr, ptr %1, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %.1.i52, ptr %105, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw i8, ptr %.034.us, i64 1
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !75
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !75
  %109 = sext i32 %108 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), ptr nonnull align 1 %106, i64 %109, i1 false)
  br label %134

110:                                              ; preds = %88
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !73
  %113 = add i64 %112, %89
  %114 = load i64, ptr %16, align 8, !tbaa !78
  %.not12.i65 = icmp ult i64 %113, %114
  br i1 %.not12.i65, label %smart_str_alloc.exit68, label %115, !prof !79

115:                                              ; preds = %110, %88
  %.0.i66 = phi i64 [ %89, %88 ], [ %113, %110 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i66) #26
  %.pre = load ptr, ptr %1, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre83 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %smart_str_alloc.exit68

smart_str_alloc.exit68:                           ; preds = %110, %115
  %116 = phi i64 [ %112, %110 ], [ %.pre83, %115 ]
  %117 = phi ptr [ %90, %110 ], [ %.pre, %115 ]
  %.1.i67 = phi i64 [ %113, %110 ], [ %.0.i66, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), i64 %89, i1 false)
  %120 = load ptr, ptr %1, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %.1.i67, ptr %121, align 8, !tbaa !73
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !75
  br label %.thread

.thread:                                          ; preds = %smart_str_alloc.exit68, %smart_str_alloc.exit.split
  %122 = phi i32 [ 0, %smart_str_alloc.exit68 ], [ %86, %smart_str_alloc.exit.split ]
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1504), align 8, !tbaa !49
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), i64 %124
  %126 = sub nsw i32 500, %122
  %127 = call i32 @phpdbg_mixed_read(i32 noundef %123, ptr noundef nonnull %125, i32 noundef %126, i32 noundef -1) #26
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %smart_str_alloc.exit.split, label %.split76.us

.split76.us:                                      ; preds = %.thread, %.thread.us
  %.us-phi77 = phi i32 [ %83, %.thread.us ], [ %127, %.thread ]
  %129 = icmp slt i32 %.us-phi77, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %.split76.us
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %132 = or i64 %131, 65536
  store i64 %132, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 483) #28
  unreachable

133:                                              ; preds = %.split76.us
  %.pre95 = load ptr, ptr %1, align 8, !tbaa !70
  %.not.i = icmp eq ptr %.pre95, null
  br i1 %.not.i, label %smart_str_0.exit, label %134

134:                                              ; preds = %.thread118, %133
  %135 = phi ptr [ %104, %.thread118 ], [ %.pre95, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !76
  %.pre96 = load ptr, ptr %1, align 8, !tbaa !70
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %133, %134
  %140 = phi ptr [ null, %133 ], [ %.pre96, %134 ]
  %141 = call i32 @phpdbg_compile_stdin(ptr noundef %140)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %146

143:                                              ; preds = %smart_str_0.exit
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  %145 = call i32 @zend_exception_error(ptr noundef %144, i32 noundef 1) #26
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 491) #28
  unreachable

146:                                              ; preds = %smart_str_0.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @phpdbg_do_step(ptr readnone captures(none) %0) #1 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %6 = or i64 %5, 8192
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  br label %7

7:                                                ; preds = %4, %1
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @phpdbg_do_continue(ptr readnone captures(none) %0) #2 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_run(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %10, label %355

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = call i32 @phpdbg_ask_user_permission(ptr noundef nonnull @.str.88) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread274

17:                                               ; preds = %14
  %18 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !103
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @phpdbg_startup_run, align 4, !tbaa !103
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %.not4.i = icmp eq ptr %20, null
  br i1 %.not4.i, label %phpdbg_clean.exit, label %21

21:                                               ; preds = %17
  call void @destroy_op_array(ptr noundef nonnull %20) #26
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  call void @_efree(ptr noundef %22) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  br label %phpdbg_clean.exit

phpdbg_clean.exit:                                ; preds = %17, %21
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %24 = or i64 %23, 262144
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  br label %.thread274

25:                                               ; preds = %10
  br i1 %7, label %33, label %26

26:                                               ; preds = %25
  %27 = call i32 @phpdbg_compile()
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  %32 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str.89, ptr noundef %31) #26
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !104
  br label %358

33:                                               ; preds = %26, %25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %177, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %0, align 8, !tbaa !105
  %.not226 = icmp eq i32 %35, 0
  br i1 %.not226, label %177, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %.not227 = icmp eq i64 %38, 0
  br i1 %.not227, label %177, label %39

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_40() #26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = load i64, ptr %37, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  br label %45

45:                                               ; preds = %.critedge, %39
  %.0210 = phi ptr [ %44, %39 ], [ %47, %.critedge ]
  %46 = load i8, ptr %.0210, align 1, !tbaa !76
  switch i8 %46, label %48 [
    i8 13, label %.critedge
    i8 10, label %.critedge
  ]

.critedge:                                        ; preds = %45, %45
  %47 = getelementptr inbounds i8, ptr %.0210, i64 -1
  store i8 0, ptr %.0210, align 1, !tbaa !76
  br label %45

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0210, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !76
  store i8 0, ptr %49, align 1, !tbaa !76
  br label %51

51:                                               ; preds = %51, %48
  %.0203 = phi ptr [ %42, %48 ], [ %53, %51 ]
  %52 = load i8, ptr %.0203, align 1, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %.0203, i64 1
  switch i8 %52, label %.lr.ph309 [
    i8 32, label %51
    i8 0, label %.loopexit279
  ]

.lr.ph309:                                        ; preds = %51
  %54 = ptrtoint ptr %.0210 to i64
  br label %.loopexit449

.loopexit449:                                     ; preds = %.preheader277, %.lr.ph309
  %indvars.iv = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next, %.preheader277 ]
  %.0198307 = phi ptr [ %40, %.lr.ph309 ], [ %.4202, %.preheader277 ]
  %.1204306 = phi ptr [ %.0203, %.lr.ph309 ], [ %160, %.preheader277 ]
  %55 = ptrtoint ptr %.1204306 to i64
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %56, 2
  %58 = call noalias ptr @_emalloc(i64 noundef %57) #29
  %59 = load i8, ptr %.1204306, align 1, !tbaa !76
  %60 = icmp eq i8 %59, 60
  br i1 %60, label %.preheader276, label %95

.preheader276:                                    ; preds = %.loopexit449
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  br label %62

62:                                               ; preds = %.preheader276, %62
  %.2205 = phi ptr [ %63, %62 ], [ %.1204306, %.preheader276 ]
  %63 = getelementptr inbounds nuw i8, ptr %.2205, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !76
  switch i8 %64, label %.loopexit [
    i8 32, label %62
    i8 39, label %65
    i8 34, label %65
  ]

65:                                               ; preds = %62, %62
  %66 = getelementptr inbounds nuw i8, ptr %.2205, i64 2
  %67 = zext nneg i8 %64 to i32
  %.pre365 = load i8, ptr %66, align 1, !tbaa !76
  br label %.loopexit

.loopexit:                                        ; preds = %62, %65
  %68 = phi i8 [ %.pre365, %65 ], [ %64, %62 ]
  %.3206 = phi ptr [ %66, %65 ], [ %63, %62 ]
  %.0191 = phi i32 [ %67, %65 ], [ 32, %62 ]
  %.not232312 = icmp eq i8 %68, 0
  %69 = sext i8 %68 to i32
  %.not233313 = icmp eq i32 %.0191, %69
  %or.cond244314 = select i1 %.not232312, i1 true, i1 %.not233313
  br i1 %or.cond244314, label %.critedge3, label %.lr.ph317

.lr.ph317:                                        ; preds = %.loopexit, %78
  %70 = phi i8 [ %82, %78 ], [ %68, %.loopexit ]
  %.0186316 = phi ptr [ %81, %78 ], [ %58, %.loopexit ]
  %.4207315 = phi ptr [ %80, %78 ], [ %.3206, %.loopexit ]
  %71 = icmp eq i8 %70, 92
  br i1 %71, label %72, label %78

72:                                               ; preds = %.lr.ph317
  %73 = getelementptr inbounds nuw i8, ptr %.4207315, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !76
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %.0191, %75
  %77 = icmp eq i8 %74, 92
  %or.cond245 = or i1 %77, %76
  %spec.select = select i1 %or.cond245, ptr %73, ptr %.4207315
  %.pre366 = load i8, ptr %spec.select, align 1, !tbaa !76
  br label %78

78:                                               ; preds = %72, %.lr.ph317
  %79 = phi i8 [ %70, %.lr.ph317 ], [ %.pre366, %72 ]
  %.5208 = phi ptr [ %.4207315, %.lr.ph317 ], [ %spec.select, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %.5208, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %.0186316, i64 1
  store i8 %79, ptr %.0186316, align 1, !tbaa !76
  %82 = load i8, ptr %80, align 1, !tbaa !76
  %.not232 = icmp eq i8 %82, 0
  %83 = sext i8 %82 to i32
  %.not233 = icmp eq i32 %.0191, %83
  %or.cond244 = select i1 %.not232, i1 true, i1 %.not233
  br i1 %or.cond244, label %.critedge3, label %.lr.ph317

.critedge3:                                       ; preds = %78, %.loopexit
  %.4207.lcssa = phi ptr [ %.3206, %.loopexit ], [ %80, %78 ]
  %.0186.lcssa = phi ptr [ %58, %.loopexit ], [ %81, %78 ]
  store i8 0, ptr %.0186.lcssa, align 1, !tbaa !76
  %84 = load i8, ptr %.4207.lcssa, align 1, !tbaa !76
  %.not234 = icmp eq i8 %84, 0
  br i1 %.not234, label %.thread, label %.preheader

.preheader:                                       ; preds = %.critedge3, %.preheader
  %.7 = phi ptr [ %85, %.preheader ], [ %.4207.lcssa, %.critedge3 ]
  %85 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !76
  switch i8 %86, label %87 [
    i8 32, label %.preheader
    i8 0, label %.thread
  ]

87:                                               ; preds = %.preheader
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %89 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %88, ptr noundef nonnull @.str.90) #26
  br label %149

.thread:                                          ; preds = %.preheader, %.critedge3
  %90 = call noalias ptr @fopen(ptr noundef %58, ptr noundef nonnull @.str.62)
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1624), align 8, !tbaa !106
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %162

92:                                               ; preds = %.thread
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %94 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %93, ptr noundef nonnull @.str.91, ptr noundef %58) #26
  br label %149

95:                                               ; preds = %.loopexit449
  %96 = icmp samesign ugt i64 %indvars.iv, 3
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %97)
  %99 = icmp samesign ult i32 %98, 2
  %or.cond247 = select i1 %96, i1 %99, i1 false
  br i1 %or.cond247, label %100, label %104

100:                                              ; preds = %95
  %101 = shl i64 %indvars.iv, 4
  %102 = or disjoint i64 %101, 8
  %103 = call ptr @_erealloc(ptr noundef %.0198307, i64 noundef %102) #30
  %.pre = load i8, ptr %.1204306, align 1, !tbaa !76
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i8 [ %.pre, %100 ], [ %59, %95 ]
  %.4202 = phi ptr [ %103, %100 ], [ %.0198307, %95 ]
  switch i8 %105, label %109 [
    i8 39, label %106
    i8 34, label %106
  ]

106:                                              ; preds = %104, %104
  %107 = getelementptr inbounds nuw i8, ptr %.1204306, i64 1
  %108 = zext nneg i8 %105 to i32
  %.pr255 = load i8, ptr %107, align 1, !tbaa !76
  br label %109

109:                                              ; preds = %104, %106
  %110 = phi i8 [ %105, %104 ], [ %.pr255, %106 ]
  %.10 = phi ptr [ %.1204306, %104 ], [ %107, %106 ]
  %.1192 = phi i32 [ 32, %104 ], [ %108, %106 ]
  %111 = icmp eq i8 %110, 92
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !76
  switch i8 %114, label %116 [
    i8 60, label %115
    i8 39, label %115
    i8 34, label %115
  ]

115:                                              ; preds = %112, %112, %112
  br label %116

116:                                              ; preds = %112, %115, %109
  %117 = phi i8 [ %114, %115 ], [ 92, %112 ], [ %110, %109 ]
  %.11 = phi ptr [ %113, %115 ], [ %.10, %112 ], [ %.10, %109 ]
  %.not229296 = icmp eq i8 %117, 0
  %118 = sext i8 %117 to i32
  %.not230297 = icmp eq i32 %.1192, %118
  %or.cond248298 = or i1 %.not229296, %.not230297
  br i1 %or.cond248298, label %.critedge5, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %119 = icmp eq i32 %.1192, 32
  br i1 %119, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %128
  %120 = phi i8 [ %132, %128 ], [ %117, %.lr.ph ]
  %.1187300.us = phi ptr [ %131, %128 ], [ %58, %.lr.ph ]
  %.12299.us = phi ptr [ %130, %128 ], [ %.11, %.lr.ph ]
  %121 = icmp eq i8 %120, 92
  br i1 %121, label %122, label %128

122:                                              ; preds = %.lr.ph.split.us
  %123 = getelementptr inbounds nuw i8, ptr %.12299.us, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !76
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %.1192, %125
  %127 = icmp eq i8 %124, 92
  %or.cond249.us = or i1 %127, %126
  %..12299.us = select i1 %or.cond249.us, ptr %123, ptr %.12299.us
  %.pre362 = load i8, ptr %..12299.us, align 1, !tbaa !76
  br label %128

128:                                              ; preds = %122, %.lr.ph.split.us
  %129 = phi i8 [ %120, %.lr.ph.split.us ], [ %.pre362, %122 ]
  %.13.us = phi ptr [ %.12299.us, %.lr.ph.split.us ], [ %..12299.us, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %.13.us, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %.1187300.us, i64 1
  store i8 %129, ptr %.1187300.us, align 1, !tbaa !76
  %132 = load i8, ptr %130, align 1, !tbaa !76
  %.not229.us = icmp eq i8 %132, 0
  %133 = sext i8 %132 to i32
  %.not230.us = icmp eq i32 %.1192, %133
  %or.cond248.us = or i1 %.not229.us, %.not230.us
  br i1 %or.cond248.us, label %.critedge5, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %140
  %134 = phi i8 [ %144, %140 ], [ %117, %.lr.ph ]
  %.1187300 = phi ptr [ %143, %140 ], [ %58, %.lr.ph ]
  %.12299 = phi ptr [ %142, %140 ], [ %.11, %.lr.ph ]
  %135 = icmp eq i8 %134, 92
  br i1 %135, label %136, label %140

136:                                              ; preds = %.lr.ph.split
  %137 = getelementptr inbounds nuw i8, ptr %.12299, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !76
  %.fr326 = freeze i8 %138
  switch i8 %.fr326, label %140 [
    i8 32, label %139
    i8 92, label %139
    i8 35, label %139
  ]

139:                                              ; preds = %136, %136, %136
  br label %140

140:                                              ; preds = %136, %139, %.lr.ph.split
  %141 = phi i8 [ %.fr326, %139 ], [ 92, %136 ], [ %134, %.lr.ph.split ]
  %.13 = phi ptr [ %137, %139 ], [ %.12299, %136 ], [ %.12299, %.lr.ph.split ]
  %142 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %.1187300, i64 1
  store i8 %141, ptr %.1187300, align 1, !tbaa !76
  %144 = load i8, ptr %142, align 1, !tbaa !76
  switch i8 %144, label %.lr.ph.split [
    i8 32, label %.critedge5.loopexit
    i8 0, label %.critedge5.loopexit
  ]

.critedge5.loopexit:                              ; preds = %140, %140
  %.not229 = icmp eq i8 %144, 0
  br label %.critedge5

.critedge5:                                       ; preds = %128, %.critedge5.loopexit, %116
  %.12.lcssa = phi ptr [ %.11, %116 ], [ %142, %.critedge5.loopexit ], [ %130, %128 ]
  %.1187.lcssa = phi ptr [ %58, %116 ], [ %143, %.critedge5.loopexit ], [ %131, %128 ]
  %.not229.lcssa = phi i1 [ %.not229296, %116 ], [ %.not229, %.critedge5.loopexit ], [ %.not229.us, %128 ]
  %145 = icmp ne i32 %.1192, 32
  %or.cond11 = and i1 %.not229.lcssa, %145
  br i1 %or.cond11, label %146, label %152

146:                                              ; preds = %.critedge5
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %148 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %147, ptr noundef nonnull @.str.92) #26
  br label %149

149:                                              ; preds = %146, %92, %87
  %.0195308347 = phi i32 [ %61, %87 ], [ %61, %92 ], [ %97, %146 ]
  %.2200 = phi ptr [ %.0198307, %87 ], [ %.0198307, %92 ], [ %.4202, %146 ]
  call void @_efree(ptr noundef %58) #26
  %.not327 = icmp eq i32 %.0195308347, 0
  br i1 %.not327, label %._crit_edge, label %.lr.ph321.preheader

.lr.ph321.preheader:                              ; preds = %149
  %wide.trip.count = zext i32 %.0195308347 to i64
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %indvars.iv355 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next356, %.lr.ph321 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.2200, i64 %indvars.iv355
  %151 = load ptr, ptr %150, align 8, !tbaa !67
  call void @_efree(ptr noundef %151) #26
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph321

152:                                              ; preds = %.critedge5
  %153 = getelementptr inbounds nuw i8, ptr %.1187.lcssa, i64 1
  store i8 0, ptr %.1187.lcssa, align 1, !tbaa !76
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %58 to i64
  %156 = sub i64 %154, %155
  %157 = call ptr @_erealloc(ptr noundef %58, i64 noundef %156) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.4202, i64 %indvars.iv.next
  store ptr %157, ptr %158, align 8, !tbaa !67
  %159 = load i8, ptr %.12.lcssa, align 1, !tbaa !76
  %.not231 = icmp eq i8 %159, 0
  br i1 %.not231, label %.loopexit279.loopexit, label %.preheader277

.preheader277:                                    ; preds = %152, %.preheader277
  %.15 = phi ptr [ %160, %.preheader277 ], [ %.12.lcssa, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !76
  switch i8 %161, label %.loopexit449 [
    i8 32, label %.preheader277
    i8 0, label %.loopexit279.loopexit
  ]

162:                                              ; preds = %.thread
  call void @_efree(ptr noundef %58) #26
  call void @phpdbg_register_file_handles() #26
  br label %.loopexit279

.loopexit279.loopexit:                            ; preds = %152, %.preheader277
  %163 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit279

.loopexit279:                                     ; preds = %51, %.loopexit279.loopexit, %162
  %.0198290 = phi ptr [ %.0198307, %162 ], [ %.4202, %.loopexit279.loopexit ], [ %40, %51 ]
  %.0195286 = phi i32 [ %61, %162 ], [ %163, %.loopexit279.loopexit ], [ 0, %51 ]
  store i8 %50, ptr %49, align 1, !tbaa !76
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !53
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  store ptr %165, ptr %.0198290, align 8, !tbaa !67
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !107
  %.not236322 = icmp eq i32 %166, 1
  br i1 %.not236322, label %.thread269, label %.lr.ph324.preheader

.lr.ph324.preheader:                              ; preds = %.loopexit279
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %167, -1
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %indvars.iv358 = phi i64 [ %168, %.lr.ph324.preheader ], [ %indvars.iv.next359, %.lr.ph324 ]
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !53
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 %indvars.iv358
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  call void @_efree(ptr noundef %171) #26
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, -1
  %.not236 = icmp eq i64 %indvars.iv.next359, 0
  br i1 %.not236, label %.thread269.loopexit, label %.lr.ph324

.thread269.loopexit:                              ; preds = %.lr.ph324
  %.pre367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !53
  br label %.thread269

.thread269:                                       ; preds = %.thread269.loopexit, %.loopexit279
  %172 = phi ptr [ %.pre367, %.thread269.loopexit ], [ %164, %.loopexit279 ]
  call void @_efree(ptr noundef %172) #26
  %173 = add nuw nsw i32 %.0195286, 1
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = call ptr @_erealloc(ptr noundef nonnull %.0198290, i64 noundef %175) #30
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !53
  store i32 %173, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !107
  call void @php_build_argv(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 392)) #26
  br label %177

._crit_edge:                                      ; preds = %.lr.ph321, %149
  call void @_efree(ptr noundef %.2200) #26
  store i8 %50, ptr %49, align 1, !tbaa !76
  br label %.thread274

177:                                              ; preds = %.thread269, %36, %34, %33
  %.not237 = icmp eq ptr %11, null
  br i1 %.not237, label %185, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %180 = load i32, ptr %179, align 8, !tbaa !76
  %181 = and i32 %180, 1048576
  %.not238 = icmp eq i32 %181, 0
  br i1 %.not238, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !108
  call void @zend_hash_clean(ptr noundef %184) #26
  br label %187

185:                                              ; preds = %178, %177
  %186 = call ptr @zend_rebuild_symbol_table() #26
  br label %187

187:                                              ; preds = %185, %182
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 736), align 8, !tbaa !110
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %189 = and i64 %188, -7340033
  store i64 %189, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672)) #26
  call void @phpdbg_reset_breakpoints() #26
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  %191 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #31
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %187
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46
  %194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %195 = and i64 %194, 327680
  %.not239 = icmp eq i64 %195, 0
  br i1 %.not239, label %197, label %196

196:                                              ; preds = %193
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 870) #28
  unreachable

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %343

198:                                              ; preds = %187
  %199 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %200 = and i64 %199, -524289
  %201 = xor i64 %200, 134742016
  store i64 %201, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  call void @zend_execute(ptr noundef %202, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1368)) #26
  %203 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %204 = xor i64 %203, 134217728
  store i64 %204, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @zend_exception_restore() #26
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  %206 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #31
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %198
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  %.not241 = icmp eq ptr %209, null
  br i1 %.not241, label %213, label %210, !prof !79

210:                                              ; preds = %208
  %211 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !76
  %.not242 = icmp eq i8 %211, 0
  br i1 %.not242, label %213, label %212

212:                                              ; preds = %210
  call void @zend_user_exception_handler() #26
  br label %213

213:                                              ; preds = %210, %212, %208
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46
  br label %218

214:                                              ; preds = %198
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46
  %215 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %216 = and i64 %215, 327680
  %.not240 = icmp eq i64 %216, 0
  br i1 %.not240, label %218, label %217

217:                                              ; preds = %214
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 883) #28
  unreachable

218:                                              ; preds = %214, %213
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  %.not243 = icmp eq ptr %219, null
  br i1 %.not243, label %343, label %220

220:                                              ; preds = %218
  %221 = call zeroext i1 @zend_is_unwind_exit(ptr noundef nonnull %219) #26
  br i1 %221, label %343, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !112
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 328
  %227 = load ptr, ptr %226, align 8, !tbaa !115
  call void @zend_call_known_function(ptr noundef %227, ptr noundef %223, ptr noundef %225, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #26
  %228 = call ptr @zend_get_exception_base(ptr noundef %223) #26
  %229 = load ptr, ptr @zend_known_strings, align 8, !tbaa !125
  %230 = load ptr, ptr %229, align 8, !tbaa !127
  %231 = call ptr @zend_read_property_ex(ptr noundef %228, ptr noundef %223, ptr noundef %230, i1 noundef zeroext true, ptr noundef nonnull %2) #26
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i8, ptr %232, align 8, !tbaa !76
  %234 = icmp eq i8 %233, 6
  br i1 %234, label %235, label %243, !prof !79

235:                                              ; preds = %222
  %236 = load ptr, ptr %231, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !76
  %239 = and i32 %238, 64
  %.not.i24.i = icmp eq i32 %239, 0
  br i1 %.not.i24.i, label %240, label %zval_get_string.exit.i

240:                                              ; preds = %235
  %241 = load i32, ptr %236, align 4, !tbaa !128
  %242 = add i32 %241, 1
  store i32 %242, ptr %236, align 4, !tbaa !128
  br label %zval_get_string.exit.i

243:                                              ; preds = %222
  %244 = call ptr @zval_get_string_func(ptr noundef nonnull %231) #26
  br label %zval_get_string.exit.i

zval_get_string.exit.i:                           ; preds = %243, %240, %235
  %245 = phi ptr [ %244, %243 ], [ %236, %235 ], [ %236, %240 ]
  %246 = call ptr @zend_get_exception_base(ptr noundef nonnull %223) #26
  %247 = load ptr, ptr @zend_known_strings, align 8, !tbaa !125
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !127
  %250 = call ptr @zend_read_property_ex(ptr noundef %246, ptr noundef nonnull %223, ptr noundef %249, i1 noundef zeroext true, ptr noundef nonnull %2) #26
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i8, ptr %251, align 8, !tbaa !76
  %253 = icmp eq i8 %252, 4
  br i1 %253, label %254, label %256, !prof !79

254:                                              ; preds = %zval_get_string.exit.i
  %255 = load i64, ptr %250, align 8, !tbaa !76
  br label %zval_get_long.exit.i

256:                                              ; preds = %zval_get_string.exit.i
  %257 = call i64 @zval_get_long_func(ptr noundef nonnull %250, i1 noundef zeroext false) #26
  br label %zval_get_long.exit.i

zval_get_long.exit.i:                             ; preds = %256, %254
  %258 = phi i64 [ %255, %254 ], [ %257, %256 ]
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  %.not.i = icmp eq ptr %259, null
  br i1 %.not.i, label %262, label %260

260:                                              ; preds = %zval_get_long.exit.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  %261 = load ptr, ptr @zend_empty_string, align 8, !tbaa !127
  br label %zval_get_string.exit22.i

262:                                              ; preds = %zval_get_long.exit.i
  %263 = call ptr @zend_get_exception_base(ptr noundef nonnull %223) #26
  %264 = load ptr, ptr %3, align 8, !tbaa !76
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  call void @zend_update_property_string(ptr noundef %263, ptr noundef nonnull %223, ptr noundef nonnull @.str.186, i64 noundef 6, ptr noundef nonnull %265) #26
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #26
  %266 = call ptr @zend_get_exception_base(ptr noundef nonnull %223) #26
  %267 = load ptr, ptr @zend_known_strings, align 8, !tbaa !125
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 224
  %269 = load ptr, ptr %268, align 8, !tbaa !127
  %270 = call ptr @zend_read_property_ex(ptr noundef %266, ptr noundef nonnull %223, ptr noundef %269, i1 noundef zeroext true, ptr noundef nonnull %2) #26
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i8, ptr %271, align 8, !tbaa !76
  %273 = icmp eq i8 %272, 6
  br i1 %273, label %274, label %282, !prof !79

274:                                              ; preds = %262
  %275 = load ptr, ptr %270, align 8, !tbaa !76
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !76
  %278 = and i32 %277, 64
  %.not.i23.i = icmp eq i32 %278, 0
  br i1 %.not.i23.i, label %279, label %zval_get_string.exit22.i

279:                                              ; preds = %274
  %280 = load i32, ptr %275, align 4, !tbaa !128
  %281 = add i32 %280, 1
  store i32 %281, ptr %275, align 4, !tbaa !128
  br label %zval_get_string.exit22.i

282:                                              ; preds = %262
  %283 = call ptr @zval_get_string_func(ptr noundef nonnull %270) #26
  br label %zval_get_string.exit22.i

zval_get_string.exit22.i:                         ; preds = %282, %279, %274, %260
  %.0.i = phi ptr [ %261, %260 ], [ %283, %282 ], [ %275, %274 ], [ %275, %279 ]
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %285 = load ptr, ptr %224, align 8, !tbaa !112
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !129
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %290 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %284, ptr noundef nonnull @.str.187, ptr noundef nonnull %288, ptr noundef nonnull %289, i64 noundef %258) #26
  %291 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !76
  %293 = and i32 %292, 64
  %.not.i18.i = icmp eq i32 %293, 0
  br i1 %.not.i18.i, label %294, label %zend_string_release.exit20.i

294:                                              ; preds = %zval_get_string.exit22.i
  %295 = load i32, ptr %245, align 4, !tbaa !128
  %296 = icmp ne i32 %295, 0
  call void @llvm.assume(i1 %296)
  %297 = add i32 %295, -1
  store i32 %297, ptr %245, align 4, !tbaa !128
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %zend_string_release.exit20.i

299:                                              ; preds = %294
  %300 = and i32 %292, 128
  %.not5.i19.i = icmp eq i32 %300, 0
  br i1 %.not5.i19.i, label %302, label %301

301:                                              ; preds = %299
  call void @free(ptr noundef nonnull %245) #26
  br label %zend_string_release.exit20.i

302:                                              ; preds = %299
  call void @_efree(ptr noundef nonnull %245) #26
  br label %zend_string_release.exit20.i

zend_string_release.exit20.i:                     ; preds = %302, %301, %294, %zval_get_string.exit22.i
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %304 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %305 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %303, ptr noundef nonnull @.str.133, ptr noundef nonnull %304) #26
  %306 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !76
  %308 = and i32 %307, 64
  %.not.i.i = icmp eq i32 %308, 0
  br i1 %.not.i.i, label %309, label %zend_string_release.exit.i

309:                                              ; preds = %zend_string_release.exit20.i
  %310 = load i32, ptr %.0.i, align 4, !tbaa !128
  %311 = icmp ne i32 %310, 0
  call void @llvm.assume(i1 %311)
  %312 = add i32 %310, -1
  store i32 %312, ptr %.0.i, align 4, !tbaa !128
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %zend_string_release.exit.i

314:                                              ; preds = %309
  %315 = and i32 %307, 128
  %.not5.i.i = icmp eq i32 %315, 0
  br i1 %.not5.i.i, label %317, label %316

316:                                              ; preds = %314
  call void @free(ptr noundef nonnull %.0.i) #26
  br label %zend_string_release.exit.i

317:                                              ; preds = %314
  call void @_efree(ptr noundef nonnull %.0.i) #26
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %317, %316, %309, %zend_string_release.exit20.i
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 968), align 8, !tbaa !130
  %.not17.i = icmp eq ptr %318, null
  br i1 %.not17.i, label %331, label %319

319:                                              ; preds = %zend_string_release.exit.i
  %320 = load i32, ptr %318, align 4, !tbaa !128
  %321 = icmp ne i32 %320, 0
  call void @llvm.assume(i1 %321)
  %322 = add i32 %320, -1
  store i32 %322, ptr %318, align 4, !tbaa !128
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  call void @zend_objects_store_del(ptr noundef nonnull %318) #26
  br label %zend_object_release.exit.i

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !76
  %328 = and i32 %327, -1008
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %zend_object_release.exit.i, !prof !77

330:                                              ; preds = %325
  call void @gc_possible_root(ptr noundef nonnull %318) #26
  br label %zend_object_release.exit.i

zend_object_release.exit.i:                       ; preds = %330, %325, %324
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 968), align 8, !tbaa !130
  br label %331

331:                                              ; preds = %zend_object_release.exit.i, %zend_string_release.exit.i
  %332 = load i32, ptr %223, align 4, !tbaa !128
  %333 = icmp ne i32 %332, 0
  call void @llvm.assume(i1 %333)
  %334 = add i32 %332, -1
  store i32 %334, ptr %223, align 4, !tbaa !128
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  call void @zend_objects_store_del(ptr noundef nonnull %223) #26
  br label %phpdbg_handle_exception.exit

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !76
  %340 = and i32 %339, -1008
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %phpdbg_handle_exception.exit, !prof !77

342:                                              ; preds = %337
  call void @gc_possible_root(ptr noundef nonnull %223) #26
  br label %phpdbg_handle_exception.exit

phpdbg_handle_exception.exit:                     ; preds = %336, %337, %342
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %343

343:                                              ; preds = %197, %218, %220, %phpdbg_handle_exception.exit
  %344 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %345 = and i64 %344, -524289
  store i64 %345, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %.not4.i250 = icmp eq ptr %346, null
  br i1 %.not4.i250, label %349, label %347

347:                                              ; preds = %343
  call void @destroy_op_array(ptr noundef nonnull %346) #26
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  call void @_efree(ptr noundef %348) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  br label %349

349:                                              ; preds = %347, %343
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %phpdbg_clean.exit251, label %352

352:                                              ; preds = %349
  call void @free(ptr noundef nonnull %350) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !52
  br label %phpdbg_clean.exit251

phpdbg_clean.exit251:                             ; preds = %349, %352
  %353 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %354 = or i64 %353, 262144
  store i64 %354, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  br label %358

355:                                              ; preds = %1
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %357 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %356, ptr noundef nonnull @.str.93) #26
  br label %358

358:                                              ; preds = %29, %phpdbg_clean.exit251, %355
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8, !tbaa !132
  br label %.thread274

.thread274:                                       ; preds = %14, %phpdbg_clean.exit, %._crit_edge, %358
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_ev(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_output_globals, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %7 = and i64 %6, 8192
  %.not = icmp ne i64 %7, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @output_globals, i64 56, i1 false), !tbaa.struct !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, i8 0, i64 56, i1 false)
  %10 = call i32 @php_output_activate() #26
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !138
  store ptr %11, ptr %9, align 8, !tbaa !139
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %13 = and i64 %12, 2147483648
  %.not20 = icmp eq i64 %13, 0
  br i1 %.not20, label %28, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !141
  %16 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = call i32 @phpdbg_parse_variable(ptr noundef %20, i64 noundef %22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), i64 noundef 0, ptr noundef nonnull @phpdbg_output_ev_variable, i1 noundef zeroext false) #26
  br label %27

24:                                               ; preds = %14
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !141
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.95) #26
  br label %27

27:                                               ; preds = %24, %18
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

28:                                               ; preds = %1
  %29 = and i64 %12, 16777216
  %.not21 = icmp eq i64 %29, 0
  %30 = and i64 %12, -2164273153
  %spec.select24 = select i1 %.not21, i64 %30, i64 %12
  %31 = or i64 %spec.select24, 4096
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  %33 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = call i32 @zend_eval_stringl(ptr noundef %37, i64 noundef %39, ptr noundef nonnull %2, ptr noundef nonnull @.str.96) #26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %46, label %44

44:                                               ; preds = %42
  %45 = call i32 @zend_exception_error(ptr noundef nonnull %43, i32 noundef 1) #26
  br label %53

46:                                               ; preds = %42
  call void @zend_print_zval_r(ptr noundef nonnull %2, i32 noundef 0) #26
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %48 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %47, ptr noundef nonnull @.str.61) #26
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #26
  br label %53

49:                                               ; preds = %28
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1393), align 1, !tbaa !142
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  %50 = load ptr, ptr %9, align 8, !tbaa !139
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !138
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !144
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !104
  br label %53

53:                                               ; preds = %35, %46, %44, %49
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %55 = and i64 %54, -4097
  %56 = and i64 %54, 16777216
  %.not23 = icmp eq i64 %56, 0
  %or.cond = select i1 %.not, i1 %.not23, i1 false
  %57 = or i64 %55, 8192
  %spec.select = select i1 %or.cond, i64 %57, i64 %55
  store i64 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !145
  br label %58

58:                                               ; preds = %53, %27
  call void @php_output_deactivate() #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @output_globals, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @phpdbg_do_until(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.preheader, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.85) #26
  br label %phpdbg_skip_line_helper.exit

.preheader:                                       ; preds = %1, %.critedge.i.i
  %.0.i.in.i = phi ptr [ %12, %.critedge.i.i ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), %1 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.critedge.i.i, label %10

10:                                               ; preds = %.preheader
  %11 = load i8, ptr %9, align 8, !tbaa !76
  %.not6.i.i = icmp eq i8 %11, 1
  br i1 %.not6.i.i, label %.critedge.i.i, label %phpdbg_user_execute_data.exit.i

.critedge.i.i:                                    ; preds = %10, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  br label %.preheader

phpdbg_user_execute_data.exit.i:                  ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %16 = or i64 %15, 1048576
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  store ptr %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 728), align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br label %19

19:                                               ; preds = %32, %phpdbg_user_execute_data.exit.i
  %20 = phi ptr [ %14, %phpdbg_user_execute_data.exit.i ], [ %33, %32 ]
  %.0.i = phi ptr [ %14, %phpdbg_user_execute_data.exit.i ], [ %34, %32 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !166
  %23 = load ptr, ptr %.0.i.i, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !166
  %.not.i = icmp eq i32 %22, %25
  br i1 %.not.i, label %26, label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %28 = load i8, ptr %27, align 4, !tbaa !168
  switch i8 %28, label %32 [
    i8 62, label %29
    i8 -93, label %29
    i8 -95, label %29
    i8 -96, label %29
    i8 -90, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26, %26, %19
  %30 = ptrtoint ptr %.0.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0.i, ptr %2, align 8, !tbaa !76
  store i32 13, ptr %17, align 8, !tbaa !76
  %31 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672), i64 noundef %30, ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !157
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %20, %26 ], [ %.pre.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %35 = load i32, ptr %18, align 8, !tbaa !169
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %36
  %38 = icmp ult ptr %34, %37
  br i1 %38, label %19, label %phpdbg_skip_line_helper.exit

phpdbg_skip_line_helper.exit:                     ; preds = %32, %5
  %.0 = phi i32 [ 0, %5 ], [ 3, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 5) i32 @phpdbg_do_finish(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.preheader, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.85) #26
  br label %43

.preheader:                                       ; preds = %1, %.critedge.i.i
  %.0.i.in.i = phi ptr [ %12, %.critedge.i.i ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), %1 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.critedge.i.i, label %10

10:                                               ; preds = %.preheader
  %11 = load i8, ptr %9, align 8, !tbaa !76
  %.not6.i.i = icmp eq i8 %11, 1
  br i1 %.not6.i.i, label %.critedge.i.i, label %phpdbg_user_execute_data.exit.i

.critedge.i.i:                                    ; preds = %10, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  br label %.preheader

phpdbg_user_execute_data.exit.i:                  ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  store ptr %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 728), align 8, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br label %17

17:                                               ; preds = %24, %phpdbg_user_execute_data.exit.i
  %18 = phi ptr [ %14, %phpdbg_user_execute_data.exit.i ], [ %25, %24 ]
  %.0.i1 = phi ptr [ %14, %phpdbg_user_execute_data.exit.i ], [ %26, %24 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i1, i64 28
  %20 = load i8, ptr %19, align 4, !tbaa !168
  switch i8 %20, label %24 [
    i8 62, label %21
    i8 -93, label %21
    i8 -95, label %21
    i8 -96, label %21
    i8 -90, label %21
  ]

21:                                               ; preds = %17, %17, %17, %17, %17
  %22 = ptrtoint ptr %.0.i1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0.i1, ptr %2, align 8, !tbaa !76
  store i32 13, ptr %15, align 8, !tbaa !76
  %23 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672), i64 noundef %22, ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !157
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %18, %17 ], [ %.pre.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i1, i64 32
  %27 = load i32, ptr %16, align 8, !tbaa !169
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %28
  %30 = icmp ult ptr %26, %29
  br i1 %30, label %17, label %phpdbg_seek_to_end.exit

phpdbg_seek_to_end.exit:                          ; preds = %24, %.critedge.i
  %.0.i.in = phi ptr [ %35, %.critedge.i ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), %24 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.critedge.i, label %33

33:                                               ; preds = %phpdbg_seek_to_end.exit
  %34 = load i8, ptr %32, align 8, !tbaa !76
  %.not6.i = icmp eq i8 %34, 1
  br i1 %.not6.i, label %.critedge.i, label %phpdbg_user_execute_data.exit

.critedge.i:                                      ; preds = %33, %phpdbg_seek_to_end.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  br label %phpdbg_seek_to_end.exit

phpdbg_user_execute_data.exit:                    ; preds = %33
  %36 = load ptr, ptr %.0.i, align 8, !tbaa !167
  %37 = ptrtoint ptr %36 to i64
  %38 = call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672), i64 noundef %37) #26
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %phpdbg_user_execute_data.exit
  call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672)) #26
  br label %43

40:                                               ; preds = %phpdbg_user_execute_data.exit
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %42 = or i64 %41, 2097152
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  br label %43

43:                                               ; preds = %39, %40, %5
  %.0 = phi i32 [ 0, %5 ], [ 4, %40 ], [ 4, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 6) i32 @phpdbg_do_leave(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.preheader, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.85) #26
  br label %45

.preheader:                                       ; preds = %1, %.critedge.i.i
  %.0.i.in.i = phi ptr [ %12, %.critedge.i.i ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), %1 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.critedge.i.i, label %10

10:                                               ; preds = %.preheader
  %11 = load i8, ptr %9, align 8, !tbaa !76
  %.not6.i.i = icmp eq i8 %11, 1
  br i1 %.not6.i.i, label %.critedge.i.i, label %phpdbg_user_execute_data.exit.i

.critedge.i.i:                                    ; preds = %10, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  br label %.preheader

phpdbg_user_execute_data.exit.i:                  ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  store ptr %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 728), align 8, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br label %17

17:                                               ; preds = %24, %phpdbg_user_execute_data.exit.i
  %18 = phi ptr [ %14, %phpdbg_user_execute_data.exit.i ], [ %25, %24 ]
  %.0.i1 = phi ptr [ %14, %phpdbg_user_execute_data.exit.i ], [ %26, %24 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i1, i64 28
  %20 = load i8, ptr %19, align 4, !tbaa !168
  switch i8 %20, label %24 [
    i8 62, label %21
    i8 -93, label %21
    i8 -95, label %21
    i8 -96, label %21
    i8 -90, label %21
  ]

21:                                               ; preds = %17, %17, %17, %17, %17
  %22 = ptrtoint ptr %.0.i1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0.i1, ptr %2, align 8, !tbaa !76
  store i32 13, ptr %15, align 8, !tbaa !76
  %23 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672), i64 noundef %22, ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !157
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %18, %17 ], [ %.pre.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i1, i64 32
  %27 = load i32, ptr %16, align 8, !tbaa !169
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %28
  %30 = icmp ult ptr %26, %29
  br i1 %30, label %17, label %phpdbg_seek_to_end.exit

phpdbg_seek_to_end.exit:                          ; preds = %24, %.critedge.i
  %.0.i.in = phi ptr [ %35, %.critedge.i ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), %24 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.critedge.i, label %33

33:                                               ; preds = %phpdbg_seek_to_end.exit
  %34 = load i8, ptr %32, align 8, !tbaa !76
  %.not6.i = icmp eq i8 %34, 1
  br i1 %.not6.i, label %.critedge.i, label %phpdbg_user_execute_data.exit

.critedge.i:                                      ; preds = %33, %phpdbg_seek_to_end.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  br label %phpdbg_seek_to_end.exit

phpdbg_user_execute_data.exit:                    ; preds = %33
  %36 = load ptr, ptr %.0.i, align 8, !tbaa !167
  %37 = ptrtoint ptr %36 to i64
  %38 = call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672), i64 noundef %37) #26
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %42, label %39

39:                                               ; preds = %phpdbg_user_execute_data.exit
  call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672)) #26
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %41 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %40, ptr noundef nonnull @.str.86) #26
  br label %45

42:                                               ; preds = %phpdbg_user_execute_data.exit
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %44 = or i64 %43, 4194304
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  br label %45

45:                                               ; preds = %42, %39, %5
  %.0 = phi i32 [ 0, %39 ], [ 5, %42 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_generator(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %6 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.97) #26
  br label %.loopexit

7:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %7
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), align 8, !tbaa !170
  %.not56 = icmp eq i32 %8, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !171
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), align 8, !tbaa !170
  %14 = icmp ugt i32 %13, %12
  br i1 %14, label %15, label %54

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !172
  %sext = shl i64 %11, 32
  %17 = ashr exact i64 %sext, 29
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %.not42 = icmp ne ptr %19, null
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not43 = icmp eq i64 %21, 0
  %or.cond = and i1 %.not42, %.not43
  br i1 %or.cond, label %22, label %54

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load ptr, ptr @zend_ce_generator, align 8, !tbaa !174
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %51, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !178
  %33 = icmp eq ptr %32, null
  br i1 %33, label %zend_generator_get_current.exit, label %34, !prof !79

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %.not.i49 = icmp eq ptr %36, null
  br i1 %.not.i49, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @zend_generator_update_root(ptr noundef nonnull %19) #26
  br label %39

39:                                               ; preds = %37, %34
  %.0.i = phi ptr [ %36, %34 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %42, label %zend_generator_get_current.exit, !prof !77

42:                                               ; preds = %39
  %43 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %19) #26
  br label %zend_generator_get_current.exit

zend_generator_get_current.exit:                  ; preds = %30, %39, %42
  %.09.i = phi ptr [ %19, %30 ], [ %43, %42 ], [ %.0.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.09.i, i64 272
  %45 = load i8, ptr %44, align 8, !tbaa !179
  %46 = and i8 %45, 1
  %.not45 = icmp eq i8 %46, 0
  br i1 %.not45, label %50, label %47

47:                                               ; preds = %zend_generator_get_current.exit
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %49 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %48, ptr noundef nonnull @.str.98) #26
  br label %.loopexit

50:                                               ; preds = %zend_generator_get_current.exit
  tail call void @phpdbg_open_generator_frame(ptr noundef nonnull %19) #26
  br label %.loopexit

51:                                               ; preds = %27
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %53 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.99) #26
  br label %.loopexit

54:                                               ; preds = %22, %15, %9
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %56 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %55, ptr noundef nonnull @.str.100) #26
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %119
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %.preheader ]
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !172
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !173
  %.not37 = icmp ne ptr %59, null
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not38 = icmp eq i64 %61, 0
  %or.cond48 = and i1 %.not37, %.not38
  br i1 %or.cond48, label %62, label %119

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = load ptr, ptr @zend_ce_generator, align 8, !tbaa !174
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %119

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !178
  %70 = icmp eq ptr %69, null
  br i1 %70, label %zend_generator_get_current.exit54, label %71, !prof !79

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %.not.i50 = icmp eq ptr %73, null
  br i1 %.not.i50, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call ptr @zend_generator_update_root(ptr noundef nonnull %59) #26
  br label %76

76:                                               ; preds = %74, %71
  %.0.i51 = phi ptr [ %73, %71 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !175
  %.not11.i52 = icmp eq ptr %78, null
  br i1 %.not11.i52, label %79, label %zend_generator_get_current.exit54, !prof !77

79:                                               ; preds = %76
  %80 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %59) #26
  br label %zend_generator_get_current.exit54

zend_generator_get_current.exit54:                ; preds = %67, %76, %79
  %.09.i53 = phi ptr [ %59, %67 ], [ %80, %79 ], [ %.0.i51, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !175
  %.not39 = icmp eq ptr %82, null
  br i1 %.not39, label %119, label %83

83:                                               ; preds = %zend_generator_get_current.exit54
  %84 = tail call ptr @phpdbg_compile_stackframe(ptr noundef nonnull %82) #26
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !73
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %85, ptr noundef nonnull @.str.101, i32 noundef %90, i32 noundef %88, ptr noundef nonnull %89) #26
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !76
  %94 = and i32 %93, 64
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %95, label %zend_string_release.exit

95:                                               ; preds = %83
  %96 = load i32, ptr %84, align 4, !tbaa !128
  %97 = icmp ne i32 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = add i32 %96, -1
  store i32 %98, ptr %84, align 4, !tbaa !128
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %zend_string_release.exit

100:                                              ; preds = %95
  %101 = and i32 %93, 128
  %.not5.i = icmp eq i32 %101, 0
  br i1 %.not5.i, label %103, label %102

102:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %84) #26
  br label %zend_string_release.exit

103:                                              ; preds = %100
  tail call void @_efree(ptr noundef nonnull %84) #26
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %83, %95, %102, %103
  %.not40 = icmp eq ptr %59, %.09.i53
  br i1 %.not40, label %116, label %104

104:                                              ; preds = %zend_string_release.exit
  %105 = load ptr, ptr %68, align 8, !tbaa !178
  %.not41 = icmp eq ptr %105, %.09.i53
  br i1 %.not41, label %111, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !180
  %110 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %107, ptr noundef nonnull @.str.102, i32 noundef %109) #26
  br label %111

111:                                              ; preds = %106, %104
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %.09.i53, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !180
  %115 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %112, ptr noundef nonnull @.str.103, i32 noundef %114) #26
  br label %116

116:                                              ; preds = %111, %zend_string_release.exit
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %118 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %117, ptr noundef nonnull @.str.61) #26
  br label %119

119:                                              ; preds = %zend_generator_get_current.exit54, %116, %62, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), align 8, !tbaa !170
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %119, %.preheader, %51, %50, %47, %54, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !105
  switch i32 %3, label %10 [
    i32 0, label %4
    i32 5, label %6
    i32 4, label %8
  ]

4:                                                ; preds = %2, %1
  %5 = tail call i32 @phpdbg_do_print_stack(ptr noundef %0) #26
  br label %13

6:                                                ; preds = %2
  %7 = tail call i32 @phpdbg_do_print_func(ptr noundef nonnull %0) #26
  br label %13

8:                                                ; preds = %2
  %9 = tail call i32 @phpdbg_do_print_method(ptr noundef nonnull %0) #26
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %12 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.104) #26
  br label %13

13:                                               ; preds = %10, %8, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %10 ], [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_break(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %13

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @zend_get_executed_filename() #26
  %6 = tail call ptr @zend_get_executed_filename() #26
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %8 = tail call i32 @zend_get_executed_lineno() #26
  %9 = zext i32 %8 to i64
  tail call void @phpdbg_set_breakpoint_file(ptr noundef %5, i64 noundef %7, i64 noundef %9) #26
  br label %75

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %12 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.125) #26
  br label %75

13:                                               ; preds = %1
  %14 = load i32, ptr %0, align 8, !tbaa !105
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !181
  tail call void @phpdbg_set_breakpoint_opline(i64 noundef %17) #26
  br label %75

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %26, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @phpdbg_current_file() #26
  %22 = tail call ptr @phpdbg_current_file() #26
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !171
  tail call void @phpdbg_set_breakpoint_file(ptr noundef %21, i64 noundef %23, i64 noundef %25) #26
  br label %75

26:                                               ; preds = %18
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %28 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %27, ptr noundef nonnull @.str.125) #26
  br label %75

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !182
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  tail call void @phpdbg_set_breakpoint_method(ptr noundef %31, ptr noundef %33) #26
  br label %75

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !171
  tail call void @phpdbg_set_breakpoint_method_opline(ptr noundef %36, ptr noundef %38, i64 noundef %40) #26
  br label %75

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !171
  tail call void @phpdbg_set_breakpoint_function_opline(ptr noundef %43, i64 noundef %45) #26
  br label %75

46:                                               ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !184
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !185
  tail call void @phpdbg_set_breakpoint_file(ptr noundef %48, i64 noundef 0, i64 noundef %50) #26
  br label %75

51:                                               ; preds = %13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !185
  tail call void @phpdbg_set_breakpoint_file_opline(ptr noundef %53, i64 noundef %55) #26
  br label %75

56:                                               ; preds = %13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !69
  tail call void @phpdbg_set_breakpoint_expression(ptr noundef %58, i64 noundef %60) #26
  br label %75

61:                                               ; preds = %13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !69
  tail call void @phpdbg_set_breakpoint_symbol(ptr noundef %63, i64 noundef %65) #26
  br label %75

66:                                               ; preds = %13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !69
  tail call void @phpdbg_set_breakpoint_opcode(ptr noundef %68, i64 noundef %70) #26
  br label %75

71:                                               ; preds = %13
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %73 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #26
  %74 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %72, ptr noundef nonnull @.str.126, ptr noundef %73) #26
  br label %75

75:                                               ; preds = %15, %29, %34, %41, %46, %51, %56, %61, %66, %71, %26, %20, %4, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_back(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %6 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.97) #26
  br label %12

7:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %7
  tail call void @phpdbg_dump_backtrace(i64 noundef 0) #26
  br label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !171
  tail call void @phpdbg_dump_backtrace(i64 noundef %11) #26
  br label %12

12:                                               ; preds = %8, %9, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_frame(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 744), align 8, !tbaa !132
  %5 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %3, ptr noundef nonnull @.str.87, i32 noundef %4) #26
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !171
  %9 = trunc i64 %8 to i32
  tail call void @phpdbg_switch_frame(i32 noundef %9) #26
  br label %10

10:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @phpdbg_do_list_lines(ptr noundef null) #26
  br label %21

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !105
  switch i32 %5, label %17 [
    i32 6, label %6
    i32 2, label %8
    i32 5, label %10
    i32 4, label %15
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @phpdbg_do_list_lines(ptr noundef nonnull %0) #26
  br label %21

8:                                                ; preds = %4
  %9 = tail call i32 @phpdbg_do_list_lines(ptr noundef nonnull %0) #26
  br label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !69
  tail call void @phpdbg_list_function_byname(ptr noundef %12, i64 noundef %14) #26
  br label %21

15:                                               ; preds = %4
  %16 = tail call i32 @phpdbg_do_list_method(ptr noundef nonnull %0) #26
  br label %21

17:                                               ; preds = %4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %19 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #26
  %20 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.126, ptr noundef %19) #26
  br label %21

21:                                               ; preds = %17, %10, %15, %8, %6, %2
  %.0 = phi i32 [ %3, %2 ], [ %7, %6 ], [ %9, %8 ], [ %16, %15 ], [ 0, %10 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_info(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %3 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %2, ptr noundef nonnull @.str.105) #26
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %5 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %4, ptr noundef nonnull @.str.106) #26
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr @.str.108, ptr %7
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %6, ptr noundef nonnull @.str.107, ptr noundef nonnull %8) #26
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %.not2 = icmp eq ptr %11, null
  %12 = select i1 %.not2, ptr @.str.111, ptr @.str.110
  %13 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %10, ptr noundef nonnull @.str.109, ptr noundef nonnull %12) #26
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %16 = and i64 %15, 8192
  %.not3 = icmp eq i64 %16, 0
  %17 = select i1 %.not3, ptr @.str.114, ptr @.str.113
  %18 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %14, ptr noundef nonnull @.str.112, ptr noundef nonnull %17) #26
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %21 = and i64 %20, 32768
  %.not4 = icmp eq i64 %21, 0
  %22 = select i1 %.not4, ptr @.str.114, ptr @.str.113
  %23 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %19, ptr noundef nonnull @.str.115, ptr noundef nonnull %22) #26
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %.not5 = icmp eq ptr %24, null
  br i1 %.not5, label %35, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !169
  %29 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %26, ptr noundef nonnull @.str.116, i32 noundef %28) #26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 92
  %33 = load i32, ptr %32, align 4, !tbaa !186
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %33, i32 1)
  %34 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %30, ptr noundef nonnull @.str.117, i32 noundef %spec.select) #26
  br label %35

35:                                               ; preds = %25, %1
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %38 = trunc nuw i8 %37 to i1
  %39 = select i1 %38, ptr @.str.110, ptr @.str.111
  %40 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %36, ptr noundef nonnull @.str.118, ptr noundef nonnull %39) #26
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1388), align 4, !tbaa !187
  %46 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %44, ptr noundef nonnull @.str.119, i32 noundef %45) #26
  br label %47

47:                                               ; preds = %43, %35
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !188
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !189
  %52 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %48, ptr noundef nonnull @.str.120, i32 noundef %51) #26
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !190
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !189
  %57 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %53, ptr noundef nonnull @.str.121, i32 noundef %56) #26
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !191
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !189
  %62 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %58, ptr noundef nonnull @.str.122, i32 noundef %61) #26
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 388), align 4, !tbaa !189
  %65 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %63, ptr noundef nonnull @.str.123, i32 noundef %64) #26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_clean(ptr readnone captures(none) %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @phpdbg_ask_user_permission(ptr noundef nonnull @.str.160) #26
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %37, label %7

7:                                                ; preds = %4, %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %9 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %8, ptr noundef nonnull @.str.161) #26
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !189
  %14 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %10, ptr noundef nonnull @.str.120, i32 noundef %13) #26
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !190
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !189
  %19 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %15, ptr noundef nonnull @.str.121, i32 noundef %18) #26
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !189
  %24 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %20, ptr noundef nonnull @.str.122, i32 noundef %23) #26
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 388), align 4, !tbaa !189
  %27 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %25, ptr noundef nonnull @.str.162, i32 noundef %26) #26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %.not4.i = icmp eq ptr %28, null
  br i1 %.not4.i, label %31, label %29

29:                                               ; preds = %7
  tail call void @destroy_op_array(ptr noundef nonnull %28) #26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  tail call void @_efree(ptr noundef %30) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  br label %31

31:                                               ; preds = %29, %7
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %phpdbg_clean.exit, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %32) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !52
  br label %phpdbg_clean.exit

phpdbg_clean.exit:                                ; preds = %31, %34
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %36 = or i64 %35, 262144
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  br label %37

37:                                               ; preds = %4, %phpdbg_clean.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_clear(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %3 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %2, ptr noundef nonnull @.str.163) #26
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 28), align 4, !tbaa !189
  %6 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %4, ptr noundef nonnull @.str.164, i32 noundef %5) #26
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 140), align 4, !tbaa !189
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %7, ptr noundef nonnull @.str.165, i32 noundef %8) #26
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 252), align 4, !tbaa !189
  %12 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %10, ptr noundef nonnull @.str.166, i32 noundef %11) #26
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 196), align 4, !tbaa !189
  %15 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %13, ptr noundef nonnull @.str.167, i32 noundef %14) #26
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 532), align 4, !tbaa !189
  %18 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %16, ptr noundef nonnull @.str.168, i32 noundef %17) #26
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 420), align 4, !tbaa !189
  %21 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %19, ptr noundef nonnull @.str.169, i32 noundef %20) #26
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 476), align 4, !tbaa !189
  %24 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %22, ptr noundef nonnull @.str.170, i32 noundef %23) #26
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 308), align 4, !tbaa !189
  %27 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %25, ptr noundef nonnull @.str.171, i32 noundef %26) #26
  tail call void @phpdbg_clear_breakpoints() #26
  ret i32 0
}

declare i32 @phpdbg_do_help(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_set(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %3 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %2, ptr noundef nonnull @.str.124) #26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_register(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = tail call ptr @zend_str_tolower_dup(ptr noundef %4, i64 noundef %6) #26
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 616), ptr noundef %7, i64 noundef %8) #26
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !190
  %12 = tail call ptr @zend_hash_str_find(ptr noundef %11, ptr noundef %7, i64 noundef %8) #26
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !76, !nonnull !48, !noundef !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %14, ptr %2, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %15, align 8, !tbaa !76
  %16 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 616), ptr noundef %7, i64 noundef %8, ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %17, ptr noundef nonnull @.str.157, ptr noundef %7) #26
  br label %26

19:                                               ; preds = %10
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.158, ptr noundef %21) #26
  br label %26

23:                                               ; preds = %1
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %25 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.159, ptr noundef %7) #26
  br label %26

26:                                               ; preds = %13, %19, %23
  call void @_efree(ptr noundef %7) #26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_source(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @stat(ptr noundef %4, ptr noundef nonnull %2) #26
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @phpdbg_try_file_init(ptr noundef %7, i64 poison, i1 noundef zeroext false)
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.154, ptr noundef %10) #26
  br label %12

12:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_export(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.155)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  tail call void @phpdbg_export_breakpoints(ptr noundef nonnull %4) #26
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.156, ptr noundef %9) #26
  br label %11

11:                                               ; preds = %7, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_sh(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call noalias ptr @popen(ptr noundef %3, ptr noundef nonnull @.str.127)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @pclose(ptr noundef nonnull %4)
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.128, ptr noundef %9) #26
  br label %11

11:                                               ; preds = %7, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @phpdbg_do_quit(ptr readnone captures(none) %0) #1 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %3 = and i64 %2, -327681
  %4 = or disjoint i64 %3, 65536
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_watch(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !105
  switch i32 %3, label %11 [
    i32 0, label %4
    i32 5, label %5
  ]

4:                                                ; preds = %2, %1
  tail call void @phpdbg_list_watchpoints() #26
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = tail call i32 @phpdbg_create_var_watchpoint(ptr noundef %7, i64 noundef %9) #26
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %13 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #26
  %14 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.126, ptr noundef %13) #26
  br label %15

15:                                               ; preds = %5, %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @phpdbg_do_next(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.85) #26
  br label %phpdbg_skip_line_helper.exit

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %10 = or i64 %9, 8192
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  br label %11

11:                                               ; preds = %.critedge.i.i, %8
  %.0.i.in.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), %8 ], [ %16, %.critedge.i.i ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge.i.i, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 8, !tbaa !76
  %.not6.i.i = icmp eq i8 %15, 1
  br i1 %.not6.i.i, label %.critedge.i.i, label %phpdbg_user_execute_data.exit.i

.critedge.i.i:                                    ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  br label %11

phpdbg_user_execute_data.exit.i:                  ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = or i64 %9, 1056768
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  store ptr %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 728), align 8, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %22

22:                                               ; preds = %35, %phpdbg_user_execute_data.exit.i
  %23 = phi ptr [ %18, %phpdbg_user_execute_data.exit.i ], [ %36, %35 ]
  %.0.i = phi ptr [ %18, %phpdbg_user_execute_data.exit.i ], [ %37, %35 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !166
  %26 = load ptr, ptr %.0.i.i, align 8, !tbaa !167
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !166
  %.not.i = icmp eq i32 %25, %28
  br i1 %.not.i, label %29, label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %31 = load i8, ptr %30, align 4, !tbaa !168
  switch i8 %31, label %35 [
    i8 62, label %32
    i8 -93, label %32
    i8 -95, label %32
    i8 -96, label %32
    i8 -90, label %32
  ]

32:                                               ; preds = %29, %29, %29, %29, %29, %22
  %33 = ptrtoint ptr %.0.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0.i, ptr %2, align 8, !tbaa !76
  store i32 13, ptr %20, align 8, !tbaa !76
  %34 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672), i64 noundef %33, ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !157
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %23, %29 ], [ %.pre.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %38 = load i32, ptr %21, align 8, !tbaa !169
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %39
  %41 = icmp ult ptr %37, %40
  br i1 %41, label %22, label %phpdbg_skip_line_helper.exit

phpdbg_skip_line_helper.exit:                     ; preds = %35, %5
  %.0 = phi i32 [ 0, %5 ], [ 3, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_string_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.phpdbg_init_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = tail call ptr @strtok(ptr noundef %0, ptr noundef nonnull @.str.61) #26
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  call fastcc void @phpdbg_line_init(ptr noundef %.06, ptr noundef %2)
  %4 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.61) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !192
  %.not4 = icmp eq ptr %.pre, null
  br i1 %.not4, label %._crit_edge.thread, label %5

5:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre) #26
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %5, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_line_init(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct._phpdbg_param, align 8
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %7 = load i32, ptr %1, align 8, !tbaa !194
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 8, !tbaa !194
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %.critedge58, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = call ptr @__ctype_b_loc() #32
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %.060 = phi i64 [ %6, %.lr.ph ], [ %21, %20 ]
  %13 = getelementptr i8, ptr %0, i64 %.060
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %11, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !197
  %19 = and i16 %18, 8192
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %12
  %21 = add i64 %.060, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.critedge58, label %12

.critedge:                                        ; preds = %12
  store i8 0, ptr %13, align 1, !tbaa !76
  %23 = load i8, ptr %0, align 1, !tbaa !76
  switch i8 %23, label %24 [
    i8 35, label %97
    i8 0, label %97
  ]

24:                                               ; preds = %.critedge
  %25 = icmp eq i64 %.060, 2
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.181, i64 2)
  %27 = icmp eq i32 %bcmp, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 1, ptr %29, align 4, !tbaa !199
  br label %97

30:                                               ; preds = %26
  %bcmp49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.182, i64 2)
  %31 = icmp eq i32 %bcmp49, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %33, align 4, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !200
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !76
  %39 = load ptr, ptr %34, align 8, !tbaa !192
  %40 = load i64, ptr %36, align 8, !tbaa !200
  %41 = call i32 @zend_eval_stringl(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef nonnull @.str.183) #26
  %42 = load ptr, ptr %34, align 8, !tbaa !192
  call void @free(ptr noundef %42) #26
  store ptr null, ptr %34, align 8, !tbaa !192
  br label %97

43:                                               ; preds = %30, %24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !199, !range !47, !noundef !48
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = add i64 %.060, 1
  %53 = call noalias ptr @malloc(i64 noundef %52) #29
  br label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !200
  %57 = add i64 %.060, 1
  %58 = add i64 %57, %56
  %59 = call ptr @realloc(ptr noundef nonnull %49, i64 noundef %58) #30
  br label %60

60:                                               ; preds = %54, %51
  %storemerge = phi ptr [ %59, %54 ], [ %53, %51 ]
  store ptr %storemerge, ptr %48, align 8, !tbaa !192
  %.not52 = icmp eq ptr %storemerge, null
  br i1 %.not52, label %97, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !200
  %64 = getelementptr inbounds nuw i8, ptr %storemerge, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %0, i64 %.060, i1 false)
  %65 = add i64 %63, %.060
  store i64 %65, ptr %62, align 8, !tbaa !200
  br label %97

66:                                               ; preds = %43
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  %68 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #31
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = call ptr @phpdbg_read_input(ptr noundef nonnull %0) #26
  store ptr %71, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 9, ptr %5, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %72, i8 0, i64 80, i1 false)
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true) #26
  %74 = call i32 @phpdbg_do_parse(ptr noundef nonnull %5, ptr noundef %71) #26
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = call i32 @phpdbg_stack_execute(ptr noundef nonnull %5, i1 noundef zeroext true) #26
  %cond = icmp eq i32 %77, -1
  br i1 %cond, label %78, label %90

78:                                               ; preds = %76
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #26
  %.val = load i32, ptr %5, align 8, !tbaa !105
  %.val54 = load ptr, ptr %73, align 8
  %79 = call fastcc i32 @phpdbg_call_register(i32 %.val, ptr %.val54)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !201
  %.not51 = icmp eq ptr %83, null
  %84 = load i32, ptr %1, align 8, !tbaa !194
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1544), align 8, !tbaa !202
  br i1 %.not51, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef nonnull @.str.184, ptr noundef nonnull %83, i32 noundef %84, ptr noundef %71, ptr noundef %85) #26
  br label %90

88:                                               ; preds = %81
  %89 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef nonnull @.str.185, i32 noundef %84, ptr noundef %71, ptr noundef %85) #26
  br label %90

90:                                               ; preds = %76, %86, %88, %78, %70
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #26
  call void @phpdbg_free_err_buf() #26
  call void @phpdbg_stack_free(ptr noundef nonnull %5) #26
  call void @phpdbg_destroy_input(ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

91:                                               ; preds = %66
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %93 = and i64 %92, -786433
  store i64 %93, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %94 = and i64 %92, 65536
  %.not50 = icmp eq i64 %94, 0
  br i1 %.not50, label %96, label %95

95:                                               ; preds = %91
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 264) #28
  unreachable

96:                                               ; preds = %91, %90
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

.critedge58:                                      ; preds = %20, %2
  store i8 0, ptr %0, align 1, !tbaa !76
  br label %97

97:                                               ; preds = %.critedge58, %.critedge, %.critedge, %96, %60, %61, %32, %28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_try_file_init(ptr noundef %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca [500 x i8], align 16
  %6 = alloca %struct.phpdbg_init_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  %8 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %4) #26
  %.not11 = icmp eq i32 %8, -1
  br i1 %.not11, label %22, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !201
  %13 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 500, ptr noundef nonnull %10)
  %.not1315 = icmp eq ptr %13, null
  br i1 %.not1315, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  call fastcc void @phpdbg_line_init(ptr noundef %5, ptr noundef %6)
  %14 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 500, ptr noundef nonnull %10)
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !192
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not14, label %._crit_edge.thread, label %15

15:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.pre) #26
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11, %15, %._crit_edge
  %16 = call i32 @fclose(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

17:                                               ; preds = %9
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %19 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.63, ptr noundef nonnull %0) #26
  br label %20

20:                                               ; preds = %17, %._crit_edge.thread
  br i1 %2, label %21, label %22

21:                                               ; preds = %20
  call void @free(ptr noundef nonnull %0) #26
  br label %22

22:                                               ; preds = %20, %21, %7, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @phpdbg_try_file_init(ptr noundef nonnull %0, i64 poison, i1 noundef zeroext true)
  br label %29

7:                                                ; preds = %3
  br i1 %2, label %8, label %29

8:                                                ; preds = %7
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.64) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #26
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  call void @phpdbg_try_file_init(ptr noundef %11, i64 poison, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  call void @free(ptr noundef %12) #26
  %.not19 = icmp eq ptr %9, null
  %spec.store.select = select i1 %.not19, ptr @.str.67, ptr %9
  %13 = load i8, ptr %spec.store.select, align 1, !tbaa !76
  %.not2029 = icmp eq i8 %13, 0
  br i1 %.not2029, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.thread
  %.030 = phi ptr [ %24, %.thread ], [ %spec.store.select, %8 ]
  br label %14

14:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %15 = getelementptr inbounds nuw i8, ptr %.030, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !76
  %.not21 = icmp eq i8 %16, 58
  br i1 %.not21, label %.thread, label %17

17:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %.critedge, label %14

.thread:                                          ; preds = %14
  %19 = and i64 %indvars.iv, 4294967295
  %20 = getelementptr i8, ptr %.030, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !76
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, ptr noundef nonnull %.030, ptr noundef nonnull @.str.69) #26
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  call void @phpdbg_try_file_init(ptr noundef %22, i64 poison, i1 noundef zeroext false)
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  call void @free(ptr noundef %23) #26
  %24 = getelementptr i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !76
  %.not20 = icmp eq i8 %25, 0
  br i1 %.not20, label %.loopexit, label %.preheader

.critedge:                                        ; preds = %17
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, ptr noundef nonnull %.030, ptr noundef nonnull @.str.69) #26
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  call void @phpdbg_try_file_init(ptr noundef %27, i64 poison, i1 noundef zeroext false)
  %28 = load ptr, ptr %4, align 8, !tbaa !67
  call void @free(ptr noundef %28) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %8, %.critedge
  call void @phpdbg_try_file_init(ptr noundef nonnull @.str.69, i64 poison, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %7, %.loopexit, %6
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clean(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %6, label %4

4:                                                ; preds = %2
  tail call void @destroy_op_array(ptr noundef nonnull %3) #26
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  tail call void @_efree(ptr noundef %5) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  br label %6

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8
  %8 = icmp eq ptr %7, null
  %or.cond.not = select i1 %1, i1 true, i1 %8
  br i1 %or.cond.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 776), align 8, !tbaa !52
  br label %10

10:                                               ; preds = %9, %6
  br i1 %0, label %11, label %14

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %13 = or i64 %12, 262144
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare ptr @phpdbg_resolve_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.82) #26
  br label %28

8:                                                ; preds = %0
  call void @zend_stream_init_filename(ptr noundef nonnull %1, ptr noundef nonnull %4) #26
  %9 = call i32 @php_stream_open_for_zend_ex(ptr noundef nonnull %1, i32 noundef 129) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = call i32 @zend_stream_fixup(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 152), align 8, !tbaa !203
  %15 = load ptr, ptr @zend_compile_file, align 8, !tbaa !135
  %16 = call ptr %15(ptr noundef nonnull %1, i32 noundef 2) #26
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  call void @zend_destroy_file_handle(ptr noundef nonnull %1) #26
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  %.not3 = icmp eq ptr %17, null
  br i1 %.not3, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 @zend_exception_error(ptr noundef nonnull %17, i32 noundef 1) #26
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 552) #28
  unreachable

20:                                               ; preds = %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  %23 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.83, ptr noundef %22) #26
  br label %28

24:                                               ; preds = %11, %8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  %27 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.84, ptr noundef %26) #26
  call void @zend_destroy_file_handle(ptr noundef nonnull %1) #26
  br label %28

28:                                               ; preds = %24, %20, %5
  %.0 = phi i32 [ 0, %20 ], [ -1, %24 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare i32 @phpdbg_mixed_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phpdbg_compile_stdin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr @zend_compile_string, align 8, !tbaa !135
  %4 = tail call ptr %3(ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef 2) #26
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = and i32 %6, 64
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %zend_string_release.exit

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 4, !tbaa !128
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %0, align 4, !tbaa !128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %zend_string_release.exit

13:                                               ; preds = %8
  %14 = and i32 %6, 128
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %16, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %0) #26
  br label %zend_string_release.exit

16:                                               ; preds = %13
  tail call void @_efree(ptr noundef nonnull %0) #26
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %1, %8, %15, %16
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %61

18:                                               ; preds = %zend_string_release.exit
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %19) #26
  br label %21

21:                                               ; preds = %20, %18
  %22 = tail call noalias dereferenceable_or_null(20) ptr @strdup(ptr noundef nonnull @.str.79) #26
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !45
  store i64 19, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8, !tbaa !18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.80, i32 noundef 0, ptr noundef %25) #26
  %27 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef %26) #26
  %.not.i23 = icmp eq ptr %27, null
  br i1 %.not.i23, label %zend_hash_find_ptr.exit, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %27, align 8, !tbaa !76, !nonnull !48, !noundef !48
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %21, %28
  %.0.i = phi ptr [ %29, %28 ], [ null, %21 ]
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1472), align 8, !tbaa !204
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1472), align 8, !tbaa !204
  %31 = tail call i32 @zend_hash_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef %26) #26
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1472), align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0.i, ptr %2, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %32, align 8, !tbaa !76
  %33 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), ptr noundef nonnull @.str.79, i64 noundef 19, ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = and i32 %35, 64
  %.not.i20 = icmp eq i32 %36, 0
  br i1 %.not.i20, label %37, label %zend_string_release.exit22

37:                                               ; preds = %zend_hash_find_ptr.exit
  %38 = load i32, ptr %26, align 4, !tbaa !128
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %26, align 4, !tbaa !128
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %zend_string_release.exit22

42:                                               ; preds = %37
  %43 = and i32 %35, 128
  %.not5.i21 = icmp eq i32 %43, 0
  br i1 %.not5.i21, label %45, label %44

44:                                               ; preds = %42
  call void @free(ptr noundef nonnull %26) #26
  br label %zend_string_release.exit22

45:                                               ; preds = %42
  call void @_efree(ptr noundef nonnull %26) #26
  br label %zend_string_release.exit22

zend_string_release.exit22:                       ; preds = %zend_hash_find_ptr.exit, %37, %44, %45
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 272
  %47 = load i32, ptr %46, align 8, !tbaa !205
  %.not1924 = icmp eq i32 %47, 0
  br i1 %.not1924, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_release.exit22
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 276
  %49 = zext i32 %47 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !103
  %53 = add i32 %52, -2
  store i32 %53, ptr %51, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not19.not = icmp samesign ult i64 %indvars.iv, %49
  br i1 %.not19.not, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %50, %zend_string_release.exit22
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !207
  %56 = add i64 %55, -2
  store i64 %56, ptr %54, align 8, !tbaa !207
  %57 = load ptr, ptr %.0.i, align 8, !tbaa !208
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %58, i64 %56, i1 false)
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %60 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %59, ptr noundef nonnull @.str.81) #26
  br label %61

61:                                               ; preds = %zend_string_release.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %zend_string_release.exit ]
  ret i32 %.0
}

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

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

2:                                                ; preds = %.critedge.i, %0
  %.0.i.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), %0 ], [ %7, %.critedge.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.critedge.i, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 8, !tbaa !76
  %.not6.i = icmp eq i8 %6, 1
  br i1 %.not6.i, label %.critedge.i, label %phpdbg_user_execute_data.exit

.critedge.i:                                      ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  br label %2

phpdbg_user_execute_data.exit:                    ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %11 = or i64 %10, 1048576
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 728), align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %14

14:                                               ; preds = %27, %phpdbg_user_execute_data.exit
  %15 = phi ptr [ %9, %phpdbg_user_execute_data.exit ], [ %28, %27 ]
  %.0 = phi ptr [ %9, %phpdbg_user_execute_data.exit ], [ %29, %27 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !166
  %18 = load ptr, ptr %.0.i, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !166
  %.not = icmp eq i32 %17, %20
  br i1 %.not, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %23 = load i8, ptr %22, align 4, !tbaa !168
  switch i8 %23, label %27 [
    i8 62, label %24
    i8 -93, label %24
    i8 -95, label %24
    i8 -96, label %24
    i8 -90, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21, %21, %14
  %25 = ptrtoint ptr %.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %.0, ptr %1, align 8, !tbaa !76
  store i32 13, ptr %12, align 8, !tbaa !76
  %26 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672), i64 noundef %25, ptr noundef nonnull %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load ptr, ptr %8, align 8, !tbaa !157
  br label %27

27:                                               ; preds = %21, %24
  %28 = phi ptr [ %15, %21 ], [ %.pre, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %30 = load i32, ptr %13, align 8, !tbaa !169
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %31
  %33 = icmp ult ptr %29, %32
  br i1 %33, label %14, label %34

34:                                               ; preds = %27
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

declare zeroext i1 @zend_is_unwind_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_output_ev_variable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %8 = trunc i64 %1 to i32
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.94, i32 noundef %8, ptr noundef %0) #26
  tail call void @zend_print_zval_r(ptr noundef %5, i32 noundef 0) #26
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %11 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %10, ptr noundef nonnull @.str.61) #26
  tail call void @_efree(ptr noundef %0) #26
  tail call void @_efree(ptr noundef %2) #26
  ret i32 0
}

declare void @zend_print_zval_r(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @phpdbg_load_module_or_extension(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.129, i64 noundef 13, i32 noundef 0, ptr noundef null) #26
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %27

7:                                                ; preds = %2
  %.not81 = icmp eq ptr %4, null
  br i1 %.not81, label %24, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %4, align 1, !tbaa !76
  %.not82 = icmp eq i8 %9, 0
  br i1 %.not82, label %24, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %12 = shl i64 %11, 32
  %sext = add i64 %12, -4294967296
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.130, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  br label %21

19:                                               ; preds = %10
  %20 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.131, ptr noundef nonnull %4, i32 noundef 47, ptr noundef nonnull %5) #26
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %0, align 8, !tbaa !67
  call void @_efree(ptr noundef %22) #26
  %23 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %23, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

24:                                               ; preds = %8, %7
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %26 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.132) #26
  br label %.thread100

27:                                               ; preds = %2, %21
  %28 = phi ptr [ %5, %2 ], [ %23, %21 ]
  %29 = call ptr @dlopen(ptr noundef %28, i32 noundef 265) #26
  %.not83 = icmp eq ptr %29, null
  br i1 %.not83, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %32 = call ptr @dlerror() #26
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.133, ptr noundef %32) #26
  br label %.thread100

34:                                               ; preds = %27
  %35 = call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.134) #26
  %.not84 = icmp eq ptr %35, null
  br i1 %.not84, label %36, label %38

36:                                               ; preds = %34
  %37 = call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.135) #26
  br label %38

38:                                               ; preds = %36, %34
  %.066 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %39 = call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.136) #26
  %.not85 = icmp eq ptr %39, null
  br i1 %.not85, label %40, label %42

40:                                               ; preds = %38
  %41 = call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.137) #26
  br label %42

42:                                               ; preds = %40, %38
  %.067 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %43 = icmp ne ptr %.066, null
  %44 = icmp ne ptr %.067, null
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %82

45:                                               ; preds = %42
  %46 = load i32, ptr %.066, align 8, !tbaa !209
  %.not86 = icmp eq i32 %46, 420240925
  br i1 %.not86, label %57, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.067, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !211
  %.not87 = icmp eq ptr %49, null
  br i1 %.not87, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 %49(i32 noundef 420240925) #26
  %.not88 = icmp eq i32 %51, 0
  br i1 %.not88, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = load i32, ptr %.066, align 8, !tbaa !209
  br label %52

52:                                               ; preds = %._crit_edge, %47
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %46, %47 ]
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %55 = load ptr, ptr %.067, align 8, !tbaa !213
  %56 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %54, ptr noundef nonnull @.str.138, ptr noundef %55, i32 noundef %53, i32 noundef 420240925) #26
  br label %.thread

57:                                               ; preds = %50, %45
  %58 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !214
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.139, ptr noundef nonnull dereferenceable(1) %59) #27
  %.not89 = icmp eq i32 %60, 0
  br i1 %.not89, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.067, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !215
  %.not90 = icmp eq ptr %63, null
  br i1 %.not90, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 %63(ptr noundef nonnull @.str.139) #26
  %.not91 = icmp eq i32 %65, 0
  br i1 %.not91, label %71, label %._crit_edge114

._crit_edge114:                                   ; preds = %64
  %.pre115 = load ptr, ptr %58, align 8, !tbaa !214
  br label %66

66:                                               ; preds = %._crit_edge114, %61
  %67 = phi ptr [ %.pre115, %._crit_edge114 ], [ %59, %61 ]
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %69 = load ptr, ptr %.067, align 8, !tbaa !213
  %70 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %68, ptr noundef nonnull @.str.140, ptr noundef %69, ptr noundef %67, ptr noundef nonnull @.str.139) #26
  br label %.thread

71:                                               ; preds = %57, %64
  %72 = load ptr, ptr %.067, align 8, !tbaa !213
  store ptr %72, ptr %1, align 8, !tbaa !67
  call void @zend_register_extension(ptr noundef nonnull %.067, ptr noundef nonnull %29) #26
  %73 = getelementptr inbounds nuw i8, ptr %.067, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !216
  %.not92 = icmp eq ptr %74, null
  br i1 %.not92, label %.thread100, label %75

75:                                               ; preds = %71
  %76 = call i32 %74(ptr noundef nonnull %.067) #26
  %.not93 = icmp eq i32 %76, 0
  br i1 %.not93, label %81, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %79 = load ptr, ptr %.067, align 8, !tbaa !213
  %80 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %78, ptr noundef nonnull @.str.141, ptr noundef %79) #26
  br label %.thread

81:                                               ; preds = %75
  call void @zend_append_version_info(ptr noundef nonnull %.067) #26
  br label %.thread100

82:                                               ; preds = %42
  %83 = call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.143) #26
  %.not94 = icmp eq ptr %83, null
  br i1 %.not94, label %84, label %.thread102

84:                                               ; preds = %82
  %85 = call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.144) #26
  %.not95 = icmp eq ptr %85, null
  br i1 %.not95, label %124, label %.thread102

.thread102:                                       ; preds = %82, %84
  %.0105 = phi ptr [ %85, %84 ], [ %83, %82 ]
  %86 = call ptr %.0105() #26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !217
  store ptr %88, ptr %1, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !221
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.139, ptr noundef nonnull dereferenceable(1) %90) #27
  %.not96 = icmp eq i32 %91, 0
  br i1 %.not96, label %95, label %92

92:                                               ; preds = %.thread102
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %94 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %93, ptr noundef nonnull @.str.140, ptr noundef %88, ptr noundef nonnull %90, ptr noundef nonnull @.str.139) #26
  br label %.thread

95:                                               ; preds = %.thread102
  %96 = call ptr @zend_register_module_ex(ptr noundef nonnull %86, i32 noundef 1) #26
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %100 = load ptr, ptr %1, align 8, !tbaa !67
  %101 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %99, ptr noundef nonnull @.str.145, ptr noundef %100) #26
  br label %.thread

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 144
  store ptr %29, ptr %103, align 8, !tbaa !222
  %104 = call i32 @zend_startup_module_ex(ptr noundef nonnull %96) #26
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !217
  %110 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %107, ptr noundef nonnull @.str.146, ptr noundef %109) #26
  br label %.thread

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !223
  %.not97 = icmp eq ptr %113, null
  br i1 %.not97, label %.thread100, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %116 = load i32, ptr %115, align 8, !tbaa !224
  %117 = call i32 %113(i32 noundef 1, i32 noundef %116) #26
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %.thread100

119:                                              ; preds = %114
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !217
  %123 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %120, ptr noundef nonnull @.str.147, ptr noundef %122) #26
  br label %.thread

124:                                              ; preds = %84
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %126 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %125, ptr noundef nonnull @.str.149) #26
  br label %.thread

.thread:                                          ; preds = %119, %106, %98, %92, %77, %66, %52, %124
  %127 = call i32 @dlclose(ptr noundef nonnull %29) #26
  br label %.thread100

.thread100:                                       ; preds = %114, %111, %71, %81, %.thread, %30, %24
  %.069 = phi ptr [ null, %24 ], [ @.str.142, %71 ], [ null, %.thread ], [ null, %30 ], [ @.str.142, %81 ], [ @.str.148, %111 ], [ @.str.148, %114 ]
  ret ptr %.069
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !105
  switch i32 %5, label %32 [
    i32 0, label %6
    i32 5, label %13
  ]

6:                                                ; preds = %4, %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.150) #26
  tail call void @zend_llist_apply(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @add_zendext_info) #26
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %10 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %9, ptr noundef nonnull @.str.61) #26
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %12 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.151) #26
  tail call void @zend_hash_apply(ptr noundef nonnull @module_registry, ptr noundef nonnull @add_module_info) #26
  br label %36

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = tail call noalias ptr @_estrndup(ptr noundef %15, i64 noundef %17) #26
  store ptr %18, ptr %3, align 8, !tbaa !67
  tail call void @phpdbg_activate_err_buf(i1 noundef zeroext true) #26
  %19 = call ptr @phpdbg_load_module_or_extension(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %20 = icmp eq ptr %19, null
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  br i1 %20, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !67
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1544), align 8, !tbaa !202
  %25 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.152, ptr noundef %23, ptr noundef %24) #26
  br label %30

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8, !tbaa !67
  %28 = load ptr, ptr %3, align 8, !tbaa !67
  %29 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.153, ptr noundef nonnull %19, ptr noundef %27, ptr noundef %28) #26
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %28, %26 ], [ %23, %22 ]
  tail call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #26
  tail call void @phpdbg_free_err_buf() #26
  tail call void @_efree(ptr noundef %31) #26
  br label %36

32:                                               ; preds = %4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %34 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #26
  %35 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.126, ptr noundef %34) #26
  br label %36

36:                                               ; preds = %30, %32, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @add_zendext_info(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %3 = load ptr, ptr %0, align 8, !tbaa !213
  %4 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %2, ptr noundef nonnull @.str.188, ptr noundef %3) #26
  ret void
}

declare void @zend_hash_apply(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_module_info(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %2, ptr noundef nonnull @.str.188, ptr noundef %4) #26
  ret i32 0
}

declare void @phpdbg_activate_err_buf(i1 noundef zeroext) local_unnamed_addr #3

declare void @phpdbg_free_err_buf() local_unnamed_addr #3

declare void @phpdbg_export_breakpoints(ptr noundef) local_unnamed_addr #3

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #3

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
  store ptr %1, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %7 = or i64 %6, 134217728
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %10

10:                                               ; preds = %2, %52
  %11 = phi ptr [ %1, %2 ], [ null, %52 ]
  %.019 = phi i32 [ 0, %2 ], [ %.1, %52 ]
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %13 = and i64 %12, 327680
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 1510) #28
  unreachable

15:                                               ; preds = %10
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %16, label %18

16:                                               ; preds = %15
  %17 = call ptr @phpdbg_read_input(ptr noundef null) #26
  store ptr %17, ptr %3, align 8, !tbaa !67
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %.thread, label %18

18:                                               ; preds = %15, %16
  %19 = phi ptr [ %11, %15 ], [ %17, %16 ]
  store i32 9, ptr %4, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %20 = call i32 @phpdbg_do_parse(ptr noundef nonnull %4, ptr noundef nonnull %19) #26
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true) #26
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  %24 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 @phpdbg_stack_execute(ptr noundef nonnull %4, i1 noundef zeroext %0) #26
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %27, label %51 [
    i32 -1, label %29
    i32 5, label %42
    i32 4, label %42
    i32 3, label %42
    i32 2, label %42
  ]

28:                                               ; preds = %22
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !111
  call void @phpdbg_stack_free(ptr noundef nonnull %4) #26
  call void @phpdbg_destroy_input(ptr noundef nonnull %3) #26
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 1529) #28
  unreachable

29:                                               ; preds = %26
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %31 = and i64 %30, 327680
  %.not12 = icmp eq i64 %31, 0
  br i1 %.not12, label %32, label %51

32:                                               ; preds = %29
  br i1 %0, label %33, label %38

33:                                               ; preds = %32
  %.val = load i32, ptr %4, align 8, !tbaa !105
  %.val13 = load ptr, ptr %9, align 8
  %34 = call fastcc i32 @phpdbg_call_register(i32 %.val, ptr %.val13)
  %35 = icmp eq i32 %34, -1
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1528), align 8, !range !47
  %37 = trunc nuw i8 %36 to i1
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %39, label %51

38:                                               ; preds = %32
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1528), align 8, !tbaa !225, !range !47, !noundef !48
  %.old1 = trunc nuw i8 %.old to i1
  br i1 %.old1, label %39, label %51

39:                                               ; preds = %33, %38
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1544), align 8, !tbaa !202
  %41 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef nonnull @.str.133, ptr noundef %40) #26
  br label %51

42:                                               ; preds = %26, %26, %26, %26
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #26
  call void @phpdbg_free_err_buf() #26
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %47 = and i64 %46, 327680
  %.not11 = icmp eq i64 %47, 0
  br i1 %.not11, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.172) #26
  br label %51

51:                                               ; preds = %42, %45, %48, %29, %38, %39, %33, %26
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #26
  call void @phpdbg_free_err_buf() #26
  br label %52

52:                                               ; preds = %51, %18
  %.1 = phi i32 [ %27, %51 ], [ %.019, %18 ]
  call void @phpdbg_stack_free(ptr noundef nonnull %4) #26
  call void @phpdbg_destroy_input(ptr noundef nonnull %3) #26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1560), align 8, !tbaa !226
  store ptr null, ptr %3, align 8, !tbaa !67
  %53 = add i32 %.1, 1
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %10, label %.thread

.thread:                                          ; preds = %16, %52
  %.018 = phi i32 [ %.1, %52 ], [ %.019, %16 ]
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %.thread
  call void @phpdbg_restore_frame() #26
  br label %58

58:                                               ; preds = %57, %.thread
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %60 = and i64 %59, -134217729
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %61 = call i32 @phpdbg_print_changed_zvals() #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

declare ptr @phpdbg_read_input(ptr noundef) local_unnamed_addr #3

declare i32 @phpdbg_do_parse(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @phpdbg_stack_execute(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @phpdbg_stack_free(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_destroy_input(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phpdbg_call_register(i32 %.0.val, ptr readonly captures(address_is_null) %.72.val) unnamed_addr #17 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = alloca ptr, align 8
  %3 = icmp ne i32 %.0.val, 9
  %.not = icmp eq ptr %.72.val, null
  %or.cond = select i1 %3, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %.72.val, align 8, !tbaa !105
  %.not40 = icmp eq i32 %5, 5
  br i1 %.not40, label %6, label %.critedge

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.72.val, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = tail call ptr @zend_hash_str_find_ptr_lc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 616), ptr noundef %8, i64 noundef %10) #26
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.72.val, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %77, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %16 = tail call ptr @_zend_new_array_0() #26
  store ptr %16, ptr %1, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %17, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %15, %72
  %.0341 = phi ptr [ %14, %15 ], [ %74, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !67
  %19 = load i32, ptr %.0341, align 8, !tbaa !105
  switch i32 %19, label %72 [
    i32 13, label %20
    i32 12, label %20
    i32 5, label %20
    i32 6, label %26
    i32 4, label %30
    i32 8, label %38
    i32 7, label %48
    i32 2, label %56
    i32 3, label %64
  ]

20:                                               ; preds = %18, %18, %18
  %21 = getelementptr inbounds nuw i8, ptr %.0341, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.0341, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %25 = call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef %22, i64 noundef %24) #26
  br label %72

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.0341, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !171
  %29 = call i32 @add_next_index_long(ptr noundef nonnull %1, i64 noundef %28) #26
  br label %72

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %.0341, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = getelementptr inbounds nuw i8, ptr %.0341, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  %35 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.189, ptr noundef %32, ptr noundef %34) #26
  %36 = load ptr, ptr %2, align 8, !tbaa !67
  %37 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef %36) #26
  br label %72

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %.0341, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw i8, ptr %.0341, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !183
  %43 = getelementptr inbounds nuw i8, ptr %.0341, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !171
  %45 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.190, ptr noundef %40, ptr noundef %42, i64 noundef %44) #26
  %46 = load ptr, ptr %2, align 8, !tbaa !67
  %47 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef %46) #26
  br label %72

48:                                               ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %.0341, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.0341, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !171
  %53 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.191, ptr noundef %50, i64 noundef %52) #26
  %54 = load ptr, ptr %2, align 8, !tbaa !67
  %55 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef %54) #26
  br label %72

56:                                               ; preds = %18
  %57 = getelementptr inbounds nuw i8, ptr %.0341, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw i8, ptr %.0341, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !185
  %61 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.192, ptr noundef %58, i64 noundef %60) #26
  %62 = load ptr, ptr %2, align 8, !tbaa !67
  %63 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef %62) #26
  br label %72

64:                                               ; preds = %18
  %65 = getelementptr inbounds nuw i8, ptr %.0341, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !184
  %67 = getelementptr inbounds nuw i8, ptr %.0341, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !185
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.193, ptr noundef %66, i64 noundef %68) #26
  %70 = load ptr, ptr %2, align 8, !tbaa !67
  %71 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef %70) #26
  br label %72

72:                                               ; preds = %18, %64, %56, %48, %38, %30, %26, %20
  %73 = getelementptr inbounds nuw i8, ptr %.0341, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not43 = icmp eq ptr %74, null
  br i1 %.not43, label %75, label %18

75:                                               ; preds = %72
  %76 = load ptr, ptr %1, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %77

77:                                               ; preds = %75, %12
  %.035 = phi ptr [ %76, %75 ], [ null, %12 ]
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #26
  call void @phpdbg_free_err_buf() #26
  call void @zend_call_known_function(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %.035) #26
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %79 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %78, ptr noundef nonnull @.str.61) #26
  %.not44 = icmp eq ptr %.035, null
  br i1 %.not44, label %.critedge, label %80

80:                                               ; preds = %77
  call void @zend_array_destroy(ptr noundef nonnull %.035) #26
  br label %.critedge

.critedge:                                        ; preds = %0, %6, %80, %77, %4
  %.0 = phi i32 [ -1, %0 ], [ 0, %80 ], [ -1, %4 ], [ 0, %77 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @phpdbg_output_err_buf(ptr noundef, ...) local_unnamed_addr #3

declare void @phpdbg_restore_frame() local_unnamed_addr #3

declare i32 @phpdbg_print_changed_zvals() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_execute_ex(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46, !range !47, !noundef !48
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %5 = and i64 %4, 327680
  %.not = icmp ne i64 %5, 0
  %6 = and i64 %4, 524288
  %.not149 = icmp eq i64 %6, 0
  %or.cond = and i1 %.not, %.not149
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 1629) #28
  unreachable

8:                                                ; preds = %1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 600), align 8, !tbaa !228
  %10 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %.not266 = icmp ugt ptr %10, %9
  br i1 %.not266, label %.preheader302, label %11, !prof !79

11:                                               ; preds = %8
  tail call void @zend_call_stack_size_error() #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  br label %.preheader302

.preheader302:                                    ; preds = %11, %8
  br label %.outer

.outer:                                           ; preds = %.preheader302, %534
  %.0112.ph = phi ptr [ %0, %.preheader302 ], [ %535, %534 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0112.ph, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.0112.ph, i64 8
  br label %14

14:                                               ; preds = %.outer, %530
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %17 = and i64 %16, 1792
  %.not150 = icmp eq i64 %17, 0
  br i1 %.not150, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8, !tbaa !156
  call void @phpdbg_resolve_op_array_breaks(ptr noundef %19) #26
  br label %20

20:                                               ; preds = %18, %14
  %.not151 = icmp ne ptr %15, null
  br i1 %.not151, label %21, label %24

21:                                               ; preds = %20
  %22 = call zeroext i1 @zend_is_unwind_exit(ptr noundef nonnull %15) #26
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 1659) #28
  unreachable

24:                                               ; preds = %21, %20
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %26 = and i64 %25, 268435456
  %.not152 = icmp eq i64 %26, 0
  br i1 %.not152, label %28, label %27

27:                                               ; preds = %24
  call void @phpdbg_print_opline(ptr noundef %.0112.ph, i1 noundef zeroext false) #26
  br label %.thread255

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 736), align 8
  %.not153 = icmp ne ptr %29, %15
  %or.cond199.not267 = select i1 %.not151, i1 %.not153, i1 false
  %30 = and i64 %25, 4096
  %.not154 = icmp eq i64 %30, 0
  %or.cond200 = and i1 %.not154, %or.cond199.not267
  br i1 %or.cond200, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %28, %38
  %.0114 = phi ptr [ %40, %38 ], [ %.0112.ph, %28 ]
  %31 = call ptr @zend_generator_check_placeholder_frame(ptr noundef %.0114) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %.not155 = icmp eq ptr %33, null
  br i1 %.not155, label %38, label %34

34:                                               ; preds = %.preheader
  %35 = load i8, ptr %33, align 8, !tbaa !76
  %.not156 = icmp eq i8 %35, 1
  br i1 %.not156, label %38, label %36

36:                                               ; preds = %34
  %37 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef nonnull %31, ptr noundef %15) #26
  br i1 %37, label %.loopexit.loopexit, label %38

38:                                               ; preds = %36, %.preheader, %34
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !229
  %.not157 = icmp eq ptr %40, null
  br i1 %.not157, label %41, label %.preheader

41:                                               ; preds = %38
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 736), align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = call ptr @zend_get_exception_base(ptr noundef %15) #26
  %43 = load ptr, ptr @zend_known_strings, align 8, !tbaa !125
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = call ptr @zend_read_property_ex(ptr noundef %42, ptr noundef %15, ptr noundef %44, i1 noundef zeroext true, ptr noundef nonnull %2) #26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !76
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %49, label %57, !prof !79

49:                                               ; preds = %41
  %50 = load ptr, ptr %45, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !76
  %53 = and i32 %52, 64
  %.not.i221 = icmp eq i32 %53, 0
  br i1 %.not.i221, label %54, label %zval_get_string.exit

54:                                               ; preds = %49
  %55 = load i32, ptr %50, align 4, !tbaa !128
  %56 = add i32 %55, 1
  store i32 %56, ptr %50, align 4, !tbaa !128
  br label %zval_get_string.exit

57:                                               ; preds = %41
  %58 = call ptr @zval_get_string_func(ptr noundef nonnull %45) #26
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %54, %49, %57
  %59 = phi ptr [ %58, %57 ], [ %50, %49 ], [ %50, %54 ]
  %60 = call ptr @zend_get_exception_base(ptr noundef %15) #26
  %61 = load ptr, ptr @zend_known_strings, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  %64 = call ptr @zend_read_property_ex(ptr noundef %60, ptr noundef %15, ptr noundef %63, i1 noundef zeroext true, ptr noundef nonnull %2) #26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !76
  %67 = icmp eq i8 %66, 4
  br i1 %67, label %68, label %70, !prof !79

68:                                               ; preds = %zval_get_string.exit
  %69 = load i64, ptr %64, align 8, !tbaa !76
  br label %zval_get_long.exit

70:                                               ; preds = %zval_get_string.exit
  %71 = call i64 @zval_get_long_func(ptr noundef nonnull %64, i1 noundef zeroext false) #26
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %68, %70
  %72 = phi i64 [ %69, %68 ], [ %71, %70 ]
  %73 = call ptr @zend_get_exception_base(ptr noundef %15) #26
  %74 = load ptr, ptr @zend_known_strings, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %76 = load ptr, ptr %75, align 8, !tbaa !127
  %77 = call ptr @zend_read_property_ex(ptr noundef %73, ptr noundef %15, ptr noundef %76, i1 noundef zeroext true, ptr noundef nonnull %2) #26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !76
  %80 = icmp eq i8 %79, 6
  br i1 %80, label %81, label %89, !prof !79

81:                                               ; preds = %zval_get_long.exit
  %82 = load ptr, ptr %77, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !76
  %85 = and i32 %84, 64
  %.not.i220 = icmp eq i32 %85, 0
  br i1 %.not.i220, label %86, label %zval_get_string.exit219

86:                                               ; preds = %81
  %87 = load i32, ptr %82, align 4, !tbaa !128
  %88 = add i32 %87, 1
  store i32 %88, ptr %82, align 4, !tbaa !128
  br label %zval_get_string.exit219

89:                                               ; preds = %zval_get_long.exit
  %90 = call ptr @zval_get_string_func(ptr noundef nonnull %77) #26
  br label %zval_get_string.exit219

zval_get_string.exit219:                          ; preds = %86, %81, %89
  %91 = phi ptr [ %90, %89 ], [ %82, %81 ], [ %82, %86 ]
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !129
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !73
  %spec.select271 = call i64 @llvm.umin.i64(i64 %100, i64 80)
  %spec.select = trunc nuw nsw i64 %spec.select271 to i32
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %102 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %92, ptr noundef nonnull @.str.173, ptr noundef nonnull %97, ptr noundef nonnull %98, i64 noundef %72, i32 noundef %spec.select, ptr noundef nonnull %101) #26
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !76
  %105 = and i32 %104, 64
  %.not.i216 = icmp eq i32 %105, 0
  br i1 %.not.i216, label %106, label %zend_string_release.exit218

106:                                              ; preds = %zval_get_string.exit219
  %107 = load i32, ptr %91, align 4, !tbaa !128
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %91, align 4, !tbaa !128
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %zend_string_release.exit218

111:                                              ; preds = %106
  %112 = and i32 %104, 128
  %.not5.i217 = icmp eq i32 %112, 0
  br i1 %.not5.i217, label %114, label %113

113:                                              ; preds = %111
  call void @free(ptr noundef nonnull %91) #26
  br label %zend_string_release.exit218

114:                                              ; preds = %111
  call void @_efree(ptr noundef nonnull %91) #26
  br label %zend_string_release.exit218

zend_string_release.exit218:                      ; preds = %zval_get_string.exit219, %106, %113, %114
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !76
  %117 = and i32 %116, 64
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %118, label %zend_string_release.exit

118:                                              ; preds = %zend_string_release.exit218
  %119 = load i32, ptr %59, align 4, !tbaa !128
  %120 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = add i32 %119, -1
  store i32 %121, ptr %59, align 4, !tbaa !128
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %zend_string_release.exit

123:                                              ; preds = %118
  %124 = and i32 %116, 128
  %.not5.i = icmp eq i32 %124, 0
  br i1 %.not5.i, label %126, label %125

125:                                              ; preds = %123
  call void @free(ptr noundef nonnull %59) #26
  br label %zend_string_release.exit

126:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %59) #26
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_release.exit218, %118, %125, %126
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  %.not158 = icmp eq ptr %128, null
  br i1 %.not158, label %136, label %129

129:                                              ; preds = %zend_string_release.exit
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !156
  %.not159 = icmp eq ptr %131, null
  br i1 %.not159, label %136, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %131, align 8, !tbaa !76
  %.not160 = icmp eq i8 %133, 1
  br i1 %.not160, label %136, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %128, align 8, !tbaa !167
  br label %136

136:                                              ; preds = %134, %132, %129, %zend_string_release.exit
  %.0115 = phi ptr [ %135, %134 ], [ null, %132 ], [ null, %129 ], [ null, %zend_string_release.exit ]
  %137 = load i32, ptr %15, align 4, !tbaa !128
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !128
  call void @zend_clear_exception() #26
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %140 = and i64 %139, 4096
  %.not.i223 = icmp eq i64 %140, 0
  br i1 %.not.i223, label %zend_string_alloc.exit.i, label %list_code.exit

zend_string_alloc.exit.i:                         ; preds = %136
  %141 = call ptr @zend_get_executed_filename() #26
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #27
  %143 = and i64 %142, -8
  %144 = add i64 %143, 32
  %145 = call noalias ptr @_emalloc(i64 noundef %144) #29
  store i32 1, ptr %145, align 4, !tbaa !128
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 22, ptr %146, align 4, !tbaa !76
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %147, align 8, !tbaa !230
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %142, ptr %148, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 1 %141, i64 %142, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %142
  store i8 0, ptr %150, align 1, !tbaa !76
  %151 = call i32 @zend_get_executed_lineno() #26
  %152 = add i32 %151, -1
  %153 = call i32 @zend_get_executed_lineno() #26
  call void @phpdbg_list_file(ptr noundef nonnull %145, i32 noundef 3, i32 noundef %152, i32 noundef %153) #26
  call void @_efree(ptr noundef nonnull %145) #26
  br label %list_code.exit

list_code.exit:                                   ; preds = %136, %zend_string_alloc.exit.i
  %154 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  %.off = add i32 %154, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %155, label %.thread

155:                                              ; preds = %list_code.exit
  %.not161 = icmp eq ptr %.0115, null
  br i1 %.not161, label %161, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.0115, i64 28
  %158 = load i8, ptr %157, align 4, !tbaa !168
  switch i8 %158, label %161 [
    i8 -107, label %159
    i8 107, label %159
  ]

159:                                              ; preds = %156, %156
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  store ptr %.0115, ptr %160, align 8, !tbaa !167
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  br label %162

161:                                              ; preds = %156, %155
  call void @zend_throw_exception_internal(ptr noundef nonnull %15) #26
  br label %162

162:                                              ; preds = %161, %159
  store ptr %127, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  br label %.thread

.thread:                                          ; preds = %list_code.exit, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread255

.loopexit.loopexit:                               ; preds = %36
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28
  %163 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %25, %28 ]
  %164 = and i64 %163, 33556480
  %.not162 = icmp eq i64 %164, 0
  br i1 %.not162, label %165, label %.thread255

165:                                              ; preds = %.loopexit
  call void @phpdbg_print_opline(ptr noundef %.0112.ph, i1 noundef zeroext false) #26
  %166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %167 = and i64 %166, 7340032
  %.not163 = icmp ne i64 %167, 0
  %168 = and i64 %166, 4096
  %.not164 = icmp eq i64 %168, 0
  %or.cond202 = and i1 %.not163, %.not164
  br i1 %or.cond202, label %169, label %.thread257

169:                                              ; preds = %165
  %170 = load ptr, ptr %.0112.ph, align 8, !tbaa !167
  %171 = ptrtoint ptr %170 to i64
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 728), align 8, !tbaa !165
  %.not165 = icmp eq ptr %172, %.0112.ph
  br i1 %.not165, label %175, label %173

173:                                              ; preds = %169
  %174 = and i64 %166, 8192
  %.not173 = icmp eq i64 %174, 0
  br i1 %.not173, label %.thread255, label %273

175:                                              ; preds = %169
  %176 = and i64 %166, 1048576
  %.not166 = icmp eq i64 %176, 0
  br i1 %.not166, label %185, label %177

177:                                              ; preds = %175
  %178 = call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672), i64 noundef %171) #26
  %.not268 = icmp eq ptr %178, null
  br i1 %.not268, label %179, label %182

179:                                              ; preds = %177
  br i1 %.not151, label %180, label %.thread255

180:                                              ; preds = %179
  %181 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef nonnull %.0112.ph, ptr noundef nonnull %15) #26
  br i1 %181, label %.thread255, label %182

182:                                              ; preds = %180, %177
  %183 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %184 = and i64 %183, -1048577
  store i64 %184, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672)) #26
  %.pre272 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  br label %185

185:                                              ; preds = %182, %175
  %186 = phi i64 [ %.pre272, %182 ], [ %166, %175 ]
  %187 = and i64 %186, 2097152
  %.not167 = icmp eq i64 %187, 0
  br i1 %.not167, label %196, label %188

188:                                              ; preds = %185
  %189 = call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672), i64 noundef %171) #26
  %.not269 = icmp eq ptr %189, null
  br i1 %.not269, label %190, label %193

190:                                              ; preds = %188
  br i1 %.not151, label %191, label %.thread255

191:                                              ; preds = %190
  %192 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef nonnull %.0112.ph, ptr noundef nonnull %15) #26
  br i1 %192, label %.thread255, label %193

193:                                              ; preds = %191, %188
  %194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %195 = and i64 %194, -2097153
  store i64 %195, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672)) #26
  br label %.thread255

196:                                              ; preds = %185
  %197 = and i64 %186, 4194304
  %.not168 = icmp eq i64 %197, 0
  br i1 %.not168, label %.thread257, label %198

198:                                              ; preds = %196
  %199 = call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672), i64 noundef %171) #26
  %.not270 = icmp eq ptr %199, null
  br i1 %.not270, label %200, label %203

200:                                              ; preds = %198
  br i1 %.not151, label %201, label %.thread255

201:                                              ; preds = %200
  %202 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef nonnull %.0112.ph, ptr noundef nonnull %15) #26
  br i1 %202, label %.thread255, label %203

203:                                              ; preds = %201, %198
  %204 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %205 = and i64 %204, -4194305
  store i64 %205, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 672)) #26
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %207 = call ptr @zend_get_executed_filename() #26
  %208 = call i32 @zend_get_executed_lineno() #26
  %209 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %206, ptr noundef nonnull @.str.174, ptr noundef %207, i32 noundef %208) #26
  br i1 %.not151, label %210, label %247

210:                                              ; preds = %203
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  %.not169 = icmp eq ptr %212, null
  br i1 %.not169, label %220, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !156
  %.not170 = icmp eq ptr %215, null
  br i1 %.not170, label %220, label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %215, align 8, !tbaa !76
  %.not171 = icmp eq i8 %217, 1
  br i1 %.not171, label %220, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %212, align 8, !tbaa !167
  br label %220

220:                                              ; preds = %218, %216, %213, %210
  %.0121 = phi ptr [ %219, %218 ], [ null, %216 ], [ null, %213 ], [ null, %210 ]
  %221 = load i32, ptr %15, align 4, !tbaa !128
  %222 = add i32 %221, 1
  store i32 %222, ptr %15, align 4, !tbaa !128
  call void @zend_clear_exception() #26
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %224 = and i64 %223, 4096
  %.not.i224 = icmp eq i64 %224, 0
  br i1 %.not.i224, label %zend_string_alloc.exit.i225, label %list_code.exit226

zend_string_alloc.exit.i225:                      ; preds = %220
  %225 = call ptr @zend_get_executed_filename() #26
  %226 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #27
  %227 = and i64 %226, -8
  %228 = add i64 %227, 32
  %229 = call noalias ptr @_emalloc(i64 noundef %228) #29
  store i32 1, ptr %229, align 4, !tbaa !128
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 22, ptr %230, align 4, !tbaa !76
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 0, ptr %231, align 8, !tbaa !230
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %226, ptr %232, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 1 %225, i64 %226, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %226
  store i8 0, ptr %234, align 1, !tbaa !76
  %235 = call i32 @zend_get_executed_lineno() #26
  %236 = add i32 %235, -1
  %237 = call i32 @zend_get_executed_lineno() #26
  call void @phpdbg_list_file(ptr noundef nonnull %229, i32 noundef 3, i32 noundef %236, i32 noundef %237) #26
  call void @_efree(ptr noundef nonnull %229) #26
  br label %list_code.exit226

list_code.exit226:                                ; preds = %220, %zend_string_alloc.exit.i225
  %238 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  %.off203 = add i32 %238, -2
  %switch204 = icmp ult i32 %.off203, 4
  br i1 %switch204, label %239, label %.thread255

239:                                              ; preds = %list_code.exit226
  %.not172 = icmp eq ptr %.0121, null
  br i1 %.not172, label %245, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %.0121, i64 28
  %242 = load i8, ptr %241, align 4, !tbaa !168
  switch i8 %242, label %245 [
    i8 -107, label %243
    i8 107, label %243
  ]

243:                                              ; preds = %240, %240
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  store ptr %.0121, ptr %244, align 8, !tbaa !167
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  br label %246

245:                                              ; preds = %240, %239
  call void @zend_throw_exception_internal(ptr noundef nonnull %15) #26
  br label %246

246:                                              ; preds = %245, %243
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  br label %.thread255

247:                                              ; preds = %203
  %248 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %249 = and i64 %248, 4096
  %.not.i227 = icmp eq i64 %249, 0
  br i1 %.not.i227, label %zend_string_alloc.exit.i228, label %list_code.exit229

zend_string_alloc.exit.i228:                      ; preds = %247
  %250 = call ptr @zend_get_executed_filename() #26
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #27
  %252 = and i64 %251, -8
  %253 = add i64 %252, 32
  %254 = call noalias ptr @_emalloc(i64 noundef %253) #29
  store i32 1, ptr %254, align 4, !tbaa !128
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 22, ptr %255, align 4, !tbaa !76
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 0, ptr %256, align 8, !tbaa !230
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 %251, ptr %257, align 8, !tbaa !73
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %258, ptr nonnull align 1 %250, i64 %251, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %251
  store i8 0, ptr %259, align 1, !tbaa !76
  %260 = call i32 @zend_get_executed_lineno() #26
  %261 = add i32 %260, -1
  %262 = call i32 @zend_get_executed_lineno() #26
  call void @phpdbg_list_file(ptr noundef nonnull %254, i32 noundef 3, i32 noundef %261, i32 noundef %262) #26
  call void @_efree(ptr noundef nonnull %254) #26
  br label %list_code.exit229

list_code.exit229:                                ; preds = %247, %zend_string_alloc.exit.i228
  %263 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %.thread255

.thread257:                                       ; preds = %196, %165
  %264 = phi i64 [ %186, %196 ], [ %166, %165 ]
  %265 = and i64 %264, 8192
  %.not174 = icmp eq i64 %265, 0
  br i1 %.not174, label %329, label %266

266:                                              ; preds = %.thread257
  %267 = and i64 %264, 16384
  %.not175 = icmp eq i64 %267, 0
  br i1 %.not175, label %268, label %273

268:                                              ; preds = %266
  %269 = load ptr, ptr %.0112.ph, align 8, !tbaa !167
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load i32, ptr %270, align 8, !tbaa !166
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 768), align 8, !tbaa !231
  %.not176 = icmp eq i32 %271, %272
  br i1 %.not176, label %329, label %273

273:                                              ; preds = %173, %266, %268
  %274 = phi i64 [ %166, %173 ], [ %264, %266 ], [ %264, %268 ]
  %275 = and i64 %274, -8193
  store i64 %275, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  br i1 %.not151, label %276, label %313

276:                                              ; preds = %273
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  %.not194 = icmp eq ptr %278, null
  br i1 %.not194, label %286, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !156
  %.not195 = icmp eq ptr %281, null
  br i1 %.not195, label %286, label %282

282:                                              ; preds = %279
  %283 = load i8, ptr %281, align 8, !tbaa !76
  %.not196 = icmp eq i8 %283, 1
  br i1 %.not196, label %286, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %278, align 8, !tbaa !167
  br label %286

286:                                              ; preds = %284, %282, %279, %276
  %.0120 = phi ptr [ %285, %284 ], [ null, %282 ], [ null, %279 ], [ null, %276 ]
  %287 = load i32, ptr %15, align 4, !tbaa !128
  %288 = add i32 %287, 1
  store i32 %288, ptr %15, align 4, !tbaa !128
  call void @zend_clear_exception() #26
  %289 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %290 = and i64 %289, 4096
  %.not.i230 = icmp eq i64 %290, 0
  br i1 %.not.i230, label %zend_string_alloc.exit.i231, label %list_code.exit232

zend_string_alloc.exit.i231:                      ; preds = %286
  %291 = call ptr @zend_get_executed_filename() #26
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %291) #27
  %293 = and i64 %292, -8
  %294 = add i64 %293, 32
  %295 = call noalias ptr @_emalloc(i64 noundef %294) #29
  store i32 1, ptr %295, align 4, !tbaa !128
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 22, ptr %296, align 4, !tbaa !76
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i64 0, ptr %297, align 8, !tbaa !230
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 %292, ptr %298, align 8, !tbaa !73
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %299, ptr nonnull align 1 %291, i64 %292, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %292
  store i8 0, ptr %300, align 1, !tbaa !76
  %301 = call i32 @zend_get_executed_lineno() #26
  %302 = add i32 %301, -1
  %303 = call i32 @zend_get_executed_lineno() #26
  call void @phpdbg_list_file(ptr noundef nonnull %295, i32 noundef 3, i32 noundef %302, i32 noundef %303) #26
  call void @_efree(ptr noundef nonnull %295) #26
  br label %list_code.exit232

list_code.exit232:                                ; preds = %286, %zend_string_alloc.exit.i231
  %304 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  %.off206 = add i32 %304, -2
  %switch207 = icmp ult i32 %.off206, 4
  br i1 %switch207, label %305, label %.thread255

305:                                              ; preds = %list_code.exit232
  %.not197 = icmp eq ptr %.0120, null
  br i1 %.not197, label %311, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %.0120, i64 28
  %308 = load i8, ptr %307, align 4, !tbaa !168
  switch i8 %308, label %311 [
    i8 -107, label %309
    i8 107, label %309
  ]

309:                                              ; preds = %306, %306
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  store ptr %.0120, ptr %310, align 8, !tbaa !167
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  br label %312

311:                                              ; preds = %306, %305
  call void @zend_throw_exception_internal(ptr noundef nonnull %15) #26
  br label %312

312:                                              ; preds = %311, %309
  store ptr %277, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  br label %.thread255

313:                                              ; preds = %273
  %314 = and i64 %274, 4096
  %.not.i233 = icmp eq i64 %314, 0
  br i1 %.not.i233, label %zend_string_alloc.exit.i234, label %list_code.exit235

zend_string_alloc.exit.i234:                      ; preds = %313
  %315 = call ptr @zend_get_executed_filename() #26
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #27
  %317 = and i64 %316, -8
  %318 = add i64 %317, 32
  %319 = call noalias ptr @_emalloc(i64 noundef %318) #29
  store i32 1, ptr %319, align 4, !tbaa !128
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 22, ptr %320, align 4, !tbaa !76
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 0, ptr %321, align 8, !tbaa !230
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 %316, ptr %322, align 8, !tbaa !73
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %323, ptr nonnull align 1 %315, i64 %316, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %316
  store i8 0, ptr %324, align 1, !tbaa !76
  %325 = call i32 @zend_get_executed_lineno() #26
  %326 = add i32 %325, -1
  %327 = call i32 @zend_get_executed_lineno() #26
  call void @phpdbg_list_file(ptr noundef nonnull %319, i32 noundef 3, i32 noundef %326, i32 noundef %327) #26
  call void @_efree(ptr noundef nonnull %319) #26
  br label %list_code.exit235

list_code.exit235:                                ; preds = %313, %zend_string_alloc.exit.i234
  %328 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %.thread255

329:                                              ; preds = %268, %.thread257
  %330 = call i32 @phpdbg_print_changed_zvals() #26
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %387

332:                                              ; preds = %329
  br i1 %.not151, label %333, label %370

333:                                              ; preds = %332
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  %.not190 = icmp eq ptr %335, null
  br i1 %.not190, label %343, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !156
  %.not191 = icmp eq ptr %338, null
  br i1 %.not191, label %343, label %339

339:                                              ; preds = %336
  %340 = load i8, ptr %338, align 8, !tbaa !76
  %.not192 = icmp eq i8 %340, 1
  br i1 %.not192, label %343, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %335, align 8, !tbaa !167
  br label %343

343:                                              ; preds = %341, %339, %336, %333
  %.0116 = phi ptr [ %342, %341 ], [ null, %339 ], [ null, %336 ], [ null, %333 ]
  %344 = load i32, ptr %15, align 4, !tbaa !128
  %345 = add i32 %344, 1
  store i32 %345, ptr %15, align 4, !tbaa !128
  call void @zend_clear_exception() #26
  %346 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %347 = and i64 %346, 4096
  %.not.i236 = icmp eq i64 %347, 0
  br i1 %.not.i236, label %zend_string_alloc.exit.i237, label %list_code.exit238

zend_string_alloc.exit.i237:                      ; preds = %343
  %348 = call ptr @zend_get_executed_filename() #26
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #27
  %350 = and i64 %349, -8
  %351 = add i64 %350, 32
  %352 = call noalias ptr @_emalloc(i64 noundef %351) #29
  store i32 1, ptr %352, align 4, !tbaa !128
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 22, ptr %353, align 4, !tbaa !76
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 0, ptr %354, align 8, !tbaa !230
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i64 %349, ptr %355, align 8, !tbaa !73
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %356, ptr nonnull align 1 %348, i64 %349, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %349
  store i8 0, ptr %357, align 1, !tbaa !76
  %358 = call i32 @zend_get_executed_lineno() #26
  %359 = add i32 %358, -1
  %360 = call i32 @zend_get_executed_lineno() #26
  call void @phpdbg_list_file(ptr noundef nonnull %352, i32 noundef 3, i32 noundef %359, i32 noundef %360) #26
  call void @_efree(ptr noundef nonnull %352) #26
  br label %list_code.exit238

list_code.exit238:                                ; preds = %343, %zend_string_alloc.exit.i237
  %361 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  %.off208 = add i32 %361, -2
  %switch209 = icmp ult i32 %.off208, 4
  br i1 %switch209, label %362, label %.thread255

362:                                              ; preds = %list_code.exit238
  %.not193 = icmp eq ptr %.0116, null
  br i1 %.not193, label %368, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %.0116, i64 28
  %365 = load i8, ptr %364, align 4, !tbaa !168
  switch i8 %365, label %368 [
    i8 -107, label %366
    i8 107, label %366
  ]

366:                                              ; preds = %363, %363
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  store ptr %.0116, ptr %367, align 8, !tbaa !167
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  br label %369

368:                                              ; preds = %363, %362
  call void @zend_throw_exception_internal(ptr noundef nonnull %15) #26
  br label %369

369:                                              ; preds = %368, %366
  store ptr %334, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  br label %.thread255

370:                                              ; preds = %332
  %371 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %372 = and i64 %371, 4096
  %.not.i239 = icmp eq i64 %372, 0
  br i1 %.not.i239, label %zend_string_alloc.exit.i240, label %list_code.exit241

zend_string_alloc.exit.i240:                      ; preds = %370
  %373 = call ptr @zend_get_executed_filename() #26
  %374 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %373) #27
  %375 = and i64 %374, -8
  %376 = add i64 %375, 32
  %377 = call noalias ptr @_emalloc(i64 noundef %376) #29
  store i32 1, ptr %377, align 4, !tbaa !128
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 22, ptr %378, align 4, !tbaa !76
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 0, ptr %379, align 8, !tbaa !230
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store i64 %374, ptr %380, align 8, !tbaa !73
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %381, ptr nonnull align 1 %373, i64 %374, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %374
  store i8 0, ptr %382, align 1, !tbaa !76
  %383 = call i32 @zend_get_executed_lineno() #26
  %384 = add i32 %383, -1
  %385 = call i32 @zend_get_executed_lineno() #26
  call void @phpdbg_list_file(ptr noundef nonnull %377, i32 noundef 3, i32 noundef %384, i32 noundef %385) #26
  call void @_efree(ptr noundef nonnull %377) #26
  br label %list_code.exit241

list_code.exit241:                                ; preds = %370, %zend_string_alloc.exit.i240
  %386 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %.thread255

387:                                              ; preds = %329
  %388 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %389 = and i64 %388, 2042
  %.not177 = icmp eq i64 %389, 0
  br i1 %.not177, label %455, label %390

390:                                              ; preds = %387
  %391 = call ptr @phpdbg_find_breakpoint(ptr noundef %.0112.ph) #26
  %.not178 = icmp eq ptr %391, null
  br i1 %.not178, label %455, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %394 = load i8, ptr %393, align 4, !tbaa !232
  %.not179 = icmp eq i8 %394, 0
  br i1 %.not179, label %395, label %400

395:                                              ; preds = %392
  %396 = load ptr, ptr %.0112.ph, align 8, !tbaa !167
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load i32, ptr %397, align 8, !tbaa !166
  %399 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 768), align 8, !tbaa !231
  %.not180 = icmp eq i32 %398, %399
  br i1 %.not180, label %455, label %400

400:                                              ; preds = %395, %392
  call void @phpdbg_hit_breakpoint(ptr noundef nonnull %391, i1 noundef zeroext true) #26
  br i1 %.not151, label %401, label %438

401:                                              ; preds = %400
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  %.not181 = icmp eq ptr %403, null
  br i1 %.not181, label %411, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !156
  %.not182 = icmp eq ptr %406, null
  br i1 %.not182, label %411, label %407

407:                                              ; preds = %404
  %408 = load i8, ptr %406, align 8, !tbaa !76
  %.not183 = icmp eq i8 %408, 1
  br i1 %.not183, label %411, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr %403, align 8, !tbaa !167
  br label %411

411:                                              ; preds = %409, %407, %404, %401
  %.0113 = phi ptr [ %410, %409 ], [ null, %407 ], [ null, %404 ], [ null, %401 ]
  %412 = load i32, ptr %15, align 4, !tbaa !128
  %413 = add i32 %412, 1
  store i32 %413, ptr %15, align 4, !tbaa !128
  call void @zend_clear_exception() #26
  %414 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %415 = and i64 %414, 4096
  %.not.i242 = icmp eq i64 %415, 0
  br i1 %.not.i242, label %zend_string_alloc.exit.i243, label %list_code.exit244

zend_string_alloc.exit.i243:                      ; preds = %411
  %416 = call ptr @zend_get_executed_filename() #26
  %417 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %416) #27
  %418 = and i64 %417, -8
  %419 = add i64 %418, 32
  %420 = call noalias ptr @_emalloc(i64 noundef %419) #29
  store i32 1, ptr %420, align 4, !tbaa !128
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 22, ptr %421, align 4, !tbaa !76
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i64 0, ptr %422, align 8, !tbaa !230
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store i64 %417, ptr %423, align 8, !tbaa !73
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %424, ptr nonnull align 1 %416, i64 %417, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %417
  store i8 0, ptr %425, align 1, !tbaa !76
  %426 = call i32 @zend_get_executed_lineno() #26
  %427 = add i32 %426, -1
  %428 = call i32 @zend_get_executed_lineno() #26
  call void @phpdbg_list_file(ptr noundef nonnull %420, i32 noundef 3, i32 noundef %427, i32 noundef %428) #26
  call void @_efree(ptr noundef nonnull %420) #26
  br label %list_code.exit244

list_code.exit244:                                ; preds = %411, %zend_string_alloc.exit.i243
  %429 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  %.off210 = add i32 %429, -2
  %switch211 = icmp ult i32 %.off210, 4
  br i1 %switch211, label %430, label %.thread255

430:                                              ; preds = %list_code.exit244
  %.not184 = icmp eq ptr %.0113, null
  br i1 %.not184, label %436, label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %.0113, i64 28
  %433 = load i8, ptr %432, align 4, !tbaa !168
  switch i8 %433, label %436 [
    i8 -107, label %434
    i8 107, label %434
  ]

434:                                              ; preds = %431, %431
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  store ptr %.0113, ptr %435, align 8, !tbaa !167
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  br label %437

436:                                              ; preds = %431, %430
  call void @zend_throw_exception_internal(ptr noundef nonnull %15) #26
  br label %437

437:                                              ; preds = %436, %434
  store ptr %402, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  br label %.thread255

438:                                              ; preds = %400
  %439 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %440 = and i64 %439, 4096
  %.not.i245 = icmp eq i64 %440, 0
  br i1 %.not.i245, label %zend_string_alloc.exit.i246, label %list_code.exit247

zend_string_alloc.exit.i246:                      ; preds = %438
  %441 = call ptr @zend_get_executed_filename() #26
  %442 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %441) #27
  %443 = and i64 %442, -8
  %444 = add i64 %443, 32
  %445 = call noalias ptr @_emalloc(i64 noundef %444) #29
  store i32 1, ptr %445, align 4, !tbaa !128
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 22, ptr %446, align 4, !tbaa !76
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 0, ptr %447, align 8, !tbaa !230
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store i64 %442, ptr %448, align 8, !tbaa !73
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %449, ptr nonnull align 1 %441, i64 %442, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %442
  store i8 0, ptr %450, align 1, !tbaa !76
  %451 = call i32 @zend_get_executed_lineno() #26
  %452 = add i32 %451, -1
  %453 = call i32 @zend_get_executed_lineno() #26
  call void @phpdbg_list_file(ptr noundef nonnull %445, i32 noundef 3, i32 noundef %452, i32 noundef %453) #26
  call void @_efree(ptr noundef nonnull %445) #26
  br label %list_code.exit247

list_code.exit247:                                ; preds = %438, %zend_string_alloc.exit.i246
  %454 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %.thread255

455:                                              ; preds = %395, %390, %387
  %456 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %457 = and i64 %456, 67108864
  %.not185 = icmp eq i64 %457, 0
  br i1 %.not185, label %.thread255, label %458

458:                                              ; preds = %455
  %459 = and i64 %456, -67108865
  store i64 %459, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %461 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %460, ptr noundef nonnull @.str.61) #26
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %463 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %462, ptr noundef nonnull @.str.175) #26
  br i1 %.not151, label %464, label %501

464:                                              ; preds = %458
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  %.not186 = icmp eq ptr %466, null
  br i1 %.not186, label %474, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !156
  %.not187 = icmp eq ptr %469, null
  br i1 %.not187, label %474, label %470

470:                                              ; preds = %467
  %471 = load i8, ptr %469, align 8, !tbaa !76
  %.not188 = icmp eq i8 %471, 1
  br i1 %.not188, label %474, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %466, align 8, !tbaa !167
  br label %474

474:                                              ; preds = %472, %470, %467, %464
  %.0 = phi ptr [ %473, %472 ], [ null, %470 ], [ null, %467 ], [ null, %464 ]
  %475 = load i32, ptr %15, align 4, !tbaa !128
  %476 = add i32 %475, 1
  store i32 %476, ptr %15, align 4, !tbaa !128
  call void @zend_clear_exception() #26
  %477 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %478 = and i64 %477, 4096
  %.not.i248 = icmp eq i64 %478, 0
  br i1 %.not.i248, label %zend_string_alloc.exit.i249, label %list_code.exit250

zend_string_alloc.exit.i249:                      ; preds = %474
  %479 = call ptr @zend_get_executed_filename() #26
  %480 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %479) #27
  %481 = and i64 %480, -8
  %482 = add i64 %481, 32
  %483 = call noalias ptr @_emalloc(i64 noundef %482) #29
  store i32 1, ptr %483, align 4, !tbaa !128
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 22, ptr %484, align 4, !tbaa !76
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i64 0, ptr %485, align 8, !tbaa !230
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i64 %480, ptr %486, align 8, !tbaa !73
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %487, ptr nonnull align 1 %479, i64 %480, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %480
  store i8 0, ptr %488, align 1, !tbaa !76
  %489 = call i32 @zend_get_executed_lineno() #26
  %490 = add i32 %489, -1
  %491 = call i32 @zend_get_executed_lineno() #26
  call void @phpdbg_list_file(ptr noundef nonnull %483, i32 noundef 3, i32 noundef %490, i32 noundef %491) #26
  call void @_efree(ptr noundef nonnull %483) #26
  br label %list_code.exit250

list_code.exit250:                                ; preds = %474, %zend_string_alloc.exit.i249
  %492 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  %.off214 = add i32 %492, -2
  %switch215 = icmp ult i32 %.off214, 4
  br i1 %switch215, label %493, label %.thread255

493:                                              ; preds = %list_code.exit250
  %.not189 = icmp eq ptr %.0, null
  br i1 %.not189, label %499, label %494

494:                                              ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %496 = load i8, ptr %495, align 4, !tbaa !168
  switch i8 %496, label %499 [
    i8 -107, label %497
    i8 107, label %497
  ]

497:                                              ; preds = %494, %494
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  store ptr %.0, ptr %498, align 8, !tbaa !167
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  br label %500

499:                                              ; preds = %494, %493
  call void @zend_throw_exception_internal(ptr noundef nonnull %15) #26
  br label %500

500:                                              ; preds = %499, %497
  store ptr %465, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  br label %.thread255

501:                                              ; preds = %458
  %502 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %503 = and i64 %502, 4096
  %.not.i251 = icmp eq i64 %503, 0
  br i1 %.not.i251, label %zend_string_alloc.exit.i252, label %list_code.exit253

zend_string_alloc.exit.i252:                      ; preds = %501
  %504 = call ptr @zend_get_executed_filename() #26
  %505 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %504) #27
  %506 = and i64 %505, -8
  %507 = add i64 %506, 32
  %508 = call noalias ptr @_emalloc(i64 noundef %507) #29
  store i32 1, ptr %508, align 4, !tbaa !128
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 22, ptr %509, align 4, !tbaa !76
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i64 0, ptr %510, align 8, !tbaa !230
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store i64 %505, ptr %511, align 8, !tbaa !73
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %512, ptr nonnull align 1 %504, i64 %505, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %505
  store i8 0, ptr %513, align 1, !tbaa !76
  %514 = call i32 @zend_get_executed_lineno() #26
  %515 = add i32 %514, -1
  %516 = call i32 @zend_get_executed_lineno() #26
  call void @phpdbg_list_file(ptr noundef nonnull %508, i32 noundef 3, i32 noundef %515, i32 noundef %516) #26
  call void @_efree(ptr noundef nonnull %508) #26
  br label %list_code.exit253

list_code.exit253:                                ; preds = %501, %zend_string_alloc.exit.i252
  %517 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %.thread255

.thread255:                                       ; preds = %173, %201, %list_code.exit226, %246, %191, %193, %180, %list_code.exit229, %190, %179, %200, %437, %list_code.exit244, %list_code.exit247, %.thread, %500, %list_code.exit250, %369, %list_code.exit238, %312, %list_code.exit232, %455, %list_code.exit253, %list_code.exit241, %list_code.exit235, %.loopexit, %27
  %518 = load ptr, ptr %.0112.ph, align 8, !tbaa !167
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load i32, ptr %519, align 8, !tbaa !166
  store i32 %520, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 768), align 8, !tbaa !231
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 28
  %522 = load i8, ptr %521, align 4, !tbaa !168
  switch i8 %522, label %530 [
    i8 60, label %523
    i8 -126, label %523
    i8 -125, label %523
  ]

523:                                              ; preds = %.thread255, %.thread255, %.thread255
  %524 = load ptr, ptr %13, align 8, !tbaa !234
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !156
  %527 = load i8, ptr %526, align 8, !tbaa !76
  %528 = icmp eq i8 %527, 2
  br i1 %528, label %529, label %530

529:                                              ; preds = %523
  store ptr @execute_ex, ptr @zend_execute_ex, align 8, !tbaa !135
  br label %530

530:                                              ; preds = %.thread255, %529, %523
  %531 = call i32 @zend_vm_call_opcode_handler(ptr noundef nonnull %.0112.ph) #26
  store i32 %531, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1388), align 4, !tbaa !187
  store ptr @phpdbg_execute_ex, ptr @zend_execute_ex, align 8, !tbaa !135
  %.not198 = icmp eq i32 %531, 0
  br i1 %.not198, label %14, label %532

532:                                              ; preds = %530
  %533 = icmp slt i32 %531, 0
  br i1 %533, label %536, label %534

534:                                              ; preds = %532
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  br label %.outer

536:                                              ; preds = %532
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !46
  ret void
}

declare void @zend_call_stack_size_error() local_unnamed_addr #3

declare void @phpdbg_resolve_op_array_breaks(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_print_opline(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @zend_generator_check_placeholder_frame(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @phpdbg_check_caught_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @zend_get_exception_base(ptr noundef) local_unnamed_addr #3

declare void @zend_clear_exception() local_unnamed_addr #3

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #3

declare ptr @phpdbg_find_breakpoint(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_hit_breakpoint(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @execute_ex(ptr noundef) #3

declare i32 @zend_vm_call_opcode_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_force_interruption() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %4 = or i64 %3, 2147483648
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not27 = icmp eq ptr %7, null
  br i1 %.not27, label %35, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8, !tbaa !76
  %.not28 = icmp eq i8 %9, 1
  br i1 %.not28, label %26, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 5
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !166
  %25 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.176, ptr noundef %12, i32 noundef %19, ptr noundef nonnull %22, i32 noundef %24) #26
  br label %42

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %.not29 = icmp eq ptr %28, null
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  br i1 %.not29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %29, ptr noundef nonnull @.str.177, ptr noundef nonnull %31) #26
  br label %42

33:                                               ; preds = %26
  %34 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %29, ptr noundef nonnull @.str.178) #26
  br label %42

35:                                               ; preds = %5
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %37 = load ptr, ptr %2, align 8, !tbaa !167
  %38 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %36, ptr noundef nonnull @.str.179, ptr noundef %37) #26
  br label %42

39:                                               ; preds = %0
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !49
  %41 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %40, ptr noundef nonnull @.str.180) #26
  br label %42

42:                                               ; preds = %39, %10, %33, %30, %35
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %80, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !156
  %.not32 = icmp eq ptr %48, null
  br i1 %.not32, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %48, align 8, !tbaa !76
  %.not33 = icmp eq i8 %50, 1
  br i1 %.not33, label %53, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %45, align 8, !tbaa !167
  br label %53

53:                                               ; preds = %51, %49, %46, %43
  %.0 = phi ptr [ %52, %51 ], [ null, %49 ], [ null, %46 ], [ null, %43 ]
  %54 = load i32, ptr %1, align 4, !tbaa !128
  %55 = add i32 %54, 1
  store i32 %55, ptr %1, align 4, !tbaa !128
  tail call void @zend_clear_exception() #26
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %57 = and i64 %56, 4096
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %zend_string_alloc.exit.i, label %list_code.exit

zend_string_alloc.exit.i:                         ; preds = %53
  %58 = tail call ptr @zend_get_executed_filename() #26
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #27
  %60 = and i64 %59, -8
  %61 = add i64 %60, 32
  %62 = tail call noalias ptr @_emalloc(i64 noundef %61) #29
  store i32 1, ptr %62, align 4, !tbaa !128
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 22, ptr %63, align 4, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8, !tbaa !230
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %59, ptr %65, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 1 %58, i64 %59, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %59
  store i8 0, ptr %67, align 1, !tbaa !76
  %68 = tail call i32 @zend_get_executed_lineno() #26
  %69 = add i32 %68, -1
  %70 = tail call i32 @zend_get_executed_lineno() #26
  tail call void @phpdbg_list_file(ptr noundef nonnull %62, i32 noundef 3, i32 noundef %69, i32 noundef %70) #26
  tail call void @_efree(ptr noundef nonnull %62) #26
  br label %list_code.exit

list_code.exit:                                   ; preds = %53, %zend_string_alloc.exit.i
  %71 = tail call i32 @phpdbg_interactive(i1 noundef zeroext false, ptr noundef null)
  %.off = add i32 %71, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %72, label %97

72:                                               ; preds = %list_code.exit
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %75 = load i8, ptr %74, align 4, !tbaa !168
  switch i8 %75, label %78 [
    i8 -107, label %76
    i8 107, label %76
  ]

76:                                               ; preds = %73, %73
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !102
  store ptr %.0, ptr %77, align 8, !tbaa !167
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !80
  br label %79

78:                                               ; preds = %73, %72
  tail call void @zend_throw_exception_internal(ptr noundef nonnull %1) #26
  br label %79

79:                                               ; preds = %78, %76
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !131
  br label %97

80:                                               ; preds = %42
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %82 = and i64 %81, 4096
  %.not.i36 = icmp eq i64 %82, 0
  br i1 %.not.i36, label %zend_string_alloc.exit.i37, label %list_code.exit38

zend_string_alloc.exit.i37:                       ; preds = %80
  %83 = tail call ptr @zend_get_executed_filename() #26
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #27
  %85 = and i64 %84, -8
  %86 = add i64 %85, 32
  %87 = tail call noalias ptr @_emalloc(i64 noundef %86) #29
  store i32 1, ptr %87, align 4, !tbaa !128
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 22, ptr %88, align 4, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %89, align 8, !tbaa !230
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %84, ptr %90, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 1 %83, i64 %84, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %84
  store i8 0, ptr %92, align 1, !tbaa !76
  %93 = tail call i32 @zend_get_executed_lineno() #26
  %94 = add i32 %93, -1
  %95 = tail call i32 @zend_get_executed_lineno() #26
  tail call void @phpdbg_list_file(ptr noundef nonnull %87, i32 noundef 3, i32 noundef %94, i32 noundef %95) #26
  tail call void @_efree(ptr noundef nonnull %87) #26
  br label %list_code.exit38

list_code.exit38:                                 ; preds = %80, %zend_string_alloc.exit.i37
  %96 = tail call i32 @phpdbg_interactive(i1 noundef zeroext false, ptr noundef null)
  br label %97

97:                                               ; preds = %79, %list_code.exit, %list_code.exit38
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %99 = and i64 %98, -2147483649
  store i64 %99, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !68
  %100 = and i64 %98, 327680
  %.not35 = icmp eq i64 %100, 0
  br i1 %.not35, label %102, label %101

101:                                              ; preds = %97
  tail call void @_zend_bailout(ptr noundef nonnull @.str.78, i32 noundef 1855) #28
  unreachable

102:                                              ; preds = %97
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

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

declare ptr @zend_hash_str_find_ptr_lc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #22

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #3

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind returns_twice }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 56}
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
!15 = !{!16, !6, i64 24}
!16 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !17, i64 88, !17, i64 104, !7, i64 120}
!17 = !{!"timespec", !9, i64 0, !9, i64 8}
!18 = !{!19, !9, i64 1352}
!19 = !{!"_zend_phpdbg_globals", !7, i64 0, !20, i64 616, !20, i64 672, !22, i64 728, !23, i64 736, !24, i64 744, !6, i64 768, !11, i64 776, !26, i64 784, !14, i64 832, !27, i64 840, !6, i64 992, !9, i64 1000, !29, i64 1008, !29, i64 1040, !20, i64 1072, !20, i64 1128, !20, i64 1184, !20, i64 1240, !32, i64 1296, !32, i64 1304, !32, i64 1312, !30, i64 1320, !12, i64 1328, !33, i64 1336, !11, i64 1344, !9, i64 1352, !34, i64 1360, !35, i64 1368, !6, i64 1384, !6, i64 1388, !30, i64 1392, !30, i64 1393, !12, i64 1400, !12, i64 1408, !12, i64 1416, !20, i64 1424, !36, i64 1480, !37, i64 1488, !38, i64 1496, !7, i64 1504, !12, i64 1520, !39, i64 1528, !9, i64 1560, !7, i64 1568, !7, i64 1584, !11, i64 1608, !30, i64 1616, !40, i64 1624, !41, i64 1632, !7, i64 1640, !6, i64 2140, !42, i64 2144, !44, i64 2176, !9, i64 2184, !11, i64 2192, !9, i64 2200}
!20 = !{!"_zend_array", !21, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !9, i64 40, !12, i64 48}
!21 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!22 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!23 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!24 = !{!"", !6, i64 0, !25, i64 8, !22, i64 16}
!25 = !{!"p1 _ZTS15_zend_generator", !12, i64 0}
!26 = !{!"", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40}
!27 = !{!"sigaction", !7, i64 0, !28, i64 8, !6, i64 136, !12, i64 144}
!28 = !{!"", !7, i64 0}
!29 = !{!"", !9, i64 0, !9, i64 8, !30, i64 16, !31, i64 24}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{!"p1 _ZTS20_phpdbg_btree_branch", !12, i64 0}
!32 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!33 = !{!"p1 _ZTS21_phpdbg_watch_element", !12, i64 0}
!34 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!35 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!36 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!37 = !{!"p1 _ZTS18_phpdbg_oplog_list", !12, i64 0}
!38 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !12, i64 0}
!39 = !{!"", !30, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !6, i64 24}
!40 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!41 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!42 = !{!"", !11, i64 0, !30, i64 8, !43, i64 16, !43, i64 24}
!43 = !{!"p1 _ZTS13_zend_mm_heap", !12, i64 0}
!44 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!45 = !{!19, !11, i64 1344}
!46 = !{!19, !30, i64 1392}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !6, i64 0}
!50 = !{!"", !6, i64 0}
!51 = !{!19, !34, i64 1360}
!52 = !{!19, !11, i64 776}
!53 = !{!54, !58, i64 144}
!54 = !{!"_sapi_globals_struct", !12, i64 0, !55, i64 8, !59, i64 160, !9, i64 240, !7, i64 248, !7, i64 249, !16, i64 256, !11, i64 400, !11, i64 408, !32, i64 416, !9, i64 424, !6, i64 432, !30, i64 436, !62, i64 440, !20, i64 448, !35, i64 504, !63, i64 520, !66, i64 560}
!55 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !56, i64 48, !11, i64 56, !30, i64 64, !30, i64 65, !30, i64 66, !57, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !6, i64 128, !6, i64 132, !58, i64 136, !6, i64 144}
!56 = !{!"p1 _ZTS11_php_stream", !12, i64 0}
!57 = !{!"p1 _ZTS16_sapi_post_entry", !12, i64 0}
!58 = !{!"p2 omnipotent char", !12, i64 0}
!59 = !{!"", !60, i64 0, !6, i64 56, !7, i64 60, !11, i64 64, !11, i64 72}
!60 = !{!"_zend_llist", !61, i64 0, !61, i64 8, !9, i64 16, !9, i64 24, !12, i64 32, !7, i64 40, !61, i64 48}
!61 = !{!"p1 _ZTS19_zend_llist_element", !12, i64 0}
!62 = !{!"double", !7, i64 0}
!63 = !{!"_zend_fcall_info_cache", !64, i64 0, !65, i64 8, !65, i64 16, !23, i64 24, !23, i64 32}
!64 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!65 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!66 = !{!"", !30, i64 0, !7, i64 8}
!67 = !{!11, !11, i64 0}
!68 = !{!19, !9, i64 2184}
!69 = !{!5, !9, i64 64}
!70 = !{!71, !72, i64 0}
!71 = !{!"", !72, i64 0, !9, i64 8}
!72 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!73 = !{!74, !9, i64 16}
!74 = !{!"_zend_string", !21, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!75 = !{!19, !6, i64 2140}
!76 = !{!7, !7, i64 0}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!71, !9, i64 8}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!81, !23, i64 960}
!81 = !{!"_zend_executor_globals", !35, i64 0, !35, i64 16, !7, i64 32, !82, i64 288, !82, i64 296, !20, i64 304, !20, i64 360, !44, i64 416, !6, i64 424, !30, i64 428, !35, i64 432, !6, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !83, i64 480, !83, i64 488, !84, i64 496, !9, i64 504, !22, i64 512, !65, i64 520, !6, i64 528, !22, i64 536, !6, i64 544, !9, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !30, i64 572, !30, i64 573, !85, i64 574, !85, i64 575, !32, i64 576, !9, i64 584, !12, i64 592, !12, i64 600, !20, i64 608, !20, i64 664, !6, i64 720, !30, i64 724, !35, i64 728, !35, i64 744, !86, i64 760, !86, i64 784, !86, i64 808, !65, i64 832, !6, i64 840, !6, i64 844, !9, i64 848, !32, i64 856, !32, i64 864, !87, i64 872, !88, i64 880, !90, i64 904, !23, i64 960, !23, i64 968, !91, i64 976, !7, i64 984, !92, i64 1080, !30, i64 1088, !7, i64 1089, !9, i64 1096, !6, i64 1104, !6, i64 1108, !93, i64 1112, !7, i64 1120, !12, i64 1376, !7, i64 1384, !94, i64 1640, !20, i64 1672, !9, i64 1728, !95, i64 1736, !96, i64 1760, !96, i64 1768, !97, i64 1776, !9, i64 1784, !30, i64 1792, !6, i64 1796, !98, i64 1800, !72, i64 1808, !9, i64 1816, !99, i64 1824, !9, i64 1840, !9, i64 1848, !100, i64 1856, !7, i64 1936}
!82 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!83 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!84 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!85 = !{!"zend_atomic_bool_s", !7, i64 0}
!86 = !{!"_zend_stack", !6, i64 0, !6, i64 4, !6, i64 8, !12, i64 16}
!87 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!88 = !{!"_zend_objects_store", !89, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!89 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!90 = !{!"_zend_lazy_objects_store", !20, i64 0}
!91 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!92 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!93 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!94 = !{!"_zend_op", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!95 = !{!"", !83, i64 0, !83, i64 8, !83, i64 16}
!96 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!97 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!98 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!99 = !{!"_zend_call_stack", !12, i64 0, !9, i64 8}
!100 = !{!"_zend_strtod_state", !7, i64 0, !101, i64 64, !11, i64 72}
!101 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!102 = !{!81, !22, i64 512}
!103 = !{!6, !6, i64 0}
!104 = !{!81, !6, i64 448}
!105 = !{!5, !6, i64 0}
!106 = !{!19, !40, i64 1624}
!107 = !{!54, !6, i64 140}
!108 = !{!109, !32, i64 56}
!109 = !{!"_zend_execute_data", !91, i64 0, !22, i64 8, !83, i64 16, !64, i64 24, !35, i64 32, !22, i64 48, !32, i64 56, !12, i64 64, !32, i64 72}
!110 = !{!19, !23, i64 736}
!111 = !{!81, !44, i64 416}
!112 = !{!113, !65, i64 16}
!113 = !{!"_zend_object", !21, i64 0, !6, i64 8, !6, i64 12, !65, i64 16, !114, i64 24, !32, i64 32, !7, i64 40}
!114 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!115 = !{!116, !64, i64 328}
!116 = !{!"_zend_class_entry", !7, i64 0, !72, i64 8, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !83, i64 40, !83, i64 48, !83, i64 56, !20, i64 64, !20, i64 120, !20, i64 176, !117, i64 232, !118, i64 240, !119, i64 248, !64, i64 256, !64, i64 264, !64, i64 272, !64, i64 280, !64, i64 288, !64, i64 296, !64, i64 304, !64, i64 312, !64, i64 320, !64, i64 328, !64, i64 336, !64, i64 344, !64, i64 352, !114, i64 360, !120, i64 368, !121, i64 376, !7, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !7, i64 440, !122, i64 448, !123, i64 456, !124, i64 464, !32, i64 472, !6, i64 480, !32, i64 488, !72, i64 496, !7, i64 504}
!117 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!118 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!119 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!120 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!121 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!122 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!123 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!124 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!127 = !{!72, !72, i64 0}
!128 = !{!21, !6, i64 0}
!129 = !{!116, !72, i64 8}
!130 = !{!81, !23, i64 968}
!131 = !{!81, !91, i64 976}
!132 = !{!19, !6, i64 744}
!133 = !{!81, !84, i64 496}
!134 = !{i64 0, i64 4, !103, i64 4, i64 4, !103, i64 8, i64 4, !103, i64 16, i64 8, !135, i64 24, i64 8, !136, i64 32, i64 8, !136, i64 40, i64 8, !127, i64 48, i64 4, !103, i64 52, i64 4, !103}
!135 = !{!12, !12, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS19_php_output_handler", !12, i64 0}
!138 = !{!81, !83, i64 480}
!139 = !{!140, !83, i64 0}
!140 = !{!"_zend_vm_stack", !83, i64 0, !83, i64 8, !84, i64 16}
!141 = !{!19, !44, i64 2176}
!142 = !{!19, !30, i64 1393}
!143 = !{!140, !83, i64 8}
!144 = !{!81, !83, i64 488}
!145 = !{!146, !30, i64 83}
!146 = !{!"_zend_compiler_globals", !86, i64 0, !65, i64 24, !72, i64 32, !6, i64 40, !34, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !7, i64 80, !30, i64 81, !30, i64 82, !30, i64 83, !30, i64 84, !60, i64 88, !147, i64 144, !30, i64 152, !30, i64 153, !30, i64 154, !30, i64 155, !72, i64 160, !6, i64 168, !6, i64 172, !148, i64 176, !151, i64 256, !36, i64 360, !20, i64 368, !153, i64 424, !9, i64 432, !30, i64 440, !30, i64 441, !30, i64 442, !154, i64 448, !36, i64 456, !86, i64 464, !32, i64 488, !6, i64 496, !12, i64 504, !12, i64 512, !9, i64 520, !9, i64 528, !32, i64 536, !32, i64 544, !32, i64 552, !65, i64 560, !6, i64 568, !12, i64 576, !6, i64 584, !86, i64 592}
!147 = !{!"p1 _ZTS22_zend_ini_parser_param", !12, i64 0}
!148 = !{!"_zend_oparray_context", !149, i64 0, !34, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !150, i64 48, !32, i64 56, !72, i64 64, !6, i64 72, !30, i64 76}
!149 = !{!"p1 _ZTS21_zend_oparray_context", !12, i64 0}
!150 = !{!"p1 _ZTS22_zend_brk_cont_element", !12, i64 0}
!151 = !{!"_zend_file_context", !152, i64 0, !72, i64 8, !30, i64 16, !30, i64 17, !32, i64 24, !32, i64 32, !32, i64 40, !20, i64 48}
!152 = !{!"_zend_declarables", !9, i64 0}
!153 = !{!"p2 _ZTS14_zend_encoding", !12, i64 0}
!154 = !{!"p1 _ZTS9_zend_ast", !12, i64 0}
!155 = !{!22, !22, i64 0}
!156 = !{!109, !64, i64 24}
!157 = !{!158, !91, i64 104}
!158 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !6, i64 4, !72, i64 8, !65, i64 16, !64, i64 24, !6, i64 32, !6, i64 36, !159, i64 40, !32, i64 48, !12, i64 56, !72, i64 64, !6, i64 72, !160, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !91, i64 104, !32, i64 112, !32, i64 120, !126, i64 128, !161, i64 136, !6, i64 144, !6, i64 148, !162, i64 152, !163, i64 160, !72, i64 168, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !83, i64 192, !164, i64 200, !7, i64 208}
!159 = !{!"p1 _ZTS14_zend_arg_info", !12, i64 0}
!160 = !{!"p1 _ZTS19_zend_property_info", !12, i64 0}
!161 = !{!"p1 int", !12, i64 0}
!162 = !{!"p1 _ZTS16_zend_live_range", !12, i64 0}
!163 = !{!"p1 _ZTS23_zend_try_catch_element", !12, i64 0}
!164 = !{!"p2 _ZTS14_zend_op_array", !12, i64 0}
!165 = !{!19, !22, i64 728}
!166 = !{!94, !6, i64 24}
!167 = !{!109, !91, i64 0}
!168 = !{!94, !7, i64 28}
!169 = !{!158, !6, i64 96}
!170 = !{!81, !6, i64 888}
!171 = !{!5, !9, i64 8}
!172 = !{!81, !89, i64 880}
!173 = !{!23, !23, i64 0}
!174 = !{!65, !65, i64 0}
!175 = !{!176, !22, i64 56}
!176 = !{!"_zend_generator", !113, i64 0, !22, i64 56, !22, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !83, i64 120, !9, i64 128, !35, i64 136, !177, i64 152, !109, i64 184, !64, i64 264, !7, i64 272}
!177 = !{!"_zend_generator_node", !25, i64 0, !6, i64 8, !7, i64 16, !7, i64 24}
!178 = !{!176, !25, i64 152}
!179 = !{!176, !7, i64 272}
!180 = !{!176, !6, i64 8}
!181 = !{!5, !9, i64 16}
!182 = !{!5, !11, i64 40}
!183 = !{!5, !11, i64 48}
!184 = !{!5, !11, i64 24}
!185 = !{!5, !9, i64 32}
!186 = !{!158, !6, i64 92}
!187 = !{!19, !6, i64 1388}
!188 = !{!81, !32, i64 464}
!189 = !{!20, !6, i64 28}
!190 = !{!81, !32, i64 456}
!191 = !{!81, !32, i64 472}
!192 = !{!193, !11, i64 8}
!193 = !{!"phpdbg_init_state", !6, i64 0, !30, i64 4, !11, i64 8, !9, i64 16, !11, i64 24}
!194 = !{!193, !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 short", !12, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"short", !7, i64 0}
!199 = !{!193, !30, i64 4}
!200 = !{!193, !9, i64 16}
!201 = !{!193, !11, i64 24}
!202 = !{!19, !11, i64 1544}
!203 = !{!146, !30, i64 152}
!204 = !{!19, !12, i64 1472}
!205 = !{!206, !6, i64 272}
!206 = !{!"", !11, i64 0, !9, i64 8, !158, i64 16, !6, i64 272, !7, i64 276}
!207 = !{!206, !9, i64 8}
!208 = !{!206, !11, i64 0}
!209 = !{!210, !6, i64 0}
!210 = !{!"_zend_extension_version_info", !6, i64 0, !11, i64 8}
!211 = !{!212, !12, i64 128}
!212 = !{!"_zend_extension", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !6, i64 200}
!213 = !{!212, !11, i64 0}
!214 = !{!210, !11, i64 8}
!215 = !{!212, !12, i64 136}
!216 = !{!212, !12, i64 40}
!217 = !{!218, !11, i64 32}
!218 = !{!"_zend_module_entry", !198, i64 0, !6, i64 4, !7, i64 8, !7, i64 9, !87, i64 16, !219, i64 24, !11, i64 32, !220, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !11, i64 88, !9, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !6, i64 136, !7, i64 140, !12, i64 144, !6, i64 152, !11, i64 160}
!219 = !{!"p1 _ZTS16_zend_module_dep", !12, i64 0}
!220 = !{!"p1 _ZTS20_zend_function_entry", !12, i64 0}
!221 = !{!218, !11, i64 160}
!222 = !{!218, !12, i64 144}
!223 = !{!218, !12, i64 64}
!224 = !{!218, !6, i64 152}
!225 = !{!19, !30, i64 1528}
!226 = !{!19, !9, i64 1560}
!227 = !{!5, !14, i64 72}
!228 = !{!81, !12, i64 600}
!229 = !{!109, !22, i64 48}
!230 = !{!74, !9, i64 8}
!231 = !{!19, !6, i64 768}
!232 = !{!233, !7, i64 4}
!233 = !{!"_phpdbg_breakbase_t", !6, i64 0, !7, i64 4, !9, i64 8, !30, i64 16, !11, i64 24}
!234 = !{!109, !22, i64 8}
