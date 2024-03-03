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
  br i1 %11, label %12, label %85

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 40960
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %78

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
  %25 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i32 @memcmp(ptr noundef %28, ptr noundef %29, i64 noundef %30) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %27, %17
  %34 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = call i32 @phpdbg_ask_user_permission(ptr noundef @.str.70)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %40) #15
  store i32 -1, ptr %2, align 4
  br label %92

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %33
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %48 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %46, ptr noundef @.str.71, ptr noundef %47)
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  call void @free(ptr noundef %49) #15
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  store i64 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %55 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %54, ptr noundef @.str.72)
  call void @phpdbg_clean(i1 noundef zeroext false, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %58 = load i64, ptr %6, align 8
  store i64 %58, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @virtual_chdir_file(ptr noundef %59, ptr noundef @chdir)
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %62 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  %63 = call noalias ptr @_estrndup(ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  store ptr %63, ptr %64, align 8
  call void @php_build_argv(ptr noundef null, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3))
  %65 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %66 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %67 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %65, ptr noundef @.str.73, ptr noundef %66)
  %68 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  call void @phpdbg_clean(i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 0, ptr %2, align 4
  br label %92

71:                                               ; preds = %56
  %72 = call i32 @phpdbg_compile()
  br label %77

73:                                               ; preds = %27
  %74 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %74) #15
  %75 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %76 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %75, ptr noundef @.str.74)
  br label %77

77:                                               ; preds = %73, %71
  br label %84

78:                                               ; preds = %12
  %79 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._phpdbg_param, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %79, ptr noundef @.str.75, ptr noundef %82)
  br label %84

84:                                               ; preds = %78, %77
  br label %91

85:                                               ; preds = %1
  %86 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._phpdbg_param, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %86, ptr noundef @.str.76, ptr noundef %89)
  br label %91

91:                                               ; preds = %85, %84
  store i32 0, ptr %2, align 4
  br label %92

92:                                               ; preds = %91, %70, %39
  %93 = load i32, ptr %2, align 4
  ret i32 %93
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

124:                                              ; preds = %434, %108
  %125 = load i32, ptr %62, align 4
  %126 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %128 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %434

131:                                              ; preds = %124
  %132 = load ptr, ptr %60, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %378

134:                                              ; preds = %131
  %135 = load i32, ptr %61, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %378

137:                                              ; preds = %134
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), ptr %59, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), ptr %63, align 8
  br label %138

138:                                              ; preds = %241, %137
  %139 = load ptr, ptr %59, align 8
  %140 = load ptr, ptr %63, align 8
  %141 = load i32, ptr %61, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = icmp eq ptr %139, %143
  br i1 %144, label %145, label %230

145:                                              ; preds = %138
  %146 = load ptr, ptr %60, align 8
  %147 = load ptr, ptr %63, align 8
  %148 = load i32, ptr %61, align 4
  %149 = sext i32 %148 to i64
  %150 = call i32 @memcmp(ptr noundef %146, ptr noundef %147, i64 noundef %149) #16
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %229, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %59, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %168, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %59, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 13
  br i1 %161, label %162, label %229

162:                                              ; preds = %157
  %163 = load ptr, ptr %59, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %168, label %229

168:                                              ; preds = %162, %152
  %169 = load ptr, ptr %63, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, ptrtoint (ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49) to i64)
  store ptr %58, ptr %43, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), ptr %44, align 8
  store i64 %171, ptr %45, align 8
  %172 = load ptr, ptr %43, align 8
  %173 = load ptr, ptr %44, align 8
  %174 = load i64, ptr %45, align 8
  store ptr %172, ptr %37, align 8
  store ptr %173, ptr %38, align 8
  store i64 %174, ptr %39, align 8
  store i8 0, ptr %40, align 1
  %175 = load ptr, ptr %37, align 8
  %176 = load i64, ptr %39, align 8
  %177 = load i8, ptr %40, align 1
  %178 = trunc i8 %177 to i1
  store ptr %175, ptr %2, align 8
  store i64 %176, ptr %3, align 8
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %4, align 1
  %180 = load ptr, ptr %2, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  %183 = xor i1 %182, true
  br i1 %183, label %184, label %185

184:                                              ; preds = %168
  br label %198

185:                                              ; preds = %168
  %186 = load ptr, ptr %2, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._zend_string, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %3, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr %3, align 8
  %192 = load i64, ptr %3, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.smart_str, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = icmp uge i64 %192, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %184
  %199 = load i8, ptr %4, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr %2, align 8
  %203 = load i64, ptr %3, align 8
  call void @smart_str_realloc(ptr noundef %202, i64 noundef %203) #15
  br label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr %2, align 8
  %206 = load i64, ptr %3, align 8
  call void @smart_str_erealloc(ptr noundef %205, i64 noundef %206) #15
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207, %185
  %209 = load i64, ptr %3, align 8
  store i64 %209, ptr %41, align 8
  %210 = load ptr, ptr %37, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct._zend_string, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %37, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = load ptr, ptr %38, align 8
  %219 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %218, i64 %219, i1 false)
  %220 = load i64, ptr %41, align 8
  %221 = load ptr, ptr %37, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._zend_string, ptr %222, i32 0, i32 2
  store i64 %220, ptr %223, align 8
  %224 = load ptr, ptr %59, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %59, align 8
  %226 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %228 = sext i32 %227 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), ptr align 1 %225, i64 %228, i1 false)
  br label %450

229:                                              ; preds = %162, %157, %145
  br label %230

230:                                              ; preds = %229, %138
  %231 = load ptr, ptr %59, align 8
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 10
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr %59, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  store ptr %237, ptr %63, align 8
  br label %238

238:                                              ; preds = %235, %230
  %239 = load ptr, ptr %59, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %240, ptr %59, align 8
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %138, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %59, align 8
  %247 = load ptr, ptr %63, align 8
  %248 = icmp ne ptr %246, %247
  br i1 %248, label %249, label %321

249:                                              ; preds = %245
  %250 = load ptr, ptr %59, align 8
  %251 = load ptr, ptr %63, align 8
  %252 = load i32, ptr %61, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = icmp ule ptr %250, %254
  br i1 %255, label %256, label %321

256:                                              ; preds = %249
  %257 = load ptr, ptr %63, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = sub i64 %258, ptrtoint (ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49) to i64)
  store ptr %58, ptr %46, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), ptr %47, align 8
  store i64 %259, ptr %48, align 8
  %260 = load ptr, ptr %46, align 8
  %261 = load ptr, ptr %47, align 8
  %262 = load i64, ptr %48, align 8
  store ptr %260, ptr %32, align 8
  store ptr %261, ptr %33, align 8
  store i64 %262, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %263 = load ptr, ptr %32, align 8
  %264 = load i64, ptr %34, align 8
  %265 = load i8, ptr %35, align 1
  %266 = trunc i8 %265 to i1
  store ptr %263, ptr %5, align 8
  store i64 %264, ptr %6, align 8
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %7, align 1
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  %271 = xor i1 %270, true
  br i1 %271, label %272, label %273

272:                                              ; preds = %256
  br label %286

273:                                              ; preds = %256
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._zend_string, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = load i64, ptr %6, align 8
  %279 = add i64 %278, %277
  store i64 %279, ptr %6, align 8
  %280 = load i64, ptr %6, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.smart_str, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = icmp uge i64 %280, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %273
  br label %286

286:                                              ; preds = %285, %272
  %287 = load i8, ptr %7, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr %5, align 8
  %291 = load i64, ptr %6, align 8
  call void @smart_str_realloc(ptr noundef %290, i64 noundef %291) #15
  br label %295

292:                                              ; preds = %286
  %293 = load ptr, ptr %5, align 8
  %294 = load i64, ptr %6, align 8
  call void @smart_str_erealloc(ptr noundef %293, i64 noundef %294) #15
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295, %273
  %297 = load i64, ptr %6, align 8
  store i64 %297, ptr %36, align 8
  %298 = load ptr, ptr %32, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct._zend_string, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %32, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = load ptr, ptr %33, align 8
  %307 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %306, i64 %307, i1 false)
  %308 = load i64, ptr %36, align 8
  %309 = load ptr, ptr %32, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._zend_string, ptr %310, i32 0, i32 2
  store i64 %308, ptr %311, align 8
  %312 = load ptr, ptr %59, align 8
  %313 = load ptr, ptr %63, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %318 = load ptr, ptr %63, align 8
  %319 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %320 = sext i32 %319 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), ptr align 1 %318, i64 %320, i1 false)
  br label %377

321:                                              ; preds = %249, %245
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %322 = load ptr, ptr %59, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = sub i64 %323, ptrtoint (ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49) to i64)
  store ptr %58, ptr %49, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), ptr %50, align 8
  store i64 %324, ptr %51, align 8
  %325 = load ptr, ptr %49, align 8
  %326 = load ptr, ptr %50, align 8
  %327 = load i64, ptr %51, align 8
  store ptr %325, ptr %27, align 8
  store ptr %326, ptr %28, align 8
  store i64 %327, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %328 = load ptr, ptr %27, align 8
  %329 = load i64, ptr %29, align 8
  %330 = load i8, ptr %30, align 1
  %331 = trunc i8 %330 to i1
  store ptr %328, ptr %8, align 8
  store i64 %329, ptr %9, align 8
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %10, align 1
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  %336 = xor i1 %335, true
  br i1 %336, label %337, label %338

337:                                              ; preds = %321
  br label %351

338:                                              ; preds = %321
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct._zend_string, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8
  %343 = load i64, ptr %9, align 8
  %344 = add i64 %343, %342
  store i64 %344, ptr %9, align 8
  %345 = load i64, ptr %9, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.smart_str, ptr %346, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = icmp uge i64 %345, %348
  br i1 %349, label %350, label %361

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350, %337
  %352 = load i8, ptr %10, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr %8, align 8
  %356 = load i64, ptr %9, align 8
  call void @smart_str_realloc(ptr noundef %355, i64 noundef %356) #15
  br label %360

357:                                              ; preds = %351
  %358 = load ptr, ptr %8, align 8
  %359 = load i64, ptr %9, align 8
  call void @smart_str_erealloc(ptr noundef %358, i64 noundef %359) #15
  br label %360

360:                                              ; preds = %357, %354
  br label %361

361:                                              ; preds = %360, %338
  %362 = load i64, ptr %9, align 8
  store i64 %362, ptr %31, align 8
  %363 = load ptr, ptr %27, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._zend_string, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %27, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._zend_string, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = load ptr, ptr %28, align 8
  %372 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %371, i64 %372, i1 false)
  %373 = load i64, ptr %31, align 8
  %374 = load ptr, ptr %27, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct._zend_string, ptr %375, i32 0, i32 2
  store i64 %373, ptr %376, align 8
  br label %377

377:                                              ; preds = %361, %296
  br label %433

378:                                              ; preds = %134, %131
  %379 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %380 = sext i32 %379 to i64
  store ptr %58, ptr %52, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), ptr %53, align 8
  store i64 %380, ptr %54, align 8
  %381 = load ptr, ptr %52, align 8
  %382 = load ptr, ptr %53, align 8
  %383 = load i64, ptr %54, align 8
  store ptr %381, ptr %22, align 8
  store ptr %382, ptr %23, align 8
  store i64 %383, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %384 = load ptr, ptr %22, align 8
  %385 = load i64, ptr %24, align 8
  %386 = load i8, ptr %25, align 1
  %387 = trunc i8 %386 to i1
  store ptr %384, ptr %11, align 8
  store i64 %385, ptr %12, align 8
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %13, align 1
  %389 = load ptr, ptr %11, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  %392 = xor i1 %391, true
  br i1 %392, label %393, label %394

393:                                              ; preds = %378
  br label %407

394:                                              ; preds = %378
  %395 = load ptr, ptr %11, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct._zend_string, ptr %396, i32 0, i32 2
  %398 = load i64, ptr %397, align 8
  %399 = load i64, ptr %12, align 8
  %400 = add i64 %399, %398
  store i64 %400, ptr %12, align 8
  %401 = load i64, ptr %12, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds %struct.smart_str, ptr %402, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = icmp uge i64 %401, %404
  br i1 %405, label %406, label %417

406:                                              ; preds = %394
  br label %407

407:                                              ; preds = %406, %393
  %408 = load i8, ptr %13, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load ptr, ptr %11, align 8
  %412 = load i64, ptr %12, align 8
  call void @smart_str_realloc(ptr noundef %411, i64 noundef %412) #15
  br label %416

413:                                              ; preds = %407
  %414 = load ptr, ptr %11, align 8
  %415 = load i64, ptr %12, align 8
  call void @smart_str_erealloc(ptr noundef %414, i64 noundef %415) #15
  br label %416

416:                                              ; preds = %413, %410
  br label %417

417:                                              ; preds = %416, %394
  %418 = load i64, ptr %12, align 8
  store i64 %418, ptr %26, align 8
  %419 = load ptr, ptr %22, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct._zend_string, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %22, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct._zend_string, ptr %423, i32 0, i32 2
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  %427 = load ptr, ptr %23, align 8
  %428 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %427, i64 %428, i1 false)
  %429 = load i64, ptr %26, align 8
  %430 = load ptr, ptr %22, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct._zend_string, ptr %431, i32 0, i32 2
  store i64 %429, ptr %432, align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  br label %433

433:                                              ; preds = %417, %377
  br label %434

434:                                              ; preds = %433, %130
  %435 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39), align 8
  %436 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 49), i64 %437
  %439 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), align 4
  %440 = sub nsw i32 500, %439
  %441 = call i32 @phpdbg_mixed_read(i32 noundef %435, ptr noundef %438, i32 noundef %440, i32 noundef -1)
  store i32 %441, ptr %62, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %124, label %443

443:                                              ; preds = %434
  %444 = load i32, ptr %62, align 4
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %448 = or i64 %447, 65536
  store i64 %448, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 503) #17
  unreachable

449:                                              ; preds = %443
  br label %450

450:                                              ; preds = %449, %208
  store ptr %58, ptr %42, align 8
  %451 = load ptr, ptr %42, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %463

454:                                              ; preds = %450
  %455 = load ptr, ptr %42, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %42, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 2
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds [1 x i8], ptr %457, i64 0, i64 %461
  store i8 0, ptr %462, align 1
  br label %463

463:                                              ; preds = %454, %450
  %464 = getelementptr inbounds %struct.smart_str, ptr %58, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 @phpdbg_compile_stdin(ptr noundef %465)
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %470 = call i32 @zend_exception_error(ptr noundef %469, i32 noundef 1)
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 511) #17
  unreachable

471:                                              ; preds = %463
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %7 = or i64 %6, 8192
  store i64 %7, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %8

8:                                                ; preds = %5, %1
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
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %898

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %26, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %27 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = call i32 @phpdbg_ask_user_permission(ptr noundef @.str.88)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr @phpdbg_startup_run, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @phpdbg_startup_run, align 4
  call void @phpdbg_clean(i1 noundef zeroext true, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %32, %29
  store i32 0, ptr %3, align 4
  br label %903

36:                                               ; preds = %25
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = call i32 @phpdbg_compile()
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %45 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %43, ptr noundef @.str.89, ptr noundef %44)
  store i32 -1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %902

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %815

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._phpdbg_param, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %815

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._phpdbg_param, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %815

60:                                               ; preds = %55
  %61 = call noalias ptr @_emalloc_40()
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._phpdbg_param, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._phpdbg_param, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._phpdbg_param, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %84, %60
  %73 = load ptr, ptr %8, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %8, align 8
  store i8 0, ptr %85, align 1
  br label %72

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %10, align 1
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 0, ptr %92, align 1
  br label %93

93:                                               ; preds = %98, %87
  %94 = load ptr, ptr %9, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %9, align 8
  br label %93

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %785, %101
  %103 = load ptr, ptr %9, align 8
  %104 = load i8, ptr %103, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %786

106:                                              ; preds = %102
  store i8 32, ptr %13, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %111, 2
  %113 = call i1 @llvm.is.constant.i64(i64 %112)
  br i1 %113, label %114, label %500

114:                                              ; preds = %106
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %119, 2
  %121 = icmp sle i64 %120, 8
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_8()
  br label %498

124:                                              ; preds = %114
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %129, 2
  %131 = icmp sle i64 %130, 16
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_16()
  br label %496

134:                                              ; preds = %124
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %139, 2
  %141 = icmp sle i64 %140, 24
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_24()
  br label %494

144:                                              ; preds = %134
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %149, 2
  %151 = icmp sle i64 %150, 32
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_32()
  br label %492

154:                                              ; preds = %144
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %159, 2
  %161 = icmp sle i64 %160, 40
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_40()
  br label %490

164:                                              ; preds = %154
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %169, 2
  %171 = icmp sle i64 %170, 48
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_48()
  br label %488

174:                                              ; preds = %164
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %179, 2
  %181 = icmp sle i64 %180, 56
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_56()
  br label %486

184:                                              ; preds = %174
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %189, 2
  %191 = icmp sle i64 %190, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_64()
  br label %484

194:                                              ; preds = %184
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %199, 2
  %201 = icmp sle i64 %200, 80
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_80()
  br label %482

204:                                              ; preds = %194
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %209, 2
  %211 = icmp sle i64 %210, 96
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_96()
  br label %480

214:                                              ; preds = %204
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %219, 2
  %221 = icmp sle i64 %220, 112
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_112()
  br label %478

224:                                              ; preds = %214
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %229, 2
  %231 = icmp sle i64 %230, 128
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_128()
  br label %476

234:                                              ; preds = %224
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %239, 2
  %241 = icmp sle i64 %240, 160
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_160()
  br label %474

244:                                              ; preds = %234
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %249, 2
  %251 = icmp sle i64 %250, 192
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_192()
  br label %472

254:                                              ; preds = %244
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %259, 2
  %261 = icmp sle i64 %260, 224
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_224()
  br label %470

264:                                              ; preds = %254
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %269, 2
  %271 = icmp sle i64 %270, 256
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_256()
  br label %468

274:                                              ; preds = %264
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %279, 2
  %281 = icmp sle i64 %280, 320
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_320()
  br label %466

284:                                              ; preds = %274
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = add nsw i64 %289, 2
  %291 = icmp sle i64 %290, 384
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_384()
  br label %464

294:                                              ; preds = %284
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = add nsw i64 %299, 2
  %301 = icmp sle i64 %300, 448
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_448()
  br label %462

304:                                              ; preds = %294
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = add nsw i64 %309, 2
  %311 = icmp sle i64 %310, 512
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_512()
  br label %460

314:                                              ; preds = %304
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = add nsw i64 %319, 2
  %321 = icmp sle i64 %320, 640
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_640()
  br label %458

