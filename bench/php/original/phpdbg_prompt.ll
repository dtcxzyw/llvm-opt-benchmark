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
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.10, %struct.anon.11, ptr, i64, ptr, ptr }
%struct.anon.10 = type { ptr, i64 }
%struct.anon.11 = type { ptr, ptr }
%struct.smart_str = type { ptr, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_vm_stack = type { ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_generator = type { %struct._zend_object, ptr, ptr, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, ptr, i64, %struct._zval_struct, %struct._zend_generator_node, %struct._zend_execute_data, ptr, i8 }
%struct._zend_generator_node = type { ptr, i32, %union.anon.15, %union.anon.16 }
%union.anon.15 = type { ptr }
%union.anon.16 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.phpdbg_init_state = type { i32, i8, ptr, i64, ptr }
%struct._zend_file_handle = type { %union.anon.14, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.14 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.phpdbg_file_source = type { ptr, i64, %struct._zend_op_array, i32, [1 x i32] }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.anon.5 = type { i8, i8, %union.anon.6 }
%union.anon.6 = type { i16 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.17, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.18, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.19, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.20 }
%union.anon.17 = type { ptr }
%union.anon.18 = type { ptr }
%union.anon.19 = type { ptr }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, i32, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_extension_version_info = type { i32, ptr }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._phpdbg_breakbase_t = type { i32, i8, i64, i8, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }

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
@phpdbg_prompt_commands = hidden constant [28 x { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, i64 4, ptr @.str.1, i64 21, i8 101, [7 x i8] zeroinitializer, ptr @phpdbg_do_exec, ptr null, ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.3, i64 5, ptr @.str.4, i64 22, i8 0, [7 x i8] zeroinitializer, ptr @phpdbg_do_stdin, ptr null, ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.5, i64 4, ptr @.str.6, i64 22, i8 115, [7 x i8] zeroinitializer, ptr @phpdbg_do_step, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.7, i64 8, ptr @.str.8, i64 18, i8 99, [7 x i8] zeroinitializer, ptr @phpdbg_do_continue, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.9, i64 3, ptr @.str.10, i64 17, i8 114, [7 x i8] zeroinitializer, ptr @phpdbg_do_run, ptr null, ptr @.str.11, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.12, i64 2, ptr @.str.13, i64 18, i8 0, [7 x i8] zeroinitializer, ptr @phpdbg_do_ev, ptr null, ptr @.str.14, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.15, i64 5, ptr @.str.16, i64 30, i8 117, [7 x i8] zeroinitializer, ptr @phpdbg_do_until, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.17, i64 6, ptr @.str.18, i64 34, i8 70, [7 x i8] zeroinitializer, ptr @phpdbg_do_finish, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.19, i64 5, ptr @.str.20, i64 35, i8 76, [7 x i8] zeroinitializer, ptr @phpdbg_do_leave, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.21, i64 9, ptr @.str.22, i64 32, i8 103, [7 x i8] zeroinitializer, ptr @phpdbg_do_generator, ptr null, ptr @.str.23, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.24, i64 5, ptr @.str.25, i64 15, i8 112, [7 x i8] zeroinitializer, ptr @phpdbg_do_print, ptr @phpdbg_print_commands, ptr @.str.26, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.27, i64 5, ptr @.str.28, i64 14, i8 98, [7 x i8] zeroinitializer, ptr @phpdbg_do_break, ptr @phpdbg_break_commands, ptr @.str.26, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.29, i64 4, ptr @.str.30, i64 10, i8 116, [7 x i8] zeroinitializer, ptr @phpdbg_do_back, ptr null, ptr @.str.23, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.31, i64 5, ptr @.str.32, i64 17, i8 102, [7 x i8] zeroinitializer, ptr @phpdbg_do_frame, ptr null, ptr @.str.23, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.33, i64 4, ptr @.str.34, i64 15, i8 108, [7 x i8] zeroinitializer, ptr @phpdbg_do_list, ptr @phpdbg_list_commands, ptr @.str.35, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.36, i64 4, ptr @.str.37, i64 25, i8 105, [7 x i8] zeroinitializer, ptr @phpdbg_do_info, ptr @phpdbg_info_commands, ptr @.str.11, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.38, i64 5, ptr @.str.39, i64 31, i8 88, [7 x i8] zeroinitializer, ptr @phpdbg_do_clean, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.40, i64 5, ptr @.str.41, i64 17, i8 67, [7 x i8] zeroinitializer, ptr @phpdbg_do_clear, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.42, i64 4, ptr @.str.43, i64 14, i8 104, [7 x i8] zeroinitializer, ptr @phpdbg_do_help, ptr @phpdbg_help_commands, ptr @.str.11, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.44, i64 3, ptr @.str.45, i64 24, i8 83, [7 x i8] zeroinitializer, ptr @phpdbg_do_set, ptr @phpdbg_set_commands, ptr @.str.2, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.46, i64 8, ptr @.str.47, i64 49, i8 82, [7 x i8] zeroinitializer, ptr @phpdbg_do_register, ptr null, ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.48, i64 6, ptr @.str.49, i64 20, i8 60, [7 x i8] zeroinitializer, ptr @phpdbg_do_source, ptr null, ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.50, i64 6, ptr @.str.51, i64 37, i8 62, [7 x i8] zeroinitializer, ptr @phpdbg_do_export, ptr null, ptr @.str.2, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.52, i64 2, ptr @.str.53, i64 15, i8 0, [7 x i8] zeroinitializer, ptr @phpdbg_do_sh, ptr null, ptr @.str.14, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.54, i64 4, ptr @.str.55, i64 11, i8 113, [7 x i8] zeroinitializer, ptr @phpdbg_do_quit, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.56, i64 5, ptr @.str.57, i64 14, i8 119, [7 x i8] zeroinitializer, ptr @phpdbg_do_watch, ptr @phpdbg_watch_commands, ptr @.str.58, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.59, i64 4, ptr @.str.60, i64 19, i8 110, [7 x i8] zeroinitializer, ptr @phpdbg_do_next, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #19
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = call i32 @stat(ptr noundef %10, ptr noundef %4) #19
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %89

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = and i32 %15, 40960
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = call ptr @phpdbg_resolve_path(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = call i64 @strlen(ptr noundef %23) #20
  store i64 %24, ptr %6, align 8, !tbaa !20
  %25 = load i64, ptr %6, align 8, !tbaa !20
  %26 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !21
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %31) #20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %74

34:                                               ; preds = %28, %18
  %35 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = call i32 @phpdbg_ask_user_permission(ptr noundef @.str.70)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %41) #19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %49 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %47, ptr noundef @.str.71, ptr noundef %48)
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  call void @free(ptr noundef %50) #19
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  store i64 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !21
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %56 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %55, ptr noundef @.str.72)
  call void @phpdbg_clean(i1 noundef zeroext false, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %58, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %59 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %59, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !21
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  %61 = call i32 @virtual_chdir_file(ptr noundef %60, ptr noundef @chdir)
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %63 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !21
  %64 = call noalias ptr @_estrndup(ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !55
  store ptr %64, ptr %65, align 8, !tbaa !19
  call void @php_build_argv(ptr noundef null, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3))
  %66 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %68 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %66, ptr noundef @.str.73, ptr noundef %67)
  %69 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  call void @phpdbg_clean(i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

72:                                               ; preds = %57
  %73 = call i32 @phpdbg_compile()
  br label %78

74:                                               ; preds = %28
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %75) #19
  %76 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %77 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %76, ptr noundef @.str.74)
  br label %78

78:                                               ; preds = %74, %72
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %71, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %96 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %88

82:                                               ; preds = %13
  %83 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %83, ptr noundef @.str.75, ptr noundef %86)
  br label %88

88:                                               ; preds = %82, %81
  br label %95

89:                                               ; preds = %1
  %90 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %90, ptr noundef @.str.76, ptr noundef %93)
  br label %95

95:                                               ; preds = %89, %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %79
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #19
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_stdin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.smart_str, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !tbaa !70
  call void @smart_str_appends(ptr noundef %4, ptr noundef @.str.77)
  br label %18

18:                                               ; preds = %123, %1
  %19 = load i32, ptr %8, align 4, !tbaa !70
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %123

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %119

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !70
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %119

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), ptr %5, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), ptr %9, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %83, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = load i32, ptr %7, align 4, !tbaa !70
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  %42 = load i32, ptr %7, align 4, !tbaa !70
  %43 = sext i32 %42 to i64
  %44 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef %43) #20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = load i8, ptr %47, align 1, !tbaa !72
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = load i8, ptr %52, align 1, !tbaa !72
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 13
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !72
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %71

62:                                               ; preds = %56, %46
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, ptrtoint (ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50) to i64)
  call void @smart_str_appendl(ptr noundef %4, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), i64 noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !19
  %68 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %70 = sext i32 %69 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), ptr align 1 %67, i64 %70, i1 false)
  store i32 6, ptr %10, align 4
  br label %116

71:                                               ; preds = %56, %51, %39
  br label %72

72:                                               ; preds = %71, %32
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = load i8, ptr %73, align 1, !tbaa !72
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %9, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %77, %72
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %5, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %32, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !19
  %89 = load ptr, ptr %9, align 8, !tbaa !19
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  %93 = load ptr, ptr %9, align 8, !tbaa !19
  %94 = load i32, ptr %7, align 4, !tbaa !70
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = icmp ule ptr %92, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8, !tbaa !19
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, ptrtoint (ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50) to i64)
  call void @smart_str_appendl(ptr noundef %4, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), i64 noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  %103 = load ptr, ptr %9, align 8, !tbaa !19
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %108 = load ptr, ptr %9, align 8, !tbaa !19
  %109 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %110 = sext i32 %109 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), ptr align 1 %108, i64 %110, i1 false)
  br label %115

111:                                              ; preds = %91, %87
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %112 = load ptr, ptr %5, align 8, !tbaa !19
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, ptrtoint (ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50) to i64)
  call void @smart_str_appendl(ptr noundef %4, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), i64 noundef %114)
  br label %115

115:                                              ; preds = %111, %98
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %62, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %148 [
    i32 0, label %118
    i32 6, label %139
  ]

118:                                              ; preds = %116
  br label %122

119:                                              ; preds = %28, %25
  %120 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %121 = sext i32 %120 to i64
  call void @smart_str_appendl(ptr noundef %4, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), i64 noundef %121)
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  br label %122

122:                                              ; preds = %119, %118
  br label %123

123:                                              ; preds = %122, %24
  %124 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), align 8, !tbaa !52
  %125 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 50), i64 %126
  %128 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 51), align 4, !tbaa !71
  %129 = sub nsw i32 500, %128
  %130 = call i32 @phpdbg_mixed_read(i32 noundef %124, ptr noundef %127, i32 noundef %129, i32 noundef -1)
  store i32 %130, ptr %8, align 4, !tbaa !70
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %18, label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %8, align 4, !tbaa !70
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %137 = or i64 %136, 65536
  store i64 %137, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 483) #21
  unreachable

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %116
  call void @smart_str_0(ptr noundef %4)
  %140 = getelementptr inbounds nuw %struct.smart_str, ptr %4, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %142 = call i32 @phpdbg_compile_stdin(ptr noundef %141)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %146 = call i32 @zend_exception_error(ptr noundef %145, i32 noundef 1)
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 491) #21
  unreachable

147:                                              ; preds = %139
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %7 = or i64 %6, 8192
  store i64 %7, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  br label %8

8:                                                ; preds = %5, %1
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_continue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %910

25:                                               ; preds = %22, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  store ptr %26, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !101
  %27 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = call i32 @phpdbg_ask_user_permission(ptr noundef @.str.88)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr @phpdbg_startup_run, align 4, !tbaa !70
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @phpdbg_startup_run, align 4, !tbaa !70
  call void @phpdbg_clean(i1 noundef zeroext true, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %32, %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %907

36:                                               ; preds = %25
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  %38 = icmp ne ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = call i32 @phpdbg_compile()
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %45 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %43, ptr noundef @.str.89, ptr noundef %44)
  store i32 -1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !102
  store i32 2, ptr %6, align 4
  br label %907

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %821

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !103
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %821

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !69
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %821

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %61 = call noalias ptr @_emalloc_40()
  store ptr %61, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  store ptr %68, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %71, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  br label %72

72:                                               ; preds = %84, %60
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = load i8, ptr %73, align 1, !tbaa !72
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !19
  %79 = load i8, ptr %78, align 1, !tbaa !72
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %8, align 8, !tbaa !19
  store i8 0, ptr %85, align 1, !tbaa !72
  br label %72

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !72
  store i8 %90, ptr %10, align 1, !tbaa !72
  %91 = load ptr, ptr %8, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 0, ptr %92, align 1, !tbaa !72
  br label %93

93:                                               ; preds = %98, %87
  %94 = load ptr, ptr %9, align 8, !tbaa !19
  %95 = load i8, ptr %94, align 1, !tbaa !72
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %9, align 8, !tbaa !19
  br label %93

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %788, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !19
  %104 = load i8, ptr %103, align 1, !tbaa !72
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %789

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  store i8 32, ptr %13, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = load ptr, ptr %9, align 8, !tbaa !19
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %111, 2
  %113 = call i1 @llvm.is.constant.i64(i64 %112)
  br i1 %113, label %114, label %500

114:                                              ; preds = %106
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = load ptr, ptr %9, align 8, !tbaa !19
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
  %125 = load ptr, ptr %8, align 8, !tbaa !19
  %126 = load ptr, ptr %9, align 8, !tbaa !19
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
  %135 = load ptr, ptr %8, align 8, !tbaa !19
  %136 = load ptr, ptr %9, align 8, !tbaa !19
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
  %145 = load ptr, ptr %8, align 8, !tbaa !19
  %146 = load ptr, ptr %9, align 8, !tbaa !19
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
  %155 = load ptr, ptr %8, align 8, !tbaa !19
  %156 = load ptr, ptr %9, align 8, !tbaa !19
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
  %165 = load ptr, ptr %8, align 8, !tbaa !19
  %166 = load ptr, ptr %9, align 8, !tbaa !19
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
  %175 = load ptr, ptr %8, align 8, !tbaa !19
  %176 = load ptr, ptr %9, align 8, !tbaa !19
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
  %185 = load ptr, ptr %8, align 8, !tbaa !19
  %186 = load ptr, ptr %9, align 8, !tbaa !19
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
  %195 = load ptr, ptr %8, align 8, !tbaa !19
  %196 = load ptr, ptr %9, align 8, !tbaa !19
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
  %205 = load ptr, ptr %8, align 8, !tbaa !19
  %206 = load ptr, ptr %9, align 8, !tbaa !19
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
  %215 = load ptr, ptr %8, align 8, !tbaa !19
  %216 = load ptr, ptr %9, align 8, !tbaa !19
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
  %225 = load ptr, ptr %8, align 8, !tbaa !19
  %226 = load ptr, ptr %9, align 8, !tbaa !19
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
  %235 = load ptr, ptr %8, align 8, !tbaa !19
  %236 = load ptr, ptr %9, align 8, !tbaa !19
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
  %245 = load ptr, ptr %8, align 8, !tbaa !19
  %246 = load ptr, ptr %9, align 8, !tbaa !19
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
  %255 = load ptr, ptr %8, align 8, !tbaa !19
  %256 = load ptr, ptr %9, align 8, !tbaa !19
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
  %265 = load ptr, ptr %8, align 8, !tbaa !19
  %266 = load ptr, ptr %9, align 8, !tbaa !19
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
  %275 = load ptr, ptr %8, align 8, !tbaa !19
  %276 = load ptr, ptr %9, align 8, !tbaa !19
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
  %285 = load ptr, ptr %8, align 8, !tbaa !19
  %286 = load ptr, ptr %9, align 8, !tbaa !19
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
  %295 = load ptr, ptr %8, align 8, !tbaa !19
  %296 = load ptr, ptr %9, align 8, !tbaa !19
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
  %305 = load ptr, ptr %8, align 8, !tbaa !19
  %306 = load ptr, ptr %9, align 8, !tbaa !19
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
  %315 = load ptr, ptr %8, align 8, !tbaa !19
  %316 = load ptr, ptr %9, align 8, !tbaa !19
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
  %325 = load ptr, ptr %8, align 8, !tbaa !19
  %326 = load ptr, ptr %9, align 8, !tbaa !19
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
  %335 = load ptr, ptr %8, align 8, !tbaa !19
  %336 = load ptr, ptr %9, align 8, !tbaa !19
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
  %345 = load ptr, ptr %8, align 8, !tbaa !19
  %346 = load ptr, ptr %9, align 8, !tbaa !19
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
  %355 = load ptr, ptr %8, align 8, !tbaa !19
  %356 = load ptr, ptr %9, align 8, !tbaa !19
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
  %365 = load ptr, ptr %8, align 8, !tbaa !19
  %366 = load ptr, ptr %9, align 8, !tbaa !19
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
  %375 = load ptr, ptr %8, align 8, !tbaa !19
  %376 = load ptr, ptr %9, align 8, !tbaa !19
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
  %385 = load ptr, ptr %8, align 8, !tbaa !19
  %386 = load ptr, ptr %9, align 8, !tbaa !19
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
  %395 = load ptr, ptr %8, align 8, !tbaa !19
  %396 = load ptr, ptr %9, align 8, !tbaa !19
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
  %405 = load ptr, ptr %8, align 8, !tbaa !19
  %406 = load ptr, ptr %9, align 8, !tbaa !19
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
  %415 = load ptr, ptr %8, align 8, !tbaa !19
  %416 = load ptr, ptr %9, align 8, !tbaa !19
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = add nsw i64 %419, 2
  %421 = icmp ule i64 %420, 2093056
  br i1 %421, label %422, label %430

422:                                              ; preds = %414
  %423 = load ptr, ptr %8, align 8, !tbaa !19
  %424 = load ptr, ptr %9, align 8, !tbaa !19
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = add nsw i64 %427, 2
  %429 = call noalias ptr @_emalloc_large(i64 noundef %428) #22
  br label %438

430:                                              ; preds = %414
  %431 = load ptr, ptr %8, align 8, !tbaa !19
  %432 = load ptr, ptr %9, align 8, !tbaa !19
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = add nsw i64 %435, 2
  %437 = call noalias ptr @_emalloc_huge(i64 noundef %436) #22
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
  %501 = load ptr, ptr %8, align 8, !tbaa !19
  %502 = load ptr, ptr %9, align 8, !tbaa !19
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = add nsw i64 %505, 2
  %507 = call noalias ptr @_emalloc(i64 noundef %506) #22
  br label %508

508:                                              ; preds = %500, %498
  %509 = phi ptr [ %499, %498 ], [ %507, %500 ]
  store ptr %509, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %510 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %510, ptr %15, align 8, !tbaa !19
  %511 = load ptr, ptr %9, align 8, !tbaa !19
  %512 = load i8, ptr %511, align 1, !tbaa !72
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 60
  br i1 %514, label %515, label %615

515:                                              ; preds = %508
  br label %516

516:                                              ; preds = %519, %515
  %517 = load ptr, ptr %9, align 8, !tbaa !19
  %518 = getelementptr inbounds nuw i8, ptr %517, i32 1
  store ptr %518, ptr %9, align 8, !tbaa !19
  br label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %9, align 8, !tbaa !19
  %521 = load i8, ptr %520, align 1, !tbaa !72
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 32
  br i1 %523, label %516, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr %9, align 8, !tbaa !19
  %526 = load i8, ptr %525, align 1, !tbaa !72
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 39
  br i1 %528, label %534, label %529

529:                                              ; preds = %524
  %530 = load ptr, ptr %9, align 8, !tbaa !19
  %531 = load i8, ptr %530, align 1, !tbaa !72
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 34
  br i1 %533, label %534, label %538

534:                                              ; preds = %529, %524
  %535 = load ptr, ptr %9, align 8, !tbaa !19
  %536 = getelementptr inbounds nuw i8, ptr %535, i32 1
  store ptr %536, ptr %9, align 8, !tbaa !19
  %537 = load i8, ptr %535, align 1, !tbaa !72
  store i8 %537, ptr %13, align 1, !tbaa !72
  br label %538

538:                                              ; preds = %534, %529
  br label %539

