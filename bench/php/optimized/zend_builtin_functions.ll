; ModuleID = 'bench/php/original/zend_builtin_functions.ll'
source_filename = "bench/php/original/zend_builtin_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_gc_status = type { i8, i8, i8, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct._zend_constant = type { %struct._zval_struct, ptr, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }

@zend_standard_class_def = external local_unnamed_addr global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_write = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"4.5.0-dev\00", align 1
@gc_collect_cycles = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"zend.enable_gc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"runs\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"collected\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"roots\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"application_time\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"collector_time\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"destructor_time\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"free_time\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"func_num_args() must be called from a function context\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"func_get_arg() cannot be called from the global scope\00", align 1
@.str.20 = private unnamed_addr constant [88 x i8] c"must be less than the number of the arguments passed to the currently executed function\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"func_get_args() cannot be called from the global scope\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"cannot be a class constant\00", align 1
@.str.24 = private unnamed_addr constant [124 x i8] c"define(): Argument #3 ($case_insensitive) is ignored since declaration of case-insensitive constants is no longer supported\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"|o\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Calling get_class() without arguments is deprecated\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"get_class() without arguments must be called from within a class\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"get_called_class() must be called from within a class\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Calling get_parent_class() without arguments is deprecated\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.31 = private unnamed_addr constant [40 x i8] c"must be of type object|string, %s given\00", align 1
@zend_ce_closure = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"__invoke\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"zS\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Class \22%s\22 not found\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"S|l\00", align 1
@.str.36 = private unnamed_addr constant [127 x i8] c"Passing E_USER_ERROR to trigger_error() is deprecated since 8.4, throw an exception or call exit with a string message instead\00", align 1
@.str.37 = private unnamed_addr constant [81 x i8] c"must be one of E_USER_ERROR, E_USER_WARNING, E_USER_NOTICE, or E_USER_DEPRECATED\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"get_defined_functions(): Setting $exclude_disabled to false has no effect\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"|S!\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"must be a valid resource type\00", align 1
@zend_extensions = external global %struct._zend_llist, align 8
@module_registry = external global %struct._zend_array, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"|ll\00", align 1
@zend_flf_functions = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"zend\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"stdClass\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"AllowDynamicProperties\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@ext_functions = internal constant [60 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.55, ptr @zif_exit, ptr @arginfo_exit, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_exit, ptr @arginfo_exit, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_zend_version, ptr @arginfo_zend_version, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_func_num_args, ptr @arginfo_func_num_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_func_get_arg, ptr @arginfo_func_get_arg, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_func_get_args, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_strlen, ptr @arginfo_strlen, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_strcmp, ptr @arginfo_strcmp, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_strncmp, ptr @arginfo_strncmp, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_strcasecmp, ptr @arginfo_strcmp, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_strncasecmp, ptr @arginfo_strncmp, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_error_reporting, ptr @arginfo_error_reporting, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_define, ptr @arginfo_define, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_defined, ptr @arginfo_defined, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_get_class, ptr @arginfo_get_class, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zif_get_called_class, ptr @arginfo_zend_version, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zif_get_parent_class, ptr @arginfo_get_parent_class, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zif_is_subclass_of, ptr @arginfo_is_subclass_of, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zif_is_a, ptr @arginfo_is_a, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zif_get_class_vars, ptr @arginfo_get_class_vars, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zif_get_object_vars, ptr @arginfo_get_object_vars, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zif_get_mangled_object_vars, ptr @arginfo_get_object_vars, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.77, ptr @zif_get_class_methods, ptr @arginfo_get_class_methods, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zif_method_exists, ptr @arginfo_method_exists, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.79, ptr @zif_property_exists, ptr @arginfo_property_exists, i32 2, i32 0, ptr @frameless_function_infos_property_exists, ptr null }, %struct._zend_function_entry { ptr @.str.80, ptr @zif_class_exists, ptr @arginfo_class_exists, i32 2, i32 0, ptr @frameless_function_infos_class_exists, ptr null }, %struct._zend_function_entry { ptr @.str.81, ptr @zif_interface_exists, ptr @arginfo_interface_exists, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.82, ptr @zif_trait_exists, ptr @arginfo_trait_exists, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.83, ptr @zif_enum_exists, ptr @arginfo_enum_exists, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.84, ptr @zif_function_exists, ptr @arginfo_function_exists, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.85, ptr @zif_class_alias, ptr @arginfo_class_alias, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.86, ptr @zif_get_included_files, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.87, ptr @zif_get_included_files, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.88, ptr @zif_trigger_error, ptr @arginfo_trigger_error, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zif_trigger_error, ptr @arginfo_trigger_error, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.90, ptr @zif_set_error_handler, ptr @arginfo_set_error_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.91, ptr @zif_restore_error_handler, ptr @arginfo_restore_error_handler, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.92, ptr @zif_set_exception_handler, ptr @arginfo_set_exception_handler, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.93, ptr @zif_restore_exception_handler, ptr @arginfo_restore_error_handler, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.94, ptr @zif_get_declared_classes, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.95, ptr @zif_get_declared_traits, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.96, ptr @zif_get_declared_interfaces, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.97, ptr @zif_get_defined_functions, ptr @arginfo_get_defined_functions, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.98, ptr @zif_get_defined_vars, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.99, ptr @zif_get_resource_type, ptr @arginfo_get_resource_type, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.100, ptr @zif_get_resource_id, ptr @arginfo_get_resource_id, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.101, ptr @zif_get_resources, ptr @arginfo_get_resources, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.102, ptr @zif_get_loaded_extensions, ptr @arginfo_get_loaded_extensions, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.103, ptr @zif_get_defined_constants, ptr @arginfo_get_defined_constants, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.104, ptr @zif_debug_backtrace, ptr @arginfo_debug_backtrace, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.105, ptr @zif_debug_print_backtrace, ptr @arginfo_debug_print_backtrace, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.106, ptr @zif_extension_loaded, ptr @arginfo_extension_loaded, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.107, ptr @zif_get_extension_funcs, ptr @arginfo_get_extension_funcs, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.108, ptr @zif_gc_mem_caches, ptr @arginfo_func_num_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.109, ptr @zif_gc_collect_cycles, ptr @arginfo_func_num_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.110, ptr @zif_gc_enabled, ptr @arginfo_gc_enabled, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.111, ptr @zif_gc_enable, ptr @arginfo_gc_enable, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.112, ptr @zif_gc_disable, ptr @arginfo_gc_enable, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.113, ptr @zif_gc_status, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@zend_builtin_module = internal global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.52, ptr @ext_functions, ptr @zm_startup_core, ptr null, ptr null, ptr null, ptr null, ptr @.str, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.53 }, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"zend_version\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"func_num_args\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"func_get_arg\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"func_get_args\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"strlen\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"strcmp\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"strncmp\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"strcasecmp\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"strncasecmp\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"error_reporting\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"get_class\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"get_called_class\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"get_parent_class\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"is_subclass_of\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"is_a\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"get_class_vars\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"get_object_vars\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"get_mangled_object_vars\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"get_class_methods\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"method_exists\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"property_exists\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"class_exists\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"interface_exists\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"trait_exists\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"enum_exists\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"function_exists\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"class_alias\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"get_included_files\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"get_required_files\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"trigger_error\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"user_error\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"set_error_handler\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"restore_error_handler\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"set_exception_handler\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"restore_exception_handler\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"get_declared_classes\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"get_declared_traits\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"get_declared_interfaces\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"get_defined_functions\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"get_defined_vars\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"get_resource_type\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"get_resource_id\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"get_resources\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"get_loaded_extensions\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"get_defined_constants\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"debug_backtrace\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"debug_print_backtrace\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"extension_loaded\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"get_extension_funcs\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"gc_mem_caches\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"gc_collect_cycles\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"gc_enabled\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"gc_enable\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"gc_disable\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"gc_status\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@arginfo_exit = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 131072, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.114, { ptr, i32, [4 x i8] } { ptr null, i32 80, [4 x i8] zeroinitializer }, ptr @.str.3 }], align 16
@arginfo_zend_version = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_func_num_args = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.118 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@arginfo_func_get_arg = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.118, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_func_get_args = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.121 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@arginfo_strlen = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.121, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.123 = private unnamed_addr constant [8 x i8] c"string1\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"string2\00", align 1
@arginfo_strcmp = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.123, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.124, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.126 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@arginfo_strncmp = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.123, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.124, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.126, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.128 = private unnamed_addr constant [12 x i8] c"error_level\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_error_reporting = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.128, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.129 }], align 16
@.str.131 = private unnamed_addr constant [14 x i8] c"constant_name\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"case_insensitive\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@arginfo_define = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.131, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.132, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.133, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.134 }], align 16
@arginfo_defined = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.131, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.137 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@arginfo_get_class = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.137, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.139 = private unnamed_addr constant [16 x i8] c"object_or_class\00", align 1
@arginfo_get_parent_class = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.139, { ptr, i32, [4 x i8] } { ptr null, i32 320, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.141 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"allow_string\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@arginfo_is_subclass_of = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.139, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.142, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.143 }], align 16
@arginfo_is_a = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.139, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.142, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.134 }], align 16
@arginfo_get_class_vars = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_get_object_vars = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.137, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_get_class_methods = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.139, { ptr, i32, [4 x i8] } { ptr null, i32 320, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.149 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@arginfo_method_exists = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.139, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.149, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.151 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@arginfo_property_exists = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.139, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.151, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@frameless_function_infos_property_exists = internal constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @zflf_property_exists_2, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [9 x i8] c"autoload\00", align 1
@arginfo_class_exists = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.154, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.143 }], align 16
@frameless_function_infos_class_exists = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @zflf_class_exists_1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @zflf_class_exists_2, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@arginfo_interface_exists = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.157, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.154, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.143 }], align 16
@.str.159 = private unnamed_addr constant [6 x i8] c"trait\00", align 1
@arginfo_trait_exists = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.159, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.154, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.143 }], align 16
@.str.161 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@arginfo_enum_exists = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.161, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.154, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.143 }], align 16
@.str.163 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@arginfo_function_exists = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.163, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.165 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@arginfo_class_alias = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.165, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.154, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.143 }], align 16
@.str.167 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"E_USER_NOTICE\00", align 1
@arginfo_trigger_error = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 8, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.167, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.128, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.168 }], align 16
@.str.170 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"error_levels\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"E_ALL\00", align 1
@arginfo_set_error_handler = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.170, { ptr, i32, [4 x i8] } { ptr null, i32 4098, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.171, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.172 }], align 16
@arginfo_restore_error_handler = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 8, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_set_exception_handler = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.170, { ptr, i32, [4 x i8] } { ptr null, i32 4098, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.176 = private unnamed_addr constant [17 x i8] c"exclude_disabled\00", align 1
@arginfo_get_defined_functions = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.176, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.143 }], align 16
@.str.178 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@arginfo_get_resource_type = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.178, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_get_resource_id = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.178, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@.str.181 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@arginfo_get_resources = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.181, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.129 }], align 16
@.str.183 = private unnamed_addr constant [16 x i8] c"zend_extensions\00", align 1
@arginfo_get_loaded_extensions = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.183, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.134 }], align 16
@.str.185 = private unnamed_addr constant [11 x i8] c"categorize\00", align 1
@arginfo_get_defined_constants = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.185, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.134 }], align 16
@.str.187 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"DEBUG_BACKTRACE_PROVIDE_OBJECT\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@arginfo_debug_backtrace = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.187, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.188 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.189, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.3 }], align 16
@arginfo_debug_print_backtrace = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.187, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.3 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.189, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.3 }], align 16
@.str.192 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@arginfo_extension_loaded = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.192, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_get_extension_funcs = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.192, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_gc_enabled = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_gc_enable = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.197 = private unnamed_addr constant [31 x i8] c"Cannot call %.*s() dynamically\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"cannot be a recursive array\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"sensitiveparameter\00", align 1
@zend_ce_sensitive_parameter_value = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_core(i32 %0, i32 %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  tail call void @zend_register_default_classes() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %4 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %5 = tail call ptr %4(ptr noundef nonnull @.str.50, i64 noundef 8, i1 noundef zeroext true) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 32768) #15
  %10 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %11 = call ptr %10(ptr noundef nonnull @.str.51, i64 noundef 22, i1 noundef zeroext true) #15
  %12 = load i8, ptr %9, align 8, !tbaa !29
  %.not.i4.i = icmp ne i8 %12, 2
  %13 = zext i1 %.not.i4.i to i32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %15 = call ptr @zend_add_attribute(ptr noundef nonnull %14, ptr noundef %11, i32 noundef 0, i32 noundef %13, i32 noundef 0, i32 noundef 0) #15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = and i32 %17, 64
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %register_class_stdClass.exit

19:                                               ; preds = %2
  %20 = load i32, ptr %11, align 4, !tbaa !30
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %11, align 4, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %register_class_stdClass.exit

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not5.i.i = icmp eq i32 %25, 0
  br i1 %.not5.i.i, label %27, label %26

26:                                               ; preds = %24
  call void @free(ptr noundef nonnull %11) #15
  br label %register_class_stdClass.exit

27:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %11) #15
  br label %register_class_stdClass.exit

register_class_stdClass.exit:                     ; preds = %2, %19, %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %9, ptr @zend_standard_class_def, align 8, !tbaa !31
  ret i32 0
}

declare void @zend_register_default_classes() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_startup_builtin_functions() local_unnamed_addr #0 {
  %1 = tail call ptr @zend_register_module_ex(ptr noundef nonnull @zend_builtin_module, i32 noundef 1) #15
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !33
  %2 = icmp eq ptr %1, null
  %spec.select = sext i1 %2 to i32
  ret i32 %spec.select
}

declare ptr @zend_register_module_ex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_exit(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread61, label %8, !prof !62

.thread61:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #15
  br label %18

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.critedge._crit_edge, label %10, !prof !62

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !28
  switch i8 %13, label %zend_parse_arg_str_or_long.exit [
    i8 6, label %14
    i8 4, label %.critedge.thread
  ], !prof !63

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %15, ptr %3, align 8, !tbaa !60
  br label %.critedge

.critedge.thread:                                 ; preds = %10
  store ptr null, ptr %3, align 8, !tbaa !60
  %16 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %16, ptr %4, align 8, !tbaa !61
  br label %28

zend_parse_arg_str_or_long.exit:                  ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #15
  %cond.fr = freeze i1 %17
  br i1 %cond.fr, label %zend_parse_arg_str_or_long.exit..critedgethread-pre-split_crit_edge, label %18, !prof !64

zend_parse_arg_str_or_long.exit..critedgethread-pre-split_crit_edge: ; preds = %zend_parse_arg_str_or_long.exit
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !60
  br label %.critedge

18:                                               ; preds = %zend_parse_arg_str_or_long.exit, %.thread61
  %.070 = phi i32 [ 0, %.thread61 ], [ 1, %zend_parse_arg_str_or_long.exit ]
  %.03669 = phi i32 [ 1, %.thread61 ], [ 9, %zend_parse_arg_str_or_long.exit ]
  %.03768 = phi i32 [ 0, %.thread61 ], [ 28, %zend_parse_arg_str_or_long.exit ]
  %.03867 = phi ptr [ null, %.thread61 ], [ %11, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03669, i32 noundef %.070, ptr noundef null, i32 noundef %.03768, ptr noundef %.03867) #15
  br label %31

.critedge:                                        ; preds = %zend_parse_arg_str_or_long.exit..critedgethread-pre-split_crit_edge, %14
  %19 = phi ptr [ %15, %14 ], [ %.pr.pre, %zend_parse_arg_str_or_long.exit..critedgethread-pre-split_crit_edge ]
  %.not42 = icmp eq ptr %19, null
  br i1 %.not42, label %.critedge._crit_edge, label %20

.critedge._crit_edge:                             ; preds = %8, %.critedge
  %.pre = load i64, ptr %4, align 8, !tbaa !61
  br label %28

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %.not43 = icmp eq i64 %22, 0
  br i1 %.not43, label %.critedge49, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @zend_write, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = call i64 %24(ptr noundef nonnull %25, i64 noundef %22) #15
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %.critedge49, label %31

28:                                               ; preds = %.critedge._crit_edge, %.critedge.thread
  %29 = phi i64 [ %.pre, %.critedge._crit_edge ], [ %16, %.critedge.thread ]
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !68
  br label %.critedge49

.critedge49:                                      ; preds = %20, %23, %28
  call void @zend_throw_unwind_exit() #15
  br label %31

31:                                               ; preds = %18, %23, %.critedge49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_throw_unwind_exit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_zend_version(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %14

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_40() #15
  store i32 1, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 9, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 0, ptr %12, align 1, !tbaa !28
  store ptr %7, ptr %1, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_mem_caches(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %10

6:                                                ; preds = %2
  %7 = tail call ptr @zend_mm_get_heap() #15
  %8 = tail call i64 @zend_mm_gc(ptr noundef %7) #15
  store i64 %8, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare i64 @zend_mm_gc(ptr noundef) local_unnamed_addr #1

declare ptr @zend_mm_get_heap() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_collect_cycles(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr @gc_collect_cycles, align 8, !tbaa !4
  %8 = tail call i32 %7() #15
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %1, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_enabled(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @gc_enabled() #15
  %8 = select i1 %7, i32 3, i32 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare zeroext i1 @gc_enabled() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_enable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %zend_string_release_ex.exit

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_40() #15
  store i32 1, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 14, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 38
  store i8 0, ptr %12, align 2, !tbaa !28
  %13 = tail call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i64 noundef 1, i32 noundef 1, i32 noundef 16) #15
  %14 = load i32, ptr %8, align 4, !tbaa !28
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_release_ex.exit

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4, !tbaa !30
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %7, align 4, !tbaa !30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %7) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %21, %16, %6, %5
  ret void
}

declare i32 @zend_alter_ini_entry_chars(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_disable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %zend_string_release_ex.exit

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_40() #15
  store i32 1, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 14, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 38
  store i8 0, ptr %12, align 2, !tbaa !28
  %13 = tail call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i64 noundef 1, i32 noundef 1, i32 noundef 16) #15
  %14 = load i32, ptr %8, align 4, !tbaa !28
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_release_ex.exit

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4, !tbaa !30
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %7, align 4, !tbaa !30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %7) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %21, %16, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_status(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zend_gc_status, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !69

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %49

7:                                                ; preds = %2
  call void @zend_gc_get_status(ptr noundef nonnull %3) #15
  %8 = call ptr @_zend_new_array(i32 noundef 16) #15
  store ptr %8, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8, !tbaa !28
  %10 = load i8, ptr %3, align 8, !tbaa !71, !range !73, !noundef !74
  %11 = trunc nuw i8 %10 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 7, i1 noundef zeroext %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !75, !range !73, !noundef !74
  %14 = trunc nuw i8 %13 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 9, i1 noundef zeroext %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !76, !range !73, !noundef !74
  %17 = trunc nuw i8 %16 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 4, i1 noundef zeroext %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = zext i32 %19 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 4, i64 noundef %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !78
  %23 = zext i32 %22 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 9, i64 noundef %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %26 = zext i32 %25 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 9, i64 noundef %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = zext i32 %28 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 11, i64 noundef %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %32 = zext i32 %31 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef 5, i64 noundef %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = uitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+09
  call void @add_assoc_double_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 16, double noundef %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !83
  %39 = uitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+09
  call void @add_assoc_double_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 14, double noundef %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !84
  %43 = uitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+09
  call void @add_assoc_double_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 15, double noundef %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !85
  %47 = uitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+09
  call void @add_assoc_double_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 9, double noundef %48) #15
  br label %49

49:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_gc_get_status(ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_double_ex(ptr noundef, ptr noundef, i64 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_func_num_args(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !69

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %43

8:                                                ; preds = %2
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = and i32 %11, 65536
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #15
  br label %43

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !88, !nonnull !74, !noundef !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = and i32 %17, 33554432
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %zend_forbid_dynamic_call.exit, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @get_active_function_or_method_name() #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef %23, ptr noundef nonnull %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = and i32 %26, 64
  %.not.i13 = icmp eq i32 %27, 0
  br i1 %.not.i13, label %28, label %37

28:                                               ; preds = %19
  %29 = load i32, ptr %20, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %20, align 4, !tbaa !30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not5.i = icmp eq i32 %34, 0
  br i1 %.not5.i, label %36, label %35

35:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %20) #15
  br label %37

36:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %20) #15
  br label %37

37:                                               ; preds = %19, %28, %35, %36
  store i64 -1, ptr %1, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %38, align 8, !tbaa !28
  br label %43

zend_forbid_dynamic_call.exit:                    ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %1, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %42, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %zend_forbid_dynamic_call.exit, %37, %13, %7
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_func_get_arg(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #15
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zend_forbid_dynamic_call.exit.thread, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !61
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.18) #15
  br label %zend_forbid_dynamic_call.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = and i32 %17, 65536
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %20, label %19

19:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.19) #15
  br label %zend_forbid_dynamic_call.exit.thread

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !88, !nonnull !74, !noundef !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = and i32 %23, 33554432
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %zend_forbid_dynamic_call.exit, label %25

25:                                               ; preds = %20
  %26 = call ptr @get_active_function_or_method_name() #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef %29, ptr noundef nonnull %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = and i32 %32, 64
  %.not.i40 = icmp eq i32 %33, 0
  br i1 %.not.i40, label %34, label %zend_forbid_dynamic_call.exit.thread

34:                                               ; preds = %25
  %35 = load i32, ptr %26, align 4, !tbaa !30
  %36 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %26, align 4, !tbaa !30
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %zend_forbid_dynamic_call.exit.thread

39:                                               ; preds = %34
  %40 = and i32 %32, 128
  %.not5.i = icmp eq i32 %40, 0
  br i1 %.not5.i, label %42, label %41

41:                                               ; preds = %39
  call void @free(ptr noundef nonnull %26) #15
  br label %zend_forbid_dynamic_call.exit.thread

42:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %26) #15
  br label %zend_forbid_dynamic_call.exit.thread

zend_forbid_dynamic_call.exit:                    ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = zext i32 %44 to i64
  %.not35 = icmp samesign ult i64 %9, %45
  br i1 %.not35, label %47, label %46

46:                                               ; preds = %zend_forbid_dynamic_call.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.20) #15
  br label %zend_forbid_dynamic_call.exit.thread

47:                                               ; preds = %zend_forbid_dynamic_call.exit
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = zext i32 %51 to i64
  %.not36.not = icmp samesign ult i64 %9, %52
  br i1 %.not36.not, label %64, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 92
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = add i32 %57, %55
  %59 = sext i32 %58 to i64
  %60 = getelementptr [16 x i8], ptr %14, i64 %59
  %61 = getelementptr i8, ptr %60, i64 80
  %62 = sub nuw nsw i64 %9, %52
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  br label %68

64:                                               ; preds = %47
  %65 = shl nuw i64 %9, 32
  %sext = add i64 %65, 21474836480
  %66 = ashr exact i64 %sext, 28
  %67 = getelementptr inbounds i8, ptr %14, i64 %66
  br label %68

68:                                               ; preds = %64, %53
  %.0 = phi ptr [ %63, %53 ], [ %67, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !28
  %.not37 = icmp eq i8 %70, 0
  br i1 %.not37, label %zend_forbid_dynamic_call.exit.thread, label %71, !prof !62

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 8
  %73 = and i32 %72, 65280
  %.not38 = icmp eq i32 %73, 0
  br i1 %.not38, label %87, label %74

74:                                               ; preds = %71
  %75 = and i32 %72, 255
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %.sink.split, !prof !62

77:                                               ; preds = %74
  %78 = load ptr, ptr %.0, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 65280
  %.not39 = icmp eq i32 %82, 0
  br i1 %.not39, label %87, label %.sink.split

.sink.split:                                      ; preds = %74, %77
  %.sink49 = phi i32 [ %81, %77 ], [ %72, %74 ]
  %.sink.in = phi ptr [ %79, %77 ], [ %.0, %74 ]
  %83 = and i32 %.sink49, 65280
  %84 = icmp ne i32 %83, 0
  call void @llvm.assume(i1 %84)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  %85 = load i32, ptr %.sink, align 4, !tbaa !30
  %86 = add i32 %85, 1
  store i32 %86, ptr %.sink, align 4, !tbaa !30
  br label %87

87:                                               ; preds = %.sink.split, %71, %77
  %.030 = phi ptr [ %.0, %71 ], [ %79, %77 ], [ %.sink.in, %.sink.split ]
  %88 = load ptr, ptr %.030, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !28
  store ptr %88, ptr %1, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !28
  br label %zend_forbid_dynamic_call.exit.thread

zend_forbid_dynamic_call.exit.thread:             ; preds = %42, %41, %34, %25, %68, %2, %87, %46, %19, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_func_get_args(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !69

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %zend_forbid_dynamic_call.exit.thread

8:                                                ; preds = %2
  %.not94 = icmp eq ptr %4, null
  br i1 %.not94, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = and i32 %11, 65536
  %.not95 = icmp eq i32 %12, 0
  br i1 %.not95, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.21) #15
  br label %zend_forbid_dynamic_call.exit.thread

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !88, !nonnull !74, !noundef !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = and i32 %17, 33554432
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %zend_forbid_dynamic_call.exit, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @get_active_function_or_method_name() #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef %23, ptr noundef nonnull %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = and i32 %26, 64
  %.not.i101 = icmp eq i32 %27, 0
  br i1 %.not.i101, label %28, label %zend_forbid_dynamic_call.exit.thread

28:                                               ; preds = %19
  %29 = load i32, ptr %20, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %20, align 4, !tbaa !30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_forbid_dynamic_call.exit.thread

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not5.i = icmp eq i32 %34, 0
  br i1 %.not5.i, label %36, label %35

35:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %20) #15
  br label %zend_forbid_dynamic_call.exit.thread

36:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %20) #15
  br label %zend_forbid_dynamic_call.exit.thread

zend_forbid_dynamic_call.exit:                    ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %.not96 = icmp eq i32 %38, 0
  br i1 %.not96, label %127, label %39

39:                                               ; preds = %zend_forbid_dynamic_call.exit
  %40 = tail call ptr @_zend_new_array(i32 noundef %38) #15
  store ptr %40, ptr %1, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !28
  tail call void @zend_hash_real_init_packed(ptr noundef %40) #15
  %46 = load ptr, ptr %1, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !90
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = icmp ugt i32 %38, %45
  br i1 %54, label %.preheader, label %89