324:                                              ; preds = %314
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %329, 2
  %331 = icmp sle i64 %330, 768
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_768()
  br label %456

334:                                              ; preds = %324
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = add nsw i64 %339, 2
  %341 = icmp sle i64 %340, 896
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_896()
  br label %454

344:                                              ; preds = %334
  %345 = load ptr, ptr %8, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = add nsw i64 %349, 2
  %351 = icmp sle i64 %350, 1024
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1024()
  br label %452

354:                                              ; preds = %344
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = add nsw i64 %359, 2
  %361 = icmp sle i64 %360, 1280
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1280()
  br label %450

364:                                              ; preds = %354
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = add nsw i64 %369, 2
  %371 = icmp sle i64 %370, 1536
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_1536()
  br label %448

374:                                              ; preds = %364
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %379, 2
  %381 = icmp sle i64 %380, 1792
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_1792()
  br label %446

384:                                              ; preds = %374
  %385 = load ptr, ptr %8, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = add nsw i64 %389, 2
  %391 = icmp sle i64 %390, 2048
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_2048()
  br label %444

394:                                              ; preds = %384
  %395 = load ptr, ptr %8, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = add nsw i64 %399, 2
  %401 = icmp sle i64 %400, 2560
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_2560()
  br label %442

404:                                              ; preds = %394
  %405 = load ptr, ptr %8, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = add nsw i64 %409, 2
  %411 = icmp sle i64 %410, 3072
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_3072()
  br label %440

414:                                              ; preds = %404
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = add nsw i64 %419, 2
  %421 = icmp ule i64 %420, 2093056
  br i1 %421, label %422, label %430

422:                                              ; preds = %414
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = add nsw i64 %427, 2
  %429 = call noalias ptr @_emalloc_large(i64 noundef %428) #18
  br label %438

430:                                              ; preds = %414
  %431 = load ptr, ptr %8, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = add nsw i64 %435, 2
  %437 = call noalias ptr @_emalloc_huge(i64 noundef %436) #18
  br label %438

438:                                              ; preds = %430, %422
  %439 = phi ptr [ %429, %422 ], [ %437, %430 ]
  br label %440

440:                                              ; preds = %438, %412
  %441 = phi ptr [ %413, %412 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %402
  %443 = phi ptr [ %403, %402 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %392
  %445 = phi ptr [ %393, %392 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %382
  %447 = phi ptr [ %383, %382 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %372
  %449 = phi ptr [ %373, %372 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %362
  %451 = phi ptr [ %363, %362 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %352
  %453 = phi ptr [ %353, %352 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %342
  %455 = phi ptr [ %343, %342 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %332
  %457 = phi ptr [ %333, %332 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %322
  %459 = phi ptr [ %323, %322 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %312
  %461 = phi ptr [ %313, %312 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %302
  %463 = phi ptr [ %303, %302 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %292
  %465 = phi ptr [ %293, %292 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %282
  %467 = phi ptr [ %283, %282 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %272
  %469 = phi ptr [ %273, %272 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %262
  %471 = phi ptr [ %263, %262 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %252
  %473 = phi ptr [ %253, %252 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %242
  %475 = phi ptr [ %243, %242 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %232
  %477 = phi ptr [ %233, %232 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %222
  %479 = phi ptr [ %223, %222 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %212
  %481 = phi ptr [ %213, %212 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %202
  %483 = phi ptr [ %203, %202 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %192
  %485 = phi ptr [ %193, %192 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %182
  %487 = phi ptr [ %183, %182 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %172
  %489 = phi ptr [ %173, %172 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %162
  %491 = phi ptr [ %163, %162 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %152
  %493 = phi ptr [ %153, %152 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %142
  %495 = phi ptr [ %143, %142 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %132
  %497 = phi ptr [ %133, %132 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %122
  %499 = phi ptr [ %123, %122 ], [ %497, %496 ]
  br label %508

500:                                              ; preds = %106
  %501 = load ptr, ptr %8, align 8
  %502 = load ptr, ptr %9, align 8
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = add nsw i64 %505, 2
  %507 = call noalias ptr @_emalloc(i64 noundef %506) #18
  br label %508

508:                                              ; preds = %500, %498
  %509 = phi ptr [ %499, %498 ], [ %507, %500 ]
  store ptr %509, ptr %14, align 8
  %510 = load ptr, ptr %14, align 8
  store ptr %510, ptr %15, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 60
  br i1 %514, label %515, label %615

515:                                              ; preds = %508
  br label %516

516:                                              ; preds = %519, %515
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds i8, ptr %517, i32 1
  store ptr %518, ptr %9, align 8
  br label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %9, align 8
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 32
  br i1 %523, label %516, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr %9, align 8
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 39
  br i1 %528, label %534, label %529

529:                                              ; preds = %524
  %530 = load ptr, ptr %9, align 8
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 34
  br i1 %533, label %534, label %538

534:                                              ; preds = %529, %524
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds i8, ptr %535, i32 1
  store ptr %536, ptr %9, align 8
  %537 = load i8, ptr %535, align 1
  store i8 %537, ptr %13, align 1
  br label %538

538:                                              ; preds = %534, %529
  br label %539

539:                                              ; preds = %575, %538
  %540 = load ptr, ptr %9, align 8
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %551

544:                                              ; preds = %539
  %545 = load ptr, ptr %9, align 8
  %546 = load i8, ptr %545, align 1
  %547 = sext i8 %546 to i32
  %548 = load i8, ptr %13, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %547, %549
  br label %551

551:                                              ; preds = %544, %539
  %552 = phi i1 [ false, %539 ], [ %550, %544 ]
  br i1 %552, label %553, label %581

553:                                              ; preds = %551
  %554 = load ptr, ptr %9, align 8
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 92
  br i1 %557, label %558, label %575

558:                                              ; preds = %553
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 1
  %561 = load i8, ptr %560, align 1
  %562 = sext i8 %561 to i32
  %563 = load i8, ptr %13, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %562, %564
  br i1 %565, label %572, label %566

566:                                              ; preds = %558
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 1
  %569 = load i8, ptr %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 92
  br i1 %571, label %572, label %575

572:                                              ; preds = %566, %558
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds i8, ptr %573, i32 1
  store ptr %574, ptr %9, align 8
  br label %575

575:                                              ; preds = %572, %566, %553
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds i8, ptr %576, i32 1
  store ptr %577, ptr %9, align 8
  %578 = load i8, ptr %576, align 1
  %579 = load ptr, ptr %15, align 8
  %580 = getelementptr inbounds i8, ptr %579, i32 1
  store ptr %580, ptr %15, align 8
  store i8 %578, ptr %579, align 1
  br label %539

581:                                              ; preds = %551
  %582 = load ptr, ptr %15, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 1
  store ptr %583, ptr %15, align 8
  store i8 0, ptr %582, align 1
  %584 = load ptr, ptr %9, align 8
  %585 = load i8, ptr %584, align 1
  %586 = icmp ne i8 %585, 0
  br i1 %586, label %587, label %597

587:                                              ; preds = %581
  br label %588

588:                                              ; preds = %591, %587
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds i8, ptr %589, i32 1
  store ptr %590, ptr %9, align 8
  br label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %9, align 8
  %593 = load i8, ptr %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 32
  br i1 %595, label %588, label %596

596:                                              ; preds = %591
  br label %597

597:                                              ; preds = %596, %581
  %598 = load ptr, ptr %9, align 8
  %599 = load i8, ptr %598, align 1
  %600 = icmp ne i8 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %597
  %602 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %603 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %602, ptr noundef @.str.90)
  br label %737

604:                                              ; preds = %597
  %605 = load ptr, ptr %14, align 8
  %606 = call noalias ptr @fopen(ptr noundef %605, ptr noundef @.str.62)
  store ptr %606, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8
  %607 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 47), align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %613

609:                                              ; preds = %604
  %610 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %611 = load ptr, ptr %14, align 8
  %612 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %610, ptr noundef @.str.91, ptr noundef %611)
  br label %737

613:                                              ; preds = %604
  %614 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %614)
  call void @phpdbg_register_file_handles()
  br label %786

615:                                              ; preds = %508
  %616 = load i32, ptr %11, align 4
  %617 = icmp sge i32 %616, 4
  br i1 %617, label %618, label %633

618:                                              ; preds = %615
  %619 = load i32, ptr %11, align 4
  %620 = load i32, ptr %11, align 4
  %621 = load i32, ptr %11, align 4
  %622 = sub nsw i32 0, %621
  %623 = and i32 %620, %622
  %624 = icmp eq i32 %619, %623
  br i1 %624, label %625, label %633

625:                                              ; preds = %618
  %626 = load ptr, ptr %7, align 8
  %627 = load i32, ptr %11, align 4
  %628 = mul nsw i32 %627, 2
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = mul i64 %630, 8
  %632 = call ptr @_erealloc(ptr noundef %626, i64 noundef %631) #19
  store ptr %632, ptr %7, align 8
  br label %633

633:                                              ; preds = %625, %618, %615
  %634 = load ptr, ptr %9, align 8
  %635 = load i8, ptr %634, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 39
  br i1 %637, label %643, label %638

638:                                              ; preds = %633
  %639 = load ptr, ptr %9, align 8
  %640 = load i8, ptr %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 34
  br i1 %642, label %643, label %647

643:                                              ; preds = %638, %633
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds i8, ptr %644, i32 1
  store ptr %645, ptr %9, align 8
  %646 = load i8, ptr %644, align 1
  store i8 %646, ptr %13, align 1
  br label %647

647:                                              ; preds = %643, %638
  %648 = load ptr, ptr %9, align 8
  %649 = load i8, ptr %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 92
  br i1 %651, label %652, label %673

652:                                              ; preds = %647
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 60
  br i1 %657, label %670, label %658

658:                                              ; preds = %652
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 1
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 39
  br i1 %663, label %670, label %664

664:                                              ; preds = %658
  %665 = load ptr, ptr %9, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 1
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 34
  br i1 %669, label %670, label %673

670:                                              ; preds = %664, %658, %652
  %671 = load ptr, ptr %9, align 8
  %672 = getelementptr inbounds i8, ptr %671, i32 1
  store ptr %672, ptr %9, align 8
  br label %673

673:                                              ; preds = %670, %664, %647
  br label %674

674:                                              ; preds = %720, %673
  %675 = load ptr, ptr %9, align 8
  %676 = load i8, ptr %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %686

679:                                              ; preds = %674
  %680 = load ptr, ptr %9, align 8
  %681 = load i8, ptr %680, align 1
  %682 = sext i8 %681 to i32
  %683 = load i8, ptr %13, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp ne i32 %682, %684
  br label %686

686:                                              ; preds = %679, %674
  %687 = phi i1 [ false, %674 ], [ %685, %679 ]
  br i1 %687, label %688, label %726

688:                                              ; preds = %686
  %689 = load ptr, ptr %9, align 8
  %690 = load i8, ptr %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 92
  br i1 %692, label %693, label %720

693:                                              ; preds = %688
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 1
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = load i8, ptr %13, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %697, %699
  br i1 %700, label %717, label %701

701:                                              ; preds = %693
  %702 = load ptr, ptr %9, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 1
  %704 = load i8, ptr %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 92
  br i1 %706, label %717, label %707

707:                                              ; preds = %701
  %708 = load ptr, ptr %9, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 1
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 35
  br i1 %712, label %713, label %720

713:                                              ; preds = %707
  %714 = load i8, ptr %13, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 32
  br i1 %716, label %717, label %720

717:                                              ; preds = %713, %701, %693
  %718 = load ptr, ptr %9, align 8
  %719 = getelementptr inbounds i8, ptr %718, i32 1
  store ptr %719, ptr %9, align 8
  br label %720

720:                                              ; preds = %717, %713, %707, %688
  %721 = load ptr, ptr %9, align 8
  %722 = getelementptr inbounds i8, ptr %721, i32 1
  store ptr %722, ptr %9, align 8
  %723 = load i8, ptr %721, align 1
  %724 = load ptr, ptr %15, align 8
  %725 = getelementptr inbounds i8, ptr %724, i32 1
  store ptr %725, ptr %15, align 8
  store i8 %723, ptr %724, align 1
  br label %674

726:                                              ; preds = %686
  %727 = load ptr, ptr %9, align 8
  %728 = load i8, ptr %727, align 1
  %729 = icmp ne i8 %728, 0
  br i1 %729, label %757, label %730

730:                                              ; preds = %726
  %731 = load i8, ptr %13, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp ne i32 %732, 32
  br i1 %733, label %734, label %757

734:                                              ; preds = %730
  %735 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %736 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %735, ptr noundef @.str.92)
  br label %737

737:                                              ; preds = %734, %609, %601
  %738 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %738)
  store i32 0, ptr %12, align 4
  br label %739

739:                                              ; preds = %749, %737
  %740 = load i32, ptr %12, align 4
  %741 = load i32, ptr %11, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %752

743:                                              ; preds = %739
  %744 = load ptr, ptr %7, align 8
  %745 = load i32, ptr %12, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %744, i64 %746
  %748 = load ptr, ptr %747, align 8
  call void @_efree(ptr noundef %748)
  br label %749

749:                                              ; preds = %743
  %750 = load i32, ptr %12, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %12, align 4
  br label %739

752:                                              ; preds = %739
  %753 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %753)
  %754 = load i8, ptr %10, align 1
  %755 = load ptr, ptr %8, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 1
  store i8 %754, ptr %756, align 1
  store i32 0, ptr %3, align 4
  br label %903

757:                                              ; preds = %730, %726
  %758 = load ptr, ptr %15, align 8
  %759 = getelementptr inbounds i8, ptr %758, i32 1
  store ptr %759, ptr %15, align 8
  store i8 0, ptr %758, align 1
  %760 = load ptr, ptr %14, align 8
  %761 = load ptr, ptr %15, align 8
  %762 = load ptr, ptr %14, align 8
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = call ptr @_erealloc(ptr noundef %760, i64 noundef %765) #19
  %767 = load ptr, ptr %7, align 8
  %768 = load i32, ptr %11, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %11, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds ptr, ptr %767, i64 %770
  store ptr %766, ptr %771, align 8
  %772 = load ptr, ptr %9, align 8
  %773 = load i8, ptr %772, align 1
  %774 = icmp ne i8 %773, 0
  br i1 %774, label %775, label %785

775:                                              ; preds = %757
  br label %776

776:                                              ; preds = %779, %775
  %777 = load ptr, ptr %9, align 8
  %778 = getelementptr inbounds i8, ptr %777, i32 1
  store ptr %778, ptr %9, align 8
  br label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %9, align 8
  %781 = load i8, ptr %780, align 1
  %782 = sext i8 %781 to i32
  %783 = icmp eq i32 %782, 32
  br i1 %783, label %776, label %784

784:                                              ; preds = %779
  br label %785

785:                                              ; preds = %784, %757
  br label %102

786:                                              ; preds = %613, %102
  %787 = load i8, ptr %10, align 1
  %788 = load ptr, ptr %8, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 1
  store i8 %787, ptr %789, align 1
  %790 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 0
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds ptr, ptr %793, i64 0
  store ptr %792, ptr %794, align 8
  %795 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  store i32 %795, ptr %12, align 4
  br label %796

796:                                              ; preds = %800, %786
  %797 = load i32, ptr %12, align 4
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %12, align 4
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %806

800:                                              ; preds = %796
  %801 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  %802 = load i32, ptr %12, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds ptr, ptr %801, i64 %803
  %805 = load ptr, ptr %804, align 8
  call void @_efree(ptr noundef %805)
  br label %796

806:                                              ; preds = %796
  %807 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  call void @_efree(ptr noundef %807)
  %808 = load ptr, ptr %7, align 8
  %809 = load i32, ptr %11, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %11, align 4
  %811 = sext i32 %810 to i64
  %812 = mul i64 %811, 8
  %813 = call ptr @_erealloc(ptr noundef %808, i64 noundef %812) #19
  store ptr %813, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  %814 = load i32, ptr %11, align 4
  store i32 %814, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  call void @php_build_argv(ptr noundef null, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3))
  br label %815

815:                                              ; preds = %806, %55, %50, %47
  %816 = load ptr, ptr %5, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %829

818:                                              ; preds = %815
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct._zend_execute_data, ptr %819, i32 0, i32 4
  %821 = getelementptr inbounds %struct._zval_struct, ptr %820, i32 0, i32 1
  %822 = load i32, ptr %821, align 8
  %823 = and i32 %822, 1048576
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %829

825:                                              ; preds = %818
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds %struct._zend_execute_data, ptr %826, i32 0, i32 6
  %828 = load ptr, ptr %827, align 8
  call void @zend_hash_clean(ptr noundef %828)
  br label %831

829:                                              ; preds = %818, %815
  %830 = call ptr @zend_rebuild_symbol_table()
  br label %831

831:                                              ; preds = %829, %825
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 4), align 8
  %832 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %833 = and i64 %832, -7340033
  store i64 %833, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  call void @zend_hash_clean(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  call void @phpdbg_reset_breakpoints()
  %834 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %834, ptr %16, align 8
  store ptr %17, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %835 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %836 = call i32 @__sigsetjmp(ptr noundef %835, i32 noundef 0) #20
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %846

838:                                              ; preds = %831
  %839 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %840 = xor i64 %839, 134217728
  store i64 %840, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %841 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %842 = or i64 %841, 524288
  store i64 %842, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %843 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  call void @zend_execute(ptr noundef %843, ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27))
  %844 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %845 = xor i64 %844, 134217728
  store i64 %845, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %854

846:                                              ; preds = %831
  %847 = load ptr, ptr %16, align 8
  store ptr %847, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %848 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %849 = and i64 %848, 327680
  %850 = icmp ne i64 %849, 0
  br i1 %850, label %852, label %851

851:                                              ; preds = %846
  store i8 0, ptr %6, align 1
  br label %853

852:                                              ; preds = %846
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 892) #17
  unreachable

853:                                              ; preds = %851
  br label %854

854:                                              ; preds = %853, %838
  %855 = load ptr, ptr %16, align 8
  store ptr %855, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %856 = load i8, ptr %6, align 1
  %857 = trunc i8 %856 to i1
  br i1 %857, label %858, label %895

858:                                              ; preds = %854
  call void @zend_exception_restore()
  %859 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %859, ptr %18, align 8
  store ptr %19, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %860 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  %861 = call i32 @__sigsetjmp(ptr noundef %860, i32 noundef 0) #20
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %882

863:                                              ; preds = %858
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %866 = icmp ne ptr %865, null
  %867 = xor i1 %866, true
  %868 = xor i1 %867, true
  %869 = zext i1 %868 to i32
  %870 = sext i32 %869 to i64
  %871 = icmp ne i64 %870, 0
  br i1 %871, label %872, label %880

872:                                              ; preds = %864
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38), ptr %2, align 8
  %873 = load ptr, ptr %2, align 8
  %874 = getelementptr inbounds %struct._zval_struct, ptr %873, i32 0, i32 1
  %875 = load i8, ptr %874, align 8
  %876 = zext i8 %875 to i32
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %879

878:                                              ; preds = %872
  call void @zend_user_exception_handler()
  br label %879

879:                                              ; preds = %878, %872
  br label %880

880:                                              ; preds = %879, %864
  br label %881

881:                                              ; preds = %880
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  br label %889

882:                                              ; preds = %858
  %883 = load ptr, ptr %18, align 8
  store ptr %883, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %884 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %885 = and i64 %884, 327680
  %886 = icmp ne i64 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %882
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 905) #17
  unreachable

888:                                              ; preds = %882
  br label %889

889:                                              ; preds = %888, %881
  %890 = load ptr, ptr %18, align 8
  store ptr %890, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %891 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %894

893:                                              ; preds = %889
  call void @phpdbg_handle_exception()
  br label %894

894:                                              ; preds = %893, %889
  br label %895

895:                                              ; preds = %894, %854
  %896 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %897 = and i64 %896, -524289
  store i64 %897, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  call void @phpdbg_clean(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %901

898:                                              ; preds = %22
  %899 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %900 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %899, ptr noundef @.str.93)
  br label %901

901:                                              ; preds = %898, %895
  br label %902

902:                                              ; preds = %901, %42
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8
  store i32 0, ptr %3, align 4
  br label %903

903:                                              ; preds = %902, %752, %35
  %904 = load i32, ptr %3, align 4
  ret i32 %904
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
  %17 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %18 = and i64 %17, 8192
  %19 = icmp eq i64 %18, 8192
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  store ptr %22, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr @output_globals, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 56, i1 false)
  %24 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 56, i1 false)
  %25 = call i32 @php_output_activate()
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_vm_stack, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %30 = and i64 %29, 2147483648
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %1
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %33, ptr %13, align 8
  store ptr %14, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %34 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  %35 = call i32 @__sigsetjmp(ptr noundef %34, i32 noundef 0) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._phpdbg_param, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._phpdbg_param, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @phpdbg_parse_variable(ptr noundef %40, i64 noundef %43, ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), i64 noundef 0, ptr noundef @phpdbg_output_ev_variable, i1 noundef zeroext false)
  br label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %47 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %48 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %47, ptr noundef @.str.95)
  br label %49

49:                                               ; preds = %45, %37
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  call void @php_output_deactivate()
  %51 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %12, i64 56, i1 false)
  store i32 0, ptr %4, align 4
  br label %137

52:                                               ; preds = %1
  %53 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %54 = and i64 %53, 16777216
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %58 = and i64 %57, -8193
  store i64 %58, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %59

59:                                               ; preds = %56, %52
  %60 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %61 = or i64 %60, 4096
  store i64 %61, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %62, ptr %15, align 8
  store ptr %16, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %63 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %64 = call i32 @__sigsetjmp(ptr noundef %63, i32 noundef 0) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._phpdbg_param, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._phpdbg_param, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @zend_eval_stringl(ptr noundef %69, i64 noundef %72, ptr noundef %7, ptr noundef @.str.96)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %66
  %76 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %81 = call i32 @zend_exception_error(ptr noundef %80, i32 noundef 1)
  br label %85

82:                                               ; preds = %75
  call void @zend_print_zval_r(ptr noundef %7, i32 noundef 0)
  %83 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %84 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %83, ptr noundef @.str.61)
  call void @zval_ptr_dtor(ptr noundef %7)
  br label %85

85:                                               ; preds = %82, %78
  br label %86

86:                                               ; preds = %85, %66
  br label %122

87:                                               ; preds = %59
  %88 = load ptr, ptr %15, align 8
  store ptr %88, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 1
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  store ptr %93, ptr %2, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %95, 0
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %3, align 8
  call void @zend_objects_store_del(ptr noundef %102) #15
  br label %112

103:                                              ; preds = %91
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._zend_refcounted_h, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -1008
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  call void @gc_possible_root(ptr noundef %110) #15
  br label %111

111:                                              ; preds = %109, %103
  br label %112

112:                                              ; preds = %111, %101
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct._zend_vm_stack, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._zend_vm_stack, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %121 = load ptr, ptr %9, align 8
  store ptr %121, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
  br label %122

122:                                              ; preds = %113, %86
  %123 = load ptr, ptr %15, align 8
  store ptr %123, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %124 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %125 = and i64 %124, -4097
  store i64 %125, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %126 = load i8, ptr %6, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %130 = and i64 %129, 16777216
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %134 = or i64 %133, 8192
  store i64 %134, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %135

135:                                              ; preds = %132, %128, %122
  store i8 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1
  call void @php_output_deactivate()
  %136 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %12, i64 56, i1 false)
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %135, %49
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_until(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef @.str.85)
  store i32 0, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = call i32 @phpdbg_skip_line_helper()
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %11 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %10, ptr noundef @.str.85)
  store i32 0, ptr %5, align 4
  br label %49

12:                                               ; preds = %1
  call void @phpdbg_seek_to_end()
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %29, %12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %14
  %28 = phi i1 [ true, %14 ], [ %26, %19 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %14

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), ptr %2, align 8
  store i64 %39, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i64, ptr %3, align 8
  %42 = call ptr @zend_hash_index_find(ptr noundef %40, i64 noundef %41) #15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  call void @zend_hash_clean(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  br label %48

45:                                               ; preds = %35
  %46 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %47 = or i64 %46, 2097152
  store i64 %47, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %48

48:                                               ; preds = %45, %44
  store i32 4, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %9
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_leave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %11 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %10, ptr noundef @.str.85)
  store i32 0, ptr %5, align 4
  br label %50

12:                                               ; preds = %1
  call void @phpdbg_seek_to_end()
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %29, %12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %14
  %28 = phi i1 [ true, %14 ], [ %26, %19 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %14

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), ptr %2, align 8
  store i64 %39, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i64, ptr %3, align 8
  %42 = call ptr @zend_hash_index_find(ptr noundef %40, i64 noundef %41) #15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  call void @zend_hash_clean(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  %45 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %46 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %45, ptr noundef @.str.86)
  store i32 0, ptr %5, align 4
  br label %50

47:                                               ; preds = %35
  %48 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %49 = or i64 %48, 4194304
  store i64 %49, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  store i32 5, ptr %5, align 4
  br label %50

50:                                               ; preds = %47, %44, %9
  %51 = load i32, ptr %5, align 4
  ret i32 %51
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
  %21 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %25 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %24, ptr noundef @.str.97)
  store i32 0, ptr %12, align 4
  br label %257

26:                                               ; preds = %1
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %114

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._phpdbg_param, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %37, ptr %15, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 1), align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %110

41:                                               ; preds = %29
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %110

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %110, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_object, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @zend_ce_generator, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %51
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._zend_generator, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %106

65:                                               ; preds = %58
  %66 = load ptr, ptr %16, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._zend_generator, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %5, align 8
  br label %93

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._zend_generator, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds %struct._zend_generator_node, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @zend_generator_update_root(ptr noundef %81) #15
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %80, %73
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._zend_generator, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %5, align 8
  br label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @zend_generator_update_current(ptr noundef %91) #15
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %90, %88, %71
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._zend_generator, ptr %94, i32 0, i32 11
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %102 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %101, ptr noundef @.str.98)
  br label %105

103:                                              ; preds = %93
  %104 = load ptr, ptr %16, align 8
  call void @phpdbg_open_generator_frame(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  br label %109

106:                                              ; preds = %58
  %107 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %108 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %107, ptr noundef @.str.99)
  br label %109

109:                                              ; preds = %106, %105
  br label %113

110:                                              ; preds = %51, %45, %41, %29
  %111 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %112 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %111, ptr noundef @.str.100)
  br label %113

113:                                              ; preds = %110, %109
  br label %256

114:                                              ; preds = %26
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %252, %114
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 1), align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %255

119:                                              ; preds = %115
  %120 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %251

127:                                              ; preds = %119
  %128 = load ptr, ptr %17, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %251, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct._zend_object, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr @zend_ce_generator, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %251

138:                                              ; preds = %132
  %139 = load ptr, ptr %17, align 8
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct._zend_generator, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %9, align 8
  store ptr %146, ptr %8, align 8
  br label %167

147:                                              ; preds = %138
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct._zend_generator, ptr %148, i32 0, i32 9
  %150 = getelementptr inbounds %struct._zend_generator_node, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %9, align 8
  %156 = call ptr @zend_generator_update_root(ptr noundef %155) #15
  store ptr %156, ptr %10, align 8
  br label %157

157:                                              ; preds = %154, %147
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct._zend_generator, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  store ptr %163, ptr %8, align 8
  br label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %9, align 8
  %166 = call ptr @zend_generator_update_current(ptr noundef %165) #15
  store ptr %166, ptr %8, align 8
  br label %167

167:                                              ; preds = %164, %162, %145
  %168 = load ptr, ptr %8, align 8
  store ptr %168, ptr %19, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct._zend_generator, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %250

173:                                              ; preds = %167
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct._zend_generator, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @phpdbg_compile_stackframe(ptr noundef %176)
  store ptr %177, ptr %20, align 8
  %178 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %179 = load i32, ptr %14, align 4
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct._zend_string, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [1 x i8], ptr %185, i64 0, i64 0
  %187 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %178, ptr noundef @.str.101, i32 noundef %179, i32 noundef %183, ptr noundef %186)
  %188 = load ptr, ptr %20, align 8
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct._zend_refcounted_h, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %3, align 4
  %193 = and i32 %192, 1008
  %194 = and i32 %193, 64
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %219, label %196

196:                                              ; preds = %173
  %197 = load ptr, ptr %11, align 8
  store ptr %197, ptr %2, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %2, align 8
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %196
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct._zend_refcounted_h, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = and i32 %209, 1008
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %214) #15
  br label %217

215:                                              ; preds = %205
  %216 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %216) #15
  br label %217

