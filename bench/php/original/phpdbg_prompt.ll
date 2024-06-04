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
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.10, %struct.anon.11, ptr, i64, ptr, ptr }
%struct.anon.10 = type { ptr, i64 }
%struct.anon.11 = type { ptr, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_vm_stack = type { ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_generator = type { %struct._zend_object, ptr, ptr, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, ptr, i64, %struct._zval_struct, %struct._zend_generator_node, %struct._zend_execute_data, i8 }
%struct._zend_generator_node = type { ptr, i32, %union.anon.15, %union.anon.16 }
%union.anon.15 = type { ptr }
%union.anon.16 = type { ptr }
%struct.phpdbg_init_state = type { i32, i8, ptr, i64, ptr }
%struct._zend_file_handle = type { %union.anon.14, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.14 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.phpdbg_file_source = type { ptr, i64, %struct._zend_op_array, i32, [1 x i32] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.17, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.18, ptr, ptr, ptr, ptr, i32, i32, %union.anon.19, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.20 }
%union.anon.17 = type { ptr }
%union.anon.18 = type { ptr }
%union.anon.19 = type { ptr }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, i32, i32 }
%struct._zend_extension_version_info = type { i32, ptr }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.anon.5 = type { i8, i8, %union.anon.6 }
%union.anon.6 = type { i16 }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._phpdbg_breakbase_t = type { i32, i8, i64, i8, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }

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
@phpdbg_prompt_commands = hidden constant [28 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 4, ptr @.str.1, i64 21, i8 101, ptr @phpdbg_do_exec, ptr null, ptr @.str.2, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.3, i64 5, ptr @.str.4, i64 22, i8 0, ptr @phpdbg_do_stdin, ptr null, ptr @.str.2, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.5, i64 4, ptr @.str.6, i64 22, i8 115, ptr @phpdbg_do_step, ptr null, ptr null, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.7, i64 8, ptr @.str.8, i64 18, i8 99, ptr @phpdbg_do_continue, ptr null, ptr null, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.9, i64 3, ptr @.str.10, i64 17, i8 114, ptr @phpdbg_do_run, ptr null, ptr @.str.11, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.12, i64 2, ptr @.str.13, i64 18, i8 0, ptr @phpdbg_do_ev, ptr null, ptr @.str.14, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.15, i64 5, ptr @.str.16, i64 30, i8 117, ptr @phpdbg_do_until, ptr null, ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.17, i64 6, ptr @.str.18, i64 34, i8 70, ptr @phpdbg_do_finish, ptr null, ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.19, i64 5, ptr @.str.20, i64 35, i8 76, ptr @phpdbg_do_leave, ptr null, ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.21, i64 9, ptr @.str.22, i64 32, i8 103, ptr @phpdbg_do_generator, ptr null, ptr @.str.23, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.24, i64 5, ptr @.str.25, i64 15, i8 112, ptr @phpdbg_do_print, ptr @phpdbg_print_commands, ptr @.str.26, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.27, i64 5, ptr @.str.28, i64 14, i8 98, ptr @phpdbg_do_break, ptr @phpdbg_break_commands, ptr @.str.26, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.29, i64 4, ptr @.str.30, i64 10, i8 116, ptr @phpdbg_do_back, ptr null, ptr @.str.23, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.31, i64 5, ptr @.str.32, i64 17, i8 102, ptr @phpdbg_do_frame, ptr null, ptr @.str.23, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.33, i64 4, ptr @.str.34, i64 15, i8 108, ptr @phpdbg_do_list, ptr @phpdbg_list_commands, ptr @.str.35, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.36, i64 4, ptr @.str.37, i64 25, i8 105, ptr @phpdbg_do_info, ptr @phpdbg_info_commands, ptr @.str.11, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.38, i64 5, ptr @.str.39, i64 31, i8 88, ptr @phpdbg_do_clean, ptr null, ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.40, i64 5, ptr @.str.41, i64 17, i8 67, ptr @phpdbg_do_clear, ptr null, ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.42, i64 4, ptr @.str.43, i64 14, i8 104, ptr @phpdbg_do_help, ptr @phpdbg_help_commands, ptr @.str.11, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.44, i64 3, ptr @.str.45, i64 24, i8 83, ptr @phpdbg_do_set, ptr @phpdbg_set_commands, ptr @.str.2, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.46, i64 8, ptr @.str.47, i64 19, i8 82, ptr @phpdbg_do_register, ptr null, ptr @.str.2, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.48, i64 6, ptr @.str.49, i64 20, i8 60, ptr @phpdbg_do_source, ptr null, ptr @.str.2, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.50, i64 6, ptr @.str.51, i64 37, i8 62, ptr @phpdbg_do_export, ptr null, ptr @.str.2, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.52, i64 2, ptr @.str.53, i64 15, i8 0, ptr @phpdbg_do_sh, ptr null, ptr @.str.14, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.54, i64 4, ptr @.str.55, i64 11, i8 113, ptr @phpdbg_do_quit, ptr null, ptr null, ptr null, i8 1 }, %struct._phpdbg_command_t { ptr @.str.56, i64 5, ptr @.str.57, i64 14, i8 119, ptr @phpdbg_do_watch, ptr @phpdbg_watch_commands, ptr @.str.58, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.59, i64 4, ptr @.str.60, i64 19, i8 110, ptr @phpdbg_do_next, ptr null, ptr null, ptr null, i8 1 }, %struct._phpdbg_command_t zeroinitializer], align 16
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
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@core_globals = external global %struct._php_core_globals, align 8
@.str.73 = private unnamed_addr constant [26 x i8] c"Set execution context: %s\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Execution context not changed\00", align 1
@.str.75 = private unnamed_addr constant [64 x i8] c"Cannot use %s as execution context, not a valid file or symlink\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"Cannot stat %s, ensure the file exists\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"?>\00", align 1
@.str.78 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/sapi/phpdbg/phpdbg_prompt.c\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_compile_string = external global ptr, align 8
@.str.79 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"Standard input code%c%p\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Successful compilation of stdin input\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"No execution context\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_compile_file = external global ptr, align 8
@.str.83 = private unnamed_addr constant [29 x i8] c"Successful compilation of %s\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Could not open file %s\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Not executing\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Already at the end of the function\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"Currently in frame #%d\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Do you really want to restart execution?\00", align 1
@phpdbg_startup_run = external global i32, align 4
@.str.89 = private unnamed_addr constant [33 x i8] c"Failed to compile %s, cannot run\00", align 1
@.str.90 = private unnamed_addr constant [62 x i8] c"Invalid run command, cannot put further arguments after stdin\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"Could not open '%s' for reading from stdin\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"Invalid run command, unterminated escape sequence\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Nothing to execute!\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"Printing variable %.*s\00", align 1
@output_globals = external global %struct._zend_output_globals, align 8
@.str.95 = private unnamed_addr constant [42 x i8] c"Could not fetch data, invalid data source\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"eval()'d code\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Not executing!\00", align 1
@zend_ce_generator = external global ptr, align 8
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
@zend_known_strings = external global ptr, align 8
@.str.173 = private unnamed_addr constant [36 x i8] c"Uncaught %s in %s on line %ld: %.*s\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"Breaking for leave at %s:%u\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"Program received signal SIGINT\00", align 1
@zend_execute_ex = external global ptr, align 8
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
@zend_empty_string = external global ptr, align 8
@.str.186 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"Uncaught %s in %s on line %ld\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"%s::%s#%ld\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"%s#%ld\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"%s:#%lu\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._phpdbg_param, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %4) #15
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %107

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 40960
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %99

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._phpdbg_param, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @phpdbg_resolve_path(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @strlen(ptr noundef %22) #16
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i32 @memcmp(ptr noundef %29, ptr noundef %31, i64 noundef %32) #16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %93

35:                                               ; preds = %28, %17
  %36 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = call i32 @phpdbg_ask_user_permission(ptr noundef @.str.70)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %43) #15
  store i32 -1, ptr %2, align 4
  br label %115

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %35
  %46 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %51, ptr noundef @.str.71, ptr noundef %53)
  %55 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #15
  %57 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %49, %45
  %60 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %65, ptr noundef @.str.72)
  call void @phpdbg_clean(i1 noundef zeroext false, i1 noundef zeroext false)
  br label %67

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  store ptr %68, ptr %69, align 8
  %70 = load i64, ptr %6, align 8
  %71 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @virtual_chdir_file(ptr noundef %72, ptr noundef @chdir)
  %74 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  %77 = load i64, ptr %76, align 8
  %78 = call noalias ptr @_estrndup(ptr noundef %75, i64 noundef %77)
  %79 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  %80 = load ptr, ptr %79, align 8
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3
  call void @php_build_argv(ptr noundef null, ptr noundef %81)
  %82 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %83, ptr noundef @.str.73, ptr noundef %85)
  %87 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %67
  call void @phpdbg_clean(i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 0, ptr %2, align 4
  br label %115

91:                                               ; preds = %67
  %92 = call i32 @phpdbg_compile()
  br label %98

93:                                               ; preds = %28
  %94 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %94) #15
  %95 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %96, ptr noundef @.str.74)
  br label %98

98:                                               ; preds = %93, %91
  br label %106

99:                                               ; preds = %12
  %100 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._phpdbg_param, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %101, ptr noundef @.str.75, ptr noundef %104)
  br label %106

106:                                              ; preds = %99, %98
  br label %114

107:                                              ; preds = %1
  %108 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._phpdbg_param, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %109, ptr noundef @.str.76, ptr noundef %112)
  br label %114

114:                                              ; preds = %107, %106
  store i32 0, ptr %2, align 4
  br label %115

115:                                              ; preds = %114, %90, %42
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_stdin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct.smart_str, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  store ptr %0, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds %struct._phpdbg_param, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %60, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds %struct._phpdbg_param, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %61, align 4
  store i32 0, ptr %62, align 4
  store ptr %58, ptr %55, align 8
  store ptr @.str.77, ptr %56, align 8
  %71 = load ptr, ptr %55, align 8
  %72 = load ptr, ptr %56, align 8
  %73 = load ptr, ptr %56, align 8
  %74 = call i64 @strlen(ptr noundef %73) #16
  store ptr %71, ptr %17, align 8
  store ptr %72, ptr %18, align 8
  store i64 %74, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %75 = load ptr, ptr %17, align 8
  %76 = load i64, ptr %19, align 8
  %77 = load i8, ptr %20, align 1
  %78 = trunc i8 %77 to i1
  store ptr %75, ptr %14, align 8
  store i64 %76, ptr %15, align 8
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %16, align 1
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %82, true
  br i1 %83, label %84, label %85

84:                                               ; preds = %1
  br label %98

85:                                               ; preds = %1
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %15, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %15, align 8
  %92 = load i64, ptr %15, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.smart_str, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp uge i64 %92, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %84
  %99 = load i8, ptr %16, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  %103 = load i64, ptr %15, align 8
  call void @smart_str_realloc(ptr noundef %102, i64 noundef %103) #15
  br label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %14, align 8
  %106 = load i64, ptr %15, align 8
  call void @smart_str_erealloc(ptr noundef %105, i64 noundef %106) #15
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %85
  %109 = load i64, ptr %15, align 8
  store i64 %109, ptr %21, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load ptr, ptr %18, align 8
  %119 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %119, i1 false)
  %120 = load i64, ptr %21, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 2
  store i64 %120, ptr %123, align 8
  br label %124

124:                                              ; preds = %460, %108
  %125 = load i32, ptr %62, align 4
  %126 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, %125
  %129 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  %131 = load i32, ptr %130, align 4
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %460

134:                                              ; preds = %124
  %135 = load ptr, ptr %60, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %401

137:                                              ; preds = %134
  %138 = load i32, ptr %61, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %401

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  store ptr %141, ptr %59, align 8
  %142 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  store ptr %142, ptr %63, align 8
  br label %143

143:                                              ; preds = %252, %140
  %144 = load ptr, ptr %59, align 8
  %145 = load ptr, ptr %63, align 8
  %146 = load i32, ptr %61, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = icmp eq ptr %144, %148
  br i1 %149, label %150, label %241

150:                                              ; preds = %143
  %151 = load ptr, ptr %60, align 8
  %152 = load ptr, ptr %63, align 8
  %153 = load i32, ptr %61, align 4
  %154 = sext i32 %153 to i64
  %155 = call i32 @memcmp(ptr noundef %151, ptr noundef %152, i64 noundef %154) #16
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %240, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %59, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %173, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %59, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 13
  br i1 %166, label %167, label %240

167:                                              ; preds = %162
  %168 = load ptr, ptr %59, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %240

173:                                              ; preds = %167, %157
  %174 = load ptr, ptr %63, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %175, %177
  store ptr %58, ptr %43, align 8
  %179 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  store ptr %179, ptr %44, align 8
  store i64 %178, ptr %45, align 8
  %180 = load ptr, ptr %43, align 8
  %181 = load ptr, ptr %44, align 8
  %182 = load i64, ptr %45, align 8
  store ptr %180, ptr %37, align 8
  store ptr %181, ptr %38, align 8
  store i64 %182, ptr %39, align 8
  store i8 0, ptr %40, align 1
  %183 = load ptr, ptr %37, align 8
  %184 = load i64, ptr %39, align 8
  %185 = load i8, ptr %40, align 1
  %186 = trunc i8 %185 to i1
  store ptr %183, ptr %2, align 8
  store i64 %184, ptr %3, align 8
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %4, align 1
  %188 = load ptr, ptr %2, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  %191 = xor i1 %190, true
  br i1 %191, label %192, label %193

192:                                              ; preds = %173
  br label %206

193:                                              ; preds = %173
  %194 = load ptr, ptr %2, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._zend_string, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %3, align 8
  %199 = add i64 %198, %197
  store i64 %199, ptr %3, align 8
  %200 = load i64, ptr %3, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.smart_str, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = icmp uge i64 %200, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %192
  %207 = load i8, ptr %4, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %2, align 8
  %211 = load i64, ptr %3, align 8
  call void @smart_str_realloc(ptr noundef %210, i64 noundef %211) #15
  br label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr %2, align 8
  %214 = load i64, ptr %3, align 8
  call void @smart_str_erealloc(ptr noundef %213, i64 noundef %214) #15
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215, %193
  %217 = load i64, ptr %3, align 8
  store i64 %217, ptr %41, align 8
  %218 = load ptr, ptr %37, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %37, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._zend_string, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = load ptr, ptr %38, align 8
  %227 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %226, i64 %227, i1 false)
  %228 = load i64, ptr %41, align 8
  %229 = load ptr, ptr %37, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 2
  store i64 %228, ptr %231, align 8
  %232 = load ptr, ptr %59, align 8
  %233 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %233, ptr %59, align 8
  %234 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, -1
  %237 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  store i32 %236, ptr %237, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %239, ptr align 1 %233, i64 %238, i1 false)
  br label %482

240:                                              ; preds = %167, %162, %150
  br label %241

241:                                              ; preds = %240, %143
  %242 = load ptr, ptr %59, align 8
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 10
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %59, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  store ptr %248, ptr %63, align 8
  br label %249

249:                                              ; preds = %246, %241
  %250 = load ptr, ptr %59, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %59, align 8
  br label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, -1
  %256 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  store i32 %255, ptr %256, align 4
  %257 = icmp ne i32 %255, 0
  br i1 %257, label %143, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %59, align 8
  %260 = load ptr, ptr %63, align 8
  %261 = icmp ne ptr %259, %260
  br i1 %261, label %262, label %340

262:                                              ; preds = %258
  %263 = load ptr, ptr %59, align 8
  %264 = load ptr, ptr %63, align 8
  %265 = load i32, ptr %61, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = icmp ule ptr %263, %267
  br i1 %268, label %269, label %340

269:                                              ; preds = %262
  %270 = load ptr, ptr %63, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  %273 = ptrtoint ptr %272 to i64
  %274 = sub i64 %271, %273
  store ptr %58, ptr %46, align 8
  %275 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  store ptr %275, ptr %47, align 8
  store i64 %274, ptr %48, align 8
  %276 = load ptr, ptr %46, align 8
  %277 = load ptr, ptr %47, align 8
  %278 = load i64, ptr %48, align 8
  store ptr %276, ptr %32, align 8
  store ptr %277, ptr %33, align 8
  store i64 %278, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %279 = load ptr, ptr %32, align 8
  %280 = load i64, ptr %34, align 8
  %281 = load i8, ptr %35, align 1
  %282 = trunc i8 %281 to i1
  store ptr %279, ptr %5, align 8
  store i64 %280, ptr %6, align 8
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %7, align 1
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  %287 = xor i1 %286, true
  br i1 %287, label %288, label %289

288:                                              ; preds = %269
  br label %302

289:                                              ; preds = %269
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct._zend_string, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8
  %294 = load i64, ptr %6, align 8
  %295 = add i64 %294, %293
  store i64 %295, ptr %6, align 8
  %296 = load i64, ptr %6, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.smart_str, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = icmp uge i64 %296, %299
  br i1 %300, label %301, label %312

301:                                              ; preds = %289
  br label %302

302:                                              ; preds = %301, %288
  %303 = load i8, ptr %7, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr %5, align 8
  %307 = load i64, ptr %6, align 8
  call void @smart_str_realloc(ptr noundef %306, i64 noundef %307) #15
  br label %311

308:                                              ; preds = %302
  %309 = load ptr, ptr %5, align 8
  %310 = load i64, ptr %6, align 8
  call void @smart_str_erealloc(ptr noundef %309, i64 noundef %310) #15
  br label %311

311:                                              ; preds = %308, %305
  br label %312

312:                                              ; preds = %311, %289
  %313 = load i64, ptr %6, align 8
  store i64 %313, ptr %36, align 8
  %314 = load ptr, ptr %32, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._zend_string, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %32, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._zend_string, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  %322 = load ptr, ptr %33, align 8
  %323 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %322, i64 %323, i1 false)
  %324 = load i64, ptr %36, align 8
  %325 = load ptr, ptr %32, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct._zend_string, ptr %326, i32 0, i32 2
  store i64 %324, ptr %327, align 8
  %328 = load ptr, ptr %59, align 8
  %329 = load ptr, ptr %63, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  store i32 %333, ptr %334, align 4
  %335 = load ptr, ptr %63, align 8
  %336 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %339, ptr align 1 %335, i64 %338, i1 false)
  br label %400

340:                                              ; preds = %262, %258
  %341 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  store i32 0, ptr %341, align 4
  %342 = load ptr, ptr %59, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  %345 = ptrtoint ptr %344 to i64
  %346 = sub i64 %343, %345
  store ptr %58, ptr %49, align 8
  %347 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  store ptr %347, ptr %50, align 8
  store i64 %346, ptr %51, align 8
  %348 = load ptr, ptr %49, align 8
  %349 = load ptr, ptr %50, align 8
  %350 = load i64, ptr %51, align 8
  store ptr %348, ptr %27, align 8
  store ptr %349, ptr %28, align 8
  store i64 %350, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %351 = load ptr, ptr %27, align 8
  %352 = load i64, ptr %29, align 8
  %353 = load i8, ptr %30, align 1
  %354 = trunc i8 %353 to i1
  store ptr %351, ptr %8, align 8
  store i64 %352, ptr %9, align 8
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %10, align 1
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  %359 = xor i1 %358, true
  br i1 %359, label %360, label %361

360:                                              ; preds = %340
  br label %374

361:                                              ; preds = %340
  %362 = load ptr, ptr %8, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct._zend_string, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8
  %366 = load i64, ptr %9, align 8
  %367 = add i64 %366, %365
  store i64 %367, ptr %9, align 8
  %368 = load i64, ptr %9, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.smart_str, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = icmp uge i64 %368, %371
  br i1 %372, label %373, label %384

373:                                              ; preds = %361
  br label %374

374:                                              ; preds = %373, %360
  %375 = load i8, ptr %10, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load ptr, ptr %8, align 8
  %379 = load i64, ptr %9, align 8
  call void @smart_str_realloc(ptr noundef %378, i64 noundef %379) #15
  br label %383

380:                                              ; preds = %374
  %381 = load ptr, ptr %8, align 8
  %382 = load i64, ptr %9, align 8
  call void @smart_str_erealloc(ptr noundef %381, i64 noundef %382) #15
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383, %361
  %385 = load i64, ptr %9, align 8
  store i64 %385, ptr %31, align 8
  %386 = load ptr, ptr %27, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct._zend_string, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %27, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._zend_string, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %388, i64 %392
  %394 = load ptr, ptr %28, align 8
  %395 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %394, i64 %395, i1 false)
  %396 = load i64, ptr %31, align 8
  %397 = load ptr, ptr %27, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct._zend_string, ptr %398, i32 0, i32 2
  store i64 %396, ptr %399, align 8
  br label %400

400:                                              ; preds = %384, %312
  br label %459

401:                                              ; preds = %137, %134
  %402 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  store ptr %58, ptr %52, align 8
  %405 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  store ptr %405, ptr %53, align 8
  store i64 %404, ptr %54, align 8
  %406 = load ptr, ptr %52, align 8
  %407 = load ptr, ptr %53, align 8
  %408 = load i64, ptr %54, align 8
  store ptr %406, ptr %22, align 8
  store ptr %407, ptr %23, align 8
  store i64 %408, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %409 = load ptr, ptr %22, align 8
  %410 = load i64, ptr %24, align 8
  %411 = load i8, ptr %25, align 1
  %412 = trunc i8 %411 to i1
  store ptr %409, ptr %11, align 8
  store i64 %410, ptr %12, align 8
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %13, align 1
  %414 = load ptr, ptr %11, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  %417 = xor i1 %416, true
  br i1 %417, label %418, label %419

418:                                              ; preds = %401
  br label %432