539:                                              ; preds = %575, %538
  %540 = load ptr, ptr %9, align 8, !tbaa !19
  %541 = load i8, ptr %540, align 1, !tbaa !72
  %542 = sext i8 %541 to i32
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %551

544:                                              ; preds = %539
  %545 = load ptr, ptr %9, align 8, !tbaa !19
  %546 = load i8, ptr %545, align 1, !tbaa !72
  %547 = sext i8 %546 to i32
  %548 = load i8, ptr %13, align 1, !tbaa !72
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %547, %549
  br label %551

551:                                              ; preds = %544, %539
  %552 = phi i1 [ false, %539 ], [ %550, %544 ]
  br i1 %552, label %553, label %581

553:                                              ; preds = %551
  %554 = load ptr, ptr %9, align 8, !tbaa !19
  %555 = load i8, ptr %554, align 1, !tbaa !72
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 92
  br i1 %557, label %558, label %575

558:                                              ; preds = %553
  %559 = load ptr, ptr %9, align 8, !tbaa !19
  %560 = getelementptr inbounds i8, ptr %559, i64 1
  %561 = load i8, ptr %560, align 1, !tbaa !72
  %562 = sext i8 %561 to i32
  %563 = load i8, ptr %13, align 1, !tbaa !72
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %562, %564
  br i1 %565, label %572, label %566

566:                                              ; preds = %558
  %567 = load ptr, ptr %9, align 8, !tbaa !19
  %568 = getelementptr inbounds i8, ptr %567, i64 1
  %569 = load i8, ptr %568, align 1, !tbaa !72
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 92
  br i1 %571, label %572, label %575

572:                                              ; preds = %566, %558
  %573 = load ptr, ptr %9, align 8, !tbaa !19
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %9, align 8, !tbaa !19
  br label %575

575:                                              ; preds = %572, %566, %553
  %576 = load ptr, ptr %9, align 8, !tbaa !19
  %577 = getelementptr inbounds nuw i8, ptr %576, i32 1
  store ptr %577, ptr %9, align 8, !tbaa !19
  %578 = load i8, ptr %576, align 1, !tbaa !72
  %579 = load ptr, ptr %15, align 8, !tbaa !19
  %580 = getelementptr inbounds nuw i8, ptr %579, i32 1
  store ptr %580, ptr %15, align 8, !tbaa !19
  store i8 %578, ptr %579, align 1, !tbaa !72
  br label %539

581:                                              ; preds = %551
  %582 = load ptr, ptr %15, align 8, !tbaa !19
  %583 = getelementptr inbounds nuw i8, ptr %582, i32 1
  store ptr %583, ptr %15, align 8, !tbaa !19
  store i8 0, ptr %582, align 1, !tbaa !72
  %584 = load ptr, ptr %9, align 8, !tbaa !19
  %585 = load i8, ptr %584, align 1, !tbaa !72
  %586 = icmp ne i8 %585, 0
  br i1 %586, label %587, label %597

587:                                              ; preds = %581
  br label %588

588:                                              ; preds = %591, %587
  %589 = load ptr, ptr %9, align 8, !tbaa !19
  %590 = getelementptr inbounds nuw i8, ptr %589, i32 1
  store ptr %590, ptr %9, align 8, !tbaa !19
  br label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %9, align 8, !tbaa !19
  %593 = load i8, ptr %592, align 1, !tbaa !72
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 32
  br i1 %595, label %588, label %596

596:                                              ; preds = %591
  br label %597

597:                                              ; preds = %596, %581
  %598 = load ptr, ptr %9, align 8, !tbaa !19
  %599 = load i8, ptr %598, align 1, !tbaa !72
  %600 = icmp ne i8 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %597
  %602 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %603 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %602, ptr noundef @.str.90)
  br label %737

604:                                              ; preds = %597
  %605 = load ptr, ptr %14, align 8, !tbaa !19
  %606 = call noalias ptr @fopen(ptr noundef %605, ptr noundef @.str.62)
  store ptr %606, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48), align 8, !tbaa !105
  %607 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 48), align 8, !tbaa !105
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %613

609:                                              ; preds = %604
  %610 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %611 = load ptr, ptr %14, align 8, !tbaa !19
  %612 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %610, ptr noundef @.str.91, ptr noundef %611)
  br label %737

613:                                              ; preds = %604
  %614 = load ptr, ptr %14, align 8, !tbaa !19
  call void @_efree(ptr noundef %614)
  call void @phpdbg_register_file_handles()
  store i32 8, ptr %6, align 4
  br label %786

615:                                              ; preds = %508
  %616 = load i32, ptr %11, align 4, !tbaa !70
  %617 = icmp sge i32 %616, 4
  br i1 %617, label %618, label %633

618:                                              ; preds = %615
  %619 = load i32, ptr %11, align 4, !tbaa !70
  %620 = load i32, ptr %11, align 4, !tbaa !70
  %621 = load i32, ptr %11, align 4, !tbaa !70
  %622 = sub nsw i32 0, %621
  %623 = and i32 %620, %622
  %624 = icmp eq i32 %619, %623
  br i1 %624, label %625, label %633

625:                                              ; preds = %618
  %626 = load ptr, ptr %7, align 8, !tbaa !104
  %627 = load i32, ptr %11, align 4, !tbaa !70
  %628 = mul nsw i32 %627, 2
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = mul i64 %630, 8
  %632 = call ptr @_erealloc(ptr noundef %626, i64 noundef %631) #23
  store ptr %632, ptr %7, align 8, !tbaa !104
  br label %633

633:                                              ; preds = %625, %618, %615
  %634 = load ptr, ptr %9, align 8, !tbaa !19
  %635 = load i8, ptr %634, align 1, !tbaa !72
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 39
  br i1 %637, label %643, label %638

638:                                              ; preds = %633
  %639 = load ptr, ptr %9, align 8, !tbaa !19
  %640 = load i8, ptr %639, align 1, !tbaa !72
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 34
  br i1 %642, label %643, label %647

643:                                              ; preds = %638, %633
  %644 = load ptr, ptr %9, align 8, !tbaa !19
  %645 = getelementptr inbounds nuw i8, ptr %644, i32 1
  store ptr %645, ptr %9, align 8, !tbaa !19
  %646 = load i8, ptr %644, align 1, !tbaa !72
  store i8 %646, ptr %13, align 1, !tbaa !72
  br label %647

647:                                              ; preds = %643, %638
  %648 = load ptr, ptr %9, align 8, !tbaa !19
  %649 = load i8, ptr %648, align 1, !tbaa !72
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 92
  br i1 %651, label %652, label %673

652:                                              ; preds = %647
  %653 = load ptr, ptr %9, align 8, !tbaa !19
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !72
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 60
  br i1 %657, label %670, label %658

658:                                              ; preds = %652
  %659 = load ptr, ptr %9, align 8, !tbaa !19
  %660 = getelementptr inbounds i8, ptr %659, i64 1
  %661 = load i8, ptr %660, align 1, !tbaa !72
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 39
  br i1 %663, label %670, label %664

664:                                              ; preds = %658
  %665 = load ptr, ptr %9, align 8, !tbaa !19
  %666 = getelementptr inbounds i8, ptr %665, i64 1
  %667 = load i8, ptr %666, align 1, !tbaa !72
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 34
  br i1 %669, label %670, label %673

670:                                              ; preds = %664, %658, %652
  %671 = load ptr, ptr %9, align 8, !tbaa !19
  %672 = getelementptr inbounds nuw i8, ptr %671, i32 1
  store ptr %672, ptr %9, align 8, !tbaa !19
  br label %673

673:                                              ; preds = %670, %664, %647
  br label %674

674:                                              ; preds = %720, %673
  %675 = load ptr, ptr %9, align 8, !tbaa !19
  %676 = load i8, ptr %675, align 1, !tbaa !72
  %677 = sext i8 %676 to i32
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %686

679:                                              ; preds = %674
  %680 = load ptr, ptr %9, align 8, !tbaa !19
  %681 = load i8, ptr %680, align 1, !tbaa !72
  %682 = sext i8 %681 to i32
  %683 = load i8, ptr %13, align 1, !tbaa !72
  %684 = sext i8 %683 to i32
  %685 = icmp ne i32 %682, %684
  br label %686

686:                                              ; preds = %679, %674
  %687 = phi i1 [ false, %674 ], [ %685, %679 ]
  br i1 %687, label %688, label %726

688:                                              ; preds = %686
  %689 = load ptr, ptr %9, align 8, !tbaa !19
  %690 = load i8, ptr %689, align 1, !tbaa !72
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 92
  br i1 %692, label %693, label %720

693:                                              ; preds = %688
  %694 = load ptr, ptr %9, align 8, !tbaa !19
  %695 = getelementptr inbounds i8, ptr %694, i64 1
  %696 = load i8, ptr %695, align 1, !tbaa !72
  %697 = sext i8 %696 to i32
  %698 = load i8, ptr %13, align 1, !tbaa !72
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %697, %699
  br i1 %700, label %717, label %701

701:                                              ; preds = %693
  %702 = load ptr, ptr %9, align 8, !tbaa !19
  %703 = getelementptr inbounds i8, ptr %702, i64 1
  %704 = load i8, ptr %703, align 1, !tbaa !72
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 92
  br i1 %706, label %717, label %707

707:                                              ; preds = %701
  %708 = load ptr, ptr %9, align 8, !tbaa !19
  %709 = getelementptr inbounds i8, ptr %708, i64 1
  %710 = load i8, ptr %709, align 1, !tbaa !72
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 35
  br i1 %712, label %713, label %720

713:                                              ; preds = %707
  %714 = load i8, ptr %13, align 1, !tbaa !72
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 32
  br i1 %716, label %717, label %720

717:                                              ; preds = %713, %701, %693
  %718 = load ptr, ptr %9, align 8, !tbaa !19
  %719 = getelementptr inbounds nuw i8, ptr %718, i32 1
  store ptr %719, ptr %9, align 8, !tbaa !19
  br label %720

720:                                              ; preds = %717, %713, %707, %688
  %721 = load ptr, ptr %9, align 8, !tbaa !19
  %722 = getelementptr inbounds nuw i8, ptr %721, i32 1
  store ptr %722, ptr %9, align 8, !tbaa !19
  %723 = load i8, ptr %721, align 1, !tbaa !72
  %724 = load ptr, ptr %15, align 8, !tbaa !19
  %725 = getelementptr inbounds nuw i8, ptr %724, i32 1
  store ptr %725, ptr %15, align 8, !tbaa !19
  store i8 %723, ptr %724, align 1, !tbaa !72
  br label %674

726:                                              ; preds = %686
  %727 = load ptr, ptr %9, align 8, !tbaa !19
  %728 = load i8, ptr %727, align 1, !tbaa !72
  %729 = icmp ne i8 %728, 0
  br i1 %729, label %757, label %730

730:                                              ; preds = %726
  %731 = load i8, ptr %13, align 1, !tbaa !72
  %732 = sext i8 %731 to i32
  %733 = icmp ne i32 %732, 32
  br i1 %733, label %734, label %757

734:                                              ; preds = %730
  %735 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %736 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %735, ptr noundef @.str.92)
  br label %737

737:                                              ; preds = %734, %609, %601
  %738 = load ptr, ptr %14, align 8, !tbaa !19
  call void @_efree(ptr noundef %738)
  store i32 0, ptr %12, align 4, !tbaa !70
  br label %739

739:                                              ; preds = %749, %737
  %740 = load i32, ptr %12, align 4, !tbaa !70
  %741 = load i32, ptr %11, align 4, !tbaa !70
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %752

743:                                              ; preds = %739
  %744 = load ptr, ptr %7, align 8, !tbaa !104
  %745 = load i32, ptr %12, align 4, !tbaa !70
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %744, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !19
  call void @_efree(ptr noundef %748)
  br label %749

749:                                              ; preds = %743
  %750 = load i32, ptr %12, align 4, !tbaa !70
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %12, align 4, !tbaa !70
  br label %739

752:                                              ; preds = %739
  %753 = load ptr, ptr %7, align 8, !tbaa !104
  call void @_efree(ptr noundef %753)
  %754 = load i8, ptr %10, align 1, !tbaa !72
  %755 = load ptr, ptr %8, align 8, !tbaa !19
  %756 = getelementptr inbounds i8, ptr %755, i64 1
  store i8 %754, ptr %756, align 1, !tbaa !72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %786

757:                                              ; preds = %730, %726
  %758 = load ptr, ptr %15, align 8, !tbaa !19
  %759 = getelementptr inbounds nuw i8, ptr %758, i32 1
  store ptr %759, ptr %15, align 8, !tbaa !19
  store i8 0, ptr %758, align 1, !tbaa !72
  %760 = load ptr, ptr %14, align 8, !tbaa !19
  %761 = load ptr, ptr %15, align 8, !tbaa !19
  %762 = load ptr, ptr %14, align 8, !tbaa !19
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = call ptr @_erealloc(ptr noundef %760, i64 noundef %765) #23
  %767 = load ptr, ptr %7, align 8, !tbaa !104
  %768 = load i32, ptr %11, align 4, !tbaa !70
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %11, align 4, !tbaa !70
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds ptr, ptr %767, i64 %770
  store ptr %766, ptr %771, align 8, !tbaa !19
  %772 = load ptr, ptr %9, align 8, !tbaa !19
  %773 = load i8, ptr %772, align 1, !tbaa !72
  %774 = icmp ne i8 %773, 0
  br i1 %774, label %775, label %785

775:                                              ; preds = %757
  br label %776

776:                                              ; preds = %779, %775
  %777 = load ptr, ptr %9, align 8, !tbaa !19
  %778 = getelementptr inbounds nuw i8, ptr %777, i32 1
  store ptr %778, ptr %9, align 8, !tbaa !19
  br label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %9, align 8, !tbaa !19
  %781 = load i8, ptr %780, align 1, !tbaa !72
  %782 = sext i8 %781 to i32
  %783 = icmp eq i32 %782, 32
  br i1 %783, label %776, label %784

784:                                              ; preds = %779
  br label %785

785:                                              ; preds = %784, %757
  store i32 0, ptr %6, align 4
  br label %786

786:                                              ; preds = %785, %752, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  %787 = load i32, ptr %6, align 4
  switch i32 %787, label %818 [
    i32 0, label %788
    i32 8, label %789
  ]

788:                                              ; preds = %786
  br label %102

789:                                              ; preds = %786, %102
  %790 = load i8, ptr %10, align 1, !tbaa !72
  %791 = load ptr, ptr %8, align 8, !tbaa !19
  %792 = getelementptr inbounds i8, ptr %791, i64 1
  store i8 %790, ptr %792, align 1, !tbaa !72
  %793 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !55
  %794 = getelementptr inbounds ptr, ptr %793, i64 0
  %795 = load ptr, ptr %794, align 8, !tbaa !19
  %796 = load ptr, ptr %7, align 8, !tbaa !104
  %797 = getelementptr inbounds ptr, ptr %796, i64 0
  store ptr %795, ptr %797, align 8, !tbaa !19
  %798 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !106
  store i32 %798, ptr %12, align 4, !tbaa !70
  br label %799

799:                                              ; preds = %803, %789
  %800 = load i32, ptr %12, align 4, !tbaa !70
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %12, align 4, !tbaa !70
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %809

803:                                              ; preds = %799
  %804 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !55
  %805 = load i32, ptr %12, align 4, !tbaa !70
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds ptr, ptr %804, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !19
  call void @_efree(ptr noundef %808)
  br label %799

809:                                              ; preds = %799
  %810 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !55
  call void @_efree(ptr noundef %810)
  %811 = load ptr, ptr %7, align 8, !tbaa !104
  %812 = load i32, ptr %11, align 4, !tbaa !70
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %11, align 4, !tbaa !70
  %814 = sext i32 %813 to i64
  %815 = mul i64 %814, 8
  %816 = call ptr @_erealloc(ptr noundef %811, i64 noundef %815) #23
  store ptr %816, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !55
  %817 = load i32, ptr %11, align 4, !tbaa !70
  store i32 %817, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !106
  call void @php_build_argv(ptr noundef null, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3))
  store i32 0, ptr %6, align 4
  br label %818

818:                                              ; preds = %809, %786
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %819 = load i32, ptr %6, align 4
  switch i32 %819, label %907 [
    i32 0, label %820
  ]

820:                                              ; preds = %818
  br label %821

821:                                              ; preds = %820, %55, %50, %47
  %822 = load ptr, ptr %4, align 8, !tbaa !100
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %835

824:                                              ; preds = %821
  %825 = load ptr, ptr %4, align 8, !tbaa !100
  %826 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %825, i32 0, i32 4
  %827 = getelementptr inbounds nuw %struct._zval_struct, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 8, !tbaa !72
  %829 = and i32 %828, 1048576
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %835

831:                                              ; preds = %824
  %832 = load ptr, ptr %4, align 8, !tbaa !100
  %833 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %832, i32 0, i32 6
  %834 = load ptr, ptr %833, align 8, !tbaa !107
  call void @zend_hash_clean(ptr noundef %834)
  br label %837

835:                                              ; preds = %824, %821
  %836 = call ptr @zend_rebuild_symbol_table()
  br label %837

837:                                              ; preds = %835, %831
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 4), align 8, !tbaa !109
  %838 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %839 = and i64 %838, -7340033
  store i64 %839, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  call void @zend_hash_clean(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  call void @phpdbg_reset_breakpoints()
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %840 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  store ptr %840, ptr %16, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #19
  store ptr %17, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  %841 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %842 = call i32 @__sigsetjmp(ptr noundef %841, i32 noundef 0) #24
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %852

844:                                              ; preds = %837
  %845 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %846 = xor i64 %845, 134217728
  store i64 %846, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %847 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %848 = or i64 %847, 524288
  store i64 %848, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %849 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  call void @zend_execute(ptr noundef %849, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28))
  %850 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %851 = xor i64 %850, 134217728
  store i64 %851, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  br label %860

852:                                              ; preds = %837
  %853 = load ptr, ptr %16, align 8, !tbaa !111
  store ptr %853, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49
  %854 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %855 = and i64 %854, 327680
  %856 = icmp ne i64 %855, 0
  br i1 %856, label %858, label %857

857:                                              ; preds = %852
  store i8 0, ptr %5, align 1, !tbaa !101
  br label %859

858:                                              ; preds = %852
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 870) #21
  unreachable

859:                                              ; preds = %857
  br label %860

860:                                              ; preds = %859, %844
  %861 = load ptr, ptr %16, align 8, !tbaa !111
  store ptr %861, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  %862 = load i8, ptr %5, align 1, !tbaa !101, !range !50, !noundef !51
  %863 = trunc i8 %862 to i1
  br i1 %863, label %864, label %904

864:                                              ; preds = %860
  call void @zend_exception_restore()
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %865 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  store ptr %865, ptr %18, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 200, ptr %19) #19
  store ptr %19, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  %866 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  %867 = call i32 @__sigsetjmp(ptr noundef %866, i32 noundef 0) #24
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %888

869:                                              ; preds = %864
  br label %870

870:                                              ; preds = %869
  %871 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %872 = icmp ne ptr %871, null
  %873 = xor i1 %872, true
  %874 = xor i1 %873, true
  %875 = zext i1 %874 to i32
  %876 = sext i32 %875 to i64
  %877 = call i64 @llvm.expect.i64(i64 %876, i64 0)
  %878 = icmp ne i64 %877, 0
  br i1 %878, label %879, label %885

879:                                              ; preds = %870
  %880 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41))
  %881 = zext i8 %880 to i32
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %879
  call void @zend_user_exception_handler()
  br label %884

884:                                              ; preds = %883, %879
  br label %885

885:                                              ; preds = %884, %870
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49
  br label %895

888:                                              ; preds = %864
  %889 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %889, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49
  %890 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %891 = and i64 %890, 327680
  %892 = icmp ne i64 %891, 0
  br i1 %892, label %893, label %894

893:                                              ; preds = %888
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 883) #21
  unreachable

894:                                              ; preds = %888
  br label %895

895:                                              ; preds = %894, %887
  %896 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %896, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 200, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  %897 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %903