217:                                              ; preds = %215, %213
  br label %218

218:                                              ; preds = %217, %196
  br label %219

219:                                              ; preds = %218, %173
  %220 = load ptr, ptr %18, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = icmp ne ptr %220, %221
  br i1 %222, label %223, label %247

223:                                              ; preds = %219
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds %struct._zend_generator, ptr %224, i32 0, i32 9
  %226 = getelementptr inbounds %struct._zend_generator_node, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %19, align 8
  %229 = icmp ne ptr %227, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %223
  %231 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct._zend_generator, ptr %232, i32 0, i32 9
  %234 = getelementptr inbounds %struct._zend_generator_node, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._zend_generator, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct._zend_object, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %231, ptr noundef @.str.102, i32 noundef %238)
  br label %240

240:                                              ; preds = %230, %223
  %241 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct._zend_generator, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct._zend_object, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %241, ptr noundef @.str.103, i32 noundef %245)
  br label %247

247:                                              ; preds = %240, %219
  %248 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %249 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %248, ptr noundef @.str.61)
  br label %250

250:                                              ; preds = %247, %167
  br label %251

251:                                              ; preds = %250, %132, %127, %119
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4
  br label %115

255:                                              ; preds = %115
  br label %256

256:                                              ; preds = %255, %113
  store i32 0, ptr %12, align 4
  br label %257

257:                                              ; preds = %256, %23
  %258 = load i32, ptr %12, align 4
  ret i32 %258
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
  br label %27

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
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @phpdbg_do_print_method(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %27

24:                                               ; preds = %14
  %25 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef @.str.104)
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %24, %21, %18, %11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_break(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = call ptr @zend_get_executed_filename()
  %10 = call ptr @zend_get_executed_filename()
  %11 = call i64 @strlen(ptr noundef %10) #16
  %12 = call i32 @zend_get_executed_lineno()
  %13 = zext i32 %12 to i64
  call void @phpdbg_set_breakpoint_file(ptr noundef %9, i64 noundef %11, i64 noundef %13)
  br label %17

14:                                               ; preds = %5
  %15 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %15, ptr noundef @.str.125)
  br label %17

17:                                               ; preds = %14, %8
  br label %113

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._phpdbg_param, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %107 [
    i32 1, label %22
    i32 6, label %26
    i32 4, label %40
    i32 8, label %49
    i32 7, label %61
    i32 2, label %68
    i32 3, label %77
    i32 12, label %86
    i32 5, label %93
    i32 13, label %100
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._phpdbg_param, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  call void @phpdbg_set_breakpoint_opline(i64 noundef %25)
  br label %112

26:                                               ; preds = %18
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = call ptr @phpdbg_current_file()
  %31 = call ptr @phpdbg_current_file()
  %32 = call i64 @strlen(ptr noundef %31) #16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._phpdbg_param, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @phpdbg_set_breakpoint_file(ptr noundef %30, i64 noundef %32, i64 noundef %35)
  br label %39

36:                                               ; preds = %26
  %37 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %38 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %37, ptr noundef @.str.125)
  br label %39

39:                                               ; preds = %36, %29
  br label %112

40:                                               ; preds = %18
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._phpdbg_param, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.anon.11, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._phpdbg_param, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.anon.11, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @phpdbg_set_breakpoint_method(ptr noundef %44, ptr noundef %48)
  br label %112

49:                                               ; preds = %18
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._phpdbg_param, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.anon.11, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._phpdbg_param, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.anon.11, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._phpdbg_param, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @phpdbg_set_breakpoint_method_opline(ptr noundef %53, ptr noundef %57, i64 noundef %60)
  br label %112

61:                                               ; preds = %18
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._phpdbg_param, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._phpdbg_param, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @phpdbg_set_breakpoint_function_opline(ptr noundef %64, i64 noundef %67)
  br label %112

68:                                               ; preds = %18
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._phpdbg_param, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.anon.10, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._phpdbg_param, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.anon.10, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @phpdbg_set_breakpoint_file(ptr noundef %72, i64 noundef 0, i64 noundef %76)
  br label %112

77:                                               ; preds = %18
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._phpdbg_param, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.anon.10, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct._phpdbg_param, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.anon.10, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @phpdbg_set_breakpoint_file_opline(ptr noundef %81, i64 noundef %85)
  br label %112

86:                                               ; preds = %18
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._phpdbg_param, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct._phpdbg_param, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8
  call void @phpdbg_set_breakpoint_expression(ptr noundef %89, i64 noundef %92)
  br label %112

93:                                               ; preds = %18
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct._phpdbg_param, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct._phpdbg_param, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8
  call void @phpdbg_set_breakpoint_symbol(ptr noundef %96, i64 noundef %99)
  br label %112

100:                                              ; preds = %18
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct._phpdbg_param, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct._phpdbg_param, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  call void @phpdbg_set_breakpoint_opcode(ptr noundef %103, i64 noundef %106)
  br label %112

107:                                              ; preds = %18
  %108 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %109 = load ptr, ptr %2, align 8
  %110 = call ptr @phpdbg_get_param_type(ptr noundef %109)
  %111 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %108, ptr noundef @.str.126, ptr noundef %110)
  br label %112

112:                                              ; preds = %107, %100, %93, %86, %77, %68, %61, %49, %40, %39, %22
  br label %113

113:                                              ; preds = %112, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_back(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef @.str.97)
  store i32 0, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @phpdbg_dump_backtrace(i64 noundef 0)
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._phpdbg_param, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @phpdbg_dump_backtrace(i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %7 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %6, ptr noundef @.str.87, i32 noundef %7)
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._phpdbg_param, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  call void @phpdbg_switch_frame(i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %5
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
  br label %36

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
  br label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @phpdbg_do_list_lines(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %36

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._phpdbg_param, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._phpdbg_param, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  call void @phpdbg_list_function_byname(ptr noundef %22, i64 noundef %25)
  br label %34

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @phpdbg_do_list_method(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %36

29:                                               ; preds = %9
  %30 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @phpdbg_get_param_type(ptr noundef %31)
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %30, ptr noundef @.str.126, ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %19
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %26, %16, %13, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %8 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %7, ptr noundef @.str.105)
  %9 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %10 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %9, ptr noundef @.str.106)
  %11 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ @.str.108, %16 ]
  %19 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %11, ptr noundef @.str.107, ptr noundef %18)
  %20 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %22 = icmp ne ptr %21, null
  %23 = select i1 %22, ptr @.str.110, ptr @.str.111
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %20, ptr noundef @.str.109, ptr noundef %23)
  %25 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %26 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %27 = and i64 %26, 8192
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, ptr @.str.113, ptr @.str.114
  %30 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %25, ptr noundef @.str.112, ptr noundef %29)
  %31 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %32 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %33 = and i64 %32, 32768
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, ptr @.str.113, ptr @.str.114
  %36 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %31, ptr noundef @.str.115, ptr noundef %35)
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %17
  %40 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %42 = getelementptr inbounds %struct._zend_op_array, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %40, ptr noundef @.str.116, i32 noundef %43)
  %45 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %46 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %47 = getelementptr inbounds %struct._zend_op_array, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %52 = getelementptr inbounds %struct._zend_op_array, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 1
  br label %56

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi i32 [ %54, %50 ], [ 0, %55 ]
  %58 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %45, ptr noundef @.str.117, i32 noundef %57)
  br label %59

59:                                               ; preds = %56, %17
  %60 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %61 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, ptr @.str.110, ptr @.str.111
  %64 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %60, ptr noundef @.str.118, ptr noundef %63)
  %65 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %69 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 4
  %70 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %68, ptr noundef @.str.119, i32 noundef %69)
  br label %71