419:                                              ; preds = %401
  %420 = load ptr, ptr %11, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct._zend_string, ptr %421, i32 0, i32 2
  %423 = load i64, ptr %422, align 8
  %424 = load i64, ptr %12, align 8
  %425 = add i64 %424, %423
  store i64 %425, ptr %12, align 8
  %426 = load i64, ptr %12, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.smart_str, ptr %427, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = icmp uge i64 %426, %429
  br i1 %430, label %431, label %442

431:                                              ; preds = %419
  br label %432

432:                                              ; preds = %431, %418
  %433 = load i8, ptr %13, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load ptr, ptr %11, align 8
  %437 = load i64, ptr %12, align 8
  call void @smart_str_realloc(ptr noundef %436, i64 noundef %437) #15
  br label %441

438:                                              ; preds = %432
  %439 = load ptr, ptr %11, align 8
  %440 = load i64, ptr %12, align 8
  call void @smart_str_erealloc(ptr noundef %439, i64 noundef %440) #15
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441, %419
  %443 = load i64, ptr %12, align 8
  store i64 %443, ptr %26, align 8
  %444 = load ptr, ptr %22, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct._zend_string, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %22, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct._zend_string, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %446, i64 %450
  %452 = load ptr, ptr %23, align 8
  %453 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr align 1 %452, i64 %453, i1 false)
  %454 = load i64, ptr %26, align 8
  %455 = load ptr, ptr %22, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 2
  store i64 %454, ptr %457, align 8
  %458 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  store i32 0, ptr %458, align 4
  br label %459

459:                                              ; preds = %442, %400
  br label %460

460:                                              ; preds = %459, %133
  %461 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49
  %467 = getelementptr inbounds i8, ptr %466, i64 %465
  %468 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50
  %469 = load i32, ptr %468, align 4
  %470 = sub nsw i32 500, %469
  %471 = call i32 @phpdbg_mixed_read(i32 noundef %462, ptr noundef %467, i32 noundef %470, i32 noundef -1)
  store i32 %471, ptr %62, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %124, label %473

473:                                              ; preds = %460
  %474 = load i32, ptr %62, align 4
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %478 = load i64, ptr %477, align 8
  %479 = or i64 %478, 65536
  %480 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %479, ptr %480, align 8
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 503) #17
  unreachable

481:                                              ; preds = %473
  br label %482

482:                                              ; preds = %481, %216
  store ptr %58, ptr %42, align 8
  %483 = load ptr, ptr %42, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %495

486:                                              ; preds = %482
  %487 = load ptr, ptr %42, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %42, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 2
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds [1 x i8], ptr %489, i64 0, i64 %493
  store i8 0, ptr %494, align 1
  br label %495

495:                                              ; preds = %486, %482
  %496 = getelementptr inbounds %struct.smart_str, ptr %58, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 @phpdbg_compile_stdin(ptr noundef %497)
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @zend_exception_error(ptr noundef %502, i32 noundef 1)
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 511) #17
  unreachable

504:                                              ; preds = %495
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, 8192
  %10 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %1
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_continue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %948

27:                                               ; preds = %23, %1
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = call i32 @phpdbg_ask_user_permission(ptr noundef @.str.88)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr @phpdbg_startup_run, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @phpdbg_startup_run, align 4
  call void @phpdbg_clean(i1 noundef zeroext true, i1 noundef zeroext true)
  br label %39

39:                                               ; preds = %36, %33
  store i32 0, ptr %3, align 4
  br label %955

40:                                               ; preds = %27
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = call i32 @phpdbg_compile()
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %49, ptr noundef @.str.89, ptr noundef %51)
  %53 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 -1, ptr %53, align 4
  br label %953

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %835

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._phpdbg_param, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %835

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._phpdbg_param, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %835