.preheader:                                       ; preds = %39
  %.not117 = icmp eq i32 %45, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %74
  %.1106 = phi ptr [ %77, %74 ], [ %53, %.preheader ]
  %.184105 = phi i32 [ %78, %74 ], [ 0, %.preheader ]
  %.187104 = phi ptr [ %76, %74 ], [ %52, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.1106, i64 8
  %56 = load i32, ptr %55, align 8
  %.not99 = icmp eq i32 %56, 0
  br i1 %.not99, label %74, label %57, !prof !62

57:                                               ; preds = %.lr.ph
  %58 = and i32 %56, 255
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %63, !prof !62

60:                                               ; preds = %57
  %61 = load ptr, ptr %.1106, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i32 [ %.pre, %60 ], [ %56, %57 ]
  %.081 = phi ptr [ %62, %60 ], [ %.1106, %57 ]
  %65 = and i32 %64, 65280
  %.not100 = icmp eq i32 %65, 0
  br i1 %.not100, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %68 = load ptr, ptr %.081, align 8, !tbaa !28
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !30
  %.pre122 = load i32, ptr %67, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %63, %66
  %72 = phi i32 [ %64, %63 ], [ %.pre122, %66 ]
  %73 = load ptr, ptr %.081, align 8, !tbaa !28
  store ptr %73, ptr %.187104, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %.lr.ph, %71
  %.sink = phi i32 [ %72, %71 ], [ 1, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.187104, i64 8
  store i32 %.sink, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %.187104, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.1106, i64 16
  %78 = add nuw i32 %.184105, 1
  %exitcond.not = icmp eq i32 %78, %45
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %74
  %79 = add i32 %45, %50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.190.lcssa = phi i32 [ %50, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.187.lcssa = phi ptr [ %52, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %80 = load ptr, ptr %42, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 92
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !28
  %85 = add i32 %84, %82
  %86 = sext i32 %85 to i64
  %87 = getelementptr [16 x i8], ptr %4, i64 %86
  %88 = getelementptr i8, ptr %87, i64 80
  br label %89

89:                                               ; preds = %._crit_edge, %39
  %.089 = phi i32 [ %.190.lcssa, %._crit_edge ], [ %50, %39 ]
  %.086 = phi ptr [ %.187.lcssa, %._crit_edge ], [ %52, %39 ]
  %.083 = phi i32 [ %45, %._crit_edge ], [ 0, %39 ]
  %.0 = phi ptr [ %88, %._crit_edge ], [ %53, %39 ]
  %90 = icmp ult i32 %.083, %38
  br i1 %90, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %89, %110
  %.2112 = phi ptr [ %113, %110 ], [ %.0, %89 ]
  %.285111 = phi i32 [ %114, %110 ], [ %.083, %89 ]
  %.288110 = phi ptr [ %112, %110 ], [ %.086, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.2112, i64 8
  %92 = load i32, ptr %91, align 8
  %.not97 = icmp eq i32 %92, 0
  br i1 %.not97, label %110, label %93, !prof !62

93:                                               ; preds = %.lr.ph114
  %94 = and i32 %92, 255
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %99, !prof !62

96:                                               ; preds = %93
  %97 = load ptr, ptr %.2112, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 8, !tbaa !28
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i32 [ %.pre124, %96 ], [ %92, %93 ]
  %.182 = phi ptr [ %98, %96 ], [ %.2112, %93 ]
  %101 = and i32 %100, 65280
  %.not98 = icmp eq i32 %101, 0
  br i1 %.not98, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.182, i64 8
  %104 = load ptr, ptr %.182, align 8, !tbaa !28
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !30
  %.pre125 = load i32, ptr %103, align 8, !tbaa !28
  br label %107

107:                                              ; preds = %99, %102
  %108 = phi i32 [ %100, %99 ], [ %.pre125, %102 ]
  %109 = load ptr, ptr %.182, align 8, !tbaa !28
  store ptr %109, ptr %.288110, align 8, !tbaa !28
  br label %110

110:                                              ; preds = %.lr.ph114, %107
  %.sink134 = phi i32 [ %108, %107 ], [ 1, %.lr.ph114 ]
  %111 = getelementptr inbounds nuw i8, ptr %.288110, i64 8
  store i32 %.sink134, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %.288110, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.2112, i64 16
  %114 = add nuw i32 %.285111, 1
  %exitcond121.not = icmp eq i32 %114, %38
  br i1 %exitcond121.not, label %._crit_edge115.loopexit, label %.lr.ph114

._crit_edge115.loopexit:                          ; preds = %110
  %115 = add i32 %.089, %38
  %116 = sub i32 %115, %.083
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %89
  %.291.lcssa = phi i32 [ %.089, %89 ], [ %116, %._crit_edge115.loopexit ]
  %117 = load i32, ptr %49, align 8, !tbaa !90
  %118 = sub i32 %.291.lcssa, %117
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %120 = load i32, ptr %119, align 4, !tbaa !91
  %121 = add i32 %118, %120
  store i32 %121, ptr %119, align 4, !tbaa !91
  store i32 %.291.lcssa, ptr %49, align 8, !tbaa !90
  %122 = zext i32 %.291.lcssa to i64
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 %122, ptr %123, align 8, !tbaa !92
  %124 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 0, ptr %124, align 4, !tbaa !93
  %125 = load ptr, ptr %1, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 28
  store i32 %38, ptr %126, align 4, !tbaa !91
  br label %zend_forbid_dynamic_call.exit.thread

127:                                              ; preds = %zend_forbid_dynamic_call.exit
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %128, align 8, !tbaa !28
  br label %zend_forbid_dynamic_call.exit.thread

zend_forbid_dynamic_call.exit.thread:             ; preds = %36, %35, %28, %19, %._crit_edge115, %127, %13, %7
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strlen(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !94

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #15
  %cond.fr42 = freeze i1 %11
  br i1 %cond.fr42, label %.critedge, label %12, !prof !64

12:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #15
  br label %17

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %13 = load ptr, ptr %.in, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !65
  store i64 %15, ptr %1, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strcmp(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !94

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  br label %.thread69

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !28
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %13, ptr %3, align 8, !tbaa !60
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %14, label %15, label %.thread69, !prof !64

15:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %.thread79, label %zend_parse_arg_str_ex.exit57, !prof !69

.thread79:                                        ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %20, ptr %4, align 8, !tbaa !60
  br label %.critedge

zend_parse_arg_str_ex.exit57:                     ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #15
  %cond.fr59 = freeze i1 %21
  br i1 %cond.fr59, label %zend_parse_arg_str_ex.exit57..critedge_crit_edge, label %.thread69, !prof !64

zend_parse_arg_str_ex.exit57..critedge_crit_edge: ; preds = %zend_parse_arg_str_ex.exit57
  %.pre = load ptr, ptr %4, align 8, !tbaa !60
  br label %.critedge

.thread69:                                        ; preds = %zend_parse_arg_str_ex.exit57, %zend_parse_arg_str_ex.exit, %7
  %.078 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_str_ex.exit57 ]
  %.04977 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_str_ex.exit57 ]
  %.05076 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_str_ex.exit ], [ %16, %zend_parse_arg_str_ex.exit57 ]
  %.05175 = phi i32 [ 0, %7 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 4, %zend_parse_arg_str_ex.exit57 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04977, i32 noundef %.078, ptr noundef null, i32 noundef %.05175, ptr noundef %.05076) #15
  br label %33

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit57..critedge_crit_edge, %.thread79
  %22 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit57..critedge_crit_edge ], [ %20, %.thread79 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = call i32 @zend_binary_strcmp(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull %27, i64 noundef %29) #15
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %1, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %32, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %.thread69, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_binary_strcmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strncmp(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %9, label %8, !prof !94

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #15
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8, !tbaa !60
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %.thread, !prof !64

16:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !28
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %zend_parse_arg_str_ex.exit71.thread, label %zend_parse_arg_str_ex.exit71, !prof !69

zend_parse_arg_str_ex.exit71.thread:              ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %21, ptr %4, align 8, !tbaa !60
  br label %23

zend_parse_arg_str_ex.exit71:                     ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #15
  br i1 %22, label %23, label %.thread, !prof !64

23:                                               ; preds = %zend_parse_arg_str_ex.exit71.thread, %zend_parse_arg_str_ex.exit71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !28
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %.thread88, label %zend_parse_arg_long_ex.exit, !prof !69

.thread88:                                        ; preds = %23
  %28 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %28, ptr %5, align 8, !tbaa !61
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %23
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 3) #15
  br i1 %29, label %.critedgethread-pre-split, label %.thread, !prof !95

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit71, %8
  %.087 = phi i32 [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_str_ex.exit71 ]
  %.06386 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_str_ex.exit71 ]
  %.06485 = phi ptr [ %24, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %10, %zend_parse_arg_str_ex.exit ], [ %17, %zend_parse_arg_str_ex.exit71 ]
  %.06584 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 4, %zend_parse_arg_str_ex.exit71 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06386, i32 noundef %.087, ptr noundef null, i32 noundef %.06584, ptr noundef %.06485) #15
  br label %45

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %5, align 8, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread88
  %30 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %28, %.thread88 ]
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.18) #15
  br label %45

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = call i32 @zend_binary_strncmp(ptr noundef nonnull %35, i64 noundef %37, ptr noundef nonnull %39, i64 noundef %41, i64 noundef %30) #15
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %1, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %44, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %.thread, %33, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_binary_strncmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strcasecmp(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !94

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  br label %.thread69

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !28
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %13, ptr %3, align 8, !tbaa !60
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %14, label %15, label %.thread69, !prof !64

15:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %.thread79, label %zend_parse_arg_str_ex.exit57, !prof !69

.thread79:                                        ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %20, ptr %4, align 8, !tbaa !60
  br label %.critedge

zend_parse_arg_str_ex.exit57:                     ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #15
  %cond.fr59 = freeze i1 %21
  br i1 %cond.fr59, label %zend_parse_arg_str_ex.exit57..critedge_crit_edge, label %.thread69, !prof !64

zend_parse_arg_str_ex.exit57..critedge_crit_edge: ; preds = %zend_parse_arg_str_ex.exit57
  %.pre = load ptr, ptr %4, align 8, !tbaa !60
  br label %.critedge

.thread69:                                        ; preds = %zend_parse_arg_str_ex.exit57, %zend_parse_arg_str_ex.exit, %7
  %.078 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_str_ex.exit57 ]
  %.04977 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_str_ex.exit57 ]
  %.05076 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_str_ex.exit ], [ %16, %zend_parse_arg_str_ex.exit57 ]
  %.05175 = phi i32 [ 0, %7 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 4, %zend_parse_arg_str_ex.exit57 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04977, i32 noundef %.078, ptr noundef null, i32 noundef %.05175, ptr noundef %.05076) #15
  br label %33

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit57..critedge_crit_edge, %.thread79
  %22 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit57..critedge_crit_edge ], [ %20, %.thread79 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull %27, i64 noundef %29) #15
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %1, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %32, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %.thread69, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strncasecmp(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %9, label %8, !prof !94

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #15
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8, !tbaa !60
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %.thread, !prof !64

16:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !28
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %zend_parse_arg_str_ex.exit71.thread, label %zend_parse_arg_str_ex.exit71, !prof !69

zend_parse_arg_str_ex.exit71.thread:              ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %21, ptr %4, align 8, !tbaa !60
  br label %23

zend_parse_arg_str_ex.exit71:                     ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #15
  br i1 %22, label %23, label %.thread, !prof !64

23:                                               ; preds = %zend_parse_arg_str_ex.exit71.thread, %zend_parse_arg_str_ex.exit71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !28
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %.thread88, label %zend_parse_arg_long_ex.exit, !prof !69

.thread88:                                        ; preds = %23
  %28 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %28, ptr %5, align 8, !tbaa !61
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %23
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 3) #15
  br i1 %29, label %.critedgethread-pre-split, label %.thread, !prof !95

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit71, %8
  %.087 = phi i32 [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_str_ex.exit71 ]
  %.06386 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_str_ex.exit71 ]
  %.06485 = phi ptr [ %24, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %10, %zend_parse_arg_str_ex.exit ], [ %17, %zend_parse_arg_str_ex.exit71 ]
  %.06584 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 4, %zend_parse_arg_str_ex.exit71 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06386, i32 noundef %.087, ptr noundef null, i32 noundef %.06584, ptr noundef %.06485) #15
  br label %45

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %5, align 8, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread88
  %30 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %28, %.thread88 ]
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.18) #15
  br label %45

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = call i32 @zend_binary_strncasecmp(ptr noundef nonnull %35, i64 noundef %37, ptr noundef nonnull %39, i64 noundef %41, i64 noundef %30) #15
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %1, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %44, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %.thread, %33, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_error_reporting(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread102, label %8, !prof !62

.thread102:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #15
  br label %17

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.critedge.thread, label %11, !prof !62

.critedge.thread:                                 ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !96
  br label %74

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !28
  switch i8 %14, label %zend_parse_arg_long_ex.exit [
    i8 4, label %.critedge
    i8 1, label %.critedge.thread130
  ], !prof !97

.critedge.thread130:                              ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !96
  br label %74

zend_parse_arg_long_ex.exit:                      ; preds = %11
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 1) #15
  %cond.fr86 = freeze i1 %16
  br i1 %cond.fr86, label %.critedge.thread128, label %17, !prof !64

17:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread102
  %.058111 = phi ptr [ null, %.thread102 ], [ %12, %zend_parse_arg_long_ex.exit ]
  %.062110 = phi i32 [ 1, %.thread102 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.063109 = phi i32 [ 0, %.thread102 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.062110, i32 noundef %.063109, ptr noundef null, i32 noundef %.063109, ptr noundef %.058111) #15
  br label %78

.critedge:                                        ; preds = %11
  %18 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %18, ptr %4, align 8, !tbaa !61
  br label %.critedge.thread128

.critedge.thread128:                              ; preds = %zend_parse_arg_long_ex.exit, %.critedge
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !96
  %20 = load i64, ptr %4, align 8, !tbaa !61
  %21 = sext i32 %19 to i64
  %.not70 = icmp eq i64 %20, %21
  br i1 %.not70, label %74, label %22

22:                                               ; preds = %.critedge.thread128
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 872), align 8, !tbaa !98
  %.not71 = icmp eq ptr %23, null
  br i1 %.not71, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !99
  %26 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = call ptr @zend_hash_find_known_hash(ptr noundef %25, ptr noundef %28) #15
  %.not72.not = icmp eq ptr %29, null
  br i1 %.not72.not, label %.thread116, label %31

.thread116:                                       ; preds = %24
  store i64 %21, ptr %1, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %30, align 8, !tbaa !28
  br label %78

31:                                               ; preds = %24
  %32 = load ptr, ptr %29, align 8, !tbaa !28
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 872), align 8, !tbaa !98
  br label %33

33:                                               ; preds = %31, %22
  %.059 = phi ptr [ %23, %22 ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.059, i64 70
  %35 = load i8, ptr %34, align 2, !tbaa !102
  %.not73 = icmp eq i8 %35, 0
  br i1 %.not73, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !105
  %.not74 = icmp eq ptr %37, null
  br i1 %.not74, label %38, label %40

38:                                               ; preds = %36
  %39 = call noalias ptr @_emalloc_56() #15
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !105
  call void @_zend_hash_init(ptr noundef %39, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #15
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !105
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %.pre, %38 ], [ %37, %36 ]
  %42 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.059, ptr %3, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %45, align 8, !tbaa !28
  %46 = call ptr @zend_hash_add(ptr noundef %41, ptr noundef %44, ptr noundef nonnull %3) #15
  %.not.i82 = icmp eq ptr %46, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i82, label %.critedge80, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %.059, i64 48
  store ptr %49, ptr %50, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %.059, i64 68
  %52 = load i8, ptr %51, align 4, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %.059, i64 69
  store i8 %52, ptr %53, align 1, !tbaa !109
  store i8 1, ptr %34, align 2, !tbaa !102
  br label %.critedge80

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %.059, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  %.not76 = icmp eq ptr %56, %58
  br i1 %.not76, label %.critedge80, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = and i32 %61, 64
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %.critedge80

63:                                               ; preds = %59
  %64 = load i32, ptr %58, align 4, !tbaa !30
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %58, align 4, !tbaa !30
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge80

68:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %58) #15
  br label %.critedge80

.critedge80:                                      ; preds = %40, %68, %63, %59, %54, %47
  %69 = load i64, ptr %4, align 8, !tbaa !61
  %70 = call ptr @zend_long_to_str(i64 noundef %69) #15
  %71 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  store ptr %70, ptr %71, align 8, !tbaa !106
  %72 = load i64, ptr %4, align 8, !tbaa !61
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !96
  br label %74

74:                                               ; preds = %.critedge.thread130, %.critedge.thread, %.critedge80, %.critedge.thread128
  %75 = phi i32 [ %10, %.critedge.thread ], [ %19, %.critedge80 ], [ %19, %.critedge.thread128 ], [ %15, %.critedge.thread130 ]
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %1, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %77, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %.thread116, %17, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_define(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct._zend_constant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = and i32 %8, -2
  %or.cond.not = icmp eq i32 %9, 2
  br i1 %or.cond.not, label %11, label %10, !prof !94

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #15
  br label %.thread97

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !28
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit.thread:                ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %16, ptr %3, align 8, !tbaa !60
  br label %18

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %17, label %18, label %.thread97, !prof !64

18:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = icmp eq i32 %8, 2
  br i1 %20, label %.critedge, label %21, !prof !62

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i8, ptr %22, align 8, !tbaa !28
  switch i8 %23, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread110
    i8 2, label %.thread110.fold.split
  ], !prof !63

.thread110.fold.split:                            ; preds = %21
  br label %.thread110

.thread110:                                       ; preds = %21, %.thread110.fold.split
  %storemerge.i = phi i8 [ 1, %21 ], [ 0, %.thread110.fold.split ]
  store i8 %storemerge.i, ptr %5, align 1, !tbaa !110
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 3) #15
  %cond.fr87 = freeze i1 %25
  br i1 %cond.fr87, label %.critedge, label %.thread97, !prof !64

.thread97:                                        ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_str_ex.exit, %10
  %.0107 = phi i32 [ 0, %10 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 3, %zend_parse_arg_bool_ex.exit ]
  %.068106 = phi ptr [ null, %10 ], [ %12, %zend_parse_arg_str_ex.exit ], [ %24, %zend_parse_arg_bool_ex.exit ]
  %.069105 = phi i32 [ 0, %10 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.071104 = phi i32 [ 1, %10 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.071104, i32 noundef %.0107, ptr noundef null, i32 noundef %.069105, ptr noundef %.068106) #15
  br label %84

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread110, %18
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %28
  %33 = getelementptr inbounds i8, ptr %32, i64 -2
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 1
  br label %36

36:                                               ; preds = %41, %30
  %.038.i = phi ptr [ %31, %30 ], [ %42, %41 ]
  %.not.i = icmp ugt ptr %.038.i, %33
  br i1 %.not.i, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %.038.i to i64
  %39 = sub i64 %35, %38
  %40 = call ptr @memchr(ptr noundef nonnull %.038.i, i32 noundef 58, i64 noundef %39) #16
  %.not43.i = icmp eq ptr %40, null
  br i1 %.not43.i, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = icmp eq i8 %43, 58
  br i1 %44, label %zend_memnstr.exit, label %36

zend_memnstr.exit:                                ; preds = %41
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.23) #15
  br label %84

.loopexit:                                        ; preds = %37, %36, %.critedge
  %45 = load i8, ptr %5, align 1, !tbaa !110, !range !73, !noundef !74
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %.loopexit
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.24) #15
  br label %48

48:                                               ; preds = %.loopexit, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i8, ptr %50, align 8, !tbaa !28
  %52 = icmp eq i8 %51, 7
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %.not74 = icmp eq i8 %55, 0
  br i1 %.not74, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %19, align 8, !tbaa !28
  %58 = call fastcc zeroext i1 @validate_constant_array_argument(ptr noundef %57)
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  call fastcc void @copy_constant_array(ptr noundef nonnull %6, ptr noundef nonnull %19)
  br label %69

60:                                               ; preds = %48, %53
  %61 = load ptr, ptr %19, align 8, !tbaa !28
  %62 = load i32, ptr %50, align 8, !tbaa !28
  store ptr %61, ptr %6, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !28
  %64 = and i32 %62, 65280
  %.not75 = icmp eq i32 %64, 0
  br i1 %.not75, label %68, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %61, align 4, !tbaa !30
  %67 = add i32 %66, 1
  store i32 %67, ptr %61, align 4, !tbaa !30
  br label %68

68:                                               ; preds = %65, %60
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  br label %69

69:                                               ; preds = %59, %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2147483392, ptr %70, align 4, !tbaa !28
  %71 = load ptr, ptr %3, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = and i32 %73, 64
  %.not.i79 = icmp eq i32 %74, 0
  br i1 %.not.i79, label %75, label %zend_string_copy.exit

75:                                               ; preds = %69
  %76 = load i32, ptr %71, align 4, !tbaa !30
  %77 = add i32 %76, 1
  store i32 %77, ptr %71, align 4, !tbaa !30
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %69, %75
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %78, align 8, !tbaa !111
  %79 = call i32 @zend_register_constant(ptr noundef nonnull %6) #15
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %80, label %82, label %83

82:                                               ; preds = %zend_string_copy.exit
  store i32 3, ptr %81, align 8, !tbaa !28
  br label %84

83:                                               ; preds = %zend_string_copy.exit
  store i32 2, ptr %81, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %.thread97, %56, %83, %82, %zend_memnstr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @validate_constant_array_argument(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = or i32 %3, 32
  store i32 %4, ptr %2, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = shl i32 %10, 2
  %12 = and i32 %11, 16
  %13 = xor i32 %12, 16
  %14 = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %35
  %.029 = phi ptr [ %8, %.lr.ph ], [ %37, %35 ]
  %.02128 = phi i32 [ %6, %.lr.ph ], [ %38, %35 ]
  %16 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !28
  switch i8 %17, label %21 [
    i8 0, label %35
    i8 10, label %18
  ], !prof !113

18:                                               ; preds = %15
  %19 = load ptr, ptr %.029, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %15, %18
  %22 = phi i8 [ %.pre, %18 ], [ %17, %15 ]
  %.022 = phi ptr [ %20, %18 ], [ %.029, %15 ]
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.022, i64 9
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %.not23 = icmp eq i8 %26, 0
  br i1 %.not23, label %35, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %.022, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = and i32 %30, 32
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %33, label %32

32:                                               ; preds = %27
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.198) #15
  br label %.loopexit