899:                                              ; preds = %895
  %900 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %901 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %900)
  br i1 %901, label %903, label %902

902:                                              ; preds = %899
  call void @phpdbg_handle_exception()
  br label %903

903:                                              ; preds = %902, %899, %895
  br label %904

904:                                              ; preds = %903, %860
  %905 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %906 = and i64 %905, -524289
  store i64 %906, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  call void @phpdbg_clean(i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 0, ptr %6, align 4
  br label %907

907:                                              ; preds = %42, %904, %818, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %908 = load i32, ptr %6, align 4
  switch i32 %908, label %917 [
    i32 0, label %909
    i32 1, label %915
    i32 2, label %914
  ]

909:                                              ; preds = %907
  br label %913

910:                                              ; preds = %22
  %911 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %912 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %911, ptr noundef @.str.93)
  br label %913

913:                                              ; preds = %910, %909
  br label %914

914:                                              ; preds = %913, %907
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8, !tbaa !112
  store i32 0, ptr %2, align 4
  br label %915

915:                                              ; preds = %914, %907
  %916 = load i32, ptr %2, align 4
  ret i32 %916

917:                                              ; preds = %907
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_ev(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zend_output_globals, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %17 = and i64 %16, 8192
  %18 = icmp eq i64 %17, 8192
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  store ptr %20, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !113
  store ptr %21, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store ptr null, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #19
  store ptr @output_globals, ptr %9, align 8, !tbaa !116
  %22 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 56, i1 false), !tbaa.struct !118
  %23 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 56, i1 false)
  %24 = call i32 @php_output_activate()
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !123
  %26 = load ptr, ptr %7, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !124
  %28 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %29 = and i64 %28, 2147483648
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !126
  store ptr %32, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #19
  store ptr %12, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !126
  %33 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %34 = call i32 @__sigsetjmp(ptr noundef %33, i32 noundef 0) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !69
  %43 = call i32 @phpdbg_parse_variable(ptr noundef %39, i64 noundef %42, ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), i64 noundef 0, ptr noundef @phpdbg_output_ev_variable, i1 noundef zeroext false)
  br label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %45, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !126
  %46 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %46, ptr noundef @.str.95)
  br label %48

48:                                               ; preds = %44, %36
  %49 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %49, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @php_output_deactivate()
  %50 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 56, i1 false), !tbaa.struct !118
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %116

51:                                               ; preds = %1
  %52 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %53 = and i64 %52, 16777216
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %57 = and i64 %56, -8193
  store i64 %57, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  br label %58

58:                                               ; preds = %55, %51
  %59 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %60 = or i64 %59, 4096
  store i64 %60, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  store ptr %61, ptr %14, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #19
  store ptr %15, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  %62 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %63 = call i32 @__sigsetjmp(ptr noundef %62, i32 noundef 0) #24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !69
  %72 = call i32 @zend_eval_stringl(ptr noundef %68, i64 noundef %71, ptr noundef %5, ptr noundef @.str.96)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  store ptr %78, ptr %8, align 8, !tbaa !115
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %80 = call i32 @zend_exception_error(ptr noundef %79, i32 noundef 1)
  br label %84

81:                                               ; preds = %74
  call void @zend_print_zval_r(ptr noundef %5, i32 noundef 0)
  %82 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %83 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %82, ptr noundef @.str.61)
  call void @zval_ptr_dtor(ptr noundef %5)
  br label %84

84:                                               ; preds = %81, %77
  br label %85

85:                                               ; preds = %84, %65
  br label %101

86:                                               ; preds = %58
  %87 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr %87, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 32), align 1, !tbaa !127
  %88 = load ptr, ptr %8, align 8, !tbaa !115
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !115
  call void @zend_object_release(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %86
  %93 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %93, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %94 = load ptr, ptr %7, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !124
  store ptr %96, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !123
  %97 = load ptr, ptr %7, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  store ptr %99, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8, !tbaa !129
  %100 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %100, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !113
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !102
  br label %101

101:                                              ; preds = %92, %85
  %102 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr %102, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  %103 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %104 = and i64 %103, -4097
  store i64 %104, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %105 = load i8, ptr %4, align 1, !tbaa !101, !range !50, !noundef !51
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %109 = and i64 %108, 16777216
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %113 = or i64 %112, 8192
  store i64 %113, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  br label %114

114:                                              ; preds = %111, %107, %101
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1, !tbaa !130
  call void @php_output_deactivate()
  %115 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %10, i64 56, i1 false), !tbaa.struct !118
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %114, %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_until(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
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
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef @.str.85)
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  call void @phpdbg_seek_to_end()
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %11 = call ptr @phpdbg_user_execute_data(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = ptrtoint ptr %13 to i64
  %15 = call zeroext i1 @zend_hash_index_exists(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), i64 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void @zend_hash_clean(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  br label %20

17:                                               ; preds = %9
  %18 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %19 = or i64 %18, 2097152
  store i64 %19, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  br label %20

20:                                               ; preds = %17, %16
  store i32 4, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_leave(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef @.str.85)
  store i32 0, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  call void @phpdbg_seek_to_end()
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %11 = call ptr @phpdbg_user_execute_data(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = ptrtoint ptr %13 to i64
  %15 = call zeroext i1 @zend_hash_index_exists(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), i64 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  call void @zend_hash_clean(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  %17 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %17, ptr noundef @.str.86)
  store i32 0, ptr %2, align 4
  br label %22

19:                                               ; preds = %9
  %20 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %21 = or i64 %20, 4194304
  store i64 %21, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  store i32 5, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %16, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_generator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %12 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %15, ptr noundef @.str.97)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %163

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %78

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !141
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !142
  %26 = load i32, ptr %4, align 4, !tbaa !70
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !143
  %29 = load i32, ptr %4, align 4, !tbaa !70
  %30 = load i32, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 1), align 8, !tbaa !144
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %74

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !143
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !143
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !143
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw %struct._zend_object, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  %47 = load ptr, ptr @zend_ce_generator, align 8, !tbaa !148
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %50 = load ptr, ptr %6, align 8, !tbaa !143
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  store ptr %51, ptr %7, align 8, !tbaa !149
  %52 = load ptr, ptr %7, align 8, !tbaa !149
  %53 = getelementptr inbounds nuw %struct._zend_generator, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !149
  %58 = call ptr @zend_generator_get_current(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct._zend_generator, ptr %58, i32 0, i32 12
  %60 = load i8, ptr %59, align 8, !tbaa !153
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %66 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %65, ptr noundef @.str.98)
  br label %69

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8, !tbaa !149
  call void @phpdbg_open_generator_frame(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %73

70:                                               ; preds = %49
  %71 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %72 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %71, ptr noundef @.str.99)
  br label %73

73:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %77

74:                                               ; preds = %42, %36, %32, %20
  %75 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %76 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %75, ptr noundef @.str.100)
  br label %77

77:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %162

78:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !70
  br label %79

79:                                               ; preds = %158, %78
  %80 = load i32, ptr %4, align 4, !tbaa !70
  %81 = load i32, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 1), align 8, !tbaa !144
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %161

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !142
  %85 = load i32, ptr %4, align 4, !tbaa !70
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !115
  store ptr %88, ptr %8, align 8, !tbaa !115
  %89 = load ptr, ptr %8, align 8, !tbaa !115
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %157

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !tbaa !115
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %157, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !145
  %100 = load ptr, ptr @zend_ce_generator, align 8, !tbaa !148
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %157

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %103 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %103, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %104 = load ptr, ptr %9, align 8, !tbaa !149
  %105 = call ptr @zend_generator_get_current(ptr noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !149
  %106 = load ptr, ptr %9, align 8, !tbaa !149
  %107 = getelementptr inbounds nuw %struct._zend_generator, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !150
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %156

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %111 = load ptr, ptr %9, align 8, !tbaa !149
  %112 = getelementptr inbounds nuw %struct._zend_generator, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !150
  %114 = call ptr @phpdbg_compile_stackframe(ptr noundef %113)
  store ptr %114, ptr %11, align 8, !tbaa !122
  %115 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %116 = load i32, ptr %4, align 4, !tbaa !70
  %117 = load ptr, ptr %11, align 8, !tbaa !122
  %118 = getelementptr inbounds nuw %struct._zend_string, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !154
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %11, align 8, !tbaa !122
  %122 = getelementptr inbounds nuw %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %115, ptr noundef @.str.101, i32 noundef %116, i32 noundef %120, ptr noundef %123)
  %125 = load ptr, ptr %11, align 8, !tbaa !122
  call void @zend_string_release(ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !149
  %127 = load ptr, ptr %10, align 8, !tbaa !149
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %110
  %130 = load ptr, ptr %9, align 8, !tbaa !149
  %131 = getelementptr inbounds nuw %struct._zend_generator, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !156
  %134 = load ptr, ptr %10, align 8, !tbaa !149
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %129
  %137 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %138 = load ptr, ptr %9, align 8, !tbaa !149
  %139 = getelementptr inbounds nuw %struct._zend_generator, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !156
  %142 = getelementptr inbounds nuw %struct._zend_generator, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct._zend_object, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !157
  %145 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %137, ptr noundef @.str.102, i32 noundef %144)
  br label %146

146:                                              ; preds = %136, %129
  %147 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %148 = load ptr, ptr %10, align 8, !tbaa !149
  %149 = getelementptr inbounds nuw %struct._zend_generator, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct._zend_object, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !157
  %152 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %147, ptr noundef @.str.103, i32 noundef %151)
  br label %153

153:                                              ; preds = %146, %110
  %154 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %155 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %154, ptr noundef @.str.61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %156

156:                                              ; preds = %153, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %157

157:                                              ; preds = %156, %96, %91, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4, !tbaa !70
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4, !tbaa !70
  br label %79

161:                                              ; preds = %79
  br label %162

162:                                              ; preds = %161, %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %163

163:                                              ; preds = %162, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %164 = load i32, ptr %2, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @phpdbg_do_print_stack(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %27

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !103
  switch i32 %17, label %24 [
    i32 5, label %18
    i32 4, label %21
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @phpdbg_do_print_func(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @phpdbg_do_print_method(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %27

24:                                               ; preds = %14
  %25 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = call ptr @zend_get_executed_filename()
  %10 = call ptr @zend_get_executed_filename()
  %11 = call i64 @strlen(ptr noundef %10) #20
  %12 = call i32 @zend_get_executed_lineno()
  %13 = zext i32 %12 to i64
  call void @phpdbg_set_breakpoint_file(ptr noundef %9, i64 noundef %11, i64 noundef %13)
  br label %17

14:                                               ; preds = %5
  %15 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %15, ptr noundef @.str.125)
  br label %17

17:                                               ; preds = %14, %8
  br label %113

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !103
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
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !158
  call void @phpdbg_set_breakpoint_opline(i64 noundef %25)
  br label %112

26:                                               ; preds = %18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = call ptr @phpdbg_current_file()
  %31 = call ptr @phpdbg_current_file()
  %32 = call i64 @strlen(ptr noundef %31) #20
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !141
  call void @phpdbg_set_breakpoint_file(ptr noundef %30, i64 noundef %32, i64 noundef %35)
  br label %39

36:                                               ; preds = %26
  %37 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %38 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %37, ptr noundef @.str.125)
  br label %39

39:                                               ; preds = %36, %29
  br label %112

40:                                               ; preds = %18
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.anon.11, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.11, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  call void @phpdbg_set_breakpoint_method(ptr noundef %44, ptr noundef %48)
  br label %112

49:                                               ; preds = %18
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon.11, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !159
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.anon.11, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !160
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !141
  call void @phpdbg_set_breakpoint_method_opline(ptr noundef %53, ptr noundef %57, i64 noundef %60)
  br label %112

61:                                               ; preds = %18
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !141
  call void @phpdbg_set_breakpoint_function_opline(ptr noundef %64, i64 noundef %67)
  br label %112

68:                                               ; preds = %18
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.anon.10, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !161
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.anon.10, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !162
  call void @phpdbg_set_breakpoint_file(ptr noundef %72, i64 noundef 0, i64 noundef %76)
  br label %112

77:                                               ; preds = %18
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.anon.10, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !161
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.anon.10, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !162
  call void @phpdbg_set_breakpoint_file_opline(ptr noundef %81, i64 noundef %85)
  br label %112

86:                                               ; preds = %18
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8, !tbaa !69
  call void @phpdbg_set_breakpoint_expression(ptr noundef %89, i64 noundef %92)
  br label %112

93:                                               ; preds = %18
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !69
  call void @phpdbg_set_breakpoint_symbol(ptr noundef %96, i64 noundef %99)
  br label %112

100:                                              ; preds = %18
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !69
  call void @phpdbg_set_breakpoint_opcode(ptr noundef %103, i64 noundef %106)
  br label %112

107:                                              ; preds = %18
  %108 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %109 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef @.str.97)
  store i32 0, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @phpdbg_dump_backtrace(i64 noundef 0)
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8, !tbaa !112
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %6, ptr noundef @.str.87, i32 noundef %7)
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !141
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @phpdbg_do_list_lines(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !103
  switch i32 %12, label %29 [
    i32 6, label %13
    i32 2, label %16
    i32 5, label %19
    i32 4, label %26
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @phpdbg_do_list_lines(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @phpdbg_do_list_lines(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %36

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !69
  call void @phpdbg_list_function_byname(ptr noundef %22, i64 noundef %25)
  br label %34

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @phpdbg_do_list_method(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %36

29:                                               ; preds = %9
  %30 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %4 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %3, ptr noundef @.str.105)
  %5 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %6 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %5, ptr noundef @.str.106)
  %7 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ @.str.108, %12 ]
  %15 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %7, ptr noundef @.str.107, ptr noundef %14)
  %16 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  %18 = icmp ne ptr %17, null
  %19 = select i1 %18, ptr @.str.110, ptr @.str.111
  %20 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %16, ptr noundef @.str.109, ptr noundef %19)
  %21 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %22 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %23 = and i64 %22, 8192
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, ptr @.str.113, ptr @.str.114
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %21, ptr noundef @.str.112, ptr noundef %25)
  %27 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %28 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %29 = and i64 %28, 32768
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, ptr @.str.113, ptr @.str.114
  %32 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %27, ptr noundef @.str.115, ptr noundef %31)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %13
  %36 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct._zend_op_array, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !163
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %36, ptr noundef @.str.116, i32 noundef %39)
  %41 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct._zend_op_array, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4, !tbaa !172
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct._zend_op_array, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4, !tbaa !172
  %50 = sub nsw i32 %49, 1
  br label %52

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i32 [ %50, %46 ], [ 0, %51 ]
  %54 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %41, ptr noundef @.str.117, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %13
  %56 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %57 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, ptr @.str.110, ptr @.str.111
  %60 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %56, ptr noundef @.str.118, ptr noundef %59)
  %61 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %65 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 4, !tbaa !173
  %66 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %64, ptr noundef @.str.119, i32 noundef %65)
  br label %67

67:                                               ; preds = %63, %55
  %68 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !174
  %70 = call i32 @zend_hash_num_elements(ptr noundef %69)
  %71 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %68, ptr noundef @.str.120, i32 noundef %70)
  %72 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !175
  %74 = call i32 @zend_hash_num_elements(ptr noundef %73)
  %75 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %72, ptr noundef @.str.121, i32 noundef %74)
  %76 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !176
  %78 = call i32 @zend_hash_num_elements(ptr noundef %77)
  %79 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %76, ptr noundef @.str.122, i32 noundef %78)
  %80 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %81 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6))
  %82 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %80, ptr noundef @.str.123, i32 noundef %81)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_clean(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call i32 @phpdbg_ask_user_permission(ptr noundef @.str.160)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %2, align 4
  br label %29

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %13 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %12, ptr noundef @.str.161)
  %14 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !174
  %16 = call i32 @zend_hash_num_elements(ptr noundef %15)
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %14, ptr noundef @.str.120, i32 noundef %16)
  %18 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !175
  %20 = call i32 @zend_hash_num_elements(ptr noundef %19)
  %21 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %18, ptr noundef @.str.121, i32 noundef %20)
  %22 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !176
  %24 = call i32 @zend_hash_num_elements(ptr noundef %23)
  %25 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %22, ptr noundef @.str.122, i32 noundef %24)
  %26 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %27 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6))
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %26, ptr noundef @.str.162, i32 noundef %27)
  call void @phpdbg_clean(i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %11, %9
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %4 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %3, ptr noundef @.str.163)
  %5 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %6 = call i32 @zend_hash_num_elements(ptr noundef @phpdbg_globals)
  %7 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %5, ptr noundef @.str.164, i32 noundef %6)
  %8 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %9 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2))
  %10 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %8, ptr noundef @.str.165, i32 noundef %9)
  %11 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %12 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4))
  %13 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %11, ptr noundef @.str.166, i32 noundef %12)
  %14 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %15 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3))
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %14, ptr noundef @.str.167, i32 noundef %15)
  %17 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %18 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9))
  %19 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %17, ptr noundef @.str.168, i32 noundef %18)
  %20 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %21 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7))
  %22 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %20, ptr noundef @.str.169, i32 noundef %21)
  %23 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %24 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8))
  %25 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %23, ptr noundef @.str.170, i32 noundef %24)
  %26 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %27 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5))
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %26, ptr noundef @.str.171, i32 noundef %27)
  call void @phpdbg_clear_breakpoints()
  ret i32 0
}

declare i32 @phpdbg_do_help(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %4 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %3, ptr noundef @.str.124)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = call ptr @zend_str_tolower_dup(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !69
  store i64 %15, ptr %5, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i64, ptr %5, align 8, !tbaa !20
  %18 = call zeroext i1 @zend_hash_str_exists(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1), ptr noundef %16, i64 noundef %17)
  br i1 %18, label %40, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !175
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load i64, ptr %5, align 8, !tbaa !20
  %23 = call ptr @zend_hash_str_find_ptr(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !177
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = load i64, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !177
  %29 = call ptr @zend_hash_str_update_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1), ptr noundef %26, i64 noundef %27, ptr noundef %28)
  %30 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %30, ptr noundef @.str.157, ptr noundef %31)
  br label %39

33:                                               ; preds = %19
  %34 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %34, ptr noundef @.str.158, ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %25
  br label %44

40:                                               ; preds = %1
  %41 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef @.str.159, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %39
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_efree(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 144, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %3) #19
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !69
  call void @phpdbg_try_file_init(ptr noundef %12, i64 noundef %15, i1 noundef zeroext false)
  br label %22