71:                                               ; preds = %67, %59
  %72 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %73 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  store ptr %73, ptr %2, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct._zend_array, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %72, ptr noundef @.str.120, i32 noundef %76)
  %78 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %79 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %79, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._zend_array, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %78, ptr noundef @.str.121, i32 noundef %82)
  %84 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %85 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._zend_array, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %84, ptr noundef @.str.122, i32 noundef %88)
  %90 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._zend_array, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %90, ptr noundef @.str.123, i32 noundef %93)
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
  %8 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call i32 @phpdbg_ask_user_permission(ptr noundef @.str.160)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %41

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %17 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %16, ptr noundef @.str.161)
  %18 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %18, ptr noundef @.str.120, i32 noundef %22)
  %24 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_array, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %24, ptr noundef @.str.121, i32 noundef %28)
  %30 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zend_array, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %30, ptr noundef @.str.122, i32 noundef %34)
  %36 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %36, ptr noundef @.str.162, i32 noundef %39)
  call void @phpdbg_clean(i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %15, %13
  %42 = load i32, ptr %6, align 4
  ret i32 %42
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
  %11 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %12 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %11, ptr noundef @.str.163)
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr @phpdbg_globals, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_array, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %13, ptr noundef @.str.164, i32 noundef %16)
  %18 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2), ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_array, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %18, ptr noundef @.str.165, i32 noundef %21)
  %23 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4), ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_array, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %23, ptr noundef @.str.166, i32 noundef %26)
  %28 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zend_array, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %28, ptr noundef @.str.167, i32 noundef %31)
  %33 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9), ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %33, ptr noundef @.str.168, i32 noundef %36)
  %38 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7), ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %38, ptr noundef @.str.169, i32 noundef %41)
  %43 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8), ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %43, ptr noundef @.str.170, i32 noundef %46)
  %48 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5), ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._zend_array, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %48, ptr noundef @.str.171, i32 noundef %51)
  call void @phpdbg_clear_breakpoints()
  ret i32 0
}

declare i32 @phpdbg_do_help(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %4 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %3, ptr noundef @.str.124)
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
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1), ptr %7, align 8
  store ptr %30, ptr %8, align 8
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @zend_hash_str_find(ptr noundef %32, ptr noundef %33, i64 noundef %34) #15
  %36 = icmp ne ptr %35, null
  br i1 %36, label %81, label %37

37:                                               ; preds = %1
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load i64, ptr %19, align 8
  store ptr %38, ptr %3, align 8
  store ptr %39, ptr %4, align 8
  store i64 %40, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = call ptr @zend_hash_str_find(ptr noundef %41, ptr noundef %42, i64 noundef %43) #15
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %2, align 8
  br label %54

53:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %2, align 8
  store ptr %55, ptr %17, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load ptr, ptr %18, align 8
  %59 = load i64, ptr %19, align 8
  %60 = load ptr, ptr %17, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1), ptr %10, align 8
  store ptr %58, ptr %11, align 8
  store i64 %59, ptr %12, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %14, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 13, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i64, ptr %12, align 8
  %66 = call ptr @zend_hash_str_update(ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %14) #15
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %17, align 8
  call void @function_add_ref(ptr noundef %70)
  %71 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %72 = load ptr, ptr %18, align 8
  %73 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %71, ptr noundef @.str.157, ptr noundef %72)
  br label %80

74:                                               ; preds = %54
  %75 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct._phpdbg_param, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %75, ptr noundef @.str.158, ptr noundef %78)
  br label %80

80:                                               ; preds = %74, %57
  br label %85

81:                                               ; preds = %1
  %82 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %83 = load ptr, ptr %18, align 8
  %84 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %82, ptr noundef @.str.159, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %80
  %86 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %86)
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
  br label %22

16:                                               ; preds = %1
  %17 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._phpdbg_param, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %17, ptr noundef @.str.154, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %9
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
  br label %20

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %15, ptr noundef @.str.156, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %10
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
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._phpdbg_param, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %13, ptr noundef @.str.128, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_quit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %4 = or i64 %3, 65536
  store i64 %4, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %6 = and i64 %5, -262145
  store i64 %6, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
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
  br label %29

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
  br label %28

23:                                               ; preds = %11
  %24 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @phpdbg_get_param_type(ptr noundef %25)
  %27 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %24, ptr noundef @.str.126, ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %15
  br label %29

29:                                               ; preds = %28, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_next(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef @.str.85)
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %11 = or i64 %10, 8192
  store i64 %11, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %12 = call i32 @phpdbg_skip_line_helper()
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
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
  br i1 %46, label %47, label %214

47:                                               ; preds = %39
  %48 = load i64, ptr %5, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %214

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 35
  br i1 %55, label %56, label %214

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
  br label %214

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
  br label %214

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
  br label %214

144:                                              ; preds = %94
  %145 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %145, ptr %6, align 8
  store ptr %7, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %146 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %147 = call i32 @__sigsetjmp(ptr noundef %146, i32 noundef 0) #20
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %203

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8
  %151 = call ptr @phpdbg_read_input(ptr noundef %150)
  store ptr %151, ptr %8, align 8
  br label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 0
  store i32 9, ptr %153, align 8
  %154 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 2
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 1
  store i64 0, ptr %155, align 8
  %156 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 3
  %157 = getelementptr inbounds %struct.anon.10, ptr %156, i32 0, i32 0
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 3
  %159 = getelementptr inbounds %struct.anon.10, ptr %158, i32 0, i32 1
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 4
  %161 = getelementptr inbounds %struct.anon.11, ptr %160, i32 0, i32 0
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 4
  %163 = getelementptr inbounds %struct.anon.11, ptr %162, i32 0, i32 1
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 5
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 6
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 7
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 8
  store ptr null, ptr %167, align 8
  br label %168

168:                                              ; preds = %152
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true)
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @phpdbg_do_parse(ptr noundef %9, ptr noundef %169)
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %172, label %202

172:                                              ; preds = %168
  %173 = call i32 @phpdbg_stack_execute(ptr noundef %9, i1 noundef zeroext true)
  switch i32 %173, label %201 [
    i32 -1, label %174
  ]

174:                                              ; preds = %172
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  %175 = call i32 @phpdbg_call_register(ptr noundef %9)
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %200

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.phpdbg_init_state, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.phpdbg_init_state, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.phpdbg_init_state, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 3), align 8
  %191 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef @.str.184, ptr noundef %185, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  br label %199

192:                                              ; preds = %177
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.phpdbg_init_state, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 3), align 8
  %198 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef @.str.185, i32 noundef %195, ptr noundef %196, ptr noundef %197)
  br label %199

199:                                              ; preds = %192, %182
  br label %200

200:                                              ; preds = %199, %174
  br label %201

201:                                              ; preds = %200, %172
  br label %202

202:                                              ; preds = %201, %168
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  call void @phpdbg_stack_free(ptr noundef %9)
  call void @phpdbg_destroy_input(ptr noundef %8)
  br label %212

203:                                              ; preds = %144
  %204 = load ptr, ptr %6, align 8
  store ptr %204, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %205 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %206 = and i64 %205, -786433
  store i64 %206, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %207 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %208 = and i64 %207, 65536
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 284) #17
  unreachable

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %202
  %213 = load ptr, ptr %6, align 8
  store ptr %213, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %214

214:                                              ; preds = %212, %143, %70, %63, %50, %47, %39
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
  br i1 %13, label %14, label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @stat(ptr noundef %15, ptr noundef %7) #15
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %53

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
  br label %47

43:                                               ; preds = %18
  %44 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %44, ptr noundef @.str.63, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %40
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %51) #15
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52, %14, %3
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
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  call void @destroy_op_array(ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  call void @_efree(ptr noundef %11)
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8
  call void @free(ptr noundef %19) #15
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %25 = or i64 %24, 262144
  store i64 %25, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %26

26:                                               ; preds = %23, %20
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
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %9 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %8, ptr noundef @.str.82)
  store i32 -1, ptr %1, align 4
  br label %34

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  call void @zend_stream_init_filename(ptr noundef %2, ptr noundef %11)
  %12 = call i32 @php_stream_open_for_zend_ex(ptr noundef %2, i32 noundef 129)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = call i32 @zend_stream_fixup(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15), align 8
  %18 = load ptr, ptr @zend_compile_file, align 8
  %19 = call ptr %18(ptr noundef %2, i32 noundef 2)
  store ptr %19, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  call void @zend_destroy_file_handle(ptr noundef %2)
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = call i32 @zend_exception_error(ptr noundef %23, i32 noundef 1)
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 572) #17
  unreachable

25:                                               ; preds = %17
  %26 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %26, ptr noundef @.str.83, ptr noundef %27)
  store i32 0, ptr %1, align 4
  br label %34

29:                                               ; preds = %14, %10
  %30 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %32 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %30, ptr noundef @.str.84, ptr noundef %31)
  br label %33

33:                                               ; preds = %29
  call void @zend_destroy_file_handle(ptr noundef %2)
  store i32 -1, ptr %1, align 4
  br label %34

34:                                               ; preds = %33, %25, %7
  %35 = load i32, ptr %1, align 4
  ret i32 %35
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
  store ptr %28, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %29 = load ptr, ptr %21, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct._zend_refcounted_h, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, 1008
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %1
  %38 = load ptr, ptr %18, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %37
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct._zend_refcounted_h, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = and i32 %50, 1008
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %55) #15
  br label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %57) #15
  br label %58

58:                                               ; preds = %56, %54
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59, %1
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1, ptr %20, align 4
  br label %170

64:                                               ; preds = %60
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  call void @free(ptr noundef %68) #15
  br label %69

69:                                               ; preds = %67, %64
  %70 = call noalias ptr @strdup(ptr noundef @.str.79) #15
  store ptr %70, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  store i64 19, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %72 = getelementptr inbounds %struct._zend_op_array, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.80, i32 noundef 0, ptr noundef %73)
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %23, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr %15, align 8
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call ptr @zend_hash_find(ptr noundef %76, ptr noundef %77) #15
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %69
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %14, align 8
  br label %88

87:                                               ; preds = %69
  store ptr null, ptr %14, align 8
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %14, align 8
  store ptr %89, ptr %24, align 8
  %90 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35, i32 9), align 8
  store ptr %90, ptr %25, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35, i32 9), align 8
  %91 = load ptr, ptr %23, align 8
  %92 = call i32 @zend_hash_del(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr noundef %91)
  %93 = load ptr, ptr %25, align 8
  store ptr %93, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35, i32 9), align 8
  %94 = load ptr, ptr %24, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr %8, align 8
  store ptr @.str.79, ptr %9, align 8
  store i64 19, ptr %10, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  store ptr %95, ptr %12, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %10, align 8
  %100 = call ptr @zend_hash_str_update(ptr noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef %12) #15
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %23, align 8
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct._zend_refcounted_h, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = and i32 %108, 1008
  %110 = and i32 %109, 64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %135, label %112

112:                                              ; preds = %88
  %113 = load ptr, ptr %19, align 8
  store ptr %113, ptr %2, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ugt i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %2, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %112
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct._zend_refcounted_h, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr %5, align 4
  %126 = and i32 %125, 1008
  %127 = and i32 %126, 128
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %130) #15
  br label %133

131:                                              ; preds = %121
  %132 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %132) #15
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134, %88
  store i32 1, ptr %22, align 4
  br label %136

136:                                              ; preds = %150, %135
  %137 = load i32, ptr %22, align 4
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds %struct.phpdbg_file_source, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = icmp ule i32 %137, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %136
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds %struct.phpdbg_file_source, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sub i32 %148, 2
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %22, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %22, align 4
  br label %136

153:                                              ; preds = %136
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds %struct.phpdbg_file_source, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 %156, 2
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds %struct.phpdbg_file_source, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct.phpdbg_file_source, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct.phpdbg_file_source, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %160, ptr align 1 %164, i64 %167, i1 false)
  %168 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %169 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %168, ptr noundef @.str.81)
  store i32 0, ptr %20, align 4
  br label %170

170:                                              ; preds = %153, %63
  %171 = load i32, ptr %20, align 4
  ret i32 %171
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
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %26, %0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %16, %11
  %25 = phi i1 [ true, %11 ], [ %23, %16 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %11

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %41 = or i64 %40, 1048576
  store i64 %41, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 3), align 8
  br label %43

43:                                               ; preds = %102, %32
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zend_op, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_op, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %46, %51
  br i1 %52, label %89, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._zend_op, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 62
  br i1 %58, label %89, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._zend_op, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 163
  br i1 %64, label %89, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._zend_op, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 161
  br i1 %70, label %89, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._zend_op, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 79
  br i1 %76, label %89, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._zend_op, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 160
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._zend_op, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 166
  br i1 %88, label %89, label %101

89:                                               ; preds = %83, %77, %71, %65, %59, %53, %43
  %90 = load ptr, ptr %9, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), ptr %1, align 8
  store i64 %91, ptr %2, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  store ptr %93, ptr %4, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 1
  store i32 13, ptr %94, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = load i64, ptr %2, align 8
  %97 = call ptr @zend_hash_index_update(ptr noundef %95, i64 noundef %96, ptr noundef %4) #15
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %89, %83
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._zend_op, ptr %103, i32 1
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._zend_op_array, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._zend_op_array, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct._zend_op, ptr %107, i64 %111
  %113 = icmp ult ptr %104, %112
  br i1 %113, label %43, label %114

114:                                              ; preds = %102
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
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %26, %0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %16, %11
  %25 = phi i1 [ true, %11 ], [ %23, %16 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %11

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 3), align 8
  br label %41

41:                                               ; preds = %59, %32
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._zend_op, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  switch i32 %45, label %58 [
    i32 62, label %46
    i32 163, label %46
    i32 161, label %46
    i32 79, label %46
    i32 160, label %46
    i32 166, label %46
  ]

46:                                               ; preds = %41, %41, %41, %41, %41, %41
  %47 = load ptr, ptr %9, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), ptr %1, align 8
  store i64 %48, ptr %2, align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 1
  store i32 13, ptr %51, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = load i64, ptr %2, align 8
  %54 = call ptr @zend_hash_index_update(ptr noundef %52, i64 noundef %53, ptr noundef %4) #15
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %46, %41
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._zend_op, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._zend_op_array, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._zend_op_array, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct._zend_op, ptr %64, i64 %68
  %70 = icmp ult ptr %61, %69
  br i1 %70, label %41, label %71

71:                                               ; preds = %59
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
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  store ptr %39, ptr %33, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %33, align 8
  store ptr %44, ptr %12, align 8
  store ptr %45, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  store ptr %46, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  store ptr %48, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._zend_object, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  call void @zend_call_known_function(ptr noundef %49, ptr noundef %50, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef null) #15
  %57 = load ptr, ptr %33, align 8
  %58 = call ptr @zend_get_exception_base(ptr noundef %57)
  %59 = load ptr, ptr %33, align 8
  %60 = load ptr, ptr @zend_known_strings, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @zend_read_property_ex(ptr noundef %58, ptr noundef %59, ptr noundef %62, i1 noundef zeroext true, ptr noundef %37)
  store ptr %63, ptr %26, align 8
  %64 = load ptr, ptr %26, align 8
  store ptr %64, ptr %25, align 8
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %87

70:                                               ; preds = %0
  %71 = load ptr, ptr %26, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = and i32 %76, 1008
  %78 = and i32 %77, 64
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %6, align 8
  br label %90

87:                                               ; preds = %0
  %88 = load ptr, ptr %26, align 8
  %89 = call ptr @zval_get_string_func(ptr noundef %88) #15
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %86, %85 ], [ %89, %87 ]
  store ptr %91, ptr %35, align 8
  %92 = load ptr, ptr %33, align 8
  %93 = call ptr @zend_get_exception_base(ptr noundef %92)
  %94 = load ptr, ptr %33, align 8
  %95 = load ptr, ptr @zend_known_strings, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @zend_read_property_ex(ptr noundef %93, ptr noundef %94, ptr noundef %97, i1 noundef zeroext true, ptr noundef %37)
  store ptr %98, ptr %24, align 8
  %99 = load ptr, ptr %24, align 8
  store ptr %99, ptr %23, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %90
  %106 = load ptr, ptr %24, align 8
  %107 = load i64, ptr %106, align 8
  br label %111

108:                                              ; preds = %90
  %109 = load ptr, ptr %24, align 8
  %110 = call i64 @zval_get_long_func(ptr noundef %109, i1 noundef zeroext false) #15
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i64 [ %107, %105 ], [ %110, %108 ]
  store i64 %112, ptr %36, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %116 = load ptr, ptr @zend_empty_string, align 8
  store ptr %116, ptr %34, align 8
  br label %160

117:                                              ; preds = %111
  %118 = load ptr, ptr %33, align 8
  %119 = call ptr @zend_get_exception_base(ptr noundef %118)
  %120 = load ptr, ptr %33, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  call void @zend_update_property_string(ptr noundef %119, ptr noundef %120, ptr noundef @.str.186, i64 noundef 6, ptr noundef %124)
  call void @zval_ptr_dtor(ptr noundef %38)
  %125 = load ptr, ptr %33, align 8
  %126 = call ptr @zend_get_exception_base(ptr noundef %125)
  %127 = load ptr, ptr %33, align 8
  %128 = load ptr, ptr @zend_known_strings, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 27
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @zend_read_property_ex(ptr noundef %126, ptr noundef %127, ptr noundef %130, i1 noundef zeroext true, ptr noundef %37)
  store ptr %131, ptr %28, align 8
  %132 = load ptr, ptr %28, align 8
  store ptr %132, ptr %27, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %155

138:                                              ; preds = %117
  %139 = load ptr, ptr %28, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %3, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._zend_refcounted_h, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %1, align 4
  %144 = load i32, ptr %1, align 4
  %145 = and i32 %144, 1008
  %146 = and i32 %145, 64
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %3, align 8
  store ptr %149, ptr %2, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %148, %138
  %154 = load ptr, ptr %3, align 8
  br label %158

155:                                              ; preds = %117
  %156 = load ptr, ptr %28, align 8
  %157 = call ptr @zval_get_string_func(ptr noundef %156) #15
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi ptr [ %154, %153 ], [ %157, %155 ]
  store ptr %159, ptr %34, align 8
  br label %160

160:                                              ; preds = %158, %115
  %161 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %162 = load ptr, ptr %33, align 8
  %163 = getelementptr inbounds %struct._zend_object, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._zend_class_entry, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %35, align 8
  %170 = getelementptr inbounds %struct._zend_string, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 0
  %172 = load i64, ptr %36, align 8
  %173 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %161, ptr noundef @.str.187, ptr noundef %168, ptr noundef %171, i64 noundef %172)
  %174 = load ptr, ptr %35, align 8
  store ptr %174, ptr %31, align 8
  %175 = load ptr, ptr %31, align 8
  %176 = getelementptr inbounds %struct._zend_refcounted_h, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %21, align 4
  %178 = load i32, ptr %21, align 4
  %179 = and i32 %178, 1008
  %180 = and i32 %179, 64
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %205, label %182

182:                                              ; preds = %160
  %183 = load ptr, ptr %31, align 8
  store ptr %183, ptr %16, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %184, align 4
  %186 = icmp ugt i32 %185, 0
  call void @llvm.assume(i1 %186)
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %182
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds %struct._zend_refcounted_h, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %22, align 4
  %195 = load i32, ptr %22, align 4
  %196 = and i32 %195, 1008
  %197 = and i32 %196, 128
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %200) #15
  br label %203