33:                                               ; preds = %27
  %34 = tail call fastcc zeroext i1 @validate_constant_array_argument(ptr noundef nonnull %28)
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %15, %21, %24, %33
  %36 = getelementptr inbounds nuw i8, ptr %.029, i64 %14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = add i32 %.02128, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %35, %33, %1, %32
  %.not26 = phi i1 [ false, %32 ], [ true, %1 ], [ true, %35 ], [ false, %33 ]
  %39 = load i32, ptr %2, align 4, !tbaa !28
  %40 = and i32 %39, -33
  store i32 %40, ptr %2, align 4, !tbaa !28
  ret i1 %.not26
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_constant_array(ptr noundef captures(none) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !91
  %6 = tail call ptr @_zend_new_array(i32 noundef %5) #15
  store ptr %6, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %.not54 = icmp eq i32 %11, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.04458 = phi i32 [ %52, %51 ], [ %11, %.lr.ph.preheader ]
  %.04557 = phi ptr [ %.1, %51 ], [ %13, %.lr.ph.preheader ]
  %.04656 = phi ptr [ %.147, %51 ], [ null, %.lr.ph.preheader ]
  %.04855 = phi i32 [ %.149, %51 ], [ 0, %.lr.ph.preheader ]
  %14 = load i32, ptr %9, align 8, !tbaa !28
  %15 = and i32 %14, 4
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.04557, i64 16
  %18 = zext i32 %.04855 to i64
  %19 = add i32 %.04855, 1
  br label %26

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.04557, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.04557, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %.04557, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  br label %26

26:                                               ; preds = %20, %16
  %.149 = phi i32 [ %19, %16 ], [ %.04855, %20 ]
  %.147 = phi ptr [ %.04656, %16 ], [ %25, %20 ]
  %.1 = phi ptr [ %17, %16 ], [ %21, %20 ]
  %.043 = phi i64 [ %18, %16 ], [ %23, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.04557, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !28
  switch i8 %28, label %32 [
    i8 0, label %51
    i8 10, label %29
  ], !prof !113

29:                                               ; preds = %26
  %30 = load ptr, ptr %.04557, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %32

32:                                               ; preds = %26, %29
  %.042 = phi ptr [ %31, %29 ], [ %.04557, %26 ]
  %.not51 = icmp eq ptr %.147, null
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  br i1 %.not51, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @zend_hash_add_new(ptr noundef %33, ptr noundef nonnull %.147, ptr noundef nonnull %.042) #15
  br label %38

36:                                               ; preds = %32
  %37 = tail call ptr @zend_hash_index_add_new(ptr noundef %33, i64 noundef %.043, ptr noundef nonnull %.042) #15
  br label %38

38:                                               ; preds = %36, %34
  %.0 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !28
  %41 = icmp eq i8 %40, 7
  %42 = getelementptr inbounds nuw i8, ptr %.042, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %.not53 = icmp eq i8 %43, 0
  br i1 %41, label %44, label %46

44:                                               ; preds = %38
  br i1 %.not53, label %51, label %45

45:                                               ; preds = %44
  tail call fastcc void @copy_constant_array(ptr noundef %.0, ptr noundef nonnull %.042)
  br label %51

46:                                               ; preds = %38
  br i1 %.not53, label %51, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %.042, align 8, !tbaa !28
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %26, %45, %44, %47, %46
  %52 = add i32 %.04458, -1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %51, %2
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @zend_register_constant(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_defined(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !94

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread62, label %zend_parse_arg_str_ex.exit, !prof !69

.thread62:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %11, ptr %3, align 8, !tbaa !60
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #15
  %cond.fr42 = freeze i1 %12
  br i1 %cond.fr42, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !64

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !60
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread52
  %.03361 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03460 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03559 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03658 = phi i32 [ 0, %.thread52 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03361, i32 noundef %.03460, ptr noundef null, i32 noundef %.03658, ptr noundef %.03559) #15
  br label %20

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread62
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread62 ]
  %15 = call ptr @zend_get_executed_scope() #15
  %16 = call ptr @zend_get_constant_ex(ptr noundef %14, ptr noundef %15, i32 noundef 256) #15
  %.not39 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not39, label %19, label %18

18:                                               ; preds = %.critedge
  store i32 3, ptr %17, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %.critedge
  store i32 2, ptr %17, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %13, %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_get_constant_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_class(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #15
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %27

10:                                               ; preds = %8
  %11 = call ptr @zend_get_executed_scope() #15
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %26, label %12

12:                                               ; preds = %10
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.26) #15
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %14, label %42, !prof !69

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %1, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = and i32 %18, 64
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %21, align 8, !tbaa !28
  br label %42

22:                                               ; preds = %14
  %23 = load i32, ptr %16, align 4, !tbaa !30
  %24 = add i32 %23, 1
  store i32 %24, ptr %16, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %25, align 8, !tbaa !28
  br label %42

26:                                               ; preds = %10
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.27) #15
  br label %42

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %1, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = and i32 %34, 64
  %.not20 = icmp eq i32 %35, 0
  br i1 %.not20, label %38, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %37, align 8, !tbaa !28
  br label %42

38:                                               ; preds = %27
  %39 = load i32, ptr %32, align 4, !tbaa !30
  %40 = add i32 %39, 1
  store i32 %40, ptr %32, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %41, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %36, %38, %26, %12, %22, %20, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_called_class(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %21

6:                                                ; preds = %2
  %7 = tail call ptr @zend_get_called_scope(ptr noundef nonnull %0) #15
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.28) #15
  br label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %1, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = and i32 %13, 64
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %16, align 8, !tbaa !28
  br label %21

17:                                               ; preds = %9
  %18 = load i32, ptr %11, align 4, !tbaa !30
  %19 = add i32 %18, 1
  store i32 %19, ptr %11, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %20, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %15, %17, %8, %5
  ret void
}

declare ptr @zend_get_called_scope(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_parent_class(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %7, !prof !62

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.critedge.thread, label %9, !prof !62

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !28
  switch i8 %12, label %.thread79 [
    i8 6, label %zend_parse_arg_obj_or_class_name.exit
    i8 8, label %.critedge
  ], !prof !63

zend_parse_arg_obj_or_class_name.exit:            ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !28
  %14 = tail call ptr @zend_lookup_class(ptr noundef %13) #15
  %.fr = freeze ptr %14
  %.not = icmp eq ptr %.fr, null
  br i1 %.not, label %.thread79, label %.thread92, !prof !120

.thread79:                                        ; preds = %zend_parse_arg_obj_or_class_name.exit, %9, %6
  %.089 = phi i32 [ 1, %9 ], [ 0, %6 ], [ 1, %zend_parse_arg_obj_or_class_name.exit ]
  %.03988 = phi i32 [ 9, %9 ], [ 1, %6 ], [ 9, %zend_parse_arg_obj_or_class_name.exit ]
  %.04087 = phi ptr [ %10, %9 ], [ null, %6 ], [ %10, %zend_parse_arg_obj_or_class_name.exit ]
  %.04186 = phi i32 [ 30, %9 ], [ 0, %6 ], [ 30, %zend_parse_arg_obj_or_class_name.exit ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.03988, i32 noundef %.089, ptr noundef null, i32 noundef %.04186, ptr noundef %.04087) #15
  br label %37

.critedge:                                        ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %.critedge.thread, label %.thread92

.critedge.thread:                                 ; preds = %7, %.critedge
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.29) #15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %19, label %37, !prof !69

19:                                               ; preds = %.critedge.thread
  %20 = tail call ptr @zend_get_executed_scope() #15
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %35, label %.thread92

.thread92:                                        ; preds = %zend_parse_arg_obj_or_class_name.exit, %.critedge, %19
  %.295 = phi ptr [ %20, %19 ], [ %17, %.critedge ], [ %.fr, %zend_parse_arg_obj_or_class_name.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.295, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %35, label %23

23:                                               ; preds = %.thread92
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %25, ptr %1, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = and i32 %27, 64
  %.not49 = icmp eq i32 %28, 0
  br i1 %.not49, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %30, align 8, !tbaa !28
  br label %37

31:                                               ; preds = %23
  %32 = load i32, ptr %25, align 4, !tbaa !30
  %33 = add i32 %32, 1
  store i32 %33, ptr %25, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %34, align 8, !tbaa !28
  br label %37

35:                                               ; preds = %.thread92, %19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %.thread79, %29, %31, %.critedge.thread, %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_subclass_of(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @is_a_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @is_a_impl(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %6, ptr %5, align 1, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = and i32 %8, -2
  %or.cond.not = icmp eq i32 %9, 2
  br i1 %or.cond.not, label %11, label %10, !prof !94

10:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #15
  br label %.thread103

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !28
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit.thread:                ; preds = %11
  %17 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %17, ptr %4, align 8, !tbaa !60
  br label %19

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 2) #15
  br i1 %18, label %19, label %.thread103, !prof !64

19:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %20 = icmp eq i32 %8, 2
  br i1 %20, label %.critedge, label %21, !prof !62

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i8, ptr %22, align 8, !tbaa !28
  switch i8 %23, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread117
    i8 2, label %.thread117.fold.split
  ], !prof !63

.thread117.fold.split:                            ; preds = %21
  br label %.thread117

.thread117:                                       ; preds = %21, %.thread117.fold.split
  %storemerge.i = phi i8 [ 1, %21 ], [ 0, %.thread117.fold.split ]
  store i8 %storemerge.i, ptr %5, align 1, !tbaa !110
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 3) #15
  %cond.fr93 = freeze i1 %25
  br i1 %cond.fr93, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge, label %.thread103, !prof !64

zend_parse_arg_bool_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_bool_ex.exit
  %.pre = load i8, ptr %5, align 1, !tbaa !110, !range !73
  br label %.critedge

.thread103:                                       ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_str_ex.exit, %10
  %.072113 = phi i32 [ 1, %10 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.074112 = phi i32 [ 0, %10 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.075111 = phi ptr [ null, %10 ], [ %13, %zend_parse_arg_str_ex.exit ], [ %24, %zend_parse_arg_bool_ex.exit ]
  %.076110 = phi i32 [ 0, %10 ], [ 2, %zend_parse_arg_str_ex.exit ], [ 3, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.072113, i32 noundef %.076110, ptr noundef null, i32 noundef %.074112, ptr noundef %.075111) #15
  br label %61

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge, %.thread117, %19
  %26 = phi i8 [ %.pre, %zend_parse_arg_bool_ex.exit..critedge_crit_edge ], [ %storemerge.i, %.thread117 ], [ %6, %19 ]
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i8, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i8 %29, 6
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge._crit_edge

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %12, align 8, !tbaa !28
  %33 = call ptr @zend_lookup_class(ptr noundef %32) #15
  %.not81 = icmp eq ptr %33, null
  br i1 %.not81, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !28
  br label %61

.critedge._crit_edge:                             ; preds = %.critedge
  %36 = icmp eq i8 %29, 8
  br i1 %36, label %37, label %41

37:                                               ; preds = %.critedge._crit_edge
  %38 = load ptr, ptr %12, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  br label %43

41:                                               ; preds = %.critedge._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8, !tbaa !28
  br label %61

43:                                               ; preds = %31, %37
  %.073 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.pre121 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %2, label %zend_string_equals.exit.thread114, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %46, %.pre121
  br i1 %47, label %zend_string_equals.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %.pre121, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !65
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %zend_string_equals.exit, label %zend_string_equals.exit.thread114, !prof !121

zend_string_equals.exit:                          ; preds = %48
  %54 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %46, ptr noundef nonnull %.pre121) #15
  br i1 %54, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.zend_string_equals.exit.thread114_crit_edge, !prof !95

zend_string_equals.exit.zend_string_equals.exit.thread114_crit_edge: ; preds = %zend_string_equals.exit
  %.pre120 = load ptr, ptr %4, align 8, !tbaa !60
  br label %zend_string_equals.exit.thread114

zend_string_equals.exit.thread114:                ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread114_crit_edge, %48, %43
  %55 = phi ptr [ %.pre120, %zend_string_equals.exit.zend_string_equals.exit.thread114_crit_edge ], [ %.pre121, %48 ], [ %.pre121, %43 ]
  %56 = call ptr @zend_lookup_class_ex(ptr noundef %55, ptr noundef null, i32 noundef 128) #15
  %.not82 = icmp eq ptr %56, null
  %57 = icmp eq ptr %.073, %56
  %or.cond85 = select i1 %2, i1 %57, i1 false
  %or.cond87 = select i1 %.not82, i1 true, i1 %or.cond85
  br i1 %or.cond87, label %zend_string_equals.exit.thread, label %58

58:                                               ; preds = %zend_string_equals.exit.thread114
  br i1 %57, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %58
  %59 = call zeroext i1 @instanceof_function_slow(ptr noundef %.073, ptr noundef nonnull %56) #15
  %cond.fr115 = freeze i1 %59
  br i1 %cond.fr115, label %instanceof_function.exit.thread, label %zend_string_equals.exit.thread

instanceof_function.exit.thread:                  ; preds = %58, %instanceof_function.exit
  br label %zend_string_equals.exit.thread

zend_string_equals.exit.thread:                   ; preds = %44, %instanceof_function.exit.thread, %instanceof_function.exit, %zend_string_equals.exit.thread114, %zend_string_equals.exit
  %.077 = phi i32 [ 2, %zend_string_equals.exit.thread114 ], [ 2, %instanceof_function.exit ], [ 3, %zend_string_equals.exit ], [ 3, %instanceof_function.exit.thread ], [ 3, %44 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.077, ptr %60, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %.thread103, %zend_string_equals.exit.thread, %41, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_a(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @is_a_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_class_vars(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #15
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = call ptr @_zend_new_array_0() #15
  store ptr %9, ptr %1, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !122
  %14 = and i32 %13, 4096
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17, !prof !62

15:                                               ; preds = %8
  %16 = call i32 @zend_update_class_constants(ptr noundef nonnull %11) #15
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %17, label %21, !prof !69

17:                                               ; preds = %15, %8
  %18 = call ptr @zend_get_executed_scope() #15
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  call fastcc void @add_class_vars(ptr noundef %18, ptr noundef %19, i1 noundef zeroext false, ptr noundef nonnull %1)
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  call fastcc void @add_class_vars(ptr noundef %18, ptr noundef %20, i1 noundef zeroext true, ptr noundef nonnull %1)
  br label %21

21:                                               ; preds = %15, %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_update_class_constants(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_class_vars(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = and i32 %7, 33554432
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !124
  %14 = ptrtoint ptr %11 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  br label %zend_class_default_properties_table.exit

17:                                               ; preds = %9, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %zend_class_default_properties_table.exit

zend_class_default_properties_table.exit:         ; preds = %12, %17
  %.0.in.i = phi ptr [ %16, %12 ], [ %18, %17 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not5379 = icmp eq i32 %22, 0
  br i1 %.not5379, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_class_default_properties_table.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %.thread
  %.05180 = phi ptr [ %20, %.lr.ph ], [ %96, %.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %.05180, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread, label %31, !prof !62

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.05180, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = load ptr, ptr %.05180, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !138
  %37 = and i32 %36, 2
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %42, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = call zeroext i1 @zend_check_protected(ptr noundef %40, ptr noundef %0) #15
  br i1 %41, label %._crit_edge82, label %.thread

._crit_edge82:                                    ; preds = %38
  %.pre = load i32, ptr %35, align 4, !tbaa !138
  br label %42

42:                                               ; preds = %._crit_edge82, %31
  %43 = phi i32 [ %.pre, %._crit_edge82 ], [ %36, %31 ]
  %44 = and i32 %43, 4
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  %.not56 = icmp eq ptr %47, %0
  %48 = and i32 %43, 512
  %.not57 = icmp eq i32 %48, 0
  %or.cond73 = and i1 %.not57, %.not56
  br i1 %or.cond73, label %50, label %.thread

49:                                               ; preds = %42
  %.old = and i32 %43, 512
  %.not57.old = icmp eq i32 %.old, 0
  br i1 %.not57.old, label %50, label %.thread

50:                                               ; preds = %45, %49
  %51 = and i32 %43, 16
  %.not58 = icmp ne i32 %51, 0
  %or.cond.not = and i1 %2, %.not58
  br i1 %or.cond.not, label %52, label %62

52:                                               ; preds = %50
  %53 = load ptr, ptr %25, align 8, !tbaa !144
  %54 = load i32, ptr %34, align 8, !tbaa !145
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !28
  %59 = icmp eq i8 %58, 12
  br i1 %59, label %60, label %.thread66

60:                                               ; preds = %52
  %61 = load ptr, ptr %56, align 8, !tbaa !28
  br label %69

62:                                               ; preds = %50
  %brmerge = or i1 %2, %.not58
  br i1 %brmerge, label %.thread, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %34, align 8, !tbaa !145
  %65 = add i32 %64, -40
  %66 = lshr i32 %65, 4
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %67
  br label %69

69:                                               ; preds = %63, %60
  %.0 = phi ptr [ %61, %60 ], [ %68, %63 ]
  %.not59 = icmp eq ptr %.0, null
  br i1 %.not59, label %.thread, label %..thread66_crit_edge

..thread66_crit_edge:                             ; preds = %69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre83 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %.thread66

.thread66:                                        ; preds = %..thread66_crit_edge, %52
  %70 = phi i8 [ %.pre83, %..thread66_crit_edge ], [ %58, %52 ]
  %.069 = phi ptr [ %.0, %..thread66_crit_edge ], [ %56, %52 ]
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %.thread66
  store i32 1, ptr %26, align 8, !tbaa !28
  br label %87

73:                                               ; preds = %.thread66
  %74 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %75 = load ptr, ptr %.069, align 8, !tbaa !28
  %76 = load i32, ptr %74, align 8, !tbaa !28
  store ptr %75, ptr %5, align 8, !tbaa !28
  store i32 %76, ptr %26, align 8, !tbaa !28
  %77 = and i32 %76, 65280
  %.not60 = icmp eq i32 %77, 0
  br i1 %.not60, label %87, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = and i32 %80, 128
  %.not61 = icmp eq i32 %81, 0
  %82 = and i32 %80, 15
  %83 = icmp eq i32 %82, 8
  %or.cond77 = or i1 %.not61, %83
  br i1 %or.cond77, label %.critedge, label %86, !prof !146

.critedge:                                        ; preds = %78
  %84 = load i32, ptr %75, align 4, !tbaa !30
  %85 = add i32 %84, 1
  store i32 %85, ptr %75, align 4, !tbaa !30
  br label %87

86:                                               ; preds = %78
  call void @zval_copy_ctor_func(ptr noundef nonnull %5) #15
  br label %87

87:                                               ; preds = %73, %86, %.critedge, %72
  %88 = load i32, ptr %26, align 8, !tbaa !28
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 @zval_update_constant_ex(ptr noundef nonnull %5, ptr noundef %1) #15
  %.not62 = icmp eq i32 %92, 0
  br i1 %.not62, label %93, label %._crit_edge, !prof !69

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %3, align 8, !tbaa !28
  %95 = call ptr @zend_hash_add_new(ptr noundef %94, ptr noundef %33, ptr noundef nonnull %5) #15
  br label %.thread

.thread:                                          ; preds = %62, %38, %27, %69, %93, %49, %45
  %96 = getelementptr inbounds nuw i8, ptr %.05180, i64 32
  %.not53 = icmp eq ptr %96, %24
  br i1 %.not53, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %.thread, %91, %zend_class_default_properties_table.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_object_vars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %cond = icmp eq i32 %12, 1
  br i1 %cond, label %13, label %.thread, !prof !94

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %.critedge, label %18, !prof !69

18:                                               ; preds = %13, %.thread
  %.0119171 = phi i32 [ 0, %.thread ], [ 1, %13 ]
  %.0120170 = phi ptr [ null, %.thread ], [ %14, %13 ]
  %.0122169 = phi i32 [ 0, %.thread ], [ 18, %13 ]
  %.0123168 = phi i32 [ 1, %.thread ], [ 9, %13 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0123168, i32 noundef %.0119171, ptr noundef null, i32 noundef %.0122169, ptr noundef %.0120170) #15
  br label %194

.critedge:                                        ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 776, ptr %20, align 8, !tbaa !28
  %21 = call ptr @zend_get_properties_for(ptr noundef nonnull %6, i32 noundef 5) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %.critedge
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %24, align 8, !tbaa !28
  br label %zend_array_release.exit153

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !147
  %.not140 = icmp eq i32 %29, 0
  br i1 %.not140, label %30, label %44

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = icmp eq ptr %21, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = and i32 %36, 32
  %.not141 = icmp eq i32 %37, 0
  br i1 %.not141, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !149
  %41 = icmp ne ptr %40, @std_object_handlers
  %42 = call ptr @zend_proptable_to_symtable(ptr noundef nonnull %21, i1 noundef zeroext %41) #15
  store ptr %42, ptr %1, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %43, align 8, !tbaa !28
  br label %.thread189

44:                                               ; preds = %25, %30, %34
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = call ptr @_zend_new_array(i32 noundef %46) #15
  store ptr %47, ptr %1, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %.not142193 = icmp eq i32 %51, 0
  br i1 %.not142193, label %.thread189, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %.thread182
  %.0124197 = phi i32 [ %51, %.lr.ph ], [ %183, %.thread182 ]
  %.0125196 = phi ptr [ %53, %.lr.ph ], [ %.1126, %.thread182 ]
  %.0132195 = phi i32 [ 0, %.lr.ph ], [ %.1133, %.thread182 ]
  %.0134194 = phi ptr [ null, %.lr.ph ], [ %.1135, %.thread182 ]
  %56 = load i32, ptr %49, align 8, !tbaa !28
  %57 = and i32 %56, 4
  %.not143 = icmp eq i32 %57, 0
  br i1 %.not143, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0125196, i64 16
  %60 = zext i32 %.0132195 to i64
  %61 = add i32 %.0132195, 1
  br label %68

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.0125196, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0125196, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %.0125196, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  br label %68

68:                                               ; preds = %62, %58
  %.0136 = phi i64 [ %60, %58 ], [ %65, %62 ]
  %.1135 = phi ptr [ %.0134194, %58 ], [ %67, %62 ]
  %.1133 = phi i32 [ %61, %58 ], [ %.0132195, %62 ]
  %.1126 = phi ptr [ %59, %58 ], [ %63, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0125196, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !28
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.thread182, label %72, !prof !62

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %54, align 8, !tbaa !28
  %73 = load i8, ptr %69, align 8, !tbaa !28
  %74 = icmp eq i8 %73, 12
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %.0125196, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !28
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.thread182.sink.split, label %82, !prof !62

80:                                               ; preds = %72
  %81 = icmp ne i8 %73, 13
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i8 [ %73, %80 ], [ %78, %75 ]
  %.0121 = phi i1 [ %81, %80 ], [ false, %75 ]
  %.0 = phi ptr [ %.0125196, %80 ], [ %76, %75 ]
  %.not144 = icmp eq ptr %.1135, null
  br i1 %.not144, label %87, label %84

84:                                               ; preds = %82
  %85 = call i32 @zend_check_property_access(ptr noundef %19, ptr noundef nonnull %.1135, i1 noundef zeroext %.0121) #15
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %.thread182.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %._crit_edge, %82
  %88 = phi i8 [ %.pre, %._crit_edge ], [ %83, %82 ]
  %89 = icmp eq i8 %88, 10
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %.0, align 8, !tbaa !28
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = icmp eq i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %spec.select192 = select i1 %93, ptr %94, ptr %.0
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %spec.select192, i64 8
  %.pre199 = load i8, ptr %.phi.trans.insert198, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i8 [ %88, %87 ], [ %.pre199, %90 ]
  %.1 = phi ptr [ %.0, %87 ], [ %spec.select192, %90 ]
  %97 = icmp eq i8 %96, 13
  br i1 %97, label %98, label %142

98:                                               ; preds = %95
  %99 = load ptr, ptr %.1, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !138
  %102 = and i32 %101, 512
  %.not145 = icmp eq i32 %102, 0
  br i1 %.not145, label %zend_string_alloc.exit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !150
  %106 = load ptr, ptr %105, align 8, !tbaa !151
  %.not146 = icmp eq ptr %106, null
  br i1 %.not146, label %.thread182.sink.split, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %103, %98
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = call i32 @zend_unmangle_property_name_ex(ptr noundef %108, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #15
  %110 = load ptr, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #16
  %112 = and i64 %111, -8
  %113 = add i64 %112, 32
  %114 = call noalias ptr @_emalloc(i64 noundef %113) #17
  store i32 1, ptr %114, align 4, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 22, ptr %115, align 4, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %116, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %111, ptr %117, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull align 1 %110, i64 %111, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %111
  store i8 0, ptr %119, align 1, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !143
  %122 = call ptr @zend_read_property_ex(ptr noundef %121, ptr noundef %19, ptr noundef nonnull %114, i1 noundef zeroext true, ptr noundef nonnull %7) #15
  %123 = load i32, ptr %115, align 4, !tbaa !28
  %124 = and i32 %123, 64
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %125, label %zend_string_release_ex.exit

125:                                              ; preds = %zend_string_alloc.exit
  %126 = load i32, ptr %114, align 4, !tbaa !30
  %127 = icmp ne i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = add i32 %126, -1
  store i32 %128, ptr %114, align 4, !tbaa !30
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %zend_string_release_ex.exit

130:                                              ; preds = %125
  call void @_efree(ptr noundef nonnull %114) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %125, %130
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %.not147 = icmp eq ptr %131, null
  br i1 %.not147, label %142, label %132

132:                                              ; preds = %zend_string_release_ex.exit
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %135 = and i32 %134, 64
  %.not.i151 = icmp eq i32 %135, 0
  br i1 %.not.i151, label %136, label %184

136:                                              ; preds = %132
  %137 = load i32, ptr %21, align 4, !tbaa !30
  %138 = icmp ne i32 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = add i32 %137, -1
  store i32 %139, ptr %21, align 4, !tbaa !30
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %184

141:                                              ; preds = %136
  call void @zend_array_destroy(ptr noundef nonnull %21) #15
  br label %184

142:                                              ; preds = %zend_string_release_ex.exit, %95
  %.4 = phi ptr [ %.1, %95 ], [ %7, %zend_string_release_ex.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.4, i64 9
  %144 = load i8, ptr %143, align 1, !tbaa !28
  %.not148 = icmp eq i8 %144, 0
  br i1 %.not148, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %.4, align 8, !tbaa !28
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !30
  br label %149

149:                                              ; preds = %145, %142
  br i1 %.not144, label %150, label %153, !prof !62

150:                                              ; preds = %149
  %151 = load ptr, ptr %1, align 8, !tbaa !28
  %152 = call ptr @zend_hash_index_add(ptr noundef %151, i64 noundef %.0136, ptr noundef nonnull %.4) #15
  br label %182

153:                                              ; preds = %149
  %.phi.trans.insert201 = getelementptr inbounds nuw i8, ptr %.1135, i64 24
  br i1 %.0121, label %._crit_edge200, label %154

._crit_edge200:                                   ; preds = %153
  %.pre202 = load i8, ptr %.phi.trans.insert201, align 1, !tbaa !28
  br label %163

154:                                              ; preds = %153
  %155 = load i8, ptr %.phi.trans.insert201, align 8, !tbaa !28
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %158 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1135, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #15
  %159 = load ptr, ptr %1, align 8, !tbaa !28
  %160 = load ptr, ptr %8, align 8, !tbaa !153
  %161 = load i64, ptr %10, align 8, !tbaa !61
  %162 = call ptr @zend_hash_str_add_new(ptr noundef %159, ptr noundef %160, i64 noundef %161, ptr noundef nonnull %.4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

163:                                              ; preds = %._crit_edge200, %154
  %164 = phi i8 [ %.pre202, %._crit_edge200 ], [ %155, %154 ]
  %165 = load ptr, ptr %1, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %166 = getelementptr inbounds nuw i8, ptr %.1135, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %.1135, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !65
  %169 = icmp sgt i8 %164, 57
  br i1 %169, label %_zend_handle_numeric_str.exit.thread, label %170, !prof !69

170:                                              ; preds = %163
  %171 = icmp slt i8 %164, 48
  br i1 %171, label %172, label %_zend_handle_numeric_str.exit

172:                                              ; preds = %170
  %.not.i155 = icmp eq i8 %164, 45
  br i1 %.not.i155, label %173, label %_zend_handle_numeric_str.exit.thread

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.1135, i64 25
  %175 = load i8, ptr %174, align 1, !tbaa !28
  %176 = add i8 %175, -58
  %or.cond.i = icmp ult i8 %176, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %170, %173
  %177 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %166, i64 noundef %168, ptr noundef nonnull %3) #15
  br i1 %177, label %178, label %_zend_handle_numeric_str.exit.thread

178:                                              ; preds = %_zend_handle_numeric_str.exit
  %179 = load i64, ptr %3, align 8, !tbaa !61
  %180 = call ptr @zend_hash_index_add_new(ptr noundef %165, i64 noundef %179, ptr noundef nonnull %.4) #15
  br label %zend_symtable_add_new.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %173, %172, %163, %_zend_handle_numeric_str.exit
  %181 = call ptr @zend_hash_add_new(ptr noundef %165, ptr noundef nonnull %.1135, ptr noundef nonnull %.4) #15
  br label %zend_symtable_add_new.exit

zend_symtable_add_new.exit:                       ; preds = %178, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %182

182:                                              ; preds = %157, %zend_symtable_add_new.exit, %150
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #15
  br label %.thread182.sink.split

.thread182.sink.split:                            ; preds = %103, %84, %182, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread182

.thread182:                                       ; preds = %.thread182.sink.split, %68
  %183 = add i32 %.0124197, -1
  %.not142 = icmp eq i32 %183, 0
  br i1 %.not142, label %.thread189, label %55

184:                                              ; preds = %141, %136, %132
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #15
  store i32 0, ptr %48, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zend_array_release.exit153

.thread189:                                       ; preds = %.thread182, %44, %38
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !28
  %187 = and i32 %186, 64
  %.not.i152 = icmp eq i32 %187, 0
  br i1 %.not.i152, label %188, label %zend_array_release.exit153

188:                                              ; preds = %.thread189
  %189 = load i32, ptr %21, align 4, !tbaa !30
  %190 = icmp ne i32 %189, 0
  call void @llvm.assume(i1 %190)
  %191 = add i32 %189, -1
  store i32 %191, ptr %21, align 4, !tbaa !30
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %zend_array_release.exit153

193:                                              ; preds = %188
  call void @zend_array_destroy(ptr noundef nonnull %21) #15
  br label %zend_array_release.exit153

zend_array_release.exit153:                       ; preds = %193, %188, %.thread189, %184, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %194

194:                                              ; preds = %18, %zend_array_release.exit153
  ret void
}

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @zend_check_property_access(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_mangled_object_vars(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread, !prof !94

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %.critedge, label %10, !prof !69

10:                                               ; preds = %5, %.thread
  %.064 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.04263 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.04362 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.04461 = phi i32 [ 0, %.thread ], [ 18, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.04263, i32 noundef %.064, ptr noundef null, i32 noundef %.04461, ptr noundef %.04362) #15
  br label %32

.critedge:                                        ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = tail call ptr @zend_get_properties_no_lazy_init(ptr noundef %11) #15
  %.not48 = icmp eq ptr %12, null
  br i1 %.not48, label %13, label %15

13:                                               ; preds = %.critedge
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %14, align 8, !tbaa !28
  br label %32

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %.not49 = icmp eq i32 %19, 0
  br i1 %.not49, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %.not50 = icmp eq ptr %22, @std_object_handlers
  br i1 %.not50, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %20, %15
  %29 = phi i1 [ true, %20 ], [ true, %15 ], [ %27, %23 ]
  %30 = tail call ptr @zend_proptable_to_symtable(ptr noundef nonnull %12, i1 noundef zeroext %29) #15
  store ptr %30, ptr %1, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %31, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %10, %28, %13
  ret void
}

declare ptr @zend_get_properties_no_lazy_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_class_methods(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !94

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread102

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !28
  switch i8 %10, label %.thread102 [
    i8 6, label %zend_parse_arg_obj_or_class_name.exit
    i8 8, label %.thread114
  ], !prof !63

.thread114:                                       ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  br label %.critedge

zend_parse_arg_obj_or_class_name.exit:            ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = tail call ptr @zend_lookup_class(ptr noundef %14) #15
  %.fr = freeze ptr %15
  %.not = icmp eq ptr %.fr, null
  br i1 %.not, label %.thread102, label %.critedge, !prof !120

.thread102:                                       ; preds = %zend_parse_arg_obj_or_class_name.exit, %7, %6
  %.0112 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 1, %zend_parse_arg_obj_or_class_name.exit ]
  %.060111 = phi ptr [ %8, %7 ], [ null, %6 ], [ %8, %zend_parse_arg_obj_or_class_name.exit ]
  %.061110 = phi i32 [ 30, %7 ], [ 0, %6 ], [ 30, %zend_parse_arg_obj_or_class_name.exit ]
  %.063109 = phi i32 [ 9, %7 ], [ 1, %6 ], [ 9, %zend_parse_arg_obj_or_class_name.exit ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.063109, i32 noundef %.0112, ptr noundef null, i32 noundef %.061110, ptr noundef %.060111) #15
  br label %.loopexit

.critedge:                                        ; preds = %zend_parse_arg_obj_or_class_name.exit, %.thread114
  %.077113 = phi ptr [ %13, %.thread114 ], [ %.fr, %zend_parse_arg_obj_or_class_name.exit ]
  %16 = tail call ptr @_zend_new_array_0() #15
  store ptr %16, ptr %1, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %17, align 8, !tbaa !28
  %18 = tail call ptr @zend_get_executed_scope() #15
  %.fr119 = freeze ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %.077113, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %.077113, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not69117 = icmp eq i32 %22, 0
  br i1 %.not69117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %.not71 = icmp eq ptr %.fr119, null
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %46
  %.062118.us = phi ptr [ %47, %46 ], [ %20, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.062118.us, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !28
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %46, label %29, !prof !62

29:                                               ; preds = %.lr.ph.split.us
  %30 = load ptr, ptr %.062118.us, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = and i32 %32, 1
  %.not70.us = icmp eq i32 %33, 0
  br i1 %.not70.us, label %46, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  store ptr %36, ptr %3, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = and i32 %38, 64
  %.not74.us = icmp eq i32 %39, 0
  br i1 %.not74.us, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %36, align 4, !tbaa !30
  %42 = add i32 %41, 1
  store i32 %42, ptr %36, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %34, %40
  %storemerge122 = phi i32 [ 262, %40 ], [ 6, %34 ]
  store i32 %storemerge122, ptr %25, align 8, !tbaa !28
  %44 = load ptr, ptr %1, align 8, !tbaa !28
  %45 = call ptr @zend_hash_next_index_insert_new(ptr noundef %44, ptr noundef nonnull %3) #15
  br label %46

46:                                               ; preds = %29, %43, %.lr.ph.split.us
  %47 = getelementptr inbounds nuw i8, ptr %.062118.us, i64 32
  %.not69.us = icmp eq ptr %47, %24
  br i1 %.not69.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %81
  %.062118 = phi ptr [ %82, %81 ], [ %20, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.062118, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !28
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %81, label %51, !prof !62

51:                                               ; preds = %.lr.ph.split
  %52 = load ptr, ptr %.062118, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = and i32 %54, 1
  %.not70 = icmp eq i32 %55, 0
  br i1 %.not70, label %56, label %69

56:                                               ; preds = %51
  %57 = and i32 %54, 2
  %.not72 = icmp eq i32 %57, 0
  br i1 %.not72, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = call zeroext i1 @zend_check_protected(ptr noundef %60, ptr noundef nonnull %.fr119) #15
  br i1 %61, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load i32, ptr %53, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %._crit_edge, %56
  %63 = phi i32 [ %.pre, %._crit_edge ], [ %54, %56 ]
  %64 = and i32 %63, 4
  %.not73 = icmp eq i32 %64, 0
  br i1 %.not73, label %81, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = icmp eq ptr %.fr119, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %51, %58, %65
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  store ptr %71, ptr %3, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = and i32 %73, 64
  %.not74 = icmp eq i32 %74, 0
  br i1 %.not74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %71, align 4, !tbaa !30
  %77 = add i32 %76, 1
  store i32 %77, ptr %71, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %69, %75
  %storemerge = phi i32 [ 262, %75 ], [ 6, %69 ]
  store i32 %storemerge, ptr %25, align 8, !tbaa !28
  %79 = load ptr, ptr %1, align 8, !tbaa !28
  %80 = call ptr @zend_hash_next_index_insert_new(ptr noundef %79, ptr noundef nonnull %3) #15
  br label %81

81:                                               ; preds = %62, %65, %78, %.lr.ph.split
  %82 = getelementptr inbounds nuw i8, ptr %.062118, i64 32
  %.not69 = icmp eq ptr %82, %24
  br i1 %.not69, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %81, %46, %.critedge, %.thread102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_method_exists(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !94

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8, !tbaa !60
  br label %.critedge.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 2) #15
  br i1 %15, label %.critedge.critedge, label %18, !prof !64

.critedge.critedge:                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !28
  switch i8 %17, label %29 [
    i8 8, label %19
    i8 6, label %23
  ]

18:                                               ; preds = %7, %zend_parse_arg_str_ex.exit
  %.072 = phi ptr [ null, %7 ], [ %10, %zend_parse_arg_str_ex.exit ]
  %.071 = phi i32 [ 0, %7 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.070 = phi i32 [ 0, %7 ], [ 2, %zend_parse_arg_str_ex.exit ]
  %.068 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.068, i32 noundef %.070, ptr noundef null, i32 noundef %.071, ptr noundef %.072) #15
  br label %136

19:                                               ; preds = %.critedge.critedge
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  br label %31

23:                                               ; preds = %.critedge.critedge
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = call ptr @zend_lookup_class(ptr noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !28
  br label %136

29:                                               ; preds = %.critedge.critedge
  %30 = call ptr @zend_zval_value_name(ptr noundef nonnull %9) #15
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %30) #15
  br label %136

31:                                               ; preds = %23, %19
  %.069 = phi ptr [ %22, %19 ], [ %25, %23 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = call ptr @zend_string_tolower_ex(ptr noundef %32, i1 noundef zeroext false) #15
  %34 = getelementptr inbounds nuw i8, ptr %.069, i64 64
  %35 = call ptr @zend_hash_find(ptr noundef nonnull %34, ptr noundef %33) #15
  %.not.i94 = icmp eq ptr %35, null
  br i1 %.not.i94, label %zend_hash_find_ptr.exit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !28, !nonnull !74, !noundef !74
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %31, %36
  %.0.i = phi ptr [ %37, %36 ], [ null, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = and i32 %39, 64
  %.not.i91 = icmp eq i32 %40, 0
  br i1 %.not.i91, label %41, label %zend_string_release_ex.exit92

41:                                               ; preds = %zend_hash_find_ptr.exit
  %42 = load i32, ptr %33, align 4, !tbaa !30
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %33, align 4, !tbaa !30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_release_ex.exit92

46:                                               ; preds = %41
  call void @_efree(ptr noundef nonnull %33) #15
  br label %zend_string_release_ex.exit92

zend_string_release_ex.exit92:                    ; preds = %zend_hash_find_ptr.exit, %41, %46
  %.not81 = icmp eq ptr %.0.i, null
  %47 = load i8, ptr %16, align 8, !tbaa !28
  %48 = icmp eq i8 %47, 8
  br i1 %.not81, label %62, label %49

49:                                               ; preds = %zend_string_release_ex.exit92
  br i1 %48, label %59, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = and i32 %52, 4
  %.not87 = icmp eq i32 %53, 0
  br i1 %.not87, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = icmp eq ptr %56, %.069
  %58 = select i1 %57, i32 3, i32 2
  br label %59

59:                                               ; preds = %54, %50, %49
  %60 = phi i32 [ 3, %50 ], [ 3, %49 ], [ %58, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !28
  br label %136

62:                                               ; preds = %zend_string_release_ex.exit92
  br i1 %48, label %63, label %121

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %64, ptr %4, align 8, !tbaa !154
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !149
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !155
  %69 = load ptr, ptr %3, align 8, !tbaa !60
  %70 = call ptr %68(ptr noundef nonnull %4, ptr noundef %69, ptr noundef null) #15
  %.not83 = icmp eq ptr %70, null
  br i1 %.not83, label %.critedge89, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = and i32 %73, 262144
  %.not84 = icmp eq i32 %74, 0
  br i1 %.not84, label %118, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !31
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !65
  %84 = icmp eq i64 %83, 8
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %86, i64 noundef 8, ptr noundef nonnull @.str.32, i64 noundef 8) #15
  %.not85 = icmp eq i32 %87, 0
  %88 = select i1 %.not85, i32 3, i32 2
  br label %89

89:                                               ; preds = %80, %85, %75
  %90 = phi i32 [ 2, %75 ], [ 2, %80 ], [ %88, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = and i32 %95, 64
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %97, label %zend_string_release_ex.exit

97:                                               ; preds = %89
  %98 = load i32, ptr %93, align 4, !tbaa !30
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %93, align 4, !tbaa !30
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %zend_string_release_ex.exit

102:                                              ; preds = %97
  call void @_efree(ptr noundef nonnull %93) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %89, %97, %102
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %.not86 = icmp eq ptr %104, null
  br i1 %.not86, label %zend_array_release.exit, label %105

105:                                              ; preds = %zend_string_release_ex.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = and i32 %107, 64
  %.not.i93 = icmp eq i32 %108, 0
  br i1 %.not.i93, label %109, label %zend_array_release.exit

109:                                              ; preds = %105
  %110 = load i32, ptr %104, align 4, !tbaa !30
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %104, align 4, !tbaa !30
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %zend_array_release.exit

114:                                              ; preds = %109
  call void @zend_array_destroy(ptr noundef nonnull %104) #15
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %114, %109, %105, %zend_string_release_ex.exit
  %115 = icmp eq ptr %70, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %115, label %116, label %117

116:                                              ; preds = %zend_array_release.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1432), align 8, !tbaa !28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !28
  br label %120

117:                                              ; preds = %zend_array_release.exit
  call void @_efree(ptr noundef nonnull %70) #15
  br label %120

118:                                              ; preds = %71
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %119, align 8, !tbaa !28
  br label %120

120:                                              ; preds = %116, %117, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

121:                                              ; preds = %62
  %122 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !31
  %123 = icmp eq ptr %.069, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !65
  %128 = icmp eq i64 %127, 8
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %131 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %130, i64 noundef 8, ptr noundef nonnull @.str.32, i64 noundef 8) #15
  %.not82 = icmp eq i32 %131, 0
  br i1 %.not82, label %132, label %134

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %133, align 8, !tbaa !28
  br label %136

.critedge89:                                      ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

134:                                              ; preds = %.critedge89, %121, %124, %129
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %135, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %120, %18, %134, %132, %59, %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_property_exists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  call fastcc void @_property_exists(ptr noundef %1, ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_property_exists(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !28
  switch i8 %5, label %15 [
    i8 6, label %6
    i8 8, label %11
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %8 = tail call ptr @zend_lookup_class(ptr noundef %7) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %10, align 8, !tbaa !28
  br label %44

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  br label %17

15:                                               ; preds = %3
  %16 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %1) #15
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %16) #15
  br label %44

17:                                               ; preds = %6, %11
  %.0 = phi ptr [ %8, %6 ], [ %14, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %19 = tail call ptr @zend_hash_find(ptr noundef nonnull %18, ptr noundef %2) #15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !28, !nonnull !74, !noundef !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !138
  %24 = and i32 %23, 4
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = icmp eq ptr %27, %.0
  br i1 %28, label %29, label %zend_hash_find_ptr.exit.thread

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %30, align 8, !tbaa !28
  br label %44

zend_hash_find_ptr.exit.thread:                   ; preds = %17, %25
  %31 = load i8, ptr %4, align 8, !tbaa !28
  %32 = icmp eq i8 %31, 8
  br i1 %32, label %33, label %42

33:                                               ; preds = %zend_hash_find_ptr.exit.thread
  %34 = load ptr, ptr %1, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  %39 = tail call i32 %38(ptr noundef %34, ptr noundef %2, i32 noundef 2, ptr noundef null) #15
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %42, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %41, align 8, !tbaa !28
  br label %44

42:                                               ; preds = %33, %zend_hash_find_ptr.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %43, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %42, %40, %29, %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_property_exists_2(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !28
  %8 = icmp eq i8 %7, 6
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  br i1 %8, label %24, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 8, !tbaa !28
  store ptr %9, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !28
  %13 = and i32 %11, 65280
  %.not = icmp eq i32 %13, 0
  %14 = trunc i32 %11 to i8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4, !tbaa !30
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4, !tbaa !30
  %.pre = load i8, ptr %12, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i8 [ %.pre, %15 ], [ %14, %10 ]
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit.thread:                ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %21, ptr %5, align 8, !tbaa !60
  br label %.thread20

zend_parse_arg_str_ex.exit:                       ; preds = %18
  %22 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #15
  br i1 %22, label %zend_parse_arg_str_ex.exit..thread20_crit_edge, label %.thread

zend_parse_arg_str_ex.exit..thread20_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !60
  br label %.thread20

.thread:                                          ; preds = %zend_parse_arg_str_ex.exit
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 4, ptr noundef nonnull %4) #15
  br label %26

.thread20:                                        ; preds = %zend_parse_arg_str_ex.exit..thread20_crit_edge, %zend_parse_arg_str_ex.exit.thread
  %23 = phi ptr [ %.pre22, %zend_parse_arg_str_ex.exit..thread20_crit_edge ], [ %21, %zend_parse_arg_str_ex.exit.thread ]
  call fastcc void @_property_exists(ptr noundef %0, ptr noundef %1, ptr noundef %23)
  br label %26

24:                                               ; preds = %3
  store ptr %9, ptr %5, align 8, !tbaa !60
  tail call fastcc void @_property_exists(ptr noundef %0, ptr noundef %1, ptr noundef %9)
  %25 = icmp eq ptr %2, %4
  br i1 %25, label %26, label %27, !prof !64

26:                                               ; preds = %.thread20, %.thread, %24
  %.119 = phi ptr [ %4, %.thread ], [ %2, %24 ], [ %4, %.thread20 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.119) #15
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_wrong_parameter_type_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_exists(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = add i32 %6, -3
  %or.cond.i = icmp ult i32 %7, -2
  br i1 %or.cond.i, label %8, label %9, !prof !158

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #15
  br label %.thread68.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread.i, label %zend_parse_arg_str_ex.exit.i, !prof !69

zend_parse_arg_str_ex.exit.thread.i:              ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8, !tbaa !60
  br label %16

zend_parse_arg_str_ex.exit.i:                     ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %.thread68.i, !prof !64

16:                                               ; preds = %zend_parse_arg_str_ex.exit.i, %zend_parse_arg_str_ex.exit.thread.i
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge.i, label %18, !prof !62

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !28
  switch i8 %20, label %zend_parse_arg_bool_ex.exit.i [
    i8 3, label %.thread78.i
    i8 2, label %.thread78.fold.split.i
  ], !prof !63

.thread78.fold.split.i:                           ; preds = %18
  br label %.thread78.i

.thread78.i:                                      ; preds = %.thread78.fold.split.i, %18
  %storemerge.i.i = phi i8 [ 1, %18 ], [ 0, %.thread78.fold.split.i ]
  store i8 %storemerge.i.i, ptr %4, align 1, !tbaa !110
  br label %.critedge.i

zend_parse_arg_bool_ex.exit.i:                    ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #15
  %cond.fr58.i = freeze i1 %22
  br i1 %cond.fr58.i, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, label %.thread68.i, !prof !64

zend_parse_arg_bool_ex.exit..critedge_crit_edge.i: ; preds = %zend_parse_arg_bool_ex.exit.i
  %.pre.i = load i8, ptr %4, align 1, !tbaa !110, !range !73
  br label %.critedge.i

.thread68.i:                                      ; preds = %zend_parse_arg_bool_ex.exit.i, %zend_parse_arg_str_ex.exit.i, %8
  %.04877.i = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_str_ex.exit.i ], [ 9, %zend_parse_arg_bool_ex.exit.i ]
  %.04976.i = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_str_ex.exit.i ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05075.i = phi i32 [ 0, %8 ], [ 4, %zend_parse_arg_str_ex.exit.i ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05174.i = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_str_ex.exit.i ], [ %21, %zend_parse_arg_bool_ex.exit.i ]
  call void @zend_wrong_parameter_error(i32 noundef %.04877.i, i32 noundef %.04976.i, ptr noundef null, i32 noundef %.05075.i, ptr noundef %.05174.i) #15
  br label %class_exists_impl.exit

.critedge.i:                                      ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, %.thread78.i, %16
  %23 = phi i8 [ %.pre.i, %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i ], [ %storemerge.i.i, %.thread78.i ], [ 1, %16 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = trunc nuw i8 %23 to i1
  call fastcc void @_class_exists_impl(ptr noundef %1, ptr noundef %24, i1 noundef zeroext %25, i32 noundef 8, i32 noundef 3)
  br label %class_exists_impl.exit

class_exists_impl.exit:                           ; preds = %.thread68.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_class_exists_1(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i8 %6, 6
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  store ptr %8, ptr %4, align 8, !tbaa !60
  br label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 8, !tbaa !28
  store ptr %8, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !28
  %13 = and i32 %11, 65280
  %.not = icmp eq i32 %13, 0
  %14 = trunc i32 %11 to i8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !30
  %.pre = load i8, ptr %12, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i8 [ %.pre, %15 ], [ %14, %10 ]
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit.thread:                ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %21, ptr %4, align 8, !tbaa !60
  br label %23

zend_parse_arg_str_ex.exit:                       ; preds = %18
  %22 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #15
  br i1 %22, label %zend_parse_arg_str_ex.exit._crit_edge, label %.thread

zend_parse_arg_str_ex.exit._crit_edge:            ; preds = %zend_parse_arg_str_ex.exit
  %.pre19 = load ptr, ptr %4, align 8, !tbaa !60
  br label %23

.thread:                                          ; preds = %zend_parse_arg_str_ex.exit
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3) #15
  br label %49

23:                                               ; preds = %zend_parse_arg_str_ex.exit._crit_edge, %zend_parse_arg_str_ex.exit.thread, %9
  %24 = phi ptr [ %8, %9 ], [ %.pre19, %zend_parse_arg_str_ex.exit._crit_edge ], [ %21, %zend_parse_arg_str_ex.exit.thread ]
  %.0 = phi ptr [ %1, %9 ], [ %3, %zend_parse_arg_str_ex.exit._crit_edge ], [ %3, %zend_parse_arg_str_ex.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = and i32 %26, 32
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %.thread.i, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 4, !tbaa !30
  %30 = add i32 %29, -1
  %31 = lshr i32 %30, 3
  %32 = zext nneg i32 %31 to i64
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !159
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %35, label %.thread.i, !prof !69

35:                                               ; preds = %28
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !124
  %37 = zext i32 %29 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not29.i = icmp eq ptr %39, null
  br i1 %.not29.i, label %.thread.i, label %.sink.split.i

.thread.i:                                        ; preds = %35, %28, %23
  %40 = call ptr @zend_lookup_class(ptr noundef nonnull %24) #15
  %.not30.i = icmp eq ptr %40, null
  br i1 %.not30.i, label %46, label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread.i, %35
  %.0.sink.i = phi ptr [ %39, %35 ], [ %40, %.thread.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.sink.i, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !122
  %43 = and i32 %42, 11
  %44 = icmp eq i32 %43, 8
  %45 = select i1 %44, i32 3, i32 2
  br label %46

46:                                               ; preds = %.sink.split.i, %.thread.i
  %.sink.i = phi i32 [ 2, %.thread.i ], [ %45, %.sink.split.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %47, align 8, !tbaa !28
  %48 = icmp eq ptr %.0, %3
  br i1 %48, label %49, label %50, !prof !160

49:                                               ; preds = %.thread, %46
  %.118 = phi ptr [ %3, %.thread ], [ %.0, %46 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.118) #15
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_class_exists_impl(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef range(i32 2, 268435457) %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = and i32 %7, 32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !30
  %11 = add i32 %10, -1
  %12 = lshr i32 %11, 3
  %13 = zext nneg i32 %12 to i64
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !159
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %.thread, !prof !69

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !124
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.thread, label %.sink.split

.thread:                                          ; preds = %9, %16, %5
  br i1 %2, label %55, label %21

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %zend_string_alloc.exit, label %39

zend_string_alloc.exit:                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = add i64 %26, -1
  %28 = and i64 %27, -8
  %29 = add i64 %28, 32
  %30 = tail call noalias ptr @_emalloc(i64 noundef %29) #17
  store i32 1, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %27, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %36 = load i64, ptr %25, align 8, !tbaa !65
  %37 = add i64 %36, -1
  %38 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef %37) #15
  br label %41

39:                                               ; preds = %21
  %40 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %1, i1 noundef zeroext false) #15
  br label %41

41:                                               ; preds = %39, %zend_string_alloc.exit
  %.027 = phi ptr [ %30, %zend_string_alloc.exit ], [ %40, %39 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !161
  %43 = tail call ptr @zend_hash_find(ptr noundef %42, ptr noundef %.027) #15
  %.not.i33 = icmp eq ptr %43, null
  br i1 %.not.i33, label %zend_hash_find_ptr.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !28, !nonnull !74, !noundef !74
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %41, %44
  %.0.i = phi ptr [ %45, %44 ], [ null, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = and i32 %47, 64
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %zend_string_release_ex.exit

49:                                               ; preds = %zend_hash_find_ptr.exit
  %50 = load i32, ptr %.027, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %.027, align 4, !tbaa !30
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %zend_string_release_ex.exit

54:                                               ; preds = %49
  tail call void @_efree(ptr noundef nonnull %.027) #15
  br label %zend_string_release_ex.exit

55:                                               ; preds = %.thread
  %56 = tail call ptr @zend_lookup_class(ptr noundef nonnull %1) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %54, %49, %zend_hash_find_ptr.exit, %55
  %.0 = phi ptr [ %56, %55 ], [ %.0.i, %zend_hash_find_ptr.exit ], [ %.0.i, %49 ], [ %.0.i, %54 ]
  %.not30 = icmp eq ptr %.0, null
  br i1 %.not30, label %64, label %.sink.split

.sink.split:                                      ; preds = %zend_string_release_ex.exit, %16
  %.0.sink = phi ptr [ %20, %16 ], [ %.0, %zend_string_release_ex.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !122
  %59 = and i32 %58, %3
  %60 = icmp eq i32 %59, %3
  %61 = and i32 %58, %4
  %.not31 = icmp eq i32 %61, 0
  %62 = and i1 %60, %.not31
  %63 = select i1 %62, i32 3, i32 2
  br label %64

64:                                               ; preds = %.sink.split, %zend_string_release_ex.exit
  %.sink = phi i32 [ 2, %zend_string_release_ex.exit ], [ %63, %.sink.split ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %65, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_class_exists_2(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i8 %8, 6
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  br i1 %9, label %.sink.split, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 8, !tbaa !28
  store ptr %10, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !28
  %14 = and i32 %12, 65280
  %.not = icmp eq i32 %14, 0
  %15 = trunc i32 %12 to i8
  br i1 %.not, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %10, align 4, !tbaa !30
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !30
  %.pre = load i8, ptr %13, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i8 [ %.pre, %16 ], [ %15, %11 ]
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit.thread:                ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  br label %.sink.split

zend_parse_arg_str_ex.exit:                       ; preds = %19
  %23 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #15
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %zend_parse_arg_str_ex.exit
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #15
  br label %35

.sink.split:                                      ; preds = %3, %zend_parse_arg_str_ex.exit.thread
  %.sink = phi ptr [ %22, %zend_parse_arg_str_ex.exit.thread ], [ %10, %3 ]
  %.0.ph = phi ptr [ %4, %zend_parse_arg_str_ex.exit.thread ], [ %1, %3 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %.sink.split, %zend_parse_arg_str_ex.exit
  %.0 = phi ptr [ %4, %zend_parse_arg_str_ex.exit ], [ %.0.ph, %.sink.split ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !28
  switch i8 %26, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !63

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %24
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %24, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i = phi i8 [ 1, %24 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i, ptr %6, align 1, !tbaa !110
  br label %29

zend_parse_arg_bool_ex.exit:                      ; preds = %24
  %27 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 2) #15
  br i1 %27, label %zend_parse_arg_bool_ex.exit._crit_edge, label %28

zend_parse_arg_bool_ex.exit._crit_edge:           ; preds = %zend_parse_arg_bool_ex.exit
  %.pre22 = load i8, ptr %6, align 1, !tbaa !110, !range !73
  br label %29

28:                                               ; preds = %zend_parse_arg_bool_ex.exit
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 2, ptr noundef nonnull %2) #15
  br label %33

29:                                               ; preds = %zend_parse_arg_bool_ex.exit._crit_edge, %zend_parse_arg_bool_ex.exit.thread
  %30 = phi i8 [ %.pre22, %zend_parse_arg_bool_ex.exit._crit_edge ], [ %storemerge.i, %zend_parse_arg_bool_ex.exit.thread ]
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = trunc nuw i8 %30 to i1
  call fastcc void @_class_exists_impl(ptr noundef %0, ptr noundef %31, i1 noundef zeroext %32, i32 noundef 8, i32 noundef 3)
  br label %33

33:                                               ; preds = %29, %28
  %34 = icmp eq ptr %.0, %4
  br i1 %34, label %35, label %36, !prof !64

35:                                               ; preds = %.thread, %33
  %.121 = phi ptr [ %4, %.thread ], [ %.0, %33 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.121) #15
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_interface_exists(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = add i32 %6, -3
  %or.cond.i = icmp ult i32 %7, -2
  br i1 %or.cond.i, label %8, label %9, !prof !158

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #15
  br label %.thread68.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread.i, label %zend_parse_arg_str_ex.exit.i, !prof !69

zend_parse_arg_str_ex.exit.thread.i:              ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8, !tbaa !60
  br label %16

zend_parse_arg_str_ex.exit.i:                     ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %.thread68.i, !prof !64

16:                                               ; preds = %zend_parse_arg_str_ex.exit.i, %zend_parse_arg_str_ex.exit.thread.i
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge.i, label %18, !prof !62

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !28
  switch i8 %20, label %zend_parse_arg_bool_ex.exit.i [
    i8 3, label %.thread78.i
    i8 2, label %.thread78.fold.split.i
  ], !prof !63

.thread78.fold.split.i:                           ; preds = %18
  br label %.thread78.i

.thread78.i:                                      ; preds = %.thread78.fold.split.i, %18
  %storemerge.i.i = phi i8 [ 1, %18 ], [ 0, %.thread78.fold.split.i ]
  store i8 %storemerge.i.i, ptr %4, align 1, !tbaa !110
  br label %.critedge.i

zend_parse_arg_bool_ex.exit.i:                    ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #15
  %cond.fr58.i = freeze i1 %22
  br i1 %cond.fr58.i, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, label %.thread68.i, !prof !64

zend_parse_arg_bool_ex.exit..critedge_crit_edge.i: ; preds = %zend_parse_arg_bool_ex.exit.i
  %.pre.i = load i8, ptr %4, align 1, !tbaa !110, !range !73
  br label %.critedge.i

.thread68.i:                                      ; preds = %zend_parse_arg_bool_ex.exit.i, %zend_parse_arg_str_ex.exit.i, %8
  %.04877.i = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_str_ex.exit.i ], [ 9, %zend_parse_arg_bool_ex.exit.i ]
  %.04976.i = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_str_ex.exit.i ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05075.i = phi i32 [ 0, %8 ], [ 4, %zend_parse_arg_str_ex.exit.i ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05174.i = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_str_ex.exit.i ], [ %21, %zend_parse_arg_bool_ex.exit.i ]
  call void @zend_wrong_parameter_error(i32 noundef %.04877.i, i32 noundef %.04976.i, ptr noundef null, i32 noundef %.05075.i, ptr noundef %.05174.i) #15
  br label %class_exists_impl.exit

.critedge.i:                                      ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, %.thread78.i, %16
  %23 = phi i8 [ %.pre.i, %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i ], [ %storemerge.i.i, %.thread78.i ], [ 1, %16 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = trunc nuw i8 %23 to i1
  call fastcc void @_class_exists_impl(ptr noundef %1, ptr noundef %24, i1 noundef zeroext %25, i32 noundef 9, i32 noundef 0)
  br label %class_exists_impl.exit

class_exists_impl.exit:                           ; preds = %.thread68.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_trait_exists(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = add i32 %6, -3
  %or.cond.i = icmp ult i32 %7, -2
  br i1 %or.cond.i, label %8, label %9, !prof !158

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #15
  br label %.thread68.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread.i, label %zend_parse_arg_str_ex.exit.i, !prof !69

zend_parse_arg_str_ex.exit.thread.i:              ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8, !tbaa !60
  br label %16

zend_parse_arg_str_ex.exit.i:                     ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %.thread68.i, !prof !64

16:                                               ; preds = %zend_parse_arg_str_ex.exit.i, %zend_parse_arg_str_ex.exit.thread.i
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge.i, label %18, !prof !62

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !28
  switch i8 %20, label %zend_parse_arg_bool_ex.exit.i [
    i8 3, label %.thread78.i
    i8 2, label %.thread78.fold.split.i
  ], !prof !63

.thread78.fold.split.i:                           ; preds = %18
  br label %.thread78.i

.thread78.i:                                      ; preds = %.thread78.fold.split.i, %18
  %storemerge.i.i = phi i8 [ 1, %18 ], [ 0, %.thread78.fold.split.i ]
  store i8 %storemerge.i.i, ptr %4, align 1, !tbaa !110
  br label %.critedge.i

zend_parse_arg_bool_ex.exit.i:                    ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #15
  %cond.fr58.i = freeze i1 %22
  br i1 %cond.fr58.i, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, label %.thread68.i, !prof !64

zend_parse_arg_bool_ex.exit..critedge_crit_edge.i: ; preds = %zend_parse_arg_bool_ex.exit.i
  %.pre.i = load i8, ptr %4, align 1, !tbaa !110, !range !73
  br label %.critedge.i

.thread68.i:                                      ; preds = %zend_parse_arg_bool_ex.exit.i, %zend_parse_arg_str_ex.exit.i, %8
  %.04877.i = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_str_ex.exit.i ], [ 9, %zend_parse_arg_bool_ex.exit.i ]
  %.04976.i = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_str_ex.exit.i ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05075.i = phi i32 [ 0, %8 ], [ 4, %zend_parse_arg_str_ex.exit.i ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05174.i = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_str_ex.exit.i ], [ %21, %zend_parse_arg_bool_ex.exit.i ]
  call void @zend_wrong_parameter_error(i32 noundef %.04877.i, i32 noundef %.04976.i, ptr noundef null, i32 noundef %.05075.i, ptr noundef %.05174.i) #15
  br label %class_exists_impl.exit

.critedge.i:                                      ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, %.thread78.i, %16
  %23 = phi i8 [ %.pre.i, %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i ], [ %storemerge.i.i, %.thread78.i ], [ 1, %16 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = trunc nuw i8 %23 to i1
  call fastcc void @_class_exists_impl(ptr noundef %1, ptr noundef %24, i1 noundef zeroext %25, i32 noundef 2, i32 noundef 0)
  br label %class_exists_impl.exit

class_exists_impl.exit:                           ; preds = %.thread68.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_enum_exists(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = add i32 %6, -3
  %or.cond.i = icmp ult i32 %7, -2
  br i1 %or.cond.i, label %8, label %9, !prof !158

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #15
  br label %.thread68.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread.i, label %zend_parse_arg_str_ex.exit.i, !prof !69

zend_parse_arg_str_ex.exit.thread.i:              ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8, !tbaa !60
  br label %16

zend_parse_arg_str_ex.exit.i:                     ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %.thread68.i, !prof !64

16:                                               ; preds = %zend_parse_arg_str_ex.exit.i, %zend_parse_arg_str_ex.exit.thread.i
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge.i, label %18, !prof !62

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !28
  switch i8 %20, label %zend_parse_arg_bool_ex.exit.i [
    i8 3, label %.thread78.i
    i8 2, label %.thread78.fold.split.i
  ], !prof !63

.thread78.fold.split.i:                           ; preds = %18
  br label %.thread78.i

.thread78.i:                                      ; preds = %.thread78.fold.split.i, %18
  %storemerge.i.i = phi i8 [ 1, %18 ], [ 0, %.thread78.fold.split.i ]
  store i8 %storemerge.i.i, ptr %4, align 1, !tbaa !110
  br label %.critedge.i

zend_parse_arg_bool_ex.exit.i:                    ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #15
  %cond.fr58.i = freeze i1 %22
  br i1 %cond.fr58.i, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, label %.thread68.i, !prof !64

zend_parse_arg_bool_ex.exit..critedge_crit_edge.i: ; preds = %zend_parse_arg_bool_ex.exit.i
  %.pre.i = load i8, ptr %4, align 1, !tbaa !110, !range !73
  br label %.critedge.i

.thread68.i:                                      ; preds = %zend_parse_arg_bool_ex.exit.i, %zend_parse_arg_str_ex.exit.i, %8
  %.04877.i = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_str_ex.exit.i ], [ 9, %zend_parse_arg_bool_ex.exit.i ]
  %.04976.i = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_str_ex.exit.i ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05075.i = phi i32 [ 0, %8 ], [ 4, %zend_parse_arg_str_ex.exit.i ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05174.i = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_str_ex.exit.i ], [ %21, %zend_parse_arg_bool_ex.exit.i ]
  call void @zend_wrong_parameter_error(i32 noundef %.04877.i, i32 noundef %.04976.i, ptr noundef null, i32 noundef %.05075.i, ptr noundef %.05174.i) #15
  br label %class_exists_impl.exit

.critedge.i:                                      ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, %.thread78.i, %16
  %23 = phi i8 [ %.pre.i, %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i ], [ %storemerge.i.i, %.thread78.i ], [ 1, %16 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = trunc nuw i8 %23 to i1
  call fastcc void @_class_exists_impl(ptr noundef %1, ptr noundef %24, i1 noundef zeroext %25, i32 noundef 268435456, i32 noundef 0)
  br label %class_exists_impl.exit

class_exists_impl.exit:                           ; preds = %.thread68.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_function_exists(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread55, !prof !94

.thread55:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread65, label %zend_parse_arg_str_ex.exit, !prof !69

.thread65:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %11, ptr %3, align 8, !tbaa !60
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #15
  %cond.fr45 = freeze i1 %12
  br i1 %cond.fr45, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !64

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !60
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread55
  %.03664 = phi i32 [ 1, %.thread55 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03863 = phi i32 [ 0, %.thread55 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03962 = phi i32 [ 0, %.thread55 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.04061 = phi ptr [ null, %.thread55 ], [ %7, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03664, i32 noundef %.03863, ptr noundef null, i32 noundef %.03962, ptr noundef %.04061) #15
  br label %50

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread65
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread65 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i8 %16, 92
  br i1 %17, label %zend_string_alloc.exit, label %34

zend_string_alloc.exit:                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = add i64 %19, -1
  %21 = and i64 %20, -8
  %22 = add i64 %21, 32
  %23 = call noalias ptr @_emalloc(i64 noundef %22) #17
  store i32 1, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %26, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = add i64 %31, -1
  %33 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %27, ptr noundef nonnull %29, i64 noundef %32) #15
  br label %36

34:                                               ; preds = %.critedge
  %35 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %14, i1 noundef zeroext false) #15
  br label %36

36:                                               ; preds = %34, %zend_string_alloc.exit
  %.037 = phi ptr [ %23, %zend_string_alloc.exit ], [ %35, %34 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !162
  %38 = call ptr @zend_hash_find(ptr noundef %37, ptr noundef %.037) #15
  %.not = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = and i32 %40, 64
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %zend_string_release_ex.exit

42:                                               ; preds = %36
  %43 = load i32, ptr %.037, align 4, !tbaa !30
  %44 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %.037, align 4, !tbaa !30
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %zend_string_release_ex.exit

47:                                               ; preds = %42
  call void @_efree(ptr noundef nonnull %.037) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %36, %42, %47
  %48 = select i1 %.not, i32 2, i32 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %13, %zend_string_release_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_alias(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9, !prof !94

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #15
  br label %.thread90

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %15, ptr %3, align 8, !tbaa !60
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %16, label %17, label %.thread90, !prof !64

17:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !28
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %zend_parse_arg_str_ex.exit76.thread, label %zend_parse_arg_str_ex.exit76, !prof !69

zend_parse_arg_str_ex.exit76.thread:              ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %22, ptr %4, align 8, !tbaa !60
  br label %24

zend_parse_arg_str_ex.exit76:                     ; preds = %17
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 2) #15
  br i1 %23, label %24, label %.thread90, !prof !64

24:                                               ; preds = %zend_parse_arg_str_ex.exit76.thread, %zend_parse_arg_str_ex.exit76
  %25 = icmp eq i32 %7, 2
  br i1 %25, label %.critedge, label %26, !prof !62

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8, !tbaa !28
  switch i8 %28, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread100
    i8 2, label %.thread100.fold.split
  ], !prof !63

.thread100.fold.split:                            ; preds = %26
  br label %.thread100

.thread100:                                       ; preds = %26, %.thread100.fold.split
  %storemerge.i = phi i8 [ 1, %26 ], [ 0, %.thread100.fold.split ]
  store i8 %storemerge.i, ptr %5, align 1, !tbaa !110
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 3) #15
  %cond.fr80 = freeze i1 %30
  br i1 %cond.fr80, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge, label %.thread90, !prof !64

zend_parse_arg_bool_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_bool_ex.exit
  %.pre = load i8, ptr %5, align 1, !tbaa !110, !range !73
  br label %.critedge

.thread90:                                        ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit76, %9
  %.06599 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_str_ex.exit76 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.06698 = phi i32 [ 0, %9 ], [ 2, %zend_parse_arg_str_ex.exit76 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 3, %zend_parse_arg_bool_ex.exit ]
  %.06797 = phi i32 [ 0, %9 ], [ 4, %zend_parse_arg_str_ex.exit76 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.06896 = phi ptr [ null, %9 ], [ %18, %zend_parse_arg_str_ex.exit76 ], [ %11, %zend_parse_arg_str_ex.exit ], [ %29, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06599, i32 noundef %.06698, ptr noundef null, i32 noundef %.06797, ptr noundef %.06896) #15
  br label %52

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge, %.thread100, %24
  %31 = phi i8 [ %.pre, %zend_parse_arg_bool_ex.exit..critedge_crit_edge ], [ %storemerge.i, %.thread100 ], [ 1, %24 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = trunc nuw i8 %31 to i1
  %34 = select i1 %33, i32 0, i32 128
  %35 = call ptr @zend_lookup_class_ex(ptr noundef %32, ptr noundef null, i32 noundef %34) #15
  %.not71 = icmp eq ptr %35, null
  br i1 %.not71, label %48, label %36

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %41 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull %35, i1 noundef zeroext false) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %44, align 8, !tbaa !28
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !60
  call void @zend_class_redeclaration_error_ex(i32 noundef 2, ptr noundef %46, ptr noundef nonnull %35) #15
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8, !tbaa !28
  br label %52

48:                                               ; preds = %.critedge
  %49 = load ptr, ptr %3, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %50) #15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %.thread90, %48, %45, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_lookup_class_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_register_class_alias_ex(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_class_redeclaration_error_ex(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_included_files(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #15
  store ptr %7, ptr %1, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 376), align 8, !tbaa !28
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 384), align 8, !tbaa !90
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not2022 = icmp eq i32 %10, 0
  br i1 %.not2022, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %27
  %.023 = phi ptr [ %28, %27 ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !28
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %27, label %16, !prof !62

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %zend_string_copy.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %18, align 4, !tbaa !30
  %25 = add i32 %24, 1
  store i32 %25, ptr %18, align 4, !tbaa !30
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %19, %23
  %26 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %18) #15
  br label %27

27:                                               ; preds = %16, %zend_string_copy.exit, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not20 = icmp eq ptr %28, %12
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %27, %6, %5
  ret void
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_trigger_error(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1024, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.35, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !61
  %11 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.split, label %16

.split:                                           ; preds = %9
  %13 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %10, i1 true)
  switch i64 %13, label %16 [
    i64 8, label %14
    i64 9, label %17
    i64 10, label %17
    i64 14, label %17
  ]

14:                                               ; preds = %.split
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.36) #15
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %24, !prof !69

._crit_edge:                                      ; preds = %14
  %.pre = load i64, ptr %3, align 8, !tbaa !61
  br label %17

16:                                               ; preds = %9, %.split
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.37) #15
  br label %24

17:                                               ; preds = %._crit_edge, %.split, %.split, %.split
  %18 = phi i64 [ %.pre, %._crit_edge ], [ %10, %.split ], [ %10, %.split ], [ %10, %.split ]
  %19 = trunc i64 %18 to i32
  %20 = call ptr @zend_get_executed_filename_ex() #15
  %21 = call i32 @zend_get_executed_lineno() #15
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  call void @zend_error_zstr_at(i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %14, %2, %17, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_error_zstr_at(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare i32 @zend_get_executed_lineno() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_set_error_handler(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 30719, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !153
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11, !prof !158

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #15
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !28
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %17, !prof !62

16:                                               ; preds = %11
  store i64 0, ptr %3, align 8, !tbaa !163
  store ptr null, ptr %4, align 8, !tbaa !165
  store ptr null, ptr %6, align 8, !tbaa !153
  br label %20

17:                                               ; preds = %11
  %18 = call i32 @zend_fcall_info_init(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %6) #15
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %20, label %zend_parse_arg_func.exit, !prof !69

zend_parse_arg_func.exit:                         ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !153
  %.not = icmp eq ptr %19, null
  %. = select i1 %.not, i32 9, i32 12
  %.70 = select i1 %.not, i32 13, i32 0
  br label %.thread

20:                                               ; preds = %16, %17
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #15
  %21 = icmp eq i32 %8, 1
  br i1 %21, label %.critedge, label %22, !prof !62

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %.thread89, label %zend_parse_arg_long_ex.exit, !prof !69

.thread89:                                        ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %27, ptr %5, align 8, !tbaa !61
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef 2) #15
  br i1 %28, label %.critedge, label %zend_parse_arg_long_ex.exit..thread_crit_edge, !prof !95

zend_parse_arg_long_ex.exit..thread_crit_edge:    ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !153
  br label %.thread

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit..thread_crit_edge, %zend_parse_arg_func.exit, %10
  %29 = phi ptr [ %.pre, %zend_parse_arg_long_ex.exit..thread_crit_edge ], [ null, %10 ], [ %19, %zend_parse_arg_func.exit ]
  %.088 = phi i32 [ 2, %zend_parse_arg_long_ex.exit..thread_crit_edge ], [ 0, %10 ], [ 1, %zend_parse_arg_func.exit ]
  %.06087 = phi ptr [ %23, %zend_parse_arg_long_ex.exit..thread_crit_edge ], [ null, %10 ], [ %12, %zend_parse_arg_func.exit ]
  %.06186 = phi i32 [ 0, %zend_parse_arg_long_ex.exit..thread_crit_edge ], [ 0, %10 ], [ %.70, %zend_parse_arg_func.exit ]
  %.06285 = phi i32 [ 9, %zend_parse_arg_long_ex.exit..thread_crit_edge ], [ 1, %10 ], [ %., %zend_parse_arg_func.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06285, i32 noundef %.088, ptr noundef %29, i32 noundef %.06186, ptr noundef %.06087) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread89, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  %.not66 = icmp eq i8 %30, 0
  br i1 %.not66, label %39, label %31

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728), align 8, !tbaa !28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  store ptr %32, ptr %1, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !28
  %35 = and i32 %33, 65280
  %.not67 = icmp eq i32 %35, 0
  br i1 %.not67, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %32, align 4, !tbaa !30
  %38 = add i32 %37, 1
  store i32 %38, ptr %32, align 4, !tbaa !30
  br label %39

39:                                               ; preds = %31, %36, %.critedge
  %40 = call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 760), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 720)) #15
  %41 = call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728)) #15
  %42 = load i64, ptr %3, align 8, !tbaa !163
  %.not68 = icmp eq i64 %42, 0
  br i1 %.not68, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  br label %56

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !28
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728), align 8, !tbaa !28
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  %49 = and i32 %48, 65280
  %.not69 = icmp eq i32 %49, 0
  br i1 %.not69, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %46, align 4, !tbaa !30
  %52 = add i32 %51, 1
  store i32 %52, ptr %46, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %50, %44
  %54 = load i64, ptr %5, align 8, !tbaa !61
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 720), align 8, !tbaa !167
  br label %56

56:                                               ; preds = %.thread, %53, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_restore_error_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !69

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %24

7:                                                ; preds = %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  %.not14 = icmp eq i8 %8, 0
  br i1 %.not14, label %13, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728), align 8, !tbaa !28
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  store ptr %10, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !28
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %9, %7
  %14 = call zeroext i1 @zend_stack_is_empty(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784)) #15
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  br label %22

16:                                               ; preds = %13
  %17 = call i32 @zend_stack_int_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 760)) #15
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 720), align 8, !tbaa !167
  call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 760)) #15
  %18 = call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784)) #15
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !28
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728), align 8, !tbaa !28
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784)) #15
  br label %22

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %22, %6
  ret void
}

declare zeroext i1 @zend_stack_is_empty(ptr noundef) local_unnamed_addr #1

declare i32 @zend_stack_int_top(ptr noundef) local_unnamed_addr #1

declare void @zend_stack_del_top(ptr noundef) local_unnamed_addr #1

declare ptr @zend_stack_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_set_exception_handler(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !153
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8, !prof !94

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %15, !prof !62

14:                                               ; preds = %9
  store i64 0, ptr %3, align 8, !tbaa !163
  store ptr null, ptr %4, align 8, !tbaa !165
  store ptr null, ptr %5, align 8, !tbaa !153
  br label %.critedge

15:                                               ; preds = %9
  %16 = call i32 @zend_fcall_info_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.critedge, label %zend_parse_arg_func.exit, !prof !69

zend_parse_arg_func.exit:                         ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !153
  %.not51 = icmp eq ptr %17, null
  %. = select i1 %.not51, i32 9, i32 12
  %.57 = select i1 %.not51, i32 13, i32 0
  br label %18

18:                                               ; preds = %8, %zend_parse_arg_func.exit
  %19 = phi ptr [ null, %8 ], [ %17, %zend_parse_arg_func.exit ]
  %.048 = phi i32 [ 1, %8 ], [ %., %zend_parse_arg_func.exit ]
  %.047 = phi i32 [ 0, %8 ], [ %.57, %zend_parse_arg_func.exit ]
  %.046 = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_func.exit ]
  %.0 = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_func.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.048, i32 noundef %.0, ptr noundef %19, i32 noundef %.047, ptr noundef %.046) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

.critedge:                                        ; preds = %14, %15
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !28
  %.not53 = icmp eq i8 %20, 0
  br i1 %.not53, label %29, label %21

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744), align 8, !tbaa !28
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !28
  store ptr %22, ptr %1, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !28
  %25 = and i32 %23, 65280
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %29, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %22, align 4, !tbaa !30
  %28 = add i32 %27, 1
  store i32 %28, ptr %22, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %21, %26, %.critedge
  %30 = call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744)) #15
  %31 = load i64, ptr %3, align 8, !tbaa !163
  %.not55 = icmp eq i64 %31, 0
  br i1 %.not55, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !28
  br label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !28
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744), align 8, !tbaa !28
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !28
  %38 = and i32 %37, 65280
  %.not56 = icmp eq i32 %38, 0
  br i1 %.not56, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %35, align 4, !tbaa !30
  %41 = add i32 %40, 1
  store i32 %41, ptr %35, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %18, %33, %39, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_restore_exception_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %19

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !28
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %6
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744)) #15
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call zeroext i1 @zend_stack_is_empty(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808)) #15
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !28
  br label %17