16:                                               ; preds = %1
  %17 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %17, ptr noundef @.str.154, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_export(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.155)
  store ptr %7, ptr %3, align 8, !tbaa !178
  %8 = load ptr, ptr %3, align 8, !tbaa !178
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !178
  call void @phpdbg_export_breakpoints(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !178
  %13 = call i32 @fclose(ptr noundef %12)
  br label %20

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %15, ptr noundef @.str.156, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8, !tbaa !178
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call noalias ptr @popen(ptr noundef %6, ptr noundef @.str.127)
  store ptr %7, ptr %3, align 8, !tbaa !178
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !178
  %11 = call i32 @pclose(ptr noundef %10)
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %13, ptr noundef @.str.128, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_quit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %4 = or i64 %3, 65536
  store i64 %4, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %5 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %6 = and i64 %5, -262145
  store i64 %6, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  call void @phpdbg_list_watchpoints()
  br label %29

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !103
  switch i32 %14, label %23 [
    i32 5, label %15
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = call i32 @phpdbg_create_var_watchpoint(ptr noundef %18, i64 noundef %21)
  br label %28

23:                                               ; preds = %11
  %24 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %25 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef @.str.85)
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %11 = or i64 %10, 8192
  store i64 %11, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call ptr @strtok(ptr noundef %5, ptr noundef @.str.61) #19
  store ptr %6, ptr %4, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  call void @phpdbg_line_init(ptr noundef %11, ptr noundef %3)
  %12 = call ptr @strtok(ptr noundef null, ptr noundef @.str.61) #19
  store ptr %12, ptr %4, align 8, !tbaa !19
  br label %7

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  call void @free(ptr noundef %19) #19
  br label %20

20:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @phpdbg_line_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct._phpdbg_param, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call i64 @strlen(ptr noundef %11) #20
  store i64 %12, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !183
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !183
  br label %17

17:                                               ; preds = %37, %2
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = call ptr @__ctype_b_loc() #25
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = load i64, ptr %5, align 8, !tbaa !20
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !72
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %22, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !186
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %20, %17
  %36 = phi i1 [ false, %17 ], [ %34, %20 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i64, ptr %5, align 8, !tbaa !20
  %39 = add i64 %38, -1
  store i64 %39, ptr %5, align 8, !tbaa !20
  br label %17

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = load i64, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !72
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = load i8, ptr %44, align 1, !tbaa !72
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %216

48:                                               ; preds = %40
  %49 = load i64, ptr %5, align 8, !tbaa !20
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %216

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !72
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 35
  br i1 %56, label %57, label %216

57:                                               ; preds = %51
  %58 = load i64, ptr %5, align 8, !tbaa !20
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %60, label %95

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !19
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef @.str.181, i64 noundef 2) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !181
  %66 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %65, i32 0, i32 1
  store i8 1, ptr %66, align 4, !tbaa !188
  store i32 1, ptr %6, align 4
  br label %217

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef @.str.182, i64 noundef 2) #20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 4, !tbaa !188
  %74 = load ptr, ptr %4, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !179
  %77 = load ptr, ptr %4, align 8, !tbaa !181
  %78 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !189
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !72
  %81 = load ptr, ptr %4, align 8, !tbaa !181
  %82 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !179
  %84 = load ptr, ptr %4, align 8, !tbaa !181
  %85 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !189
  %87 = call i32 @zend_eval_stringl(ptr noundef %83, i64 noundef %86, ptr noundef null, ptr noundef @.str.183)
  %88 = load ptr, ptr %4, align 8, !tbaa !181
  %89 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !179
  call void @free(ptr noundef %90) #19
  %91 = load ptr, ptr %4, align 8, !tbaa !181
  %92 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %91, i32 0, i32 2
  store ptr null, ptr %92, align 8, !tbaa !179
  store i32 1, ptr %6, align 4
  br label %217

93:                                               ; preds = %67
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %57
  %96 = load ptr, ptr %4, align 8, !tbaa !181
  %97 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 4, !tbaa !188, !range !50, !noundef !51
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %145

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !181
  %102 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !179
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load i64, ptr %5, align 8, !tbaa !20
  %107 = add i64 %106, 1
  %108 = call noalias ptr @malloc(i64 noundef %107) #26
  %109 = load ptr, ptr %4, align 8, !tbaa !181
  %110 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8, !tbaa !179
  br label %124

111:                                              ; preds = %100
  %112 = load ptr, ptr %4, align 8, !tbaa !181
  %113 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !179
  %115 = load ptr, ptr %4, align 8, !tbaa !181
  %116 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !189
  %118 = load i64, ptr %5, align 8, !tbaa !20
  %119 = add i64 %117, %118
  %120 = add i64 %119, 1
  %121 = call ptr @realloc(ptr noundef %114, i64 noundef %120) #27
  %122 = load ptr, ptr %4, align 8, !tbaa !181
  %123 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8, !tbaa !179
  br label %124

124:                                              ; preds = %111, %105
  %125 = load ptr, ptr %4, align 8, !tbaa !181
  %126 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !179
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !181
  %131 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !179
  %133 = load ptr, ptr %4, align 8, !tbaa !181
  %134 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !189
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = load ptr, ptr %3, align 8, !tbaa !19
  %138 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i64, ptr %5, align 8, !tbaa !20
  %140 = load ptr, ptr %4, align 8, !tbaa !181
  %141 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !189
  %143 = add i64 %142, %139
  store i64 %143, ptr %141, align 8, !tbaa !189
  br label %144

144:                                              ; preds = %129, %124
  store i32 1, ptr %6, align 4
  br label %217

145:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  store ptr %146, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #19
  store ptr %8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  %147 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %148 = call i32 @__sigsetjmp(ptr noundef %147, i32 noundef 0) #24
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %205

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %151 = load ptr, ptr %3, align 8, !tbaa !19
  %152 = call ptr @phpdbg_read_input(ptr noundef %151)
  store ptr %152, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #19
  br label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 0
  store i32 9, ptr %154, align 8, !tbaa !103
  %155 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 2
  store i64 0, ptr %155, align 8, !tbaa !158
  %156 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 1
  store i64 0, ptr %156, align 8, !tbaa !141
  %157 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.anon.10, ptr %157, i32 0, i32 0
  store ptr null, ptr %158, align 8, !tbaa !161
  %159 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.anon.10, ptr %159, i32 0, i32 1
  store i64 0, ptr %160, align 8, !tbaa !162
  %161 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.anon.11, ptr %161, i32 0, i32 0
  store ptr null, ptr %162, align 8, !tbaa !159
  %163 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.anon.11, ptr %163, i32 0, i32 1
  store ptr null, ptr %164, align 8, !tbaa !160
  %165 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 5
  store ptr null, ptr %165, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 6
  store i64 0, ptr %166, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 7
  store ptr null, ptr %167, align 8, !tbaa !190
  %168 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 8
  store ptr null, ptr %168, align 8, !tbaa !191
  br label %169

169:                                              ; preds = %153
  br label %170

170:                                              ; preds = %169
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true)
  %171 = load ptr, ptr %9, align 8, !tbaa !19
  %172 = call i32 @phpdbg_do_parse(ptr noundef %10, ptr noundef %171)
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %204

174:                                              ; preds = %170
  %175 = call i32 @phpdbg_stack_execute(ptr noundef %10, i1 noundef zeroext true)
  switch i32 %175, label %203 [
    i32 -1, label %176
  ]

176:                                              ; preds = %174
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  %177 = call i32 @phpdbg_call_register(ptr noundef %10)
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8, !tbaa !181
  %181 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !192
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8, !tbaa !181
  %186 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !192
  %188 = load ptr, ptr %4, align 8, !tbaa !181
  %189 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !183
  %191 = load ptr, ptr %9, align 8, !tbaa !19
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 3), align 8, !tbaa !193
  %193 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef @.str.184, ptr noundef %187, i32 noundef %190, ptr noundef %191, ptr noundef %192)
  br label %201

194:                                              ; preds = %179
  %195 = load ptr, ptr %4, align 8, !tbaa !181
  %196 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !183
  %198 = load ptr, ptr %9, align 8, !tbaa !19
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 3), align 8, !tbaa !193
  %200 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef @.str.185, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  br label %201

201:                                              ; preds = %194, %184
  br label %202

202:                                              ; preds = %201, %176
  br label %203

203:                                              ; preds = %174, %202
  br label %204

204:                                              ; preds = %203, %170
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  call void @phpdbg_stack_free(ptr noundef %10)
  call void @phpdbg_destroy_input(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %214

205:                                              ; preds = %145
  %206 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %206, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  %207 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %208 = and i64 %207, -786433
  store i64 %208, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %209 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %210 = and i64 %209, 65536
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 264) #21
  unreachable

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213, %204
  %215 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %215, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %216

216:                                              ; preds = %214, %51, %48, %40
  store i32 0, ptr %6, align 4
  br label %217

217:                                              ; preds = %216, %144, %71, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %218 = load i32, ptr %6, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_try_file_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [500 x i8], align 16
  %10 = alloca %struct.phpdbg_init_state, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !20
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 144, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = call i32 @stat(ptr noundef %15, ptr noundef %7) #19
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.62)
  store ptr %20, ptr %8, align 8, !tbaa !178
  %21 = load ptr, ptr %8, align 8, !tbaa !178
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 500, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #19
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %10, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !192
  br label %26

26:                                               ; preds = %31, %23
  %27 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8, !tbaa !178
  %29 = call ptr @fgets(ptr noundef %27, i32 noundef 500, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 0
  call void @phpdbg_line_init(ptr noundef %32, ptr noundef %10)
  br label %26

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %10, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.phpdbg_init_state, ptr %10, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !179
  call void @free(ptr noundef %39) #19
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %8, align 8, !tbaa !178
  %42 = call i32 @fclose(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 500, ptr %9) #19
  br label %47

43:                                               ; preds = %18
  %44 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %44, ptr noundef @.str.63, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %40
  %48 = load i8, ptr %6, align 1, !tbaa !101, !range !50, !noundef !51
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %51) #19
  br label %52

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %53

53:                                               ; preds = %52, %14, %3
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #19
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !20
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !101
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i64, ptr %5, align 8, !tbaa !20
  call void @phpdbg_try_file_init(ptr noundef %16, i64 noundef %17, i1 noundef zeroext true)
  br label %82

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1, !tbaa !101, !range !50, !noundef !51
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %22 = call ptr @getenv(ptr noundef @.str.64) #19
  store ptr %22, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %23 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef @.str.65, ptr noundef @.str.66) #19
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %10, align 8, !tbaa !20
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = load i64, ptr %10, align 8, !tbaa !20
  call void @phpdbg_try_file_init(ptr noundef %25, i64 noundef %26, i1 noundef zeroext false)
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %27) #19
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store ptr @.str.67, ptr %7, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %30, %21
  br label %32

32:                                               ; preds = %74, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = load i8, ptr %33, align 1, !tbaa !72
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !70
  br label %38

38:                                               ; preds = %56, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = load i32, ptr %9, align 4, !tbaa !70
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !72
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = load i32, ptr %9, align 4, !tbaa !70
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !70
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !72
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 -1, ptr %9, align 4, !tbaa !70
  br label %57

56:                                               ; preds = %46
  br label %38

57:                                               ; preds = %55, %38
  %58 = load i32, ptr %9, align 4, !tbaa !70
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = load i32, ptr %9, align 4, !tbaa !70
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !72
  br label %65

65:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %4, ptr noundef @.str.68, ptr noundef %66, ptr noundef @.str.69) #19
  store i32 %67, ptr %11, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  %68 = load ptr, ptr %4, align 8, !tbaa !19
  %69 = load i64, ptr %5, align 8, !tbaa !20
  call void @phpdbg_try_file_init(ptr noundef %68, i64 noundef %69, i1 noundef zeroext false)
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %70) #19
  %71 = load i32, ptr %9, align 4, !tbaa !70
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %80

74:                                               ; preds = %65
  %75 = load i32, ptr %9, align 4, !tbaa !70
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !19
  br label %32

80:                                               ; preds = %73, %32
  call void @phpdbg_try_file_init(ptr noundef @.str.69, i64 noundef 11, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %81

81:                                               ; preds = %80, %18
  br label %82

82:                                               ; preds = %81, %15
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clean(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !101
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !101
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  call void @destroy_op_array(ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  call void @_efree(ptr noundef %11)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i8, ptr %4, align 1, !tbaa !101, !range !50, !noundef !51
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8, !tbaa !194
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8, !tbaa !194
  call void @free(ptr noundef %19) #19
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 7), align 8, !tbaa !194
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i8, ptr %3, align 1, !tbaa !101, !range !50, !noundef !51
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %25 = or i64 %24, 262144
  store i64 %25, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  br label %26

26:                                               ; preds = %23, %20
  ret void
}

declare void @destroy_op_array(ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare ptr @phpdbg_resolve_path(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @phpdbg_ask_user_permission(ptr noundef) #1

declare i32 @virtual_chdir_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare void @php_build_argv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_compile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._zend_file_handle, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %10 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %9, ptr noundef @.str.82)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %35

11:                                               ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  call void @zend_stream_init_filename(ptr noundef %2, ptr noundef %12)
  %13 = call i32 @php_stream_open_for_zend_ex(ptr noundef %2, i32 noundef 129)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = call i32 @zend_stream_fixup(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 15), align 8, !tbaa !195
  %19 = load ptr, ptr @zend_compile_file, align 8, !tbaa !119
  %20 = call ptr %19(ptr noundef %2, i32 noundef 2)
  store ptr %20, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  call void @zend_destroy_file_handle(ptr noundef %2)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %25 = call i32 @zend_exception_error(ptr noundef %24, i32 noundef 1)
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 552) #21
  unreachable

26:                                               ; preds = %18
  %27 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %29 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %27, ptr noundef @.str.83, ptr noundef %28)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %15, %11
  %31 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef @.str.84, ptr noundef %32)
  br label %34

34:                                               ; preds = %30
  call void @zend_destroy_file_handle(ptr noundef %2)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %2) #19
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call i64 @strlen(ptr noundef %7) #20
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @phpdbg_mixed_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !72
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_compile_stdin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %8 = load ptr, ptr @zend_compile_string, align 8, !tbaa !119
  %9 = load ptr, ptr %3, align 8, !tbaa !122
  %10 = call ptr %8(ptr noundef %9, ptr noundef @.str.79, i32 noundef 2)
  store ptr %10, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  call void @zend_string_release(ptr noundef %11)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %69

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  call void @free(ptr noundef %19) #19
  br label %20

20:                                               ; preds = %18, %15
  %21 = call noalias ptr @strdup(ptr noundef @.str.79) #19
  store ptr %21, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !48
  store i64 19, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct._zend_op_array, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.80, i32 noundef 0, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %26 = load ptr, ptr %5, align 8, !tbaa !122
  %27 = call ptr @zend_hash_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), i32 0, i32 9), align 8, !tbaa !197
  store ptr %28, ptr %7, align 8, !tbaa !119
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), i32 0, i32 9), align 8, !tbaa !197
  %29 = load ptr, ptr %5, align 8, !tbaa !122
  %30 = call i32 @zend_hash_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %31, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), i32 0, i32 9), align 8, !tbaa !197
  %32 = load ptr, ptr %6, align 8, !tbaa !119
  %33 = call ptr @zend_hash_str_update_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr noundef @.str.79, i64 noundef 19, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !122
  call void @zend_string_release(ptr noundef %34)
  store i32 1, ptr %4, align 4, !tbaa !70
  br label %35

35:                                               ; preds = %49, %20
  %36 = load i32, ptr %4, align 4, !tbaa !70
  %37 = load ptr, ptr %6, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !198
  %40 = icmp ule i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %4, align 4, !tbaa !70
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !70
  %48 = sub i32 %47, 2
  store i32 %48, ptr %46, align 4, !tbaa !70
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %4, align 4, !tbaa !70
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !70
  br label %35

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !200
  %56 = sub i64 %55, 2
  store i64 %56, ptr %54, align 8, !tbaa !200
  %57 = load ptr, ptr %6, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !201
  %60 = load ptr, ptr %6, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !201
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load ptr, ptr %6, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !200
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %63, i64 %66, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %67 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %68 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %67, ptr noundef @.str.81)
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %52, %14
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare i32 @zend_exception_error(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !122
  call void @free(ptr noundef %24) #19
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !122
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !203
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_update_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !202
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = call ptr @zend_hash_str_update(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %9)
  store ptr %20, ptr %10, align 8, !tbaa !203
  %21 = load ptr, ptr %10, align 8, !tbaa !203
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  ret ptr %27
}

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) #1

declare i32 @php_stream_open_for_zend_ex(ptr noundef, i32 noundef) #1

declare i32 @zend_stream_fixup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_destroy_file_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_skip_line_helper() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %5 = call ptr @phpdbg_user_execute_data(ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %6 = load ptr, ptr %1, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  store ptr %8, ptr %2, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %9 = load ptr, ptr %2, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %struct._zend_op_array, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  store ptr %11, ptr %3, align 8, !tbaa !206
  %12 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %13 = or i64 %12, 1048576
  store i64 %13, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %14 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %14, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 3), align 8, !tbaa !207
  br label %15

15:                                               ; preds = %61, %0
  %16 = load ptr, ptr %3, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw %struct._zend_op, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !208
  %19 = load ptr, ptr %1, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct._zend_op, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !208
  %24 = icmp ne i32 %18, %23
  br i1 %24, label %55, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw %struct._zend_op, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 4, !tbaa !209
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 62
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 4, !tbaa !209
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 163
  br i1 %36, label %55, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw %struct._zend_op, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 4, !tbaa !209
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 161
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw %struct._zend_op, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 4, !tbaa !209
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 160
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !206
  %51 = getelementptr inbounds nuw %struct._zend_op, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 4, !tbaa !209
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 166
  br i1 %54, label %55, label %60

55:                                               ; preds = %49, %43, %37, %31, %25, %15
  %56 = load ptr, ptr %3, align 8, !tbaa !206
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %3, align 8, !tbaa !206
  %59 = call ptr @zend_hash_index_update_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), i64 noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %49
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !206
  %63 = getelementptr inbounds nuw %struct._zend_op, ptr %62, i32 1
  store ptr %63, ptr %3, align 8, !tbaa !206
  %64 = load ptr, ptr %2, align 8, !tbaa !205
  %65 = getelementptr inbounds nuw %struct._zend_op_array, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !196
  %67 = load ptr, ptr %2, align 8, !tbaa !205
  %68 = getelementptr inbounds nuw %struct._zend_op_array, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 8, !tbaa !163
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct._zend_op, ptr %66, i64 %70
  %72 = icmp ult ptr %63, %71
  br i1 %72, label %15, label %73

73:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret i32 3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phpdbg_user_execute_data(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  br label %3

3:                                                ; preds = %19, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw %struct.anon.13, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !72
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i1 [ true, %3 ], [ %16, %8 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  store ptr %22, ptr %2, align 8, !tbaa !100
  %23 = load ptr, ptr %2, align 8, !tbaa !100
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %3

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_update_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !72
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !202
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = call ptr @zend_hash_index_update(ptr noundef %15, i64 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !203
  %18 = load ptr, ptr %8, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_seek_to_end() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %5 = call ptr @phpdbg_user_execute_data(ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %6 = load ptr, ptr %1, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  store ptr %8, ptr %2, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %9 = load ptr, ptr %2, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %struct._zend_op_array, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  store ptr %11, ptr %3, align 8, !tbaa !206
  %12 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %12, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 3), align 8, !tbaa !207
  br label %13

13:                                               ; preds = %24, %0
  %14 = load ptr, ptr %3, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %struct._zend_op, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4, !tbaa !209
  %17 = zext i8 %16 to i32
  switch i32 %17, label %23 [
    i32 62, label %18
    i32 163, label %18
    i32 161, label %18
    i32 160, label %18
    i32 166, label %18
  ]

18:                                               ; preds = %13, %13, %13, %13, %13
  %19 = load ptr, ptr %3, align 8, !tbaa !206
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !206
  %22 = call ptr @zend_hash_index_update_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw %struct._zend_op, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !206
  %27 = load ptr, ptr %2, align 8, !tbaa !205
  %28 = getelementptr inbounds nuw %struct._zend_op_array, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  %30 = load ptr, ptr %2, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw %struct._zend_op_array, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !163
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct._zend_op, ptr %29, i64 %33
  %35 = icmp ult ptr %26, %34
  br i1 %35, label %13, label %36

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_index_exists(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call ptr @zend_hash_index_find(ptr noundef %5, i64 noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare void @zend_hash_clean(ptr noundef) #1

declare void @phpdbg_switch_frame(i32 noundef) #1

declare noalias ptr @_emalloc_40() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

declare void @phpdbg_register_file_handles() #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #11

declare ptr @zend_rebuild_symbol_table() #1

declare void @phpdbg_reset_breakpoints() #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #12

declare void @zend_execute(ptr noundef, ptr noundef) #1

declare void @zend_exception_restore() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !72
  ret i8 %6
}

declare void @zend_user_exception_handler() #1

declare zeroext i1 @zend_is_unwind_exit(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @phpdbg_handle_exception() #14 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  store ptr %7, ptr %1, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct._zend_object, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = load ptr, ptr %1, align 8, !tbaa !115
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  %14 = load ptr, ptr %1, align 8, !tbaa !115
  %15 = call ptr @zend_get_exception_base(ptr noundef %14)
  %16 = load ptr, ptr %1, align 8, !tbaa !115
  %17 = load ptr, ptr @zend_known_strings, align 8, !tbaa !221
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = call ptr @zend_read_property_ex(ptr noundef %15, ptr noundef %16, ptr noundef %19, i1 noundef zeroext true, ptr noundef %5)
  %21 = call ptr @zval_get_string(ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !122
  %22 = load ptr, ptr %1, align 8, !tbaa !115
  %23 = call ptr @zend_get_exception_base(ptr noundef %22)
  %24 = load ptr, ptr %1, align 8, !tbaa !115
  %25 = load ptr, ptr @zend_known_strings, align 8, !tbaa !221
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = call ptr @zend_read_property_ex(ptr noundef %23, ptr noundef %24, ptr noundef %27, i1 noundef zeroext true, ptr noundef %5)
  %29 = call i64 @zval_get_long(ptr noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !20
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %33 = load ptr, ptr @zend_empty_string, align 8, !tbaa !122
  store ptr %33, ptr %2, align 8, !tbaa !122
  br label %50

34:                                               ; preds = %0
  %35 = load ptr, ptr %1, align 8, !tbaa !115
  %36 = call ptr @zend_get_exception_base(ptr noundef %35)
  %37 = load ptr, ptr %1, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  call void @zend_update_property_string(ptr noundef %36, ptr noundef %37, ptr noundef @.str.186, i64 noundef 6, ptr noundef %41)
  call void @zval_ptr_dtor(ptr noundef %6)
  %42 = load ptr, ptr %1, align 8, !tbaa !115
  %43 = call ptr @zend_get_exception_base(ptr noundef %42)
  %44 = load ptr, ptr %1, align 8, !tbaa !115
  %45 = load ptr, ptr @zend_known_strings, align 8, !tbaa !221
  %46 = getelementptr inbounds ptr, ptr %45, i64 28
  %47 = load ptr, ptr %46, align 8, !tbaa !122
  %48 = call ptr @zend_read_property_ex(ptr noundef %43, ptr noundef %44, ptr noundef %47, i1 noundef zeroext true, ptr noundef %5)
  %49 = call ptr @zval_get_string(ptr noundef %48)
  store ptr %49, ptr %2, align 8, !tbaa !122
  br label %50

50:                                               ; preds = %34, %32
  %51 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %52 = load ptr, ptr %1, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !222
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %3, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %4, align 8, !tbaa !20
  %63 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %51, ptr noundef @.str.187, ptr noundef %58, ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !122
  call void @zend_string_release(ptr noundef %64)
  %65 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %66 = load ptr, ptr %2, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %65, ptr noundef @.str.133, ptr noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !122
  call void @zend_string_release(ptr noundef %70)
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !223
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %50
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !223
  call void @zend_object_release(ptr noundef %74)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !223
  br label %75

75:                                               ; preds = %73, %50
  %76 = load ptr, ptr %1, align 8, !tbaa !115
  call void @zend_object_release(ptr noundef %76)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  store i32 255, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
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
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i64 %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !202
  store ptr %5, ptr %12, align 8, !tbaa !203
  %13 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %13, ptr noundef @.str.94, i32 noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %12, align 8, !tbaa !203
  call void @zend_print_zval_r(ptr noundef %18, i32 noundef 0)
  %19 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %20 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %19, ptr noundef @.str.61)
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_efree(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_efree(ptr noundef %22)
  ret i32 0
}

declare void @zend_print_zval_r(ptr noundef, i32 noundef) #1

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @php_output_activate() #1

declare i32 @phpdbg_parse_variable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @php_output_deactivate() #1

declare i32 @zend_eval_stringl(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !115
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !115
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

declare void @phpdbg_dump_backtrace(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_generator_get_current(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct._zend_generator, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = icmp eq ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %20 = load ptr, ptr %3, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw %struct._zend_generator, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  store ptr %23, ptr %4, align 8, !tbaa !149
  %24 = load ptr, ptr %4, align 8, !tbaa !149
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !149
  %28 = call ptr @zend_generator_update_root(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !149
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %struct._zend_generator, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !149
  %44 = call ptr @zend_generator_update_current(ptr noundef %43)
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %46

46:                                               ; preds = %45, %17
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare void @phpdbg_open_generator_frame(ptr noundef) #1

declare ptr @phpdbg_compile_stackframe(ptr noundef) #1

declare i32 @phpdbg_do_print_stack(ptr noundef) #1

declare i32 @phpdbg_do_print_func(ptr noundef) #1

declare i32 @phpdbg_do_print_method(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !225
  ret i32 %5
}

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
define dso_local ptr @phpdbg_load_module_or_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %15 = call ptr @zend_ini_string_ex(ptr noundef @.str.129, i64 noundef 13, i32 noundef 0, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 47) #20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !104
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 47) #20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %2
  br label %66

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %62

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !72
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = call i64 @strlen(ptr noundef %36) #20
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !70
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = load i32, ptr %9, align 4, !tbaa !70
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !72
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br i1 %46, label %47, label %52

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !104
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %8, i64 noundef 0, ptr noundef @.str.130, ptr noundef %48, ptr noundef %50)
  br label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = load ptr, ptr %4, align 8, !tbaa !104
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %8, i64 noundef 0, ptr noundef @.str.131, ptr noundef %53, i32 noundef 47, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %4, align 8, !tbaa !104
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  call void @_efree(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %60, ptr %61, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %65

62:                                               ; preds = %29, %26
  %63 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %64 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %63, ptr noundef @.str.132)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %269

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %25
  %67 = load ptr, ptr %4, align 8, !tbaa !104
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = call ptr @dlopen(ptr noundef %68, i32 noundef 265) #19
  store ptr %69, ptr %6, align 8, !tbaa !119
  %70 = load ptr, ptr %6, align 8, !tbaa !119
  %71 = icmp ne ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %74 = call ptr @dlerror() #19
  %75 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %73, ptr noundef @.str.133, ptr noundef %74)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %269

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %78 = load ptr, ptr %6, align 8, !tbaa !119
  %79 = call ptr @dlsym(ptr noundef %78, ptr noundef @.str.134) #19
  store ptr %79, ptr %12, align 8, !tbaa !226
  %80 = load ptr, ptr %12, align 8, !tbaa !226
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !119
  %84 = call ptr @dlsym(ptr noundef %83, ptr noundef @.str.135) #19
  store ptr %84, ptr %12, align 8, !tbaa !226
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %6, align 8, !tbaa !119
  %87 = call ptr @dlsym(ptr noundef %86, ptr noundef @.str.136) #19
  store ptr %87, ptr %11, align 8, !tbaa !228
  %88 = load ptr, ptr %11, align 8, !tbaa !228
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !119
  %92 = call ptr @dlsym(ptr noundef %91, ptr noundef @.str.137) #19
  store ptr %92, ptr %11, align 8, !tbaa !228
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %12, align 8, !tbaa !226
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !228
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %93
  store i32 2, ptr %10, align 4
  br label %179

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8, !tbaa !226
  %102 = getelementptr inbounds nuw %struct._zend_extension_version_info, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !230
  %104 = icmp ne i32 %103, 420240925
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8, !tbaa !228
  %107 = getelementptr inbounds nuw %struct._zend_extension, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8, !tbaa !232
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !228
  %112 = getelementptr inbounds nuw %struct._zend_extension, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !232
  %114 = call i32 %113(i32 noundef 420240925)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %110, %105
  %117 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %118 = load ptr, ptr %11, align 8, !tbaa !228
  %119 = getelementptr inbounds nuw %struct._zend_extension, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !234
  %121 = load ptr, ptr %12, align 8, !tbaa !226
  %122 = getelementptr inbounds nuw %struct._zend_extension_version_info, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !230
  %124 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %117, ptr noundef @.str.138, ptr noundef %120, i32 noundef %123, i32 noundef 420240925)
  store i32 4, ptr %10, align 4
  br label %179

125:                                              ; preds = %110, %100
  %126 = load ptr, ptr %12, align 8, !tbaa !226
  %127 = getelementptr inbounds nuw %struct._zend_extension_version_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !235
  %129 = call i32 @strcmp(ptr noundef @.str.139, ptr noundef %128) #20
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %125
  %132 = load ptr, ptr %11, align 8, !tbaa !228
  %133 = getelementptr inbounds nuw %struct._zend_extension, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !236
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8, !tbaa !228
  %138 = getelementptr inbounds nuw %struct._zend_extension, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8, !tbaa !236
  %140 = call i32 %139(ptr noundef @.str.139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %136, %131
  %143 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %144 = load ptr, ptr %11, align 8, !tbaa !228
  %145 = getelementptr inbounds nuw %struct._zend_extension, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !234
  %147 = load ptr, ptr %12, align 8, !tbaa !226
  %148 = getelementptr inbounds nuw %struct._zend_extension_version_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !235
  %150 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %143, ptr noundef @.str.140, ptr noundef %146, ptr noundef %149, ptr noundef @.str.139)
  store i32 4, ptr %10, align 4
  br label %179

151:                                              ; preds = %136, %125
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8, !tbaa !228
  %154 = getelementptr inbounds nuw %struct._zend_extension, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !234
  %156 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %155, ptr %156, align 8, !tbaa !19
  %157 = load ptr, ptr %11, align 8, !tbaa !228
  %158 = load ptr, ptr %6, align 8, !tbaa !119
  call void @zend_register_extension(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !228
  %160 = getelementptr inbounds nuw %struct._zend_extension, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !237
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %178

163:                                              ; preds = %152
  %164 = load ptr, ptr %11, align 8, !tbaa !228
  %165 = getelementptr inbounds nuw %struct._zend_extension, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !237
  %167 = load ptr, ptr %11, align 8, !tbaa !228
  %168 = call i32 %166(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %172 = load ptr, ptr %11, align 8, !tbaa !228
  %173 = getelementptr inbounds nuw %struct._zend_extension, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !234
  %175 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %171, ptr noundef @.str.141, ptr noundef %174)
  store i32 4, ptr %10, align 4
  br label %179

176:                                              ; preds = %163
  %177 = load ptr, ptr %11, align 8, !tbaa !228
  call void @zend_append_version_info(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %152
  store ptr @.str.142, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %179

179:                                              ; preds = %170, %142, %116, %178, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %180 = load i32, ptr %10, align 4
  switch i32 %180, label %269 [
    i32 2, label %182
    i32 4, label %266
  ]

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %179
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %184 = load ptr, ptr %6, align 8, !tbaa !119
  %185 = call ptr @dlsym(ptr noundef %184, ptr noundef @.str.143) #19
  store ptr %185, ptr %14, align 8, !tbaa !119
  %186 = load ptr, ptr %14, align 8, !tbaa !119
  %187 = icmp ne ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !119
  %190 = call ptr @dlsym(ptr noundef %189, ptr noundef @.str.144) #19
  store ptr %190, ptr %14, align 8, !tbaa !119
  br label %191

191:                                              ; preds = %188, %183
  %192 = load ptr, ptr %14, align 8, !tbaa !119
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 5, ptr %10, align 4
  br label %260

195:                                              ; preds = %191
  %196 = load ptr, ptr %14, align 8, !tbaa !119
  %197 = call ptr %196()
  store ptr %197, ptr %13, align 8, !tbaa !238
  %198 = load ptr, ptr %13, align 8, !tbaa !238
  %199 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !239
  %201 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %200, ptr %201, align 8, !tbaa !19
  %202 = load ptr, ptr %13, align 8, !tbaa !238
  %203 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %202, i32 0, i32 23
  %204 = load ptr, ptr %203, align 8, !tbaa !243
  %205 = call i32 @strcmp(ptr noundef @.str.139, ptr noundef %204) #20
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %195
  %208 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %209 = load ptr, ptr %13, align 8, !tbaa !238
  %210 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !239
  %212 = load ptr, ptr %13, align 8, !tbaa !238
  %213 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %212, i32 0, i32 23
  %214 = load ptr, ptr %213, align 8, !tbaa !243
  %215 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %208, ptr noundef @.str.140, ptr noundef %211, ptr noundef %214, ptr noundef @.str.139)
  store i32 4, ptr %10, align 4
  br label %260

216:                                              ; preds = %195
  %217 = load ptr, ptr %13, align 8, !tbaa !238
  %218 = call ptr @zend_register_module_ex(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %13, align 8, !tbaa !238
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %222 = load ptr, ptr %5, align 8, !tbaa !104
  %223 = load ptr, ptr %222, align 8, !tbaa !19
  %224 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %221, ptr noundef @.str.145, ptr noundef %223)
  store i32 4, ptr %10, align 4
  br label %260

225:                                              ; preds = %216
  %226 = load ptr, ptr %6, align 8, !tbaa !119
  %227 = load ptr, ptr %13, align 8, !tbaa !238
  %228 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %227, i32 0, i32 21
  store ptr %226, ptr %228, align 8, !tbaa !244
  %229 = load ptr, ptr %13, align 8, !tbaa !238
  %230 = call i32 @zend_startup_module_ex(ptr noundef %229)
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %238

232:                                              ; preds = %225
  %233 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %234 = load ptr, ptr %13, align 8, !tbaa !238
  %235 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !239
  %237 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %233, ptr noundef @.str.146, ptr noundef %236)
  store i32 4, ptr %10, align 4
  br label %260

238:                                              ; preds = %225
  %239 = load ptr, ptr %13, align 8, !tbaa !238
  %240 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %240, align 8, !tbaa !245
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %259

243:                                              ; preds = %238
  %244 = load ptr, ptr %13, align 8, !tbaa !238
  %245 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8, !tbaa !245
  %247 = load ptr, ptr %13, align 8, !tbaa !238
  %248 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %247, i32 0, i32 22
  %249 = load i32, ptr %248, align 8, !tbaa !246
  %250 = call i32 %246(i32 noundef 1, i32 noundef %249)
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %258

252:                                              ; preds = %243
  %253 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %254 = load ptr, ptr %13, align 8, !tbaa !238
  %255 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !239
  %257 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %253, ptr noundef @.str.147, ptr noundef %256)
  store i32 4, ptr %10, align 4
  br label %260

258:                                              ; preds = %243
  br label %259

259:                                              ; preds = %258, %238
  store ptr @.str.148, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %260

260:                                              ; preds = %252, %232, %220, %207, %259, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %261 = load i32, ptr %10, align 4
  switch i32 %261, label %269 [
    i32 5, label %263
    i32 4, label %266
  ]

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %265 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %264, ptr noundef @.str.149)
  br label %266

266:                                              ; preds = %263, %260, %179
  %267 = load ptr, ptr %6, align 8, !tbaa !119
  %268 = call i32 @dlclose(ptr noundef %267) #19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %269

269:                                              ; preds = %266, %260, %179, %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %270 = load ptr, ptr %3, align 8
  ret ptr %270
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @dlerror() #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @zend_register_extension(ptr noundef, ptr noundef) #1

declare void @zend_append_version_info(ptr noundef) #1

declare ptr @zend_register_module_ex(ptr noundef, i32 noundef) #1

declare i32 @zend_startup_module_ex(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_dl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !103
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8, %1
  %14 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %15 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef @.str.150)
  call void @zend_llist_apply(ptr noundef @zend_extensions, ptr noundef @add_zendext_info)
  %16 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %17 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %16, ptr noundef @.str.61)
  %18 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %19 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %18, ptr noundef @.str.151)
  call void @zend_hash_apply(ptr noundef @module_registry, ptr noundef @add_module_info)
  br label %53

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !103
  switch i32 %23, label %47 [
    i32 5, label %24
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = call noalias ptr @_estrndup(ptr noundef %27, i64 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !19
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true)
  %32 = call ptr @phpdbg_load_module_or_extension(ptr noundef %5, ptr noundef %4)
  store ptr %32, ptr %3, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 3), align 8, !tbaa !193
  %38 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %35, ptr noundef @.str.152, ptr noundef %36, ptr noundef %37)
  br label %45

39:                                               ; preds = %24
  %40 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %40, ptr noundef @.str.153, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %34
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_efree(ptr noundef %46)
  br label %52

47:                                               ; preds = %20
  %48 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = call ptr @phpdbg_get_param_type(ptr noundef %49)
  %51 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %48, ptr noundef @.str.126, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %45
  br label %53

53:                                               ; preds = %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 0
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_zendext_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %4 = load ptr, ptr %2, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw %struct._zend_extension, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %3, ptr noundef @.str.188, ptr noundef %6)
  ret void
}

declare void @zend_hash_apply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_module_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %4 = load ptr, ptr %2, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %3, ptr noundef @.str.188, ptr noundef %6)
  ret i32 0
}

declare void @phpdbg_activate_err_buf(i1 noundef zeroext) #1

declare void @phpdbg_free_err_buf() #1

declare void @phpdbg_export_breakpoints(ptr noundef) #1

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !203
  %14 = load ptr, ptr %8, align 8, !tbaa !203
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !203
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

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
  store i8 %9, ptr %3, align 1, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #19
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %11 = or i64 %10, 134217728
  store i64 %11, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  br label %12

12:                                               ; preds = %99, %2
  %13 = load i32, ptr %5, align 4, !tbaa !70
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !70
  %17 = icmp eq i32 %16, -1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ true, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %100

20:                                               ; preds = %18
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %22 = and i64 %21, 327680
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1510) #21
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = call ptr @phpdbg_read_input(ptr noundef null)
  store ptr %29, ptr %4, align 8, !tbaa !19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %100

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 0
  store i32 9, ptr %34, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 1
  store i64 0, ptr %36, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon.10, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.anon.10, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.11, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.11, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 5
  store ptr null, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 6
  store i64 0, ptr %46, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 7
  store ptr null, ptr %47, align 8, !tbaa !190
  %48 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 8
  store ptr null, ptr %48, align 8, !tbaa !191
  br label %49

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = call i32 @phpdbg_do_parse(ptr noundef %6, ptr noundef %51)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %99

54:                                               ; preds = %50
  call void @phpdbg_activate_err_buf(i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  store ptr %55, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #19
  store ptr %8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  %56 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %57 = call i32 @__sigsetjmp(ptr noundef %56, i32 noundef 0) #24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i8, ptr %3, align 1, !tbaa !101, !range !50, !noundef !51
  %61 = trunc i8 %60 to i1
  %62 = call i32 @phpdbg_stack_execute(ptr noundef %6, i1 noundef zeroext %61)
  store i32 %62, ptr %5, align 4, !tbaa !70
  br label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  call void @phpdbg_stack_free(ptr noundef %6)
  call void @phpdbg_destroy_input(ptr noundef %4)
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1529) #21
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %66, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %67 = load i32, ptr %5, align 4, !tbaa !70
  switch i32 %67, label %98 [
    i32 -1, label %68
    i32 5, label %87
    i32 4, label %87
    i32 3, label %87
    i32 2, label %87
  ]

68:                                               ; preds = %65
  %69 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %70 = and i64 %69, 327680
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %3, align 1, !tbaa !101, !range !50, !noundef !51
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = call i32 @phpdbg_call_register(ptr noundef %6)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %75, %72
  %79 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), align 8, !tbaa !247, !range !50, !noundef !51
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 42), i32 0, i32 3), align 8, !tbaa !193
  %83 = call i32 (ptr, ...) @phpdbg_output_err_buf(ptr noundef @.str.133, ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %75
  br label %86

86:                                               ; preds = %85, %68
  br label %98

87:                                               ; preds = %65, %65, %65, %65
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %88 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %89 = trunc i8 %88 to i1
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %92 = and i64 %91, 327680
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %96 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %95, ptr noundef @.str.172)
  br label %97

97:                                               ; preds = %94, %90, %87
  br label %98

98:                                               ; preds = %65, %97, %86
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  br label %99

99:                                               ; preds = %98, %50
  call void @phpdbg_stack_free(ptr noundef %6)
  call void @phpdbg_destroy_input(ptr noundef %4)
  store i64 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8, !tbaa !248
  store ptr null, ptr %4, align 8, !tbaa !19
  br label %12

100:                                              ; preds = %31, %18
  %101 = load ptr, ptr %4, align 8, !tbaa !19
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @phpdbg_stack_free(ptr noundef %6)
  call void @phpdbg_destroy_input(ptr noundef %4)
  store i64 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8, !tbaa !248
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @phpdbg_restore_frame()
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %110 = and i64 %109, -134217729
  store i64 %110, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %111 = call i32 @phpdbg_print_changed_zvals()
  %112 = load i32, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %112
}

declare ptr @phpdbg_read_input(ptr noundef) #1

declare i32 @phpdbg_do_parse(ptr noundef, ptr noundef) #1