201:                                              ; preds = %191
  %202 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %202) #15
  br label %203

203:                                              ; preds = %201, %199
  br label %204

204:                                              ; preds = %203, %182
  br label %205

205:                                              ; preds = %204, %160
  %206 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %207 = load ptr, ptr %34, align 8
  %208 = getelementptr inbounds %struct._zend_string, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [1 x i8], ptr %208, i64 0, i64 0
  %210 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %206, ptr noundef @.str.133, ptr noundef %209)
  %211 = load ptr, ptr %34, align 8
  store ptr %211, ptr %32, align 8
  %212 = load ptr, ptr %32, align 8
  %213 = getelementptr inbounds %struct._zend_refcounted_h, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %19, align 4
  %215 = load i32, ptr %19, align 4
  %216 = and i32 %215, 1008
  %217 = and i32 %216, 64
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %242, label %219

219:                                              ; preds = %205
  %220 = load ptr, ptr %32, align 8
  store ptr %220, ptr %15, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp ugt i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %241

228:                                              ; preds = %219
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds %struct._zend_refcounted_h, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %20, align 4
  %232 = load i32, ptr %20, align 4
  %233 = and i32 %232, 1008
  %234 = and i32 %233, 128
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %237) #15
  br label %240

238:                                              ; preds = %228
  %239 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %239) #15
  br label %240

240:                                              ; preds = %238, %236
  br label %241

241:                                              ; preds = %240, %219
  br label %242

242:                                              ; preds = %241, %205
  %243 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51), align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %267

245:                                              ; preds = %242
  %246 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51), align 8
  store ptr %246, ptr %29, align 8
  %247 = load ptr, ptr %29, align 8
  store ptr %247, ptr %18, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = load i32, ptr %248, align 4
  %250 = icmp ugt i32 %249, 0
  call void @llvm.assume(i1 %250)
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = load ptr, ptr %29, align 8
  call void @zend_objects_store_del(ptr noundef %256) #15
  br label %266

257:                                              ; preds = %245
  %258 = load ptr, ptr %29, align 8
  %259 = getelementptr inbounds %struct._zend_refcounted_h, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, -1008
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = load ptr, ptr %29, align 8
  call void @gc_possible_root(ptr noundef %264) #15
  br label %265

265:                                              ; preds = %263, %257
  br label %266

266:                                              ; preds = %265, %255
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51), align 8
  br label %267

267:                                              ; preds = %266, %242
  %268 = load ptr, ptr %33, align 8
  store ptr %268, ptr %30, align 8
  %269 = load ptr, ptr %30, align 8
  store ptr %269, ptr %17, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp ugt i32 %271, 0
  call void @llvm.assume(i1 %272)
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %267
  %278 = load ptr, ptr %30, align 8
  call void @zend_objects_store_del(ptr noundef %278) #15
  br label %288

279:                                              ; preds = %267
  %280 = load ptr, ptr %30, align 8
  %281 = getelementptr inbounds %struct._zend_refcounted_h, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, -1008
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = load ptr, ptr %30, align 8
  call void @gc_possible_root(ptr noundef %286) #15
  br label %287

287:                                              ; preds = %285, %279
  br label %288

288:                                              ; preds = %287, %277
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  store i32 255, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 9), align 4
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
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %14 = load i64, ptr %8, align 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %13, ptr noundef @.str.94, i32 noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %12, align 8
  call void @zend_print_zval_r(ptr noundef %18, i32 noundef 0)
  %19 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %20 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %19, ptr noundef @.str.61)
  %21 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %22)
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
  br label %65

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
  br label %64

61:                                               ; preds = %28, %25
  %62 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %63 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %62, ptr noundef @.str.132)
  store ptr null, ptr %3, align 8
  br label %262

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %24
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @dlopen(ptr noundef %67, i32 noundef 265) #15
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %73 = call ptr @dlerror() #15
  %74 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %72, ptr noundef @.str.133, ptr noundef %73)
  store ptr null, ptr %3, align 8
  br label %262

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @dlsym(ptr noundef %77, ptr noundef @.str.134) #15
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @dlsym(ptr noundef %82, ptr noundef @.str.135) #15
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @dlsym(ptr noundef %85, ptr noundef @.str.136) #15
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @dlsym(ptr noundef %90, ptr noundef @.str.137) #15
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %89, %84
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95, %92
  br label %178

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._zend_extension_version_info, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 420230901
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._zend_extension, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._zend_extension, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(i32 noundef 420230901)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %109, %104
  %116 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct._zend_extension, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct._zend_extension_version_info, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %116, ptr noundef @.str.138, ptr noundef %119, i32 noundef %122, i32 noundef 420230901)
  br label %259

124:                                              ; preds = %109, %99
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct._zend_extension_version_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @strcmp(ptr noundef @.str.139, ptr noundef %127) #16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct._zend_extension, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._zend_extension, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr noundef @.str.139)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %135, %130
  %142 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._zend_extension, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct._zend_extension_version_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %142, ptr noundef @.str.140, ptr noundef %145, ptr noundef %148, ptr noundef @.str.139)
  br label %259

150:                                              ; preds = %135, %124
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct._zend_extension, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %6, align 8
  call void @zend_register_extension(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct._zend_extension, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %177

162:                                              ; preds = %151
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct._zend_extension, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 %165(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct._zend_extension, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %170, ptr noundef @.str.141, ptr noundef %173)
  br label %259

175:                                              ; preds = %162
  %176 = load ptr, ptr %10, align 8
  call void @zend_append_version_info(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %151
  store ptr @.str.142, ptr %3, align 8
  br label %262

178:                                              ; preds = %98
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @dlsym(ptr noundef %180, ptr noundef @.str.143) #15
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = call ptr @dlsym(ptr noundef %185, ptr noundef @.str.144) #15
  store ptr %186, ptr %13, align 8
  br label %187

187:                                              ; preds = %184, %179
  %188 = load ptr, ptr %13, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  br label %256

191:                                              ; preds = %187
  %192 = load ptr, ptr %13, align 8
  %193 = call ptr %192()
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct._zend_module_entry, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct._zend_module_entry, ptr %198, i32 0, i32 23
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @strcmp(ptr noundef @.str.139, ptr noundef %200) #16
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %191
  %204 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct._zend_module_entry, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct._zend_module_entry, ptr %208, i32 0, i32 23
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %204, ptr noundef @.str.140, ptr noundef %207, ptr noundef %210, ptr noundef @.str.139)
  br label %259

212:                                              ; preds = %191
  %213 = load ptr, ptr %12, align 8
  %214 = call ptr @zend_register_module_ex(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %12, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %217, ptr noundef @.str.145, ptr noundef %219)
  br label %259

221:                                              ; preds = %212
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct._zend_module_entry, ptr %223, i32 0, i32 21
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = call i32 @zend_startup_module_ex(ptr noundef %225)
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct._zend_module_entry, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %229, ptr noundef @.str.146, ptr noundef %232)
  br label %259

234:                                              ; preds = %221
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct._zend_module_entry, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %255

239:                                              ; preds = %234
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct._zend_module_entry, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct._zend_module_entry, ptr %243, i32 0, i32 22
  %245 = load i32, ptr %244, align 8
  %246 = call i32 %242(i32 noundef 1, i32 noundef %245)
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %254

248:                                              ; preds = %239
  %249 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct._zend_module_entry, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %249, ptr noundef @.str.147, ptr noundef %252)
  br label %259

254:                                              ; preds = %239
  br label %255

255:                                              ; preds = %254, %234
  store ptr @.str.148, ptr %3, align 8
  br label %262

256:                                              ; preds = %190
  %257 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %258 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %257, ptr noundef @.str.149)
  br label %259

259:                                              ; preds = %256, %248, %228, %216, %203, %169, %141, %115
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @dlclose(ptr noundef %260) #15
  store ptr null, ptr %3, align 8
  br label %262

262:                                              ; preds = %259, %255, %177, %71, %61
  %263 = load ptr, ptr %3, align 8
  ret ptr %263
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
  br i1 %12, label %13, label %20

13:                                               ; preds = %8, %1
  %14 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %15 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef @.str.150)
  call void @zend_llist_apply(ptr noundef @zend_extensions, ptr noundef @add_zendext_info)
  %16 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %17 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %16, ptr noundef @.str.61)
  %18 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %19 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %18, ptr noundef @.str.151)
  call void @zend_hash_apply(ptr noundef @module_registry, ptr noundef @add_module_info)
  br label %53

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._phpdbg_param, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %47 [
    i32 5, label %24
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._phpdbg_param, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._phpdbg_param, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = call noalias ptr @_estrndup(ptr noundef %27, i64 noundef %30)
  store ptr %31, ptr %5, align 8
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true)
  %32 = call ptr @phpdbg_load_module_or_extension(ptr noundef %5, ptr noundef %4)
  store ptr %32, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 3), align 8
  %38 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %35, ptr noundef @.str.152, ptr noundef %36, ptr noundef %37)
  br label %45

39:                                               ; preds = %24
  %40 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %40, ptr noundef @.str.153, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %34
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %46 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %46)
  br label %52

47:                                               ; preds = %20
  %48 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @phpdbg_get_param_type(ptr noundef %49)
  %51 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %48, ptr noundef @.str.126, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %45
  br label %53

53:                                               ; preds = %52, %13
  ret i32 0
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_zendext_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_extension, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %3, ptr noundef @.str.188, ptr noundef %6)
  ret void
}

declare void @zend_hash_apply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_module_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_module_entry, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %3, ptr noundef @.str.188, ptr noundef %6)
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
  %10 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %11 = or i64 %10, 134217728
  store i64 %11, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %12

12:                                               ; preds = %98, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, -1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ true, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %99

20:                                               ; preds = %18
  %21 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %22 = and i64 %21, 327680
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1533) #17
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = call ptr @phpdbg_read_input(ptr noundef null)
  store ptr %29, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %99

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 0
  store i32 9, ptr %34, align 8
  %35 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 2
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 1
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 3
  %38 = getelementptr inbounds %struct.anon.10, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 3
  %40 = getelementptr inbounds %struct.anon.10, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 4
  %42 = getelementptr inbounds %struct.anon.11, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 4
  %44 = getelementptr inbounds %struct.anon.11, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 5
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 6
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 7
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 8
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @phpdbg_do_parse(ptr noundef %6, ptr noundef %50)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %98

53:                                               ; preds = %49
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true)
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %54, ptr %7, align 8
  store ptr %8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %55 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %56 = call i32 @__sigsetjmp(ptr noundef %55, i32 noundef 0) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i8, ptr %3, align 1
  %60 = trunc i8 %59 to i1
  %61 = call i32 @phpdbg_stack_execute(ptr noundef %6, i1 noundef zeroext %60)
  store i32 %61, ptr %5, align 4
  br label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  call void @phpdbg_stack_free(ptr noundef %6)
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1550) #17
  unreachable

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %97 [
    i32 -1, label %67
    i32 5, label %86
    i32 4, label %86
    i32 3, label %86
    i32 2, label %86
  ]

67:                                               ; preds = %64
  %68 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %69 = and i64 %68, 327680
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call i32 @phpdbg_call_register(ptr noundef %6)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %74, %71
  %78 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41), align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 41, i32 3), align 8
  %82 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef @.str.133, ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %74
  br label %85

85:                                               ; preds = %84, %67
  br label %97

86:                                               ; preds = %64, %64, %64, %64
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %87 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %91 = and i64 %90, 327680
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %95 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %94, ptr noundef @.str.172)
  br label %96

96:                                               ; preds = %93, %89, %86
  br label %97

97:                                               ; preds = %96, %85, %64
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  br label %98

98:                                               ; preds = %97, %49
  call void @phpdbg_stack_free(ptr noundef %6)
  call void @phpdbg_destroy_input(ptr noundef %4)
  store i64 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), align 8
  store ptr null, ptr %4, align 8
  br label %12

99:                                               ; preds = %31, %18
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @phpdbg_stack_free(ptr noundef %6)
  call void @phpdbg_destroy_input(ptr noundef %4)
  store i64 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), align 8
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @phpdbg_restore_frame()
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %109 = and i64 %108, -134217729
  store i64 %109, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %110 = call i32 @phpdbg_print_changed_zvals()
  %111 = load i32, ptr %5, align 4
  ret i32 %111
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
  br i1 %33, label %34, label %672

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
  br label %673

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
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1), ptr %14, align 8
  store ptr %54, ptr %15, align 8
  store i64 %57, ptr %16, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i64, ptr %16, align 8
  %61 = call ptr @zend_hash_str_find(ptr noundef %58, ptr noundef %59, i64 noundef %60) #15
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %670

63:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 64, i1 false)
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 1
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct._phpdbg_param, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  store ptr %67, ptr %10, align 8
  store i64 %70, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %71 = load i64, ptr %11, align 8
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  store i64 %71, ptr %6, align 8
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %7, align 1
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %65
  %78 = load i64, ptr %6, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = call noalias ptr @__zend_malloc(i64 noundef %83) #22
  br label %489

85:                                               ; preds = %65
  %86 = load i64, ptr %6, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = call i1 @llvm.is.constant.i64(i64 %91)
  br i1 %92, label %93, label %479

93:                                               ; preds = %85
  %94 = load i64, ptr %6, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 8
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_8() #15
  br label %477

103:                                              ; preds = %93
  %104 = load i64, ptr %6, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_16() #15
  br label %475

113:                                              ; preds = %103
  %114 = load i64, ptr %6, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 24
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_24() #15
  br label %473

123:                                              ; preds = %113
  %124 = load i64, ptr %6, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 32
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_32() #15
  br label %471

133:                                              ; preds = %123
  %134 = load i64, ptr %6, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 40
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_40() #15
  br label %469

143:                                              ; preds = %133
  %144 = load i64, ptr %6, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 48
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_48() #15
  br label %467

153:                                              ; preds = %143
  %154 = load i64, ptr %6, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 56
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_56() #15
  br label %465

163:                                              ; preds = %153
  %164 = load i64, ptr %6, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 64
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_64() #15
  br label %463

173:                                              ; preds = %163
  %174 = load i64, ptr %6, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 80
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_80() #15
  br label %461

183:                                              ; preds = %173
  %184 = load i64, ptr %6, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 96
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_96() #15
  br label %459

193:                                              ; preds = %183
  %194 = load i64, ptr %6, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 112
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_112() #15
  br label %457

203:                                              ; preds = %193
  %204 = load i64, ptr %6, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 128
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_128() #15
  br label %455

213:                                              ; preds = %203
  %214 = load i64, ptr %6, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 160
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_160() #15
  br label %453

223:                                              ; preds = %213
  %224 = load i64, ptr %6, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 192
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_192() #15
  br label %451

233:                                              ; preds = %223
  %234 = load i64, ptr %6, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 224
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_224() #15
  br label %449

243:                                              ; preds = %233
  %244 = load i64, ptr %6, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 256
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_256() #15
  br label %447

253:                                              ; preds = %243
  %254 = load i64, ptr %6, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 320
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_320() #15
  br label %445

263:                                              ; preds = %253
  %264 = load i64, ptr %6, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 384
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_384() #15
  br label %443

273:                                              ; preds = %263
  %274 = load i64, ptr %6, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 448
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_448() #15
  br label %441

283:                                              ; preds = %273
  %284 = load i64, ptr %6, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 512
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_512() #15
  br label %439

293:                                              ; preds = %283
  %294 = load i64, ptr %6, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 640
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_640() #15
  br label %437

303:                                              ; preds = %293
  %304 = load i64, ptr %6, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 768
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_768() #15
  br label %435

313:                                              ; preds = %303
  %314 = load i64, ptr %6, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 896
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_896() #15
  br label %433

323:                                              ; preds = %313
  %324 = load i64, ptr %6, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 1024
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_1024() #15
  br label %431

333:                                              ; preds = %323
  %334 = load i64, ptr %6, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 1280
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_1280() #15
  br label %429

343:                                              ; preds = %333
  %344 = load i64, ptr %6, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 1536
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_1536() #15
  br label %427

353:                                              ; preds = %343
  %354 = load i64, ptr %6, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 1792
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_1792() #15
  br label %425

363:                                              ; preds = %353
  %364 = load i64, ptr %6, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 2048
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_2048() #15
  br label %423

373:                                              ; preds = %363
  %374 = load i64, ptr %6, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 2560
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_2560() #15
  br label %421

383:                                              ; preds = %373
  %384 = load i64, ptr %6, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 3072
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_3072() #15
  br label %419

393:                                              ; preds = %383
  %394 = load i64, ptr %6, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 2093056
  br i1 %400, label %401, label %409

401:                                              ; preds = %393
  %402 = load i64, ptr %6, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = call noalias ptr @_emalloc_large(i64 noundef %407) #22
  br label %417

409:                                              ; preds = %393
  %410 = load i64, ptr %6, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = call noalias ptr @_emalloc_huge(i64 noundef %415) #22
  br label %417

417:                                              ; preds = %409, %401
  %418 = phi ptr [ %408, %401 ], [ %416, %409 ]
  br label %419