12:                                               ; preds = %9
  %13 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808)) #15
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !28
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744), align 8, !tbaa !28
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !28
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808)) #15
  br label %17

17:                                               ; preds = %12, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %18, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_declared_traits(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !28
  tail call fastcc void @get_declared_class_impl(i32 %.val, ptr noundef %1, i32 noundef 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @get_declared_class_impl(i32 %.44.val, ptr noundef captures(none) %0, i32 noundef range(i32 8, 11) %1) unnamed_addr #4 {
  %.not = icmp eq i32 %.44.val, 0
  br i1 %.not, label %4, label %3, !prof !69

3:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %79

4:                                                ; preds = %2
  %5 = tail call ptr @_zend_new_array_0() #15
  store ptr %5, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %6, align 8, !tbaa !28
  tail call void @zend_hash_real_init_packed(ptr noundef %5) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not722 = icmp eq i32 %15, 0
  br i1 %.not722, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = zext i32 %10 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %24

24:                                               ; preds = %.lr.ph, %69
  %.05 = phi ptr [ %20, %.lr.ph ], [ %.1, %69 ]
  %.0664 = phi i32 [ %10, %.lr.ph ], [ %.167, %69 ]
  %.0693 = phi ptr [ %13, %.lr.ph ], [ %70, %69 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0693, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !28
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %69, label %28, !prof !62

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0693, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = load ptr, ptr %.0693, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !122
  %34 = and i32 %33, 11
  %35 = icmp eq i32 %34, %1
  %36 = icmp ne ptr %30, null
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %69

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load i8, ptr %38, align 8, !tbaa !28
  %.not73 = icmp eq i8 %39, 0
  br i1 %.not73, label %69, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %21, align 8, !tbaa !168
  %.not74 = icmp ult i32 %.0664, %41
  br i1 %.not74, label %50, label %42, !prof !69

42:                                               ; preds = %40
  %43 = load i32, ptr %9, align 8, !tbaa !90
  %44 = sub i32 %.0664, %43
  %45 = load i32, ptr %22, align 4, !tbaa !91
  %46 = add i32 %44, %45
  store i32 %46, ptr %22, align 4, !tbaa !91
  store i32 %.0664, ptr %9, align 8, !tbaa !90
  %47 = zext i32 %.0664 to i64
  store i64 %47, ptr %23, align 8, !tbaa !92
  tail call void @zend_hash_packed_grow(ptr noundef nonnull %7) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %47
  %.pre = load i8, ptr %25, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %42, %40
  %51 = phi i8 [ %.pre, %42 ], [ %26, %40 ]
  %.3 = phi ptr [ %49, %42 ], [ %.05, %40 ]
  %52 = icmp eq i8 %51, 13
  br i1 %52, label %53, label %59, !prof !69

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %55, ptr %.3, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = and i32 %57, 64
  %.not76 = icmp eq i32 %58, 0
  br i1 %.not76, label %.sink.split, label %65

59:                                               ; preds = %50
  store ptr %30, ptr %.3, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = and i32 %61, 64
  %.not75 = icmp eq i32 %62, 0
  br i1 %.not75, label %.sink.split, label %65

.sink.split:                                      ; preds = %59, %53
  %.sink13 = phi ptr [ %55, %53 ], [ %30, %59 ]
  %63 = load i32, ptr %.sink13, align 4, !tbaa !30
  %64 = add i32 %63, 1
  store i32 %64, ptr %.sink13, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %.sink.split, %59, %53
  %.sink = phi i32 [ 6, %53 ], [ 6, %59 ], [ 262, %.sink.split ]
  %66 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store i32 %.sink, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %68 = add i32 %.0664, 1
  br label %69

69:                                               ; preds = %28, %37, %65, %24
  %.167 = phi i32 [ %.0664, %24 ], [ %68, %65 ], [ %.0664, %37 ], [ %.0664, %28 ]
  %.1 = phi ptr [ %.05, %24 ], [ %67, %65 ], [ %.05, %37 ], [ %.05, %28 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0693, i64 32
  %.not72 = icmp eq ptr %70, %17
  br i1 %.not72, label %._crit_edge.loopexit, label %24

._crit_edge.loopexit:                             ; preds = %69
  %.pre6 = load i32, ptr %9, align 8, !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %71 = phi i32 [ %10, %4 ], [ %.pre6, %._crit_edge.loopexit ]
  %.066.lcssa = phi i32 [ %10, %4 ], [ %.167, %._crit_edge.loopexit ]
  %72 = sub i32 %.066.lcssa, %71
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !91
  %75 = add i32 %72, %74
  store i32 %75, ptr %73, align 4, !tbaa !91
  store i32 %.066.lcssa, ptr %9, align 8, !tbaa !90
  %76 = zext i32 %.066.lcssa to i64
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %76, ptr %77, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %78, align 4, !tbaa !93
  br label %79

79:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_declared_classes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !28
  tail call fastcc void @get_declared_class_impl(i32 %.val, ptr noundef %1, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_declared_interfaces(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !28
  tail call fastcc void @get_declared_class_impl(i32 %.val, ptr noundef %1, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_defined_functions(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.38, ptr noundef nonnull %5) #15
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %60, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !tbaa !110, !range !73, !noundef !74
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.39) #15
  br label %14

14:                                               ; preds = %10, %13
  %15 = call ptr @_zend_new_array_0() #15
  store ptr %15, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %16, align 8, !tbaa !28
  %17 = call ptr @_zend_new_array_0() #15
  store ptr %17, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %18, align 8, !tbaa !28
  %19 = call ptr @_zend_new_array_0() #15
  store ptr %19, ptr %1, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !162
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not3237 = icmp eq i32 %25, 0
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %51
  %.038 = phi ptr [ %52, %51 ], [ %23, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %51, label %31, !prof !62

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = load ptr, ptr %.038, align 8, !tbaa !28
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %51, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i8, ptr %36, align 8, !tbaa !28
  %.not34 = icmp eq i8 %37, 0
  br i1 %.not34, label %51, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %34, align 8, !tbaa !28
  switch i8 %39, label %51 [
    i8 1, label %40
    i8 2, label %44
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = and i32 %42, 64
  %.not.i35 = icmp eq i32 %43, 0
  br i1 %.not.i35, label %.sink.split.sink.split, label %.sink.split

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = and i32 %46, 64
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %44, %40
  %.sink.ph = phi ptr [ %3, %40 ], [ %4, %44 ]
  %48 = load i32, ptr %33, align 4, !tbaa !30
  %49 = add i32 %48, 1
  store i32 %49, ptr %33, align 4, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %44, %40
  %.sink = phi ptr [ %4, %44 ], [ %3, %40 ], [ %.sink.ph, %.sink.split.sink.split ]
  %50 = call i32 @add_next_index_str(ptr noundef nonnull %.sink, ptr noundef nonnull %33) #15
  br label %51

51:                                               ; preds = %.sink.split, %31, %35, %38, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.not32 = icmp eq ptr %52, %27
  br i1 %.not32, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %51
  %.pre = load ptr, ptr %1, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %53 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %19, %14 ]
  %54 = call ptr @zend_hash_str_add_new(ptr noundef %53, ptr noundef nonnull @.str.40, i64 noundef 8, ptr noundef nonnull %3) #15
  %55 = load ptr, ptr %1, align 8, !tbaa !28
  %56 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = call ptr @zend_hash_add_new(ptr noundef %55, ptr noundef %58, ptr noundef nonnull %4) #15
  br label %60

60:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_defined_vars(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %zend_forbid_dynamic_call.exit.thread

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !88, !nonnull !74, !noundef !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = and i32 %9, 33554432
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %zend_forbid_dynamic_call.exit, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @get_active_function_or_method_name() #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef %15, ptr noundef nonnull %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = and i32 %18, 64
  %.not.i10 = icmp eq i32 %19, 0
  br i1 %.not.i10, label %20, label %zend_forbid_dynamic_call.exit.thread

20:                                               ; preds = %11
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %12, align 4, !tbaa !30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_forbid_dynamic_call.exit.thread

25:                                               ; preds = %20
  %26 = and i32 %18, 128
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %28, label %27

27:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %12) #15
  br label %zend_forbid_dynamic_call.exit.thread

28:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %12) #15
  br label %zend_forbid_dynamic_call.exit.thread

zend_forbid_dynamic_call.exit:                    ; preds = %6
  %29 = tail call ptr @zend_rebuild_symbol_table() #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33, !prof !62

31:                                               ; preds = %zend_forbid_dynamic_call.exit
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %32, align 8, !tbaa !28
  br label %zend_forbid_dynamic_call.exit.thread

33:                                               ; preds = %zend_forbid_dynamic_call.exit
  %34 = tail call ptr @zend_array_dup(ptr noundef nonnull %29) #15
  store ptr %34, ptr %1, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %35, align 8, !tbaa !28
  br label %zend_forbid_dynamic_call.exit.thread

zend_forbid_dynamic_call.exit.thread:             ; preds = %28, %27, %20, %11, %33, %31, %5
  ret void
}

declare ptr @zend_rebuild_symbol_table() local_unnamed_addr #1

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_resource_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #15
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %10) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = call noalias ptr @_emalloc(i64 noundef %14) #17
  store i32 1, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %11, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !28
  br label %.sink.split

21:                                               ; preds = %8
  %22 = call noalias ptr @_emalloc_32() #15
  store i32 1, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 7, ptr %25, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 31
  store i8 0, ptr %27, align 1, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %zend_string_alloc.exit, %21
  %.sink = phi ptr [ %22, %21 ], [ %15, %zend_string_alloc.exit ]
  store ptr %.sink, ptr %1, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %28, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_resource_id(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread, !prof !94

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i8 %8, 9
  br i1 %9, label %.critedge, label %10, !prof !95

10:                                               ; preds = %.thread, %5
  %.051 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.03450 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.03549 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.03648 = phi i32 [ 0, %.thread ], [ 14, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.03450, i32 noundef %.051, ptr noundef null, i32 noundef %.03648, ptr noundef %.03549) #15
  br label %15

.critedge:                                        ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !169
  store i64 %13, ptr %1, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %10, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_resources(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.43, ptr noundef nonnull %3) #15
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %40

10:                                               ; preds = %8
  %11 = call ptr @_zend_new_array_0() #15
  store ptr %11, ptr %1, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8, !tbaa !28
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 632), align 8, !tbaa !90
  %.not120144 = icmp eq i32 %13, 0
  br i1 %.not120144, label %.loopexit, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 624), align 8, !tbaa !28
  %.pre156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 616), align 8, !tbaa !28
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %37
  %15 = phi i32 [ %38, %37 ], [ %.pre156, %.lr.ph149.preheader ]
  %.0103148 = phi ptr [ %.1104, %37 ], [ null, %.lr.ph149.preheader ]
  %.0105147 = phi i32 [ %.1106, %37 ], [ 0, %.lr.ph149.preheader ]
  %.0107146 = phi ptr [ %.1108, %37 ], [ %14, %.lr.ph149.preheader ]
  %.0109145 = phi i32 [ %39, %37 ], [ %13, %.lr.ph149.preheader ]
  %16 = and i32 %15, 4
  %.not121 = icmp eq i32 %16, 0
  br i1 %.not121, label %21, label %17

17:                                               ; preds = %.lr.ph149
  %18 = getelementptr inbounds nuw i8, ptr %.0107146, i64 16
  %19 = zext i32 %.0105147 to i64
  %20 = add i32 %.0105147, 1
  br label %27

21:                                               ; preds = %.lr.ph149
  %22 = getelementptr inbounds nuw i8, ptr %.0107146, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0107146, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %.0107146, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  br label %27

27:                                               ; preds = %21, %17
  %.1108 = phi ptr [ %18, %17 ], [ %22, %21 ]
  %.1106 = phi i32 [ %20, %17 ], [ %.0105147, %21 ]
  %.1104 = phi ptr [ %.0103148, %17 ], [ %26, %21 ]
  %.0102 = phi i64 [ %19, %17 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0107146, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !28
  %30 = icmp ne i8 %29, 0
  %.not122 = icmp eq ptr %.1104, null
  %or.cond = select i1 %30, i1 %.not122, i1 false, !prof !171
  br i1 %or.cond, label %31, label %37, !prof !171

31:                                               ; preds = %27
  %32 = load ptr, ptr %.0107146, align 8, !tbaa !28
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = load ptr, ptr %1, align 8, !tbaa !28
  %36 = call ptr @zend_hash_index_add_new(ptr noundef %35, i64 noundef %.0102, ptr noundef nonnull %.0107146) #15
  %.pre155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 616), align 8, !tbaa !28
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i32 [ %.pre155, %31 ], [ %15, %27 ]
  %39 = add i32 %.0109145, -1
  %.not120 = icmp eq i32 %39, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph149

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !65
  %43 = icmp eq i64 %42, 7
  br i1 %43, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %44, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %45, label %zend_string_equals_cstr.exit.thread

45:                                               ; preds = %zend_string_equals_cstr.exit
  %46 = call ptr @_zend_new_array_0() #15
  store ptr %46, ptr %1, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %47, align 8, !tbaa !28
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 632), align 8, !tbaa !90
  %.not126138 = icmp eq i32 %48, 0
  br i1 %.not126138, label %.loopexit, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 624), align 8, !tbaa !28
  %.pre154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 616), align 8, !tbaa !28
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %76
  %50 = phi i32 [ %77, %76 ], [ %.pre154, %.lr.ph143.preheader ]
  %.0110142 = phi i32 [ %78, %76 ], [ %48, %.lr.ph143.preheader ]
  %.0111141 = phi ptr [ %.1112, %76 ], [ %49, %.lr.ph143.preheader ]
  %.0114140 = phi i32 [ %.1115, %76 ], [ 0, %.lr.ph143.preheader ]
  %.0116139 = phi ptr [ %.1117, %76 ], [ null, %.lr.ph143.preheader ]
  %51 = and i32 %50, 4
  %.not127 = icmp eq i32 %51, 0
  br i1 %.not127, label %56, label %52