declare i32 @phpdbg_stack_execute(ptr noundef, i1 noundef zeroext) #1

declare void @phpdbg_stack_free(ptr noundef) #1

declare void @phpdbg_destroy_input(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @phpdbg_call_register(ptr noundef %0) #14 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store ptr null, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %160

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = call ptr @zend_hash_str_find_ptr_lc(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 1), ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !177
  %37 = load ptr, ptr %6, align 8, !tbaa !177
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %156

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store ptr null, ptr %7, align 8, !tbaa !202
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !190
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %146

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !190
  store ptr %47, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  br label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %49 = call ptr @_zend_new_array_0()
  store ptr %49, ptr %10, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store ptr %9, ptr %11, align 8, !tbaa !203
  %50 = load ptr, ptr %10, align 8, !tbaa !202
  %51 = load ptr, ptr %11, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !72
  %53 = load ptr, ptr %11, align 8, !tbaa !203
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 775, ptr %54, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %139, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %143

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !103
  switch i32 %63, label %138 [
    i32 13, label %64
    i32 12, label %64
    i32 5, label %64
    i32 6, label %72
    i32 4, label %77
    i32 8, label %89
    i32 7, label %104
    i32 2, label %114
    i32 3, label %126
  ]

64:                                               ; preds = %60, %60, %60
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = call i32 @add_next_index_stringl(ptr noundef %9, ptr noundef %67, i64 noundef %70)
  br label %139

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !141
  %76 = call i32 @add_next_index_long(ptr noundef %9, i64 noundef %75)
  br label %139

77:                                               ; preds = %60
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.11, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !159
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon.11, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !160
  %86 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.189, ptr noundef %81, ptr noundef %85)
  %87 = load ptr, ptr %12, align 8, !tbaa !19
  %88 = call i32 @add_next_index_string(ptr noundef %9, ptr noundef %87)
  br label %139

89:                                               ; preds = %60
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.anon.11, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !159
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.anon.11, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !160
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !141
  %101 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.190, ptr noundef %93, ptr noundef %97, i64 noundef %100)
  %102 = load ptr, ptr %12, align 8, !tbaa !19
  %103 = call i32 @add_next_index_string(ptr noundef %9, ptr noundef %102)
  br label %139

104:                                              ; preds = %60
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !141
  %111 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.191, ptr noundef %107, i64 noundef %110)
  %112 = load ptr, ptr %12, align 8, !tbaa !19
  %113 = call i32 @add_next_index_string(ptr noundef %9, ptr noundef %112)
  br label %139

114:                                              ; preds = %60
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.anon.10, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !161
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.anon.10, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !162
  %123 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.192, ptr noundef %118, i64 noundef %122)
  %124 = load ptr, ptr %12, align 8, !tbaa !19
  %125 = call i32 @add_next_index_string(ptr noundef %9, ptr noundef %124)
  br label %139

126:                                              ; preds = %60
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.anon.10, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !161
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.anon.10, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !162
  %135 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.193, ptr noundef %130, i64 noundef %134)
  %136 = load ptr, ptr %12, align 8, !tbaa !19
  %137 = call i32 @add_next_index_string(ptr noundef %9, ptr noundef %136)
  br label %139

138:                                              ; preds = %60
  br label %139

139:                                              ; preds = %138, %126, %114, %104, %89, %77, %72, %64
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !190
  store ptr %142, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %57

143:                                              ; preds = %57
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  store ptr %145, ptr %7, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %146

146:                                              ; preds = %143, %39
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %147 = load ptr, ptr %6, align 8, !tbaa !177
  %148 = load ptr, ptr %7, align 8, !tbaa !202
  call void @zend_call_known_function(ptr noundef %147, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %148)
  %149 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %150 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %149, ptr noundef @.str.61)
  %151 = load ptr, ptr %7, align 8, !tbaa !202
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %7, align 8, !tbaa !202
  call void @zend_array_destroy(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %146
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %157

156:                                              ; preds = %29
  store i32 0, ptr %5, align 4
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %158 = load i32, ptr %5, align 4
  switch i32 %158, label %161 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

161:                                              ; preds = %160, %157, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

declare i32 @phpdbg_output_err_buf(ptr noundef, ...) #1

declare void @phpdbg_restore_frame() #1

declare i32 @phpdbg_print_changed_zvals() #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_execute_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %25 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49, !range !50, !noundef !51
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1, !tbaa !101
  %28 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %29 = and i64 %28, 327680
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %33 = and i64 %32, 524288
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1629) #21
  unreachable

36:                                               ; preds = %31, %1
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 35), align 8, !tbaa !249
  %38 = call zeroext i1 @zend_call_stack_overflowed(ptr noundef %37)
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void @zend_call_stack_size_error()
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %743, %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  store ptr %49, ptr %4, align 8, !tbaa !115
  %50 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %51 = and i64 %50, 1792
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !204
  call void @phpdbg_resolve_op_array_breaks(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %4, align 8, !tbaa !115
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !115
  %62 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1659) #21
  unreachable

64:                                               ; preds = %60, %57
  %65 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %66 = and i64 %65, 268435456
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !tbaa !100
  call void @phpdbg_print_opline(ptr noundef %69, i1 noundef zeroext false)
  br label %686

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !115
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %229

73:                                               ; preds = %70
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 4), align 8, !tbaa !109
  %75 = load ptr, ptr %4, align 8, !tbaa !115
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %229

77:                                               ; preds = %73
  %78 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %79 = and i64 %78, 4096
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %229, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %82 = load ptr, ptr %2, align 8, !tbaa !100
  store ptr %82, ptr %5, align 8, !tbaa !100
  br label %83

83:                                               ; preds = %105, %81
  %84 = load ptr, ptr %5, align 8, !tbaa !100
  %85 = call ptr @zend_generator_check_placeholder_frame(ptr noundef %84)
  store ptr %85, ptr %5, align 8, !tbaa !100
  %86 = load ptr, ptr %5, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !204
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !204
  %94 = getelementptr inbounds nuw %struct.anon.13, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8, !tbaa !72
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %90, %83
  br label %105

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8, !tbaa !100
  %101 = load ptr, ptr %4, align 8, !tbaa !115
  %102 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef %100, ptr noundef %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 7, ptr %12, align 4
  br label %226

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %5, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !210
  store ptr %108, ptr %5, align 8, !tbaa !100
  %109 = icmp ne ptr %108, null
  br i1 %109, label %83, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %111, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 4), align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %112 = load ptr, ptr %4, align 8, !tbaa !115
  %113 = call ptr @zend_get_exception_base(ptr noundef %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !115
  %115 = load ptr, ptr @zend_known_strings, align 8, !tbaa !221
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !122
  %118 = call ptr @zend_read_property_ex(ptr noundef %113, ptr noundef %114, ptr noundef %117, i1 noundef zeroext true, ptr noundef %6)
  %119 = call ptr @zval_get_string(ptr noundef %118)
  store ptr %119, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %120 = load ptr, ptr %4, align 8, !tbaa !115
  %121 = call ptr @zend_get_exception_base(ptr noundef %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !115
  %123 = load ptr, ptr @zend_known_strings, align 8, !tbaa !221
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !122
  %126 = call ptr @zend_read_property_ex(ptr noundef %121, ptr noundef %122, ptr noundef %125, i1 noundef zeroext true, ptr noundef %6)
  %127 = call i64 @zval_get_long(ptr noundef %126)
  store i64 %127, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %128 = load ptr, ptr %4, align 8, !tbaa !115
  %129 = call ptr @zend_get_exception_base(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8, !tbaa !115
  %131 = load ptr, ptr @zend_known_strings, align 8, !tbaa !221
  %132 = getelementptr inbounds ptr, ptr %131, i64 26
  %133 = load ptr, ptr %132, align 8, !tbaa !122
  %134 = call ptr @zend_read_property_ex(ptr noundef %129, ptr noundef %130, ptr noundef %133, i1 noundef zeroext true, ptr noundef %6)
  %135 = call ptr @zval_get_string(ptr noundef %134)
  store ptr %135, ptr %9, align 8, !tbaa !122
  %136 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %137 = load ptr, ptr %4, align 8, !tbaa !115
  %138 = getelementptr inbounds nuw %struct._zend_object, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %140 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !222
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [1 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %7, align 8, !tbaa !122
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [1 x i8], ptr %145, i64 0, i64 0
  %147 = load i64, ptr %8, align 8, !tbaa !20
  %148 = load ptr, ptr %9, align 8, !tbaa !122
  %149 = getelementptr inbounds nuw %struct._zend_string, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !154
  %151 = icmp ult i64 %150, 80
  br i1 %151, label %152, label %157

152:                                              ; preds = %110
  %153 = load ptr, ptr %9, align 8, !tbaa !122
  %154 = getelementptr inbounds nuw %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !154
  %156 = trunc i64 %155 to i32
  br label %158

157:                                              ; preds = %110
  br label %158

158:                                              ; preds = %157, %152
  %159 = phi i32 [ %156, %152 ], [ 80, %157 ]
  %160 = load ptr, ptr %9, align 8, !tbaa !122
  %161 = getelementptr inbounds nuw %struct._zend_string, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [1 x i8], ptr %161, i64 0, i64 0
  %163 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %136, ptr noundef @.str.173, ptr noundef %143, ptr noundef %146, i64 noundef %147, i32 noundef %159, ptr noundef %162)
  %164 = load ptr, ptr %9, align 8, !tbaa !122
  call void @zend_string_release(ptr noundef %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !122
  call void @zend_string_release(ptr noundef %165)
  br label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8, !tbaa !115
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %220

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  store ptr %170, ptr %10, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store ptr null, ptr %11, align 8, !tbaa !206
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %175 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !204
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %190

178:                                              ; preds = %173
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %180 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !204
  %182 = getelementptr inbounds nuw %struct.anon.13, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 8, !tbaa !72
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %190

186:                                              ; preds = %178
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %188 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !140
  store ptr %189, ptr %11, align 8, !tbaa !206
  br label %190

190:                                              ; preds = %186, %178, %173, %169
  %191 = load ptr, ptr %4, align 8, !tbaa !115
  %192 = getelementptr inbounds nuw %struct._zend_object, ptr %191, i32 0, i32 0
  %193 = call i32 @zend_gc_addref(ptr noundef %192)
  call void @zend_clear_exception()
  call void @list_code()
  %194 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %194, label %219 [
    i32 5, label %195
    i32 4, label %195
    i32 3, label %195
    i32 2, label %195
  ]

195:                                              ; preds = %190, %190, %190, %190
  %196 = load ptr, ptr %11, align 8, !tbaa !206
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8, !tbaa !206
  %200 = getelementptr inbounds nuw %struct._zend_op, ptr %199, i32 0, i32 6
  %201 = load i8, ptr %200, align 4, !tbaa !209
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 149
  br i1 %203, label %210, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %11, align 8, !tbaa !206
  %206 = getelementptr inbounds nuw %struct._zend_op, ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 4, !tbaa !209
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 107
  br i1 %209, label %210, label %215

210:                                              ; preds = %204, %198
  %211 = load ptr, ptr %11, align 8, !tbaa !206
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %213 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8, !tbaa !140
  %214 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %214, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  br label %217

215:                                              ; preds = %204, %195
  %216 = load ptr, ptr %4, align 8, !tbaa !115
  call void @zend_throw_exception_internal(ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %210
  %218 = load ptr, ptr %10, align 8, !tbaa !206
  store ptr %218, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  br label %219

219:                                              ; preds = %217, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %222

220:                                              ; preds = %166
  call void @list_code()
  %221 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %222

222:                                              ; preds = %220, %219
  store i32 4, ptr %12, align 4
  br label %225

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  store i32 0, ptr %12, align 4
  br label %225

225:                                              ; preds = %222, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  br label %226

226:                                              ; preds = %103, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %227 = load i32, ptr %12, align 4
  switch i32 %227, label %741 [
    i32 0, label %228
    i32 7, label %230
    i32 4, label %686
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %77, %73, %70
  br label %230

230:                                              ; preds = %229, %226
  %231 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %232 = and i64 %231, 33556480
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %686

235:                                              ; preds = %230
  %236 = load ptr, ptr %2, align 8, !tbaa !100
  call void @phpdbg_print_opline(ptr noundef %236, i1 noundef zeroext false)
  %237 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %238 = and i64 %237, 7340032
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %387

240:                                              ; preds = %235
  %241 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %242 = and i64 %241, 4096
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %387, label %244

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %245 = load ptr, ptr %2, align 8, !tbaa !100
  %246 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !140
  %248 = ptrtoint ptr %247 to i64
  store i64 %248, ptr %13, align 8, !tbaa !20
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 3), align 8, !tbaa !207
  %250 = load ptr, ptr %2, align 8, !tbaa !100
  %251 = icmp ne ptr %249, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %244
  %253 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %254 = and i64 %253, 8192
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 11, ptr %12, align 4
  br label %384

257:                                              ; preds = %252
  store i32 4, ptr %12, align 4
  br label %384

258:                                              ; preds = %244
  %259 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %260 = and i64 %259, 1048576
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = load i64, ptr %13, align 8, !tbaa !20
  %264 = call zeroext i1 @zend_hash_index_exists(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), i64 noundef %263)
  br i1 %264, label %274, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %4, align 8, !tbaa !115
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load ptr, ptr %2, align 8, !tbaa !100
  %270 = load ptr, ptr %4, align 8, !tbaa !115
  %271 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef %269, ptr noundef %270)
  %272 = zext i1 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %268, %262
  %275 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %276 = and i64 %275, -1048577
  store i64 %276, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  call void @zend_hash_clean(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  br label %278

277:                                              ; preds = %268, %265
  store i32 4, ptr %12, align 4
  br label %384

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278, %258
  %280 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %281 = and i64 %280, 2097152
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %279
  %284 = load i64, ptr %13, align 8, !tbaa !20
  %285 = call zeroext i1 @zend_hash_index_exists(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), i64 noundef %284)
  br i1 %285, label %295, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %4, align 8, !tbaa !115
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  %290 = load ptr, ptr %2, align 8, !tbaa !100
  %291 = load ptr, ptr %4, align 8, !tbaa !115
  %292 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef %290, ptr noundef %291)
  %293 = zext i1 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %289, %283
  %296 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %297 = and i64 %296, -2097153
  store i64 %297, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  call void @zend_hash_clean(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  br label %298

298:                                              ; preds = %295, %289, %286
  store i32 4, ptr %12, align 4
  br label %384

299:                                              ; preds = %279
  %300 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %301 = and i64 %300, 4194304
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %383

303:                                              ; preds = %299
  %304 = load i64, ptr %13, align 8, !tbaa !20
  %305 = call zeroext i1 @zend_hash_index_exists(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2), i64 noundef %304)
  br i1 %305, label %315, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %4, align 8, !tbaa !115
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %381

309:                                              ; preds = %306
  %310 = load ptr, ptr %2, align 8, !tbaa !100
  %311 = load ptr, ptr %4, align 8, !tbaa !115
  %312 = call zeroext i1 @phpdbg_check_caught_ex(ptr noundef %310, ptr noundef %311)
  %313 = zext i1 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %381

315:                                              ; preds = %309, %303
  %316 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %317 = and i64 %316, -4194305
  store i64 %317, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  call void @zend_hash_clean(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 2))
  %318 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %319 = call ptr @zend_get_executed_filename()
  %320 = call i32 @zend_get_executed_lineno()
  %321 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %318, ptr noundef @.str.174, ptr noundef %319, i32 noundef %320)
  br label %322

322:                                              ; preds = %315
  %323 = load ptr, ptr %4, align 8, !tbaa !115
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %376

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %326 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  store ptr %326, ptr %14, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store ptr null, ptr %15, align 8, !tbaa !206
  %327 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %346

329:                                              ; preds = %325
  %330 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %331 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !204
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %346

334:                                              ; preds = %329
  %335 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %336 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !204
  %338 = getelementptr inbounds nuw %struct.anon.13, ptr %337, i32 0, i32 0
  %339 = load i8, ptr %338, align 8, !tbaa !72
  %340 = zext i8 %339 to i32
  %341 = icmp ne i32 %340, 1
  br i1 %341, label %342, label %346

342:                                              ; preds = %334
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %344 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !140
  store ptr %345, ptr %15, align 8, !tbaa !206
  br label %346

346:                                              ; preds = %342, %334, %329, %325
  %347 = load ptr, ptr %4, align 8, !tbaa !115
  %348 = getelementptr inbounds nuw %struct._zend_object, ptr %347, i32 0, i32 0
  %349 = call i32 @zend_gc_addref(ptr noundef %348)
  call void @zend_clear_exception()
  call void @list_code()
  %350 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %350, label %375 [
    i32 5, label %351
    i32 4, label %351
    i32 3, label %351
    i32 2, label %351
  ]

351:                                              ; preds = %346, %346, %346, %346
  %352 = load ptr, ptr %15, align 8, !tbaa !206
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %371

354:                                              ; preds = %351
  %355 = load ptr, ptr %15, align 8, !tbaa !206
  %356 = getelementptr inbounds nuw %struct._zend_op, ptr %355, i32 0, i32 6
  %357 = load i8, ptr %356, align 4, !tbaa !209
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 149
  br i1 %359, label %366, label %360

360:                                              ; preds = %354
  %361 = load ptr, ptr %15, align 8, !tbaa !206
  %362 = getelementptr inbounds nuw %struct._zend_op, ptr %361, i32 0, i32 6
  %363 = load i8, ptr %362, align 4, !tbaa !209
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 107
  br i1 %365, label %366, label %371

366:                                              ; preds = %360, %354
  %367 = load ptr, ptr %15, align 8, !tbaa !206
  %368 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %369 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %368, i32 0, i32 0
  store ptr %367, ptr %369, align 8, !tbaa !140
  %370 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %370, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  br label %373

371:                                              ; preds = %360, %351
  %372 = load ptr, ptr %4, align 8, !tbaa !115
  call void @zend_throw_exception_internal(ptr noundef %372)
  br label %373

373:                                              ; preds = %371, %366
  %374 = load ptr, ptr %14, align 8, !tbaa !206
  store ptr %374, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  br label %375

375:                                              ; preds = %373, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %378

376:                                              ; preds = %322
  call void @list_code()
  %377 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %378

378:                                              ; preds = %376, %375
  store i32 4, ptr %12, align 4
  br label %384

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %382

381:                                              ; preds = %309, %306
  store i32 4, ptr %12, align 4
  br label %384

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382, %299
  store i32 0, ptr %12, align 4
  br label %384

384:                                              ; preds = %381, %378, %298, %277, %257, %256, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %385 = load i32, ptr %12, align 4
  switch i32 %385, label %741 [
    i32 0, label %386
    i32 11, label %404
    i32 4, label %686
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386, %240, %235
  %388 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %389 = and i64 %388, 8192
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %466

391:                                              ; preds = %387
  %392 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %393 = and i64 %392, 16384
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %2, align 8, !tbaa !100
  %397 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !140
  %399 = getelementptr inbounds nuw %struct._zend_op, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %399, align 8, !tbaa !208
  %401 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 6), align 8, !tbaa !250
  %402 = icmp ne i32 %400, %401
  br i1 %402, label %403, label %466

403:                                              ; preds = %395, %391
  br label %404

404:                                              ; preds = %403, %384
  %405 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %406 = and i64 %405, -8193
  store i64 %406, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  br label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %4, align 8, !tbaa !115
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %461

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %411 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  store ptr %411, ptr %16, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store ptr null, ptr %17, align 8, !tbaa !206
  %412 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %431

414:                                              ; preds = %410
  %415 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %416 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !204
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %431

419:                                              ; preds = %414
  %420 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %421 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !204
  %423 = getelementptr inbounds nuw %struct.anon.13, ptr %422, i32 0, i32 0
  %424 = load i8, ptr %423, align 8, !tbaa !72
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %425, 1
  br i1 %426, label %427, label %431

427:                                              ; preds = %419
  %428 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %429 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !140
  store ptr %430, ptr %17, align 8, !tbaa !206
  br label %431