419:                                              ; preds = %417, %391
  %420 = phi ptr [ %392, %391 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %381
  %422 = phi ptr [ %382, %381 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %371
  %424 = phi ptr [ %372, %371 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %361
  %426 = phi ptr [ %362, %361 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %351
  %428 = phi ptr [ %352, %351 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %341
  %430 = phi ptr [ %342, %341 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %331
  %432 = phi ptr [ %332, %331 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %321
  %434 = phi ptr [ %322, %321 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %311
  %436 = phi ptr [ %312, %311 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %301
  %438 = phi ptr [ %302, %301 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %291
  %440 = phi ptr [ %292, %291 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %281
  %442 = phi ptr [ %282, %281 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %271
  %444 = phi ptr [ %272, %271 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %261
  %446 = phi ptr [ %262, %261 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %251
  %448 = phi ptr [ %252, %251 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %241
  %450 = phi ptr [ %242, %241 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %231
  %452 = phi ptr [ %232, %231 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %221
  %454 = phi ptr [ %222, %221 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %211
  %456 = phi ptr [ %212, %211 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %201
  %458 = phi ptr [ %202, %201 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %191
  %460 = phi ptr [ %192, %191 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %181
  %462 = phi ptr [ %182, %181 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %171
  %464 = phi ptr [ %172, %171 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %161
  %466 = phi ptr [ %162, %161 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %151
  %468 = phi ptr [ %152, %151 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %141
  %470 = phi ptr [ %142, %141 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %131
  %472 = phi ptr [ %132, %131 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %121
  %474 = phi ptr [ %122, %121 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %111
  %476 = phi ptr [ %112, %111 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %101
  %478 = phi ptr [ %102, %101 ], [ %476, %475 ]
  br label %487

479:                                              ; preds = %85
  %480 = load i64, ptr %6, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = call noalias ptr @_emalloc(i64 noundef %485) #22
  br label %487

487:                                              ; preds = %479, %477
  %488 = phi ptr [ %478, %477 ], [ %486, %479 ]
  br label %489

489:                                              ; preds = %487, %77
  %490 = phi ptr [ %84, %77 ], [ %488, %487 ]
  store ptr %490, ptr %8, align 8
  %491 = load ptr, ptr %8, align 8
  store ptr %491, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %492 = load i32, ptr %5, align 4
  %493 = load ptr, ptr %4, align 8
  store i32 %492, ptr %493, align 4
  %494 = load i8, ptr %7, align 1
  %495 = trunc i8 %494 to i1
  %496 = select i1 %495, i32 128, i32 0
  %497 = or i32 22, %496
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %498, i32 0, i32 1
  store i32 %497, ptr %499, align 4
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 1
  store i64 0, ptr %501, align 8
  %502 = load i64, ptr %6, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 2
  store i64 %502, ptr %504, align 8
  %505 = load ptr, ptr %8, align 8
  store ptr %505, ptr %13, align 8
  %506 = load ptr, ptr %13, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %10, align 8
  %509 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %507, ptr align 1 %508, i64 %509, i1 false)
  %510 = load ptr, ptr %13, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 3
  %512 = load i64, ptr %11, align 8
  %513 = getelementptr inbounds [1 x i8], ptr %511, i64 0, i64 %512
  store i8 0, ptr %513, align 1
  %514 = load ptr, ptr %13, align 8
  store ptr %514, ptr %24, align 8
  %515 = load ptr, ptr %24, align 8
  %516 = load ptr, ptr %23, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 0
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %23, align 8
  %519 = getelementptr inbounds %struct._zval_struct, ptr %518, i32 0, i32 1
  store i32 262, ptr %519, align 8
  br label %520

520:                                              ; preds = %489
  br label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 0
  store i64 64, ptr %522, align 8
  %523 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 4
  store ptr null, ptr %523, align 8
  %524 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 2
  store ptr %21, ptr %524, align 8
  %525 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 5
  store i32 0, ptr %525, align 8
  %526 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 3
  store ptr null, ptr %526, align 8
  %527 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 6
  store ptr null, ptr %527, align 8
  %528 = load ptr, ptr %19, align 8
  %529 = getelementptr inbounds %struct._phpdbg_param, ptr %528, i32 0, i32 7
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %634

532:                                              ; preds = %521
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds %struct._phpdbg_param, ptr %533, i32 0, i32 7
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %26, align 8
  br label %536

536:                                              ; preds = %532
  %537 = call ptr @_zend_new_array_0()
  store ptr %537, ptr %27, align 8
  store ptr %25, ptr %28, align 8
  %538 = load ptr, ptr %27, align 8
  %539 = load ptr, ptr %28, align 8
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 0
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %28, align 8
  %542 = getelementptr inbounds %struct._zval_struct, ptr %541, i32 0, i32 1
  store i32 775, ptr %542, align 8
  br label %543

543:                                              ; preds = %536
  br label %544

544:                                              ; preds = %626, %543
  %545 = load ptr, ptr %26, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %630

547:                                              ; preds = %544
  store ptr null, ptr %29, align 8
  %548 = load ptr, ptr %26, align 8
  %549 = getelementptr inbounds %struct._phpdbg_param, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8
  switch i32 %550, label %625 [
    i32 13, label %551
    i32 12, label %551
    i32 5, label %551
    i32 6, label %559
    i32 4, label %564
    i32 8, label %576
    i32 7, label %591
    i32 2, label %601
    i32 3, label %613
  ]

551:                                              ; preds = %547, %547, %547
  %552 = load ptr, ptr %26, align 8
  %553 = getelementptr inbounds %struct._phpdbg_param, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %26, align 8
  %556 = getelementptr inbounds %struct._phpdbg_param, ptr %555, i32 0, i32 6
  %557 = load i64, ptr %556, align 8
  %558 = call i32 @add_next_index_stringl(ptr noundef %25, ptr noundef %554, i64 noundef %557)
  br label %626

559:                                              ; preds = %547
  %560 = load ptr, ptr %26, align 8
  %561 = getelementptr inbounds %struct._phpdbg_param, ptr %560, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  %563 = call i32 @add_next_index_long(ptr noundef %25, i64 noundef %562)
  br label %626

564:                                              ; preds = %547
  %565 = load ptr, ptr %26, align 8
  %566 = getelementptr inbounds %struct._phpdbg_param, ptr %565, i32 0, i32 4
  %567 = getelementptr inbounds %struct.anon.11, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %26, align 8
  %570 = getelementptr inbounds %struct._phpdbg_param, ptr %569, i32 0, i32 4
  %571 = getelementptr inbounds %struct.anon.11, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.189, ptr noundef %568, ptr noundef %572)
  %574 = load ptr, ptr %29, align 8
  %575 = call i32 @add_next_index_string(ptr noundef %25, ptr noundef %574)
  br label %626

576:                                              ; preds = %547
  %577 = load ptr, ptr %26, align 8
  %578 = getelementptr inbounds %struct._phpdbg_param, ptr %577, i32 0, i32 4
  %579 = getelementptr inbounds %struct.anon.11, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %26, align 8
  %582 = getelementptr inbounds %struct._phpdbg_param, ptr %581, i32 0, i32 4
  %583 = getelementptr inbounds %struct.anon.11, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %26, align 8
  %586 = getelementptr inbounds %struct._phpdbg_param, ptr %585, i32 0, i32 1
  %587 = load i64, ptr %586, align 8
  %588 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.190, ptr noundef %580, ptr noundef %584, i64 noundef %587)
  %589 = load ptr, ptr %29, align 8
  %590 = call i32 @add_next_index_string(ptr noundef %25, ptr noundef %589)
  br label %626

591:                                              ; preds = %547
  %592 = load ptr, ptr %26, align 8
  %593 = getelementptr inbounds %struct._phpdbg_param, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %26, align 8
  %596 = getelementptr inbounds %struct._phpdbg_param, ptr %595, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.191, ptr noundef %594, i64 noundef %597)
  %599 = load ptr, ptr %29, align 8
  %600 = call i32 @add_next_index_string(ptr noundef %25, ptr noundef %599)
  br label %626

601:                                              ; preds = %547
  %602 = load ptr, ptr %26, align 8
  %603 = getelementptr inbounds %struct._phpdbg_param, ptr %602, i32 0, i32 3
  %604 = getelementptr inbounds %struct.anon.10, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %26, align 8
  %607 = getelementptr inbounds %struct._phpdbg_param, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds %struct.anon.10, ptr %607, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.192, ptr noundef %605, i64 noundef %609)
  %611 = load ptr, ptr %29, align 8
  %612 = call i32 @add_next_index_string(ptr noundef %25, ptr noundef %611)
  br label %626

613:                                              ; preds = %547
  %614 = load ptr, ptr %26, align 8
  %615 = getelementptr inbounds %struct._phpdbg_param, ptr %614, i32 0, i32 3
  %616 = getelementptr inbounds %struct.anon.10, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %26, align 8
  %619 = getelementptr inbounds %struct._phpdbg_param, ptr %618, i32 0, i32 3
  %620 = getelementptr inbounds %struct.anon.10, ptr %619, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.193, ptr noundef %617, i64 noundef %621)
  %623 = load ptr, ptr %29, align 8
  %624 = call i32 @add_next_index_string(ptr noundef %25, ptr noundef %623)
  br label %626

625:                                              ; preds = %547
  br label %626

626:                                              ; preds = %625, %613, %601, %591, %576, %564, %559, %551
  %627 = load ptr, ptr %26, align 8
  %628 = getelementptr inbounds %struct._phpdbg_param, ptr %627, i32 0, i32 7
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %26, align 8
  br label %544

630:                                              ; preds = %544
  %631 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 6
  store ptr %632, ptr %633, align 8
  br label %634

634:                                              ; preds = %630, %521
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %635 = call i32 @zend_call_function(ptr noundef %22, ptr noundef null)
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  call void @zend_print_zval_r(ptr noundef %21, i32 noundef 0)
  %638 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %639 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %638, ptr noundef @.str.61)
  call void @zval_ptr_dtor(ptr noundef %21)
  br label %640

640:                                              ; preds = %637, %634
  %641 = getelementptr inbounds %struct._zend_fcall_info, ptr %22, i32 0, i32 1
  store ptr %641, ptr %9, align 8
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds %struct._zval_struct, ptr %642, i32 0, i32 1
  %644 = getelementptr inbounds %struct.anon.5, ptr %643, i32 0, i32 1
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %668

648:                                              ; preds = %640
  %649 = load ptr, ptr %9, align 8
  store ptr %649, ptr %3, align 8
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct._zval_struct, ptr %650, i32 0, i32 1
  %652 = getelementptr inbounds %struct.anon.5, ptr %651, i32 0, i32 1
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = icmp ne i32 %654, 0
  call void @llvm.assume(i1 %655)
  %656 = load ptr, ptr %3, align 8
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %2, align 8
  %658 = load ptr, ptr %2, align 8
  %659 = load i32, ptr %658, align 4
  %660 = icmp ugt i32 %659, 0
  call void @llvm.assume(i1 %660)
  %661 = load ptr, ptr %2, align 8
  %662 = load i32, ptr %661, align 4
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %668, label %665

665:                                              ; preds = %648
  %666 = load ptr, ptr %9, align 8
  %667 = load ptr, ptr %666, align 8
  call void @_efree(ptr noundef %667) #15
  br label %668

668:                                              ; preds = %665, %648, %640
  %669 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %669)
  store i32 0, ptr %17, align 4
  br label %673

670:                                              ; preds = %46
  %671 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %671)
  br label %672

672:                                              ; preds = %670, %1
  store i32 -1, ptr %17, align 4
  br label %673

673:                                              ; preds = %672, %668, %45
  %674 = load i32, ptr %17, align 4
  ret i32 %674
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
  %56 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %35, align 1
  %59 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %60 = and i64 %59, 327680
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %1
  %63 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %64 = and i64 %63, 524288
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1650) #17
  unreachable

67:                                               ; preds = %62, %1
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  br label %68

68:                                               ; preds = %894, %67
  %69 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  store ptr %69, ptr %36, align 8
  %70 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %71 = and i64 %70, 1792
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr inbounds %struct._zend_execute_data, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  call void @phpdbg_resolve_op_array_breaks(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr %36, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %36, align 8
  %82 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1671) #17
  unreachable

84:                                               ; preds = %80, %77
  %85 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %86 = and i64 %85, 268435456
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %34, align 8
  call void @phpdbg_print_opline(ptr noundef %89, i1 noundef zeroext false)
  br label %840

90:                                               ; preds = %84
  %91 = load ptr, ptr %36, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %375

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 4), align 8
  %95 = load ptr, ptr %36, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %375

97:                                               ; preds = %93
  %98 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %99 = and i64 %98, 4096
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %375, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %34, align 8
  store ptr %102, ptr %37, align 8
  br label %103

103:                                              ; preds = %125, %101
  %104 = load ptr, ptr %37, align 8
  %105 = call ptr @zend_generator_check_placeholder_frame(ptr noundef %104)
  store ptr %105, ptr %37, align 8
  %106 = load ptr, ptr %37, align 8
  %107 = getelementptr inbounds %struct._zend_execute_data, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = load ptr, ptr %37, align 8
  %112 = getelementptr inbounds %struct._zend_execute_data, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.anon.13, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %119, label %118

118:                                              ; preds = %110, %103
  br label %125

119:                                              ; preds = %110
  %120 = load ptr, ptr %37, align 8
  %121 = load ptr, ptr %36, align 8
  %122 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef %120, ptr noundef %121)
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %376

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %37, align 8
  %127 = getelementptr inbounds %struct._zend_execute_data, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %37, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %103, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %36, align 8
  store ptr %131, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 4), align 8
  %132 = load ptr, ptr %36, align 8
  %133 = call ptr @zend_get_exception_base(ptr noundef %132)
  %134 = load ptr, ptr %36, align 8
  %135 = load ptr, ptr @zend_known_strings, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @zend_read_property_ex(ptr noundef %133, ptr noundef %134, ptr noundef %137, i1 noundef zeroext true, ptr noundef %38)
  store ptr %138, ptr %23, align 8
  %139 = load ptr, ptr %23, align 8
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %162

145:                                              ; preds = %130
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._zend_refcounted_h, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %5, align 4
  %152 = and i32 %151, 1008
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %7, align 8
  store ptr %156, ptr %6, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %155, %145
  %161 = load ptr, ptr %7, align 8
  br label %165

162:                                              ; preds = %130
  %163 = load ptr, ptr %23, align 8
  %164 = call ptr @zval_get_string_func(ptr noundef %163) #15
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi ptr [ %161, %160 ], [ %164, %162 ]
  store ptr %166, ptr %39, align 8
  %167 = load ptr, ptr %36, align 8
  %168 = call ptr @zend_get_exception_base(ptr noundef %167)
  %169 = load ptr, ptr %36, align 8
  %170 = load ptr, ptr @zend_known_strings, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @zend_read_property_ex(ptr noundef %168, ptr noundef %169, ptr noundef %172, i1 noundef zeroext true, ptr noundef %38)
  store ptr %173, ptr %21, align 8
  %174 = load ptr, ptr %21, align 8
  store ptr %174, ptr %20, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %183

180:                                              ; preds = %165
  %181 = load ptr, ptr %21, align 8
  %182 = load i64, ptr %181, align 8
  br label %186

183:                                              ; preds = %165
  %184 = load ptr, ptr %21, align 8
  %185 = call i64 @zval_get_long_func(ptr noundef %184, i1 noundef zeroext false) #15
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi i64 [ %182, %180 ], [ %185, %183 ]
  store i64 %187, ptr %40, align 8
  %188 = load ptr, ptr %36, align 8
  %189 = call ptr @zend_get_exception_base(ptr noundef %188)
  %190 = load ptr, ptr %36, align 8
  %191 = load ptr, ptr @zend_known_strings, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 25
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @zend_read_property_ex(ptr noundef %189, ptr noundef %190, ptr noundef %193, i1 noundef zeroext true, ptr noundef %38)
  store ptr %194, ptr %25, align 8
  %195 = load ptr, ptr %25, align 8
  store ptr %195, ptr %24, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %218

201:                                              ; preds = %186
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %4, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct._zend_refcounted_h, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr %2, align 4
  %208 = and i32 %207, 1008
  %209 = and i32 %208, 64
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %4, align 8
  store ptr %212, ptr %3, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %216

216:                                              ; preds = %211, %201
  %217 = load ptr, ptr %4, align 8
  br label %221

218:                                              ; preds = %186
  %219 = load ptr, ptr %25, align 8
  %220 = call ptr @zval_get_string_func(ptr noundef %219) #15
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %217, %216 ], [ %220, %218 ]
  store ptr %222, ptr %41, align 8
  %223 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %224 = load ptr, ptr %36, align 8
  %225 = getelementptr inbounds %struct._zend_object, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._zend_class_entry, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._zend_string, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [1 x i8], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %39, align 8
  %232 = getelementptr inbounds %struct._zend_string, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [1 x i8], ptr %232, i64 0, i64 0
  %234 = load i64, ptr %40, align 8
  %235 = load ptr, ptr %41, align 8
  %236 = getelementptr inbounds %struct._zend_string, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = icmp ult i64 %237, 80
  br i1 %238, label %239, label %244

239:                                              ; preds = %221
  %240 = load ptr, ptr %41, align 8
  %241 = getelementptr inbounds %struct._zend_string, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i32
  br label %245

244:                                              ; preds = %221
  br label %245

245:                                              ; preds = %244, %239
  %246 = phi i32 [ %243, %239 ], [ 80, %244 ]
  %247 = load ptr, ptr %41, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds [1 x i8], ptr %248, i64 0, i64 0
  %250 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %223, ptr noundef @.str.173, ptr noundef %230, ptr noundef %233, i64 noundef %234, i32 noundef %246, ptr noundef %249)
  %251 = load ptr, ptr %41, align 8
  store ptr %251, ptr %32, align 8
  %252 = load ptr, ptr %32, align 8
  %253 = getelementptr inbounds %struct._zend_refcounted_h, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %12, align 4
  %255 = load i32, ptr %12, align 4
  %256 = and i32 %255, 1008
  %257 = and i32 %256, 64
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %282, label %259

259:                                              ; preds = %245
  %260 = load ptr, ptr %32, align 8
  store ptr %260, ptr %9, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %261, align 4
  %263 = icmp ugt i32 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %259
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds %struct._zend_refcounted_h, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %13, align 4
  %272 = load i32, ptr %13, align 4
  %273 = and i32 %272, 1008
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %277) #15
  br label %280

278:                                              ; preds = %268
  %279 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %279) #15
  br label %280

280:                                              ; preds = %278, %276
  br label %281

281:                                              ; preds = %280, %259
  br label %282

282:                                              ; preds = %281, %245
  %283 = load ptr, ptr %39, align 8
  store ptr %283, ptr %33, align 8
  %284 = load ptr, ptr %33, align 8
  %285 = getelementptr inbounds %struct._zend_refcounted_h, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %10, align 4
  %287 = load i32, ptr %10, align 4
  %288 = and i32 %287, 1008
  %289 = and i32 %288, 64
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %314, label %291

291:                                              ; preds = %282
  %292 = load ptr, ptr %33, align 8
  store ptr %292, ptr %8, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %293, align 4
  %295 = icmp ugt i32 %294, 0
  call void @llvm.assume(i1 %295)
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %313

300:                                              ; preds = %291
  %301 = load ptr, ptr %33, align 8
  %302 = getelementptr inbounds %struct._zend_refcounted_h, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %11, align 4
  %304 = load i32, ptr %11, align 4
  %305 = and i32 %304, 1008
  %306 = and i32 %305, 128
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %309) #15
  br label %312

310:                                              ; preds = %300
  %311 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %311) #15
  br label %312

312:                                              ; preds = %310, %308
  br label %313

313:                                              ; preds = %312, %291
  br label %314

314:                                              ; preds = %313, %282
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %36, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %371

318:                                              ; preds = %315
  %319 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  store ptr %319, ptr %42, align 8
  store ptr null, ptr %43, align 8
  %320 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %339

322:                                              ; preds = %318
  %323 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %324 = getelementptr inbounds %struct._zend_execute_data, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %339

327:                                              ; preds = %322
  %328 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %329 = getelementptr inbounds %struct._zend_execute_data, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.anon.13, ptr %330, i32 0, i32 0
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 1
  br i1 %334, label %335, label %339

335:                                              ; preds = %327
  %336 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %337 = getelementptr inbounds %struct._zend_execute_data, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %43, align 8
  br label %339

339:                                              ; preds = %335, %327, %322, %318
  %340 = load ptr, ptr %36, align 8
  %341 = getelementptr inbounds %struct._zend_object, ptr %340, i32 0, i32 0
  store ptr %341, ptr %14, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %345 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %345, label %370 [
    i32 5, label %346
    i32 4, label %346
    i32 3, label %346
    i32 2, label %346
  ]

346:                                              ; preds = %339, %339, %339, %339
  %347 = load ptr, ptr %43, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %366

349:                                              ; preds = %346
  %350 = load ptr, ptr %43, align 8
  %351 = getelementptr inbounds %struct._zend_op, ptr %350, i32 0, i32 6
  %352 = load i8, ptr %351, align 4
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 149
  br i1 %354, label %361, label %355

355:                                              ; preds = %349
  %356 = load ptr, ptr %43, align 8
  %357 = getelementptr inbounds %struct._zend_op, ptr %356, i32 0, i32 6
  %358 = load i8, ptr %357, align 4
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 107
  br i1 %360, label %361, label %366

361:                                              ; preds = %355, %349
  %362 = load ptr, ptr %43, align 8
  %363 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %364 = getelementptr inbounds %struct._zend_execute_data, ptr %363, i32 0, i32 0
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %36, align 8
  store ptr %365, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %368

366:                                              ; preds = %355, %346
  %367 = load ptr, ptr %36, align 8
  call void @zend_throw_exception_internal(ptr noundef %367)
  br label %368

368:                                              ; preds = %366, %361
  %369 = load ptr, ptr %42, align 8
  store ptr %369, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  br label %370

370:                                              ; preds = %368, %339
  br label %373

371:                                              ; preds = %315
  call void @list_code()
  %372 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %373

373:                                              ; preds = %371, %370
  br label %840

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374, %97, %93, %90
  br label %376

376:                                              ; preds = %375, %123
  %377 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %378 = and i64 %377, 33556480
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  br label %840

381:                                              ; preds = %376
  %382 = load ptr, ptr %34, align 8
  call void @phpdbg_print_opline(ptr noundef %382, i1 noundef zeroext false)
  %383 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %384 = and i64 %383, 7340032
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %540

386:                                              ; preds = %381
  %387 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %388 = and i64 %387, 4096
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %540, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %34, align 8
  %392 = getelementptr inbounds %struct._zend_execute_data, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %393 to i64
  store i64 %394, ptr %44, align 8
  %395 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 3), align 8
  %396 = load ptr, ptr %34, align 8
  %397 = icmp ne ptr %395, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %390
  %399 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %400 = and i64 %399, 8192
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  br label %557

403:                                              ; preds = %398
  br label %840

404:                                              ; preds = %390
  %405 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %406 = and i64 %405, 1048576
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %428

408:                                              ; preds = %404
  %409 = load i64, ptr %44, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), ptr %26, align 8
  store i64 %409, ptr %27, align 8
  %410 = load ptr, ptr %26, align 8
  %411 = load i64, ptr %27, align 8
  %412 = call ptr @zend_hash_index_find(ptr noundef %410, i64 noundef %411) #15
  %413 = icmp ne ptr %412, null
  br i1 %413, label %423, label %414

414:                                              ; preds = %408
  %415 = load ptr, ptr %36, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %426

417:                                              ; preds = %414
  %418 = load ptr, ptr %34, align 8
  %419 = load ptr, ptr %36, align 8
  %420 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef %418, ptr noundef %419)
  %421 = zext i1 %420 to i32
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %417, %408
  %424 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %425 = and i64 %424, -1048577
  store i64 %425, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  call void @zend_hash_clean(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  br label %427

426:                                              ; preds = %417, %414
  br label %840

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427, %404
  %429 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %430 = and i64 %429, 2097152
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %451

432:                                              ; preds = %428
  %433 = load i64, ptr %44, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), ptr %28, align 8
  store i64 %433, ptr %29, align 8
  %434 = load ptr, ptr %28, align 8
  %435 = load i64, ptr %29, align 8
  %436 = call ptr @zend_hash_index_find(ptr noundef %434, i64 noundef %435) #15
  %437 = icmp ne ptr %436, null
  br i1 %437, label %447, label %438

438:                                              ; preds = %432
  %439 = load ptr, ptr %36, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %450

441:                                              ; preds = %438
  %442 = load ptr, ptr %34, align 8
  %443 = load ptr, ptr %36, align 8
  %444 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef %442, ptr noundef %443)
  %445 = zext i1 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %441, %432
  %448 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %449 = and i64 %448, -2097153
  store i64 %449, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  call void @zend_hash_clean(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  br label %450

450:                                              ; preds = %447, %441, %438
  br label %840

451:                                              ; preds = %428
  %452 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %453 = and i64 %452, 4194304
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %539

455:                                              ; preds = %451
  %456 = load i64, ptr %44, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), ptr %30, align 8
  store i64 %456, ptr %31, align 8
  %457 = load ptr, ptr %30, align 8
  %458 = load i64, ptr %31, align 8
  %459 = call ptr @zend_hash_index_find(ptr noundef %457, i64 noundef %458) #15
  %460 = icmp ne ptr %459, null
  br i1 %460, label %470, label %461

461:                                              ; preds = %455
  %462 = load ptr, ptr %36, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %537

464:                                              ; preds = %461
  %465 = load ptr, ptr %34, align 8
  %466 = load ptr, ptr %36, align 8
  %467 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef %465, ptr noundef %466)
  %468 = zext i1 %467 to i32
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %537

470:                                              ; preds = %464, %455
  %471 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %472 = and i64 %471, -4194305
  store i64 %472, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  call void @zend_hash_clean(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  %473 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %474 = call ptr @zend_get_executed_filename()
  %475 = call i32 @zend_get_executed_lineno()
  %476 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %473, ptr noundef @.str.174, ptr noundef %474, i32 noundef %475)
  br label %477

477:                                              ; preds = %470
  %478 = load ptr, ptr %36, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %533

480:                                              ; preds = %477
  %481 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  store ptr %481, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %482 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %501

484:                                              ; preds = %480
  %485 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %486 = getelementptr inbounds %struct._zend_execute_data, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %501

489:                                              ; preds = %484
  %490 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %491 = getelementptr inbounds %struct._zend_execute_data, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.anon.13, ptr %492, i32 0, i32 0
  %494 = load i8, ptr %493, align 8
  %495 = zext i8 %494 to i32
  %496 = icmp ne i32 %495, 1
  br i1 %496, label %497, label %501

497:                                              ; preds = %489
  %498 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %499 = getelementptr inbounds %struct._zend_execute_data, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %46, align 8
  br label %501

501:                                              ; preds = %497, %489, %484, %480
  %502 = load ptr, ptr %36, align 8
  %503 = getelementptr inbounds %struct._zend_object, ptr %502, i32 0, i32 0
  store ptr %503, ptr %15, align 8
  %504 = load ptr, ptr %15, align 8
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %507 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %507, label %532 [
    i32 5, label %508
    i32 4, label %508
    i32 3, label %508
    i32 2, label %508
  ]

508:                                              ; preds = %501, %501, %501, %501
  %509 = load ptr, ptr %46, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %528

511:                                              ; preds = %508
  %512 = load ptr, ptr %46, align 8
  %513 = getelementptr inbounds %struct._zend_op, ptr %512, i32 0, i32 6
  %514 = load i8, ptr %513, align 4
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 149
  br i1 %516, label %523, label %517

517:                                              ; preds = %511
  %518 = load ptr, ptr %46, align 8
  %519 = getelementptr inbounds %struct._zend_op, ptr %518, i32 0, i32 6
  %520 = load i8, ptr %519, align 4
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 107
  br i1 %522, label %523, label %528

523:                                              ; preds = %517, %511
  %524 = load ptr, ptr %46, align 8
  %525 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %526 = getelementptr inbounds %struct._zend_execute_data, ptr %525, i32 0, i32 0
  store ptr %524, ptr %526, align 8
  %527 = load ptr, ptr %36, align 8
  store ptr %527, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %530

528:                                              ; preds = %517, %508
  %529 = load ptr, ptr %36, align 8
  call void @zend_throw_exception_internal(ptr noundef %529)
  br label %530

530:                                              ; preds = %528, %523
  %531 = load ptr, ptr %45, align 8
  store ptr %531, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  br label %532

532:                                              ; preds = %530, %501
  br label %535

533:                                              ; preds = %477
  call void @list_code()
  %534 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %535

535:                                              ; preds = %533, %532
  br label %840

536:                                              ; No predecessors!
  br label %538

537:                                              ; preds = %464, %461
  br label %840

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538, %451
  br label %540

540:                                              ; preds = %539, %386, %381
  %541 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %542 = and i64 %541, 8192
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %620

544:                                              ; preds = %540
  %545 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %546 = and i64 %545, 16384
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %556, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %34, align 8
  %550 = getelementptr inbounds %struct._zend_execute_data, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct._zend_op, ptr %551, i32 0, i32 5
  %553 = load i32, ptr %552, align 8
  %554 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 6), align 8
  %555 = icmp ne i32 %553, %554
  br i1 %555, label %556, label %620

556:                                              ; preds = %548, %544
  br label %557

557:                                              ; preds = %556, %402
  %558 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %559 = and i64 %558, -8193
  store i64 %559, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %36, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %616

563:                                              ; preds = %560
  %564 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  store ptr %564, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %565 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %584

567:                                              ; preds = %563
  %568 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %569 = getelementptr inbounds %struct._zend_execute_data, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %584

572:                                              ; preds = %567
  %573 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %574 = getelementptr inbounds %struct._zend_execute_data, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.anon.13, ptr %575, i32 0, i32 0
  %577 = load i8, ptr %576, align 8
  %578 = zext i8 %577 to i32
  %579 = icmp ne i32 %578, 1
  br i1 %579, label %580, label %584

580:                                              ; preds = %572
  %581 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %582 = getelementptr inbounds %struct._zend_execute_data, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  store ptr %583, ptr %48, align 8
  br label %584

584:                                              ; preds = %580, %572, %567, %563
  %585 = load ptr, ptr %36, align 8
  %586 = getelementptr inbounds %struct._zend_object, ptr %585, i32 0, i32 0
  store ptr %586, ptr %16, align 8
  %587 = load ptr, ptr %16, align 8
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %590 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %590, label %615 [
    i32 5, label %591
    i32 4, label %591
    i32 3, label %591
    i32 2, label %591
  ]

591:                                              ; preds = %584, %584, %584, %584
  %592 = load ptr, ptr %48, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %611

594:                                              ; preds = %591
  %595 = load ptr, ptr %48, align 8
  %596 = getelementptr inbounds %struct._zend_op, ptr %595, i32 0, i32 6
  %597 = load i8, ptr %596, align 4
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 149
  br i1 %599, label %606, label %600

600:                                              ; preds = %594
  %601 = load ptr, ptr %48, align 8
  %602 = getelementptr inbounds %struct._zend_op, ptr %601, i32 0, i32 6
  %603 = load i8, ptr %602, align 4
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 107
  br i1 %605, label %606, label %611

606:                                              ; preds = %600, %594
  %607 = load ptr, ptr %48, align 8
  %608 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %609 = getelementptr inbounds %struct._zend_execute_data, ptr %608, i32 0, i32 0
  store ptr %607, ptr %609, align 8
  %610 = load ptr, ptr %36, align 8
  store ptr %610, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %613

611:                                              ; preds = %600, %591
  %612 = load ptr, ptr %36, align 8
  call void @zend_throw_exception_internal(ptr noundef %612)
  br label %613

613:                                              ; preds = %611, %606
  %614 = load ptr, ptr %47, align 8
  store ptr %614, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  br label %615

615:                                              ; preds = %613, %584
  br label %618

616:                                              ; preds = %560
  call void @list_code()
  %617 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %618

618:                                              ; preds = %616, %615
  br label %840

619:                                              ; No predecessors!
  br label %620

620:                                              ; preds = %619, %548, %540
  %621 = call i32 @phpdbg_print_changed_zvals()
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %684

623:                                              ; preds = %620
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %36, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %680

627:                                              ; preds = %624
  %628 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  store ptr %628, ptr %49, align 8
  store ptr null, ptr %50, align 8
  %629 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %648

631:                                              ; preds = %627
  %632 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %633 = getelementptr inbounds %struct._zend_execute_data, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %648

636:                                              ; preds = %631
  %637 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %638 = getelementptr inbounds %struct._zend_execute_data, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.anon.13, ptr %639, i32 0, i32 0
  %641 = load i8, ptr %640, align 8
  %642 = zext i8 %641 to i32
  %643 = icmp ne i32 %642, 1
  br i1 %643, label %644, label %648

644:                                              ; preds = %636
  %645 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %646 = getelementptr inbounds %struct._zend_execute_data, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %50, align 8
  br label %648

648:                                              ; preds = %644, %636, %631, %627
  %649 = load ptr, ptr %36, align 8
  %650 = getelementptr inbounds %struct._zend_object, ptr %649, i32 0, i32 0
  store ptr %650, ptr %17, align 8
  %651 = load ptr, ptr %17, align 8
  %652 = load i32, ptr %651, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %651, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %654 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %654, label %679 [
    i32 5, label %655
    i32 4, label %655
    i32 3, label %655
    i32 2, label %655
  ]

655:                                              ; preds = %648, %648, %648, %648
  %656 = load ptr, ptr %50, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %675

658:                                              ; preds = %655
  %659 = load ptr, ptr %50, align 8
  %660 = getelementptr inbounds %struct._zend_op, ptr %659, i32 0, i32 6
  %661 = load i8, ptr %660, align 4
  %662 = zext i8 %661 to i32
  %663 = icmp eq i32 %662, 149
  br i1 %663, label %670, label %664

664:                                              ; preds = %658
  %665 = load ptr, ptr %50, align 8
  %666 = getelementptr inbounds %struct._zend_op, ptr %665, i32 0, i32 6
  %667 = load i8, ptr %666, align 4
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 107
  br i1 %669, label %670, label %675

670:                                              ; preds = %664, %658
  %671 = load ptr, ptr %50, align 8
  %672 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %673 = getelementptr inbounds %struct._zend_execute_data, ptr %672, i32 0, i32 0
  store ptr %671, ptr %673, align 8
  %674 = load ptr, ptr %36, align 8
  store ptr %674, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %677

675:                                              ; preds = %664, %655
  %676 = load ptr, ptr %36, align 8
  call void @zend_throw_exception_internal(ptr noundef %676)
  br label %677

677:                                              ; preds = %675, %670
  %678 = load ptr, ptr %49, align 8
  store ptr %678, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  br label %679

679:                                              ; preds = %677, %648
  br label %682

680:                                              ; preds = %624
  call void @list_code()
  %681 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %682

682:                                              ; preds = %680, %679
  br label %840

683:                                              ; No predecessors!
  br label %684

684:                                              ; preds = %683, %620
  %685 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %686 = and i64 %685, 2042
  %687 = icmp ne i64 %686, 0
  br i1 %687, label %688, label %768

688:                                              ; preds = %684
  %689 = load ptr, ptr %34, align 8
  %690 = call ptr @phpdbg_find_breakpoint(ptr noundef %689)
  store ptr %690, ptr %51, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %768

692:                                              ; preds = %688
  %693 = load ptr, ptr %51, align 8
  %694 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %693, i32 0, i32 1
  %695 = load i8, ptr %694, align 4
  %696 = zext i8 %695 to i32
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %706, label %698

698:                                              ; preds = %692
  %699 = load ptr, ptr %34, align 8
  %700 = getelementptr inbounds %struct._zend_execute_data, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct._zend_op, ptr %701, i32 0, i32 5
  %703 = load i32, ptr %702, align 8
  %704 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 6), align 8
  %705 = icmp ne i32 %703, %704
  br i1 %705, label %706, label %768

706:                                              ; preds = %698, %692
  %707 = load ptr, ptr %51, align 8
  call void @phpdbg_hit_breakpoint(ptr noundef %707, i1 noundef zeroext true)
  br label %708

708:                                              ; preds = %706
  %709 = load ptr, ptr %36, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %764

711:                                              ; preds = %708
  %712 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  store ptr %712, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %713 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %732

715:                                              ; preds = %711
  %716 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %717 = getelementptr inbounds %struct._zend_execute_data, ptr %716, i32 0, i32 3
  %718 = load ptr, ptr %717, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %732

720:                                              ; preds = %715
  %721 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %722 = getelementptr inbounds %struct._zend_execute_data, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.anon.13, ptr %723, i32 0, i32 0
  %725 = load i8, ptr %724, align 8
  %726 = zext i8 %725 to i32
  %727 = icmp ne i32 %726, 1
  br i1 %727, label %728, label %732

728:                                              ; preds = %720
  %729 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %730 = getelementptr inbounds %struct._zend_execute_data, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  store ptr %731, ptr %53, align 8
  br label %732

732:                                              ; preds = %728, %720, %715, %711
  %733 = load ptr, ptr %36, align 8
  %734 = getelementptr inbounds %struct._zend_object, ptr %733, i32 0, i32 0
  store ptr %734, ptr %18, align 8
  %735 = load ptr, ptr %18, align 8
  %736 = load i32, ptr %735, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %735, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %738 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %738, label %763 [
    i32 5, label %739
    i32 4, label %739
    i32 3, label %739
    i32 2, label %739
  ]

739:                                              ; preds = %732, %732, %732, %732
  %740 = load ptr, ptr %53, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %759

742:                                              ; preds = %739
  %743 = load ptr, ptr %53, align 8
  %744 = getelementptr inbounds %struct._zend_op, ptr %743, i32 0, i32 6
  %745 = load i8, ptr %744, align 4
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 %746, 149
  br i1 %747, label %754, label %748

748:                                              ; preds = %742
  %749 = load ptr, ptr %53, align 8
  %750 = getelementptr inbounds %struct._zend_op, ptr %749, i32 0, i32 6
  %751 = load i8, ptr %750, align 4
  %752 = zext i8 %751 to i32
  %753 = icmp eq i32 %752, 107
  br i1 %753, label %754, label %759

754:                                              ; preds = %748, %742
  %755 = load ptr, ptr %53, align 8
  %756 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %757 = getelementptr inbounds %struct._zend_execute_data, ptr %756, i32 0, i32 0
  store ptr %755, ptr %757, align 8
  %758 = load ptr, ptr %36, align 8
  store ptr %758, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %761

759:                                              ; preds = %748, %739
  %760 = load ptr, ptr %36, align 8
  call void @zend_throw_exception_internal(ptr noundef %760)
  br label %761

761:                                              ; preds = %759, %754
  %762 = load ptr, ptr %52, align 8
  store ptr %762, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  br label %763

763:                                              ; preds = %761, %732
  br label %766

764:                                              ; preds = %708
  call void @list_code()
  %765 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %766

766:                                              ; preds = %764, %763
  br label %840

767:                                              ; No predecessors!
  br label %768

768:                                              ; preds = %767, %698, %688, %684
  %769 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %770 = and i64 %769, 67108864
  %771 = icmp ne i64 %770, 0
  br i1 %771, label %772, label %839

772:                                              ; preds = %768
  %773 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %774 = and i64 %773, -67108865
  store i64 %774, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %775 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %776 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %775, ptr noundef @.str.61)
  %777 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %778 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %777, ptr noundef @.str.175)
  br label %779

779:                                              ; preds = %772
  %780 = load ptr, ptr %36, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %835

782:                                              ; preds = %779
  %783 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  store ptr %783, ptr %54, align 8
  store ptr null, ptr %55, align 8
  %784 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %803

786:                                              ; preds = %782
  %787 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %788 = getelementptr inbounds %struct._zend_execute_data, ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %803

791:                                              ; preds = %786
  %792 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %793 = getelementptr inbounds %struct._zend_execute_data, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.anon.13, ptr %794, i32 0, i32 0
  %796 = load i8, ptr %795, align 8
  %797 = zext i8 %796 to i32
  %798 = icmp ne i32 %797, 1
  br i1 %798, label %799, label %803

799:                                              ; preds = %791
  %800 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %801 = getelementptr inbounds %struct._zend_execute_data, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  store ptr %802, ptr %55, align 8
  br label %803

803:                                              ; preds = %799, %791, %786, %782
  %804 = load ptr, ptr %36, align 8
  %805 = getelementptr inbounds %struct._zend_object, ptr %804, i32 0, i32 0
  store ptr %805, ptr %19, align 8
  %806 = load ptr, ptr %19, align 8
  %807 = load i32, ptr %806, align 4
  %808 = add i32 %807, 1
  store i32 %808, ptr %806, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %809 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %809, label %834 [
    i32 5, label %810
    i32 4, label %810
    i32 3, label %810
    i32 2, label %810
  ]

810:                                              ; preds = %803, %803, %803, %803
  %811 = load ptr, ptr %55, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %830

813:                                              ; preds = %810
  %814 = load ptr, ptr %55, align 8
  %815 = getelementptr inbounds %struct._zend_op, ptr %814, i32 0, i32 6
  %816 = load i8, ptr %815, align 4
  %817 = zext i8 %816 to i32
  %818 = icmp eq i32 %817, 149
  br i1 %818, label %825, label %819

819:                                              ; preds = %813
  %820 = load ptr, ptr %55, align 8
  %821 = getelementptr inbounds %struct._zend_op, ptr %820, i32 0, i32 6
  %822 = load i8, ptr %821, align 4
  %823 = zext i8 %822 to i32
  %824 = icmp eq i32 %823, 107
  br i1 %824, label %825, label %830

825:                                              ; preds = %819, %813
  %826 = load ptr, ptr %55, align 8
  %827 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %828 = getelementptr inbounds %struct._zend_execute_data, ptr %827, i32 0, i32 0
  store ptr %826, ptr %828, align 8
  %829 = load ptr, ptr %36, align 8
  store ptr %829, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %832

830:                                              ; preds = %819, %810
  %831 = load ptr, ptr %36, align 8
  call void @zend_throw_exception_internal(ptr noundef %831)
  br label %832

832:                                              ; preds = %830, %825
  %833 = load ptr, ptr %54, align 8
  store ptr %833, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  br label %834

834:                                              ; preds = %832, %803
  br label %837

835:                                              ; preds = %779
  call void @list_code()
  %836 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %837

837:                                              ; preds = %835, %834
  br label %840

838:                                              ; No predecessors!
  br label %839

839:                                              ; preds = %838, %768
  br label %840

840:                                              ; preds = %839, %837, %766, %682, %618, %537, %535, %450, %426, %403, %380, %373, %88
  %841 = load ptr, ptr %34, align 8
  %842 = getelementptr inbounds %struct._zend_execute_data, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct._zend_op, ptr %843, i32 0, i32 5
  %845 = load i32, ptr %844, align 8
  store i32 %845, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 6), align 8
  %846 = load ptr, ptr %34, align 8
  %847 = getelementptr inbounds %struct._zend_execute_data, ptr %846, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct._zend_op, ptr %848, i32 0, i32 6
  %850 = load i8, ptr %849, align 4
  %851 = zext i8 %850 to i32
  %852 = icmp eq i32 %851, 60
  br i1 %852, label %869, label %853