52:                                               ; preds = %.lr.ph143
  %53 = getelementptr inbounds nuw i8, ptr %.0111141, i64 16
  %54 = zext i32 %.0114140 to i64
  %55 = add i32 %.0114140, 1
  br label %62

56:                                               ; preds = %.lr.ph143
  %57 = getelementptr inbounds nuw i8, ptr %.0111141, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0111141, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw i8, ptr %.0111141, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  br label %62

62:                                               ; preds = %56, %52
  %.1117 = phi ptr [ %.0116139, %52 ], [ %61, %56 ]
  %.1115 = phi i32 [ %55, %52 ], [ %.0114140, %56 ]
  %.0113 = phi i64 [ %54, %52 ], [ %59, %56 ]
  %.1112 = phi ptr [ %53, %52 ], [ %57, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0111141, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !28
  %65 = icmp ne i8 %64, 0
  %.not128 = icmp eq ptr %.1117, null
  %or.cond129 = select i1 %65, i1 %.not128, i1 false, !prof !171
  br i1 %or.cond129, label %66, label %76, !prof !171

66:                                               ; preds = %62
  %67 = load ptr, ptr %.0111141, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !172
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load i32, ptr %67, align 4, !tbaa !30
  %73 = add i32 %72, 1
  store i32 %73, ptr %67, align 4, !tbaa !30
  %74 = load ptr, ptr %1, align 8, !tbaa !28
  %75 = call ptr @zend_hash_index_add_new(ptr noundef %74, i64 noundef %.0113, ptr noundef nonnull %.0111141) #15
  %.pre153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 616), align 8, !tbaa !28
  br label %76

76:                                               ; preds = %66, %71, %62
  %77 = phi i32 [ %50, %66 ], [ %.pre153, %71 ], [ %50, %62 ]
  %78 = add i32 %.0110142, -1
  %.not126 = icmp eq i32 %78, 0
  br i1 %.not126, label %.loopexit, label %.lr.ph143

zend_string_equals_cstr.exit.thread:              ; preds = %40, %zend_string_equals_cstr.exit
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = call i32 @zend_fetch_list_dtor_id(ptr noundef nonnull %79) #15
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %zend_string_equals_cstr.exit.thread
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.44) #15
  br label %.loopexit

83:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %84 = call ptr @_zend_new_array_0() #15
  store ptr %84, ptr %1, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %85, align 8, !tbaa !28
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 632), align 8, !tbaa !90
  %.not123133 = icmp eq i32 %86, 0
  br i1 %.not123133, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 624), align 8, !tbaa !28
  %.pre152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 616), align 8, !tbaa !28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %88 = phi i32 [ %115, %114 ], [ %.pre152, %.lr.ph.preheader ]
  %.0137 = phi i32 [ %116, %114 ], [ %86, %.lr.ph.preheader ]
  %.095136 = phi ptr [ %.1, %114 ], [ %87, %.lr.ph.preheader ]
  %.096135 = phi i32 [ %.197, %114 ], [ 0, %.lr.ph.preheader ]
  %.098134 = phi ptr [ %.199, %114 ], [ null, %.lr.ph.preheader ]
  %89 = and i32 %88, 4
  %.not124 = icmp eq i32 %89, 0
  br i1 %.not124, label %94, label %90

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.095136, i64 16
  %92 = zext i32 %.096135 to i64
  %93 = add i32 %.096135, 1
  br label %100

94:                                               ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %.095136, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.095136, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw i8, ptr %.095136, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  br label %100

100:                                              ; preds = %94, %90
  %.0100 = phi i64 [ %92, %90 ], [ %97, %94 ]
  %.199 = phi ptr [ %.098134, %90 ], [ %99, %94 ]
  %.197 = phi i32 [ %93, %90 ], [ %.096135, %94 ]
  %.1 = phi ptr [ %91, %90 ], [ %95, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %.095136, i64 8
  %102 = load i8, ptr %101, align 8, !tbaa !28
  %103 = icmp ne i8 %102, 0
  %.not125 = icmp eq ptr %.199, null
  %or.cond130 = select i1 %103, i1 %.not125, i1 false, !prof !171
  br i1 %or.cond130, label %104, label %114, !prof !171

104:                                              ; preds = %100
  %105 = load ptr, ptr %.095136, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !172
  %108 = icmp eq i32 %107, %80
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load i32, ptr %105, align 4, !tbaa !30
  %111 = add i32 %110, 1
  store i32 %111, ptr %105, align 4, !tbaa !30
  %112 = load ptr, ptr %1, align 8, !tbaa !28
  %113 = call ptr @zend_hash_index_add_new(ptr noundef %112, i64 noundef %.0100, ptr noundef nonnull %.095136) #15
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 616), align 8, !tbaa !28
  br label %114

114:                                              ; preds = %104, %109, %100
  %115 = phi i32 [ %88, %104 ], [ %.pre, %109 ], [ %88, %100 ]
  %116 = add i32 %.0137, -1
  %.not123 = icmp eq i32 %116, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %114, %76, %37, %83, %45, %10, %82, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_fetch_list_dtor_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_loaded_extensions(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #15
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = call ptr @_zend_new_array_0() #15
  store ptr %9, ptr %1, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %10, align 8, !tbaa !28
  %11 = load i8, ptr %3, align 1, !tbaa !110, !range !73, !noundef !74
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @add_zendext_info, ptr noundef nonnull %1) #15
  br label %.loopexit

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !28
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !90
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not1819 = icmp eq i32 %16, 0
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %27
  %.020 = phi ptr [ %28, %27 ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !28
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22, !prof !62

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %.020, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef %25) #15
  br label %27