68:                                               ; preds = %63
  %69 = call noalias ptr @_emalloc_40()
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._phpdbg_param, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._phpdbg_param, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._phpdbg_param, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %92, %68
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ true, %80 ], [ %89, %85 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 -1
  store ptr %94, ptr %8, align 8
  store i8 0, ptr %93, align 1
  br label %80

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %10, align 1
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %106, %95
  %102 = load ptr, ptr %9, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %9, align 8
  br label %101

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %798, %109
  %111 = load ptr, ptr %9, align 8
  %112 = load i8, ptr %111, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %799

114:                                              ; preds = %110
  store i8 32, ptr %13, align 1
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %119, 2
  %121 = call i1 @llvm.is.constant.i64(i64 %120)
  br i1 %121, label %122, label %508

122:                                              ; preds = %114
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %127, 2
  %129 = icmp sle i64 %128, 8
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_8()
  br label %506

132:                                              ; preds = %122
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %137, 2
  %139 = icmp sle i64 %138, 16
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_16()
  br label %504

142:                                              ; preds = %132
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %147, 2
  %149 = icmp sle i64 %148, 24
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_24()
  br label %502

152:                                              ; preds = %142
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %157, 2
  %159 = icmp sle i64 %158, 32
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_32()
  br label %500

162:                                              ; preds = %152
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %167, 2
  %169 = icmp sle i64 %168, 40
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_40()
  br label %498

172:                                              ; preds = %162
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %177, 2
  %179 = icmp sle i64 %178, 48
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_48()
  br label %496

182:                                              ; preds = %172
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %187, 2
  %189 = icmp sle i64 %188, 56
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_56()
  br label %494

192:                                              ; preds = %182
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %197, 2
  %199 = icmp sle i64 %198, 64
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_64()
  br label %492

202:                                              ; preds = %192
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %207, 2
  %209 = icmp sle i64 %208, 80
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_80()
  br label %490

212:                                              ; preds = %202
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %217, 2
  %219 = icmp sle i64 %218, 96
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_96()
  br label %488

222:                                              ; preds = %212
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %227, 2
  %229 = icmp sle i64 %228, 112
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_112()
  br label %486

232:                                              ; preds = %222
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %237, 2
  %239 = icmp sle i64 %238, 128
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_128()
  br label %484

242:                                              ; preds = %232
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %247, 2
  %249 = icmp sle i64 %248, 160
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_160()
  br label %482

252:                                              ; preds = %242
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %257, 2
  %259 = icmp sle i64 %258, 192
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_192()
  br label %480

262:                                              ; preds = %252
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = add nsw i64 %267, 2
  %269 = icmp sle i64 %268, 224
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_224()
  br label %478

272:                                              ; preds = %262
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %277, 2
  %279 = icmp sle i64 %278, 256
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_256()
  br label %476

282:                                              ; preds = %272
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = add nsw i64 %287, 2
  %289 = icmp sle i64 %288, 320
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_320()
  br label %474

292:                                              ; preds = %282
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = add nsw i64 %297, 2
  %299 = icmp sle i64 %298, 384
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_384()
  br label %472

302:                                              ; preds = %292
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = add nsw i64 %307, 2
  %309 = icmp sle i64 %308, 448
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_448()
  br label %470

312:                                              ; preds = %302
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %317, 2
  %319 = icmp sle i64 %318, 512
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_512()
  br label %468

322:                                              ; preds = %312
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = add nsw i64 %327, 2
  %329 = icmp sle i64 %328, 640
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_640()
  br label %466

332:                                              ; preds = %322
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = add nsw i64 %337, 2
  %339 = icmp sle i64 %338, 768
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_768()
  br label %464

342:                                              ; preds = %332
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = add nsw i64 %347, 2
  %349 = icmp sle i64 %348, 896
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_896()
  br label %462

352:                                              ; preds = %342
  %353 = load ptr, ptr %8, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = add nsw i64 %357, 2
  %359 = icmp sle i64 %358, 1024
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_1024()
  br label %460

362:                                              ; preds = %352
  %363 = load ptr, ptr %8, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = add nsw i64 %367, 2
  %369 = icmp sle i64 %368, 1280
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_1280()
  br label %458

372:                                              ; preds = %362
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = add nsw i64 %377, 2
  %379 = icmp sle i64 %378, 1536
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_1536()
  br label %456

382:                                              ; preds = %372
  %383 = load ptr, ptr %8, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = add nsw i64 %387, 2
  %389 = icmp sle i64 %388, 1792
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_1792()
  br label %454

392:                                              ; preds = %382
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = add nsw i64 %397, 2
  %399 = icmp sle i64 %398, 2048
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_2048()
  br label %452

402:                                              ; preds = %392
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = add nsw i64 %407, 2
  %409 = icmp sle i64 %408, 2560
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_2560()
  br label %450

412:                                              ; preds = %402
  %413 = load ptr, ptr %8, align 8
  %414 = load ptr, ptr %9, align 8
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = add nsw i64 %417, 2
  %419 = icmp sle i64 %418, 3072
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_3072()
  br label %448

422:                                              ; preds = %412
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = add nsw i64 %427, 2
  %429 = icmp ule i64 %428, 2093056
  br i1 %429, label %430, label %438

430:                                              ; preds = %422
  %431 = load ptr, ptr %8, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = add nsw i64 %435, 2
  %437 = call noalias ptr @_emalloc_large(i64 noundef %436) #18
  br label %446

438:                                              ; preds = %422
  %439 = load ptr, ptr %8, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = add nsw i64 %443, 2
  %445 = call noalias ptr @_emalloc_huge(i64 noundef %444) #18
  br label %446

446:                                              ; preds = %438, %430
  %447 = phi ptr [ %437, %430 ], [ %445, %438 ]
  br label %448

448:                                              ; preds = %446, %420
  %449 = phi ptr [ %421, %420 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %410
  %451 = phi ptr [ %411, %410 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %400
  %453 = phi ptr [ %401, %400 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %390
  %455 = phi ptr [ %391, %390 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %380
  %457 = phi ptr [ %381, %380 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %370
  %459 = phi ptr [ %371, %370 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %360
  %461 = phi ptr [ %361, %360 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %350
  %463 = phi ptr [ %351, %350 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %340
  %465 = phi ptr [ %341, %340 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %330
  %467 = phi ptr [ %331, %330 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %320
  %469 = phi ptr [ %321, %320 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %310
  %471 = phi ptr [ %311, %310 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %300
  %473 = phi ptr [ %301, %300 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %290
  %475 = phi ptr [ %291, %290 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %280
  %477 = phi ptr [ %281, %280 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %270
  %479 = phi ptr [ %271, %270 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %260
  %481 = phi ptr [ %261, %260 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %250
  %483 = phi ptr [ %251, %250 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %240
  %485 = phi ptr [ %241, %240 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %230
  %487 = phi ptr [ %231, %230 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %220
  %489 = phi ptr [ %221, %220 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %210
  %491 = phi ptr [ %211, %210 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %200
  %493 = phi ptr [ %201, %200 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %190
  %495 = phi ptr [ %191, %190 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %180
  %497 = phi ptr [ %181, %180 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %170
  %499 = phi ptr [ %171, %170 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %160
  %501 = phi ptr [ %161, %160 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %150
  %503 = phi ptr [ %151, %150 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %140
  %505 = phi ptr [ %141, %140 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %130
  %507 = phi ptr [ %131, %130 ], [ %505, %504 ]
  br label %516

508:                                              ; preds = %114
  %509 = load ptr, ptr %8, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = add nsw i64 %513, 2
  %515 = call noalias ptr @_emalloc(i64 noundef %514) #18
  br label %516

516:                                              ; preds = %508, %506
  %517 = phi ptr [ %507, %506 ], [ %515, %508 ]
  store ptr %517, ptr %14, align 8
  %518 = load ptr, ptr %14, align 8
  store ptr %518, ptr %15, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 60
  br i1 %522, label %523, label %627

523:                                              ; preds = %516
  br label %524

524:                                              ; preds = %527, %523
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds i8, ptr %525, i32 1
  store ptr %526, ptr %9, align 8
  br label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %9, align 8
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 32
  br i1 %531, label %524, label %532

532:                                              ; preds = %527
  %533 = load ptr, ptr %9, align 8
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 39
  br i1 %536, label %542, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %9, align 8
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 34
  br i1 %541, label %542, label %546

542:                                              ; preds = %537, %532
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds i8, ptr %543, i32 1
  store ptr %544, ptr %9, align 8
  %545 = load i8, ptr %543, align 1
  store i8 %545, ptr %13, align 1
  br label %546

546:                                              ; preds = %542, %537
  br label %547

547:                                              ; preds = %583, %546
  %548 = load ptr, ptr %9, align 8
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %547
  %553 = load ptr, ptr %9, align 8
  %554 = load i8, ptr %553, align 1
  %555 = sext i8 %554 to i32
  %556 = load i8, ptr %13, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp ne i32 %555, %557
  br label %559

559:                                              ; preds = %552, %547
  %560 = phi i1 [ false, %547 ], [ %558, %552 ]
  br i1 %560, label %561, label %589

561:                                              ; preds = %559
  %562 = load ptr, ptr %9, align 8
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 92
  br i1 %565, label %566, label %583

566:                                              ; preds = %561
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 1
  %569 = load i8, ptr %568, align 1
  %570 = sext i8 %569 to i32
  %571 = load i8, ptr %13, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %570, %572
  br i1 %573, label %580, label %574

574:                                              ; preds = %566
  %575 = load ptr, ptr %9, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 1
  %577 = load i8, ptr %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 92
  br i1 %579, label %580, label %583

580:                                              ; preds = %574, %566
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds i8, ptr %581, i32 1
  store ptr %582, ptr %9, align 8
  br label %583

583:                                              ; preds = %580, %574, %561
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 1
  store ptr %585, ptr %9, align 8
  %586 = load i8, ptr %584, align 1
  %587 = load ptr, ptr %15, align 8
  %588 = getelementptr inbounds i8, ptr %587, i32 1
  store ptr %588, ptr %15, align 8
  store i8 %586, ptr %587, align 1
  br label %547

589:                                              ; preds = %559
  %590 = load ptr, ptr %15, align 8
  %591 = getelementptr inbounds i8, ptr %590, i32 1
  store ptr %591, ptr %15, align 8
  store i8 0, ptr %590, align 1
  %592 = load ptr, ptr %9, align 8
  %593 = load i8, ptr %592, align 1
  %594 = icmp ne i8 %593, 0
  br i1 %594, label %595, label %605

595:                                              ; preds = %589
  br label %596

596:                                              ; preds = %599, %595
  %597 = load ptr, ptr %9, align 8
  %598 = getelementptr inbounds i8, ptr %597, i32 1
  store ptr %598, ptr %9, align 8
  br label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %9, align 8
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 32
  br i1 %603, label %596, label %604

604:                                              ; preds = %599
  br label %605

605:                                              ; preds = %604, %589
  %606 = load ptr, ptr %9, align 8
  %607 = load i8, ptr %606, align 1
  %608 = icmp ne i8 %607, 0
  br i1 %608, label %609, label %613

609:                                              ; preds = %605
  %610 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %611 = load i32, ptr %610, align 4
  %612 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %611, ptr noundef @.str.90)
  br label %750

613:                                              ; preds = %605
  %614 = load ptr, ptr %14, align 8
  %615 = call noalias ptr @fopen(ptr noundef %614, ptr noundef @.str.62)
  %616 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47
  store ptr %615, ptr %616, align 8
  %617 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %625

620:                                              ; preds = %613
  %621 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %622 = load i32, ptr %621, align 4
  %623 = load ptr, ptr %14, align 8
  %624 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %622, ptr noundef @.str.91, ptr noundef %623)
  br label %750

625:                                              ; preds = %613
  %626 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %626)
  call void @phpdbg_register_file_handles()
  br label %799

627:                                              ; preds = %516
  %628 = load i32, ptr %11, align 4
  %629 = icmp sge i32 %628, 4
  br i1 %629, label %630, label %645

630:                                              ; preds = %627
  %631 = load i32, ptr %11, align 4
  %632 = load i32, ptr %11, align 4
  %633 = load i32, ptr %11, align 4
  %634 = sub nsw i32 0, %633
  %635 = and i32 %632, %634
  %636 = icmp eq i32 %631, %635
  br i1 %636, label %637, label %645

637:                                              ; preds = %630
  %638 = load ptr, ptr %7, align 8
  %639 = load i32, ptr %11, align 4
  %640 = mul nsw i32 %639, 2
  %641 = add nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = mul i64 %642, 8
  %644 = call ptr @_erealloc(ptr noundef %638, i64 noundef %643) #19
  store ptr %644, ptr %7, align 8
  br label %645

645:                                              ; preds = %637, %630, %627
  %646 = load ptr, ptr %9, align 8
  %647 = load i8, ptr %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 39
  br i1 %649, label %655, label %650

650:                                              ; preds = %645
  %651 = load ptr, ptr %9, align 8
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 34
  br i1 %654, label %655, label %659

655:                                              ; preds = %650, %645
  %656 = load ptr, ptr %9, align 8
  %657 = getelementptr inbounds i8, ptr %656, i32 1
  store ptr %657, ptr %9, align 8
  %658 = load i8, ptr %656, align 1
  store i8 %658, ptr %13, align 1
  br label %659

659:                                              ; preds = %655, %650
  %660 = load ptr, ptr %9, align 8
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 92
  br i1 %663, label %664, label %685

664:                                              ; preds = %659
  %665 = load ptr, ptr %9, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 1
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 60
  br i1 %669, label %682, label %670

670:                                              ; preds = %664
  %671 = load ptr, ptr %9, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 1
  %673 = load i8, ptr %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 39
  br i1 %675, label %682, label %676

676:                                              ; preds = %670
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 1
  %679 = load i8, ptr %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 34
  br i1 %681, label %682, label %685

682:                                              ; preds = %676, %670, %664
  %683 = load ptr, ptr %9, align 8
  %684 = getelementptr inbounds i8, ptr %683, i32 1
  store ptr %684, ptr %9, align 8
  br label %685

685:                                              ; preds = %682, %676, %659
  br label %686

686:                                              ; preds = %732, %685
  %687 = load ptr, ptr %9, align 8
  %688 = load i8, ptr %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %698

691:                                              ; preds = %686
  %692 = load ptr, ptr %9, align 8
  %693 = load i8, ptr %692, align 1
  %694 = sext i8 %693 to i32
  %695 = load i8, ptr %13, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp ne i32 %694, %696
  br label %698

698:                                              ; preds = %691, %686
  %699 = phi i1 [ false, %686 ], [ %697, %691 ]
  br i1 %699, label %700, label %738

700:                                              ; preds = %698
  %701 = load ptr, ptr %9, align 8
  %702 = load i8, ptr %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 92
  br i1 %704, label %705, label %732

705:                                              ; preds = %700
  %706 = load ptr, ptr %9, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 1
  %708 = load i8, ptr %707, align 1
  %709 = sext i8 %708 to i32
  %710 = load i8, ptr %13, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %709, %711
  br i1 %712, label %729, label %713

713:                                              ; preds = %705
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 1
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %717, 92
  br i1 %718, label %729, label %719

719:                                              ; preds = %713
  %720 = load ptr, ptr %9, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 1
  %722 = load i8, ptr %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 35
  br i1 %724, label %725, label %732

725:                                              ; preds = %719
  %726 = load i8, ptr %13, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 32
  br i1 %728, label %729, label %732

729:                                              ; preds = %725, %713, %705
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr inbounds i8, ptr %730, i32 1
  store ptr %731, ptr %9, align 8
  br label %732

732:                                              ; preds = %729, %725, %719, %700
  %733 = load ptr, ptr %9, align 8
  %734 = getelementptr inbounds i8, ptr %733, i32 1
  store ptr %734, ptr %9, align 8
  %735 = load i8, ptr %733, align 1
  %736 = load ptr, ptr %15, align 8
  %737 = getelementptr inbounds i8, ptr %736, i32 1
  store ptr %737, ptr %15, align 8
  store i8 %735, ptr %736, align 1
  br label %686

738:                                              ; preds = %698
  %739 = load ptr, ptr %9, align 8
  %740 = load i8, ptr %739, align 1
  %741 = icmp ne i8 %740, 0
  br i1 %741, label %770, label %742

742:                                              ; preds = %738
  %743 = load i8, ptr %13, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp ne i32 %744, 32
  br i1 %745, label %746, label %770

746:                                              ; preds = %742
  %747 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %748 = load i32, ptr %747, align 4
  %749 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %748, ptr noundef @.str.92)
  br label %750

750:                                              ; preds = %746, %620, %609
  %751 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %751)
  store i32 0, ptr %12, align 4
  br label %752

752:                                              ; preds = %762, %750
  %753 = load i32, ptr %12, align 4
  %754 = load i32, ptr %11, align 4
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %756, label %765

756:                                              ; preds = %752
  %757 = load ptr, ptr %7, align 8
  %758 = load i32, ptr %12, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds ptr, ptr %757, i64 %759
  %761 = load ptr, ptr %760, align 8
  call void @_efree(ptr noundef %761)
  br label %762

762:                                              ; preds = %756
  %763 = load i32, ptr %12, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %12, align 4
  br label %752

765:                                              ; preds = %752
  %766 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %766)
  %767 = load i8, ptr %10, align 1
  %768 = load ptr, ptr %8, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 1
  store i8 %767, ptr %769, align 1
  store i32 0, ptr %3, align 4
  br label %955

770:                                              ; preds = %742, %738
  %771 = load ptr, ptr %15, align 8
  %772 = getelementptr inbounds i8, ptr %771, i32 1
  store ptr %772, ptr %15, align 8
  store i8 0, ptr %771, align 1
  %773 = load ptr, ptr %14, align 8
  %774 = load ptr, ptr %15, align 8
  %775 = load ptr, ptr %14, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = call ptr @_erealloc(ptr noundef %773, i64 noundef %778) #19
  %780 = load ptr, ptr %7, align 8
  %781 = load i32, ptr %11, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %11, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %780, i64 %783
  store ptr %779, ptr %784, align 8
  %785 = load ptr, ptr %9, align 8
  %786 = load i8, ptr %785, align 1
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %788, label %798

788:                                              ; preds = %770
  br label %789

789:                                              ; preds = %792, %788
  %790 = load ptr, ptr %9, align 8
  %791 = getelementptr inbounds i8, ptr %790, i32 1
  store ptr %791, ptr %9, align 8
  br label %792

792:                                              ; preds = %789
  %793 = load ptr, ptr %9, align 8
  %794 = load i8, ptr %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 32
  br i1 %796, label %789, label %797

797:                                              ; preds = %792
  br label %798

798:                                              ; preds = %797, %770
  br label %110

799:                                              ; preds = %625, %110
  %800 = load i8, ptr %10, align 1
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 1
  store i8 %800, ptr %802, align 1
  %803 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds ptr, ptr %804, i64 0
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds ptr, ptr %807, i64 0
  store ptr %806, ptr %808, align 8
  %809 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %810 = load i32, ptr %809, align 4
  store i32 %810, ptr %12, align 4
  br label %811

811:                                              ; preds = %815, %799
  %812 = load i32, ptr %12, align 4
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %12, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %822

815:                                              ; preds = %811
  %816 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  %817 = load ptr, ptr %816, align 8
  %818 = load i32, ptr %12, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8
  call void @_efree(ptr noundef %821)
  br label %811

822:                                              ; preds = %811
  %823 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  %824 = load ptr, ptr %823, align 8
  call void @_efree(ptr noundef %824)
  %825 = load ptr, ptr %7, align 8
  %826 = load i32, ptr %11, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %11, align 4
  %828 = sext i32 %827 to i64
  %829 = mul i64 %828, 8
  %830 = call ptr @_erealloc(ptr noundef %825, i64 noundef %829) #19
  %831 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  store ptr %830, ptr %831, align 8
  %832 = load i32, ptr %11, align 4
  %833 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  store i32 %832, ptr %833, align 4
  %834 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3
  call void @php_build_argv(ptr noundef null, ptr noundef %834)
  br label %835

835:                                              ; preds = %822, %63, %58, %55
  %836 = load ptr, ptr %5, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %849

838:                                              ; preds = %835
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %struct._zend_execute_data, ptr %839, i32 0, i32 4
  %841 = getelementptr inbounds %struct._zval_struct, ptr %840, i32 0, i32 1
  %842 = load i32, ptr %841, align 8
  %843 = and i32 %842, 1048576
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %849

845:                                              ; preds = %838
  %846 = load ptr, ptr %5, align 8
  %847 = getelementptr inbounds %struct._zend_execute_data, ptr %846, i32 0, i32 6
  %848 = load ptr, ptr %847, align 8
  call void @zend_hash_clean(ptr noundef %848)
  br label %851

849:                                              ; preds = %838, %835
  %850 = call ptr @zend_rebuild_symbol_table()
  br label %851

851:                                              ; preds = %849, %845
  %852 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 4
  store ptr null, ptr %852, align 8
  %853 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, -7340033
  %856 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %855, ptr %856, align 8
  %857 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  call void @zend_hash_clean(ptr noundef %857)
  call void @phpdbg_reset_breakpoints()
  %858 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %859 = load ptr, ptr %858, align 8
  store ptr %859, ptr %16, align 8
  %860 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %17, ptr %860, align 8
  %861 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %862 = call i32 @__sigsetjmp(ptr noundef %861, i32 noundef 0) #20
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %880

864:                                              ; preds = %851
  %865 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %866 = load i64, ptr %865, align 8
  %867 = xor i64 %866, 134217728
  %868 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %867, ptr %868, align 8
  %869 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %870 = load i64, ptr %869, align 8
  %871 = or i64 %870, 524288
  %872 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %871, ptr %872, align 8
  %873 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27
  call void @zend_execute(ptr noundef %874, ptr noundef %875)
  %876 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %877 = load i64, ptr %876, align 8
  %878 = xor i64 %877, 134217728
  %879 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %878, ptr %879, align 8
  br label %891

880:                                              ; preds = %851
  %881 = load ptr, ptr %16, align 8
  %882 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %881, ptr %882, align 8
  %883 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  store i8 0, ptr %883, align 8
  %884 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %885 = load i64, ptr %884, align 8
  %886 = and i64 %885, 327680
  %887 = icmp ne i64 %886, 0
  br i1 %887, label %889, label %888

888:                                              ; preds = %880
  store i8 0, ptr %6, align 1
  br label %890

889:                                              ; preds = %880
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 892) #17
  unreachable

890:                                              ; preds = %888
  br label %891

891:                                              ; preds = %890, %864
  %892 = load ptr, ptr %16, align 8
  %893 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %892, ptr %893, align 8
  %894 = load i8, ptr %6, align 1
  %895 = trunc i8 %894 to i1
  br i1 %895, label %896, label %943

896:                                              ; preds = %891
  call void @zend_exception_restore()
  %897 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %898 = load ptr, ptr %897, align 8
  store ptr %898, ptr %18, align 8
  %899 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %19, ptr %899, align 8
  %900 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  %901 = call i32 @__sigsetjmp(ptr noundef %900, i32 noundef 0) #20
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %925

903:                                              ; preds = %896
  br label %904

904:                                              ; preds = %903
  %905 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ne ptr %906, null
  %908 = xor i1 %907, true
  %909 = xor i1 %908, true
  %910 = zext i1 %909 to i32
  %911 = sext i32 %910 to i64
  %912 = icmp ne i64 %911, 0
  br i1 %912, label %913, label %922

913:                                              ; preds = %904
  %914 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38
  store ptr %914, ptr %2, align 8
  %915 = load ptr, ptr %2, align 8
  %916 = getelementptr inbounds %struct._zval_struct, ptr %915, i32 0, i32 1
  %917 = load i8, ptr %916, align 8
  %918 = zext i8 %917 to i32
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %921

920:                                              ; preds = %913
  call void @zend_user_exception_handler()
  br label %921

921:                                              ; preds = %920, %913
  br label %922

922:                                              ; preds = %921, %904
  br label %923

923:                                              ; preds = %922
  %924 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  store i8 1, ptr %924, align 8
  br label %935

925:                                              ; preds = %896
  %926 = load ptr, ptr %18, align 8
  %927 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %926, ptr %927, align 8
  %928 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  store i8 0, ptr %928, align 8
  %929 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %930 = load i64, ptr %929, align 8
  %931 = and i64 %930, 327680
  %932 = icmp ne i64 %931, 0
  br i1 %932, label %933, label %934

933:                                              ; preds = %925
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 905) #17
  unreachable

934:                                              ; preds = %925
  br label %935

935:                                              ; preds = %934, %923
  %936 = load ptr, ptr %18, align 8
  %937 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %936, ptr %937, align 8
  %938 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %939 = load ptr, ptr %938, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %941, label %942

941:                                              ; preds = %935
  call void @phpdbg_handle_exception()
  br label %942

942:                                              ; preds = %941, %935
  br label %943

943:                                              ; preds = %942, %891
  %944 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %945 = load i64, ptr %944, align 8
  %946 = and i64 %945, -524289
  %947 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %946, ptr %947, align 8
  call void @phpdbg_clean(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %952

948:                                              ; preds = %23
  %949 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %950 = load i32, ptr %949, align 4
  %951 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %950, ptr noundef @.str.93)
  br label %952

952:                                              ; preds = %948, %943
  br label %953

953:                                              ; preds = %952, %47
  %954 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5
  store i32 0, ptr %954, align 8
  store i32 0, ptr %3, align 4
  br label %955

955:                                              ; preds = %953, %765, %39
  %956 = load i32, ptr %3, align 4
  ret i32 %956
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_ev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zend_output_globals, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %5, align 8
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8192
  %20 = icmp eq i64 %19, 8192
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr @output_globals, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 56, i1 false)
  %27 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 56, i1 false)
  %28 = call i32 @php_output_activate()
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._zend_vm_stack, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %14, ptr %40, align 8
  %41 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  %42 = call i32 @__sigsetjmp(ptr noundef %41, i32 noundef 0) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._phpdbg_param, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._phpdbg_param, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %52 = call i32 @phpdbg_parse_variable(ptr noundef %47, i64 noundef %50, ptr noundef %51, i64 noundef 0, ptr noundef @phpdbg_output_ev_variable, i1 noundef zeroext false)
  br label %59

53:                                               ; preds = %37
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %57, ptr noundef @.str.95)
  br label %59

59:                                               ; preds = %53, %44
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %60, ptr %61, align 8
  call void @php_output_deactivate()
  %62 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %12, i64 56, i1 false)
  store i32 0, ptr %4, align 4
  br label %173

63:                                               ; preds = %1
  %64 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 16777216
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, -8193
  %72 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %63
  %74 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, 4096
  %77 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %15, align 8
  %80 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %16, ptr %80, align 8
  %81 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %82 = call i32 @__sigsetjmp(ptr noundef %81, i32 noundef 0) #20
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._phpdbg_param, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._phpdbg_param, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @zend_eval_stringl(ptr noundef %87, i64 noundef %90, ptr noundef %7, ptr noundef @.str.96)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %84
  %94 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %10, align 8
  %100 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @zend_exception_error(ptr noundef %101, i32 noundef 1)
  br label %107

103:                                              ; preds = %93
  call void @zend_print_zval_r(ptr noundef %7, i32 noundef 0)
  %104 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %105, ptr noundef @.str.61)
  call void @zval_ptr_dtor(ptr noundef %7)
  br label %107

107:                                              ; preds = %103, %97
  br label %108

108:                                              ; preds = %107, %84
  br label %151

109:                                              ; preds = %73
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31
  store i8 1, ptr %112, align 1
  %113 = load ptr, ptr %10, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %137

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  store ptr %116, ptr %3, align 8
  %117 = load ptr, ptr %3, align 8
  store ptr %117, ptr %2, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %2, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load ptr, ptr %3, align 8
  call void @zend_objects_store_del(ptr noundef %126) #15
  br label %136

127:                                              ; preds = %115
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct._zend_refcounted_h, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -1008
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8
  call void @gc_possible_root(ptr noundef %134) #15
  br label %135

135:                                              ; preds = %133, %127
  br label %136

136:                                              ; preds = %135, %125
  br label %137

137:                                              ; preds = %136, %109
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct._zend_vm_stack, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct._zend_vm_stack, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 0, ptr %150, align 4
  br label %151

151:                                              ; preds = %137, %108
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, -4097
  %157 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %156, ptr %157, align 8
  %158 = load i8, ptr %6, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %170

160:                                              ; preds = %151
  %161 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 16777216
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %167 = load i64, ptr %166, align 8
  %168 = or i64 %167, 8192
  %169 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %165, %160, %151
  %171 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11
  store i8 0, ptr %171, align 1
  call void @php_output_deactivate()
  %172 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %12, i64 56, i1 false)
  store i32 0, ptr %4, align 4
  br label %173

173:                                              ; preds = %170, %59
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_until(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %9, ptr noundef @.str.85)
  store i32 0, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  %12 = call i32 @phpdbg_skip_line_helper()
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %11, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %12, ptr noundef @.str.85)
  store i32 0, ptr %5, align 4
  br label %56

14:                                               ; preds = %1
  call void @phpdbg_seek_to_end()
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %32, %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %22, %17
  %31 = phi i1 [ true, %17 ], [ %29, %22 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %17

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  store ptr %43, ptr %2, align 8
  store i64 %42, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load i64, ptr %3, align 8
  %46 = call ptr @zend_hash_index_find(ptr noundef %44, i64 noundef %45) #15
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  call void @zend_hash_clean(ptr noundef %49)
  br label %55

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, 2097152
  %54 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %48
  store i32 4, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %10
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_leave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %12, ptr noundef @.str.85)
  store i32 0, ptr %5, align 4
  br label %58

14:                                               ; preds = %1
  call void @phpdbg_seek_to_end()
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %32, %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %22, %17
  %31 = phi i1 [ true, %17 ], [ %29, %22 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %17

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  store ptr %43, ptr %2, align 8
  store i64 %42, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load i64, ptr %3, align 8
  %46 = call ptr @zend_hash_index_find(ptr noundef %44, i64 noundef %45) #15
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  call void @zend_hash_clean(ptr noundef %49)
  %50 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %51, ptr noundef @.str.86)
  store i32 0, ptr %5, align 4
  br label %58

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 4194304
  %57 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %56, ptr %57, align 8
  store i32 5, ptr %5, align 4
  br label %58

58:                                               ; preds = %53, %48, %10
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_generator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %21 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %26, ptr noundef @.str.97)
  store i32 0, ptr %12, align 4
  br label %270

28:                                               ; preds = %1
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %121

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._phpdbg_param, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %14, align 4
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %40, ptr %15, align 8
  %41 = load i32, ptr %14, align 4
  %42 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %116

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %116

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %116, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_object, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @zend_ce_generator, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %116

62:                                               ; preds = %55
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct._zend_generator, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %111

69:                                               ; preds = %62
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._zend_generator, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %5, align 8
  br label %97

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._zend_generator, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds %struct._zend_generator_node, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @zend_generator_update_root(ptr noundef %85) #15
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %84, %77
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._zend_generator, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %5, align 8
  br label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @zend_generator_update_current(ptr noundef %95) #15
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %94, %92, %75
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._zend_generator, ptr %98, i32 0, i32 11
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %106, ptr noundef @.str.98)
  br label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %16, align 8
  call void @phpdbg_open_generator_frame(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %104
  br label %115

111:                                              ; preds = %62
  %112 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %113, ptr noundef @.str.99)
  br label %115

115:                                              ; preds = %111, %110
  br label %120

116:                                              ; preds = %55, %49, %45, %31
  %117 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %118, ptr noundef @.str.100)
  br label %120

120:                                              ; preds = %116, %115
  br label %269

121:                                              ; preds = %28
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %265, %121
  %123 = load i32, ptr %14, align 4
  %124 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %127, label %268

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %264

136:                                              ; preds = %127
  %137 = load ptr, ptr %17, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %264, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct._zend_object, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @zend_ce_generator, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %264

147:                                              ; preds = %141
  %148 = load ptr, ptr %17, align 8
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %18, align 8
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct._zend_generator, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %9, align 8
  store ptr %155, ptr %8, align 8
  br label %176

156:                                              ; preds = %147
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct._zend_generator, ptr %157, i32 0, i32 9
  %159 = getelementptr inbounds %struct._zend_generator_node, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %9, align 8
  %165 = call ptr @zend_generator_update_root(ptr noundef %164) #15
  store ptr %165, ptr %10, align 8
  br label %166

166:                                              ; preds = %163, %156
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct._zend_generator, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8
  store ptr %172, ptr %8, align 8
  br label %176

173:                                              ; preds = %166
  %174 = load ptr, ptr %9, align 8
  %175 = call ptr @zend_generator_update_current(ptr noundef %174) #15
  store ptr %175, ptr %8, align 8
  br label %176

176:                                              ; preds = %173, %171, %154
  %177 = load ptr, ptr %8, align 8
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct._zend_generator, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %263

182:                                              ; preds = %176
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct._zend_generator, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @phpdbg_compile_stackframe(ptr noundef %185)
  store ptr %186, ptr %20, align 8
  %187 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %14, align 4
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct._zend_string, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [1 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %188, ptr noundef @.str.101, i32 noundef %189, i32 noundef %193, ptr noundef %196)
  %198 = load ptr, ptr %20, align 8
  store ptr %198, ptr %11, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct._zend_refcounted_h, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %3, align 4
  %202 = load i32, ptr %3, align 4
  %203 = and i32 %202, 1008
  %204 = and i32 %203, 64
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %229, label %206

206:                                              ; preds = %182
  %207 = load ptr, ptr %11, align 8
  store ptr %207, ptr %2, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp ugt i32 %209, 0
  call void @llvm.assume(i1 %210)
  %211 = load ptr, ptr %2, align 8
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %206
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct._zend_refcounted_h, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  %220 = and i32 %219, 1008
  %221 = and i32 %220, 128
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %224) #15
  br label %227

225:                                              ; preds = %215
  %226 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %226) #15
  br label %227

227:                                              ; preds = %225, %223
  br label %228

228:                                              ; preds = %227, %206
  br label %229

229:                                              ; preds = %228, %182
  %230 = load ptr, ptr %18, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %233, label %259

233:                                              ; preds = %229
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct._zend_generator, ptr %234, i32 0, i32 9
  %236 = getelementptr inbounds %struct._zend_generator_node, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = icmp ne ptr %237, %238
  br i1 %239, label %240, label %251

240:                                              ; preds = %233
  %241 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct._zend_generator, ptr %243, i32 0, i32 9
  %245 = getelementptr inbounds %struct._zend_generator_node, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._zend_generator, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct._zend_object, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %242, ptr noundef @.str.102, i32 noundef %249)
  br label %251

251:                                              ; preds = %240, %233
  %252 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct._zend_generator, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct._zend_object, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %253, ptr noundef @.str.103, i32 noundef %257)
  br label %259

259:                                              ; preds = %251, %229
  %260 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %261 = load i32, ptr %260, align 4
  %262 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %261, ptr noundef @.str.61)
  br label %263

263:                                              ; preds = %259, %176
  br label %264

264:                                              ; preds = %263, %141, %136, %127
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %14, align 4
  br label %122

268:                                              ; preds = %122
  br label %269

269:                                              ; preds = %268, %120
  store i32 0, ptr %12, align 4
  br label %270

270:                                              ; preds = %269, %24
  %271 = load i32, ptr %12, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._phpdbg_param, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @phpdbg_do_print_stack(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %28

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._phpdbg_param, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %24 [
    i32 5, label %18
    i32 4, label %21
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @phpdbg_do_print_func(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @phpdbg_do_print_method(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %26, ptr noundef @.str.104)
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %24, %21, %18, %11
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_break(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = call ptr @zend_get_executed_filename()
  %11 = call ptr @zend_get_executed_filename()
  %12 = call i64 @strlen(ptr noundef %11) #16
  %13 = call i32 @zend_get_executed_lineno()
  %14 = zext i32 %13 to i64
  call void @phpdbg_set_breakpoint_file(ptr noundef %10, i64 noundef %12, i64 noundef %14)
  br label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %17, ptr noundef @.str.125)
  br label %19

19:                                               ; preds = %15, %9
  br label %118

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._phpdbg_param, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %111 [
    i32 1, label %24
    i32 6, label %28
    i32 4, label %44
    i32 8, label %53
    i32 7, label %65
    i32 2, label %72
    i32 3, label %81
    i32 12, label %90
    i32 5, label %97
    i32 13, label %104
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._phpdbg_param, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  call void @phpdbg_set_breakpoint_opline(i64 noundef %27)
  br label %117

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = call ptr @phpdbg_current_file()
  %34 = call ptr @phpdbg_current_file()
  %35 = call i64 @strlen(ptr noundef %34) #16
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._phpdbg_param, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @phpdbg_set_breakpoint_file(ptr noundef %33, i64 noundef %35, i64 noundef %38)
  br label %43

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef @.str.125)
  br label %43

43:                                               ; preds = %39, %32
  br label %117

44:                                               ; preds = %20
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._phpdbg_param, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.anon.11, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._phpdbg_param, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.anon.11, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @phpdbg_set_breakpoint_method(ptr noundef %48, ptr noundef %52)
  br label %117

53:                                               ; preds = %20
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._phpdbg_param, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.anon.11, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._phpdbg_param, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.anon.11, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._phpdbg_param, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @phpdbg_set_breakpoint_method_opline(ptr noundef %57, ptr noundef %61, i64 noundef %64)
  br label %117

65:                                               ; preds = %20
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._phpdbg_param, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._phpdbg_param, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @phpdbg_set_breakpoint_function_opline(ptr noundef %68, i64 noundef %71)
  br label %117

72:                                               ; preds = %20
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._phpdbg_param, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.anon.10, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._phpdbg_param, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.anon.10, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void @phpdbg_set_breakpoint_file(ptr noundef %76, i64 noundef 0, i64 noundef %80)
  br label %117

81:                                               ; preds = %20
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct._phpdbg_param, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.anon.10, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct._phpdbg_param, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.anon.10, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void @phpdbg_set_breakpoint_file_opline(ptr noundef %85, i64 noundef %89)
  br label %117

90:                                               ; preds = %20
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct._phpdbg_param, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct._phpdbg_param, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8
  call void @phpdbg_set_breakpoint_expression(ptr noundef %93, i64 noundef %96)
  br label %117

97:                                               ; preds = %20
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct._phpdbg_param, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct._phpdbg_param, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8
  call void @phpdbg_set_breakpoint_symbol(ptr noundef %100, i64 noundef %103)
  br label %117

104:                                              ; preds = %20
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct._phpdbg_param, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct._phpdbg_param, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8
  call void @phpdbg_set_breakpoint_opcode(ptr noundef %107, i64 noundef %110)
  br label %117

111:                                              ; preds = %20
  %112 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = call ptr @phpdbg_get_param_type(ptr noundef %114)
  %116 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %113, ptr noundef @.str.126, ptr noundef %115)
  br label %117

117:                                              ; preds = %111, %104, %97, %90, %81, %72, %65, %53, %44, %43, %24
  br label %118

118:                                              ; preds = %117, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_back(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %9, ptr noundef @.str.97)
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @phpdbg_dump_backtrace(i64 noundef 0)
  br label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @phpdbg_dump_backtrace(i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %7, ptr noundef @.str.87, i32 noundef %9)
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._phpdbg_param, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  call void @phpdbg_switch_frame(i32 noundef %15)
  br label %16

16:                                               ; preds = %11, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @phpdbg_do_list_lines(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._phpdbg_param, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %29 [
    i32 6, label %13
    i32 2, label %16
    i32 5, label %19
    i32 4, label %26
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @phpdbg_do_list_lines(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %37

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @phpdbg_do_list_lines(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %37

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._phpdbg_param, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._phpdbg_param, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  call void @phpdbg_list_function_byname(ptr noundef %22, i64 noundef %25)
  br label %35

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @phpdbg_do_list_method(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %37

29:                                               ; preds = %9
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @phpdbg_get_param_type(ptr noundef %32)
  %34 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef @.str.126, ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %19
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %26, %16, %13, %6
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %8, ptr noundef @.str.105)
  %10 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %11, ptr noundef @.str.106)
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ @.str.108, %21 ]
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %14, ptr noundef @.str.107, ptr noundef %23)
  %25 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, ptr @.str.110, ptr @.str.111
  %31 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %26, ptr noundef @.str.109, ptr noundef %30)
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 8192
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, ptr @.str.113, ptr @.str.114
  %39 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %33, ptr noundef @.str.112, ptr noundef %38)
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 32768
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, ptr @.str.113, ptr @.str.114
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %41, ptr noundef @.str.115, ptr noundef %46)
  %48 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %22
  %52 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_op_array, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %53, ptr noundef @.str.116, i32 noundef %57)
  %59 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_op_array, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %51
  %67 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_op_array, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = sub nsw i32 %70, 1
  br label %73

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ %71, %66 ], [ 0, %72 ]
  %75 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %60, ptr noundef @.str.117, i32 noundef %74)
  br label %76

76:                                               ; preds = %73, %22
  %77 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, ptr @.str.110, ptr @.str.111
  %83 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %78, ptr noundef @.str.118, ptr noundef %82)
  %84 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  %88 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %89, ptr noundef @.str.119, i32 noundef %91)
  br label %93

93:                                               ; preds = %87, %76
  %94 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %2, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct._zend_array, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %95, ptr noundef @.str.120, i32 noundef %100)
  %102 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %3, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._zend_array, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %103, ptr noundef @.str.121, i32 noundef %108)
  %110 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %4, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._zend_array, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %111, ptr noundef @.str.122, i32 noundef %116)
  %118 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6
  store ptr %120, ptr %5, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._zend_array, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %119, ptr noundef @.str.123, i32 noundef %123)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = call i32 @phpdbg_ask_user_permission(ptr noundef @.str.160)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %51

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %18, ptr noundef @.str.161)
  %20 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._zend_array, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %21, ptr noundef @.str.120, i32 noundef %26)
  %28 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_array, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %29, ptr noundef @.str.121, i32 noundef %34)
  %36 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %37, ptr noundef @.str.122, i32 noundef %42)
  %44 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %45, ptr noundef @.str.162, i32 noundef %49)
  call void @phpdbg_clean(i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %16, %14
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %12, ptr noundef @.str.163)
  %14 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %15 = load i32, ptr %14, align 4
  store ptr @phpdbg_globals, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %15, ptr noundef @.str.164, i32 noundef %18)
  %20 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_array, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %21, ptr noundef @.str.165, i32 noundef %25)
  %27 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %28, ptr noundef @.str.166, i32 noundef %32)
  %34 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %35, ptr noundef @.str.167, i32 noundef %39)
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %42, ptr noundef @.str.168, i32 noundef %46)
  %48 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zend_array, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %49, ptr noundef @.str.169, i32 noundef %53)
  %55 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._zend_array, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %56, ptr noundef @.str.170, i32 noundef %60)
  %62 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._zend_array, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %63, ptr noundef @.str.171, i32 noundef %67)
  call void @phpdbg_clear_breakpoints()
  ret i32 0
}