431:                                              ; preds = %427, %419, %414, %410
  %432 = load ptr, ptr %4, align 8, !tbaa !115
  %433 = getelementptr inbounds nuw %struct._zend_object, ptr %432, i32 0, i32 0
  %434 = call i32 @zend_gc_addref(ptr noundef %433)
  call void @zend_clear_exception()
  call void @list_code()
  %435 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %435, label %460 [
    i32 5, label %436
    i32 4, label %436
    i32 3, label %436
    i32 2, label %436
  ]

436:                                              ; preds = %431, %431, %431, %431
  %437 = load ptr, ptr %17, align 8, !tbaa !206
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %456

439:                                              ; preds = %436
  %440 = load ptr, ptr %17, align 8, !tbaa !206
  %441 = getelementptr inbounds nuw %struct._zend_op, ptr %440, i32 0, i32 6
  %442 = load i8, ptr %441, align 4, !tbaa !209
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 149
  br i1 %444, label %451, label %445

445:                                              ; preds = %439
  %446 = load ptr, ptr %17, align 8, !tbaa !206
  %447 = getelementptr inbounds nuw %struct._zend_op, ptr %446, i32 0, i32 6
  %448 = load i8, ptr %447, align 4, !tbaa !209
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 107
  br i1 %450, label %451, label %456

451:                                              ; preds = %445, %439
  %452 = load ptr, ptr %17, align 8, !tbaa !206
  %453 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %454 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %453, i32 0, i32 0
  store ptr %452, ptr %454, align 8, !tbaa !140
  %455 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %455, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  br label %458

456:                                              ; preds = %445, %436
  %457 = load ptr, ptr %4, align 8, !tbaa !115
  call void @zend_throw_exception_internal(ptr noundef %457)
  br label %458

458:                                              ; preds = %456, %451
  %459 = load ptr, ptr %16, align 8, !tbaa !206
  store ptr %459, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  br label %460

460:                                              ; preds = %458, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %463

461:                                              ; preds = %407
  call void @list_code()
  %462 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %463

463:                                              ; preds = %461, %460
  br label %686

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %395, %387
  %467 = call i32 @phpdbg_print_changed_zvals()
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %529

469:                                              ; preds = %466
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %4, align 8, !tbaa !115
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %524

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %474 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  store ptr %474, ptr %18, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  store ptr null, ptr %19, align 8, !tbaa !206
  %475 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %494

477:                                              ; preds = %473
  %478 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %479 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8, !tbaa !204
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %494

482:                                              ; preds = %477
  %483 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %484 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !204
  %486 = getelementptr inbounds nuw %struct.anon.13, ptr %485, i32 0, i32 0
  %487 = load i8, ptr %486, align 8, !tbaa !72
  %488 = zext i8 %487 to i32
  %489 = icmp ne i32 %488, 1
  br i1 %489, label %490, label %494

490:                                              ; preds = %482
  %491 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %492 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !140
  store ptr %493, ptr %19, align 8, !tbaa !206
  br label %494

494:                                              ; preds = %490, %482, %477, %473
  %495 = load ptr, ptr %4, align 8, !tbaa !115
  %496 = getelementptr inbounds nuw %struct._zend_object, ptr %495, i32 0, i32 0
  %497 = call i32 @zend_gc_addref(ptr noundef %496)
  call void @zend_clear_exception()
  call void @list_code()
  %498 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %498, label %523 [
    i32 5, label %499
    i32 4, label %499
    i32 3, label %499
    i32 2, label %499
  ]

499:                                              ; preds = %494, %494, %494, %494
  %500 = load ptr, ptr %19, align 8, !tbaa !206
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %519

502:                                              ; preds = %499
  %503 = load ptr, ptr %19, align 8, !tbaa !206
  %504 = getelementptr inbounds nuw %struct._zend_op, ptr %503, i32 0, i32 6
  %505 = load i8, ptr %504, align 4, !tbaa !209
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 149
  br i1 %507, label %514, label %508

508:                                              ; preds = %502
  %509 = load ptr, ptr %19, align 8, !tbaa !206
  %510 = getelementptr inbounds nuw %struct._zend_op, ptr %509, i32 0, i32 6
  %511 = load i8, ptr %510, align 4, !tbaa !209
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 107
  br i1 %513, label %514, label %519

514:                                              ; preds = %508, %502
  %515 = load ptr, ptr %19, align 8, !tbaa !206
  %516 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %517 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %516, i32 0, i32 0
  store ptr %515, ptr %517, align 8, !tbaa !140
  %518 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %518, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  br label %521

519:                                              ; preds = %508, %499
  %520 = load ptr, ptr %4, align 8, !tbaa !115
  call void @zend_throw_exception_internal(ptr noundef %520)
  br label %521

521:                                              ; preds = %519, %514
  %522 = load ptr, ptr %18, align 8, !tbaa !206
  store ptr %522, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  br label %523

523:                                              ; preds = %521, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %526

524:                                              ; preds = %470
  call void @list_code()
  %525 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %526

526:                                              ; preds = %524, %523
  br label %686

527:                                              ; No predecessors!
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %530 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %531 = and i64 %530, 2042
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %612

533:                                              ; preds = %529
  %534 = load ptr, ptr %2, align 8, !tbaa !100
  %535 = call ptr @phpdbg_find_breakpoint(ptr noundef %534)
  store ptr %535, ptr %20, align 8, !tbaa !251
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %612

537:                                              ; preds = %533
  %538 = load ptr, ptr %20, align 8, !tbaa !251
  %539 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %538, i32 0, i32 1
  %540 = load i8, ptr %539, align 4, !tbaa !253
  %541 = zext i8 %540 to i32
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %551, label %543

543:                                              ; preds = %537
  %544 = load ptr, ptr %2, align 8, !tbaa !100
  %545 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !140
  %547 = getelementptr inbounds nuw %struct._zend_op, ptr %546, i32 0, i32 5
  %548 = load i32, ptr %547, align 8, !tbaa !208
  %549 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 6), align 8, !tbaa !250
  %550 = icmp ne i32 %548, %549
  br i1 %550, label %551, label %612

551:                                              ; preds = %543, %537
  %552 = load ptr, ptr %20, align 8, !tbaa !251
  call void @phpdbg_hit_breakpoint(ptr noundef %552, i1 noundef zeroext true)
  br label %553

553:                                              ; preds = %551
  %554 = load ptr, ptr %4, align 8, !tbaa !115
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %607

556:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %557 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  store ptr %557, ptr %21, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store ptr null, ptr %22, align 8, !tbaa !206
  %558 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %577

560:                                              ; preds = %556
  %561 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %562 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8, !tbaa !204
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %577

565:                                              ; preds = %560
  %566 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %567 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8, !tbaa !204
  %569 = getelementptr inbounds nuw %struct.anon.13, ptr %568, i32 0, i32 0
  %570 = load i8, ptr %569, align 8, !tbaa !72
  %571 = zext i8 %570 to i32
  %572 = icmp ne i32 %571, 1
  br i1 %572, label %573, label %577

573:                                              ; preds = %565
  %574 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %575 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !140
  store ptr %576, ptr %22, align 8, !tbaa !206
  br label %577

577:                                              ; preds = %573, %565, %560, %556
  %578 = load ptr, ptr %4, align 8, !tbaa !115
  %579 = getelementptr inbounds nuw %struct._zend_object, ptr %578, i32 0, i32 0
  %580 = call i32 @zend_gc_addref(ptr noundef %579)
  call void @zend_clear_exception()
  call void @list_code()
  %581 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %581, label %606 [
    i32 5, label %582
    i32 4, label %582
    i32 3, label %582
    i32 2, label %582
  ]

582:                                              ; preds = %577, %577, %577, %577
  %583 = load ptr, ptr %22, align 8, !tbaa !206
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %602

585:                                              ; preds = %582
  %586 = load ptr, ptr %22, align 8, !tbaa !206
  %587 = getelementptr inbounds nuw %struct._zend_op, ptr %586, i32 0, i32 6
  %588 = load i8, ptr %587, align 4, !tbaa !209
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 149
  br i1 %590, label %597, label %591

591:                                              ; preds = %585
  %592 = load ptr, ptr %22, align 8, !tbaa !206
  %593 = getelementptr inbounds nuw %struct._zend_op, ptr %592, i32 0, i32 6
  %594 = load i8, ptr %593, align 4, !tbaa !209
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 107
  br i1 %596, label %597, label %602

597:                                              ; preds = %591, %585
  %598 = load ptr, ptr %22, align 8, !tbaa !206
  %599 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %600 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %599, i32 0, i32 0
  store ptr %598, ptr %600, align 8, !tbaa !140
  %601 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %601, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  br label %604

602:                                              ; preds = %591, %582
  %603 = load ptr, ptr %4, align 8, !tbaa !115
  call void @zend_throw_exception_internal(ptr noundef %603)
  br label %604

604:                                              ; preds = %602, %597
  %605 = load ptr, ptr %21, align 8, !tbaa !206
  store ptr %605, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  br label %606

606:                                              ; preds = %604, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %609

607:                                              ; preds = %553
  call void @list_code()
  %608 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %609

609:                                              ; preds = %607, %606
  store i32 4, ptr %12, align 4
  br label %613

610:                                              ; No predecessors!
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611, %543, %533, %529
  store i32 0, ptr %12, align 4
  br label %613

613:                                              ; preds = %609, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  %614 = load i32, ptr %12, align 4
  switch i32 %614, label %741 [
    i32 0, label %615
    i32 4, label %686
  ]

615:                                              ; preds = %613
  %616 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %617 = and i64 %616, 67108864
  %618 = icmp ne i64 %617, 0
  br i1 %618, label %619, label %685

619:                                              ; preds = %615
  %620 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %621 = and i64 %620, -67108865
  store i64 %621, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %622 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %623 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %622, ptr noundef @.str.61)
  %624 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %625 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %624, ptr noundef @.str.175)
  br label %626

626:                                              ; preds = %619
  %627 = load ptr, ptr %4, align 8, !tbaa !115
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %680

629:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %630 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  store ptr %630, ptr %23, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store ptr null, ptr %24, align 8, !tbaa !206
  %631 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %650

633:                                              ; preds = %629
  %634 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %635 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8, !tbaa !204
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %650

638:                                              ; preds = %633
  %639 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %640 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %639, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8, !tbaa !204
  %642 = getelementptr inbounds nuw %struct.anon.13, ptr %641, i32 0, i32 0
  %643 = load i8, ptr %642, align 8, !tbaa !72
  %644 = zext i8 %643 to i32
  %645 = icmp ne i32 %644, 1
  br i1 %645, label %646, label %650

646:                                              ; preds = %638
  %647 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %648 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8, !tbaa !140
  store ptr %649, ptr %24, align 8, !tbaa !206
  br label %650

650:                                              ; preds = %646, %638, %633, %629
  %651 = load ptr, ptr %4, align 8, !tbaa !115
  %652 = getelementptr inbounds nuw %struct._zend_object, ptr %651, i32 0, i32 0
  %653 = call i32 @zend_gc_addref(ptr noundef %652)
  call void @zend_clear_exception()
  call void @list_code()
  %654 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  switch i32 %654, label %679 [
    i32 5, label %655
    i32 4, label %655
    i32 3, label %655
    i32 2, label %655
  ]

655:                                              ; preds = %650, %650, %650, %650
  %656 = load ptr, ptr %24, align 8, !tbaa !206
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %675

658:                                              ; preds = %655
  %659 = load ptr, ptr %24, align 8, !tbaa !206
  %660 = getelementptr inbounds nuw %struct._zend_op, ptr %659, i32 0, i32 6
  %661 = load i8, ptr %660, align 4, !tbaa !209
  %662 = zext i8 %661 to i32
  %663 = icmp eq i32 %662, 149
  br i1 %663, label %670, label %664

664:                                              ; preds = %658
  %665 = load ptr, ptr %24, align 8, !tbaa !206
  %666 = getelementptr inbounds nuw %struct._zend_op, ptr %665, i32 0, i32 6
  %667 = load i8, ptr %666, align 4, !tbaa !209
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 107
  br i1 %669, label %670, label %675

670:                                              ; preds = %664, %658
  %671 = load ptr, ptr %24, align 8, !tbaa !206
  %672 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %673 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %672, i32 0, i32 0
  store ptr %671, ptr %673, align 8, !tbaa !140
  %674 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %674, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  br label %677

675:                                              ; preds = %664, %655
  %676 = load ptr, ptr %4, align 8, !tbaa !115
  call void @zend_throw_exception_internal(ptr noundef %676)
  br label %677

677:                                              ; preds = %675, %670
  %678 = load ptr, ptr %23, align 8, !tbaa !206
  store ptr %678, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  br label %679

679:                                              ; preds = %677, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %682

680:                                              ; preds = %626
  call void @list_code()
  %681 = call i32 @phpdbg_interactive(i1 noundef zeroext true, ptr noundef null)
  br label %682

682:                                              ; preds = %680, %679
  br label %686

683:                                              ; No predecessors!
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684, %615
  br label %686

686:                                              ; preds = %685, %613, %384, %226, %682, %526, %463, %234, %68
  %687 = load ptr, ptr %2, align 8, !tbaa !100
  %688 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !140
  %690 = getelementptr inbounds nuw %struct._zend_op, ptr %689, i32 0, i32 5
  %691 = load i32, ptr %690, align 8, !tbaa !208
  store i32 %691, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 6), align 8, !tbaa !250
  %692 = load ptr, ptr %2, align 8, !tbaa !100
  %693 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8, !tbaa !140
  %695 = getelementptr inbounds nuw %struct._zend_op, ptr %694, i32 0, i32 6
  %696 = load i8, ptr %695, align 4, !tbaa !209
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 60
  br i1 %698, label %715, label %699

699:                                              ; preds = %686
  %700 = load ptr, ptr %2, align 8, !tbaa !100
  %701 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8, !tbaa !140
  %703 = getelementptr inbounds nuw %struct._zend_op, ptr %702, i32 0, i32 6
  %704 = load i8, ptr %703, align 4, !tbaa !209
  %705 = zext i8 %704 to i32
  %706 = icmp eq i32 %705, 130
  br i1 %706, label %715, label %707

707:                                              ; preds = %699
  %708 = load ptr, ptr %2, align 8, !tbaa !100
  %709 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !140
  %711 = getelementptr inbounds nuw %struct._zend_op, ptr %710, i32 0, i32 6
  %712 = load i8, ptr %711, align 4, !tbaa !209
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 131
  br i1 %714, label %715, label %725

715:                                              ; preds = %707, %699, %686
  %716 = load ptr, ptr %2, align 8, !tbaa !100
  %717 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !255
  %719 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8, !tbaa !204
  %721 = load i8, ptr %720, align 8, !tbaa !72
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 %722, 2
  br i1 %723, label %724, label %725

724:                                              ; preds = %715
  store ptr @execute_ex, ptr @zend_execute_ex, align 8, !tbaa !119
  br label %725

725:                                              ; preds = %724, %715, %707
  %726 = load ptr, ptr %2, align 8, !tbaa !100
  %727 = call i32 @zend_vm_call_opcode_handler(ptr noundef %726)
  store i32 %727, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 4, !tbaa !173
  store ptr @phpdbg_execute_ex, ptr @zend_execute_ex, align 8, !tbaa !119
  %728 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 4, !tbaa !173
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %740

730:                                              ; preds = %725
  %731 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 4, !tbaa !173
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %733, label %737

733:                                              ; preds = %730
  %734 = load i8, ptr %3, align 1, !tbaa !101, !range !50, !noundef !51
  %735 = trunc i8 %734 to i1
  %736 = zext i1 %735 to i8
  store i8 %736, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !49
  store i32 1, ptr %12, align 4
  br label %741

737:                                              ; preds = %730
  %738 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  store ptr %738, ptr %2, align 8, !tbaa !100
  br label %739

739:                                              ; preds = %737
  br label %740

740:                                              ; preds = %739, %725
  store i32 0, ptr %12, align 4
  br label %741

741:                                              ; preds = %740, %733, %613, %384, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %742 = load i32, ptr %12, align 4
  switch i32 %742, label %744 [
    i32 0, label %743
  ]

743:                                              ; preds = %741
  br label %47

744:                                              ; preds = %741
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_call_stack_overflowed(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = call ptr @zend_call_stack_position()
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ule i64 %4, %6
  ret i1 %7
}

declare void @zend_call_stack_size_error() #1

declare void @phpdbg_resolve_op_array_breaks(ptr noundef) #1

declare void @phpdbg_print_opline(ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_generator_check_placeholder_frame(ptr noundef) #1

declare zeroext i1 @phpdbg_check_caught_ex(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = call ptr @zend_string_copy(ptr noundef %16)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !203
  %20 = call ptr @zval_get_string_func(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  ret ptr %22
}

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @zend_get_exception_base(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !72
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !203
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !258
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !258
  ret i32 %8
}

declare void @zend_clear_exception() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_code() #14 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %4 = and i64 %3, 4096
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %7 = call ptr @zend_get_executed_filename()
  store ptr %7, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = call i64 @strlen(ptr noundef %9) #20
  %11 = call ptr @zend_string_init(ptr noundef %8, i64 noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %2, align 8, !tbaa !122
  %12 = load ptr, ptr %2, align 8, !tbaa !122
  %13 = call i32 @zend_get_executed_lineno()
  %14 = sub i32 %13, 1
  %15 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(ptr noundef %12, i32 noundef 3, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !122
  call void @_efree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  br label %17

17:                                               ; preds = %6, %0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  store ptr %5, ptr %1, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  store ptr %6, ptr %2, align 8, !tbaa !100
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %8 = or i64 %7, 2147483648
  store i64 %8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %9 = load ptr, ptr %2, align 8, !tbaa !100
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %83

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %76

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = load i8, ptr %19, align 8, !tbaa !72
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %54

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %25 = load ptr, ptr %2, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = load ptr, ptr %2, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %31 = load ptr, ptr %2, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !204
  %34 = getelementptr inbounds nuw %struct._zend_op_array, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 32
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %2, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw %struct._zend_op_array, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %2, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %struct._zend_op, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !208
  %53 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %24, ptr noundef @.str.176, ptr noundef %27, i32 noundef %40, ptr noundef %47, i32 noundef %52)
  br label %75

54:                                               ; preds = %16
  %55 = load ptr, ptr %2, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !204
  %58 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %63 = load ptr, ptr %2, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !204
  %66 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %62, ptr noundef @.str.177, ptr noundef %69)
  br label %74

71:                                               ; preds = %54
  %72 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %73 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %72, ptr noundef @.str.178)
  br label %74

74:                                               ; preds = %71, %61
  br label %75

75:                                               ; preds = %74, %23
  br label %82

76:                                               ; preds = %11
  %77 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %78 = load ptr, ptr %2, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !140
  %81 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %77, ptr noundef @.str.179, ptr noundef %80)
  br label %82

82:                                               ; preds = %76, %75
  br label %86

83:                                               ; preds = %0
  %84 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !52
  %85 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %84, ptr noundef @.str.180)
  br label %86

86:                                               ; preds = %83, %82
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %1, align 8, !tbaa !115
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %141

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  store ptr %91, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store ptr null, ptr %4, align 8, !tbaa !206
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %96 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !204
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %101 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !204
  %103 = getelementptr inbounds nuw %struct.anon.13, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 8, !tbaa !72
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %109 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !140
  store ptr %110, ptr %4, align 8, !tbaa !206
  br label %111

111:                                              ; preds = %107, %99, %94, %90
  %112 = load ptr, ptr %1, align 8, !tbaa !115
  %113 = getelementptr inbounds nuw %struct._zend_object, ptr %112, i32 0, i32 0
  %114 = call i32 @zend_gc_addref(ptr noundef %113)
  call void @zend_clear_exception()
  call void @list_code()
  %115 = call i32 @phpdbg_interactive(i1 noundef zeroext false, ptr noundef null)
  switch i32 %115, label %140 [
    i32 5, label %116
    i32 4, label %116
    i32 3, label %116
    i32 2, label %116
  ]

116:                                              ; preds = %111, %111, %111, %111
  %117 = load ptr, ptr %4, align 8, !tbaa !206
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !206
  %121 = getelementptr inbounds nuw %struct._zend_op, ptr %120, i32 0, i32 6
  %122 = load i8, ptr %121, align 4, !tbaa !209
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 149
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !206
  %127 = getelementptr inbounds nuw %struct._zend_op, ptr %126, i32 0, i32 6
  %128 = load i8, ptr %127, align 4, !tbaa !209
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 107
  br i1 %130, label %131, label %136