27:                                               ; preds = %.lr.ph, %22
  %28 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not18 = icmp eq ptr %28, %18
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %27, %14, %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @add_zendext_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !178
  %4 = tail call i32 @add_next_index_string(ptr noundef %1, ptr noundef %3) #15
  ret void
}

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_defined_constants(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #15
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %135, label %10

10:                                               ; preds = %2
  %11 = call ptr @_zend_new_array_0() #15
  store ptr %11, ptr %1, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8, !tbaa !28
  %13 = load i8, ptr %3, align 1, !tbaa !110, !range !73, !noundef !74
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %98

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4, !tbaa !91
  %17 = add i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @_ecalloc(i64 noundef %18, i64 noundef 16) #18
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4, !tbaa !91
  %21 = add i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #17
  store ptr @.str.40, ptr %24, align 8, !tbaa !153
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !28
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !90
  %27 = zext i32 %26 to i64
  %.idx127 = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx127
  %.not101116 = icmp eq i32 %26, 0
  br i1 %.not101116, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %15, %41
  %.091118 = phi i32 [ %.1, %41 ], [ 1, %15 ]
  %.092117 = phi ptr [ %42, %41 ], [ %25, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %.092117, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %41, label %32, !prof !62

32:                                               ; preds = %.lr.ph120
  %33 = load ptr, ptr %.092117, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %37 = load i32, ptr %36, align 8, !tbaa !180
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %24, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !153
  %40 = add nsw i32 %.091118, 1
  br label %41

41:                                               ; preds = %.lr.ph120, %32
  %.1 = phi i32 [ %40, %32 ], [ %.091118, %.lr.ph120 ]
  %42 = getelementptr inbounds nuw i8, ptr %.092117, i64 32
  %.not101 = icmp eq ptr %42, %28
  br i1 %.not101, label %._crit_edge121, label %.lr.ph120

._crit_edge121:                                   ; preds = %41, %15
  %.091.lcssa = phi i32 [ 1, %15 ], [ %.1, %41 ]
  %43 = sext i32 %.091.lcssa to i64
  %44 = getelementptr inbounds [8 x i8], ptr %24, i64 %43
  store ptr @.str.45, ptr %44, align 8, !tbaa !153
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !181
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !90
  %50 = zext i32 %49 to i64
  %.idx128 = shl nuw nsw i64 %50, 5
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx128
  %.not103122 = icmp eq i32 %49, 0
  br i1 %.not103122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge121
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %53

53:                                               ; preds = %.lr.ph125, %96
  %.093123 = phi ptr [ %47, %.lr.ph125 ], [ %97, %96 ]
  %54 = getelementptr inbounds nuw i8, ptr %.093123, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !28
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %96, label %57, !prof !62

57:                                               ; preds = %53
  %58 = load ptr, ptr %.093123, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %.not104 = icmp eq ptr %60, null
  br i1 %.not104, label %96, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = lshr i32 %63, 8
  %65 = icmp eq i32 %64, 8388607
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = icmp ugt i32 %64, %.091.lcssa
  br i1 %67, label %96, label %._crit_edge129

._crit_edge129:                                   ; preds = %66
  %.pre130 = zext nneg i32 %64 to i64
  br label %68

68:                                               ; preds = %._crit_edge129, %61
  %.pre-phi = phi i64 [ %.pre130, %._crit_edge129 ], [ %43, %61 ]
  %69 = getelementptr inbounds [16 x i8], ptr %19, i64 %.pre-phi
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !28
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = call ptr @_zend_new_array_0() #15
  store ptr %74, ptr %69, align 8, !tbaa !28
  store i32 775, ptr %70, align 8, !tbaa !28
  %75 = getelementptr inbounds [8 x i8], ptr %24, i64 %.pre-phi
  %76 = load ptr, ptr %75, align 8, !tbaa !153
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #16
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull %76, i64 noundef %77, ptr noundef nonnull %69) #15
  br label %78

78:                                               ; preds = %68, %73
  %79 = load ptr, ptr %58, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !28
  store ptr %79, ptr %4, align 8, !tbaa !28
  store i32 %81, ptr %52, align 8, !tbaa !28
  %82 = and i32 %81, 65280
  %.not105 = icmp eq i32 %82, 0
  br i1 %.not105, label %92, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = and i32 %85, 128
  %.not106 = icmp eq i32 %86, 0
  %87 = and i32 %85, 15
  %88 = icmp eq i32 %87, 8
  %or.cond = or i1 %.not106, %88
  br i1 %or.cond, label %.critedge, label %91, !prof !146

.critedge:                                        ; preds = %83
  %89 = load i32, ptr %79, align 4, !tbaa !30
  %90 = add i32 %89, 1
  store i32 %90, ptr %79, align 4, !tbaa !30
  br label %92

91:                                               ; preds = %83
  call void @zval_copy_ctor_func(ptr noundef nonnull %4) #15
  br label %92

92:                                               ; preds = %.critedge, %91, %78
  %93 = load ptr, ptr %69, align 8, !tbaa !28
  %94 = load ptr, ptr %59, align 8, !tbaa !111
  %95 = call ptr @zend_hash_add_new(ptr noundef %93, ptr noundef %94, ptr noundef nonnull %4) #15
  br label %96

96:                                               ; preds = %66, %57, %53, %92
  %97 = getelementptr inbounds nuw i8, ptr %.093123, i64 32
  %.not103 = icmp eq ptr %97, %51
  br i1 %.not103, label %._crit_edge126, label %53

._crit_edge126:                                   ; preds = %96, %._crit_edge121
  call void @_efree(ptr noundef nonnull %24) #15
  call void @_efree(ptr noundef %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

98:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !181
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !90
  %104 = zext i32 %103 to i64
  %.idx = shl nuw nsw i64 %104, 5
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx
  %.not96114 = icmp eq i32 %103, 0
  br i1 %.not96114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %107

107:                                              ; preds = %.lr.ph, %133
  %.094115 = phi ptr [ %101, %.lr.ph ], [ %134, %133 ]
  %108 = getelementptr inbounds nuw i8, ptr %.094115, i64 8
  %109 = load i8, ptr %108, align 8, !tbaa !28
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %133, label %111, !prof !62

111:                                              ; preds = %107
  %112 = load ptr, ptr %.094115, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !111
  %.not97 = icmp eq ptr %114, null
  br i1 %.not97, label %133, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %112, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !28
  store ptr %116, ptr %5, align 8, !tbaa !28
  store i32 %118, ptr %106, align 8, !tbaa !28
  %119 = and i32 %118, 65280
  %.not98 = icmp eq i32 %119, 0
  br i1 %.not98, label %129, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !28
  %123 = and i32 %122, 128
  %.not99 = icmp eq i32 %123, 0
  %124 = and i32 %122, 15
  %125 = icmp eq i32 %124, 8
  %or.cond113 = or i1 %.not99, %125
  br i1 %or.cond113, label %.critedge108, label %128, !prof !146

.critedge108:                                     ; preds = %120
  %126 = load i32, ptr %116, align 4, !tbaa !30
  %127 = add i32 %126, 1
  store i32 %127, ptr %116, align 4, !tbaa !30
  br label %129

128:                                              ; preds = %120
  call void @zval_copy_ctor_func(ptr noundef nonnull %5) #15
  %.pre = load ptr, ptr %113, align 8, !tbaa !111
  br label %129

129:                                              ; preds = %.critedge108, %128, %115
  %130 = phi ptr [ %114, %.critedge108 ], [ %.pre, %128 ], [ %114, %115 ]
  %131 = load ptr, ptr %1, align 8, !tbaa !28
  %132 = call ptr @zend_hash_add_new(ptr noundef %131, ptr noundef %130, ptr noundef nonnull %5) #15
  br label %133

133:                                              ; preds = %111, %107, %129
  %134 = getelementptr inbounds nuw i8, ptr %.094115, i64 32
  %.not96 = icmp eq ptr %134, %105
  br i1 %.not96, label %._crit_edge, label %107

._crit_edge:                                      ; preds = %133, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

135:                                              ; preds = %._crit_edge126, %._crit_edge, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_debug_print_backtrace(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.46, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !61
  %12 = trunc i64 %11 to i32
  %13 = load i64, ptr %4, align 8, !tbaa !61
  %14 = trunc i64 %13 to i32
  call void @zend_fetch_debug_backtrace(ptr noundef nonnull %5, i32 noundef 1, i32 noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = call ptr @zend_trace_to_string(ptr noundef %15, i1 noundef zeroext false) #15
  %17 = load ptr, ptr @zend_write, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !65
  %21 = call i64 %17(ptr noundef nonnull %18, i64 noundef %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %zend_string_release.exit

25:                                               ; preds = %10
  %26 = load i32, ptr %16, align 4, !tbaa !30
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %16, align 4, !tbaa !30
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %zend_string_release.exit

30:                                               ; preds = %25
  %31 = and i32 %23, 128
  %.not5.i = icmp eq i32 %31, 0
  br i1 %.not5.i, label %33, label %32

32:                                               ; preds = %30
  call void @free(ptr noundef nonnull %16) #15
  br label %zend_string_release.exit

33:                                               ; preds = %30
  call void @_efree(ptr noundef nonnull %16) #15
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %10, %25, %32, %33
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #15
  br label %34

34:                                               ; preds = %2, %zend_string_release.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fetch_debug_backtrace(ptr noundef captures(none) initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call ptr @_zend_new_array_0() #15
  store ptr %12, ptr %0, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !88
  %.not361 = icmp eq ptr %14, null
  br i1 %.not361, label %.critedge, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !182
  %.not362 = icmp eq ptr %16, null
  br i1 %.not362, label %135, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !183
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !182
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !183
  %19 = tail call ptr @zend_get_executed_filename_ex() #15
  %20 = tail call i32 @zend_get_executed_lineno() #15
  %21 = zext i32 %20 to i64
  %.not363 = icmp eq ptr %19, null
  br i1 %.not363, label %134, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %19, %16
  br i1 %23, label %zend_string_equals.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %zend_string_equals.exit.thread

30:                                               ; preds = %24
  %31 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %19, ptr noundef nonnull %16) #15
  br label %zend_string_equals.exit

zend_string_equals.exit:                          ; preds = %30, %22
  %32 = phi i1 [ true, %22 ], [ %31, %30 ]
  %.not364 = icmp eq i64 %18, %21
  %or.cond415 = select i1 %32, i1 %.not364, i1 false
  br i1 %or.cond415, label %134, label %zend_string_equals.exit.thread

zend_string_equals.exit.thread:                   ; preds = %24, %zend_string_equals.exit
  %33 = tail call ptr @_zend_new_array_0() #15
  tail call void @zend_hash_real_init_mixed(ptr noundef %33) #15
  store ptr %19, ptr %11, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = and i32 %35, 64
  %.not365 = icmp eq i32 %36, 0
  br i1 %.not365, label %37, label %40

37:                                               ; preds = %zend_string_equals.exit.thread
  %38 = load i32, ptr %19, align 4, !tbaa !30
  %39 = add i32 %38, 1
  store i32 %39, ptr %19, align 4, !tbaa !30
  %.pre = load ptr, ptr %11, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %zend_string_equals.exit.thread, %37
  %41 = phi ptr [ %.pre, %37 ], [ %19, %zend_string_equals.exit.thread ]
  %.sink = phi i32 [ 262, %37 ], [ 6, %zend_string_equals.exit.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sink, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !90
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %50
  store ptr %41, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %.sink, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %44, ptr %53, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %55, ptr %56, align 8, !tbaa !114
  %57 = trunc i64 %55 to i32
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !184
  %60 = or i32 %59, %57
  %61 = load ptr, ptr %48, align 8, !tbaa !28
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !185
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !28
  %66 = load ptr, ptr %48, align 8, !tbaa !28
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %62
  store i32 %46, ptr %67, align 4, !tbaa !185
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !91
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !91
  store i64 %21, ptr %11, align 8, !tbaa !28
  store i32 4, ptr %42, align 8, !tbaa !28
  %71 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = load i32, ptr %45, align 8, !tbaa !90
  %75 = add i32 %74, 1
  store i32 %75, ptr %45, align 8, !tbaa !90
  %76 = load ptr, ptr %48, align 8, !tbaa !28
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %77
  %79 = inttoptr i64 %21 to ptr
  store ptr %79, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 4, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %73, ptr %81, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %83, ptr %84, align 8, !tbaa !114
  %85 = trunc i64 %83 to i32
  %86 = load i32, ptr %58, align 4, !tbaa !184
  %87 = or i32 %86, %85
  %88 = load ptr, ptr %48, align 8, !tbaa !28
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !185
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %91, ptr %92, align 4, !tbaa !28
  %93 = load ptr, ptr %48, align 8, !tbaa !28
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %89
  store i32 %74, ptr %94, align 4, !tbaa !185
  %95 = load i32, ptr %68, align 4, !tbaa !91
  %96 = add i32 %95, 1
  store i32 %96, ptr %68, align 4, !tbaa !91
  %97 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 592
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  store ptr %99, ptr %11, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = and i32 %101, 64
  %.not366 = icmp eq i32 %102, 0
  br i1 %.not366, label %103, label %106

103:                                              ; preds = %40
  %104 = load i32, ptr %99, align 4, !tbaa !30
  %105 = add i32 %104, 1
  store i32 %105, ptr %99, align 4, !tbaa !30
  %.pre471 = load ptr, ptr %11, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %40, %103
  %107 = phi ptr [ %.pre471, %103 ], [ %99, %40 ]
  %storemerge = phi i32 [ 262, %103 ], [ 6, %40 ]
  store i32 %storemerge, ptr %42, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = load i32, ptr %45, align 8, !tbaa !90
  %111 = add i32 %110, 1
  store i32 %111, ptr %45, align 8, !tbaa !90
  %112 = load ptr, ptr %48, align 8, !tbaa !28
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %113
  store ptr %107, ptr %114, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %storemerge, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %109, ptr %116, align 8, !tbaa !116
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %118, ptr %119, align 8, !tbaa !114
  %120 = trunc i64 %118 to i32
  %121 = load i32, ptr %58, align 4, !tbaa !184
  %122 = or i32 %121, %120
  %123 = load ptr, ptr %48, align 8, !tbaa !28
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !185
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 %126, ptr %127, align 4, !tbaa !28
  %128 = load ptr, ptr %48, align 8, !tbaa !28
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 %124
  store i32 %110, ptr %129, align 4, !tbaa !185
  %130 = load i32, ptr %68, align 4, !tbaa !91
  %131 = add i32 %130, 1
  store i32 %131, ptr %68, align 4, !tbaa !91
  store ptr %33, ptr %11, align 8, !tbaa !28
  store i32 775, ptr %42, align 8, !tbaa !28
  %132 = load ptr, ptr %0, align 8, !tbaa !28
  %133 = call ptr @zend_hash_next_index_insert_new(ptr noundef %132, ptr noundef nonnull %11) #15
  br label %134

134:                                              ; preds = %zend_string_equals.exit, %106, %17
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !182
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !183
  br label %135

135:                                              ; preds = %134, %15
  %.not367 = icmp eq i32 %1, 0
  br i1 %.not367, label %.lr.ph465, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !86
  %.not368455 = icmp eq ptr %138, null
  br i1 %.not368455, label %.critedge, label %.lr.ph465

.lr.ph465:                                        ; preds = %135, %136
  %.0513 = phi ptr [ %138, %136 ], [ %14, %135 ]
  %.0312512 = phi ptr [ %14, %136 ], [ null, %135 ]
  %139 = icmp eq i32 %3, 0
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = and i32 %2, 2
  %142 = icmp eq i32 %141, 0
  %143 = and i32 %2, 1
  %.not407 = icmp eq i32 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %150

150:                                              ; preds = %.lr.ph465, %1168
  %.1464 = phi ptr [ %.0513, %.lr.ph465 ], [ %.3, %1168 ]
  %.1313463 = phi ptr [ %.0312512, %.lr.ph465 ], [ %.2314, %1168 ]
  %.0316462 = phi i1 [ false, %.lr.ph465 ], [ %.1317, %1168 ]
  %.0321459 = phi i32 [ 0, %.lr.ph465 ], [ %.2323, %1168 ]
  %.0325458 = phi ptr [ null, %.lr.ph465 ], [ %.1326, %1168 ]
  %.0331456 = phi ptr [ null, %.lr.ph465 ], [ %.2333, %1168 ]
  %151 = icmp slt i32 %.0321459, %3
  %152 = select i1 %139, i1 true, i1 %151
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.1464, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  %.not369 = icmp eq ptr %155, null
  br i1 %.not369, label %156, label %158, !prof !62

156:                                              ; preds = %153
  %157 = call ptr @zend_generator_check_placeholder_frame(ptr noundef nonnull %.1464) #15
  br label %158

158:                                              ; preds = %156, %153
  %.2 = phi ptr [ %157, %156 ], [ %.1464, %153 ]
  %159 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  %.not370 = icmp eq ptr %160, null
  %161 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %162 = load i32, ptr %161, align 8, !tbaa !28
  br i1 %.not370, label %163, label %166

163:                                              ; preds = %158
  %164 = and i32 %162, 131072
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.critedge, label %170, !prof !69

166:                                              ; preds = %158
  %167 = and i32 %162, 16777216
  %.not371 = icmp eq i32 %167, 0
  br i1 %.not371, label %170, label %168, !prof !69

168:                                              ; preds = %166
  %169 = call ptr @zend_generator_check_placeholder_frame(ptr noundef nonnull %160) #15
  br label %170

170:                                              ; preds = %166, %168, %163
  %.0339 = phi ptr [ %169, %168 ], [ %160, %166 ], [ null, %163 ]
  %171 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !89
  %173 = load i8, ptr %172, align 8, !tbaa !28
  %.not372 = icmp eq i8 %173, 1
  br i1 %.not372, label %427, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %.2, align 8, !tbaa !186
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %177 = load i8, ptr %176, align 4, !tbaa !187
  %178 = and i8 %177, -4
  %or.cond416 = icmp eq i8 %178, -52
  br i1 %or.cond416, label %179, label %427

179:                                              ; preds = %174
  %.not373 = icmp eq i8 %177, -52
  br i1 %.not373, label %.thread425, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 29
  %182 = load i8, ptr %181, align 1, !tbaa !188
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %185 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %175, i32 noundef %183, ptr noundef nonnull %184, ptr noundef nonnull %.2) #15
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i8, ptr %186, align 8, !tbaa !28
  %.not374 = icmp eq i8 %187, 0
  br i1 %.not374, label %427, label %188

188:                                              ; preds = %180
  %189 = icmp samesign ugt i8 %177, -51
  br i1 %189, label %190, label %.thread425

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 30
  %192 = load i8, ptr %191, align 2, !tbaa !189
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %195 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %175, i32 noundef %193, ptr noundef nonnull %194, ptr noundef nonnull %.2) #15
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i8, ptr %196, align 8, !tbaa !28
  %.not375 = icmp eq i8 %197, 0
  br i1 %.not375, label %427, label %198

198:                                              ; preds = %190
  %199 = icmp eq i8 %177, -49
  br i1 %199, label %200, label %.thread425

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %175, i64 61
  %203 = load i8, ptr %202, align 1, !tbaa !188
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %206 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %201, i32 noundef %204, ptr noundef nonnull %205, ptr noundef nonnull %.2) #15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i8, ptr %207, align 8, !tbaa !28
  %.not376 = icmp eq i8 %208, 0
  br i1 %.not376, label %427, label %.thread425

.thread425:                                       ; preds = %179, %188, %200, %198
  %209 = phi i1 [ false, %198 ], [ true, %200 ], [ false, %188 ], [ false, %179 ]
  %210 = phi i1 [ true, %198 ], [ true, %200 ], [ false, %188 ], [ false, %179 ]
  %211 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !190
  %212 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %213 = load i32, ptr %212, align 4, !tbaa !191
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !151
  %.not377 = icmp eq ptr %.1313463, null
  br i1 %.not377, label %zend_string_alloc.exit, label %217

217:                                              ; preds = %.thread425
  %218 = getelementptr inbounds nuw i8, ptr %.1313463, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !89
  %220 = icmp eq ptr %219, %216
  br i1 %220, label %427, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %217, %.thread425
  %221 = call ptr @_zend_new_array_0() #15
  call void @zend_hash_real_init_mixed(ptr noundef %221) #15
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !65
  %227 = and i64 %226, -8
  %228 = add i64 %227, 32
  %229 = call noalias ptr @_emalloc(i64 noundef %228) #17
  store i32 1, ptr %229, align 4, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 22, ptr %230, align 4, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 0, ptr %231, align 8, !tbaa !70
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %226, ptr %232, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 1 %224, i64 %226, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %226
  store i8 0, ptr %234, align 1, !tbaa !28
  store ptr %229, ptr %11, align 8, !tbaa !28
  store i32 262, ptr %140, align 8, !tbaa !28
  %235 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !60
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !90
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8, !tbaa !90
  %241 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  %243 = zext i32 %239 to i64
  %244 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %243
  store ptr %229, ptr %244, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 262, ptr %245, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %237, ptr %246, align 8, !tbaa !116
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !70
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %248, ptr %249, align 8, !tbaa !114
  %250 = trunc i64 %248 to i32
  %251 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !184
  %253 = or i32 %252, %250
  %254 = load ptr, ptr %241, align 8, !tbaa !28
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %254, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !185
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 %257, ptr %258, align 4, !tbaa !28
  %259 = load ptr, ptr %241, align 8, !tbaa !28
  %260 = getelementptr inbounds [4 x i8], ptr %259, i64 %255
  store i32 %239, ptr %260, align 4, !tbaa !185
  %261 = getelementptr inbounds nuw i8, ptr %221, i64 28
  %262 = load i32, ptr %261, align 4, !tbaa !91
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !91
  %264 = load ptr, ptr %171, align 8, !tbaa !89
  %.not378 = icmp eq ptr %264, null
  br i1 %.not378, label %350, label %265

265:                                              ; preds = %zend_string_alloc.exit
  %266 = load i8, ptr %264, align 8, !tbaa !28
  %.not379 = icmp eq i8 %266, 1
  br i1 %.not379, label %350, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 168
  %269 = load ptr, ptr %268, align 8, !tbaa !28
  %270 = load ptr, ptr %.2, align 8, !tbaa !186
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 28
  %272 = load i8, ptr %271, align 4, !tbaa !187
  %273 = icmp eq i8 %272, -107
  br i1 %273, label %274, label %280

274:                                              ; preds = %267
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !192
  %.not380 = icmp eq ptr %275, null
  br i1 %.not380, label %278, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 24
  br label %282

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 180
  br label %282

280:                                              ; preds = %267
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 24
  br label %282

282:                                              ; preds = %280, %278, %276
  %.0319.in = phi ptr [ %277, %276 ], [ %279, %278 ], [ %281, %280 ]
  %.0319 = load i32, ptr %.0319.in, align 4, !tbaa !28
  store ptr %269, ptr %11, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !28
  %285 = and i32 %284, 64
  %.not381 = icmp eq i32 %285, 0
  br i1 %.not381, label %286, label %289

286:                                              ; preds = %282
  %287 = load i32, ptr %269, align 4, !tbaa !30
  %288 = add i32 %287, 1
  store i32 %288, ptr %269, align 4, !tbaa !30
  %.pre472 = load ptr, ptr %11, align 8, !tbaa !28
  br label %289

289:                                              ; preds = %282, %286
  %290 = phi ptr [ %.pre472, %286 ], [ %269, %282 ]
  %storemerge382 = phi i32 [ 262, %286 ], [ 6, %282 ]
  store i32 %storemerge382, ptr %140, align 8, !tbaa !28
  %291 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %292 = load ptr, ptr %291, align 8, !tbaa !60
  %293 = load i32, ptr %238, align 8, !tbaa !90
  %294 = add i32 %293, 1
  store i32 %294, ptr %238, align 8, !tbaa !90
  %295 = load ptr, ptr %241, align 8, !tbaa !28
  %296 = zext i32 %293 to i64
  %297 = getelementptr inbounds nuw [32 x i8], ptr %295, i64 %296
  store ptr %290, ptr %297, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i32 %storemerge382, ptr %298, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %292, ptr %299, align 8, !tbaa !116
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !70
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i64 %301, ptr %302, align 8, !tbaa !114
  %303 = trunc i64 %301 to i32
  %304 = load i32, ptr %251, align 4, !tbaa !184
  %305 = or i32 %304, %303
  %306 = load ptr, ptr %241, align 8, !tbaa !28
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %306, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !185
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 %309, ptr %310, align 4, !tbaa !28
  %311 = load ptr, ptr %241, align 8, !tbaa !28
  %312 = getelementptr inbounds [4 x i8], ptr %311, i64 %307
  store i32 %293, ptr %312, align 4, !tbaa !185
  %313 = load i32, ptr %261, align 4, !tbaa !91
  %314 = add i32 %313, 1
  store i32 %314, ptr %261, align 4, !tbaa !91
  %315 = sext i32 %.0319 to i64
  store i64 %315, ptr %11, align 8, !tbaa !28
  store i32 4, ptr %140, align 8, !tbaa !28
  %316 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !60
  %319 = load i32, ptr %238, align 8, !tbaa !90
  %320 = add i32 %319, 1
  store i32 %320, ptr %238, align 8, !tbaa !90
  %321 = load ptr, ptr %241, align 8, !tbaa !28
  %322 = zext i32 %319 to i64
  %323 = getelementptr inbounds nuw [32 x i8], ptr %321, i64 %322
  %324 = inttoptr i64 %315 to ptr
  store ptr %324, ptr %323, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i32 4, ptr %325, align 8, !tbaa !28
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store ptr %318, ptr %326, align 8, !tbaa !116
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !70
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %328, ptr %329, align 8, !tbaa !114
  %330 = trunc i64 %328 to i32
  %331 = load i32, ptr %251, align 4, !tbaa !184
  %332 = or i32 %331, %330
  %333 = load ptr, ptr %241, align 8, !tbaa !28
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %333, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !185
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 %336, ptr %337, align 4, !tbaa !28
  %338 = load ptr, ptr %241, align 8, !tbaa !28
  %339 = getelementptr inbounds [4 x i8], ptr %338, i64 %334
  store i32 %319, ptr %339, align 4, !tbaa !185
  %340 = load i32, ptr %261, align 4, !tbaa !91
  %341 = add i32 %340, 1
  store i32 %341, ptr %261, align 4, !tbaa !91
  %.not383 = icmp eq ptr %.0331456, null
  br i1 %.not383, label %350, label %342

342:                                              ; preds = %289
  %343 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %344 = load ptr, ptr %343, align 8, !tbaa !60
  %345 = call i32 @zend_hash_del(ptr noundef nonnull %.0331456, ptr noundef %344) #15
  %346 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !60
  %349 = call i32 @zend_hash_del(ptr noundef nonnull %.0331456, ptr noundef %348) #15
  br label %350

350:                                              ; preds = %289, %342, %265, %zend_string_alloc.exit
  br i1 %142, label %351, label %424

351:                                              ; preds = %350
  %352 = call ptr @_zend_new_array_0() #15
  call void @zend_hash_real_init_mixed(ptr noundef %352) #15
  br i1 %.not373, label %367, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %175, i64 29
  %355 = load i8, ptr %354, align 1, !tbaa !188
  %356 = zext i8 %355 to i32
  %357 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %358 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %175, i32 noundef %356, ptr noundef nonnull %357, ptr noundef nonnull %.2) #15
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 9
  %360 = load i8, ptr %359, align 1, !tbaa !28
  %.not384 = icmp eq i8 %360, 0
  br i1 %.not384, label %365, label %361

361:                                              ; preds = %353
  %362 = load ptr, ptr %358, align 8, !tbaa !28
  %363 = load i32, ptr %362, align 4, !tbaa !30
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !30
  br label %365

365:                                              ; preds = %361, %353
  %366 = call ptr @zend_hash_next_index_insert_new(ptr noundef %352, ptr noundef nonnull %358) #15
  br label %367

367:                                              ; preds = %365, %351
  br i1 %210, label %368, label %382

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %175, i64 30
  %370 = load i8, ptr %369, align 2, !tbaa !189
  %371 = zext i8 %370 to i32
  %372 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %373 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %175, i32 noundef %371, ptr noundef nonnull %372, ptr noundef nonnull %.2) #15
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 9
  %375 = load i8, ptr %374, align 1, !tbaa !28
  %.not385 = icmp eq i8 %375, 0
  br i1 %.not385, label %380, label %376

376:                                              ; preds = %368
  %377 = load ptr, ptr %373, align 8, !tbaa !28
  %378 = load i32, ptr %377, align 4, !tbaa !30
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !30
  br label %380

380:                                              ; preds = %376, %368
  %381 = call ptr @zend_hash_next_index_insert_new(ptr noundef %352, ptr noundef nonnull %373) #15
  br label %382

382:                                              ; preds = %380, %367
  br i1 %209, label %383, label %398

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %175, i64 61
  %386 = load i8, ptr %385, align 1, !tbaa !188
  %387 = zext i8 %386 to i32
  %388 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %389 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %384, i32 noundef %387, ptr noundef nonnull %388, ptr noundef nonnull %.2) #15
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 9
  %391 = load i8, ptr %390, align 1, !tbaa !28
  %.not386 = icmp eq i8 %391, 0
  br i1 %.not386, label %396, label %392

392:                                              ; preds = %383
  %393 = load ptr, ptr %389, align 8, !tbaa !28
  %394 = load i32, ptr %393, align 4, !tbaa !30
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !30
  br label %396

396:                                              ; preds = %392, %383
  %397 = call ptr @zend_hash_next_index_insert_new(ptr noundef %352, ptr noundef nonnull %389) #15
  br label %398

398:                                              ; preds = %382, %396
  store ptr %352, ptr %11, align 8, !tbaa !28
  store i32 775, ptr %140, align 8, !tbaa !28
  %399 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %401 = load ptr, ptr %400, align 8, !tbaa !60
  %402 = load i32, ptr %238, align 8, !tbaa !90
  %403 = add i32 %402, 1
  store i32 %403, ptr %238, align 8, !tbaa !90
  %404 = load ptr, ptr %241, align 8, !tbaa !28
  %405 = zext i32 %402 to i64
  %406 = getelementptr inbounds nuw [32 x i8], ptr %404, i64 %405
  store ptr %352, ptr %406, align 8, !tbaa !28
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 775, ptr %407, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store ptr %401, ptr %408, align 8, !tbaa !116
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !70
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i64 %410, ptr %411, align 8, !tbaa !114
  %412 = trunc i64 %410 to i32
  %413 = load i32, ptr %251, align 4, !tbaa !184
  %414 = or i32 %413, %412
  %415 = load ptr, ptr %241, align 8, !tbaa !28
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %415, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !185
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 12
  store i32 %418, ptr %419, align 4, !tbaa !28
  %420 = load ptr, ptr %241, align 8, !tbaa !28
  %421 = getelementptr inbounds [4 x i8], ptr %420, i64 %416
  store i32 %402, ptr %421, align 4, !tbaa !185
  %422 = load i32, ptr %261, align 4, !tbaa !91
  %423 = add i32 %422, 1
  store i32 %423, ptr %261, align 4, !tbaa !91
  br label %424

424:                                              ; preds = %350, %398
  store ptr %221, ptr %11, align 8, !tbaa !28
  store i32 775, ptr %140, align 8, !tbaa !28
  %425 = load ptr, ptr %0, align 8, !tbaa !28
  %426 = call ptr @zend_hash_next_index_insert_new(ptr noundef %425, ptr noundef nonnull %11) #15
  br label %427

427:                                              ; preds = %174, %424, %217, %180, %190, %200, %170
  %428 = call ptr @_zend_new_array_0() #15
  call void @zend_hash_real_init_mixed(ptr noundef %428) #15
  %429 = icmp eq ptr %.0339, null
  br i1 %429, label %.thread427, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %.0339, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !89
  %.not387 = icmp eq ptr %432, null
  br i1 %.not387, label %.lr.ph.preheader, label %433

.lr.ph.preheader:                                 ; preds = %433, %430
  br label %.lr.ph

433:                                              ; preds = %430
  %434 = load i8, ptr %432, align 8, !tbaa !28
  %.not388 = icmp eq i8 %434, 1
  br i1 %.not388, label %.lr.ph.preheader, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 168
  %437 = load ptr, ptr %436, align 8, !tbaa !28
  %438 = load ptr, ptr %.0339, align 8, !tbaa !186
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 28
  %440 = load i8, ptr %439, align 4, !tbaa !187
  %441 = icmp eq i8 %440, -107
  br i1 %441, label %442, label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !192
  %.not397 = icmp eq ptr %443, null
  br i1 %.not397, label %446, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 24
  br label %450

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 180
  br label %450

448:                                              ; preds = %435
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 24
  br label %450

450:                                              ; preds = %448, %446, %444
  %.1320.in = phi ptr [ %445, %444 ], [ %447, %446 ], [ %449, %448 ]
  %.1320 = load i32, ptr %.1320.in, align 4, !tbaa !28
  store ptr %437, ptr %11, align 8, !tbaa !28
  %451 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !28
  %453 = and i32 %452, 64
  %.not398 = icmp eq i32 %453, 0
  br i1 %.not398, label %455, label %454

454:                                              ; preds = %450
  store i32 6, ptr %140, align 8, !tbaa !28
  br label %458

455:                                              ; preds = %450
  %456 = load i32, ptr %437, align 4, !tbaa !30
  %457 = add i32 %456, 1
  store i32 %457, ptr %437, align 4, !tbaa !30
  store i32 262, ptr %140, align 8, !tbaa !28
  %.pre473 = load ptr, ptr %11, align 8, !tbaa !28
  br label %458

458:                                              ; preds = %455, %454
  %459 = phi i32 [ 262, %455 ], [ 6, %454 ]
  %460 = phi ptr [ %.pre473, %455 ], [ %437, %454 ]
  %461 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %462 = load ptr, ptr %461, align 8, !tbaa !60
  %463 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %464 = load i32, ptr %463, align 8, !tbaa !90
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 8, !tbaa !90
  %466 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !28
  %468 = zext i32 %464 to i64
  %469 = getelementptr inbounds nuw [32 x i8], ptr %467, i64 %468
  store ptr %460, ptr %469, align 8, !tbaa !28
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i32 %459, ptr %470, align 8, !tbaa !28
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store ptr %462, ptr %471, align 8, !tbaa !116
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !70
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i64 %473, ptr %474, align 8, !tbaa !114
  %475 = trunc i64 %473 to i32
  %476 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %477 = load i32, ptr %476, align 4, !tbaa !184
  %478 = or i32 %477, %475
  %479 = load ptr, ptr %466, align 8, !tbaa !28
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [4 x i8], ptr %479, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !185
  %483 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 %482, ptr %483, align 4, !tbaa !28
  %484 = load ptr, ptr %466, align 8, !tbaa !28
  %485 = getelementptr inbounds [4 x i8], ptr %484, i64 %480
  store i32 %464, ptr %485, align 4, !tbaa !185
  %486 = getelementptr inbounds nuw i8, ptr %428, i64 28
  %487 = load i32, ptr %486, align 4, !tbaa !91
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 4, !tbaa !91
  %489 = sext i32 %.1320 to i64
  store i64 %489, ptr %11, align 8, !tbaa !28
  store i32 4, ptr %140, align 8, !tbaa !28
  %490 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !60
  %493 = load i32, ptr %463, align 8, !tbaa !90
  %494 = add i32 %493, 1
  store i32 %494, ptr %463, align 8, !tbaa !90
  %495 = load ptr, ptr %466, align 8, !tbaa !28
  %496 = zext i32 %493 to i64
  %497 = getelementptr inbounds nuw [32 x i8], ptr %495, i64 %496
  %498 = inttoptr i64 %489 to ptr
  store ptr %498, ptr %497, align 8, !tbaa !28
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i32 4, ptr %499, align 8, !tbaa !28
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 24
  store ptr %492, ptr %500, align 8, !tbaa !116
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !70
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store i64 %502, ptr %503, align 8, !tbaa !114
  %504 = trunc i64 %502 to i32
  %505 = load i32, ptr %476, align 4, !tbaa !184
  %506 = or i32 %505, %504
  %507 = load ptr, ptr %466, align 8, !tbaa !28
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [4 x i8], ptr %507, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !185
  %511 = getelementptr inbounds nuw i8, ptr %497, i64 12
  store i32 %510, ptr %511, align 4, !tbaa !28
  %512 = load ptr, ptr %466, align 8, !tbaa !28
  %513 = getelementptr inbounds [4 x i8], ptr %512, i64 %508
  store i32 %493, ptr %513, align 4, !tbaa !185
  %514 = load i32, ptr %486, align 4, !tbaa !91
  %515 = add i32 %514, 1
  store i32 %515, ptr %486, align 4, !tbaa !91
  br label %.thread427

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %.0340453 = phi ptr [ %.0339, %.lr.ph.preheader ], [ %526, %.lr.ph.backedge ]
  %516 = getelementptr inbounds nuw i8, ptr %.0340453, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !89
  %.not390 = icmp eq ptr %517, null
  br i1 %.not390, label %524, label %518

518:                                              ; preds = %.lr.ph
  %519 = load i8, ptr %517, align 8, !tbaa !28
  %.not391 = icmp eq i8 %519, 1
  br i1 %.not391, label %520, label %524

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !28
  %523 = and i32 %522, 262144
  %.not392 = icmp eq i32 %523, 0
  br i1 %.not392, label %.thread427, label %524

524:                                              ; preds = %520, %518, %.lr.ph
  %525 = getelementptr inbounds nuw i8, ptr %.0340453, i64 48
  %526 = load ptr, ptr %525, align 8, !tbaa !86
  %.not393 = icmp eq ptr %526, null
  br i1 %.not393, label %.thread427, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !89
  %.not394 = icmp eq ptr %529, null
  br i1 %.not394, label %.lr.ph.backedge, label %530

.lr.ph.backedge:                                  ; preds = %527, %530
  br label %.lr.ph

530:                                              ; preds = %527
  %531 = load i8, ptr %529, align 8, !tbaa !28
  %.not395 = icmp eq i8 %531, 1
  br i1 %.not395, label %.lr.ph.backedge, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 168
  %534 = load ptr, ptr %533, align 8, !tbaa !28
  store ptr %534, ptr %11, align 8, !tbaa !28
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !28
  %537 = and i32 %536, 64
  %.not396 = icmp eq i32 %537, 0
  br i1 %.not396, label %539, label %538

538:                                              ; preds = %532
  store i32 6, ptr %140, align 8, !tbaa !28
  br label %542

539:                                              ; preds = %532
  %540 = load i32, ptr %534, align 4, !tbaa !30
  %541 = add i32 %540, 1
  store i32 %541, ptr %534, align 4, !tbaa !30
  store i32 262, ptr %140, align 8, !tbaa !28
  %.pre474 = load ptr, ptr %11, align 8, !tbaa !28
  br label %542

542:                                              ; preds = %539, %538
  %543 = phi i32 [ 262, %539 ], [ 6, %538 ]
  %544 = phi ptr [ %.pre474, %539 ], [ %534, %538 ]
  %545 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %546 = load ptr, ptr %545, align 8, !tbaa !60
  %547 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %548 = load i32, ptr %547, align 8, !tbaa !90
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 8, !tbaa !90
  %550 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !28
  %552 = zext i32 %548 to i64
  %553 = getelementptr inbounds nuw [32 x i8], ptr %551, i64 %552
  store ptr %544, ptr %553, align 8, !tbaa !28
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i32 %543, ptr %554, align 8, !tbaa !28
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store ptr %546, ptr %555, align 8, !tbaa !116
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !70
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store i64 %557, ptr %558, align 8, !tbaa !114
  %559 = trunc i64 %557 to i32
  %560 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !184
  %562 = or i32 %561, %559
  %563 = load ptr, ptr %550, align 8, !tbaa !28
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [4 x i8], ptr %563, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !185
  %567 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i32 %566, ptr %567, align 4, !tbaa !28
  %568 = load ptr, ptr %550, align 8, !tbaa !28
  %569 = getelementptr inbounds [4 x i8], ptr %568, i64 %564
  store i32 %548, ptr %569, align 4, !tbaa !185
  %570 = getelementptr inbounds nuw i8, ptr %428, i64 28
  %571 = load i32, ptr %570, align 4, !tbaa !91
  %572 = add i32 %571, 1
  store i32 %572, ptr %570, align 4, !tbaa !91
  %573 = load ptr, ptr %526, align 8, !tbaa !186
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load i32, ptr %574, align 8, !tbaa !193
  %576 = zext i32 %575 to i64
  store i64 %576, ptr %11, align 8, !tbaa !28
  store i32 4, ptr %140, align 8, !tbaa !28
  %577 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !60
  %580 = load i32, ptr %547, align 8, !tbaa !90
  %581 = add i32 %580, 1
  store i32 %581, ptr %547, align 8, !tbaa !90
  %582 = load ptr, ptr %550, align 8, !tbaa !28
  %583 = zext i32 %580 to i64
  %584 = getelementptr inbounds nuw [32 x i8], ptr %582, i64 %583
  %585 = inttoptr i64 %576 to ptr
  store ptr %585, ptr %584, align 8, !tbaa !28
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i32 4, ptr %586, align 8, !tbaa !28
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 24
  store ptr %579, ptr %587, align 8, !tbaa !116
  %588 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !70
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store i64 %589, ptr %590, align 8, !tbaa !114
  %591 = trunc i64 %589 to i32
  %592 = load i32, ptr %560, align 4, !tbaa !184
  %593 = or i32 %592, %591
  %594 = load ptr, ptr %550, align 8, !tbaa !28
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %594, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !185
  %598 = getelementptr inbounds nuw i8, ptr %584, i64 12
  store i32 %597, ptr %598, align 4, !tbaa !28
  %599 = load ptr, ptr %550, align 8, !tbaa !28
  %600 = getelementptr inbounds [4 x i8], ptr %599, i64 %595
  store i32 %580, ptr %600, align 4, !tbaa !185
  %601 = load i32, ptr %570, align 4, !tbaa !91
  %602 = add i32 %601, 1
  store i32 %602, ptr %570, align 4, !tbaa !91
  br label %.thread427

.thread427:                                       ; preds = %524, %520, %427, %542, %458
  %.0324 = phi ptr [ %437, %458 ], [ null, %542 ], [ null, %427 ], [ null, %520 ], [ null, %524 ]
  %603 = load ptr, ptr %171, align 8, !tbaa !89
  br i1 %.0316462, label %1051, label %604

604:                                              ; preds = %.thread427
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !28
  %.not399 = icmp eq ptr %606, null
  br i1 %.not399, label %1051, label %607

607:                                              ; preds = %604
  store ptr %606, ptr %11, align 8, !tbaa !28
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !28
  %610 = and i32 %609, 64
  %.not400 = icmp eq i32 %610, 0
  br i1 %.not400, label %612, label %611

611:                                              ; preds = %607
  store i32 6, ptr %140, align 8, !tbaa !28
  br label %615

612:                                              ; preds = %607
  %613 = load i32, ptr %606, align 4, !tbaa !30
  %614 = add i32 %613, 1
  store i32 %614, ptr %606, align 4, !tbaa !30
  store i32 262, ptr %140, align 8, !tbaa !28
  %.pre475 = load ptr, ptr %11, align 8, !tbaa !28
  br label %615