853:                                              ; preds = %840
  %854 = load ptr, ptr %34, align 8
  %855 = getelementptr inbounds %struct._zend_execute_data, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct._zend_op, ptr %856, i32 0, i32 6
  %858 = load i8, ptr %857, align 4
  %859 = zext i8 %858 to i32
  %860 = icmp eq i32 %859, 130
  br i1 %860, label %869, label %861

861:                                              ; preds = %853
  %862 = load ptr, ptr %34, align 8
  %863 = getelementptr inbounds %struct._zend_execute_data, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct._zend_op, ptr %864, i32 0, i32 6
  %866 = load i8, ptr %865, align 4
  %867 = zext i8 %866 to i32
  %868 = icmp eq i32 %867, 131
  br i1 %868, label %869, label %879

869:                                              ; preds = %861, %853, %840
  %870 = load ptr, ptr %34, align 8
  %871 = getelementptr inbounds %struct._zend_execute_data, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct._zend_execute_data, ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8
  %875 = load i8, ptr %874, align 8
  %876 = zext i8 %875 to i32
  %877 = icmp eq i32 %876, 2
  br i1 %877, label %878, label %879

878:                                              ; preds = %869
  store ptr @execute_ex, ptr @zend_execute_ex, align 8
  br label %879

879:                                              ; preds = %878, %869, %861
  %880 = load ptr, ptr %34, align 8
  %881 = call i32 @zend_vm_call_opcode_handler(ptr noundef %880)
  store i32 %881, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 4
  store ptr @phpdbg_execute_ex, ptr @zend_execute_ex, align 8
  %882 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 4
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %894