declare i32 @phpdbg_do_help(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %4 = load i32, ptr %3, align 4
  %5 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %4, ptr noundef @.str.124)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct._phpdbg_param, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct._phpdbg_param, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @zend_str_tolower_dup(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct._phpdbg_param, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %19, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load i64, ptr %19, align 8
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1
  store ptr %32, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  store i64 %31, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call ptr @zend_hash_str_find(ptr noundef %33, ptr noundef %34, i64 noundef %35) #15
  %37 = icmp ne ptr %36, null
  br i1 %37, label %86, label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i64, ptr %19, align 8
  store ptr %40, ptr %3, align 8
  store ptr %41, ptr %4, align 8
  store i64 %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call ptr @zend_hash_str_find(ptr noundef %43, ptr noundef %44, i64 noundef %45) #15
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %2, align 8
  br label %56

55:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %2, align 8
  store ptr %57, ptr %17, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load ptr, ptr %18, align 8
  %61 = load i64, ptr %19, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1
  store ptr %63, ptr %10, align 8
  store ptr %60, ptr %11, align 8
  store i64 %61, ptr %12, align 8
  store ptr %62, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %14, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 13, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %12, align 8
  %69 = call ptr @zend_hash_str_update(ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %14) #15
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %17, align 8
  call void @function_add_ref(ptr noundef %73)
  %74 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %75, ptr noundef @.str.157, ptr noundef %76)
  br label %85

78:                                               ; preds = %56
  %79 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct._phpdbg_param, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %80, ptr noundef @.str.158, ptr noundef %83)
  br label %85

85:                                               ; preds = %78, %59
  br label %91

86:                                               ; preds = %1
  %87 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %88, ptr noundef @.str.159, ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %85
  %92 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %92)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 144, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._phpdbg_param, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %3) #15
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._phpdbg_param, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._phpdbg_param, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  call void @phpdbg_try_file_init(ptr noundef %12, i64 noundef %15, i1 noundef zeroext false)
  br label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._phpdbg_param, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %18, ptr noundef @.str.154, ptr noundef %21)
  br label %23

23:                                               ; preds = %16, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_export(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._phpdbg_param, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.155)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @phpdbg_export_breakpoints(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @fclose(ptr noundef %12)
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._phpdbg_param, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %16, ptr noundef @.str.156, ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._phpdbg_param, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noalias ptr @popen(ptr noundef %6, ptr noundef @.str.127)
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @pclose(ptr noundef %10)
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._phpdbg_param, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %14, ptr noundef @.str.128, ptr noundef %17)
  br label %19

19:                                               ; preds = %12, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_quit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 65536
  %6 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -262145
  %10 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  call void @phpdbg_list_watchpoints()
  br label %30

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._phpdbg_param, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %23 [
    i32 5, label %15
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._phpdbg_param, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @phpdbg_create_var_watchpoint(ptr noundef %18, i64 noundef %21)
  br label %29

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @phpdbg_get_param_type(ptr noundef %26)
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef @.str.126, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %15
  br label %30

30:                                               ; preds = %29, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_next(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %9, ptr noundef @.str.85)
  store i32 0, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 8192
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %14, ptr %15, align 8
  %16 = call i32 @phpdbg_skip_line_helper()
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_string_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.phpdbg_init_state, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strtok(ptr noundef %5, ptr noundef @.str.61) #15
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  call void @phpdbg_line_init(ptr noundef %11, ptr noundef %3)
  %12 = call ptr @strtok(ptr noundef null, ptr noundef @.str.61) #15
  store ptr %12, ptr %4, align 8
  br label %7

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.phpdbg_init_state, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.phpdbg_init_state, ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #15
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @phpdbg_line_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct._phpdbg_param, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #16
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.phpdbg_init_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %36, %2
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = call ptr @__ctype_b_loc() #21
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %5, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %21, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %19, %16
  %35 = phi i1 [ false, %16 ], [ %33, %19 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %5, align 8
  br label %16

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %223

47:                                               ; preds = %39
  %48 = load i64, ptr %5, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %223

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 35
  br i1 %55, label %56, label %223

56:                                               ; preds = %50
  %57 = load i64, ptr %5, align 8
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %94

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef @.str.181, i64 noundef 2) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.phpdbg_init_state, ptr %64, i32 0, i32 1
  store i8 1, ptr %65, align 4
  br label %223

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @memcmp(ptr noundef %67, ptr noundef @.str.182, i64 noundef 2) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.phpdbg_init_state, ptr %71, i32 0, i32 1
  store i8 0, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.phpdbg_init_state, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.phpdbg_init_state, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.phpdbg_init_state, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.phpdbg_init_state, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = call i32 @zend_eval_stringl(ptr noundef %82, i64 noundef %85, ptr noundef null, ptr noundef @.str.183)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.phpdbg_init_state, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #15
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.phpdbg_init_state, ptr %90, i32 0, i32 2
  store ptr null, ptr %91, align 8
  br label %223

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %56
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.phpdbg_init_state, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %144

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.phpdbg_init_state, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load i64, ptr %5, align 8
  %106 = add i64 %105, 1
  %107 = call noalias ptr @malloc(i64 noundef %106) #22
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.phpdbg_init_state, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8
  br label %123

110:                                              ; preds = %99
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.phpdbg_init_state, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.phpdbg_init_state, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %5, align 8
  %118 = add i64 %116, %117
  %119 = add i64 %118, 1
  %120 = call ptr @realloc(ptr noundef %113, i64 noundef %119) #23
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.phpdbg_init_state, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %110, %104
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.phpdbg_init_state, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.phpdbg_init_state, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.phpdbg_init_state, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load ptr, ptr %3, align 8
  %137 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %136, i64 %137, i1 false)
  %138 = load i64, ptr %5, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.phpdbg_init_state, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %138
  store i64 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %128, %123
  br label %223

144:                                              ; preds = %94
  %145 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %6, align 8
  %147 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %7, ptr %147, align 8
  %148 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %149 = call i32 @__sigsetjmp(ptr noundef %148, i32 noundef 0) #20
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %207

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8
  %153 = call ptr @phpdbg_read_input(ptr noundef %152)
  store ptr %153, ptr %8, align 8
  br label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 0
  store i32 9, ptr %155, align 8
  %156 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 2
  store i64 0, ptr %156, align 8
  %157 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 1
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 3
  %159 = getelementptr inbounds %struct.anon.10, ptr %158, i32 0, i32 0
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 3
  %161 = getelementptr inbounds %struct.anon.10, ptr %160, i32 0, i32 1
  store i64 0, ptr %161, align 8
  %162 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 4
  %163 = getelementptr inbounds %struct.anon.11, ptr %162, i32 0, i32 0
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 4
  %165 = getelementptr inbounds %struct.anon.11, ptr %164, i32 0, i32 1
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 5
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 6
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 7
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 8
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %154
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true)
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @phpdbg_do_parse(ptr noundef %9, ptr noundef %171)
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %206

174:                                              ; preds = %170
  %175 = call i32 @phpdbg_stack_execute(ptr noundef %9, i1 noundef zeroext true)
  switch i32 %175, label %205 [
    i32 -1, label %176
  ]

176:                                              ; preds = %174
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  %177 = call i32 @phpdbg_call_register(ptr noundef %9)
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %204

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.phpdbg_init_state, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %195

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.phpdbg_init_state, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.phpdbg_init_state, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef @.str.184, ptr noundef %187, i32 noundef %190, ptr noundef %191, ptr noundef %193)
  br label %203

195:                                              ; preds = %179
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.phpdbg_init_state, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef @.str.185, i32 noundef %198, ptr noundef %199, ptr noundef %201)
  br label %203

203:                                              ; preds = %195, %184
  br label %204

204:                                              ; preds = %203, %176
  br label %205

205:                                              ; preds = %204, %174
  br label %206

206:                                              ; preds = %205, %170
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  call void @phpdbg_stack_free(ptr noundef %9)
  call void @phpdbg_destroy_input(ptr noundef %8)
  br label %220

207:                                              ; preds = %144
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, -786433
  %213 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 65536
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 284) #17
  unreachable

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219, %206
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %143, %70, %63, %50, %47, %39
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_try_file_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [500 x i8], align 16
  %10 = alloca %struct.phpdbg_init_state, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 144, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @stat(ptr noundef %15, ptr noundef %7) #15
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %54

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.62)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.phpdbg_init_state, ptr %10, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %31, %23
  %27 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @fgets(ptr noundef %27, i32 noundef 500, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 0
  call void @phpdbg_line_init(ptr noundef %32, ptr noundef %10)
  br label %26

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.phpdbg_init_state, ptr %10, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.phpdbg_init_state, ptr %10, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #15
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  br label %48

43:                                               ; preds = %18
  %44 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %45, ptr noundef @.str.63, ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %52) #15
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %14, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @phpdbg_try_file_init(ptr noundef %16, i64 noundef %17, i1 noundef zeroext true)
  br label %82

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = call ptr @getenv(ptr noundef @.str.64) #15
  store ptr %22, ptr %7, align 8
  %23 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef @.str.65, ptr noundef @.str.66) #15
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %10, align 8
  call void @phpdbg_try_file_init(ptr noundef %25, i64 noundef %26, i1 noundef zeroext false)
  %27 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %27) #15
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store ptr @.str.67, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %21
  br label %32

32:                                               ; preds = %74, %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %56, %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 -1, ptr %9, align 4
  br label %57

56:                                               ; preds = %46
  br label %38

57:                                               ; preds = %55, %38
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %4, ptr noundef @.str.68, ptr noundef %66, ptr noundef @.str.69) #15
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %5, align 8
  call void @phpdbg_try_file_init(ptr noundef %68, i64 noundef %69, i1 noundef zeroext false)
  %70 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %70) #15
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %80

74:                                               ; preds = %65
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %7, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %7, align 8
  br label %32

80:                                               ; preds = %73, %32
  call void @phpdbg_try_file_init(ptr noundef @.str.69, i64 noundef 11, i1 noundef zeroext false)
  br label %81

81:                                               ; preds = %80, %18
  br label %82

82:                                               ; preds = %81, %15
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clean(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  call void @destroy_op_array(ptr noundef %12)
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %14)
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %2
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #15
  %26 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %19, %16
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 262144
  %34 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %27
  ret void
}

declare void @destroy_op_array(ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare ptr @phpdbg_resolve_path(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @phpdbg_ask_user_permission(ptr noundef) #1

declare i32 @virtual_chdir_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare void @php_build_argv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_compile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._zend_file_handle, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %10, ptr noundef @.str.82)
  store i32 -1, ptr %1, align 4
  br label %45

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  call void @zend_stream_init_filename(ptr noundef %2, ptr noundef %14)
  %15 = call i32 @php_stream_open_for_zend_ex(ptr noundef %2, i32 noundef 129)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = call i32 @zend_stream_fixup(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr @zend_compile_file, align 8
  %23 = call ptr %22(ptr noundef %2, i32 noundef 2)
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  store ptr %23, ptr %24, align 8
  call void @zend_destroy_file_handle(ptr noundef %2)
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @zend_exception_error(ptr noundef %30, i32 noundef 1)
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 572) #17
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %34, ptr noundef @.str.83, ptr noundef %36)
  store i32 0, ptr %1, align 4
  br label %45

38:                                               ; preds = %17, %12
  %39 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %40, ptr noundef @.str.84, ptr noundef %42)
  br label %44

44:                                               ; preds = %38
  call void @zend_destroy_file_handle(ptr noundef %2)
  store i32 -1, ptr %1, align 4
  br label %45

45:                                               ; preds = %44, %32, %8
  %46 = load i32, ptr %1, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare i32 @phpdbg_mixed_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_compile_stdin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  %26 = load ptr, ptr @zend_compile_string, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = call ptr %26(ptr noundef %27, ptr noundef @.str.79, i32 noundef 2)
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 1008
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %38
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = and i32 %51, 1008
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %56) #15
  br label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %58) #15
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %1
  %62 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %20, align 4
  br label %184

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #15
  br label %73

73:                                               ; preds = %70, %66
  %74 = call noalias ptr @strdup(ptr noundef @.str.79) #15
  %75 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25
  store i64 19, ptr %76, align 8
  %77 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_op_array, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.80, i32 noundef 0, ptr noundef %80)
  store ptr %81, ptr %23, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  store ptr %83, ptr %15, align 8
  store ptr %82, ptr %16, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @zend_hash_find(ptr noundef %84, ptr noundef %85) #15
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %73
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %14, align 8
  br label %96

95:                                               ; preds = %73
  store ptr null, ptr %14, align 8
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %14, align 8
  store ptr %97, ptr %24, align 8
  %98 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35, i32 9
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %25, align 8
  %100 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35, i32 9
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  %103 = call i32 @zend_hash_del(ptr noundef %102, ptr noundef %101)
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35, i32 9
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  store ptr %107, ptr %8, align 8
  store ptr @.str.79, ptr %9, align 8
  store i64 19, ptr %10, align 8
  store ptr %106, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %12, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i64, ptr %10, align 8
  %113 = call ptr @zend_hash_str_update(ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %12) #15
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %23, align 8
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct._zend_refcounted_h, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %4, align 4
  %122 = and i32 %121, 1008
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %148, label %125

125:                                              ; preds = %96
  %126 = load ptr, ptr %19, align 8
  store ptr %126, ptr %2, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp ugt i32 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %125
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct._zend_refcounted_h, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %5, align 4
  %139 = and i32 %138, 1008
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %143) #15
  br label %146

144:                                              ; preds = %134
  %145 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %145) #15
  br label %146

146:                                              ; preds = %144, %142
  br label %147

147:                                              ; preds = %146, %125
  br label %148

148:                                              ; preds = %147, %96
  store i32 1, ptr %22, align 4
  br label %149

149:                                              ; preds = %163, %148
  %150 = load i32, ptr %22, align 4
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds %struct.phpdbg_file_source, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = icmp ule i32 %150, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct.phpdbg_file_source, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %22, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sub i32 %161, 2
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %22, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %22, align 4
  br label %149

166:                                              ; preds = %149
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct.phpdbg_file_source, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = sub i64 %169, 2
  store i64 %170, ptr %168, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct.phpdbg_file_source, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds %struct.phpdbg_file_source, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct.phpdbg_file_source, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %173, ptr align 1 %177, i64 %180, i1 false)
  %181 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %182, ptr noundef @.str.81)
  store i32 0, ptr %20, align 4
  br label %184

184:                                              ; preds = %166, %65
  %185 = load i32, ptr %20, align 4
  ret i32 %185
}

declare i32 @zend_exception_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #1

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) #1

declare i32 @php_stream_open_for_zend_ex(ptr noundef, i32 noundef) #1

declare i32 @zend_stream_fixup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_destroy_file_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_skip_line_helper() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %27, %0
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ true, %12 ], [ %24, %17 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %12

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zend_op_array, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, 1048576
  %44 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 3
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %107, %33
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zend_op, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_op, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %93, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._zend_op, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 62
  br i1 %62, label %93, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._zend_op, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 163
  br i1 %68, label %93, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._zend_op, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 161
  br i1 %74, label %93, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._zend_op, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 79
  br i1 %80, label %93, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._zend_op, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 160
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._zend_op, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 166
  br i1 %92, label %93, label %106

93:                                               ; preds = %87, %81, %75, %69, %63, %57, %47
  %94 = load ptr, ptr %9, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  store ptr %97, ptr %1, align 8
  store i64 %95, ptr %2, align 8
  store ptr %96, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  store ptr %98, ptr %4, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 1
  store i32 13, ptr %99, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = load i64, ptr %2, align 8
  %102 = call ptr @zend_hash_index_update(ptr noundef %100, i64 noundef %101, ptr noundef %4) #15
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %93, %87
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._zend_op, ptr %108, i32 1
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._zend_op_array, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._zend_op_array, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct._zend_op, ptr %112, i64 %116
  %118 = icmp ult ptr %109, %117
  br i1 %118, label %47, label %119

119:                                              ; preds = %107
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_seek_to_end() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %27, %0
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ true, %12 ], [ %24, %17 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %12

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zend_op_array, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 3
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %62, %33
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zend_op, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  switch i32 %47, label %61 [
    i32 62, label %48
    i32 163, label %48
    i32 161, label %48
    i32 79, label %48
    i32 160, label %48
    i32 166, label %48
  ]

48:                                               ; preds = %43, %43, %43, %43, %43, %43
  %49 = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  store ptr %52, ptr %1, align 8
  store i64 %50, ptr %2, align 8
  store ptr %51, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %4, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 1
  store i32 13, ptr %54, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = load i64, ptr %2, align 8
  %57 = call ptr @zend_hash_index_update(ptr noundef %55, i64 noundef %56, ptr noundef %4) #15
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %48, %43
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._zend_op, ptr %63, i32 1
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._zend_op_array, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._zend_op_array, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct._zend_op, ptr %67, i64 %71
  %73 = icmp ult ptr %64, %72
  br i1 %73, label %43, label %74

74:                                               ; preds = %62
  ret void
}

declare void @zend_hash_clean(ptr noundef) #1

declare void @phpdbg_switch_frame(i32 noundef) #1

declare noalias ptr @_emalloc_40() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare void @phpdbg_register_file_handles() #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

declare ptr @zend_rebuild_symbol_table() #1

declare void @phpdbg_reset_breakpoints() #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #10

declare void @zend_execute(ptr noundef, ptr noundef) #1

declare void @zend_exception_restore() #1

declare void @zend_user_exception_handler() #1

; Function Attrs: nounwind uwtable
define internal void @phpdbg_handle_exception() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
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
  %36 = alloca i64, align 8
  %37 = alloca %struct._zval_struct, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %33, align 8
  %41 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds %struct._zend_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %33, align 8
  store ptr %46, ptr %12, align 8
  store ptr %47, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  store ptr %48, ptr %7, align 8
  store ptr %49, ptr %8, align 8
  store ptr %50, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zend_object, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %11, align 8
  call void @zend_call_known_function(ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef null) #15
  %59 = load ptr, ptr %33, align 8
  %60 = call ptr @zend_get_exception_base(ptr noundef %59)
  %61 = load ptr, ptr %33, align 8
  %62 = load ptr, ptr @zend_known_strings, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @zend_read_property_ex(ptr noundef %60, ptr noundef %61, ptr noundef %64, i1 noundef zeroext true, ptr noundef %37)
  store ptr %65, ptr %26, align 8
  %66 = load ptr, ptr %26, align 8
  store ptr %66, ptr %25, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %89