615:                                              ; preds = %612, %611
  %616 = phi i32 [ 262, %612 ], [ 6, %611 ]
  %617 = phi ptr [ %.pre475, %612 ], [ %606, %611 ]
  %618 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !60
  %621 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %622 = load i32, ptr %621, align 8, !tbaa !90
  %623 = add i32 %622, 1
  store i32 %623, ptr %621, align 8, !tbaa !90
  %624 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !28
  %626 = zext i32 %622 to i64
  %627 = getelementptr inbounds nuw [32 x i8], ptr %625, i64 %626
  store ptr %617, ptr %627, align 8, !tbaa !28
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store i32 %616, ptr %628, align 8, !tbaa !28
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 24
  store ptr %620, ptr %629, align 8, !tbaa !116
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !70
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store i64 %631, ptr %632, align 8, !tbaa !114
  %633 = trunc i64 %631 to i32
  %634 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !184
  %636 = or i32 %635, %633
  %637 = load ptr, ptr %624, align 8, !tbaa !28
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [4 x i8], ptr %637, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !185
  %641 = getelementptr inbounds nuw i8, ptr %627, i64 12
  store i32 %640, ptr %641, align 4, !tbaa !28
  %642 = load ptr, ptr %624, align 8, !tbaa !28
  %643 = getelementptr inbounds [4 x i8], ptr %642, i64 %638
  store i32 %622, ptr %643, align 4, !tbaa !185
  %644 = getelementptr inbounds nuw i8, ptr %428, i64 28
  %645 = load i32, ptr %644, align 4, !tbaa !91
  %646 = add i32 %645, 1
  store i32 %646, ptr %644, align 4, !tbaa !91
  %647 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %648 = load i8, ptr %647, align 8, !tbaa !28
  %649 = icmp eq i8 %648, 8
  br i1 %649, label %650, label %717

650:                                              ; preds = %615
  %651 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %652 = load ptr, ptr %651, align 8, !tbaa !28
  %653 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !28
  %.not403 = icmp eq ptr %654, null
  br i1 %.not403, label %664, label %655

655:                                              ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !8
  store ptr %657, ptr %11, align 8, !tbaa !28
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !28
  %660 = and i32 %659, 64
  %.not406 = icmp eq i32 %660, 0
  br i1 %.not406, label %661, label %687

661:                                              ; preds = %655
  %662 = load i32, ptr %657, align 4, !tbaa !30
  %663 = add i32 %662, 1
  store i32 %663, ptr %657, align 4, !tbaa !30
  br label %687

664:                                              ; preds = %650
  %665 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !149
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 128
  %668 = load ptr, ptr %667, align 8, !tbaa !194
  %669 = icmp eq ptr %668, @zend_std_get_class_name
  br i1 %669, label %670, label %681

670:                                              ; preds = %664
  %671 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !118
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !8
  store ptr %674, ptr %11, align 8, !tbaa !28
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %676 = load i32, ptr %675, align 4, !tbaa !28
  %677 = and i32 %676, 64
  %.not405 = icmp eq i32 %677, 0
  br i1 %.not405, label %678, label %687

678:                                              ; preds = %670
  %679 = load i32, ptr %674, align 4, !tbaa !30
  %680 = add i32 %679, 1
  store i32 %680, ptr %674, align 4, !tbaa !30
  br label %687

681:                                              ; preds = %664
  %682 = call ptr %668(ptr noundef nonnull %652) #15
  store ptr %682, ptr %11, align 8, !tbaa !28
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !28
  %685 = and i32 %684, 64
  %.not404 = icmp eq i32 %685, 0
  %686 = select i1 %.not404, i32 262, i32 6
  br label %687

687:                                              ; preds = %670, %655, %678, %661, %681
  %.sink521 = phi i32 [ 6, %655 ], [ 262, %678 ], [ %686, %681 ], [ 262, %661 ], [ 6, %670 ]
  store i32 %.sink521, ptr %140, align 8, !tbaa !28
  %688 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !60
  %691 = load i32, ptr %621, align 8, !tbaa !90
  %692 = add i32 %691, 1
  store i32 %692, ptr %621, align 8, !tbaa !90
  %693 = load ptr, ptr %624, align 8, !tbaa !28
  %694 = zext i32 %691 to i64
  %695 = getelementptr inbounds nuw [32 x i8], ptr %693, i64 %694
  %696 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %696, ptr %695, align 8, !tbaa !28
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i32 %.sink521, ptr %697, align 8, !tbaa !28
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 24
  store ptr %690, ptr %698, align 8, !tbaa !116
  %699 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !70
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store i64 %700, ptr %701, align 8, !tbaa !114
  %702 = trunc i64 %700 to i32
  %703 = load i32, ptr %634, align 4, !tbaa !184
  %704 = or i32 %703, %702
  %705 = load ptr, ptr %624, align 8, !tbaa !28
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [4 x i8], ptr %705, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !185
  %709 = getelementptr inbounds nuw i8, ptr %695, i64 12
  store i32 %708, ptr %709, align 4, !tbaa !28
  %710 = load ptr, ptr %624, align 8, !tbaa !28
  %711 = getelementptr inbounds [4 x i8], ptr %710, i64 %706
  store i32 %691, ptr %711, align 4, !tbaa !185
  %712 = load i32, ptr %644, align 4, !tbaa !91
  %713 = add i32 %712, 1
  store i32 %713, ptr %644, align 4, !tbaa !91
  br i1 %.not407, label %.sink.split, label %714

714:                                              ; preds = %687
  %715 = load i32, ptr %652, align 4, !tbaa !30
  %716 = add i32 %715, 1
  store i32 %716, ptr %652, align 4, !tbaa !30
  store ptr %652, ptr %11, align 8, !tbaa !28
  br label %.sink.split.sink.split

717:                                              ; preds = %615
  %718 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !28
  %.not401 = icmp eq ptr %719, null
  br i1 %.not401, label %781, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !8
  store ptr %722, ptr %11, align 8, !tbaa !28
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !28
  %725 = and i32 %724, 64
  %.not402 = icmp eq i32 %725, 0
  br i1 %.not402, label %726, label %.sink.split.sink.split

726:                                              ; preds = %720
  %727 = load i32, ptr %722, align 4, !tbaa !30
  %728 = add i32 %727, 1
  store i32 %728, ptr %722, align 4, !tbaa !30
  %.pre476 = load ptr, ptr %11, align 8, !tbaa !28
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %726, %720, %714
  %.sink602 = phi i32 [ 776, %714 ], [ 262, %726 ], [ 6, %720 ]
  %.sink601 = phi i64 [ 32, %714 ], [ 24, %726 ], [ 24, %720 ]
  %.sink592 = phi ptr [ %652, %714 ], [ %.pre476, %726 ], [ %722, %720 ]
  %.sink560.ph = phi i64 [ 48, %714 ], [ 56, %726 ], [ 56, %720 ]
  store i32 %.sink602, ptr %140, align 8, !tbaa !28
  %729 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 %.sink601
  %731 = load ptr, ptr %730, align 8, !tbaa !60
  %732 = load i32, ptr %621, align 8, !tbaa !90
  %733 = add i32 %732, 1
  store i32 %733, ptr %621, align 8, !tbaa !90
  %734 = load ptr, ptr %624, align 8, !tbaa !28
  %735 = zext i32 %732 to i64
  %736 = getelementptr inbounds nuw [32 x i8], ptr %734, i64 %735
  store ptr %.sink592, ptr %736, align 8, !tbaa !28
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store i32 %.sink602, ptr %737, align 8, !tbaa !28
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 24
  store ptr %731, ptr %738, align 8, !tbaa !116
  %739 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !70
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 16
  store i64 %740, ptr %741, align 8, !tbaa !114
  %742 = trunc i64 %740 to i32
  %743 = load i32, ptr %634, align 4, !tbaa !184
  %744 = or i32 %743, %742
  %745 = load ptr, ptr %624, align 8, !tbaa !28
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [4 x i8], ptr %745, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !185
  %749 = getelementptr inbounds nuw i8, ptr %736, i64 12
  store i32 %748, ptr %749, align 4, !tbaa !28
  %750 = load ptr, ptr %624, align 8, !tbaa !28
  %751 = getelementptr inbounds [4 x i8], ptr %750, i64 %746
  store i32 %732, ptr %751, align 4, !tbaa !185
  %752 = load i32, ptr %644, align 4, !tbaa !91
  %753 = add i32 %752, 1
  store i32 %753, ptr %644, align 4, !tbaa !91
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %687
  %.sink560 = phi i64 [ 48, %687 ], [ %.sink560.ph, %.sink.split.sink.split ]
  %754 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %.sink560
  %756 = load ptr, ptr %755, align 8, !tbaa !60
  store ptr %756, ptr %11, align 8, !tbaa !28
  store i32 6, ptr %140, align 8, !tbaa !28
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 40
  %758 = load ptr, ptr %757, align 8, !tbaa !60
  %759 = load i32, ptr %621, align 8, !tbaa !90
  %760 = add i32 %759, 1
  store i32 %760, ptr %621, align 8, !tbaa !90
  %761 = load ptr, ptr %624, align 8, !tbaa !28
  %762 = zext i32 %759 to i64
  %763 = getelementptr inbounds nuw [32 x i8], ptr %761, i64 %762
  store ptr %756, ptr %763, align 8, !tbaa !28
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store i32 6, ptr %764, align 8, !tbaa !28
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 24
  store ptr %758, ptr %765, align 8, !tbaa !116
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !70
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store i64 %767, ptr %768, align 8, !tbaa !114
  %769 = trunc i64 %767 to i32
  %770 = load i32, ptr %634, align 4, !tbaa !184
  %771 = or i32 %770, %769
  %772 = load ptr, ptr %624, align 8, !tbaa !28
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [4 x i8], ptr %772, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !185
  %776 = getelementptr inbounds nuw i8, ptr %763, i64 12
  store i32 %775, ptr %776, align 4, !tbaa !28
  %777 = load ptr, ptr %624, align 8, !tbaa !28
  %778 = getelementptr inbounds [4 x i8], ptr %777, i64 %773
  store i32 %759, ptr %778, align 4, !tbaa !185
  %779 = load i32, ptr %644, align 4, !tbaa !91
  %780 = add i32 %779, 1
  store i32 %780, ptr %644, align 4, !tbaa !91
  br label %781

781:                                              ; preds = %.sink.split, %717
  br i1 %142, label %782, label %1147

782:                                              ; preds = %781
  %783 = load i8, ptr %603, align 8, !tbaa !28
  %.not408 = icmp eq i8 %783, 4
  br i1 %.not408, label %1147, label %784

784:                                              ; preds = %782
  %785 = getelementptr inbounds nuw i8, ptr %.2, i64 44
  %786 = load i32, ptr %785, align 4, !tbaa !28
  %.not.i = icmp eq i32 %786, 0
  br i1 %.not.i, label %978, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %.2, i64 80
  %789 = call ptr @_zend_new_array(i32 noundef %786) #15
  store ptr %789, ptr %11, align 8, !tbaa !28
  store i32 775, ptr %140, align 8, !tbaa !28
  call void @zend_hash_real_init_packed(ptr noundef %789) #15
  %790 = load ptr, ptr %11, align 8, !tbaa !28
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !28
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %794 = load i32, ptr %793, align 8, !tbaa !90
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw [16 x i8], ptr %792, i64 %795
  %797 = load ptr, ptr %171, align 8, !tbaa !89
  %798 = load i8, ptr %797, align 8, !tbaa !28
  %799 = icmp eq i8 %798, 2
  br i1 %799, label %800, label %913

800:                                              ; preds = %787
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %802 = load i32, ptr %801, align 8, !tbaa !28
  %..i = call i32 @llvm.umin.i32(i32 %786, i32 %802)
  %803 = load i32, ptr %647, align 8, !tbaa !28
  %804 = and i32 %803, 1048576
  %.not210.i = icmp eq i32 %804, 0
  %.not251.i = icmp eq i32 %802, 0
  br i1 %.not210.i, label %.preheader.i, label %.preheader226.i, !prof !69

.preheader226.i:                                  ; preds = %800
  br i1 %.not251.i, label %.loopexit225.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader226.i
  %805 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %wide.trip.count.i = zext i32 %..i to i64
  br label %806

.preheader.i:                                     ; preds = %800
  br i1 %.not251.i, label %.loopexit225.i, label %.lr.ph237.i

806:                                              ; preds = %860, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %860 ]
  %.1191229.i = phi ptr [ %796, %.lr.ph.i ], [ %861, %860 ]
  %807 = load ptr, ptr %171, align 8, !tbaa !89
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 128
  %809 = load ptr, ptr %808, align 8, !tbaa !28
  %810 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %indvars.iv.i
  %811 = load ptr, ptr %810, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %812 = load ptr, ptr %805, align 8, !tbaa !195
  %813 = call ptr @zend_hash_find_known_hash(ptr noundef %812, ptr noundef %811) #15
  %.not.i.i = icmp eq ptr %813, null
  br i1 %.not.i.i, label %zend_hash_find_ex_ind.exit.i, label %814

814:                                              ; preds = %806
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load i8, ptr %815, align 8, !tbaa !28
  %817 = icmp eq i8 %816, 12
  br i1 %817, label %818, label %zend_hash_find_ex_ind.exit.i

818:                                              ; preds = %814
  %819 = load ptr, ptr %813, align 8, !tbaa !28
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load i8, ptr %820, align 8, !tbaa !28
  %.not7.i.i = icmp eq i8 %821, 0
  %spec.select = select i1 %.not7.i.i, ptr null, ptr %819
  br label %zend_hash_find_ex_ind.exit.i

zend_hash_find_ex_ind.exit.i:                     ; preds = %818, %814, %806
  %822 = phi ptr [ %spec.select, %818 ], [ null, %806 ], [ %813, %814 ]
  %823 = load ptr, ptr %171, align 8, !tbaa !89
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 48
  %825 = load ptr, ptr %824, align 8, !tbaa !28
  %826 = trunc nuw i64 %indvars.iv.i to i32
  %827 = call ptr @zend_get_parameter_attribute_str(ptr noundef %825, ptr noundef nonnull @.str.199, i64 noundef 18, i32 noundef %826) #15
  %.not221.i = icmp eq ptr %827, null
  %.not222.i = icmp eq ptr %822, null
  br i1 %.not222.i, label %.thread.i, label %828

828:                                              ; preds = %zend_hash_find_ex_ind.exit.i
  %829 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %830 = load i8, ptr %829, align 8, !tbaa !28
  %831 = icmp eq i8 %830, 10
  br i1 %831, label %832, label %835, !prof !62

832:                                              ; preds = %828
  %833 = load ptr, ptr %822, align 8, !tbaa !28
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  br label %835

835:                                              ; preds = %832, %828
  %.0201.i = phi ptr [ %834, %832 ], [ %822, %828 ]
  %836 = load ptr, ptr %.0201.i, align 8, !tbaa !28
  %837 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !28
  store ptr %836, ptr %5, align 8, !tbaa !28
  store i32 %838, ptr %144, align 8, !tbaa !28
  br i1 %.not221.i, label %850, label %839

.thread.i:                                        ; preds = %zend_hash_find_ex_ind.exit.i
  store i32 1, ptr %144, align 8, !tbaa !28
  br i1 %.not221.i, label %.thread285.i, label %839

.thread285.i:                                     ; preds = %.thread.i
  %.pre263287.i = load ptr, ptr %5, align 8, !tbaa !28
  br label %856