884:                                              ; preds = %879
  %885 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 4
  %886 = icmp slt i32 %885, 0
  br i1 %886, label %887, label %891

887:                                              ; preds = %884
  %888 = load i8, ptr %35, align 1
  %889 = trunc i8 %888 to i1
  %890 = zext i1 %889 to i8
  store i8 %890, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  ret void

891:                                              ; preds = %884
  %892 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %892, ptr %34, align 8
  br label %893

893:                                              ; preds = %891
  br label %894

894:                                              ; preds = %893, %879
  br label %68
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
  %12 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %13 = and i64 %12, 4096
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %469, label %15

15:                                               ; preds = %0
  %16 = call ptr @zend_get_executed_filename()
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @strlen(ptr noundef %18) #16
  store ptr %17, ptr %6, align 8
  store i64 %19, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %20 = load i64, ptr %7, align 8
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  store i64 %20, ptr %3, align 8
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %15
  %27 = load i64, ptr %3, align 8
  %28 = add i64 24, %27
  %29 = add i64 %28, 1
  %30 = add i64 %29, 8
  %31 = sub i64 %30, 1
  %32 = and i64 %31, -8
  %33 = call noalias ptr @__zend_malloc(i64 noundef %32) #22
  br label %438

34:                                               ; preds = %15
  %35 = load i64, ptr %3, align 8
  %36 = add i64 24, %35
  %37 = add i64 %36, 1
  %38 = add i64 %37, 8
  %39 = sub i64 %38, 1
  %40 = and i64 %39, -8
  %41 = call i1 @llvm.is.constant.i64(i64 %40)
  br i1 %41, label %42, label %428

42:                                               ; preds = %34
  %43 = load i64, ptr %3, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = icmp ule i64 %48, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = call noalias ptr @_emalloc_8() #15
  br label %426

52:                                               ; preds = %42
  %53 = load i64, ptr %3, align 8
  %54 = add i64 24, %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = icmp ule i64 %58, 16
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = call noalias ptr @_emalloc_16() #15
  br label %424

62:                                               ; preds = %52
  %63 = load i64, ptr %3, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 24
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_24() #15
  br label %422

72:                                               ; preds = %62
  %73 = load i64, ptr %3, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 32
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_32() #15
  br label %420

82:                                               ; preds = %72
  %83 = load i64, ptr %3, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 40
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_40() #15
  br label %418

92:                                               ; preds = %82
  %93 = load i64, ptr %3, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 48
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_48() #15
  br label %416

102:                                              ; preds = %92
  %103 = load i64, ptr %3, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 56
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_56() #15
  br label %414

112:                                              ; preds = %102
  %113 = load i64, ptr %3, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 64
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_64() #15
  br label %412

122:                                              ; preds = %112
  %123 = load i64, ptr %3, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 80
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_80() #15
  br label %410

132:                                              ; preds = %122
  %133 = load i64, ptr %3, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 96
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_96() #15
  br label %408

142:                                              ; preds = %132
  %143 = load i64, ptr %3, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 112
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_112() #15
  br label %406

152:                                              ; preds = %142
  %153 = load i64, ptr %3, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 128
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_128() #15
  br label %404

162:                                              ; preds = %152
  %163 = load i64, ptr %3, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 160
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_160() #15
  br label %402

172:                                              ; preds = %162
  %173 = load i64, ptr %3, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 192
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_192() #15
  br label %400

182:                                              ; preds = %172
  %183 = load i64, ptr %3, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 224
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_224() #15
  br label %398

192:                                              ; preds = %182
  %193 = load i64, ptr %3, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 256
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_256() #15
  br label %396

202:                                              ; preds = %192
  %203 = load i64, ptr %3, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 320
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_320() #15
  br label %394

212:                                              ; preds = %202
  %213 = load i64, ptr %3, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 384
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_384() #15
  br label %392

222:                                              ; preds = %212
  %223 = load i64, ptr %3, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 448
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_448() #15
  br label %390

232:                                              ; preds = %222
  %233 = load i64, ptr %3, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 512
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_512() #15
  br label %388

242:                                              ; preds = %232
  %243 = load i64, ptr %3, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 640
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_640() #15
  br label %386

252:                                              ; preds = %242
  %253 = load i64, ptr %3, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 768
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_768() #15
  br label %384

262:                                              ; preds = %252
  %263 = load i64, ptr %3, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 896
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_896() #15
  br label %382

272:                                              ; preds = %262
  %273 = load i64, ptr %3, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 1024
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_1024() #15
  br label %380

282:                                              ; preds = %272
  %283 = load i64, ptr %3, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 1280
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_1280() #15
  br label %378

292:                                              ; preds = %282
  %293 = load i64, ptr %3, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1536
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1536() #15
  br label %376

302:                                              ; preds = %292
  %303 = load i64, ptr %3, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1792
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1792() #15
  br label %374

312:                                              ; preds = %302
  %313 = load i64, ptr %3, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 2048
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_2048() #15
  br label %372

322:                                              ; preds = %312
  %323 = load i64, ptr %3, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 2560
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_2560() #15
  br label %370

332:                                              ; preds = %322
  %333 = load i64, ptr %3, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 3072
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_3072() #15
  br label %368

342:                                              ; preds = %332
  %343 = load i64, ptr %3, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2093056
  br i1 %349, label %350, label %358

350:                                              ; preds = %342
  %351 = load i64, ptr %3, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = call noalias ptr @_emalloc_large(i64 noundef %356) #22
  br label %366

358:                                              ; preds = %342
  %359 = load i64, ptr %3, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = call noalias ptr @_emalloc_huge(i64 noundef %364) #22
  br label %366

366:                                              ; preds = %358, %350
  %367 = phi ptr [ %357, %350 ], [ %365, %358 ]
  br label %368

368:                                              ; preds = %366, %340
  %369 = phi ptr [ %341, %340 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %330
  %371 = phi ptr [ %331, %330 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %320
  %373 = phi ptr [ %321, %320 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %310
  %375 = phi ptr [ %311, %310 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %300
  %377 = phi ptr [ %301, %300 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %290
  %379 = phi ptr [ %291, %290 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %280
  %381 = phi ptr [ %281, %280 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %270
  %383 = phi ptr [ %271, %270 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %260
  %385 = phi ptr [ %261, %260 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %250
  %387 = phi ptr [ %251, %250 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %240
  %389 = phi ptr [ %241, %240 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %230
  %391 = phi ptr [ %231, %230 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %220
  %393 = phi ptr [ %221, %220 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %210
  %395 = phi ptr [ %211, %210 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %200
  %397 = phi ptr [ %201, %200 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %190
  %399 = phi ptr [ %191, %190 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %180
  %401 = phi ptr [ %181, %180 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %170
  %403 = phi ptr [ %171, %170 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %160
  %405 = phi ptr [ %161, %160 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %150
  %407 = phi ptr [ %151, %150 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %140
  %409 = phi ptr [ %141, %140 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %130
  %411 = phi ptr [ %131, %130 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %120
  %413 = phi ptr [ %121, %120 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %110
  %415 = phi ptr [ %111, %110 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %100
  %417 = phi ptr [ %101, %100 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %90
  %419 = phi ptr [ %91, %90 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %80
  %421 = phi ptr [ %81, %80 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %70
  %423 = phi ptr [ %71, %70 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %60
  %425 = phi ptr [ %61, %60 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %50
  %427 = phi ptr [ %51, %50 ], [ %425, %424 ]
  br label %436

428:                                              ; preds = %34
  %429 = load i64, ptr %3, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = call noalias ptr @_emalloc(i64 noundef %434) #22
  br label %436

436:                                              ; preds = %428, %426
  %437 = phi ptr [ %427, %426 ], [ %435, %428 ]
  br label %438

438:                                              ; preds = %436, %26
  %439 = phi ptr [ %33, %26 ], [ %437, %436 ]
  store ptr %439, ptr %5, align 8
  %440 = load ptr, ptr %5, align 8
  store ptr %440, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %441 = load i32, ptr %2, align 4
  %442 = load ptr, ptr %1, align 8
  store i32 %441, ptr %442, align 4
  %443 = load i8, ptr %4, align 1
  %444 = trunc i8 %443 to i1
  %445 = select i1 %444, i32 128, i32 0
  %446 = or i32 22, %445
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct._zend_refcounted_h, ptr %447, i32 0, i32 1
  store i32 %446, ptr %448, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct._zend_string, ptr %449, i32 0, i32 1
  store i64 0, ptr %450, align 8
  %451 = load i64, ptr %3, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct._zend_string, ptr %452, i32 0, i32 2
  store i64 %451, ptr %453, align 8
  %454 = load ptr, ptr %5, align 8
  store ptr %454, ptr %9, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %6, align 8
  %458 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %456, ptr align 1 %457, i64 %458, i1 false)
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 3
  %461 = load i64, ptr %7, align 8
  %462 = getelementptr inbounds [1 x i8], ptr %460, i64 0, i64 %461
  store i8 0, ptr %462, align 1
  %463 = load ptr, ptr %9, align 8
  store ptr %463, ptr %11, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = call i32 @zend_get_executed_lineno()
  %466 = sub i32 %465, 1
  %467 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(ptr noundef %464, i32 noundef 3, i32 noundef %466, i32 noundef %467)
  %468 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %468)
  br label %469

469:                                              ; preds = %438, %0
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
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %7, ptr %3, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %84

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %77

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %55

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_op_array, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 32
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_op_array, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._zend_execute_data, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_op, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %25, ptr noundef @.str.176, ptr noundef %28, i32 noundef %41, ptr noundef %48, i32 noundef %53)
  br label %76

55:                                               ; preds = %17
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._zend_execute_data, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_internal_function, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._zend_execute_data, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_internal_function, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef @.str.177, ptr noundef %70)
  br label %75

72:                                               ; preds = %55
  %73 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %74 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %73, ptr noundef @.str.178)
  br label %75

75:                                               ; preds = %72, %62
  br label %76

76:                                               ; preds = %75, %24
  br label %83

77:                                               ; preds = %12
  %78 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._zend_execute_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %78, ptr noundef @.str.179, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %76
  br label %87

84:                                               ; preds = %0
  %85 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %86 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %85, ptr noundef @.str.180)
  br label %87

87:                                               ; preds = %84, %83
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %2, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %144

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  store ptr %92, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %93 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %97 = getelementptr inbounds %struct._zend_execute_data, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %102 = getelementptr inbounds %struct._zend_execute_data, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.anon.13, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %110 = getelementptr inbounds %struct._zend_execute_data, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %108, %100, %95, %91
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct._zend_object, ptr %113, i32 0, i32 0
  store ptr %114, ptr %1, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  call void @zend_clear_exception()
  call void @list_code()
  %118 = call i32 @phpdbg_interactive(i1 noundef zeroext false, ptr noundef null)
  switch i32 %118, label %143 [
    i32 5, label %119
    i32 4, label %119
    i32 3, label %119
    i32 2, label %119
  ]

119:                                              ; preds = %112, %112, %112, %112
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._zend_op, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 149
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct._zend_op, ptr %129, i32 0, i32 6
  %131 = load i8, ptr %130, align 4
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 107
  br i1 %133, label %134, label %139

134:                                              ; preds = %128, %122
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %137 = getelementptr inbounds %struct._zend_execute_data, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  store ptr %138, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %141

139:                                              ; preds = %128, %119
  %140 = load ptr, ptr %2, align 8
  call void @zend_throw_exception_internal(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %134
  %142 = load ptr, ptr %4, align 8
  store ptr %142, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  br label %143

143:                                              ; preds = %141, %112
  br label %146

144:                                              ; preds = %88
  call void @list_code()
  %145 = call i32 @phpdbg_interactive(i1 noundef zeroext false, ptr noundef null)
  br label %146

146:                                              ; preds = %144, %143
  br label %148

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %146
  %149 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %150 = and i64 %149, -2147483649
  store i64 %150, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %151 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %152 = and i64 %151, 327680
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1867) #17
  unreachable

155:                                              ; preds = %148
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