72:                                               ; preds = %0
  %73 = load ptr, ptr %26, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._zend_refcounted_h, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = and i32 %78, 1008
  %80 = and i32 %79, 64
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %82, %72
  %88 = load ptr, ptr %6, align 8
  br label %92

89:                                               ; preds = %0
  %90 = load ptr, ptr %26, align 8
  %91 = call ptr @zval_get_string_func(ptr noundef %90) #15
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %88, %87 ], [ %91, %89 ]
  store ptr %93, ptr %35, align 8
  %94 = load ptr, ptr %33, align 8
  %95 = call ptr @zend_get_exception_base(ptr noundef %94)
  %96 = load ptr, ptr %33, align 8
  %97 = load ptr, ptr @zend_known_strings, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @zend_read_property_ex(ptr noundef %95, ptr noundef %96, ptr noundef %99, i1 noundef zeroext true, ptr noundef %37)
  store ptr %100, ptr %24, align 8
  %101 = load ptr, ptr %24, align 8
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %92
  %108 = load ptr, ptr %24, align 8
  %109 = load i64, ptr %108, align 8
  br label %113

110:                                              ; preds = %92
  %111 = load ptr, ptr %24, align 8
  %112 = call i64 @zval_get_long_func(ptr noundef %111, i1 noundef zeroext false) #15
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i64 [ %109, %107 ], [ %112, %110 ]
  store i64 %114, ptr %36, align 8
  %115 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr @zend_empty_string, align 8
  store ptr %120, ptr %34, align 8
  br label %164

121:                                              ; preds = %113
  %122 = load ptr, ptr %33, align 8
  %123 = call ptr @zend_get_exception_base(ptr noundef %122)
  %124 = load ptr, ptr %33, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 0
  call void @zend_update_property_string(ptr noundef %123, ptr noundef %124, ptr noundef @.str.186, i64 noundef 6, ptr noundef %128)
  call void @zval_ptr_dtor(ptr noundef %38)
  %129 = load ptr, ptr %33, align 8
  %130 = call ptr @zend_get_exception_base(ptr noundef %129)
  %131 = load ptr, ptr %33, align 8
  %132 = load ptr, ptr @zend_known_strings, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 27
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @zend_read_property_ex(ptr noundef %130, ptr noundef %131, ptr noundef %134, i1 noundef zeroext true, ptr noundef %37)
  store ptr %135, ptr %28, align 8
  %136 = load ptr, ptr %28, align 8
  store ptr %136, ptr %27, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %159

142:                                              ; preds = %121
  %143 = load ptr, ptr %28, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %3, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct._zend_refcounted_h, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %1, align 4
  %148 = load i32, ptr %1, align 4
  %149 = and i32 %148, 1008
  %150 = and i32 %149, 64
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr %3, align 8
  store ptr %153, ptr %2, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %152, %142
  %158 = load ptr, ptr %3, align 8
  br label %162

159:                                              ; preds = %121
  %160 = load ptr, ptr %28, align 8
  %161 = call ptr @zval_get_string_func(ptr noundef %160) #15
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi ptr [ %158, %157 ], [ %161, %159 ]
  store ptr %163, ptr %34, align 8
  br label %164

164:                                              ; preds = %162, %118
  %165 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %33, align 8
  %168 = getelementptr inbounds %struct._zend_object, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._zend_class_entry, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %35, align 8
  %175 = getelementptr inbounds %struct._zend_string, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i8], ptr %175, i64 0, i64 0
  %177 = load i64, ptr %36, align 8
  %178 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %166, ptr noundef @.str.187, ptr noundef %173, ptr noundef %176, i64 noundef %177)
  %179 = load ptr, ptr %35, align 8
  store ptr %179, ptr %31, align 8
  %180 = load ptr, ptr %31, align 8
  %181 = getelementptr inbounds %struct._zend_refcounted_h, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %21, align 4
  %183 = load i32, ptr %21, align 4
  %184 = and i32 %183, 1008
  %185 = and i32 %184, 64
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %210, label %187

187:                                              ; preds = %164
  %188 = load ptr, ptr %31, align 8
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp ugt i32 %190, 0
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %187
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct._zend_refcounted_h, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %22, align 4
  %200 = load i32, ptr %22, align 4
  %201 = and i32 %200, 1008
  %202 = and i32 %201, 128
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %205) #15
  br label %208

206:                                              ; preds = %196
  %207 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %207) #15
  br label %208

208:                                              ; preds = %206, %204
  br label %209

209:                                              ; preds = %208, %187
  br label %210

210:                                              ; preds = %209, %164
  %211 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %34, align 8
  %214 = getelementptr inbounds %struct._zend_string, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 0
  %216 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %212, ptr noundef @.str.133, ptr noundef %215)
  %217 = load ptr, ptr %34, align 8
  store ptr %217, ptr %32, align 8
  %218 = load ptr, ptr %32, align 8
  %219 = getelementptr inbounds %struct._zend_refcounted_h, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %19, align 4
  %221 = load i32, ptr %19, align 4
  %222 = and i32 %221, 1008
  %223 = and i32 %222, 64
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %248, label %225

225:                                              ; preds = %210
  %226 = load ptr, ptr %32, align 8
  store ptr %226, ptr %15, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp ugt i32 %228, 0
  call void @llvm.assume(i1 %229)
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %225
  %235 = load ptr, ptr %32, align 8
  %236 = getelementptr inbounds %struct._zend_refcounted_h, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %20, align 4
  %238 = load i32, ptr %20, align 4
  %239 = and i32 %238, 1008
  %240 = and i32 %239, 128
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %243) #15
  br label %246

244:                                              ; preds = %234
  %245 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %245) #15
  br label %246

246:                                              ; preds = %244, %242
  br label %247

247:                                              ; preds = %246, %225
  br label %248

248:                                              ; preds = %247, %210
  %249 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %276

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %29, align 8
  %255 = load ptr, ptr %29, align 8
  store ptr %255, ptr %18, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp ugt i32 %257, 0
  call void @llvm.assume(i1 %258)
  %259 = load ptr, ptr %18, align 8
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %252
  %264 = load ptr, ptr %29, align 8
  call void @zend_objects_store_del(ptr noundef %264) #15
  br label %274

265:                                              ; preds = %252
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds %struct._zend_refcounted_h, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, -1008
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = load ptr, ptr %29, align 8
  call void @gc_possible_root(ptr noundef %272) #15
  br label %273

273:                                              ; preds = %271, %265
  br label %274

274:                                              ; preds = %273, %263
  %275 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  store ptr null, ptr %275, align 8
  br label %276

276:                                              ; preds = %274, %248
  %277 = load ptr, ptr %33, align 8
  store ptr %277, ptr %30, align 8
  %278 = load ptr, ptr %30, align 8
  store ptr %278, ptr %17, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = load i32, ptr %279, align 4
  %281 = icmp ugt i32 %280, 0
  call void @llvm.assume(i1 %281)
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  %287 = load ptr, ptr %30, align 8
  call void @zend_objects_store_del(ptr noundef %287) #15
  br label %297

288:                                              ; preds = %276
  %289 = load ptr, ptr %30, align 8
  %290 = getelementptr inbounds %struct._zend_refcounted_h, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, -1008
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = load ptr, ptr %30, align 8
  call void @gc_possible_root(ptr noundef %295) #15
  br label %296

296:                                              ; preds = %294, %288
  br label %297

297:                                              ; preds = %296, %286
  %298 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9
  store i32 255, ptr %299, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_output_ev_variable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = load i64, ptr %8, align 8
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef @.str.94, i32 noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %12, align 8
  call void @zend_print_zval_r(ptr noundef %19, i32 noundef 0)
  %20 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %21, ptr noundef @.str.61)
  %23 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %24)
  ret i32 0
}

declare void @zend_print_zval_r(ptr noundef, i32 noundef) #1

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @php_output_activate() #1

declare i32 @phpdbg_parse_variable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @php_output_deactivate() #1

declare i32 @zend_eval_stringl(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @phpdbg_dump_backtrace(i64 noundef) #1

declare void @phpdbg_open_generator_frame(ptr noundef) #1

declare ptr @phpdbg_compile_stackframe(ptr noundef) #1

declare i32 @phpdbg_do_print_stack(ptr noundef) #1

declare i32 @phpdbg_do_print_func(ptr noundef) #1

declare i32 @phpdbg_do_print_method(ptr noundef) #1

declare void @phpdbg_set_breakpoint_file(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @zend_get_executed_filename() #1

declare i32 @zend_get_executed_lineno() #1

declare void @phpdbg_set_breakpoint_opline(i64 noundef) #1

declare ptr @phpdbg_current_file() #1

declare void @phpdbg_set_breakpoint_method(ptr noundef, ptr noundef) #1

declare void @phpdbg_set_breakpoint_method_opline(ptr noundef, ptr noundef, i64 noundef) #1

declare void @phpdbg_set_breakpoint_function_opline(ptr noundef, i64 noundef) #1

declare void @phpdbg_set_breakpoint_file_opline(ptr noundef, i64 noundef) #1

declare void @phpdbg_set_breakpoint_expression(ptr noundef, i64 noundef) #1

declare void @phpdbg_set_breakpoint_symbol(ptr noundef, i64 noundef) #1

declare void @phpdbg_set_breakpoint_opcode(ptr noundef, i64 noundef) #1

declare ptr @phpdbg_get_param_type(ptr noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare i32 @pclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @phpdbg_load_module_or_extension(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = call ptr @zend_ini_string_ex(ptr noundef @.str.129, i64 noundef 13, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 47) #16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 47) #16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %2
  br label %66

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @strlen(ptr noundef %35) #16
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %51

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %8, i64 noundef 0, ptr noundef @.str.130, ptr noundef %47, ptr noundef %49)
  br label %56

51:                                               ; preds = %34
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %8, i64 noundef 0, ptr noundef @.str.131, ptr noundef %52, i32 noundef 47, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  call void @_efree(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %4, align 8
  store ptr %59, ptr %60, align 8
  br label %65

61:                                               ; preds = %28, %25
  %62 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %63, ptr noundef @.str.132)
  store ptr null, ptr %3, align 8
  br label %272

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %24
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @dlopen(ptr noundef %68, i32 noundef 265) #15
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @dlerror() #15
  %76 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %74, ptr noundef @.str.133, ptr noundef %75)
  store ptr null, ptr %3, align 8
  br label %272

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @dlsym(ptr noundef %79, ptr noundef @.str.134) #15
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @dlsym(ptr noundef %84, ptr noundef @.str.135) #15
  store ptr %85, ptr %11, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @dlsym(ptr noundef %87, ptr noundef @.str.136) #15
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @dlsym(ptr noundef %92, ptr noundef @.str.137) #15
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97, %94
  br label %183

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._zend_extension_version_info, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 420230901
  br i1 %105, label %106, label %127

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._zend_extension, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._zend_extension, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(i32 noundef 420230901)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %111, %106
  %118 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct._zend_extension, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct._zend_extension_version_info, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %119, ptr noundef @.str.138, ptr noundef %122, i32 noundef %125, i32 noundef 420230901)
  br label %269

127:                                              ; preds = %111, %101
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._zend_extension_version_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef @.str.139, ptr noundef %130) #16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct._zend_extension, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct._zend_extension, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %141(ptr noundef @.str.139)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %138, %133
  %145 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct._zend_extension, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct._zend_extension_version_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %146, ptr noundef @.str.140, ptr noundef %149, ptr noundef %152, ptr noundef @.str.139)
  br label %269

154:                                              ; preds = %138, %127
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct._zend_extension, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %6, align 8
  call void @zend_register_extension(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct._zend_extension, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %182

166:                                              ; preds = %155
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct._zend_extension, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 %169(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct._zend_extension, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %175, ptr noundef @.str.141, ptr noundef %178)
  br label %269

180:                                              ; preds = %166
  %181 = load ptr, ptr %10, align 8
  call void @zend_append_version_info(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %155
  store ptr @.str.142, ptr %3, align 8
  br label %272

183:                                              ; preds = %100
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8
  %186 = call ptr @dlsym(ptr noundef %185, ptr noundef @.str.143) #15
  store ptr %186, ptr %13, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8
  %191 = call ptr @dlsym(ptr noundef %190, ptr noundef @.str.144) #15
  store ptr %191, ptr %13, align 8
  br label %192

192:                                              ; preds = %189, %184
  %193 = load ptr, ptr %13, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  br label %265

196:                                              ; preds = %192
  %197 = load ptr, ptr %13, align 8
  %198 = call ptr %197()
  store ptr %198, ptr %12, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct._zend_module_entry, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct._zend_module_entry, ptr %203, i32 0, i32 23
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @strcmp(ptr noundef @.str.139, ptr noundef %205) #16
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %196
  %209 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct._zend_module_entry, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct._zend_module_entry, ptr %214, i32 0, i32 23
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %210, ptr noundef @.str.140, ptr noundef %213, ptr noundef %216, ptr noundef @.str.139)
  br label %269

218:                                              ; preds = %196
  %219 = load ptr, ptr %12, align 8
  %220 = call ptr @zend_register_module_ex(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %12, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %224, ptr noundef @.str.145, ptr noundef %226)
  br label %269

228:                                              ; preds = %218
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct._zend_module_entry, ptr %230, i32 0, i32 21
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = call i32 @zend_startup_module_ex(ptr noundef %232)
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %242

235:                                              ; preds = %228
  %236 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct._zend_module_entry, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %237, ptr noundef @.str.146, ptr noundef %240)
  br label %269

242:                                              ; preds = %228
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct._zend_module_entry, ptr %243, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %264

247:                                              ; preds = %242
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct._zend_module_entry, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct._zend_module_entry, ptr %251, i32 0, i32 22
  %253 = load i32, ptr %252, align 8
  %254 = call i32 %250(i32 noundef 1, i32 noundef %253)
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %263

256:                                              ; preds = %247
  %257 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct._zend_module_entry, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %258, ptr noundef @.str.147, ptr noundef %261)
  br label %269

263:                                              ; preds = %247
  br label %264

264:                                              ; preds = %263, %242
  store ptr @.str.148, ptr %3, align 8
  br label %272

265:                                              ; preds = %195
  %266 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %267 = load i32, ptr %266, align 4
  %268 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %267, ptr noundef @.str.149)
  br label %269

269:                                              ; preds = %265, %256, %235, %222, %208, %173, %144, %117
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @dlclose(ptr noundef %270) #15
  store ptr null, ptr %3, align 8
  br label %272

272:                                              ; preds = %269, %264, %182, %72, %61
  %273 = load ptr, ptr %3, align 8
  ret ptr %273
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @zend_register_extension(ptr noundef, ptr noundef) #1

declare void @zend_append_version_info(ptr noundef) #1

declare ptr @zend_register_module_ex(ptr noundef, i32 noundef) #1

declare i32 @zend_startup_module_ex(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_dl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %15, ptr noundef @.str.150)
  call void @zend_llist_apply(ptr noundef @zend_extensions, ptr noundef @add_zendext_info)
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %18, ptr noundef @.str.61)
  %20 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef @.str.151)
  call void @zend_hash_apply(ptr noundef @module_registry, ptr noundef @add_module_info)
  br label %60

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %53 [
    i32 5, label %27
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._phpdbg_param, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._phpdbg_param, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = call noalias ptr @_estrndup(ptr noundef %30, i64 noundef %33)
  store ptr %34, ptr %5, align 8
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true)
  %35 = call ptr @phpdbg_load_module_or_extension(ptr noundef %5, ptr noundef %4)
  store ptr %35, ptr %3, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %39, ptr noundef @.str.152, ptr noundef %40, ptr noundef %42)
  br label %51

44:                                               ; preds = %27
  %45 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %46, ptr noundef @.str.153, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %44, %37
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %52 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %52)
  br label %59

53:                                               ; preds = %23
  %54 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @phpdbg_get_param_type(ptr noundef %56)
  %58 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %55, ptr noundef @.str.126, ptr noundef %57)
  br label %59

59:                                               ; preds = %53, %51
  br label %60

60:                                               ; preds = %59, %13
  ret i32 0
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_zendext_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_extension, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %4, ptr noundef @.str.188, ptr noundef %7)
  ret void
}

declare void @zend_hash_apply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_module_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_module_entry, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %4, ptr noundef @.str.188, ptr noundef %7)
  ret i32 0
}

declare void @phpdbg_activate_err_buf(i1 noundef zeroext) #1

declare void @phpdbg_free_err_buf() #1

declare void @phpdbg_export_breakpoints(ptr noundef) #1

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #1

declare void @function_add_ref(ptr noundef) #1

declare void @phpdbg_clear_breakpoints() #1

declare i32 @phpdbg_do_list_lines(ptr noundef) #1

declare void @phpdbg_list_function_byname(ptr noundef, i64 noundef) #1

declare i32 @phpdbg_do_list_method(ptr noundef) #1

declare void @phpdbg_list_watchpoints() #1

declare i32 @phpdbg_create_var_watchpoint(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_interactive(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._phpdbg_param, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 134217728
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %111, %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, -1
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %113

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 327680
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1533) #17
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = call ptr @phpdbg_read_input(ptr noundef null)
  store ptr %32, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %113

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 0
  store i32 9, ptr %37, align 8
  %38 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 2
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 1
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 3
  %41 = getelementptr inbounds %struct.anon.10, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 3
  %43 = getelementptr inbounds %struct.anon.10, ptr %42, i32 0, i32 1
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 4
  %45 = getelementptr inbounds %struct.anon.11, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 4
  %47 = getelementptr inbounds %struct.anon.11, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 5
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 6
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 7
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 8
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @phpdbg_do_parse(ptr noundef %6, ptr noundef %53)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %111

56:                                               ; preds = %52
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true)
  %57 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %8, ptr %59, align 8
  %60 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %61 = call i32 @__sigsetjmp(ptr noundef %60, i32 noundef 0) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i8, ptr %3, align 1
  %65 = trunc i8 %64 to i1
  %66 = call i32 @phpdbg_stack_execute(ptr noundef %6, i1 noundef zeroext %65)
  store i32 %66, ptr %5, align 4
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %68, ptr %69, align 8
  call void @phpdbg_stack_free(ptr noundef %6)
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1550) #17
  unreachable

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %71, ptr %72, align 8
  %73 = load i32, ptr %5, align 4
  switch i32 %73, label %110 [
    i32 -1, label %74
    i32 5, label %96
    i32 4, label %96
    i32 3, label %96
    i32 2, label %96
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 327680
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %3, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 @phpdbg_call_register(ptr noundef %6)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %94

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef @.str.133, ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94, %74
  br label %110

96:                                               ; preds = %70, %70, %70, %70
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %97 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 327680
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %107, ptr noundef @.str.172)
  br label %109

109:                                              ; preds = %105, %100, %96
  br label %110

110:                                              ; preds = %109, %95, %70
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  br label %111

111:                                              ; preds = %110, %52
  call void @phpdbg_stack_free(ptr noundef %6)
  call void @phpdbg_destroy_input(ptr noundef %4)
  %112 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42
  store i64 0, ptr %112, align 8
  store ptr null, ptr %4, align 8
  br label %14

113:                                              ; preds = %34, %20
  %114 = load ptr, ptr %4, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  call void @phpdbg_stack_free(ptr noundef %6)
  call void @phpdbg_destroy_input(ptr noundef %4)
  %117 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42
  store i64 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @phpdbg_restore_frame()
  br label %123

123:                                              ; preds = %122, %118
  %124 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, -134217729
  %127 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %126, ptr %127, align 8
  %128 = call i32 @phpdbg_print_changed_zvals()
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

declare ptr @phpdbg_read_input(ptr noundef) #1

declare i32 @phpdbg_do_parse(ptr noundef, ptr noundef) #1

declare i32 @phpdbg_stack_execute(ptr noundef, i1 noundef zeroext) #1

declare void @phpdbg_stack_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_call_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca %struct._zend_fcall_info, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct._phpdbg_param, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %674

34:                                               ; preds = %1
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct._phpdbg_param, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct._phpdbg_param, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %34
  store i32 -1, ptr %17, align 4
  br label %675

46:                                               ; preds = %40
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct._phpdbg_param, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct._phpdbg_param, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @zend_str_tolower_dup(ptr noundef %49, i64 noundef %52)
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct._phpdbg_param, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1
  store ptr %58, ptr %14, align 8
  store ptr %54, ptr %15, align 8
  store i64 %57, ptr %16, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i64, ptr %16, align 8
  %62 = call ptr @zend_hash_str_find(ptr noundef %59, ptr noundef %60, i64 noundef %61) #15
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %672

64:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 64, i1 false)
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 1
  store ptr %67, ptr %23, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct._phpdbg_param, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  store ptr %68, ptr %10, align 8
  store i64 %71, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %72 = load i64, ptr %11, align 8
  %73 = load i8, ptr %12, align 1
  %74 = trunc i8 %73 to i1
  store i64 %72, ptr %6, align 8
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1
  %76 = load i8, ptr %7, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %86

78:                                               ; preds = %66
  %79 = load i64, ptr %6, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = call noalias ptr @__zend_malloc(i64 noundef %84) #22
  br label %490