131:                                              ; preds = %125, %119
  %132 = load ptr, ptr %4, align 8, !tbaa !206
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !99
  %134 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !140
  %135 = load ptr, ptr %1, align 8, !tbaa !115
  store ptr %135, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  br label %138

136:                                              ; preds = %125, %116
  %137 = load ptr, ptr %1, align 8, !tbaa !115
  call void @zend_throw_exception_internal(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %131
  %139 = load ptr, ptr %3, align 8, !tbaa !206
  store ptr %139, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !224
  br label %140

140:                                              ; preds = %138, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %143

141:                                              ; preds = %87
  call void @list_code()
  %142 = call i32 @phpdbg_interactive(i1 noundef zeroext false, ptr noundef null)
  br label %143

143:                                              ; preds = %141, %140
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %148 = and i64 %147, -2147483649
  store i64 %148, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %149 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !73
  %150 = and i64 %149, 327680
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @_zend_bailout(ptr noundef @.str.78, i32 noundef 1855) #21
  unreachable

153:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #15

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #17

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !20
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = load i8, ptr %8, align 1, !tbaa !101, !range !50, !noundef !51
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !20
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !154
  %26 = load i64, ptr %5, align 8, !tbaa !20
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !20
  %28 = load i64, ptr %5, align 8, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !259
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !101, !range !50, !noundef !51
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !119
  %45 = load i64, ptr %5, align 8, !tbaa !20
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !119
  %48 = load i64, ptr %5, align 8, !tbaa !20
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !20
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !70
  %3 = load i32, ptr %2, align 4, !tbaa !70
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !258
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !258
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !258
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  call void @zend_call_known_instance_method(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @zend_update_property_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !203
  store i32 %3, ptr %9, align 4, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !203
  %11 = load ptr, ptr %6, align 8, !tbaa !177
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = load ptr, ptr %8, align 8, !tbaa !203
  %17 = load i32, ptr %9, align 4, !tbaa !70
  %18 = load ptr, ptr %10, align 8, !tbaa !203
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @zend_objects_store_del(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

declare ptr @zend_generator_update_root(ptr noundef) #1

declare ptr @zend_generator_update_current(ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_str_find_ptr_lc(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @_zend_new_array_0() #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #1

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #1

declare void @zend_array_destroy(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_stack_position() #6 {
  %1 = call ptr @llvm.frameaddress.p0(i32 0)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %15
}

declare ptr @zval_get_string_func(ptr noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !20
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i8, ptr %6, align 1, !tbaa !101, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !122
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !72
  %22 = load ptr, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %22
}

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load i8, ptr %4, align 1, !tbaa !101, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #22
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !20
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !20
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !20
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !20
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !20
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !20
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !20
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !20
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !20
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !20
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !20
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !20
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !20
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !20
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !20
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !20
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !20
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !20
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !20
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !20
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !20
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !20
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !20
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !20
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !20
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !20
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !20
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !20
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !20
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !20
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !20
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !20
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #22
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !20
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #22
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !20
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #22
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !122
  %423 = load ptr, ptr %5, align 8, !tbaa !122
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !101, !range !50, !noundef !51
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !122
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !72
  %434 = load ptr, ptr %5, align 8, !tbaa !122
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !260
  %436 = load i64, ptr %3, align 8, !tbaa !20
  %437 = load ptr, ptr %5, align 8, !tbaa !122
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !154
  %439 = load ptr, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !70
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !258
  %8 = load ptr, ptr %3, align 8, !tbaa !256
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !258
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { allocsize(1) }
attributes #24 = { nounwind returns_twice }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }

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
!9 = !{!10, !14, i64 56}
!10 = !{!"_phpdbg_param", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !15, i64 40, !14, i64 56, !12, i64 64, !5, i64 72, !5, i64 80}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !14, i64 0, !12, i64 8}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"", !14, i64 0, !14, i64 8}
!16 = !{!17, !11, i64 24}
!17 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !7, i64 120}
!18 = !{!"timespec", !12, i64 0, !12, i64 8}
!19 = !{!14, !14, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !12, i64 1352}
!22 = !{!"_zend_phpdbg_globals", !7, i64 0, !23, i64 616, !23, i64 672, !25, i64 728, !26, i64 736, !27, i64 744, !11, i64 768, !14, i64 776, !29, i64 784, !5, i64 832, !30, i64 840, !11, i64 992, !12, i64 1000, !32, i64 1008, !32, i64 1040, !23, i64 1072, !23, i64 1128, !23, i64 1184, !23, i64 1240, !35, i64 1296, !35, i64 1304, !35, i64 1312, !33, i64 1320, !6, i64 1328, !36, i64 1336, !14, i64 1344, !12, i64 1352, !37, i64 1360, !38, i64 1368, !11, i64 1384, !11, i64 1388, !33, i64 1392, !33, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !23, i64 1424, !39, i64 1480, !40, i64 1488, !41, i64 1496, !7, i64 1504, !6, i64 1520, !42, i64 1528, !12, i64 1560, !7, i64 1568, !7, i64 1584, !14, i64 1608, !33, i64 1616, !43, i64 1624, !44, i64 1632, !7, i64 1640, !11, i64 2140, !45, i64 2144, !47, i64 2176, !12, i64 2184, !14, i64 2192, !12, i64 2200}
!23 = !{!"_zend_array", !24, i64 0, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !6, i64 48}
!24 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!25 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!26 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!27 = !{!"", !11, i64 0, !28, i64 8, !25, i64 16}
!28 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!29 = !{!"", !11, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !11, i64 40}
!30 = !{!"sigaction", !7, i64 0, !31, i64 8, !11, i64 136, !6, i64 144}
!31 = !{!"", !7, i64 0}
!32 = !{!"", !12, i64 0, !12, i64 8, !33, i64 16, !34, i64 24}
!33 = !{!"_Bool", !7, i64 0}
!34 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!35 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!36 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!37 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!38 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!39 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!40 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!41 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!42 = !{!"", !33, i64 0, !11, i64 4, !11, i64 8, !14, i64 16, !11, i64 24}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!45 = !{!"", !14, i64 0, !33, i64 8, !46, i64 16, !46, i64 24}
!46 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!47 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!48 = !{!22, !14, i64 1344}
!49 = !{!22, !33, i64 1392}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !11, i64 0}
!53 = !{!"", !11, i64 0}
!54 = !{!22, !37, i64 1360}
!55 = !{!56, !60, i64 144}
!56 = !{!"_sapi_globals_struct", !6, i64 0, !57, i64 8, !61, i64 160, !12, i64 240, !7, i64 248, !7, i64 249, !17, i64 256, !14, i64 400, !14, i64 408, !35, i64 416, !12, i64 424, !11, i64 432, !33, i64 436, !64, i64 440, !23, i64 448, !38, i64 504, !65, i64 520, !68, i64 560}
!57 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !14, i64 32, !14, i64 40, !58, i64 48, !14, i64 56, !33, i64 64, !33, i64 65, !33, i64 66, !59, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !60, i64 136, !11, i64 144}
!58 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!59 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!60 = !{!"p2 omnipotent char", !6, i64 0}
!61 = !{!"", !62, i64 0, !11, i64 56, !7, i64 60, !14, i64 64, !14, i64 72}
!62 = !{!"_zend_llist", !63, i64 0, !63, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !7, i64 40, !63, i64 48}
!63 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!64 = !{!"double", !7, i64 0}
!65 = !{!"_zend_fcall_info_cache", !66, i64 0, !67, i64 8, !67, i64 16, !26, i64 24, !26, i64 32}
!66 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!67 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!68 = !{!"", !33, i64 0, !7, i64 8}
!69 = !{!10, !12, i64 64}
!70 = !{!11, !11, i64 0}
!71 = !{!22, !11, i64 2140}
!72 = !{!7, !7, i64 0}
!73 = !{!22, !12, i64 2184}
!74 = !{!75, !76, i64 0}
!75 = !{!"", !76, i64 0, !12, i64 8}
!76 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!77 = !{!78, !26, i64 960}
!78 = !{!"_zend_executor_globals", !38, i64 0, !38, i64 16, !7, i64 32, !79, i64 288, !79, i64 296, !23, i64 304, !23, i64 360, !47, i64 416, !11, i64 424, !33, i64 428, !38, i64 432, !11, i64 448, !35, i64 456, !35, i64 464, !35, i64 472, !80, i64 480, !80, i64 488, !81, i64 496, !12, i64 504, !25, i64 512, !67, i64 520, !11, i64 528, !25, i64 536, !11, i64 544, !12, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !33, i64 572, !33, i64 573, !82, i64 574, !82, i64 575, !35, i64 576, !12, i64 584, !6, i64 592, !6, i64 600, !23, i64 608, !23, i64 664, !11, i64 720, !33, i64 724, !38, i64 728, !38, i64 744, !83, i64 760, !83, i64 784, !83, i64 808, !67, i64 832, !11, i64 840, !11, i64 844, !12, i64 848, !35, i64 856, !35, i64 864, !84, i64 872, !85, i64 880, !87, i64 904, !26, i64 960, !26, i64 968, !88, i64 976, !7, i64 984, !89, i64 1080, !33, i64 1088, !7, i64 1089, !12, i64 1096, !11, i64 1104, !11, i64 1108, !90, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !91, i64 1640, !23, i64 1672, !12, i64 1728, !92, i64 1736, !93, i64 1760, !93, i64 1768, !94, i64 1776, !12, i64 1784, !33, i64 1792, !11, i64 1796, !95, i64 1800, !76, i64 1808, !12, i64 1816, !96, i64 1824, !12, i64 1840, !12, i64 1848, !97, i64 1856, !7, i64 1936}
!79 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!80 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!81 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!82 = !{!"zend_atomic_bool_s", !7, i64 0}
!83 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!84 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!85 = !{!"_zend_objects_store", !86, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!86 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!87 = !{!"_zend_lazy_objects_store", !23, i64 0}
!88 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!89 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!90 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!91 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!92 = !{!"", !80, i64 0, !80, i64 8, !80, i64 16}
!93 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!94 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!95 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!96 = !{!"_zend_call_stack", !6, i64 0, !12, i64 8}
!97 = !{!"_zend_strtod_state", !7, i64 0, !98, i64 64, !14, i64 72}
!98 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!99 = !{!78, !25, i64 512}
!100 = !{!25, !25, i64 0}
!101 = !{!33, !33, i64 0}
!102 = !{!78, !11, i64 448}
!103 = !{!10, !11, i64 0}
!104 = !{!60, !60, i64 0}
!105 = !{!22, !43, i64 1624}
!106 = !{!56, !11, i64 140}
!107 = !{!108, !35, i64 56}
!108 = !{!"_zend_execute_data", !88, i64 0, !25, i64 8, !80, i64 16, !66, i64 24, !38, i64 32, !25, i64 48, !35, i64 56, !6, i64 64, !35, i64 72}
!109 = !{!22, !26, i64 736}
!110 = !{!78, !47, i64 416}
!111 = !{!47, !47, i64 0}
!112 = !{!22, !11, i64 744}
!113 = !{!78, !81, i64 496}
!114 = !{!81, !81, i64 0}
!115 = !{!26, !26, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS20_zend_output_globals", !6, i64 0}
!118 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 4, !70, i64 16, i64 8, !119, i64 24, i64 8, !120, i64 32, i64 8, !120, i64 40, i64 8, !122, i64 48, i64 4, !70, i64 52, i64 4, !70}
!119 = !{!6, !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS19_php_output_handler", !6, i64 0}
!122 = !{!76, !76, i64 0}
!123 = !{!78, !80, i64 480}
!124 = !{!125, !80, i64 0}
!125 = !{!"_zend_vm_stack", !80, i64 0, !80, i64 8, !81, i64 16}
!126 = !{!22, !47, i64 2176}
!127 = !{!22, !33, i64 1393}
!128 = !{!125, !80, i64 8}
!129 = !{!78, !80, i64 488}
!130 = !{!131, !33, i64 83}
!131 = !{!"_zend_compiler_globals", !83, i64 0, !67, i64 24, !76, i64 32, !11, i64 40, !37, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !7, i64 80, !33, i64 81, !33, i64 82, !33, i64 83, !33, i64 84, !62, i64 88, !132, i64 144, !33, i64 152, !33, i64 153, !33, i64 154, !33, i64 155, !76, i64 160, !11, i64 168, !11, i64 172, !133, i64 176, !136, i64 256, !39, i64 360, !23, i64 368, !138, i64 424, !12, i64 432, !33, i64 440, !33, i64 441, !33, i64 442, !139, i64 448, !39, i64 456, !83, i64 464, !35, i64 488, !11, i64 496, !6, i64 504, !6, i64 512, !12, i64 520, !12, i64 528, !35, i64 536, !35, i64 544, !35, i64 552, !67, i64 560, !11, i64 568, !6, i64 576, !11, i64 584, !83, i64 592}
!132 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!133 = !{!"_zend_oparray_context", !134, i64 0, !37, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !135, i64 48, !35, i64 56, !76, i64 64, !11, i64 72, !33, i64 76}
!134 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!135 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!136 = !{!"_zend_file_context", !137, i64 0, !76, i64 8, !33, i64 16, !33, i64 17, !35, i64 24, !35, i64 32, !35, i64 40, !23, i64 48}
!137 = !{!"_zend_declarables", !12, i64 0}
!138 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!139 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!140 = !{!108, !88, i64 0}
!141 = !{!10, !12, i64 8}
!142 = !{!78, !86, i64 880}
!143 = !{!86, !86, i64 0}
!144 = !{!78, !11, i64 888}
!145 = !{!146, !67, i64 16}
!146 = !{!"_zend_object", !24, i64 0, !11, i64 8, !11, i64 12, !67, i64 16, !147, i64 24, !35, i64 32, !7, i64 40}
!147 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!148 = !{!67, !67, i64 0}
!149 = !{!28, !28, i64 0}
!150 = !{!151, !25, i64 56}
!151 = !{!"_zend_generator", !146, i64 0, !25, i64 56, !25, i64 64, !38, i64 72, !38, i64 88, !38, i64 104, !80, i64 120, !12, i64 128, !38, i64 136, !152, i64 152, !108, i64 184, !66, i64 264, !7, i64 272}
!152 = !{!"_zend_generator_node", !28, i64 0, !11, i64 8, !7, i64 16, !7, i64 24}
!153 = !{!151, !7, i64 272}
!154 = !{!155, !12, i64 16}
!155 = !{!"_zend_string", !24, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!156 = !{!151, !28, i64 152}
!157 = !{!151, !11, i64 8}
!158 = !{!10, !12, i64 16}
!159 = !{!10, !14, i64 40}
!160 = !{!10, !14, i64 48}
!161 = !{!10, !14, i64 24}
!162 = !{!10, !12, i64 32}
!163 = !{!164, !11, i64 96}
!164 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !11, i64 4, !76, i64 8, !67, i64 16, !66, i64 24, !11, i64 32, !11, i64 36, !165, i64 40, !35, i64 48, !6, i64 56, !76, i64 64, !11, i64 72, !166, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !88, i64 104, !35, i64 112, !35, i64 120, !167, i64 128, !168, i64 136, !11, i64 144, !11, i64 148, !169, i64 152, !170, i64 160, !76, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !80, i64 192, !171, i64 200, !7, i64 208}
!165 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!166 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!167 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!168 = !{!"p1 int", !6, i64 0}
!169 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!170 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!171 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!172 = !{!164, !11, i64 92}
!173 = !{!22, !11, i64 1388}
!174 = !{!78, !35, i64 464}
!175 = !{!78, !35, i64 456}
!176 = !{!78, !35, i64 472}
!177 = !{!66, !66, i64 0}
!178 = !{!43, !43, i64 0}
!179 = !{!180, !14, i64 8}
!180 = !{!"phpdbg_init_state", !11, i64 0, !33, i64 4, !14, i64 8, !12, i64 16, !14, i64 24}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS17phpdbg_init_state", !6, i64 0}
!183 = !{!180, !11, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 short", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"short", !7, i64 0}
!188 = !{!180, !33, i64 4}
!189 = !{!180, !12, i64 16}
!190 = !{!10, !5, i64 72}
!191 = !{!10, !5, i64 80}
!192 = !{!180, !14, i64 24}
!193 = !{!22, !14, i64 1544}
!194 = !{!22, !14, i64 776}
!195 = !{!131, !33, i64 152}
!196 = !{!164, !88, i64 104}
!197 = !{!22, !6, i64 1472}
!198 = !{!199, !11, i64 272}
!199 = !{!"", !14, i64 0, !12, i64 8, !164, i64 16, !11, i64 272, !7, i64 276}
!200 = !{!199, !12, i64 8}
!201 = !{!199, !14, i64 0}
!202 = !{!35, !35, i64 0}
!203 = !{!80, !80, i64 0}
!204 = !{!108, !66, i64 24}
!205 = !{!37, !37, i64 0}
!206 = !{!88, !88, i64 0}
!207 = !{!22, !25, i64 728}
!208 = !{!91, !11, i64 24}
!209 = !{!91, !7, i64 28}
!210 = !{!108, !25, i64 48}
!211 = !{!212, !66, i64 328}
!212 = !{!"_zend_class_entry", !7, i64 0, !76, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !80, i64 40, !80, i64 48, !80, i64 56, !23, i64 64, !23, i64 120, !23, i64 176, !213, i64 232, !214, i64 240, !215, i64 248, !66, i64 256, !66, i64 264, !66, i64 272, !66, i64 280, !66, i64 288, !66, i64 296, !66, i64 304, !66, i64 312, !66, i64 320, !66, i64 328, !66, i64 336, !66, i64 344, !66, i64 352, !147, i64 360, !216, i64 368, !217, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !7, i64 440, !218, i64 448, !219, i64 456, !220, i64 464, !35, i64 472, !11, i64 480, !35, i64 488, !76, i64 496, !7, i64 504}
!213 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!214 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!215 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!216 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!217 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!218 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!219 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!220 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!221 = !{!167, !167, i64 0}
!222 = !{!212, !76, i64 8}
!223 = !{!78, !26, i64 968}
!224 = !{!78, !88, i64 976}
!225 = !{!23, !11, i64 28}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS28_zend_extension_version_info", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS15_zend_extension", !6, i64 0}
!230 = !{!231, !11, i64 0}
!231 = !{!"_zend_extension_version_info", !11, i64 0, !14, i64 8}
!232 = !{!233, !6, i64 128}
!233 = !{!"_zend_extension", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !11, i64 200}
!234 = !{!233, !14, i64 0}
!235 = !{!231, !14, i64 8}
!236 = !{!233, !6, i64 136}
!237 = !{!233, !6, i64 40}
!238 = !{!89, !89, i64 0}
!239 = !{!240, !14, i64 32}
!240 = !{!"_zend_module_entry", !187, i64 0, !11, i64 4, !7, i64 8, !7, i64 9, !84, i64 16, !241, i64 24, !14, i64 32, !242, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !14, i64 88, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !11, i64 136, !7, i64 140, !6, i64 144, !11, i64 152, !14, i64 160}
!241 = !{!"p1 _ZTS16_zend_module_dep", !6, i64 0}
!242 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!243 = !{!240, !14, i64 160}
!244 = !{!240, !6, i64 144}
!245 = !{!240, !6, i64 64}
!246 = !{!240, !11, i64 152}
!247 = !{!22, !33, i64 1528}
!248 = !{!22, !12, i64 1560}
!249 = !{!78, !6, i64 600}
!250 = !{!22, !11, i64 768}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS19_phpdbg_breakbase_t", !6, i64 0}
!253 = !{!254, !7, i64 4}
!254 = !{!"_phpdbg_breakbase_t", !11, i64 0, !7, i64 4, !12, i64 8, !33, i64 16, !14, i64 24}
!255 = !{!108, !25, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!258 = !{!24, !11, i64 0}
!259 = !{!75, !12, i64 8}
!260 = !{!155, !12, i64 8}