839:                                              ; preds = %.thread.i, %835
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %840 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8, !tbaa !31
  %841 = call i32 @object_init_ex(ptr noundef nonnull %6, ptr noundef %840) #15
  %842 = load ptr, ptr %6, align 8, !tbaa !28
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !118
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 256
  %846 = load ptr, ptr %845, align 8, !tbaa !196
  call void @zend_call_known_function(ptr noundef %846, ptr noundef %842, ptr noundef %844, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #15
  %847 = load ptr, ptr %6, align 8, !tbaa !28
  %848 = load i32, ptr %145, align 8, !tbaa !28
  store ptr %847, ptr %.1191229.i, align 8, !tbaa !28
  %849 = getelementptr inbounds nuw i8, ptr %.1191229.i, i64 8
  store i32 %848, ptr %849, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %860

850:                                              ; preds = %835
  %851 = and i32 %838, 65280
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %856, label %853

853:                                              ; preds = %850
  %854 = load i32, ptr %836, align 4, !tbaa !30
  %855 = add i32 %854, 1
  store i32 %855, ptr %836, align 4, !tbaa !30
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !28
  %.pre264.i = load i32, ptr %144, align 8, !tbaa !28
  br label %856

856:                                              ; preds = %853, %850, %.thread285.i
  %857 = phi i32 [ %.pre264.i, %853 ], [ %838, %850 ], [ 1, %.thread285.i ]
  %858 = phi ptr [ %.pre.i, %853 ], [ %836, %850 ], [ %.pre263287.i, %.thread285.i ]
  store ptr %858, ptr %.1191229.i, align 8, !tbaa !28
  %859 = getelementptr inbounds nuw i8, ptr %.1191229.i, i64 8
  store i32 %857, ptr %859, align 8, !tbaa !28
  br label %860

860:                                              ; preds = %856, %839
  %861 = getelementptr inbounds nuw i8, ptr %.1191229.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit225.loopexit252.i, label %806

.lr.ph237.i:                                      ; preds = %.preheader.i, %898
  %.3236.i = phi i32 [ %901, %898 ], [ 0, %.preheader.i ]
  %.1188235.i = phi ptr [ %900, %898 ], [ %788, %.preheader.i ]
  %.3193234.i = phi ptr [ %899, %898 ], [ %796, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %862 = load ptr, ptr %171, align 8, !tbaa !89
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 48
  %864 = load ptr, ptr %863, align 8, !tbaa !28
  %865 = call ptr @zend_get_parameter_attribute_str(ptr noundef %864, ptr noundef nonnull @.str.199, i64 noundef 18, i32 noundef %.3236.i) #15
  %.not211.i = icmp eq ptr %865, null
  %866 = getelementptr inbounds nuw i8, ptr %.1188235.i, i64 8
  %867 = load i32, ptr %866, align 8
  %.not212.i = icmp eq i32 %867, 0
  br i1 %.not212.i, label %.thread288.i, label %868, !prof !62

868:                                              ; preds = %.lr.ph237.i
  %869 = and i32 %867, 255
  %870 = icmp eq i32 %869, 10
  br i1 %870, label %871, label %874, !prof !62

871:                                              ; preds = %868
  %872 = load ptr, ptr %.1188235.i, align 8, !tbaa !28
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %872, i64 16
  %.pre265.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %874

874:                                              ; preds = %871, %868
  %875 = phi i32 [ %.pre265.i, %871 ], [ %867, %868 ]
  %.0202.i = phi ptr [ %873, %871 ], [ %.1188235.i, %868 ]
  %876 = load ptr, ptr %.0202.i, align 8, !tbaa !28
  store ptr %876, ptr %7, align 8, !tbaa !28
  store i32 %875, ptr %146, align 8, !tbaa !28
  br i1 %.not211.i, label %888, label %877

.thread288.i:                                     ; preds = %.lr.ph237.i
  store i32 1, ptr %146, align 8, !tbaa !28
  br i1 %.not211.i, label %.thread291.i, label %877

.thread291.i:                                     ; preds = %.thread288.i
  %.pre267293.i = load ptr, ptr %7, align 8, !tbaa !28
  br label %894

877:                                              ; preds = %.thread288.i, %874
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %878 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8, !tbaa !31
  %879 = call i32 @object_init_ex(ptr noundef nonnull %8, ptr noundef %878) #15
  %880 = load ptr, ptr %8, align 8, !tbaa !28
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8, !tbaa !118
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 256
  %884 = load ptr, ptr %883, align 8, !tbaa !196
  call void @zend_call_known_function(ptr noundef %884, ptr noundef %880, ptr noundef %882, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #15
  %885 = load ptr, ptr %8, align 8, !tbaa !28
  %886 = load i32, ptr %147, align 8, !tbaa !28
  store ptr %885, ptr %.3193234.i, align 8, !tbaa !28
  %887 = getelementptr inbounds nuw i8, ptr %.3193234.i, i64 8
  store i32 %886, ptr %887, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %898

888:                                              ; preds = %874
  %889 = and i32 %875, 65280
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %894, label %891

891:                                              ; preds = %888
  %892 = load i32, ptr %876, align 4, !tbaa !30
  %893 = add i32 %892, 1
  store i32 %893, ptr %876, align 4, !tbaa !30
  %.pre266.i = load ptr, ptr %7, align 8, !tbaa !28
  %.pre268.i = load i32, ptr %146, align 8, !tbaa !28
  br label %894

894:                                              ; preds = %891, %888, %.thread291.i
  %895 = phi i32 [ %.pre268.i, %891 ], [ %875, %888 ], [ 1, %.thread291.i ]
  %896 = phi ptr [ %.pre266.i, %891 ], [ %876, %888 ], [ %.pre267293.i, %.thread291.i ]
  store ptr %896, ptr %.3193234.i, align 8, !tbaa !28
  %897 = getelementptr inbounds nuw i8, ptr %.3193234.i, i64 8
  store i32 %895, ptr %897, align 8, !tbaa !28
  br label %898

898:                                              ; preds = %894, %877
  %899 = getelementptr inbounds nuw i8, ptr %.3193234.i, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %.1188235.i, i64 16
  %901 = add nuw i32 %.3236.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond261.not.i = icmp eq i32 %901, %..i
  br i1 %exitcond261.not.i, label %.loopexit225.loopexit.i, label %.lr.ph237.i

.loopexit225.loopexit.i:                          ; preds = %898
  %902 = add i32 %..i, %794
  br label %.loopexit225.i

.loopexit225.loopexit252.i:                       ; preds = %860
  %903 = add i32 %..i, %794
  br label %.loopexit225.i

.loopexit225.i:                                   ; preds = %.loopexit225.loopexit252.i, %.loopexit225.loopexit.i, %.preheader.i, %.preheader226.i
  %.2198.i = phi i32 [ %902, %.loopexit225.loopexit.i ], [ %794, %.preheader.i ], [ %794, %.preheader226.i ], [ %903, %.loopexit225.loopexit252.i ]
  %.2192.i = phi ptr [ %899, %.loopexit225.loopexit.i ], [ %796, %.preheader.i ], [ %796, %.preheader226.i ], [ %861, %.loopexit225.loopexit252.i ]
  %.2.i = phi i32 [ %..i, %.loopexit225.loopexit.i ], [ 0, %.preheader.i ], [ 0, %.preheader226.i ], [ %..i, %.loopexit225.loopexit252.i ]
  %904 = load ptr, ptr %171, align 8, !tbaa !89
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 92
  %906 = load i32, ptr %905, align 4, !tbaa !28
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 72
  %908 = load i32, ptr %907, align 8, !tbaa !28
  %909 = add i32 %908, %906
  %910 = sext i32 %909 to i64
  %911 = getelementptr [16 x i8], ptr %.2, i64 %910
  %912 = getelementptr i8, ptr %911, i64 80
  br label %913

913:                                              ; preds = %.loopexit225.i, %787
  %.0196.i = phi i32 [ %.2198.i, %.loopexit225.i ], [ %794, %787 ]
  %.0190.i = phi ptr [ %.2192.i, %.loopexit225.i ], [ %796, %787 ]
  %.0187.i = phi ptr [ %912, %.loopexit225.i ], [ %788, %787 ]
  %.0.i = phi i32 [ %.2.i, %.loopexit225.i ], [ 0, %787 ]
  %914 = icmp ult i32 %.0.i, %786
  br i1 %914, label %.lr.ph245.i, label %._crit_edge.i

.lr.ph245.i:                                      ; preds = %913, %962
  %.4244.i = phi i32 [ %965, %962 ], [ %.0.i, %913 ]
  %.2189243.i = phi ptr [ %964, %962 ], [ %.0187.i, %913 ]
  %.4194242.i = phi ptr [ %963, %962 ], [ %.0190.i, %913 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %915 = load ptr, ptr %171, align 8, !tbaa !89
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 32
  %917 = load i32, ptr %916, align 8, !tbaa !28
  %918 = icmp ult i32 %.4244.i, %917
  br i1 %918, label %923, label %919

919:                                              ; preds = %.lr.ph245.i
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !28
  %922 = and i32 %921, 16384
  %.not218.i = icmp eq i32 %922, 0
  br i1 %.not218.i, label %.thread300.i, label %923

923:                                              ; preds = %919, %.lr.ph245.i
  %924 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %925 = load ptr, ptr %924, align 8, !tbaa !28
  %.4..i = call i32 @llvm.umin.i32(i32 %.4244.i, i32 %917)
  %926 = call ptr @zend_get_parameter_attribute_str(ptr noundef %925, ptr noundef nonnull @.str.199, i64 noundef 18, i32 noundef %.4..i) #15
  %927 = icmp ne ptr %926, null
  %928 = getelementptr inbounds nuw i8, ptr %.2189243.i, i64 8
  %929 = load i32, ptr %928, align 8
  %.not219.i = icmp eq i32 %929, 0
  br i1 %.not219.i, label %.thread294.i, label %932, !prof !62

.thread300.i:                                     ; preds = %919
  %930 = getelementptr inbounds nuw i8, ptr %.2189243.i, i64 8
  %931 = load i32, ptr %930, align 8
  %.not219302.i = icmp eq i32 %931, 0
  br i1 %.not219302.i, label %.thread297.i, label %932, !prof !62

932:                                              ; preds = %.thread300.i, %923
  %933 = phi i32 [ %931, %.thread300.i ], [ %929, %923 ]
  %.0203303.i = phi i1 [ false, %.thread300.i ], [ %927, %923 ]
  %934 = and i32 %933, 255
  %935 = icmp eq i32 %934, 10
  br i1 %935, label %936, label %939, !prof !62

936:                                              ; preds = %932
  %937 = load ptr, ptr %.2189243.i, align 8, !tbaa !28
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %.phi.trans.insert269.i = getelementptr inbounds nuw i8, ptr %937, i64 16
  %.pre270.i = load i32, ptr %.phi.trans.insert269.i, align 8, !tbaa !28
  br label %939

939:                                              ; preds = %936, %932
  %940 = phi i32 [ %.pre270.i, %936 ], [ %933, %932 ]
  %.0204.i = phi ptr [ %938, %936 ], [ %.2189243.i, %932 ]
  %941 = load ptr, ptr %.0204.i, align 8, !tbaa !28
  store ptr %941, ptr %9, align 8, !tbaa !28
  store i32 %940, ptr %148, align 8, !tbaa !28
  br i1 %.0203303.i, label %942, label %953

.thread294.i:                                     ; preds = %923
  store i32 1, ptr %148, align 8, !tbaa !28
  br i1 %927, label %942, label %.thread294.i..thread297.i_crit_edge

.thread294.i..thread297.i_crit_edge:              ; preds = %.thread294.i
  %.pre272299.i.pre = load ptr, ptr %9, align 8, !tbaa !28
  br label %.thread297.i

942:                                              ; preds = %.thread294.i, %939
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %943 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8, !tbaa !31
  %944 = call i32 @object_init_ex(ptr noundef nonnull %10, ptr noundef %943) #15
  %945 = load ptr, ptr %10, align 8, !tbaa !28
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %947 = load ptr, ptr %946, align 8, !tbaa !118
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 256
  %949 = load ptr, ptr %948, align 8, !tbaa !196
  call void @zend_call_known_function(ptr noundef %949, ptr noundef %945, ptr noundef %947, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #15
  %950 = load ptr, ptr %10, align 8, !tbaa !28
  %951 = load i32, ptr %149, align 8, !tbaa !28
  store ptr %950, ptr %.4194242.i, align 8, !tbaa !28
  %952 = getelementptr inbounds nuw i8, ptr %.4194242.i, i64 8
  store i32 %951, ptr %952, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %962

953:                                              ; preds = %939
  %954 = and i32 %940, 65280
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %.thread297.i, label %956

956:                                              ; preds = %953
  %957 = load i32, ptr %941, align 4, !tbaa !30
  %958 = add i32 %957, 1
  store i32 %958, ptr %941, align 4, !tbaa !30
  %.pre271.i = load ptr, ptr %9, align 8, !tbaa !28
  %.pre273.i = load i32, ptr %148, align 8, !tbaa !28
  br label %.thread297.i

.thread297.i:                                     ; preds = %.thread300.i, %.thread294.i..thread297.i_crit_edge, %956, %953
  %959 = phi i32 [ %.pre273.i, %956 ], [ %940, %953 ], [ 1, %.thread294.i..thread297.i_crit_edge ], [ 1, %.thread300.i ]
  %960 = phi ptr [ %.pre271.i, %956 ], [ %941, %953 ], [ %.pre272299.i.pre, %.thread294.i..thread297.i_crit_edge ], [ undef, %.thread300.i ]
  store ptr %960, ptr %.4194242.i, align 8, !tbaa !28
  %961 = getelementptr inbounds nuw i8, ptr %.4194242.i, i64 8
  store i32 %959, ptr %961, align 8, !tbaa !28
  br label %962

962:                                              ; preds = %.thread297.i, %942
  %963 = getelementptr inbounds nuw i8, ptr %.4194242.i, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %.2189243.i, i64 16
  %965 = add i32 %.4244.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond262.not.i = icmp eq i32 %965, %786
  br i1 %exitcond262.not.i, label %._crit_edge.loopexit.i, label %.lr.ph245.i

._crit_edge.loopexit.i:                           ; preds = %962
  %966 = add i32 %.0196.i, %786
  %967 = sub i32 %966, %.0.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %913
  %.4200.lcssa.i = phi i32 [ %.0196.i, %913 ], [ %967, %._crit_edge.loopexit.i ]
  %968 = load i32, ptr %793, align 8, !tbaa !90
  %969 = sub i32 %.4200.lcssa.i, %968
  %970 = getelementptr inbounds nuw i8, ptr %790, i64 28
  %971 = load i32, ptr %970, align 4, !tbaa !91
  %972 = add i32 %969, %971
  store i32 %972, ptr %970, align 4, !tbaa !91
  store i32 %.4200.lcssa.i, ptr %793, align 8, !tbaa !90
  %973 = zext i32 %.4200.lcssa.i to i64
  %974 = getelementptr inbounds nuw i8, ptr %790, i64 40
  store i64 %973, ptr %974, align 8, !tbaa !92
  %975 = getelementptr inbounds nuw i8, ptr %790, i64 36
  store i32 0, ptr %975, align 4, !tbaa !93
  %976 = load ptr, ptr %11, align 8, !tbaa !28
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 28
  store i32 %786, ptr %977, align 4, !tbaa !91
  br label %979

978:                                              ; preds = %784
  store ptr @zend_empty_array, ptr %11, align 8, !tbaa !28
  store i32 7, ptr %140, align 8, !tbaa !28
  br label %979

979:                                              ; preds = %978, %._crit_edge.i
  %980 = phi ptr [ @zend_empty_array, %978 ], [ %976, %._crit_edge.i ]
  %981 = load i32, ptr %647, align 8, !tbaa !28
  %982 = and i32 %981, 134217728
  %.not214.i = icmp eq i32 %982, 0
  br i1 %.not214.i, label %debug_backtrace_get_args.exit, label %983

983:                                              ; preds = %979
  %984 = load i32, ptr %980, align 4, !tbaa !30
  %985 = icmp ugt i32 %984, 1
  br i1 %985, label %986, label %zend_gc_try_delref.exit.i, !prof !62

986:                                              ; preds = %983
  %987 = call ptr @zend_array_dup(ptr noundef nonnull %980) #15
  store ptr %987, ptr %11, align 8, !tbaa !28
  store i32 775, ptr %140, align 8, !tbaa !28
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %989 = load i32, ptr %988, align 4, !tbaa !28
  %990 = and i32 %989, 64
  %.not.i224.i = icmp eq i32 %990, 0
  br i1 %.not.i224.i, label %991, label %zend_gc_try_delref.exit.i

991:                                              ; preds = %986
  %992 = load i32, ptr %980, align 4, !tbaa !30
  %993 = add i32 %992, -1
  store i32 %993, ptr %980, align 4, !tbaa !30
  br label %zend_gc_try_delref.exit.i

zend_gc_try_delref.exit.i:                        ; preds = %991, %986, %983
  %994 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %995 = load ptr, ptr %994, align 8, !tbaa !197
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load ptr, ptr %996, align 8, !tbaa !28
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %999 = load i32, ptr %998, align 8, !tbaa !90
  %1000 = zext i32 %999 to i64
  %.idx.i = shl nuw nsw i64 %1000, 5
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 %.idx.i
  %.not216247.i = icmp eq i32 %999, 0
  br i1 %.not216247.i, label %debug_backtrace_get_args.exit, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %zend_gc_try_delref.exit.i, %1022
  %.0195248.i = phi ptr [ %1023, %1022 ], [ %997, %zend_gc_try_delref.exit.i ]
  %1002 = getelementptr inbounds nuw i8, ptr %.0195248.i, i64 8
  %1003 = load i8, ptr %1002, align 8, !tbaa !28
  %1004 = icmp eq i8 %1003, 0
  br i1 %1004, label %1022, label %1005, !prof !62

1005:                                             ; preds = %.lr.ph249.i
  %1006 = getelementptr inbounds nuw i8, ptr %.0195248.i, i64 24
  %1007 = load ptr, ptr %1006, align 8, !tbaa !116
  %1008 = icmp eq i8 %1003, 10
  br i1 %1008, label %1009, label %1012, !prof !62

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %.0195248.i, align 8, !tbaa !28
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  br label %1012

1012:                                             ; preds = %1009, %1005
  %.0205.i = phi ptr [ %1011, %1009 ], [ %.0195248.i, %1005 ]
  %1013 = getelementptr inbounds nuw i8, ptr %.0205.i, i64 9
  %1014 = load i8, ptr %1013, align 1, !tbaa !28
  %.not217.i = icmp eq i8 %1014, 0
  br i1 %.not217.i, label %1019, label %1015

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %.0205.i, align 8, !tbaa !28
  %1017 = load i32, ptr %1016, align 4, !tbaa !30
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %1016, align 4, !tbaa !30
  br label %1019

1019:                                             ; preds = %1015, %1012
  %1020 = load ptr, ptr %11, align 8, !tbaa !28
  %1021 = call ptr @zend_hash_add_new(ptr noundef %1020, ptr noundef %1007, ptr noundef nonnull %.0205.i) #15
  br label %1022

1022:                                             ; preds = %1019, %.lr.ph249.i
  %1023 = getelementptr inbounds nuw i8, ptr %.0195248.i, i64 32
  %.not216.i = icmp eq ptr %1023, %1001
  br i1 %.not216.i, label %debug_backtrace_get_args.exit, label %.lr.ph249.i

debug_backtrace_get_args.exit:                    ; preds = %1022, %979, %zend_gc_try_delref.exit.i
  %1024 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 64
  %1026 = load ptr, ptr %1025, align 8, !tbaa !60
  %1027 = load i32, ptr %621, align 8, !tbaa !90
  %1028 = add i32 %1027, 1
  store i32 %1028, ptr %621, align 8, !tbaa !90
  %1029 = load ptr, ptr %624, align 8, !tbaa !28
  %1030 = zext i32 %1027 to i64
  %1031 = getelementptr inbounds nuw [32 x i8], ptr %1029, i64 %1030
  %1032 = load ptr, ptr %11, align 8, !tbaa !28
  %1033 = load i32, ptr %140, align 8, !tbaa !28
  store ptr %1032, ptr %1031, align 8, !tbaa !28
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store i32 %1033, ptr %1034, align 8, !tbaa !28
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  store ptr %1026, ptr %1035, align 8, !tbaa !116
  %1036 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1037 = load i64, ptr %1036, align 8, !tbaa !70
  %1038 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  store i64 %1037, ptr %1038, align 8, !tbaa !114
  %1039 = trunc i64 %1037 to i32
  %1040 = load i32, ptr %634, align 4, !tbaa !184
  %1041 = or i32 %1040, %1039
  %1042 = load ptr, ptr %624, align 8, !tbaa !28
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr inbounds [4 x i8], ptr %1042, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !185
  %1046 = getelementptr inbounds nuw i8, ptr %1031, i64 12
  store i32 %1045, ptr %1046, align 4, !tbaa !28
  %1047 = load ptr, ptr %624, align 8, !tbaa !28
  %1048 = getelementptr inbounds [4 x i8], ptr %1047, i64 %1043
  store i32 %1027, ptr %1048, align 4, !tbaa !185
  %1049 = load i32, ptr %644, align 4, !tbaa !91
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %644, align 4, !tbaa !91
  br label %1147

1051:                                             ; preds = %604, %.thread427
  br i1 %429, label %1065, label %1052

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds nuw i8, ptr %.0339, i64 24
  %1054 = load ptr, ptr %1053, align 8, !tbaa !89
  %.not409 = icmp eq ptr %1054, null
  br i1 %.not409, label %1065, label %1055

1055:                                             ; preds = %1052
  %1056 = load i8, ptr %1054, align 8, !tbaa !28
  %.not410 = icmp eq i8 %1056, 1
  br i1 %.not410, label %1065, label %1057

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %.0339, align 8, !tbaa !186
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 28
  %1060 = load i8, ptr %1059, align 4, !tbaa !187
  %1061 = icmp eq i8 %1060, 73
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1057
  %1063 = getelementptr inbounds nuw i8, ptr %1058, i64 20
  %1064 = load i32, ptr %1063, align 4, !tbaa !191
  br label %1065

1065:                                             ; preds = %1062, %1057, %1055, %1052, %1051
  %.0328 = phi i32 [ %1064, %1062 ], [ 0, %1057 ], [ 0, %1055 ], [ 0, %1052 ], [ 0, %1051 ]
  %1066 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0328)
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %.split, label %1072

.split:                                           ; preds = %1065
  %1068 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0328, i1 true)
  switch i32 %1068, label %1072 [
    i32 0, label %.thread431
    i32 1, label %1075
    i32 3, label %1069
    i32 2, label %1070
    i32 4, label %1071
  ]

1069:                                             ; preds = %.split
  br label %1075

1070:                                             ; preds = %.split
  br label %1075

1071:                                             ; preds = %.split
  br label %1075

1072:                                             ; preds = %1065, %.split
  %.not411 = icmp eq ptr %.0324, null
  br i1 %.not411, label %1146, label %.thread431

.thread431:                                       ; preds = %1072, %.split
  %.sink562 = phi i64 [ 96, %.split ], [ 72, %1072 ]
  %1073 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %.sink562
  %.0329434 = load ptr, ptr %1074, align 8, !tbaa !60
  br label %.thread437

1075:                                             ; preds = %.split, %1071, %1070, %1069
  %.sink564 = phi i64 [ 128, %1071 ], [ 120, %1070 ], [ 112, %1069 ], [ 104, %.split ]
  %1076 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 %.sink564
  %.0329 = load ptr, ptr %1077, align 8, !tbaa !60
  %.not448 = icmp eq ptr %.0325458, null
  br i1 %.not448, label %.thread437, label %1078

1078:                                             ; preds = %1075
  %1079 = call ptr @_zend_new_array_0() #15
  store ptr %.0325458, ptr %11, align 8, !tbaa !28
  %1080 = getelementptr inbounds nuw i8, ptr %.0325458, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !28
  %1082 = and i32 %1081, 64
  %.not412 = icmp eq i32 %1082, 0
  br i1 %.not412, label %1083, label %1086

1083:                                             ; preds = %1078
  %1084 = load i32, ptr %.0325458, align 4, !tbaa !30
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %.0325458, align 4, !tbaa !30
  br label %1086

1086:                                             ; preds = %1078, %1083
  %storemerge508 = phi i32 [ 262, %1083 ], [ 6, %1078 ]
  store i32 %storemerge508, ptr %140, align 8, !tbaa !28
  %1087 = call ptr @zend_hash_next_index_insert_new(ptr noundef %1079, ptr noundef nonnull %11) #15
  %1088 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 64
  %1090 = load ptr, ptr %1089, align 8, !tbaa !60
  %1091 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %1092 = load i32, ptr %1091, align 8, !tbaa !90
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %1091, align 8, !tbaa !90
  %1094 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %1095 = load ptr, ptr %1094, align 8, !tbaa !28
  %1096 = zext i32 %1092 to i64
  %1097 = getelementptr inbounds nuw [32 x i8], ptr %1095, i64 %1096
  store ptr %1079, ptr %1097, align 8, !tbaa !28
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  store i32 775, ptr %1098, align 8, !tbaa !28
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  store ptr %1090, ptr %1099, align 8, !tbaa !116
  %1100 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !70
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  store i64 %1101, ptr %1102, align 8, !tbaa !114
  %1103 = trunc i64 %1101 to i32
  %1104 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %1105 = load i32, ptr %1104, align 4, !tbaa !184
  %1106 = or i32 %1105, %1103
  %1107 = load ptr, ptr %1094, align 8, !tbaa !28
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds [4 x i8], ptr %1107, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !185
  %1111 = getelementptr inbounds nuw i8, ptr %1097, i64 12
  store i32 %1110, ptr %1111, align 4, !tbaa !28
  %1112 = load ptr, ptr %1094, align 8, !tbaa !28
  %1113 = getelementptr inbounds [4 x i8], ptr %1112, i64 %1108
  store i32 %1092, ptr %1113, align 4, !tbaa !185
  %1114 = getelementptr inbounds nuw i8, ptr %428, i64 28
  %1115 = load i32, ptr %1114, align 4, !tbaa !91
  %1116 = add i32 %1115, 1
  store i32 %1116, ptr %1114, align 4, !tbaa !91
  %.pre478 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  br label %.thread437

.thread437:                                       ; preds = %1086, %1075, %.thread431
  %1117 = phi ptr [ %1073, %.thread431 ], [ %1076, %1075 ], [ %.pre478, %1086 ]
  %.0329436 = phi ptr [ %.0329434, %.thread431 ], [ %.0329, %1075 ], [ %.0329, %1086 ]
  store ptr %.0329436, ptr %11, align 8, !tbaa !28
  store i32 6, ptr %140, align 8, !tbaa !28
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !60
  %1120 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %1121 = load i32, ptr %1120, align 8, !tbaa !90
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %1120, align 8, !tbaa !90
  %1123 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !28
  %1125 = zext i32 %1121 to i64
  %1126 = getelementptr inbounds nuw [32 x i8], ptr %1124, i64 %1125
  store ptr %.0329436, ptr %1126, align 8, !tbaa !28
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store i32 6, ptr %1127, align 8, !tbaa !28
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  store ptr %1119, ptr %1128, align 8, !tbaa !116
  %1129 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1130 = load i64, ptr %1129, align 8, !tbaa !70
  %1131 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store i64 %1130, ptr %1131, align 8, !tbaa !114
  %1132 = trunc i64 %1130 to i32
  %1133 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %1134 = load i32, ptr %1133, align 4, !tbaa !184
  %1135 = or i32 %1134, %1132
  %1136 = load ptr, ptr %1123, align 8, !tbaa !28
  %1137 = sext i32 %1135 to i64
  %1138 = getelementptr inbounds [4 x i8], ptr %1136, i64 %1137
  %1139 = load i32, ptr %1138, align 4, !tbaa !185
  %1140 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  store i32 %1139, ptr %1140, align 4, !tbaa !28
  %1141 = load ptr, ptr %1123, align 8, !tbaa !28
  %1142 = getelementptr inbounds [4 x i8], ptr %1141, i64 %1137
  store i32 %1121, ptr %1142, align 4, !tbaa !185
  %1143 = getelementptr inbounds nuw i8, ptr %428, i64 28
  %1144 = load i32, ptr %1143, align 4, !tbaa !91
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr %1143, align 4, !tbaa !91
  br label %1147

1146:                                             ; preds = %1072
  call void @zend_array_destroy(ptr noundef %428) #15
  br label %1151

1147:                                             ; preds = %.thread437, %debug_backtrace_get_args.exit, %782, %781
  store ptr %428, ptr %11, align 8, !tbaa !28
  store i32 775, ptr %140, align 8, !tbaa !28
  %1148 = load ptr, ptr %0, align 8, !tbaa !28
  %1149 = call ptr @zend_hash_next_index_insert_new(ptr noundef %1148, ptr noundef nonnull %11) #15
  %1150 = add nsw i32 %.0321459, 1
  br label %1151

1151:                                             ; preds = %1146, %1147
  %.2333 = phi ptr [ %428, %1147 ], [ %.0331456, %1146 ]
  %.2323 = phi i32 [ %1150, %1147 ], [ %.0321459, %1146 ]
  %1152 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %1153 = load i32, ptr %1152, align 8, !tbaa !28
  %1154 = and i32 %1153, 196608
  %1155 = icmp eq i32 %1154, 131072
  br i1 %1155, label %1156, label %1167, !prof !62

1156:                                             ; preds = %1151
  %or.cond5.not = or i1 %.0316462, %429
  br i1 %or.cond5.not, label %1167, label %1157

1157:                                             ; preds = %1156
  %1158 = getelementptr inbounds nuw i8, ptr %.0339, i64 24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !89
  %.not = icmp eq ptr %1159, null
  br i1 %.not, label %1167, label %1160

1160:                                             ; preds = %1157
  %1161 = load i8, ptr %1159, align 8, !tbaa !28
  %.not414 = icmp eq i8 %1161, 1
  br i1 %.not414, label %1167, label %1162

1162:                                             ; preds = %1160
  %1163 = load ptr, ptr %.0339, align 8, !tbaa !186
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 28
  %1165 = load i8, ptr %1164, align 4, !tbaa !187
  %1166 = icmp eq i8 %1165, 73
  br i1 %1166, label %1168, label %1167

1167:                                             ; preds = %1162, %1160, %1157, %1156, %1151
  br label %1168

1168:                                             ; preds = %1167, %1162
  %.1326 = phi ptr [ %.0325458, %1162 ], [ %.0324, %1167 ]
  %.1317 = phi i1 [ true, %1162 ], [ false, %1167 ]
  %.2314 = phi ptr [ %.1313463, %1162 ], [ %.2, %1167 ]
  %.3 = phi ptr [ %.2, %1162 ], [ %.0339, %1167 ]
  %.not368 = icmp eq ptr %.3, null
  br i1 %.not368, label %.critedge, label %150

.critedge:                                        ; preds = %1168, %150, %163, %136, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare ptr @zend_trace_to_string(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #1

declare ptr @zend_generator_check_placeholder_frame(ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_zval_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_get_class_name(ptr noundef) #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_debug_backtrace(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.46, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !61
  %11 = trunc i64 %10 to i32
  %12 = load i64, ptr %4, align 8, !tbaa !61
  %13 = trunc i64 %12 to i32
  call void @zend_fetch_debug_backtrace(ptr noundef %1, i32 noundef 1, i32 noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_extension_loaded(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #15
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zend_string_release_ex.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = call ptr @zend_string_tolower_ex(ptr noundef %9, i1 noundef zeroext false) #15
  %11 = call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef %10) #15
  %.not = icmp eq ptr %11, null
  %spec.select = select i1 %.not, i32 2, i32 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_release_ex.exit

16:                                               ; preds = %8
  %17 = load i32, ptr %10, align 4, !tbaa !30
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %10, align 4, !tbaa !30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %16
  call void @_efree(ptr noundef nonnull %10) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %21, %16, %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_extension_funcs(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #15
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %74, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = call i32 @strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.48, i64 noundef 5) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %8
  %13 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %9, i1 noundef zeroext false) #15
  %14 = call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef %13) #15
  %.not.i38 = icmp eq ptr %14, null
  br i1 %.not.i38, label %zend_hash_find_ptr.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !28, !nonnull !74, !noundef !74
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %12, %15
  %.0.i = phi ptr [ %16, %15 ], [ null, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %zend_string_release_ex.exit

20:                                               ; preds = %zend_hash_find_ptr.exit
  %21 = load i32, ptr %13, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %13, align 4, !tbaa !30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_string_release_ex.exit

25:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %13) #15
  br label %zend_string_release_ex.exit

26:                                               ; preds = %8
  %27 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.49, i64 noundef 4) #15
  %.not.i39 = icmp eq ptr %27, null
  br i1 %.not.i39, label %.sink.split, label %zend_string_release_ex.exit.thread43

zend_string_release_ex.exit.thread43:             ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !28, !nonnull !74, !noundef !74
  br label %29

zend_string_release_ex.exit:                      ; preds = %25, %20, %zend_hash_find_ptr.exit
  %.not33 = icmp eq ptr %.0.i, null
  br i1 %.not33, label %.sink.split, label %29

29:                                               ; preds = %zend_string_release_ex.exit.thread43, %zend_string_release_ex.exit
  %.03146 = phi ptr [ %28, %zend_string_release_ex.exit.thread43 ], [ %.0.i, %zend_string_release_ex.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.03146, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !198
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %35, label %32

32:                                               ; preds = %29
  %33 = call ptr @_zend_new_array_0() #15
  store ptr %33, ptr %1, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %34, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %29, %32
  %.0 = phi i8 [ 1, %32 ], [ 0, %29 ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !199
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !90
  %41 = zext i32 %40 to i64
  %.idx = shl nuw nsw i64 %41, 5
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %.not3647 = icmp eq i32 %40, 0
  br i1 %.not3647, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %70
  %.149 = phi i8 [ %.0, %.lr.ph ], [ %.2, %70 ]
  %.03248 = phi ptr [ %38, %.lr.ph ], [ %71, %70 ]
  %45 = getelementptr inbounds nuw i8, ptr %.03248, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !28
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %70, label %48, !prof !62

48:                                               ; preds = %44
  %49 = load ptr, ptr %.03248, align 8, !tbaa !28
  %50 = load i8, ptr %49, align 8, !tbaa !28
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = icmp eq ptr %54, %.03146
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = trunc nuw i8 %.149 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = call ptr @_zend_new_array_0() #15
  store ptr %59, ptr %1, align 8, !tbaa !28
  store i32 775, ptr %43, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = and i32 %64, 64
  %.not.i37 = icmp eq i32 %65, 0
  br i1 %.not.i37, label %66, label %zend_string_copy.exit

66:                                               ; preds = %60
  %67 = load i32, ptr %62, align 4, !tbaa !30
  %68 = add i32 %67, 1
  store i32 %68, ptr %62, align 4, !tbaa !30
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %60, %66
  %69 = call i32 @add_next_index_str(ptr noundef %1, ptr noundef nonnull %62) #15
  br label %70

70:                                               ; preds = %48, %52, %zend_string_copy.exit, %44
  %.2 = phi i8 [ %.149, %44 ], [ 1, %zend_string_copy.exit ], [ %.149, %52 ], [ %.149, %48 ]
  %71 = getelementptr inbounds nuw i8, ptr %.03248, i64 32
  %.not36 = icmp eq ptr %71, %42
  br i1 %.not36, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %70, %35
  %.1.lcssa = phi i8 [ %.0, %35 ], [ %.2, %70 ]
  %72 = trunc nuw i8 %.1.lcssa to i1
  br i1 %72, label %74, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %zend_string_release_ex.exit, %26
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %73, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %.sink.split, %._crit_edge, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare ptr @get_active_function_or_method_name() local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_packed_grow(ptr noundef) local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_parameter_attribute_str(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_zend_class_entry", !6, i64 0, !10, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !13, i64 120, !13, i64 176, !16, i64 232, !17, i64 240, !18, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !20, i64 360, !21, i64 368, !22, i64 376, !6, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !6, i64 440, !23, i64 448, !24, i64 456, !25, i64 464, !26, i64 472, !11, i64 480, !26, i64 488, !10, i64 496, !6, i64 504}
!10 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!13 = !{!"_zend_array", !14, i64 0, !6, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !15, i64 40, !5, i64 48}
!14 = !{!"_zend_refcounted_h", !11, i64 0, !6, i64 4}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS24_zend_class_mutable_data", !5, i64 0}
!17 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !5, i64 0}
!18 = !{!"p2 _ZTS19_zend_property_info", !5, i64 0}
!19 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!20 = !{!"p1 _ZTS21_zend_object_handlers", !5, i64 0}
!21 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !5, i64 0}
!22 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !5, i64 0}
!23 = !{!"p1 _ZTS16_zend_class_name", !5, i64 0}
!24 = !{!"p2 _ZTS17_zend_trait_alias", !5, i64 0}
!25 = !{!"p2 _ZTS22_zend_trait_precedence", !5, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!27 = !{!9, !20, i64 360}
!28 = !{!6, !6, i64 0}
!29 = !{!9, !6, i64 0}
!30 = !{!14, !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!33 = !{!34, !49, i64 1080}
!34 = !{!"_zend_executor_globals", !35, i64 0, !35, i64 16, !6, i64 32, !36, i64 288, !36, i64 296, !13, i64 304, !13, i64 360, !37, i64 416, !11, i64 424, !38, i64 428, !35, i64 432, !11, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !12, i64 480, !12, i64 488, !39, i64 496, !15, i64 504, !40, i64 512, !32, i64 520, !11, i64 528, !40, i64 536, !11, i64 544, !15, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !38, i64 572, !38, i64 573, !41, i64 574, !41, i64 575, !26, i64 576, !15, i64 584, !5, i64 592, !5, i64 600, !13, i64 608, !13, i64 664, !11, i64 720, !38, i64 724, !35, i64 728, !35, i64 744, !42, i64 760, !42, i64 784, !42, i64 808, !32, i64 832, !11, i64 840, !11, i64 844, !15, i64 848, !26, i64 856, !26, i64 864, !43, i64 872, !44, i64 880, !46, i64 904, !47, i64 960, !47, i64 968, !48, i64 976, !6, i64 984, !49, i64 1080, !38, i64 1088, !6, i64 1089, !15, i64 1096, !11, i64 1104, !11, i64 1108, !50, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !51, i64 1640, !13, i64 1672, !15, i64 1728, !52, i64 1736, !53, i64 1760, !53, i64 1768, !54, i64 1776, !15, i64 1784, !38, i64 1792, !11, i64 1796, !55, i64 1800, !10, i64 1808, !15, i64 1816, !56, i64 1824, !15, i64 1840, !15, i64 1848, !57, i64 1856, !6, i64 1936}
!35 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!36 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!37 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!38 = !{!"_Bool", !6, i64 0}
!39 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!40 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!41 = !{!"zend_atomic_bool_s", !6, i64 0}
!42 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 16}
!43 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!44 = !{!"_zend_objects_store", !45, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!45 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!46 = !{!"_zend_lazy_objects_store", !13, i64 0}
!47 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!48 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!49 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!50 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!51 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!52 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!53 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!54 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!55 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!56 = !{!"_zend_call_stack", !5, i64 0, !15, i64 8}
!57 = !{!"_zend_strtod_state", !6, i64 0, !58, i64 64, !59, i64 72}
!58 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!10, !10, i64 0}
!61 = !{!15, !15, i64 0}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!64 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!65 = !{!66, !15, i64 16}
!66 = !{!"_zend_string", !14, i64 0, !15, i64 8, !15, i64 16, !6, i64 24}
!67 = !{!34, !47, i64 960}
!68 = !{!34, !11, i64 448}
!69 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!70 = !{!66, !15, i64 8}
!71 = !{!72, !38, i64 0}
!72 = !{!"_zend_gc_status", !38, i64 0, !38, i64 1, !38, i64 2, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!72, !38, i64 1}
!76 = !{!72, !38, i64 2}
!77 = !{!72, !11, i64 4}
!78 = !{!72, !11, i64 8}
!79 = !{!72, !11, i64 12}
!80 = !{!72, !11, i64 16}
!81 = !{!72, !11, i64 20}
!82 = !{!72, !15, i64 24}
!83 = !{!72, !15, i64 32}
!84 = !{!72, !15, i64 40}
!85 = !{!72, !15, i64 48}
!86 = !{!87, !40, i64 48}
!87 = !{!"_zend_execute_data", !48, i64 0, !40, i64 8, !12, i64 16, !19, i64 24, !35, i64 32, !40, i64 48, !26, i64 56, !5, i64 64, !26, i64 72}
!88 = !{!34, !40, i64 512}
!89 = !{!87, !19, i64 24}
!90 = !{!13, !11, i64 24}
!91 = !{!13, !11, i64 28}
!92 = !{!13, !15, i64 40}
!93 = !{!13, !11, i64 36}
!94 = !{!"branch_weights", i32 4000000, i32 4001}
!95 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!96 = !{!34, !11, i64 424}
!97 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!98 = !{!34, !43, i64 872}
!99 = !{!34, !26, i64 856}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS12_zend_string", !5, i64 0}
!102 = !{!103, !6, i64 70}
!103 = !{!"_zend_ini_entry", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !10, i64 48, !5, i64 56, !11, i64 64, !6, i64 68, !6, i64 69, !6, i64 70, !104, i64 72}
!104 = !{!"p1 _ZTS19_zend_ini_entry_def", !5, i64 0}
!105 = !{!34, !26, i64 864}
!106 = !{!103, !10, i64 40}
!107 = !{!103, !10, i64 48}
!108 = !{!103, !6, i64 68}
!109 = !{!103, !6, i64 69}
!110 = !{!38, !38, i64 0}
!111 = !{!112, !10, i64 16}
!112 = !{!"_zend_constant", !35, i64 0, !10, i64 16, !10, i64 24}
!113 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!114 = !{!115, !15, i64 16}
!115 = !{!"_Bucket", !35, i64 0, !15, i64 16, !10, i64 24}
!116 = !{!115, !10, i64 24}
!117 = !{!12, !12, i64 0}
!118 = !{!119, !32, i64 16}
!119 = !{!"_zend_object", !14, i64 0, !11, i64 8, !11, i64 12, !32, i64 16, !20, i64 24, !26, i64 32, !6, i64 40}
!120 = !{!"branch_weights", !"expected", i32 1073204, i32 2146410444}
!121 = !{!"branch_weights", i32 2146410443, i32 1073205}
!122 = !{!9, !11, i64 28}
!123 = !{!9, !16, i64 232}
!124 = !{!125, !5, i64 512}
!125 = !{!"_zend_compiler_globals", !42, i64 0, !32, i64 24, !10, i64 32, !11, i64 40, !126, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !38, i64 81, !38, i64 82, !38, i64 83, !38, i64 84, !127, i64 88, !129, i64 144, !38, i64 152, !38, i64 153, !38, i64 154, !38, i64 155, !10, i64 160, !11, i64 168, !11, i64 172, !130, i64 176, !133, i64 256, !135, i64 360, !13, i64 368, !136, i64 424, !15, i64 432, !38, i64 440, !38, i64 441, !38, i64 442, !137, i64 448, !135, i64 456, !42, i64 464, !26, i64 488, !11, i64 496, !5, i64 504, !5, i64 512, !15, i64 520, !15, i64 528, !26, i64 536, !26, i64 544, !26, i64 552, !32, i64 560, !11, i64 568, !5, i64 576, !11, i64 584, !42, i64 592}
!126 = !{!"p1 _ZTS14_zend_op_array", !5, i64 0}
!127 = !{!"_zend_llist", !128, i64 0, !128, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !6, i64 40, !128, i64 48}
!128 = !{!"p1 _ZTS19_zend_llist_element", !5, i64 0}
!129 = !{!"p1 _ZTS22_zend_ini_parser_param", !5, i64 0}
!130 = !{!"_zend_oparray_context", !131, i64 0, !126, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !132, i64 48, !26, i64 56, !10, i64 64, !11, i64 72, !38, i64 76}
!131 = !{!"p1 _ZTS21_zend_oparray_context", !5, i64 0}
!132 = !{!"p1 _ZTS22_zend_brk_cont_element", !5, i64 0}
!133 = !{!"_zend_file_context", !134, i64 0, !10, i64 8, !38, i64 16, !38, i64 17, !26, i64 24, !26, i64 32, !26, i64 40, !13, i64 48}
!134 = !{!"_zend_declarables", !15, i64 0}
!135 = !{!"p1 _ZTS11_zend_arena", !5, i64 0}
!136 = !{!"p2 _ZTS14_zend_encoding", !5, i64 0}
!137 = !{!"p1 _ZTS9_zend_ast", !5, i64 0}
!138 = !{!139, !11, i64 4}
!139 = !{!"_zend_property_info", !11, i64 0, !11, i64 4, !10, i64 8, !10, i64 16, !26, i64 24, !32, i64 32, !140, i64 40, !141, i64 56, !142, i64 64}
!140 = !{!"", !5, i64 0, !11, i64 8}
!141 = !{!"p1 _ZTS19_zend_property_info", !5, i64 0}
!142 = !{!"p2 _ZTS14_zend_function", !5, i64 0}
!143 = !{!139, !32, i64 32}
!144 = !{!9, !12, i64 48}
!145 = !{!139, !11, i64 0}
!146 = !{!"branch_weights", i32 4001, i32 1}
!147 = !{!9, !11, i64 32}
!148 = !{!119, !26, i64 32}
!149 = !{!119, !20, i64 24}
!150 = !{!139, !142, i64 64}
!151 = !{!19, !19, i64 0}
!152 = !{!139, !10, i64 8}
!153 = !{!59, !59, i64 0}
!154 = !{!47, !47, i64 0}
!155 = !{!156, !5, i64 112}
!156 = !{!"_zend_object_handlers", !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!157 = !{!156, !5, i64 72}
!158 = !{!"branch_weights", i32 4001, i32 4000000}
!159 = !{!125, !15, i64 528}
!160 = !{!"branch_weights", !"expected", i32 805004, i32 2146678644}
!161 = !{!34, !26, i64 464}
!162 = !{!34, !26, i64 456}
!163 = !{!164, !15, i64 0}
!164 = !{!"_zend_fcall_info", !15, i64 0, !35, i64 8, !12, i64 24, !12, i64 32, !47, i64 40, !11, i64 48, !26, i64 56}
!165 = !{!166, !19, i64 0}
!166 = !{!"_zend_fcall_info_cache", !19, i64 0, !32, i64 8, !32, i64 16, !47, i64 24, !47, i64 32}
!167 = !{!34, !11, i64 720}
!168 = !{!13, !11, i64 32}
!169 = !{!170, !15, i64 8}
!170 = !{!"_zend_resource", !14, i64 0, !15, i64 8, !11, i64 16, !5, i64 24}
!171 = !{!"branch_weights", i32 2000, i32 2002}
!172 = !{!170, !11, i64 16}
!173 = !{!174, !59, i64 32}
!174 = !{!"_zend_module_entry", !175, i64 0, !11, i64 4, !6, i64 8, !6, i64 9, !43, i64 16, !176, i64 24, !59, i64 32, !177, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !59, i64 88, !15, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !11, i64 136, !6, i64 140, !5, i64 144, !11, i64 152, !59, i64 160}
!175 = !{!"short", !6, i64 0}
!176 = !{!"p1 _ZTS16_zend_module_dep", !5, i64 0}
!177 = !{!"p1 _ZTS20_zend_function_entry", !5, i64 0}
!178 = !{!179, !59, i64 0}
!179 = !{!"_zend_extension", !59, i64 0, !59, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !11, i64 200}
!180 = !{!174, !11, i64 152}
!181 = !{!34, !26, i64 472}
!182 = !{!34, !10, i64 1808}
!183 = !{!34, !15, i64 1816}
!184 = !{!13, !11, i64 12}
!185 = !{!11, !11, i64 0}
!186 = !{!87, !48, i64 0}
!187 = !{!51, !6, i64 28}
!188 = !{!51, !6, i64 29}
!189 = !{!51, !6, i64 30}
!190 = !{!142, !142, i64 0}
!191 = !{!51, !11, i64 20}
!192 = !{!34, !48, i64 976}
!193 = !{!51, !11, i64 24}
!194 = !{!156, !5, i64 128}
!195 = !{!87, !26, i64 56}
!196 = !{!9, !19, i64 256}
!197 = !{!87, !26, i64 72}
!198 = !{!174, !177, i64 40}
!199 = !{!125, !26, i64 56}