86:                                               ; preds = %66
  %87 = load i64, ptr %6, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = call i1 @llvm.is.constant.i64(i64 %92)
  br i1 %93, label %94, label %480

94:                                               ; preds = %86
  %95 = load i64, ptr %6, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 8
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_8() #15
  br label %478

104:                                              ; preds = %94
  %105 = load i64, ptr %6, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 16
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_16() #15
  br label %476

114:                                              ; preds = %104
  %115 = load i64, ptr %6, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 24
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_24() #15
  br label %474

124:                                              ; preds = %114
  %125 = load i64, ptr %6, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 32
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_32() #15
  br label %472

134:                                              ; preds = %124
  %135 = load i64, ptr %6, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 40
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_40() #15
  br label %470

144:                                              ; preds = %134
  %145 = load i64, ptr %6, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 48
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_48() #15
  br label %468

154:                                              ; preds = %144
  %155 = load i64, ptr %6, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 56
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_56() #15
  br label %466

164:                                              ; preds = %154
  %165 = load i64, ptr %6, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 64
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_64() #15
  br label %464

174:                                              ; preds = %164
  %175 = load i64, ptr %6, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 80
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_80() #15
  br label %462

184:                                              ; preds = %174
  %185 = load i64, ptr %6, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 96
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_96() #15
  br label %460

194:                                              ; preds = %184
  %195 = load i64, ptr %6, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 112
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_112() #15
  br label %458

204:                                              ; preds = %194
  %205 = load i64, ptr %6, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 128
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_128() #15
  br label %456

214:                                              ; preds = %204
  %215 = load i64, ptr %6, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 160
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_160() #15
  br label %454

224:                                              ; preds = %214
  %225 = load i64, ptr %6, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 192
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_192() #15
  br label %452

234:                                              ; preds = %224
  %235 = load i64, ptr %6, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 224
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_224() #15
  br label %450

244:                                              ; preds = %234
  %245 = load i64, ptr %6, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 256
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_256() #15
  br label %448

254:                                              ; preds = %244
  %255 = load i64, ptr %6, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 320
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_320() #15
  br label %446

264:                                              ; preds = %254
  %265 = load i64, ptr %6, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 384
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_384() #15
  br label %444

274:                                              ; preds = %264
  %275 = load i64, ptr %6, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 448
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_448() #15
  br label %442

284:                                              ; preds = %274
  %285 = load i64, ptr %6, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 512
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_512() #15
  br label %440

294:                                              ; preds = %284
  %295 = load i64, ptr %6, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 640
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_640() #15
  br label %438

304:                                              ; preds = %294
  %305 = load i64, ptr %6, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 768
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_768() #15
  br label %436

314:                                              ; preds = %304
  %315 = load i64, ptr %6, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 896
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_896() #15
  br label %434

324:                                              ; preds = %314
  %325 = load i64, ptr %6, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1024
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1024() #15
  br label %432

334:                                              ; preds = %324
  %335 = load i64, ptr %6, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1280
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1280() #15
  br label %430

344:                                              ; preds = %334
  %345 = load i64, ptr %6, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1536
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1536() #15
  br label %428

354:                                              ; preds = %344
  %355 = load i64, ptr %6, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1792
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1792() #15
  br label %426

364:                                              ; preds = %354
  %365 = load i64, ptr %6, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 2048
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_2048() #15
  br label %424

374:                                              ; preds = %364
  %375 = load i64, ptr %6, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 2560
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_2560() #15
  br label %422

384:                                              ; preds = %374
  %385 = load i64, ptr %6, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 3072
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_3072() #15
  br label %420

394:                                              ; preds = %384
  %395 = load i64, ptr %6, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 2093056
  br i1 %401, label %402, label %410

402:                                              ; preds = %394
  %403 = load i64, ptr %6, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = call noalias ptr @_emalloc_large(i64 noundef %408) #22
  br label %418

410:                                              ; preds = %394
  %411 = load i64, ptr %6, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = call noalias ptr @_emalloc_huge(i64 noundef %416) #22
  br label %418

418:                                              ; preds = %410, %402
  %419 = phi ptr [ %409, %402 ], [ %417, %410 ]
  br label %420

420:                                              ; preds = %418, %392
  %421 = phi ptr [ %393, %392 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %382
  %423 = phi ptr [ %383, %382 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %372
  %425 = phi ptr [ %373, %372 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %362
  %427 = phi ptr [ %363, %362 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %352
  %429 = phi ptr [ %353, %352 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %342
  %431 = phi ptr [ %343, %342 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %332
  %433 = phi ptr [ %333, %332 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %322
  %435 = phi ptr [ %323, %322 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %312
  %437 = phi ptr [ %313, %312 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %302
  %439 = phi ptr [ %303, %302 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %292
  %441 = phi ptr [ %293, %292 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %282
  %443 = phi ptr [ %283, %282 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %272
  %445 = phi ptr [ %273, %272 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %262
  %447 = phi ptr [ %263, %262 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %252
  %449 = phi ptr [ %253, %252 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %242
  %451 = phi ptr [ %243, %242 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %232
  %453 = phi ptr [ %233, %232 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %222
  %455 = phi ptr [ %223, %222 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %212
  %457 = phi ptr [ %213, %212 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %202
  %459 = phi ptr [ %203, %202 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %192
  %461 = phi ptr [ %193, %192 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %182
  %463 = phi ptr [ %183, %182 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %172
  %465 = phi ptr [ %173, %172 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %162
  %467 = phi ptr [ %163, %162 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %152
  %469 = phi ptr [ %153, %152 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %142
  %471 = phi ptr [ %143, %142 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %132
  %473 = phi ptr [ %133, %132 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %122
  %475 = phi ptr [ %123, %122 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %112
  %477 = phi ptr [ %113, %112 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %102
  %479 = phi ptr [ %103, %102 ], [ %477, %476 ]
  br label %488

480:                                              ; preds = %86
  %481 = load i64, ptr %6, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 8
  %485 = sub i64 %484, 1
  %486 = and i64 %485, -8
  %487 = call noalias ptr @_emalloc(i64 noundef %486) #22
  br label %488

488:                                              ; preds = %480, %478
  %489 = phi ptr [ %479, %478 ], [ %487, %480 ]
  br label %490

490:                                              ; preds = %488, %78
  %491 = phi ptr [ %85, %78 ], [ %489, %488 ]
  store ptr %491, ptr %8, align 8
  %492 = load ptr, ptr %8, align 8
  store ptr %492, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %493 = load i32, ptr %5, align 4
  %494 = load ptr, ptr %4, align 8
  store i32 %493, ptr %494, align 4
  %495 = load i8, ptr %7, align 1
  %496 = trunc i8 %495 to i1
  %497 = select i1 %496, i32 128, i32 0
  %498 = or i32 22, %497
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct._zend_refcounted_h, ptr %499, i32 0, i32 1
  store i32 %498, ptr %500, align 4
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct._zend_string, ptr %501, i32 0, i32 1
  store i64 0, ptr %502, align 8
  %503 = load i64, ptr %6, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct._zend_string, ptr %504, i32 0, i32 2
  store i64 %503, ptr %505, align 8
  %506 = load ptr, ptr %8, align 8
  store ptr %506, ptr %13, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %10, align 8
  %510 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 1 %509, i64 %510, i1 false)
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %11, align 8
  %514 = getelementptr inbounds [1 x i8], ptr %512, i64 0, i64 %513
  store i8 0, ptr %514, align 1
  %515 = load ptr, ptr %13, align 8
  store ptr %515, ptr %24, align 8
  %516 = load ptr, ptr %24, align 8
  %517 = load ptr, ptr %23, align 8
  %518 = getelementptr inbounds %struct._zval_struct, ptr %517, i32 0, i32 0
  store ptr %516, ptr %518, align 8
  %519 = load ptr, ptr %23, align 8
  %520 = getelementptr inbounds %struct._zval_struct, ptr %519, i32 0, i32 1
  store i32 262, ptr %520, align 8
  br label %521

521:                                              ; preds = %490
  br label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 0
  store i64 64, ptr %523, align 8
  %524 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 4
  store ptr null, ptr %524, align 8
  %525 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 2
  store ptr %21, ptr %525, align 8
  %526 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 5
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 3
  store ptr null, ptr %527, align 8
  %528 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 6
  store ptr null, ptr %528, align 8
  %529 = load ptr, ptr %19, align 8
  %530 = getelementptr inbounds %struct._phpdbg_param, ptr %529, i32 0, i32 7
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %635

533:                                              ; preds = %522
  %534 = load ptr, ptr %19, align 8
  %535 = getelementptr inbounds %struct._phpdbg_param, ptr %534, i32 0, i32 7
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %26, align 8
  br label %537

537:                                              ; preds = %533
  %538 = call ptr @_zend_new_array_0()
  store ptr %538, ptr %27, align 8
  store ptr %25, ptr %28, align 8
  %539 = load ptr, ptr %27, align 8
  %540 = load ptr, ptr %28, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %540, i32 0, i32 0
  store ptr %539, ptr %541, align 8
  %542 = load ptr, ptr %28, align 8
  %543 = getelementptr inbounds %struct._zval_struct, ptr %542, i32 0, i32 1
  store i32 775, ptr %543, align 8
  br label %544

544:                                              ; preds = %537
  br label %545

545:                                              ; preds = %627, %544
  %546 = load ptr, ptr %26, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %631

548:                                              ; preds = %545
  store ptr null, ptr %29, align 8
  %549 = load ptr, ptr %26, align 8
  %550 = getelementptr inbounds %struct._phpdbg_param, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 8
  switch i32 %551, label %626 [
    i32 13, label %552
    i32 12, label %552
    i32 5, label %552
    i32 6, label %560
    i32 4, label %565
    i32 8, label %577
    i32 7, label %592
    i32 2, label %602
    i32 3, label %614
  ]

552:                                              ; preds = %548, %548, %548
  %553 = load ptr, ptr %26, align 8
  %554 = getelementptr inbounds %struct._phpdbg_param, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %26, align 8
  %557 = getelementptr inbounds %struct._phpdbg_param, ptr %556, i32 0, i32 6
  %558 = load i64, ptr %557, align 8
  %559 = call i32 @add_next_index_stringl(ptr noundef %25, ptr noundef %555, i64 noundef %558)
  br label %627

560:                                              ; preds = %548
  %561 = load ptr, ptr %26, align 8
  %562 = getelementptr inbounds %struct._phpdbg_param, ptr %561, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = call i32 @add_next_index_long(ptr noundef %25, i64 noundef %563)
  br label %627

565:                                              ; preds = %548
  %566 = load ptr, ptr %26, align 8
  %567 = getelementptr inbounds %struct._phpdbg_param, ptr %566, i32 0, i32 4
  %568 = getelementptr inbounds %struct.anon.11, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %26, align 8
  %571 = getelementptr inbounds %struct._phpdbg_param, ptr %570, i32 0, i32 4
  %572 = getelementptr inbounds %struct.anon.11, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.189, ptr noundef %569, ptr noundef %573)
  %575 = load ptr, ptr %29, align 8
  %576 = call i32 @add_next_index_string(ptr noundef %25, ptr noundef %575)
  br label %627

577:                                              ; preds = %548
  %578 = load ptr, ptr %26, align 8
  %579 = getelementptr inbounds %struct._phpdbg_param, ptr %578, i32 0, i32 4
  %580 = getelementptr inbounds %struct.anon.11, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %26, align 8
  %583 = getelementptr inbounds %struct._phpdbg_param, ptr %582, i32 0, i32 4
  %584 = getelementptr inbounds %struct.anon.11, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %26, align 8
  %587 = getelementptr inbounds %struct._phpdbg_param, ptr %586, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.190, ptr noundef %581, ptr noundef %585, i64 noundef %588)
  %590 = load ptr, ptr %29, align 8
  %591 = call i32 @add_next_index_string(ptr noundef %25, ptr noundef %590)
  br label %627

592:                                              ; preds = %548
  %593 = load ptr, ptr %26, align 8
  %594 = getelementptr inbounds %struct._phpdbg_param, ptr %593, i32 0, i32 5
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %26, align 8
  %597 = getelementptr inbounds %struct._phpdbg_param, ptr %596, i32 0, i32 1
  %598 = load i64, ptr %597, align 8
  %599 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.191, ptr noundef %595, i64 noundef %598)
  %600 = load ptr, ptr %29, align 8
  %601 = call i32 @add_next_index_string(ptr noundef %25, ptr noundef %600)
  br label %627

602:                                              ; preds = %548
  %603 = load ptr, ptr %26, align 8
  %604 = getelementptr inbounds %struct._phpdbg_param, ptr %603, i32 0, i32 3
  %605 = getelementptr inbounds %struct.anon.10, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %26, align 8
  %608 = getelementptr inbounds %struct._phpdbg_param, ptr %607, i32 0, i32 3
  %609 = getelementptr inbounds %struct.anon.10, ptr %608, i32 0, i32 1
  %610 = load i64, ptr %609, align 8
  %611 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.192, ptr noundef %606, i64 noundef %610)
  %612 = load ptr, ptr %29, align 8
  %613 = call i32 @add_next_index_string(ptr noundef %25, ptr noundef %612)
  br label %627

614:                                              ; preds = %548
  %615 = load ptr, ptr %26, align 8
  %616 = getelementptr inbounds %struct._phpdbg_param, ptr %615, i32 0, i32 3
  %617 = getelementptr inbounds %struct.anon.10, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %26, align 8
  %620 = getelementptr inbounds %struct._phpdbg_param, ptr %619, i32 0, i32 3
  %621 = getelementptr inbounds %struct.anon.10, ptr %620, i32 0, i32 1
  %622 = load i64, ptr %621, align 8
  %623 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.193, ptr noundef %618, i64 noundef %622)
  %624 = load ptr, ptr %29, align 8
  %625 = call i32 @add_next_index_string(ptr noundef %25, ptr noundef %624)
  br label %627

626:                                              ; preds = %548
  br label %627

627:                                              ; preds = %626, %614, %602, %592, %577, %565, %560, %552
  %628 = load ptr, ptr %26, align 8
  %629 = getelementptr inbounds %struct._phpdbg_param, ptr %628, i32 0, i32 7
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %26, align 8
  br label %545

631:                                              ; preds = %545
  %632 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 6
  store ptr %633, ptr %634, align 8
  br label %635

635:                                              ; preds = %631, %522
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %636 = call i32 @zend_call_function(ptr noundef %22, ptr noundef null)
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %635
  call void @zend_print_zval_r(ptr noundef %21, i32 noundef 0)
  %639 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %640 = load i32, ptr %639, align 4
  %641 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %640, ptr noundef @.str.61)
  call void @zval_ptr_dtor(ptr noundef %21)
  br label %642

642:                                              ; preds = %638, %635
  %643 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 1
  store ptr %643, ptr %9, align 8
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds %struct._zval_struct, ptr %644, i32 0, i32 1
  %646 = getelementptr inbounds %struct.anon.5, ptr %645, i32 0, i32 1
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i32
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %670

650:                                              ; preds = %642
  %651 = load ptr, ptr %9, align 8
  store ptr %651, ptr %3, align 8
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds %struct._zval_struct, ptr %652, i32 0, i32 1
  %654 = getelementptr inbounds %struct.anon.5, ptr %653, i32 0, i32 1
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  %657 = icmp ne i32 %656, 0
  call void @llvm.assume(i1 %657)
  %658 = load ptr, ptr %3, align 8
  %659 = load ptr, ptr %658, align 8
  store ptr %659, ptr %2, align 8
  %660 = load ptr, ptr %2, align 8
  %661 = load i32, ptr %660, align 4
  %662 = icmp ugt i32 %661, 0
  call void @llvm.assume(i1 %662)
  %663 = load ptr, ptr %2, align 8
  %664 = load i32, ptr %663, align 4
  %665 = add i32 %664, -1
  store i32 %665, ptr %663, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %670, label %667

667:                                              ; preds = %650
  %668 = load ptr, ptr %9, align 8
  %669 = load ptr, ptr %668, align 8
  call void @_efree(ptr noundef %669) #15
  br label %670

670:                                              ; preds = %667, %650, %642
  %671 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %671)
  store i32 0, ptr %17, align 4
  br label %675

672:                                              ; preds = %46
  %673 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %673)
  br label %674

674:                                              ; preds = %672, %1
  store i32 -1, ptr %17, align 4
  br label %675

675:                                              ; preds = %674, %670, %45
  %676 = load i32, ptr %17, align 4
  ret i32 %676
}

declare i32 @phpdbg_output_err_buf(ptr noundef, ...) #1

declare void @phpdbg_destroy_input(ptr noundef) #1

declare void @phpdbg_restore_frame() #1

declare i32 @phpdbg_print_changed_zvals() #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_execute_ex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  %56 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %35, align 1
  %60 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 327680
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %1
  %65 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 524288
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1650) #17
  unreachable

70:                                               ; preds = %64, %1
  %71 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  store i8 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %992, %70
  %73 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %36, align 8
  %75 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1792
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds %struct._zend_execute_data, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  call void @phpdbg_resolve_op_array_breaks(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %72
  %84 = load ptr, ptr %36, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %36, align 8
  %88 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1671) #17
  unreachable

90:                                               ; preds = %86, %83
  %91 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 268435456
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %34, align 8
  call void @phpdbg_print_opline(ptr noundef %96, i1 noundef zeroext false)
  br label %932

97:                                               ; preds = %90
  %98 = load ptr, ptr %36, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %394

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %36, align 8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %394

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 4096
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %394, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %34, align 8
  store ptr %111, ptr %37, align 8
  br label %112

112:                                              ; preds = %134, %110
  %113 = load ptr, ptr %37, align 8
  %114 = call ptr @zend_generator_check_placeholder_frame(ptr noundef %113)
  store ptr %114, ptr %37, align 8
  %115 = load ptr, ptr %37, align 8
  %116 = getelementptr inbounds %struct._zend_execute_data, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load ptr, ptr %37, align 8
  %121 = getelementptr inbounds %struct._zend_execute_data, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.anon.13, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %128, label %127

127:                                              ; preds = %119, %112
  br label %134

128:                                              ; preds = %119
  %129 = load ptr, ptr %37, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef %129, ptr noundef %130)
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %395

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %127
  %135 = load ptr, ptr %37, align 8
  %136 = getelementptr inbounds %struct._zend_execute_data, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %37, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %112, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %36, align 8
  %141 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 4
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %36, align 8
  %143 = call ptr @zend_get_exception_base(ptr noundef %142)
  %144 = load ptr, ptr %36, align 8
  %145 = load ptr, ptr @zend_known_strings, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @zend_read_property_ex(ptr noundef %143, ptr noundef %144, ptr noundef %147, i1 noundef zeroext true, ptr noundef %38)
  store ptr %148, ptr %23, align 8
  %149 = load ptr, ptr %23, align 8
  store ptr %149, ptr %22, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %172

155:                                              ; preds = %139
  %156 = load ptr, ptr %23, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._zend_refcounted_h, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %5, align 4
  %162 = and i32 %161, 1008
  %163 = and i32 %162, 64
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %155
  %166 = load ptr, ptr %7, align 8
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %165, %155
  %171 = load ptr, ptr %7, align 8
  br label %175

172:                                              ; preds = %139
  %173 = load ptr, ptr %23, align 8
  %174 = call ptr @zval_get_string_func(ptr noundef %173) #15
  br label %175

175:                                              ; preds = %172, %170
  %176 = phi ptr [ %171, %170 ], [ %174, %172 ]
  store ptr %176, ptr %39, align 8
  %177 = load ptr, ptr %36, align 8
  %178 = call ptr @zend_get_exception_base(ptr noundef %177)
  %179 = load ptr, ptr %36, align 8
  %180 = load ptr, ptr @zend_known_strings, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @zend_read_property_ex(ptr noundef %178, ptr noundef %179, ptr noundef %182, i1 noundef zeroext true, ptr noundef %38)
  store ptr %183, ptr %21, align 8
  %184 = load ptr, ptr %21, align 8
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %193

190:                                              ; preds = %175
  %191 = load ptr, ptr %21, align 8
  %192 = load i64, ptr %191, align 8
  br label %196

193:                                              ; preds = %175
  %194 = load ptr, ptr %21, align 8
  %195 = call i64 @zval_get_long_func(ptr noundef %194, i1 noundef zeroext false) #15
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i64 [ %192, %190 ], [ %195, %193 ]
  store i64 %197, ptr %40, align 8
  %198 = load ptr, ptr %36, align 8
  %199 = call ptr @zend_get_exception_base(ptr noundef %198)
  %200 = load ptr, ptr %36, align 8
  %201 = load ptr, ptr @zend_known_strings, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 25
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @zend_read_property_ex(ptr noundef %199, ptr noundef %200, ptr noundef %203, i1 noundef zeroext true, ptr noundef %38)
  store ptr %204, ptr %25, align 8
  %205 = load ptr, ptr %25, align 8
  store ptr %205, ptr %24, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 8
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %228

211:                                              ; preds = %196
  %212 = load ptr, ptr %25, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %4, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct._zend_refcounted_h, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %2, align 4
  %217 = load i32, ptr %2, align 4
  %218 = and i32 %217, 1008
  %219 = and i32 %218, 64
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %211
  %222 = load ptr, ptr %4, align 8
  store ptr %222, ptr %3, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %221, %211
  %227 = load ptr, ptr %4, align 8
  br label %231

228:                                              ; preds = %196
  %229 = load ptr, ptr %25, align 8
  %230 = call ptr @zval_get_string_func(ptr noundef %229) #15
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi ptr [ %227, %226 ], [ %230, %228 ]
  store ptr %232, ptr %41, align 8
  %233 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %36, align 8
  %236 = getelementptr inbounds %struct._zend_object, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct._zend_class_entry, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._zend_string, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds [1 x i8], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %39, align 8
  %243 = getelementptr inbounds %struct._zend_string, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [1 x i8], ptr %243, i64 0, i64 0
  %245 = load i64, ptr %40, align 8
  %246 = load ptr, ptr %41, align 8
  %247 = getelementptr inbounds %struct._zend_string, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8
  %249 = icmp ult i64 %248, 80
  br i1 %249, label %250, label %255

250:                                              ; preds = %231
  %251 = load ptr, ptr %41, align 8
  %252 = getelementptr inbounds %struct._zend_string, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = trunc i64 %253 to i32
  br label %256

255:                                              ; preds = %231
  br label %256

256:                                              ; preds = %255, %250
  %257 = phi i32 [ %254, %250 ], [ 80, %255 ]
  %258 = load ptr, ptr %41, align 8
  %259 = getelementptr inbounds %struct._zend_string, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 0
  %261 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %234, ptr noundef @.str.173, ptr noundef %241, ptr noundef %244, i64 noundef %245, i32 noundef %257, ptr noundef %260)
  %262 = load ptr, ptr %41, align 8
  store ptr %262, ptr %32, align 8
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr inbounds %struct._zend_refcounted_h, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %12, align 4
  %266 = load i32, ptr %12, align 4
  %267 = and i32 %266, 1008
  %268 = and i32 %267, 64
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %293, label %270

270:                                              ; preds = %256
  %271 = load ptr, ptr %32, align 8
  store ptr %271, ptr %9, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %272, align 4
  %274 = icmp ugt i32 %273, 0
  call void @llvm.assume(i1 %274)
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %270
  %280 = load ptr, ptr %32, align 8
  %281 = getelementptr inbounds %struct._zend_refcounted_h, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %13, align 4
  %283 = load i32, ptr %13, align 4
  %284 = and i32 %283, 1008
  %285 = and i32 %284, 128
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %288) #15
  br label %291

289:                                              ; preds = %279
  %290 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %290) #15
  br label %291

291:                                              ; preds = %289, %287
  br label %292

292:                                              ; preds = %291, %270
  br label %293

293:                                              ; preds = %292, %256
  %294 = load ptr, ptr %39, align 8
  store ptr %294, ptr %33, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = getelementptr inbounds %struct._zend_refcounted_h, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %10, align 4
  %298 = load i32, ptr %10, align 4
  %299 = and i32 %298, 1008
  %300 = and i32 %299, 64
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %325, label %302

302:                                              ; preds = %293
  %303 = load ptr, ptr %33, align 8
  store ptr %303, ptr %8, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %304, align 4
  %306 = icmp ugt i32 %305, 0
  call void @llvm.assume(i1 %306)
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %324

311:                                              ; preds = %302
  %312 = load ptr, ptr %33, align 8
  %313 = getelementptr inbounds %struct._zend_refcounted_h, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %11, align 4
  %315 = load i32, ptr %11, align 4
  %316 = and i32 %315, 1008
  %317 = and i32 %316, 128
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %320) #15
  br label %323

321:                                              ; preds = %311
  %322 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %322) #15
  br label %323

323:                                              ; preds = %321, %319
  br label %324

324:                                              ; preds = %323, %302
  br label %325

325:                                              ; preds = %324, %293
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %36, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %390

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %42, align 8
  store ptr null, ptr %43, align 8
  %332 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %355

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._zend_execute_data, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %355

341:                                              ; preds = %335
  %342 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct._zend_execute_data, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.anon.13, ptr %345, i32 0, i32 0
  %347 = load i8, ptr %346, align 8
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 1
  br i1 %349, label %350, label %355

350:                                              ; preds = %341
  %351 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct._zend_execute_data, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %43, align 8
  br label %355

355:                                              ; preds = %350, %341, %335, %329
  %356 = load ptr, ptr %36, align 8
  %357 = getelementptr inbounds %struct._zend_object, ptr %356, i32 0, i32 0
  store ptr %357, ptr %14, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %361 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %361, label %389 [
    i32 5, label %362
    i32 4, label %362
    i32 3, label %362
    i32 2, label %362
  ]

362:                                              ; preds = %355, %355, %355, %355
  %363 = load ptr, ptr %43, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %384

365:                                              ; preds = %362
  %366 = load ptr, ptr %43, align 8
  %367 = getelementptr inbounds %struct._zend_op, ptr %366, i32 0, i32 6
  %368 = load i8, ptr %367, align 4
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 149
  br i1 %370, label %377, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %43, align 8
  %373 = getelementptr inbounds %struct._zend_op, ptr %372, i32 0, i32 6
  %374 = load i8, ptr %373, align 4
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 107
  br i1 %376, label %377, label %384

377:                                              ; preds = %371, %365
  %378 = load ptr, ptr %43, align 8
  %379 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct._zend_execute_data, ptr %380, i32 0, i32 0
  store ptr %378, ptr %381, align 8
  %382 = load ptr, ptr %36, align 8
  %383 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %382, ptr %383, align 8
  br label %386

384:                                              ; preds = %371, %362
  %385 = load ptr, ptr %36, align 8
  call void @zend_throw_exception_internal(ptr noundef %385)
  br label %386

386:                                              ; preds = %384, %377
  %387 = load ptr, ptr %42, align 8
  %388 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %387, ptr %388, align 8
  br label %389

389:                                              ; preds = %386, %355
  br label %392

390:                                              ; preds = %326
  call void @list_code()
  %391 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %392

392:                                              ; preds = %390, %389
  br label %932

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393, %105, %100, %97
  br label %395

395:                                              ; preds = %394, %132
  %396 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %397 = load i64, ptr %396, align 8
  %398 = and i64 %397, 33556480
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  br label %932

401:                                              ; preds = %395
  %402 = load ptr, ptr %34, align 8
  call void @phpdbg_print_opline(ptr noundef %402, i1 noundef zeroext false)
  %403 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, 7340032
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %588

407:                                              ; preds = %401
  %408 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, 4096
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %588, label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr %34, align 8
  %414 = getelementptr inbounds %struct._zend_execute_data, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = ptrtoint ptr %415 to i64
  store i64 %416, ptr %44, align 8
  %417 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %34, align 8
  %420 = icmp ne ptr %418, %419
  br i1 %420, label %421, label %428

421:                                              ; preds = %412
  %422 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, 8192
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  br label %608

427:                                              ; preds = %421
  br label %932

428:                                              ; preds = %412
  %429 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 1048576
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %457

433:                                              ; preds = %428
  %434 = load i64, ptr %44, align 8
  %435 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  store ptr %435, ptr %26, align 8
  store i64 %434, ptr %27, align 8
  %436 = load ptr, ptr %26, align 8
  %437 = load i64, ptr %27, align 8
  %438 = call ptr @zend_hash_index_find(ptr noundef %436, i64 noundef %437) #15
  %439 = icmp ne ptr %438, null
  br i1 %439, label %449, label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %36, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %455

443:                                              ; preds = %440
  %444 = load ptr, ptr %34, align 8
  %445 = load ptr, ptr %36, align 8
  %446 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef %444, ptr noundef %445)
  %447 = zext i1 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %443, %433
  %450 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %451 = load i64, ptr %450, align 8
  %452 = and i64 %451, -1048577
  %453 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %452, ptr %453, align 8
  %454 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  call void @zend_hash_clean(ptr noundef %454)
  br label %456

455:                                              ; preds = %443, %440
  br label %932

456:                                              ; preds = %449
  br label %457

457:                                              ; preds = %456, %428
  %458 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 2097152
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %485

462:                                              ; preds = %457
  %463 = load i64, ptr %44, align 8
  %464 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  store ptr %464, ptr %28, align 8
  store i64 %463, ptr %29, align 8
  %465 = load ptr, ptr %28, align 8
  %466 = load i64, ptr %29, align 8
  %467 = call ptr @zend_hash_index_find(ptr noundef %465, i64 noundef %466) #15
  %468 = icmp ne ptr %467, null
  br i1 %468, label %478, label %469

469:                                              ; preds = %462
  %470 = load ptr, ptr %36, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %484

472:                                              ; preds = %469
  %473 = load ptr, ptr %34, align 8
  %474 = load ptr, ptr %36, align 8
  %475 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef %473, ptr noundef %474)
  %476 = zext i1 %475 to i32
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %484

478:                                              ; preds = %472, %462
  %479 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, -2097153
  %482 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %481, ptr %482, align 8
  %483 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  call void @zend_hash_clean(ptr noundef %483)
  br label %484

484:                                              ; preds = %478, %472, %469
  br label %932

485:                                              ; preds = %457
  %486 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 4194304
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %587

490:                                              ; preds = %485
  %491 = load i64, ptr %44, align 8
  %492 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  store ptr %492, ptr %30, align 8
  store i64 %491, ptr %31, align 8
  %493 = load ptr, ptr %30, align 8
  %494 = load i64, ptr %31, align 8
  %495 = call ptr @zend_hash_index_find(ptr noundef %493, i64 noundef %494) #15
  %496 = icmp ne ptr %495, null
  br i1 %496, label %506, label %497

497:                                              ; preds = %490
  %498 = load ptr, ptr %36, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %585

500:                                              ; preds = %497
  %501 = load ptr, ptr %34, align 8
  %502 = load ptr, ptr %36, align 8
  %503 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef %501, ptr noundef %502)
  %504 = zext i1 %503 to i32
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %585

506:                                              ; preds = %500, %490
  %507 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %508 = load i64, ptr %507, align 8
  %509 = and i64 %508, -4194305
  %510 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %509, ptr %510, align 8
  %511 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2
  call void @zend_hash_clean(ptr noundef %511)
  %512 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %513 = load i32, ptr %512, align 4
  %514 = call ptr @zend_get_executed_filename()
  %515 = call i32 @zend_get_executed_lineno()
  %516 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %513, ptr noundef @.str.174, ptr noundef %514, i32 noundef %515)
  br label %517

517:                                              ; preds = %506
  %518 = load ptr, ptr %36, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %581

520:                                              ; preds = %517
  %521 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %523 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %546

526:                                              ; preds = %520
  %527 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct._zend_execute_data, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %546

532:                                              ; preds = %526
  %533 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct._zend_execute_data, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.anon.13, ptr %536, i32 0, i32 0
  %538 = load i8, ptr %537, align 8
  %539 = zext i8 %538 to i32
  %540 = icmp ne i32 %539, 1
  br i1 %540, label %541, label %546

541:                                              ; preds = %532
  %542 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct._zend_execute_data, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %46, align 8
  br label %546

546:                                              ; preds = %541, %532, %526, %520
  %547 = load ptr, ptr %36, align 8
  %548 = getelementptr inbounds %struct._zend_object, ptr %547, i32 0, i32 0
  store ptr %548, ptr %15, align 8
  %549 = load ptr, ptr %15, align 8
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %552 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %552, label %580 [
    i32 5, label %553
    i32 4, label %553
    i32 3, label %553
    i32 2, label %553
  ]

553:                                              ; preds = %546, %546, %546, %546
  %554 = load ptr, ptr %46, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %575

556:                                              ; preds = %553
  %557 = load ptr, ptr %46, align 8
  %558 = getelementptr inbounds %struct._zend_op, ptr %557, i32 0, i32 6
  %559 = load i8, ptr %558, align 4
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 149
  br i1 %561, label %568, label %562

562:                                              ; preds = %556
  %563 = load ptr, ptr %46, align 8
  %564 = getelementptr inbounds %struct._zend_op, ptr %563, i32 0, i32 6
  %565 = load i8, ptr %564, align 4
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 107
  br i1 %567, label %568, label %575

568:                                              ; preds = %562, %556
  %569 = load ptr, ptr %46, align 8
  %570 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct._zend_execute_data, ptr %571, i32 0, i32 0
  store ptr %569, ptr %572, align 8
  %573 = load ptr, ptr %36, align 8
  %574 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %573, ptr %574, align 8
  br label %577

575:                                              ; preds = %562, %553
  %576 = load ptr, ptr %36, align 8
  call void @zend_throw_exception_internal(ptr noundef %576)
  br label %577

577:                                              ; preds = %575, %568
  %578 = load ptr, ptr %45, align 8
  %579 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %578, ptr %579, align 8
  br label %580

580:                                              ; preds = %577, %546
  br label %583

581:                                              ; preds = %517
  call void @list_code()
  %582 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %583

583:                                              ; preds = %581, %580
  br label %932

584:                                              ; No predecessors!
  br label %586

585:                                              ; preds = %500, %497
  br label %932

586:                                              ; preds = %584
  br label %587

587:                                              ; preds = %586, %485
  br label %588

588:                                              ; preds = %587, %407, %401
  %589 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %590 = load i64, ptr %589, align 8
  %591 = and i64 %590, 8192
  %592 = icmp ne i64 %591, 0
  br i1 %592, label %593, label %681

593:                                              ; preds = %588
  %594 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %595 = load i64, ptr %594, align 8
  %596 = and i64 %595, 16384
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %607, label %598

598:                                              ; preds = %593
  %599 = load ptr, ptr %34, align 8
  %600 = getelementptr inbounds %struct._zend_execute_data, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct._zend_op, ptr %601, i32 0, i32 5
  %603 = load i32, ptr %602, align 8
  %604 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 6
  %605 = load i32, ptr %604, align 8
  %606 = icmp ne i32 %603, %605
  br i1 %606, label %607, label %681

607:                                              ; preds = %598, %593
  br label %608

608:                                              ; preds = %607, %426
  %609 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %610 = load i64, ptr %609, align 8
  %611 = and i64 %610, -8193
  %612 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %611, ptr %612, align 8
  br label %613

613:                                              ; preds = %608
  %614 = load ptr, ptr %36, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %677

616:                                              ; preds = %613
  %617 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %619 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %642

622:                                              ; preds = %616
  %623 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct._zend_execute_data, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %642

628:                                              ; preds = %622
  %629 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct._zend_execute_data, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.anon.13, ptr %632, i32 0, i32 0
  %634 = load i8, ptr %633, align 8
  %635 = zext i8 %634 to i32
  %636 = icmp ne i32 %635, 1
  br i1 %636, label %637, label %642

637:                                              ; preds = %628
  %638 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct._zend_execute_data, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %48, align 8
  br label %642

642:                                              ; preds = %637, %628, %622, %616
  %643 = load ptr, ptr %36, align 8
  %644 = getelementptr inbounds %struct._zend_object, ptr %643, i32 0, i32 0
  store ptr %644, ptr %16, align 8
  %645 = load ptr, ptr %16, align 8
  %646 = load i32, ptr %645, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %648 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %648, label %676 [
    i32 5, label %649
    i32 4, label %649
    i32 3, label %649
    i32 2, label %649
  ]

649:                                              ; preds = %642, %642, %642, %642
  %650 = load ptr, ptr %48, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %671

652:                                              ; preds = %649
  %653 = load ptr, ptr %48, align 8
  %654 = getelementptr inbounds %struct._zend_op, ptr %653, i32 0, i32 6
  %655 = load i8, ptr %654, align 4
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 149
  br i1 %657, label %664, label %658

658:                                              ; preds = %652
  %659 = load ptr, ptr %48, align 8
  %660 = getelementptr inbounds %struct._zend_op, ptr %659, i32 0, i32 6
  %661 = load i8, ptr %660, align 4
  %662 = zext i8 %661 to i32
  %663 = icmp eq i32 %662, 107
  br i1 %663, label %664, label %671

664:                                              ; preds = %658, %652
  %665 = load ptr, ptr %48, align 8
  %666 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct._zend_execute_data, ptr %667, i32 0, i32 0
  store ptr %665, ptr %668, align 8
  %669 = load ptr, ptr %36, align 8
  %670 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %669, ptr %670, align 8
  br label %673

671:                                              ; preds = %658, %649
  %672 = load ptr, ptr %36, align 8
  call void @zend_throw_exception_internal(ptr noundef %672)
  br label %673

673:                                              ; preds = %671, %664
  %674 = load ptr, ptr %47, align 8
  %675 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %674, ptr %675, align 8
  br label %676

676:                                              ; preds = %673, %642
  br label %679

677:                                              ; preds = %613
  call void @list_code()
  %678 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %679

679:                                              ; preds = %677, %676
  br label %932

680:                                              ; No predecessors!
  br label %681

681:                                              ; preds = %680, %598, %588
  %682 = call i32 @phpdbg_print_changed_zvals()
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %753

684:                                              ; preds = %681
  br label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %36, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %749

688:                                              ; preds = %685
  %689 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %49, align 8
  store ptr null, ptr %50, align 8
  %691 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %714

694:                                              ; preds = %688
  %695 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct._zend_execute_data, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %714

700:                                              ; preds = %694
  %701 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct._zend_execute_data, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.anon.13, ptr %704, i32 0, i32 0
  %706 = load i8, ptr %705, align 8
  %707 = zext i8 %706 to i32
  %708 = icmp ne i32 %707, 1
  br i1 %708, label %709, label %714

709:                                              ; preds = %700
  %710 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct._zend_execute_data, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %50, align 8
  br label %714

714:                                              ; preds = %709, %700, %694, %688
  %715 = load ptr, ptr %36, align 8
  %716 = getelementptr inbounds %struct._zend_object, ptr %715, i32 0, i32 0
  store ptr %716, ptr %17, align 8
  %717 = load ptr, ptr %17, align 8
  %718 = load i32, ptr %717, align 4
  %719 = add i32 %718, 1
  store i32 %719, ptr %717, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %720 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %720, label %748 [
    i32 5, label %721
    i32 4, label %721
    i32 3, label %721
    i32 2, label %721
  ]

721:                                              ; preds = %714, %714, %714, %714
  %722 = load ptr, ptr %50, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %743

724:                                              ; preds = %721
  %725 = load ptr, ptr %50, align 8
  %726 = getelementptr inbounds %struct._zend_op, ptr %725, i32 0, i32 6
  %727 = load i8, ptr %726, align 4
  %728 = zext i8 %727 to i32
  %729 = icmp eq i32 %728, 149
  br i1 %729, label %736, label %730

730:                                              ; preds = %724
  %731 = load ptr, ptr %50, align 8
  %732 = getelementptr inbounds %struct._zend_op, ptr %731, i32 0, i32 6
  %733 = load i8, ptr %732, align 4
  %734 = zext i8 %733 to i32
  %735 = icmp eq i32 %734, 107
  br i1 %735, label %736, label %743

736:                                              ; preds = %730, %724
  %737 = load ptr, ptr %50, align 8
  %738 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct._zend_execute_data, ptr %739, i32 0, i32 0
  store ptr %737, ptr %740, align 8
  %741 = load ptr, ptr %36, align 8
  %742 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %741, ptr %742, align 8
  br label %745

743:                                              ; preds = %730, %721
  %744 = load ptr, ptr %36, align 8
  call void @zend_throw_exception_internal(ptr noundef %744)
  br label %745

745:                                              ; preds = %743, %736
  %746 = load ptr, ptr %49, align 8
  %747 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %746, ptr %747, align 8
  br label %748

748:                                              ; preds = %745, %714
  br label %751

749:                                              ; preds = %685
  call void @list_code()
  %750 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %751

751:                                              ; preds = %749, %748
  br label %932

752:                                              ; No predecessors!
  br label %753

753:                                              ; preds = %752, %681
  %754 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %755 = load i64, ptr %754, align 8
  %756 = and i64 %755, 2042
  %757 = icmp ne i64 %756, 0
  br i1 %757, label %758, label %847

758:                                              ; preds = %753
  %759 = load ptr, ptr %34, align 8
  %760 = call ptr @phpdbg_find_breakpoint(ptr noundef %759)
  store ptr %760, ptr %51, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %847

762:                                              ; preds = %758
  %763 = load ptr, ptr %51, align 8
  %764 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %763, i32 0, i32 1
  %765 = load i8, ptr %764, align 4
  %766 = zext i8 %765 to i32
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %777, label %768

768:                                              ; preds = %762
  %769 = load ptr, ptr %34, align 8
  %770 = getelementptr inbounds %struct._zend_execute_data, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct._zend_op, ptr %771, i32 0, i32 5
  %773 = load i32, ptr %772, align 8
  %774 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 6
  %775 = load i32, ptr %774, align 8
  %776 = icmp ne i32 %773, %775
  br i1 %776, label %777, label %847

777:                                              ; preds = %768, %762
  %778 = load ptr, ptr %51, align 8
  call void @phpdbg_hit_breakpoint(ptr noundef %778, i1 noundef zeroext true)
  br label %779

779:                                              ; preds = %777
  %780 = load ptr, ptr %36, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %843

782:                                              ; preds = %779
  %783 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %784 = load ptr, ptr %783, align 8
  store ptr %784, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %785 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %808

788:                                              ; preds = %782
  %789 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct._zend_execute_data, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %808

794:                                              ; preds = %788
  %795 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct._zend_execute_data, ptr %796, i32 0, i32 3
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.anon.13, ptr %798, i32 0, i32 0
  %800 = load i8, ptr %799, align 8
  %801 = zext i8 %800 to i32
  %802 = icmp ne i32 %801, 1
  br i1 %802, label %803, label %808

803:                                              ; preds = %794
  %804 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct._zend_execute_data, ptr %805, i32 0, i32 0
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %53, align 8
  br label %808

808:                                              ; preds = %803, %794, %788, %782
  %809 = load ptr, ptr %36, align 8
  %810 = getelementptr inbounds %struct._zend_object, ptr %809, i32 0, i32 0
  store ptr %810, ptr %18, align 8
  %811 = load ptr, ptr %18, align 8
  %812 = load i32, ptr %811, align 4
  %813 = add i32 %812, 1
  store i32 %813, ptr %811, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %814 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %814, label %842 [
    i32 5, label %815
    i32 4, label %815
    i32 3, label %815
    i32 2, label %815
  ]

815:                                              ; preds = %808, %808, %808, %808
  %816 = load ptr, ptr %53, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %837

818:                                              ; preds = %815
  %819 = load ptr, ptr %53, align 8
  %820 = getelementptr inbounds %struct._zend_op, ptr %819, i32 0, i32 6
  %821 = load i8, ptr %820, align 4
  %822 = zext i8 %821 to i32
  %823 = icmp eq i32 %822, 149
  br i1 %823, label %830, label %824

824:                                              ; preds = %818
  %825 = load ptr, ptr %53, align 8
  %826 = getelementptr inbounds %struct._zend_op, ptr %825, i32 0, i32 6
  %827 = load i8, ptr %826, align 4
  %828 = zext i8 %827 to i32
  %829 = icmp eq i32 %828, 107
  br i1 %829, label %830, label %837

830:                                              ; preds = %824, %818
  %831 = load ptr, ptr %53, align 8
  %832 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct._zend_execute_data, ptr %833, i32 0, i32 0
  store ptr %831, ptr %834, align 8
  %835 = load ptr, ptr %36, align 8
  %836 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %835, ptr %836, align 8
  br label %839

837:                                              ; preds = %824, %815
  %838 = load ptr, ptr %36, align 8
  call void @zend_throw_exception_internal(ptr noundef %838)
  br label %839

839:                                              ; preds = %837, %830
  %840 = load ptr, ptr %52, align 8
  %841 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %840, ptr %841, align 8
  br label %842

842:                                              ; preds = %839, %808
  br label %845

843:                                              ; preds = %779
  call void @list_code()
  %844 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %845

845:                                              ; preds = %843, %842
  br label %932

846:                                              ; No predecessors!
  br label %847

847:                                              ; preds = %846, %768, %758, %753
  %848 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %849 = load i64, ptr %848, align 8
  %850 = and i64 %849, 67108864
  %851 = icmp ne i64 %850, 0
  br i1 %851, label %852, label %931

852:                                              ; preds = %847
  %853 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, -67108865
  %856 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %855, ptr %856, align 8
  %857 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %858 = load i32, ptr %857, align 4
  %859 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %858, ptr noundef @.str.61)
  %860 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %861 = load i32, ptr %860, align 4
  %862 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %861, ptr noundef @.str.175)
  br label %863

863:                                              ; preds = %852
  %864 = load ptr, ptr %36, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %927

866:                                              ; preds = %863
  %867 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %868 = load ptr, ptr %867, align 8
  store ptr %868, ptr %54, align 8
  store ptr null, ptr %55, align 8
  %869 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %870 = load ptr, ptr %869, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %892

872:                                              ; preds = %866
  %873 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct._zend_execute_data, ptr %874, i32 0, i32 3
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %892

878:                                              ; preds = %872
  %879 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct._zend_execute_data, ptr %880, i32 0, i32 3
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct.anon.13, ptr %882, i32 0, i32 0
  %884 = load i8, ptr %883, align 8
  %885 = zext i8 %884 to i32
  %886 = icmp ne i32 %885, 1
  br i1 %886, label %887, label %892

887:                                              ; preds = %878
  %888 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct._zend_execute_data, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8
  store ptr %891, ptr %55, align 8
  br label %892

892:                                              ; preds = %887, %878, %872, %866
  %893 = load ptr, ptr %36, align 8
  %894 = getelementptr inbounds %struct._zend_object, ptr %893, i32 0, i32 0
  store ptr %894, ptr %19, align 8
  %895 = load ptr, ptr %19, align 8
  %896 = load i32, ptr %895, align 4
  %897 = add i32 %896, 1
  store i32 %897, ptr %895, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %898 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %898, label %926 [
    i32 5, label %899
    i32 4, label %899
    i32 3, label %899
    i32 2, label %899
  ]

899:                                              ; preds = %892, %892, %892, %892
  %900 = load ptr, ptr %55, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %921

902:                                              ; preds = %899
  %903 = load ptr, ptr %55, align 8
  %904 = getelementptr inbounds %struct._zend_op, ptr %903, i32 0, i32 6
  %905 = load i8, ptr %904, align 4
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %906, 149
  br i1 %907, label %914, label %908

908:                                              ; preds = %902
  %909 = load ptr, ptr %55, align 8
  %910 = getelementptr inbounds %struct._zend_op, ptr %909, i32 0, i32 6
  %911 = load i8, ptr %910, align 4
  %912 = zext i8 %911 to i32
  %913 = icmp eq i32 %912, 107
  br i1 %913, label %914, label %921

914:                                              ; preds = %908, %902
  %915 = load ptr, ptr %55, align 8
  %916 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct._zend_execute_data, ptr %917, i32 0, i32 0
  store ptr %915, ptr %918, align 8
  %919 = load ptr, ptr %36, align 8
  %920 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %919, ptr %920, align 8
  br label %923

921:                                              ; preds = %908, %899
  %922 = load ptr, ptr %36, align 8
  call void @zend_throw_exception_internal(ptr noundef %922)
  br label %923

923:                                              ; preds = %921, %914
  %924 = load ptr, ptr %54, align 8
  %925 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %924, ptr %925, align 8
  br label %926

926:                                              ; preds = %923, %892
  br label %929

927:                                              ; preds = %863
  call void @list_code()
  %928 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %929

929:                                              ; preds = %927, %926
  br label %932

930:                                              ; No predecessors!
  br label %931

931:                                              ; preds = %930, %847
  br label %932

932:                                              ; preds = %931, %929, %845, %751, %679, %585, %583, %484, %455, %427, %400, %392, %95
  %933 = load ptr, ptr %34, align 8
  %934 = getelementptr inbounds %struct._zend_execute_data, ptr %933, i32 0, i32 0
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct._zend_op, ptr %935, i32 0, i32 5
  %937 = load i32, ptr %936, align 8
  %938 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 6
  store i32 %937, ptr %938, align 8
  %939 = load ptr, ptr %34, align 8
  %940 = getelementptr inbounds %struct._zend_execute_data, ptr %939, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %struct._zend_op, ptr %941, i32 0, i32 6
  %943 = load i8, ptr %942, align 4
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 %944, 60
  br i1 %945, label %962, label %946

946:                                              ; preds = %932
  %947 = load ptr, ptr %34, align 8
  %948 = getelementptr inbounds %struct._zend_execute_data, ptr %947, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct._zend_op, ptr %949, i32 0, i32 6
  %951 = load i8, ptr %950, align 4
  %952 = zext i8 %951 to i32
  %953 = icmp eq i32 %952, 130
  br i1 %953, label %962, label %954

954:                                              ; preds = %946
  %955 = load ptr, ptr %34, align 8
  %956 = getelementptr inbounds %struct._zend_execute_data, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct._zend_op, ptr %957, i32 0, i32 6
  %959 = load i8, ptr %958, align 4
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %960, 131
  br i1 %961, label %962, label %972

962:                                              ; preds = %954, %946, %932
  %963 = load ptr, ptr %34, align 8
  %964 = getelementptr inbounds %struct._zend_execute_data, ptr %963, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct._zend_execute_data, ptr %965, i32 0, i32 3
  %967 = load ptr, ptr %966, align 8
  %968 = load i8, ptr %967, align 8
  %969 = zext i8 %968 to i32
  %970 = icmp eq i32 %969, 2
  br i1 %970, label %971, label %972

971:                                              ; preds = %962
  store ptr @execute_ex, ptr @zend_execute_ex, align 8
  br label %972

972:                                              ; preds = %971, %962, %954
  %973 = load ptr, ptr %34, align 8
  %974 = call i32 @zend_vm_call_opcode_handler(ptr noundef %973)
  %975 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29
  store i32 %974, ptr %975, align 4
  store ptr @phpdbg_execute_ex, ptr @zend_execute_ex, align 8
  %976 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29
  %977 = load i32, ptr %976, align 4
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %992

979:                                              ; preds = %972
  %980 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29
  %981 = load i32, ptr %980, align 4
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %983, label %988

983:                                              ; preds = %979
  %984 = load i8, ptr %35, align 1
  %985 = trunc i8 %984 to i1
  %986 = zext i1 %985 to i8
  %987 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  store i8 %986, ptr %987, align 8
  ret void

988:                                              ; preds = %979
  %989 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %990 = load ptr, ptr %989, align 8
  store ptr %990, ptr %34, align 8
  br label %991

991:                                              ; preds = %988
  br label %992

992:                                              ; preds = %991, %972
  br label %72
}

declare void @phpdbg_resolve_op_array_breaks(ptr noundef) #1

declare zeroext i1 @zend_is_unwind_exit(ptr noundef) #1

declare void @phpdbg_print_opline(ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_generator_check_placeholder_frame(ptr noundef) #1

declare zeroext i1 @phpdbg_check_caught_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @zend_get_exception_base(ptr noundef) #1

declare void @zend_clear_exception() #1

; Function Attrs: nounwind uwtable
define internal void @list_code() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4096
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %470, label %16

16:                                               ; preds = %0
  %17 = call ptr @zend_get_executed_filename()
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i64 @strlen(ptr noundef %19) #16
  store ptr %18, ptr %6, align 8
  store i64 %20, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %21 = load i64, ptr %7, align 8
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  store i64 %21, ptr %3, align 8
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %16
  %28 = load i64, ptr %3, align 8
  %29 = add i64 24, %28
  %30 = add i64 %29, 1
  %31 = add i64 %30, 8
  %32 = sub i64 %31, 1
  %33 = and i64 %32, -8
  %34 = call noalias ptr @__zend_malloc(i64 noundef %33) #22
  br label %439

35:                                               ; preds = %16
  %36 = load i64, ptr %3, align 8
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = call i1 @llvm.is.constant.i64(i64 %41)
  br i1 %42, label %43, label %429

43:                                               ; preds = %35
  %44 = load i64, ptr %3, align 8
  %45 = add i64 24, %44
  %46 = add i64 %45, 1
  %47 = add i64 %46, 8
  %48 = sub i64 %47, 1
  %49 = and i64 %48, -8
  %50 = icmp ule i64 %49, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call noalias ptr @_emalloc_8() #15
  br label %427

53:                                               ; preds = %43
  %54 = load i64, ptr %3, align 8
  %55 = add i64 24, %54
  %56 = add i64 %55, 1
  %57 = add i64 %56, 8
  %58 = sub i64 %57, 1
  %59 = and i64 %58, -8
  %60 = icmp ule i64 %59, 16
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = call noalias ptr @_emalloc_16() #15
  br label %425

63:                                               ; preds = %53
  %64 = load i64, ptr %3, align 8
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  %70 = icmp ule i64 %69, 24
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call noalias ptr @_emalloc_24() #15
  br label %423

73:                                               ; preds = %63
  %74 = load i64, ptr %3, align 8
  %75 = add i64 24, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 8
  %78 = sub i64 %77, 1
  %79 = and i64 %78, -8
  %80 = icmp ule i64 %79, 32
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call noalias ptr @_emalloc_32() #15
  br label %421

83:                                               ; preds = %73
  %84 = load i64, ptr %3, align 8
  %85 = add i64 24, %84
  %86 = add i64 %85, 1
  %87 = add i64 %86, 8
  %88 = sub i64 %87, 1
  %89 = and i64 %88, -8
  %90 = icmp ule i64 %89, 40
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call noalias ptr @_emalloc_40() #15
  br label %419

93:                                               ; preds = %83
  %94 = load i64, ptr %3, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 48
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_48() #15
  br label %417

103:                                              ; preds = %93
  %104 = load i64, ptr %3, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 56
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_56() #15
  br label %415

113:                                              ; preds = %103
  %114 = load i64, ptr %3, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 64
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_64() #15
  br label %413

123:                                              ; preds = %113
  %124 = load i64, ptr %3, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 80
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_80() #15
  br label %411

133:                                              ; preds = %123
  %134 = load i64, ptr %3, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 96
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_96() #15
  br label %409

143:                                              ; preds = %133
  %144 = load i64, ptr %3, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 112
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_112() #15
  br label %407

153:                                              ; preds = %143
  %154 = load i64, ptr %3, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 128
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_128() #15
  br label %405

163:                                              ; preds = %153
  %164 = load i64, ptr %3, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 160
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_160() #15
  br label %403

173:                                              ; preds = %163
  %174 = load i64, ptr %3, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 192
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_192() #15
  br label %401

183:                                              ; preds = %173
  %184 = load i64, ptr %3, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 224
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_224() #15
  br label %399

193:                                              ; preds = %183
  %194 = load i64, ptr %3, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 256
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_256() #15
  br label %397

203:                                              ; preds = %193
  %204 = load i64, ptr %3, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 320
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_320() #15
  br label %395

213:                                              ; preds = %203
  %214 = load i64, ptr %3, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 384
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_384() #15
  br label %393

223:                                              ; preds = %213
  %224 = load i64, ptr %3, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 448
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_448() #15
  br label %391

233:                                              ; preds = %223
  %234 = load i64, ptr %3, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 512
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_512() #15
  br label %389

243:                                              ; preds = %233
  %244 = load i64, ptr %3, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 640
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_640() #15
  br label %387

253:                                              ; preds = %243
  %254 = load i64, ptr %3, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 768
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_768() #15
  br label %385

263:                                              ; preds = %253
  %264 = load i64, ptr %3, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 896
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_896() #15
  br label %383

273:                                              ; preds = %263
  %274 = load i64, ptr %3, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 1024
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_1024() #15
  br label %381

283:                                              ; preds = %273
  %284 = load i64, ptr %3, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 1280
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_1280() #15
  br label %379

293:                                              ; preds = %283
  %294 = load i64, ptr %3, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 1536
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_1536() #15
  br label %377

303:                                              ; preds = %293
  %304 = load i64, ptr %3, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 1792
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_1792() #15
  br label %375

313:                                              ; preds = %303
  %314 = load i64, ptr %3, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 2048
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_2048() #15
  br label %373

323:                                              ; preds = %313
  %324 = load i64, ptr %3, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 2560
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_2560() #15
  br label %371

333:                                              ; preds = %323
  %334 = load i64, ptr %3, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 3072
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_3072() #15
  br label %369

343:                                              ; preds = %333
  %344 = load i64, ptr %3, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 2093056
  br i1 %350, label %351, label %359

351:                                              ; preds = %343
  %352 = load i64, ptr %3, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = call noalias ptr @_emalloc_large(i64 noundef %357) #22
  br label %367

359:                                              ; preds = %343
  %360 = load i64, ptr %3, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = call noalias ptr @_emalloc_huge(i64 noundef %365) #22
  br label %367

367:                                              ; preds = %359, %351
  %368 = phi ptr [ %358, %351 ], [ %366, %359 ]
  br label %369

369:                                              ; preds = %367, %341
  %370 = phi ptr [ %342, %341 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %331
  %372 = phi ptr [ %332, %331 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %321
  %374 = phi ptr [ %322, %321 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %311
  %376 = phi ptr [ %312, %311 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %301
  %378 = phi ptr [ %302, %301 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %291
  %380 = phi ptr [ %292, %291 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %281
  %382 = phi ptr [ %282, %281 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %271
  %384 = phi ptr [ %272, %271 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %261
  %386 = phi ptr [ %262, %261 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %251
  %388 = phi ptr [ %252, %251 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %241
  %390 = phi ptr [ %242, %241 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %231
  %392 = phi ptr [ %232, %231 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %221
  %394 = phi ptr [ %222, %221 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %211
  %396 = phi ptr [ %212, %211 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %201
  %398 = phi ptr [ %202, %201 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %191
  %400 = phi ptr [ %192, %191 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %181
  %402 = phi ptr [ %182, %181 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %171
  %404 = phi ptr [ %172, %171 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %161
  %406 = phi ptr [ %162, %161 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %151
  %408 = phi ptr [ %152, %151 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %141
  %410 = phi ptr [ %142, %141 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %131
  %412 = phi ptr [ %132, %131 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %121
  %414 = phi ptr [ %122, %121 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %111
  %416 = phi ptr [ %112, %111 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %101
  %418 = phi ptr [ %102, %101 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %91
  %420 = phi ptr [ %92, %91 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %81
  %422 = phi ptr [ %82, %81 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %71
  %424 = phi ptr [ %72, %71 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %61
  %426 = phi ptr [ %62, %61 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %51
  %428 = phi ptr [ %52, %51 ], [ %426, %425 ]
  br label %437

429:                                              ; preds = %35
  %430 = load i64, ptr %3, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = call noalias ptr @_emalloc(i64 noundef %435) #22
  br label %437

437:                                              ; preds = %429, %427
  %438 = phi ptr [ %428, %427 ], [ %436, %429 ]
  br label %439

439:                                              ; preds = %437, %27
  %440 = phi ptr [ %34, %27 ], [ %438, %437 ]
  store ptr %440, ptr %5, align 8
  %441 = load ptr, ptr %5, align 8
  store ptr %441, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %442 = load i32, ptr %2, align 4
  %443 = load ptr, ptr %1, align 8
  store i32 %442, ptr %443, align 4
  %444 = load i8, ptr %4, align 1
  %445 = trunc i8 %444 to i1
  %446 = select i1 %445, i32 128, i32 0
  %447 = or i32 22, %446
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct._zend_refcounted_h, ptr %448, i32 0, i32 1
  store i32 %447, ptr %449, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct._zend_string, ptr %450, i32 0, i32 1
  store i64 0, ptr %451, align 8
  %452 = load i64, ptr %3, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct._zend_string, ptr %453, i32 0, i32 2
  store i64 %452, ptr %454, align 8
  %455 = load ptr, ptr %5, align 8
  store ptr %455, ptr %9, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %6, align 8
  %459 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 1 %458, i64 %459, i1 false)
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds %struct._zend_string, ptr %460, i32 0, i32 3
  %462 = load i64, ptr %7, align 8
  %463 = getelementptr inbounds [1 x i8], ptr %461, i64 0, i64 %462
  store i8 0, ptr %463, align 1
  %464 = load ptr, ptr %9, align 8
  store ptr %464, ptr %11, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = call i32 @zend_get_executed_lineno()
  %467 = sub i32 %466, 1
  %468 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(ptr noundef %465, i32 noundef 3, i32 noundef %467, i32 noundef %468)
  %469 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %469)
  br label %470

470:                                              ; preds = %439, %0
  ret void
}

declare void @zend_throw_exception_internal(ptr noundef) #1

declare ptr @phpdbg_find_breakpoint(ptr noundef) #1

declare void @phpdbg_hit_breakpoint(ptr noundef, i1 noundef zeroext) #1

declare void @execute_ex(ptr noundef) #1

declare i32 @zend_vm_call_opcode_handler(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_force_interruption() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 2147483648
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %92

16:                                               ; preds = %0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %84

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %60

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_op_array, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 32
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_op_array, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._zend_execute_data, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_op, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %30, ptr noundef @.str.176, ptr noundef %33, i32 noundef %46, ptr noundef %53, i32 noundef %58)
  br label %83

60:                                               ; preds = %21
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._zend_execute_data, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_internal_function, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._zend_execute_data, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._zend_internal_function, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %69, ptr noundef @.str.177, ptr noundef %76)
  br label %82

78:                                               ; preds = %60
  %79 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %80, ptr noundef @.str.178)
  br label %82

82:                                               ; preds = %78, %67
  br label %83

83:                                               ; preds = %82, %28
  br label %91

84:                                               ; preds = %16
  %85 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._zend_execute_data, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %86, ptr noundef @.str.179, ptr noundef %89)
  br label %91

91:                                               ; preds = %84, %83
  br label %96

92:                                               ; preds = %0
  %93 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %94, ptr noundef @.str.180)
  br label %96

96:                                               ; preds = %92, %91
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %161

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %103 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_execute_data, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_execute_data, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.anon.13, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %112
  %122 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_execute_data, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %5, align 8
  br label %126

126:                                              ; preds = %121, %112, %106, %100
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct._zend_object, ptr %127, i32 0, i32 0
  store ptr %128, ptr %1, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %132 = call i32 @phpdbg_interactive(i1 noundef zeroext false, ptr noundef null)
  switch i32 %132, label %160 [
    i32 5, label %133
    i32 4, label %133
    i32 3, label %133
    i32 2, label %133
  ]

133:                                              ; preds = %126, %126, %126, %126
  %134 = load ptr, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._zend_op, ptr %137, i32 0, i32 6
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 149
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct._zend_op, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 4
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 107
  br i1 %147, label %148, label %155

148:                                              ; preds = %142, %136
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._zend_execute_data, ptr %151, i32 0, i32 0
  store ptr %149, ptr %152, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %153, ptr %154, align 8
  br label %157

155:                                              ; preds = %142, %133
  %156 = load ptr, ptr %2, align 8
  call void @zend_throw_exception_internal(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %148
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %126
  br label %163

161:                                              ; preds = %97
  call void @list_code()
  %162 = call i32 @phpdbg_interactive(i1 noundef zeroext false, ptr noundef null)
  br label %163

163:                                              ; preds = %161, %160
  br label %165

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %163
  %166 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, -2147483649
  %169 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 327680
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1867) #17
  unreachable

175:                                              ; preds = %165
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #11

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare void @zend_update_property_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @zend_objects_store_del(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

declare ptr @zend_generator_update_root(ptr noundef) #1

declare ptr @zend_generator_update_current(ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @_zend_new_array_0() #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #1

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #1

declare i32 @zend_call_function(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

declare ptr @zval_get_string_func(ptr noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(1) }
attributes #20 = { nounwind returns_twice }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
