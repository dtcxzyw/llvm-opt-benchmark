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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
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
  tail call void @zend_register_default_classes() #14
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %4 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %5 = tail call ptr %4(ptr noundef nonnull @.str.50, i64 noundef 8, i1 noundef zeroext true) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 32768) #14
  %10 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %11 = call ptr %10(ptr noundef nonnull @.str.51, i64 noundef 22, i1 noundef zeroext true) #14
  %12 = load i8, ptr %9, align 8, !tbaa !29
  %.not.i4.i = icmp ne i8 %12, 2
  %13 = zext i1 %.not.i4.i to i32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %15 = call ptr @zend_add_attribute(ptr noundef nonnull %14, ptr noundef %11, i32 noundef 0, i32 noundef %13, i32 noundef 0, i32 noundef 0) #14
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
  call void @free(ptr noundef nonnull %11) #14
  br label %register_class_stdClass.exit

27:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %11) #14
  br label %register_class_stdClass.exit

register_class_stdClass.exit:                     ; preds = %2, %19, %26, %27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #14
  store ptr %9, ptr @zend_standard_class_def, align 8, !tbaa !31
  ret i32 0
}

declare void @zend_register_default_classes() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_startup_builtin_functions() local_unnamed_addr #0 {
  %1 = tail call ptr @zend_register_module_ex(ptr noundef nonnull @zend_builtin_module, i32 noundef 1) #14
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !33
  %2 = icmp eq ptr %1, null
  %spec.select = sext i1 %2 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @zend_register_module_ex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_exit(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread66, label %8, !prof !62

.thread66:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
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
  %17 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #14
  %cond.fr = freeze i1 %17
  br i1 %cond.fr, label %zend_parse_arg_str_or_long.exit..critedgethread-pre-split_crit_edge, label %18, !prof !64

zend_parse_arg_str_or_long.exit..critedgethread-pre-split_crit_edge: ; preds = %zend_parse_arg_str_or_long.exit
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !60
  br label %.critedge

18:                                               ; preds = %zend_parse_arg_str_or_long.exit, %.thread66
  %.075 = phi i32 [ 0, %.thread66 ], [ 1, %zend_parse_arg_str_or_long.exit ]
  %.03674 = phi i32 [ 1, %.thread66 ], [ 9, %zend_parse_arg_str_or_long.exit ]
  %.03773 = phi i32 [ 0, %.thread66 ], [ 28, %zend_parse_arg_str_or_long.exit ]
  %.03872 = phi ptr [ null, %.thread66 ], [ %11, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03674, i32 noundef %.075, ptr noundef null, i32 noundef %.03773, ptr noundef %.03872) #14
  br label %32

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
  %26 = call i64 %24(ptr noundef nonnull %25, i64 noundef %22) #14
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %.critedge49, label %32

28:                                               ; preds = %.critedge._crit_edge, %.critedge.thread
  %29 = phi i64 [ %.pre, %.critedge._crit_edge ], [ %16, %.critedge.thread ]
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8, !tbaa !68
  br label %.critedge49

.critedge49:                                      ; preds = %20, %23, %28
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %.not45 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not45)
  call void @zend_throw_unwind_exit() #14
  br label %32

32:                                               ; preds = %18, %23, %.critedge49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  tail call void @zend_wrong_parameters_none_error() #14
  br label %14

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_40() #14
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
  tail call void @zend_wrong_parameters_none_error() #14
  br label %10

6:                                                ; preds = %2
  %7 = tail call ptr @zend_mm_get_heap() #14
  %8 = tail call i64 @zend_mm_gc(ptr noundef %7) #14
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
  tail call void @zend_wrong_parameters_none_error() #14
  br label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr @gc_collect_cycles, align 8, !tbaa !4
  %8 = tail call i32 %7() #14
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
  tail call void @zend_wrong_parameters_none_error() #14
  br label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @gc_enabled() #14
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
  tail call void @zend_wrong_parameters_none_error() #14
  br label %zend_string_release_ex.exit

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_40() #14
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
  store i8 0, ptr %12, align 1, !tbaa !28
  %13 = tail call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i64 noundef 1, i32 noundef 1, i32 noundef 16) #14
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
  tail call void @_efree(ptr noundef nonnull %7) #14
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
  tail call void @zend_wrong_parameters_none_error() #14
  br label %zend_string_release_ex.exit

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_40() #14
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
  store i8 0, ptr %12, align 1, !tbaa !28
  %13 = tail call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i64 noundef 1, i32 noundef 1, i32 noundef 16) #14
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
  tail call void @_efree(ptr noundef nonnull %7) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %21, %16, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_status(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zend_gc_status, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !69

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %49

7:                                                ; preds = %2
  call void @zend_gc_get_status(ptr noundef nonnull %3) #14
  %8 = call ptr @_zend_new_array(i32 noundef 16) #14
  store ptr %8, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8, !tbaa !28
  %10 = load i8, ptr %3, align 8, !tbaa !71, !range !73, !noundef !74
  %11 = trunc nuw i8 %10 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 7, i1 noundef zeroext %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !75, !range !73, !noundef !74
  %14 = trunc nuw i8 %13 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 9, i1 noundef zeroext %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !76, !range !73, !noundef !74
  %17 = trunc nuw i8 %16 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 4, i1 noundef zeroext %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = zext i32 %19 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 4, i64 noundef %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !78
  %23 = zext i32 %22 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 9, i64 noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %26 = zext i32 %25 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 9, i64 noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = zext i32 %28 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 11, i64 noundef %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %32 = zext i32 %31 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef 5, i64 noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = uitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+09
  call void @add_assoc_double_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 16, double noundef %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !83
  %39 = uitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+09
  call void @add_assoc_double_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 14, double noundef %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !84
  %43 = uitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+09
  call void @add_assoc_double_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 15, double noundef %44) #14
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !85
  %47 = uitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+09
  call void @add_assoc_double_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 9, double noundef %48) #14
  br label %49

49:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
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
  tail call void @zend_wrong_parameters_none_error() #14
  br label %48

8:                                                ; preds = %2
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %16, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = and i32 %11, 65536
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %48

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !88, !nonnull !74, !noundef !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = and i32 %22, 33554432
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %zend_forbid_dynamic_call.exit, label %24

24:                                               ; preds = %16
  %25 = tail call ptr @get_active_function_or_method_name() #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef %28, ptr noundef nonnull %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = and i32 %31, 64
  %.not.i13 = icmp eq i32 %32, 0
  br i1 %.not.i13, label %33, label %42

33:                                               ; preds = %24
  %34 = load i32, ptr %25, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %25, align 4, !tbaa !30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = and i32 %31, 128
  %.not5.i = icmp eq i32 %39, 0
  br i1 %.not5.i, label %41, label %40

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %25) #14
  br label %42

41:                                               ; preds = %38
  tail call void @_efree(ptr noundef nonnull %25) #14
  br label %42

42:                                               ; preds = %24, %33, %40, %41
  store i64 -1, ptr %1, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %43, align 8, !tbaa !28
  br label %48

zend_forbid_dynamic_call.exit:                    ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %1, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %47, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %zend_forbid_dynamic_call.exit, %42, %13, %7
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_func_get_arg(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %107

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !61
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.18) #14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %107

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = and i32 %22, 65536
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %27, label %24

24:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.19) #14
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %107

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !88, !nonnull !74, !noundef !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = and i32 %33, 33554432
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %zend_forbid_dynamic_call.exit, label %35

35:                                               ; preds = %27
  %36 = call ptr @get_active_function_or_method_name() #14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !65
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef %39, ptr noundef nonnull %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = and i32 %42, 64
  %.not.i40 = icmp eq i32 %43, 0
  br i1 %.not.i40, label %44, label %53

44:                                               ; preds = %35
  %45 = load i32, ptr %36, align 4, !tbaa !30
  %46 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %36, align 4, !tbaa !30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = and i32 %42, 128
  %.not5.i = icmp eq i32 %50, 0
  br i1 %.not5.i, label %52, label %51

51:                                               ; preds = %49
  call void @free(ptr noundef nonnull %36) #14
  br label %53

52:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %36) #14
  br label %53

53:                                               ; preds = %35, %44, %51, %52
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %107

zend_forbid_dynamic_call.exit:                    ; preds = %27
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = zext i32 %57 to i64
  %.not35 = icmp samesign ult i64 %12, %58
  br i1 %.not35, label %62, label %59

59:                                               ; preds = %zend_forbid_dynamic_call.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.20) #14
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %107

62:                                               ; preds = %zend_forbid_dynamic_call.exit
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = zext i32 %66 to i64
  %.not36.not = icmp samesign ult i64 %12, %67
  br i1 %.not36.not, label %79, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 92
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !28
  %73 = add i32 %72, %70
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct._zval_struct, ptr %19, i64 %74
  %76 = getelementptr i8, ptr %75, i64 80
  %77 = sub nuw nsw i64 %12, %67
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i64 %77
  br label %83

79:                                               ; preds = %62
  %80 = shl nuw i64 %12, 32
  %sext = add i64 %80, 21474836480
  %81 = ashr exact i64 %sext, 28
  %82 = getelementptr inbounds i8, ptr %19, i64 %81
  br label %83

83:                                               ; preds = %79, %68
  %.0 = phi ptr [ %78, %68 ], [ %82, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !28
  %.not37 = icmp eq i8 %85, 0
  br i1 %.not37, label %107, label %86, !prof !62

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 8
  %88 = and i32 %87, 65280
  %.not38 = icmp eq i32 %88, 0
  br i1 %.not38, label %102, label %89

89:                                               ; preds = %86
  %90 = and i32 %87, 255
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %.sink.split, !prof !62

92:                                               ; preds = %89
  %93 = load ptr, ptr %.0, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 65280
  %.not39 = icmp eq i32 %97, 0
  br i1 %.not39, label %102, label %.sink.split

.sink.split:                                      ; preds = %89, %92
  %.sink46 = phi i32 [ %96, %92 ], [ %87, %89 ]
  %.sink.in = phi ptr [ %94, %92 ], [ %.0, %89 ]
  %98 = and i32 %.sink46, 65280
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  %100 = load i32, ptr %.sink, align 4, !tbaa !30
  %101 = add i32 %100, 1
  store i32 %101, ptr %.sink, align 4, !tbaa !30
  br label %102

102:                                              ; preds = %.sink.split, %86, %92
  %.030 = phi ptr [ %94, %92 ], [ %.0, %86 ], [ %.sink.in, %.sink.split ]
  %103 = load ptr, ptr %.030, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !28
  store ptr %103, ptr %1, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %105, ptr %106, align 8, !tbaa !28
  br label %107

107:                                              ; preds = %83, %102, %59, %53, %24, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  tail call void @zend_wrong_parameters_none_error() #14
  br label %147

8:                                                ; preds = %2
  %.not94 = icmp eq ptr %4, null
  br i1 %.not94, label %16, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = and i32 %11, 65536
  %.not95 = icmp eq i32 %12, 0
  br i1 %.not95, label %16, label %13

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.21) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %147

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !88, !nonnull !74, !noundef !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = and i32 %22, 33554432
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %zend_forbid_dynamic_call.exit, label %24

24:                                               ; preds = %16
  %25 = tail call ptr @get_active_function_or_method_name() #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef %28, ptr noundef nonnull %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = and i32 %31, 64
  %.not.i101 = icmp eq i32 %32, 0
  br i1 %.not.i101, label %33, label %42

33:                                               ; preds = %24
  %34 = load i32, ptr %25, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %25, align 4, !tbaa !30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = and i32 %31, 128
  %.not5.i = icmp eq i32 %39, 0
  br i1 %.not5.i, label %41, label %40

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %25) #14
  br label %42

41:                                               ; preds = %38
  tail call void @_efree(ptr noundef nonnull %25) #14
  br label %42

42:                                               ; preds = %24, %33, %40, %41
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %44 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %44)
  br label %147

zend_forbid_dynamic_call.exit:                    ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %.not96 = icmp eq i32 %46, 0
  br i1 %.not96, label %145, label %47

47:                                               ; preds = %zend_forbid_dynamic_call.exit
  %48 = tail call ptr @_zend_new_array(i32 noundef %46) #14
  store ptr %48, ptr %1, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !28
  tail call void @zend_hash_real_init_packed(ptr noundef %48) #14
  %54 = load ptr, ptr %1, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !90
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %66 = icmp ugt i32 %46, %53
  br i1 %66, label %.preheader, label %104

.preheader:                                       ; preds = %47
  %.not117 = icmp eq i32 %53, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %89
  %.1106 = phi ptr [ %92, %89 ], [ %65, %.preheader ]
  %.184105 = phi i32 [ %93, %89 ], [ 0, %.preheader ]
  %.187104 = phi ptr [ %91, %89 ], [ %60, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.1106, i64 8
  %68 = load i32, ptr %67, align 8
  %.not99 = icmp eq i32 %68, 0
  br i1 %.not99, label %89, label %69, !prof !62

69:                                               ; preds = %.lr.ph
  %70 = and i32 %68, 255
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %75, !prof !62

72:                                               ; preds = %69
  %73 = load ptr, ptr %.1106, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i32 [ %.pre, %72 ], [ %68, %69 ]
  %.081 = phi ptr [ %74, %72 ], [ %.1106, %69 ]
  %77 = and i32 %76, 65280
  %.not100 = icmp eq i32 %77, 0
  br i1 %.not100, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.081, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = icmp ne i8 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %.081, align 8, !tbaa !28
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !30
  %.pre122 = load i32, ptr %79, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %75, %78
  %87 = phi i32 [ %76, %75 ], [ %.pre122, %78 ]
  %88 = load ptr, ptr %.081, align 8, !tbaa !28
  store ptr %88, ptr %.187104, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %.lr.ph, %86
  %.sink = phi i32 [ %87, %86 ], [ 1, %.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %.187104, i64 8
  store i32 %.sink, ptr %90, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %.187104, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.1106, i64 16
  %93 = add nuw i32 %.184105, 1
  %exitcond.not = icmp eq i32 %93, %53
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %89
  %94 = add i32 %53, %58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.190.lcssa = phi i32 [ %58, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %.187.lcssa = phi ptr [ %60, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %95 = load ptr, ptr %50, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 92
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %99 = load i32, ptr %98, align 8, !tbaa !28
  %100 = add i32 %99, %97
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct._zval_struct, ptr %4, i64 %101
  %103 = getelementptr i8, ptr %102, i64 80
  br label %104

104:                                              ; preds = %._crit_edge, %47
  %.089 = phi i32 [ %.190.lcssa, %._crit_edge ], [ %58, %47 ]
  %.086 = phi ptr [ %.187.lcssa, %._crit_edge ], [ %60, %47 ]
  %.083 = phi i32 [ %53, %._crit_edge ], [ 0, %47 ]
  %.0 = phi ptr [ %103, %._crit_edge ], [ %65, %47 ]
  %105 = icmp ult i32 %.083, %46
  br i1 %105, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %104, %128
  %.2112 = phi ptr [ %131, %128 ], [ %.0, %104 ]
  %.285111 = phi i32 [ %132, %128 ], [ %.083, %104 ]
  %.288110 = phi ptr [ %130, %128 ], [ %.086, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.2112, i64 8
  %107 = load i32, ptr %106, align 8
  %.not97 = icmp eq i32 %107, 0
  br i1 %.not97, label %128, label %108, !prof !62

108:                                              ; preds = %.lr.ph114
  %109 = and i32 %107, 255
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %111, label %114, !prof !62

111:                                              ; preds = %108
  %112 = load ptr, ptr %.2112, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 8, !tbaa !28
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi i32 [ %.pre124, %111 ], [ %107, %108 ]
  %.182 = phi ptr [ %113, %111 ], [ %.2112, %108 ]
  %116 = and i32 %115, 65280
  %.not98 = icmp eq i32 %116, 0
  br i1 %.not98, label %125, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.182, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.182, i64 9
  %120 = load i8, ptr %119, align 1, !tbaa !28
  %121 = icmp ne i8 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %.182, align 8, !tbaa !28
  %123 = load i32, ptr %122, align 4, !tbaa !30
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !30
  %.pre125 = load i32, ptr %118, align 8, !tbaa !28
  br label %125

125:                                              ; preds = %114, %117
  %126 = phi i32 [ %115, %114 ], [ %.pre125, %117 ]
  %127 = load ptr, ptr %.182, align 8, !tbaa !28
  store ptr %127, ptr %.288110, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %.lr.ph114, %125
  %.sink127 = phi i32 [ %126, %125 ], [ 1, %.lr.ph114 ]
  %129 = getelementptr inbounds nuw i8, ptr %.288110, i64 8
  store i32 %.sink127, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %.288110, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.2112, i64 16
  %132 = add nuw i32 %.285111, 1
  %exitcond121.not = icmp eq i32 %132, %46
  br i1 %exitcond121.not, label %._crit_edge115.loopexit, label %.lr.ph114

._crit_edge115.loopexit:                          ; preds = %128
  %133 = add i32 %.089, %46
  %134 = sub i32 %133, %.083
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %104
  %.291.lcssa = phi i32 [ %.089, %104 ], [ %134, %._crit_edge115.loopexit ]
  %135 = load i32, ptr %57, align 8, !tbaa !90
  %136 = sub i32 %.291.lcssa, %135
  %137 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %138 = load i32, ptr %137, align 4, !tbaa !91
  %139 = add i32 %136, %138
  store i32 %139, ptr %137, align 4, !tbaa !91
  store i32 %.291.lcssa, ptr %57, align 8, !tbaa !90
  %140 = zext i32 %.291.lcssa to i64
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %140, ptr %141, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 0, ptr %142, align 4, !tbaa !93
  %143 = load ptr, ptr %1, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 28
  store i32 %46, ptr %144, align 4, !tbaa !91
  br label %147

145:                                              ; preds = %zend_forbid_dynamic_call.exit
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %146, align 8, !tbaa !28
  br label %147

147:                                              ; preds = %._crit_edge115, %145, %42, %13, %7
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strlen(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !94

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #14
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !69

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #14
  %cond.fr42 = freeze i1 %11
  br i1 %cond.fr42, label %.critedge, label %12, !prof !64

12:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strcmp(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !94

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #14
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
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #14
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
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #14
  %cond.fr59 = freeze i1 %21
  br i1 %cond.fr59, label %zend_parse_arg_str_ex.exit57..critedge_crit_edge, label %.thread69, !prof !64

zend_parse_arg_str_ex.exit57..critedge_crit_edge: ; preds = %zend_parse_arg_str_ex.exit57
  %.pre = load ptr, ptr %4, align 8, !tbaa !60
  br label %.critedge

.thread69:                                        ; preds = %zend_parse_arg_str_ex.exit57, %zend_parse_arg_str_ex.exit, %7
  %.078 = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %7 ], [ 2, %zend_parse_arg_str_ex.exit57 ]
  %.04977 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %7 ], [ 9, %zend_parse_arg_str_ex.exit57 ]
  %.05076 = phi ptr [ %9, %zend_parse_arg_str_ex.exit ], [ null, %7 ], [ %16, %zend_parse_arg_str_ex.exit57 ]
  %.05175 = phi i32 [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %7 ], [ 4, %zend_parse_arg_str_ex.exit57 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04977, i32 noundef %.078, ptr noundef null, i32 noundef %.05175, ptr noundef %.05076) #14
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
  %30 = call i32 @zend_binary_strcmp(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull %27, i64 noundef %29) #14
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %1, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %32, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %.thread69, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare i32 @zend_binary_strcmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strncmp(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %9, label %8, !prof !94

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #14
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
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
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
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #14
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
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 3) #14
  br i1 %29, label %.critedgethread-pre-split, label %.thread, !prof !95

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit71, %zend_parse_arg_str_ex.exit, %8
  %.087 = phi i32 [ 2, %zend_parse_arg_str_ex.exit71 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %8 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.06386 = phi i32 [ 9, %zend_parse_arg_str_ex.exit71 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.06485 = phi ptr [ %17, %zend_parse_arg_str_ex.exit71 ], [ %10, %zend_parse_arg_str_ex.exit ], [ null, %8 ], [ %24, %zend_parse_arg_long_ex.exit ]
  %.06584 = phi i32 [ 4, %zend_parse_arg_str_ex.exit71 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %8 ], [ 0, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06386, i32 noundef %.087, ptr noundef null, i32 noundef %.06584, ptr noundef %.06485) #14
  br label %47

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %5, align 8, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread88
  %30 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %28, %.thread88 ]
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.18) #14
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %47

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %3, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %4, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = call i32 @zend_binary_strncmp(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull %41, i64 noundef %43, i64 noundef %30) #14
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %1, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %.thread, %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare i32 @zend_binary_strncmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strcasecmp(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !94

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #14
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
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #14
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
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #14
  %cond.fr59 = freeze i1 %21
  br i1 %cond.fr59, label %zend_parse_arg_str_ex.exit57..critedge_crit_edge, label %.thread69, !prof !64

zend_parse_arg_str_ex.exit57..critedge_crit_edge: ; preds = %zend_parse_arg_str_ex.exit57
  %.pre = load ptr, ptr %4, align 8, !tbaa !60
  br label %.critedge

.thread69:                                        ; preds = %zend_parse_arg_str_ex.exit57, %zend_parse_arg_str_ex.exit, %7
  %.078 = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %7 ], [ 2, %zend_parse_arg_str_ex.exit57 ]
  %.04977 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %7 ], [ 9, %zend_parse_arg_str_ex.exit57 ]
  %.05076 = phi ptr [ %9, %zend_parse_arg_str_ex.exit ], [ null, %7 ], [ %16, %zend_parse_arg_str_ex.exit57 ]
  %.05175 = phi i32 [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %7 ], [ 4, %zend_parse_arg_str_ex.exit57 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04977, i32 noundef %.078, ptr noundef null, i32 noundef %.05175, ptr noundef %.05076) #14
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
  %30 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull %27, i64 noundef %29) #14
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %1, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %32, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %.thread69, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strncasecmp(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %9, label %8, !prof !94

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #14
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
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
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
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #14
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
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 3) #14
  br i1 %29, label %.critedgethread-pre-split, label %.thread, !prof !95

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit71, %zend_parse_arg_str_ex.exit, %8
  %.087 = phi i32 [ 2, %zend_parse_arg_str_ex.exit71 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %8 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.06386 = phi i32 [ 9, %zend_parse_arg_str_ex.exit71 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.06485 = phi ptr [ %17, %zend_parse_arg_str_ex.exit71 ], [ %10, %zend_parse_arg_str_ex.exit ], [ null, %8 ], [ %24, %zend_parse_arg_long_ex.exit ]
  %.06584 = phi i32 [ 4, %zend_parse_arg_str_ex.exit71 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %8 ], [ 0, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06386, i32 noundef %.087, ptr noundef null, i32 noundef %.06584, ptr noundef %.06485) #14
  br label %47

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %5, align 8, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread88
  %30 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %28, %.thread88 ]
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.18) #14
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %47

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %3, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %4, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = call i32 @zend_binary_strncasecmp(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull %41, i64 noundef %43, i64 noundef %30) #14
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %1, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %.thread, %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_error_reporting(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread109, label %8, !prof !62

.thread109:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
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
    i8 1, label %.critedge.thread132
  ], !prof !97

.critedge.thread132:                              ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !96
  br label %74

zend_parse_arg_long_ex.exit:                      ; preds = %11
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 1) #14
  %cond.fr85 = freeze i1 %16
  br i1 %cond.fr85, label %.critedge.thread130, label %17, !prof !64

17:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread109
  %.058118 = phi ptr [ null, %.thread109 ], [ %12, %zend_parse_arg_long_ex.exit ]
  %.062117 = phi i32 [ 1, %.thread109 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.063116 = phi i32 [ 0, %.thread109 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.062117, i32 noundef %.063116, ptr noundef null, i32 noundef %.063116, ptr noundef %.058118) #14
  br label %78

.critedge:                                        ; preds = %11
  %18 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %18, ptr %4, align 8, !tbaa !61
  br label %.critedge.thread130

.critedge.thread130:                              ; preds = %zend_parse_arg_long_ex.exit, %.critedge
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !96
  %20 = load i64, ptr %4, align 8, !tbaa !61
  %21 = sext i32 %19 to i64
  %.not70 = icmp eq i64 %20, %21
  br i1 %.not70, label %74, label %22

22:                                               ; preds = %.critedge.thread130
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 872), align 8, !tbaa !98
  %.not71 = icmp eq ptr %23, null
  br i1 %.not71, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !99
  %26 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = call ptr @zend_hash_find_known_hash(ptr noundef %25, ptr noundef %28) #14
  %.not72.not = icmp eq ptr %29, null
  br i1 %.not72.not, label %.thread123, label %31

.thread123:                                       ; preds = %24
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
  %39 = call noalias ptr @_emalloc_56() #14
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !105
  call void @_zend_hash_init(ptr noundef %39, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !105
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %.pre, %38 ], [ %37, %36 ]
  %42 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store ptr %.059, ptr %3, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %45, align 8, !tbaa !28
  %46 = call ptr @zend_hash_add(ptr noundef %41, ptr noundef %44, ptr noundef nonnull %3) #14
  %.not.i81 = icmp eq ptr %46, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br i1 %.not.i81, label %.critedge80, label %47

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
  call void @_efree(ptr noundef nonnull %58) #14
  br label %.critedge80

.critedge80:                                      ; preds = %40, %68, %63, %59, %54, %47
  %69 = load i64, ptr %4, align 8, !tbaa !61
  %70 = call ptr @zend_long_to_str(i64 noundef %69) #14
  %71 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  store ptr %70, ptr %71, align 8, !tbaa !106
  %72 = load i64, ptr %4, align 8, !tbaa !61
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !96
  br label %74

74:                                               ; preds = %.critedge.thread132, %.critedge.thread, %.critedge80, %.critedge.thread130
  %75 = phi i32 [ %10, %.critedge.thread ], [ %19, %.critedge80 ], [ %19, %.critedge.thread130 ], [ %15, %.critedge.thread132 ]
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %1, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %77, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %.thread123, %17, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = and i32 %8, -2
  %or.cond.not = icmp eq i32 %9, 2
  br i1 %or.cond.not, label %11, label %10, !prof !94

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #14
  br label %.thread96

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
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #14
  br i1 %17, label %18, label %.thread96, !prof !64

18:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = icmp eq i32 %8, 2
  br i1 %20, label %.critedge, label %21, !prof !62

21:                                               ; preds = %18
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
  %25 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 3) #14
  %cond.fr86 = freeze i1 %25
  br i1 %cond.fr86, label %.critedge, label %.thread96, !prof !64

.thread96:                                        ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_str_ex.exit, %10
  %.0106 = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 3, %zend_parse_arg_bool_ex.exit ]
  %.068105 = phi ptr [ %12, %zend_parse_arg_str_ex.exit ], [ null, %10 ], [ %24, %zend_parse_arg_bool_ex.exit ]
  %.069104 = phi i32 [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.071103 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.071103, i32 noundef %.0106, ptr noundef null, i32 noundef %.069104, ptr noundef %.068105) #14
  br label %89

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread117, %18
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
  %40 = call ptr @memchr(ptr noundef nonnull %.038.i, i32 noundef 58, i64 noundef %39) #15
  %.not43.i = icmp eq ptr %40, null
  br i1 %.not43.i, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = icmp eq i8 %43, 58
  br i1 %44, label %zend_memnstr.exit, label %36

zend_memnstr.exit:                                ; preds = %41
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.23) #14
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %89

.loopexit:                                        ; preds = %37, %36, %.critedge
  %47 = load i8, ptr %5, align 1, !tbaa !110, !range !73, !noundef !74
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %.loopexit
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.24) #14
  br label %50

50:                                               ; preds = %.loopexit, %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i8, ptr %52, align 8, !tbaa !28
  %54 = icmp eq i8 %53, 7
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %.not74 = icmp eq i8 %57, 0
  br i1 %.not74, label %65, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %19, align 8, !tbaa !28
  %60 = call fastcc zeroext i1 @validate_constant_array_argument(ptr noundef %59)
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %89

64:                                               ; preds = %58
  call fastcc void @copy_constant_array(ptr noundef nonnull %6, ptr noundef nonnull %19)
  br label %74

65:                                               ; preds = %50, %55
  %66 = load ptr, ptr %19, align 8, !tbaa !28
  %67 = load i32, ptr %52, align 8, !tbaa !28
  store ptr %66, ptr %6, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %67, ptr %68, align 8, !tbaa !28
  %69 = and i32 %67, 65280
  %.not75 = icmp eq i32 %69, 0
  br i1 %.not75, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %66, align 4, !tbaa !30
  %72 = add i32 %71, 1
  store i32 %72, ptr %66, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %70, %65
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #14
  br label %74

74:                                               ; preds = %64, %73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2147483392, ptr %75, align 4, !tbaa !28
  %76 = load ptr, ptr %3, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = and i32 %78, 64
  %.not.i78 = icmp eq i32 %79, 0
  br i1 %.not.i78, label %80, label %zend_string_copy.exit

80:                                               ; preds = %74
  %81 = load i32, ptr %76, align 4, !tbaa !30
  %82 = add i32 %81, 1
  store i32 %82, ptr %76, align 4, !tbaa !30
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %74, %80
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %83, align 8, !tbaa !111
  %84 = call i32 @zend_register_constant(ptr noundef nonnull %6) #14
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %85, label %87, label %88

87:                                               ; preds = %zend_string_copy.exit
  store i32 3, ptr %86, align 8, !tbaa !28
  br label %89

88:                                               ; preds = %zend_string_copy.exit
  store i32 2, ptr %86, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %.thread96, %88, %87, %61, %zend_memnstr.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.198) #14
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
  %6 = tail call ptr @_zend_new_array(i32 noundef %5) #14
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
  %35 = tail call ptr @zend_hash_add_new(ptr noundef %33, ptr noundef nonnull %.147, ptr noundef nonnull %.042) #14
  br label %38

36:                                               ; preds = %32
  %37 = tail call ptr @zend_hash_index_add_new(ptr noundef %33, i64 noundef %.043, ptr noundef nonnull %.042) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !94

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #14
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
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #14
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
  call void @zend_wrong_parameter_error(i32 noundef %.03361, i32 noundef %.03460, ptr noundef null, i32 noundef %.03658, ptr noundef %.03559) #14
  br label %20

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread62
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread62 ]
  %15 = call ptr @zend_get_executed_scope() #14
  %16 = call ptr @zend_get_constant_ex(ptr noundef %14, ptr noundef %15, i32 noundef 256) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare ptr @zend_get_constant_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_class(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %32

13:                                               ; preds = %11
  %14 = call ptr @zend_get_executed_scope() #14
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %29, label %15

15:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.26) #14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %17, label %47, !prof !69

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %1, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = and i32 %21, 64
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %24, align 8, !tbaa !28
  br label %47

25:                                               ; preds = %17
  %26 = load i32, ptr %19, align 4, !tbaa !30
  %27 = add i32 %26, 1
  store i32 %27, ptr %19, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %28, align 8, !tbaa !28
  br label %47

29:                                               ; preds = %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.27) #14
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %47

32:                                               ; preds = %11
  %33 = load ptr, ptr %12, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %37, ptr %1, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = and i32 %39, 64
  %.not20 = icmp eq i32 %40, 0
  br i1 %.not20, label %43, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %42, align 8, !tbaa !28
  br label %47

43:                                               ; preds = %32
  %44 = load i32, ptr %37, align 4, !tbaa !30
  %45 = add i32 %44, 1
  store i32 %45, ptr %37, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %41, %43, %29, %15, %25, %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_called_class(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %23

6:                                                ; preds = %2
  %7 = tail call ptr @zend_get_called_scope(ptr noundef nonnull %0) #14
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %11

8:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.28) #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %1, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = and i32 %15, 64
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %18, align 8, !tbaa !28
  br label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %13, align 4, !tbaa !30
  %21 = add i32 %20, 1
  store i32 %21, ptr %13, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %22, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %17, %19, %8, %5
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
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %.thread78

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.critedge.thread, label %9, !prof !62

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !28
  switch i8 %12, label %.thread78 [
    i8 6, label %zend_parse_arg_obj_or_class_name.exit
    i8 8, label %.critedge
  ], !prof !63

zend_parse_arg_obj_or_class_name.exit:            ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !28
  %14 = tail call ptr @zend_lookup_class(ptr noundef %13) #14
  %.fr = freeze ptr %14
  %.not = icmp eq ptr %.fr, null
  br i1 %.not, label %.thread78, label %.thread99, !prof !120

.thread78:                                        ; preds = %zend_parse_arg_obj_or_class_name.exit, %9, %6
  %.088 = phi i32 [ 0, %6 ], [ 1, %9 ], [ 1, %zend_parse_arg_obj_or_class_name.exit ]
  %.03987 = phi i32 [ 1, %6 ], [ 9, %9 ], [ 9, %zend_parse_arg_obj_or_class_name.exit ]
  %.04086 = phi ptr [ null, %6 ], [ %10, %9 ], [ %10, %zend_parse_arg_obj_or_class_name.exit ]
  %.04185 = phi i32 [ 0, %6 ], [ 30, %9 ], [ 30, %zend_parse_arg_obj_or_class_name.exit ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.03987, i32 noundef %.088, ptr noundef null, i32 noundef %.04185, ptr noundef %.04086) #14
  br label %37

.critedge:                                        ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %.critedge.thread, label %.thread99

.critedge.thread:                                 ; preds = %7, %.critedge
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.29) #14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %19, label %37, !prof !69

19:                                               ; preds = %.critedge.thread
  %20 = tail call ptr @zend_get_executed_scope() #14
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %35, label %.thread99

.thread99:                                        ; preds = %zend_parse_arg_obj_or_class_name.exit, %.critedge, %19
  %.1102 = phi ptr [ %20, %19 ], [ %17, %.critedge ], [ %.fr, %zend_parse_arg_obj_or_class_name.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.1102, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %35, label %23

23:                                               ; preds = %.thread99
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

35:                                               ; preds = %.thread99, %19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %.thread78, %29, %31, %.critedge.thread, %35
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 %6, ptr %5, align 1, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = and i32 %8, -2
  %or.cond.not = icmp eq i32 %9, 2
  br i1 %or.cond.not, label %11, label %10, !prof !94

10:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #14
  br label %.thread102

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
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 2) #14
  br i1 %18, label %19, label %.thread102, !prof !64

19:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %20 = icmp eq i32 %8, 2
  br i1 %20, label %.critedge, label %21, !prof !62

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i8, ptr %22, align 8, !tbaa !28
  switch i8 %23, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread124
    i8 2, label %.thread124.fold.split
  ], !prof !63

.thread124.fold.split:                            ; preds = %21
  br label %.thread124

.thread124:                                       ; preds = %21, %.thread124.fold.split
  %storemerge.i = phi i8 [ 1, %21 ], [ 0, %.thread124.fold.split ]
  store i8 %storemerge.i, ptr %5, align 1, !tbaa !110
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 3) #14
  %cond.fr92 = freeze i1 %25
  br i1 %cond.fr92, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge, label %.thread102, !prof !64

zend_parse_arg_bool_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_bool_ex.exit
  %.pre = load i8, ptr %5, align 1, !tbaa !110, !range !73
  br label %.critedge

.thread102:                                       ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_str_ex.exit, %10
  %.072112 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.074111 = phi i32 [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.075110 = phi ptr [ %13, %zend_parse_arg_str_ex.exit ], [ null, %10 ], [ %24, %zend_parse_arg_bool_ex.exit ]
  %.076109 = phi i32 [ 2, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 3, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.072112, i32 noundef %.076109, ptr noundef null, i32 noundef %.074111, ptr noundef %.075110) #14
  br label %61

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge, %.thread124, %19
  %26 = phi i8 [ %.pre, %zend_parse_arg_bool_ex.exit..critedge_crit_edge ], [ %storemerge.i, %.thread124 ], [ %6, %19 ]
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i8, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i8 %29, 6
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge._crit_edge

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %12, align 8, !tbaa !28
  %33 = call ptr @zend_lookup_class(ptr noundef %32) #14
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
  %.pre128 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %2, label %zend_string_equals.exit.thread121, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %46, %.pre128
  br i1 %47, label %zend_string_equals.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %.pre128, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !65
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %zend_string_equals.exit, label %zend_string_equals.exit.thread121, !prof !121

zend_string_equals.exit:                          ; preds = %48
  %54 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %46, ptr noundef nonnull %.pre128) #14
  br i1 %54, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.zend_string_equals.exit.thread121_crit_edge, !prof !95

zend_string_equals.exit.zend_string_equals.exit.thread121_crit_edge: ; preds = %zend_string_equals.exit
  %.pre127 = load ptr, ptr %4, align 8, !tbaa !60
  br label %zend_string_equals.exit.thread121

zend_string_equals.exit.thread121:                ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread121_crit_edge, %48, %43
  %55 = phi ptr [ %.pre127, %zend_string_equals.exit.zend_string_equals.exit.thread121_crit_edge ], [ %.pre128, %48 ], [ %.pre128, %43 ]
  %56 = call ptr @zend_lookup_class_ex(ptr noundef %55, ptr noundef null, i32 noundef 128) #14
  %.not82 = icmp eq ptr %56, null
  %57 = icmp eq ptr %.073, %56
  %or.cond85 = select i1 %2, i1 %57, i1 false
  %or.cond86 = select i1 %.not82, i1 true, i1 %or.cond85
  br i1 %or.cond86, label %zend_string_equals.exit.thread, label %58

58:                                               ; preds = %zend_string_equals.exit.thread121
  br i1 %57, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %58
  %59 = call zeroext i1 @instanceof_function_slow(ptr noundef %.073, ptr noundef nonnull %56) #14
  %cond.fr122 = freeze i1 %59
  br i1 %cond.fr122, label %instanceof_function.exit.thread, label %zend_string_equals.exit.thread

instanceof_function.exit.thread:                  ; preds = %58, %instanceof_function.exit
  br label %zend_string_equals.exit.thread

zend_string_equals.exit.thread:                   ; preds = %44, %instanceof_function.exit.thread, %instanceof_function.exit, %zend_string_equals.exit.thread121, %zend_string_equals.exit
  %.077 = phi i32 [ 3, %zend_string_equals.exit ], [ 2, %zend_string_equals.exit.thread121 ], [ 3, %instanceof_function.exit.thread ], [ 2, %instanceof_function.exit ], [ 3, %44 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.077, ptr %60, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %.thread102, %zend_string_equals.exit.thread, %41, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %24

11:                                               ; preds = %2
  %12 = call ptr @_zend_new_array_0() #14
  store ptr %12, ptr %1, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !122
  %17 = and i32 %16, 4096
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20, !prof !62

18:                                               ; preds = %11
  %19 = call i32 @zend_update_class_constants(ptr noundef nonnull %14) #14
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %20, label %24, !prof !69

20:                                               ; preds = %18, %11
  %21 = call ptr @zend_get_executed_scope() #14
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  call fastcc void @add_class_vars(ptr noundef %21, ptr noundef %22, i1 noundef zeroext false, ptr noundef nonnull %1)
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  call fastcc void @add_class_vars(ptr noundef %21, ptr noundef %23, i1 noundef zeroext true, ptr noundef nonnull %1)
  br label %24

24:                                               ; preds = %18, %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare i32 @zend_update_class_constants(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_class_vars(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
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
  %24 = getelementptr inbounds nuw %struct._Bucket, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = and i32 %26, 4
  %.not = icmp eq i32 %27, 0
  tail call void @llvm.assume(i1 %.not)
  %.not5379 = icmp eq i32 %22, 0
  br i1 %.not5379, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_class_default_properties_table.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %.thread
  %.05180 = phi ptr [ %20, %.lr.ph ], [ %99, %.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %.05180, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread, label %34, !prof !62

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.05180, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = load ptr, ptr %.05180, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !138
  %40 = and i32 %39, 2
  %.not54 = icmp eq i32 %40, 0
  br i1 %.not54, label %45, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = call zeroext i1 @zend_check_protected(ptr noundef %43, ptr noundef %0) #14
  br i1 %44, label %._crit_edge82, label %.thread

._crit_edge82:                                    ; preds = %41
  %.pre = load i32, ptr %38, align 4, !tbaa !138
  br label %45

45:                                               ; preds = %._crit_edge82, %34
  %46 = phi i32 [ %.pre, %._crit_edge82 ], [ %39, %34 ]
  %47 = and i32 %46, 4
  %.not55 = icmp eq i32 %47, 0
  br i1 %.not55, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !143
  %.not56 = icmp eq ptr %50, %0
  %51 = and i32 %46, 512
  %.not57 = icmp eq i32 %51, 0
  %or.cond73 = and i1 %.not57, %.not56
  br i1 %or.cond73, label %53, label %.thread

52:                                               ; preds = %45
  %.old = and i32 %46, 512
  %.not57.old = icmp eq i32 %.old, 0
  br i1 %.not57.old, label %53, label %.thread

53:                                               ; preds = %48, %52
  %54 = and i32 %46, 16
  %.not58 = icmp ne i32 %54, 0
  %or.cond.not = and i1 %2, %.not58
  br i1 %or.cond.not, label %55, label %65

55:                                               ; preds = %53
  %56 = load ptr, ptr %28, align 8, !tbaa !144
  %57 = load i32, ptr %37, align 8, !tbaa !145
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !28
  %62 = icmp eq i8 %61, 12
  br i1 %62, label %63, label %.thread66

63:                                               ; preds = %55
  %64 = load ptr, ptr %59, align 8, !tbaa !28
  br label %72

65:                                               ; preds = %53
  %brmerge = or i1 %2, %.not58
  br i1 %brmerge, label %.thread, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %37, align 8, !tbaa !145
  %68 = add i32 %67, -40
  %69 = lshr i32 %68, 4
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0.i, i64 %70
  br label %72

72:                                               ; preds = %66, %63
  %.0 = phi ptr [ %64, %63 ], [ %71, %66 ]
  %.not59 = icmp eq ptr %.0, null
  br i1 %.not59, label %.thread, label %..thread66_crit_edge

..thread66_crit_edge:                             ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre83 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %.thread66

.thread66:                                        ; preds = %..thread66_crit_edge, %55
  %73 = phi i8 [ %.pre83, %..thread66_crit_edge ], [ %61, %55 ]
  %.069 = phi ptr [ %.0, %..thread66_crit_edge ], [ %59, %55 ]
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %.thread66
  store i32 1, ptr %29, align 8, !tbaa !28
  br label %90

76:                                               ; preds = %.thread66
  %77 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %78 = load ptr, ptr %.069, align 8, !tbaa !28
  %79 = load i32, ptr %77, align 8, !tbaa !28
  store ptr %78, ptr %5, align 8, !tbaa !28
  store i32 %79, ptr %29, align 8, !tbaa !28
  %80 = and i32 %79, 65280
  %.not60 = icmp eq i32 %80, 0
  br i1 %.not60, label %90, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = and i32 %83, 128
  %.not61 = icmp eq i32 %84, 0
  %85 = and i32 %83, 15
  %86 = icmp eq i32 %85, 8
  %or.cond77 = or i1 %.not61, %86
  br i1 %or.cond77, label %.critedge, label %89, !prof !146

.critedge:                                        ; preds = %81
  %87 = load i32, ptr %78, align 4, !tbaa !30
  %88 = add i32 %87, 1
  store i32 %88, ptr %78, align 4, !tbaa !30
  br label %90

89:                                               ; preds = %81
  call void @zval_copy_ctor_func(ptr noundef nonnull %5) #14
  br label %90

90:                                               ; preds = %76, %89, %.critedge, %75
  %91 = load i32, ptr %29, align 8, !tbaa !28
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 @zval_update_constant_ex(ptr noundef nonnull %5, ptr noundef %1) #14
  %.not62 = icmp eq i32 %95, 0
  br i1 %.not62, label %96, label %._crit_edge, !prof !69

96:                                               ; preds = %94, %90
  %97 = load ptr, ptr %3, align 8, !tbaa !28
  %98 = call ptr @zend_hash_add_new(ptr noundef %97, ptr noundef %36, ptr noundef nonnull %5) #14
  br label %.thread

.thread:                                          ; preds = %65, %96, %30, %52, %48, %41, %72
  %99 = getelementptr inbounds nuw i8, ptr %.05180, i64 32
  %.not53 = icmp eq ptr %99, %24
  br i1 %.not53, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %.thread, %94, %zend_class_default_properties_table.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
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
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #14
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
  tail call void @zend_wrong_parameter_error(i32 noundef %.0123168, i32 noundef %.0119171, ptr noundef null, i32 noundef %.0122169, ptr noundef %.0120170) #14
  br label %196

.critedge:                                        ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store ptr %19, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 776, ptr %20, align 8, !tbaa !28
  %21 = call ptr @zend_get_properties_for(ptr noundef nonnull %6, i32 noundef 5) #14
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
  %42 = call ptr @zend_proptable_to_symtable(ptr noundef nonnull %21, i1 noundef zeroext %41) #14
  store ptr %42, ptr %1, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %43, align 8, !tbaa !28
  br label %.thread189

44:                                               ; preds = %25, %30, %34
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = call ptr @_zend_new_array(i32 noundef %46) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
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
  %83 = phi i8 [ %78, %75 ], [ %73, %80 ]
  %.0121 = phi i1 [ false, %75 ], [ %81, %80 ]
  %.0 = phi ptr [ %76, %75 ], [ %.0125196, %80 ]
  %.not144 = icmp eq ptr %.1135, null
  br i1 %.not144, label %87, label %84

84:                                               ; preds = %82
  %85 = call i32 @zend_check_property_access(ptr noundef %19, ptr noundef nonnull %.1135, i1 noundef zeroext %.0121) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %109 = call i32 @zend_unmangle_property_name_ex(ptr noundef %108, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #14
  %110 = load ptr, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #15
  %112 = and i64 %111, -8
  %113 = add i64 %112, 32
  %114 = call noalias ptr @_emalloc(i64 noundef %113) #16
  store i32 1, ptr %114, align 4, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 22, ptr %115, align 4, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %116, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %111, ptr %117, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull align 1 %110, i64 %111, i1 false)
  %119 = getelementptr inbounds nuw [1 x i8], ptr %118, i64 0, i64 %111
  store i8 0, ptr %119, align 1, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !143
  %122 = call ptr @zend_read_property_ex(ptr noundef %121, ptr noundef %19, ptr noundef nonnull %114, i1 noundef zeroext true, ptr noundef nonnull %7) #14
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
  call void @_efree(ptr noundef nonnull %114) #14
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
  call void @zend_array_destroy(ptr noundef nonnull %21) #14
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
  %152 = call ptr @zend_hash_index_add(ptr noundef %151, i64 noundef %.0136, ptr noundef nonnull %.4) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %158 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1135, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #14
  %159 = load ptr, ptr %1, align 8, !tbaa !28
  %160 = load ptr, ptr %8, align 8, !tbaa !153
  %161 = load i64, ptr %10, align 8, !tbaa !61
  %162 = call ptr @zend_hash_str_add_new(ptr noundef %159, ptr noundef %160, i64 noundef %161, ptr noundef nonnull %.4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %182

163:                                              ; preds = %._crit_edge200, %154
  %164 = phi i8 [ %.pre202, %._crit_edge200 ], [ %155, %154 ]
  %165 = load ptr, ptr %1, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
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
  %177 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %166, i64 noundef %168, ptr noundef nonnull %3) #14
  br i1 %177, label %178, label %_zend_handle_numeric_str.exit.thread

178:                                              ; preds = %_zend_handle_numeric_str.exit
  %179 = load i64, ptr %3, align 8, !tbaa !61
  %180 = call ptr @zend_hash_index_add_new(ptr noundef %165, i64 noundef %179, ptr noundef nonnull %.4) #14
  br label %zend_symtable_add_new.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %173, %172, %163, %_zend_handle_numeric_str.exit
  %181 = call ptr @zend_hash_add_new(ptr noundef %165, ptr noundef nonnull %.1135, ptr noundef nonnull %.4) #14
  br label %zend_symtable_add_new.exit

zend_symtable_add_new.exit:                       ; preds = %178, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %182

182:                                              ; preds = %157, %zend_symtable_add_new.exit, %150
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #14
  br label %.thread182.sink.split

.thread182.sink.split:                            ; preds = %103, %84, %75, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %.thread182

.thread182:                                       ; preds = %.thread182.sink.split, %68
  %183 = add i32 %.0124197, -1
  %.not142 = icmp eq i32 %183, 0
  br i1 %.not142, label %.thread189, label %55

184:                                              ; preds = %141, %136, %132
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #14
  store i32 0, ptr %48, align 8, !tbaa !28
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %186 = icmp ne ptr %185, null
  call void @llvm.assume(i1 %186)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %zend_array_release.exit153

.thread189:                                       ; preds = %.thread182, %44, %38
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !28
  %189 = and i32 %188, 64
  %.not.i152 = icmp eq i32 %189, 0
  br i1 %.not.i152, label %190, label %zend_array_release.exit153

190:                                              ; preds = %.thread189
  %191 = load i32, ptr %21, align 4, !tbaa !30
  %192 = icmp ne i32 %191, 0
  call void @llvm.assume(i1 %192)
  %193 = add i32 %191, -1
  store i32 %193, ptr %21, align 4, !tbaa !30
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %zend_array_release.exit153

195:                                              ; preds = %190
  call void @zend_array_destroy(ptr noundef nonnull %21) #14
  br label %zend_array_release.exit153

zend_array_release.exit153:                       ; preds = %195, %190, %.thread189, %184, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %196

196:                                              ; preds = %18, %zend_array_release.exit153
  ret void
}

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @zend_check_property_access(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #14
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
  tail call void @zend_wrong_parameter_error(i32 noundef %.04263, i32 noundef %.064, ptr noundef null, i32 noundef %.04461, ptr noundef %.04362) #14
  br label %32

.critedge:                                        ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = tail call ptr @zend_get_properties_no_lazy_init(ptr noundef %11) #14
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
  %30 = tail call ptr @zend_proptable_to_symtable(ptr noundef nonnull %12, i1 noundef zeroext %29) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !94

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #14
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
  %15 = tail call ptr @zend_lookup_class(ptr noundef %14) #14
  %.fr = freeze ptr %15
  %.not = icmp eq ptr %.fr, null
  br i1 %.not, label %.thread102, label %.critedge, !prof !120

.thread102:                                       ; preds = %zend_parse_arg_obj_or_class_name.exit, %7, %6
  %.0112 = phi i32 [ 0, %6 ], [ 1, %7 ], [ 1, %zend_parse_arg_obj_or_class_name.exit ]
  %.060111 = phi ptr [ null, %6 ], [ %8, %7 ], [ %8, %zend_parse_arg_obj_or_class_name.exit ]
  %.061110 = phi i32 [ 0, %6 ], [ 30, %7 ], [ 30, %zend_parse_arg_obj_or_class_name.exit ]
  %.063109 = phi i32 [ 1, %6 ], [ 9, %7 ], [ 9, %zend_parse_arg_obj_or_class_name.exit ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.063109, i32 noundef %.0112, ptr noundef null, i32 noundef %.061110, ptr noundef %.060111) #14
  br label %.loopexit

.critedge:                                        ; preds = %zend_parse_arg_obj_or_class_name.exit, %.thread114
  %.077113 = phi ptr [ %13, %.thread114 ], [ %.fr, %zend_parse_arg_obj_or_class_name.exit ]
  %16 = tail call ptr @_zend_new_array_0() #14
  store ptr %16, ptr %1, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %17, align 8, !tbaa !28
  %18 = tail call ptr @zend_get_executed_scope() #14
  %.fr119 = freeze ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %.077113, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %.077113, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct._Bucket, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.077113, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = and i32 %26, 4
  %.not68 = icmp eq i32 %27, 0
  tail call void @llvm.assume(i1 %.not68)
  %.not69117 = icmp eq i32 %22, 0
  br i1 %.not69117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %.not71 = icmp eq ptr %.fr119, null
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %.062118.us = phi ptr [ %50, %49 ], [ %20, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.062118.us, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %49, label %32, !prof !62

32:                                               ; preds = %.lr.ph.split.us
  %33 = load ptr, ptr %.062118.us, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = and i32 %35, 1
  %.not70.us = icmp eq i32 %36, 0
  br i1 %.not70.us, label %49, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  store ptr %39, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = and i32 %41, 64
  %.not74.us = icmp eq i32 %42, 0
  br i1 %.not74.us, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %39, align 4, !tbaa !30
  %45 = add i32 %44, 1
  store i32 %45, ptr %39, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %37, %43
  %storemerge121 = phi i32 [ 262, %43 ], [ 6, %37 ]
  store i32 %storemerge121, ptr %28, align 8, !tbaa !28
  %47 = load ptr, ptr %1, align 8, !tbaa !28
  %48 = call ptr @zend_hash_next_index_insert_new(ptr noundef %47, ptr noundef nonnull %3) #14
  br label %49

49:                                               ; preds = %32, %46, %.lr.ph.split.us
  %50 = getelementptr inbounds nuw i8, ptr %.062118.us, i64 32
  %.not69.us = icmp eq ptr %50, %24
  br i1 %.not69.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %84
  %.062118 = phi ptr [ %85, %84 ], [ %20, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.062118, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !28
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %84, label %54, !prof !62

54:                                               ; preds = %.lr.ph.split
  %55 = load ptr, ptr %.062118, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = and i32 %57, 1
  %.not70 = icmp eq i32 %58, 0
  br i1 %.not70, label %59, label %72

59:                                               ; preds = %54
  %60 = and i32 %57, 2
  %.not72 = icmp eq i32 %60, 0
  br i1 %.not72, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = call zeroext i1 @zend_check_protected(ptr noundef %63, ptr noundef nonnull %.fr119) #14
  br i1 %64, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %.pre = load i32, ptr %56, align 4, !tbaa !28
  br label %65

65:                                               ; preds = %._crit_edge, %59
  %66 = phi i32 [ %.pre, %._crit_edge ], [ %57, %59 ]
  %67 = and i32 %66, 4
  %.not73 = icmp eq i32 %67, 0
  br i1 %.not73, label %84, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = icmp eq ptr %.fr119, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %54, %61, %68
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  store ptr %74, ptr %3, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = and i32 %76, 64
  %.not74 = icmp eq i32 %77, 0
  br i1 %.not74, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %74, align 4, !tbaa !30
  %80 = add i32 %79, 1
  store i32 %80, ptr %74, align 4, !tbaa !30
  br label %81

81:                                               ; preds = %72, %78
  %storemerge = phi i32 [ 262, %78 ], [ 6, %72 ]
  store i32 %storemerge, ptr %28, align 8, !tbaa !28
  %82 = load ptr, ptr %1, align 8, !tbaa !28
  %83 = call ptr @zend_hash_next_index_insert_new(ptr noundef %82, ptr noundef nonnull %3) #14
  br label %84

84:                                               ; preds = %65, %68, %81, %.lr.ph.split
  %85 = getelementptr inbounds nuw i8, ptr %.062118, i64 32
  %.not69 = icmp eq ptr %85, %24
  br i1 %.not69, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %84, %49, %.critedge, %.thread102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void
}

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_method_exists(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !94

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #14
  br label %16

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
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 2) #14
  br i1 %15, label %.critedge, label %16, !prof !64

16:                                               ; preds = %7, %zend_parse_arg_str_ex.exit
  %.072.ph = phi ptr [ %10, %zend_parse_arg_str_ex.exit ], [ null, %7 ]
  %.071.ph = phi i32 [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %7 ]
  %.070.ph = phi i32 [ 2, %zend_parse_arg_str_ex.exit ], [ 0, %7 ]
  %.068.ph = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.068.ph, i32 noundef %.070.ph, ptr noundef null, i32 noundef %.071.ph, ptr noundef %.072.ph) #14
  br label %138

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8, !tbaa !28
  switch i8 %18, label %29 [
    i8 8, label %19
    i8 6, label %23
  ]

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  br label %33

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = call ptr @zend_lookup_class(ptr noundef %24) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !28
  br label %138

29:                                               ; preds = %.critedge
  %30 = call ptr @zend_zval_value_name(ptr noundef nonnull %9) #14
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %30) #14
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %138

33:                                               ; preds = %23, %19
  %.069 = phi ptr [ %22, %19 ], [ %25, %23 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = call ptr @zend_string_tolower_ex(ptr noundef %34, i1 noundef zeroext false) #14
  %36 = getelementptr inbounds nuw i8, ptr %.069, i64 64
  %37 = call ptr @zend_hash_find(ptr noundef nonnull %36, ptr noundef %35) #14
  %.not.i93 = icmp eq ptr %37, null
  br i1 %.not.i93, label %zend_hash_find_ptr.exit, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %37, align 8, !tbaa !28, !nonnull !74, !noundef !74
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %33, %38
  %.0.i = phi ptr [ %39, %38 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = and i32 %41, 64
  %.not.i90 = icmp eq i32 %42, 0
  br i1 %.not.i90, label %43, label %zend_string_release_ex.exit91

43:                                               ; preds = %zend_hash_find_ptr.exit
  %44 = load i32, ptr %35, align 4, !tbaa !30
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %35, align 4, !tbaa !30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %zend_string_release_ex.exit91

48:                                               ; preds = %43
  call void @_efree(ptr noundef nonnull %35) #14
  br label %zend_string_release_ex.exit91

zend_string_release_ex.exit91:                    ; preds = %zend_hash_find_ptr.exit, %43, %48
  %.not81 = icmp eq ptr %.0.i, null
  %49 = load i8, ptr %17, align 8, !tbaa !28
  %50 = icmp eq i8 %49, 8
  br i1 %.not81, label %64, label %51

51:                                               ; preds = %zend_string_release_ex.exit91
  br i1 %50, label %61, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = and i32 %54, 4
  %.not87 = icmp eq i32 %55, 0
  br i1 %.not87, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp eq ptr %58, %.069
  %60 = select i1 %59, i32 3, i32 2
  br label %61

61:                                               ; preds = %56, %52, %51
  %62 = phi i32 [ 3, %52 ], [ 3, %51 ], [ %60, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !28
  br label %138

64:                                               ; preds = %zend_string_release_ex.exit91
  br i1 %50, label %65, label %123

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %66 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %66, ptr %4, align 8, !tbaa !154
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !155
  %71 = load ptr, ptr %3, align 8, !tbaa !60
  %72 = call ptr %70(ptr noundef nonnull %4, ptr noundef %71, ptr noundef null) #14
  %.not83 = icmp eq ptr %72, null
  br i1 %.not83, label %.critedge89, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = and i32 %75, 262144
  %.not84 = icmp eq i32 %76, 0
  br i1 %.not84, label %120, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !31
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !65
  %86 = icmp eq i64 %85, 8
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %89 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %88, i64 noundef 8, ptr noundef nonnull @.str.32, i64 noundef 8) #14
  %.not85 = icmp eq i32 %89, 0
  %90 = select i1 %.not85, i32 3, i32 2
  br label %91

91:                                               ; preds = %82, %87, %77
  %92 = phi i32 [ 2, %77 ], [ 2, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %92, ptr %93, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = and i32 %97, 64
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %zend_string_release_ex.exit

99:                                               ; preds = %91
  %100 = load i32, ptr %95, align 4, !tbaa !30
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %95, align 4, !tbaa !30
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %zend_string_release_ex.exit

104:                                              ; preds = %99
  call void @_efree(ptr noundef nonnull %95) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %91, %99, %104
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %.not86 = icmp eq ptr %106, null
  br i1 %.not86, label %zend_array_release.exit, label %107

107:                                              ; preds = %zend_string_release_ex.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !28
  %110 = and i32 %109, 64
  %.not.i92 = icmp eq i32 %110, 0
  br i1 %.not.i92, label %111, label %zend_array_release.exit

111:                                              ; preds = %107
  %112 = load i32, ptr %106, align 4, !tbaa !30
  %113 = icmp ne i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %106, align 4, !tbaa !30
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %zend_array_release.exit

116:                                              ; preds = %111
  call void @zend_array_destroy(ptr noundef nonnull %106) #14
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %116, %111, %107, %zend_string_release_ex.exit
  %117 = icmp eq ptr %72, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %117, label %118, label %119

118:                                              ; preds = %zend_array_release.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1432), align 8, !tbaa !28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !28
  br label %122

119:                                              ; preds = %zend_array_release.exit
  call void @_efree(ptr noundef nonnull %72) #14
  br label %122

120:                                              ; preds = %73
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %121, align 8, !tbaa !28
  br label %122

122:                                              ; preds = %118, %119, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %138

123:                                              ; preds = %64
  %124 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !31
  %125 = icmp eq ptr %.069, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !65
  %130 = icmp eq i64 %129, 8
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %133 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %132, i64 noundef 8, ptr noundef nonnull @.str.32, i64 noundef 8) #14
  %.not82 = icmp eq i32 %133, 0
  br i1 %.not82, label %134, label %136

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %135, align 8, !tbaa !28
  br label %138

.critedge89:                                      ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %136

136:                                              ; preds = %.critedge89, %123, %126, %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %137, align 8, !tbaa !28
  br label %138

138:                                              ; preds = %122, %16, %136, %134, %61, %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  call fastcc void @_property_exists(ptr noundef %1, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  %8 = tail call ptr @zend_lookup_class(ptr noundef %7) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %10, align 8, !tbaa !28
  br label %46

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  br label %19

15:                                               ; preds = %3
  %16 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %1) #14
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %16) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %46

19:                                               ; preds = %6, %11
  %.0 = phi ptr [ %8, %6 ], [ %14, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %21 = tail call ptr @zend_hash_find(ptr noundef nonnull %20, ptr noundef %2) #14
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !28, !nonnull !74, !noundef !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !138
  %26 = and i32 %25, 4
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  %30 = icmp eq ptr %29, %.0
  br i1 %30, label %31, label %zend_hash_find_ptr.exit.thread

31:                                               ; preds = %27, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %32, align 8, !tbaa !28
  br label %46

zend_hash_find_ptr.exit.thread:                   ; preds = %19, %27
  %33 = load i8, ptr %4, align 8, !tbaa !28
  %34 = icmp eq i8 %33, 8
  br i1 %34, label %35, label %44

35:                                               ; preds = %zend_hash_find_ptr.exit.thread
  %36 = load ptr, ptr %1, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = tail call i32 %40(ptr noundef %36, ptr noundef %2, i32 noundef 2, ptr noundef null) #14
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %43, align 8, !tbaa !28
  br label %46

44:                                               ; preds = %35, %zend_hash_find_ptr.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %45, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %44, %42, %31, %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_property_exists_2(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
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
  %22 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #14
  br i1 %22, label %zend_parse_arg_str_ex.exit..thread20_crit_edge, label %.thread

zend_parse_arg_str_ex.exit..thread20_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !60
  br label %.thread20

.thread:                                          ; preds = %zend_parse_arg_str_ex.exit
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 4, ptr noundef nonnull %4) #14
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
  call void @zval_ptr_dtor(ptr noundef nonnull %.119) #14
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

declare void @zend_wrong_parameter_type_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_exists(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 1, ptr %4, align 1, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = add i32 %6, -3
  %or.cond.i = icmp ult i32 %7, -2
  br i1 %or.cond.i, label %8, label %9, !prof !158

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #14
  br label %.thread67.i

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
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
  br i1 %15, label %16, label %.thread67.i, !prof !64

16:                                               ; preds = %zend_parse_arg_str_ex.exit.i, %zend_parse_arg_str_ex.exit.thread.i
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge.i, label %18, !prof !62

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !28
  switch i8 %20, label %zend_parse_arg_bool_ex.exit.i [
    i8 3, label %.thread83.i
    i8 2, label %.thread83.fold.split.i
  ], !prof !63

.thread83.fold.split.i:                           ; preds = %18
  br label %.thread83.i

.thread83.i:                                      ; preds = %.thread83.fold.split.i, %18
  %storemerge.i.i = phi i8 [ 1, %18 ], [ 0, %.thread83.fold.split.i ]
  store i8 %storemerge.i.i, ptr %4, align 1, !tbaa !110
  br label %.critedge.i

zend_parse_arg_bool_ex.exit.i:                    ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #14
  %cond.fr57.i = freeze i1 %22
  br i1 %cond.fr57.i, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, label %.thread67.i, !prof !64

zend_parse_arg_bool_ex.exit..critedge_crit_edge.i: ; preds = %zend_parse_arg_bool_ex.exit.i
  %.pre.i = load i8, ptr %4, align 1, !tbaa !110, !range !73
  br label %.critedge.i

.thread67.i:                                      ; preds = %zend_parse_arg_bool_ex.exit.i, %zend_parse_arg_str_ex.exit.i, %8
  %.04876.i = phi i32 [ 9, %zend_parse_arg_str_ex.exit.i ], [ 1, %8 ], [ 9, %zend_parse_arg_bool_ex.exit.i ]
  %.04975.i = phi i32 [ 1, %zend_parse_arg_str_ex.exit.i ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05074.i = phi i32 [ 4, %zend_parse_arg_str_ex.exit.i ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05173.i = phi ptr [ %10, %zend_parse_arg_str_ex.exit.i ], [ null, %8 ], [ %21, %zend_parse_arg_bool_ex.exit.i ]
  call void @zend_wrong_parameter_error(i32 noundef %.04876.i, i32 noundef %.04975.i, ptr noundef null, i32 noundef %.05074.i, ptr noundef %.05173.i) #14
  br label %class_exists_impl.exit

.critedge.i:                                      ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, %.thread83.i, %16
  %23 = phi i8 [ %.pre.i, %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i ], [ %storemerge.i.i, %.thread83.i ], [ 1, %16 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = trunc nuw i8 %23 to i1
  call fastcc void @_class_exists_impl(ptr noundef %1, ptr noundef %24, i1 noundef zeroext %25, i32 noundef 8, i32 noundef 3)
  br label %class_exists_impl.exit

class_exists_impl.exit:                           ; preds = %.thread67.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_class_exists_1(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
  %22 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #14
  br i1 %22, label %zend_parse_arg_str_ex.exit._crit_edge, label %.thread

zend_parse_arg_str_ex.exit._crit_edge:            ; preds = %zend_parse_arg_str_ex.exit
  %.pre19 = load ptr, ptr %4, align 8, !tbaa !60
  br label %23

.thread:                                          ; preds = %zend_parse_arg_str_ex.exit
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3) #14
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
  %40 = call ptr @zend_lookup_class(ptr noundef nonnull %24) #14
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
  call void @zval_ptr_dtor(ptr noundef nonnull %.118) #14
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_class_exists_impl(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef range(i32 2, 268435457) %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #5 {
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
  %30 = tail call noalias ptr @_emalloc(i64 noundef %29) #16
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
  %38 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef %37) #14
  br label %41

39:                                               ; preds = %21
  %40 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %1, i1 noundef zeroext false) #14
  br label %41

41:                                               ; preds = %39, %zend_string_alloc.exit
  %.027 = phi ptr [ %30, %zend_string_alloc.exit ], [ %40, %39 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !161
  %43 = tail call ptr @zend_hash_find(ptr noundef %42, ptr noundef %.027) #14
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
  tail call void @_efree(ptr noundef nonnull %.027) #14
  br label %zend_string_release_ex.exit

55:                                               ; preds = %.thread
  %56 = tail call ptr @zend_lookup_class(ptr noundef nonnull %1) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
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
  %23 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #14
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %zend_parse_arg_str_ex.exit
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #14
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
  %27 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 2) #14
  br i1 %27, label %zend_parse_arg_bool_ex.exit._crit_edge, label %28

zend_parse_arg_bool_ex.exit._crit_edge:           ; preds = %zend_parse_arg_bool_ex.exit
  %.pre22 = load i8, ptr %6, align 1, !tbaa !110, !range !73
  br label %29

28:                                               ; preds = %zend_parse_arg_bool_ex.exit
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 2, ptr noundef nonnull %2) #14
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
  call void @zval_ptr_dtor(ptr noundef nonnull %.121) #14
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_interface_exists(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 1, ptr %4, align 1, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = add i32 %6, -3
  %or.cond.i = icmp ult i32 %7, -2
  br i1 %or.cond.i, label %8, label %9, !prof !158

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #14
  br label %.thread67.i

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
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
  br i1 %15, label %16, label %.thread67.i, !prof !64

16:                                               ; preds = %zend_parse_arg_str_ex.exit.i, %zend_parse_arg_str_ex.exit.thread.i
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge.i, label %18, !prof !62

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !28
  switch i8 %20, label %zend_parse_arg_bool_ex.exit.i [
    i8 3, label %.thread83.i
    i8 2, label %.thread83.fold.split.i
  ], !prof !63

.thread83.fold.split.i:                           ; preds = %18
  br label %.thread83.i

.thread83.i:                                      ; preds = %.thread83.fold.split.i, %18
  %storemerge.i.i = phi i8 [ 1, %18 ], [ 0, %.thread83.fold.split.i ]
  store i8 %storemerge.i.i, ptr %4, align 1, !tbaa !110
  br label %.critedge.i

zend_parse_arg_bool_ex.exit.i:                    ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #14
  %cond.fr57.i = freeze i1 %22
  br i1 %cond.fr57.i, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, label %.thread67.i, !prof !64

zend_parse_arg_bool_ex.exit..critedge_crit_edge.i: ; preds = %zend_parse_arg_bool_ex.exit.i
  %.pre.i = load i8, ptr %4, align 1, !tbaa !110, !range !73
  br label %.critedge.i

.thread67.i:                                      ; preds = %zend_parse_arg_bool_ex.exit.i, %zend_parse_arg_str_ex.exit.i, %8
  %.04876.i = phi i32 [ 9, %zend_parse_arg_str_ex.exit.i ], [ 1, %8 ], [ 9, %zend_parse_arg_bool_ex.exit.i ]
  %.04975.i = phi i32 [ 1, %zend_parse_arg_str_ex.exit.i ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05074.i = phi i32 [ 4, %zend_parse_arg_str_ex.exit.i ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05173.i = phi ptr [ %10, %zend_parse_arg_str_ex.exit.i ], [ null, %8 ], [ %21, %zend_parse_arg_bool_ex.exit.i ]
  call void @zend_wrong_parameter_error(i32 noundef %.04876.i, i32 noundef %.04975.i, ptr noundef null, i32 noundef %.05074.i, ptr noundef %.05173.i) #14
  br label %class_exists_impl.exit

.critedge.i:                                      ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, %.thread83.i, %16
  %23 = phi i8 [ %.pre.i, %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i ], [ %storemerge.i.i, %.thread83.i ], [ 1, %16 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = trunc nuw i8 %23 to i1
  call fastcc void @_class_exists_impl(ptr noundef %1, ptr noundef %24, i1 noundef zeroext %25, i32 noundef 9, i32 noundef 0)
  br label %class_exists_impl.exit

class_exists_impl.exit:                           ; preds = %.thread67.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_trait_exists(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 1, ptr %4, align 1, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = add i32 %6, -3
  %or.cond.i = icmp ult i32 %7, -2
  br i1 %or.cond.i, label %8, label %9, !prof !158

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #14
  br label %.thread67.i

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
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
  br i1 %15, label %16, label %.thread67.i, !prof !64

16:                                               ; preds = %zend_parse_arg_str_ex.exit.i, %zend_parse_arg_str_ex.exit.thread.i
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge.i, label %18, !prof !62

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !28
  switch i8 %20, label %zend_parse_arg_bool_ex.exit.i [
    i8 3, label %.thread83.i
    i8 2, label %.thread83.fold.split.i
  ], !prof !63

.thread83.fold.split.i:                           ; preds = %18
  br label %.thread83.i

.thread83.i:                                      ; preds = %.thread83.fold.split.i, %18
  %storemerge.i.i = phi i8 [ 1, %18 ], [ 0, %.thread83.fold.split.i ]
  store i8 %storemerge.i.i, ptr %4, align 1, !tbaa !110
  br label %.critedge.i

zend_parse_arg_bool_ex.exit.i:                    ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #14
  %cond.fr57.i = freeze i1 %22
  br i1 %cond.fr57.i, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, label %.thread67.i, !prof !64

zend_parse_arg_bool_ex.exit..critedge_crit_edge.i: ; preds = %zend_parse_arg_bool_ex.exit.i
  %.pre.i = load i8, ptr %4, align 1, !tbaa !110, !range !73
  br label %.critedge.i

.thread67.i:                                      ; preds = %zend_parse_arg_bool_ex.exit.i, %zend_parse_arg_str_ex.exit.i, %8
  %.04876.i = phi i32 [ 9, %zend_parse_arg_str_ex.exit.i ], [ 1, %8 ], [ 9, %zend_parse_arg_bool_ex.exit.i ]
  %.04975.i = phi i32 [ 1, %zend_parse_arg_str_ex.exit.i ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05074.i = phi i32 [ 4, %zend_parse_arg_str_ex.exit.i ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05173.i = phi ptr [ %10, %zend_parse_arg_str_ex.exit.i ], [ null, %8 ], [ %21, %zend_parse_arg_bool_ex.exit.i ]
  call void @zend_wrong_parameter_error(i32 noundef %.04876.i, i32 noundef %.04975.i, ptr noundef null, i32 noundef %.05074.i, ptr noundef %.05173.i) #14
  br label %class_exists_impl.exit

.critedge.i:                                      ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, %.thread83.i, %16
  %23 = phi i8 [ %.pre.i, %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i ], [ %storemerge.i.i, %.thread83.i ], [ 1, %16 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = trunc nuw i8 %23 to i1
  call fastcc void @_class_exists_impl(ptr noundef %1, ptr noundef %24, i1 noundef zeroext %25, i32 noundef 2, i32 noundef 0)
  br label %class_exists_impl.exit

class_exists_impl.exit:                           ; preds = %.thread67.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_enum_exists(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 1, ptr %4, align 1, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = add i32 %6, -3
  %or.cond.i = icmp ult i32 %7, -2
  br i1 %or.cond.i, label %8, label %9, !prof !158

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #14
  br label %.thread67.i

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
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
  br i1 %15, label %16, label %.thread67.i, !prof !64

16:                                               ; preds = %zend_parse_arg_str_ex.exit.i, %zend_parse_arg_str_ex.exit.thread.i
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge.i, label %18, !prof !62

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !28
  switch i8 %20, label %zend_parse_arg_bool_ex.exit.i [
    i8 3, label %.thread83.i
    i8 2, label %.thread83.fold.split.i
  ], !prof !63

.thread83.fold.split.i:                           ; preds = %18
  br label %.thread83.i

.thread83.i:                                      ; preds = %.thread83.fold.split.i, %18
  %storemerge.i.i = phi i8 [ 1, %18 ], [ 0, %.thread83.fold.split.i ]
  store i8 %storemerge.i.i, ptr %4, align 1, !tbaa !110
  br label %.critedge.i

zend_parse_arg_bool_ex.exit.i:                    ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #14
  %cond.fr57.i = freeze i1 %22
  br i1 %cond.fr57.i, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, label %.thread67.i, !prof !64

zend_parse_arg_bool_ex.exit..critedge_crit_edge.i: ; preds = %zend_parse_arg_bool_ex.exit.i
  %.pre.i = load i8, ptr %4, align 1, !tbaa !110, !range !73
  br label %.critedge.i

.thread67.i:                                      ; preds = %zend_parse_arg_bool_ex.exit.i, %zend_parse_arg_str_ex.exit.i, %8
  %.04876.i = phi i32 [ 9, %zend_parse_arg_str_ex.exit.i ], [ 1, %8 ], [ 9, %zend_parse_arg_bool_ex.exit.i ]
  %.04975.i = phi i32 [ 1, %zend_parse_arg_str_ex.exit.i ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05074.i = phi i32 [ 4, %zend_parse_arg_str_ex.exit.i ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit.i ]
  %.05173.i = phi ptr [ %10, %zend_parse_arg_str_ex.exit.i ], [ null, %8 ], [ %21, %zend_parse_arg_bool_ex.exit.i ]
  call void @zend_wrong_parameter_error(i32 noundef %.04876.i, i32 noundef %.04975.i, ptr noundef null, i32 noundef %.05074.i, ptr noundef %.05173.i) #14
  br label %class_exists_impl.exit

.critedge.i:                                      ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i, %.thread83.i, %16
  %23 = phi i8 [ %.pre.i, %zend_parse_arg_bool_ex.exit..critedge_crit_edge.i ], [ %storemerge.i.i, %.thread83.i ], [ 1, %16 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = trunc nuw i8 %23 to i1
  call fastcc void @_class_exists_impl(ptr noundef %1, ptr noundef %24, i1 noundef zeroext %25, i32 noundef 268435456, i32 noundef 0)
  br label %class_exists_impl.exit

class_exists_impl.exit:                           ; preds = %.thread67.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_function_exists(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread55, !prof !94

.thread55:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #14
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
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #14
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
  call void @zend_wrong_parameter_error(i32 noundef %.03664, i32 noundef %.03863, ptr noundef null, i32 noundef %.03962, ptr noundef %.04061) #14
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
  %23 = call noalias ptr @_emalloc(i64 noundef %22) #16
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
  %33 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %27, ptr noundef nonnull %29, i64 noundef %32) #14
  br label %36

34:                                               ; preds = %.critedge
  %35 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %14, i1 noundef zeroext false) #14
  br label %36

36:                                               ; preds = %34, %zend_string_alloc.exit
  %.037 = phi ptr [ %23, %zend_string_alloc.exit ], [ %35, %34 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !162
  %38 = call ptr @zend_hash_find(ptr noundef %37, ptr noundef %.037) #14
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
  call void @_efree(ptr noundef nonnull %.037) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %36, %42, %47
  %48 = select i1 %.not, i32 2, i32 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %13, %zend_string_release_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_alias(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 1, ptr %5, align 1, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9, !prof !94

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #14
  br label %.thread89

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
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #14
  br i1 %16, label %17, label %.thread89, !prof !64

17:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !28
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %zend_parse_arg_str_ex.exit75.thread, label %zend_parse_arg_str_ex.exit75, !prof !69

zend_parse_arg_str_ex.exit75.thread:              ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %22, ptr %4, align 8, !tbaa !60
  br label %24

zend_parse_arg_str_ex.exit75:                     ; preds = %17
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 2) #14
  br i1 %23, label %24, label %.thread89, !prof !64

24:                                               ; preds = %zend_parse_arg_str_ex.exit75.thread, %zend_parse_arg_str_ex.exit75
  %25 = icmp eq i32 %7, 2
  br i1 %25, label %.critedge, label %26, !prof !62

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8, !tbaa !28
  switch i8 %28, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread105
    i8 2, label %.thread105.fold.split
  ], !prof !63

.thread105.fold.split:                            ; preds = %26
  br label %.thread105

.thread105:                                       ; preds = %26, %.thread105.fold.split
  %storemerge.i = phi i8 [ 1, %26 ], [ 0, %.thread105.fold.split ]
  store i8 %storemerge.i, ptr %5, align 1, !tbaa !110
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 3) #14
  %cond.fr79 = freeze i1 %30
  br i1 %cond.fr79, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge, label %.thread89, !prof !64

zend_parse_arg_bool_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_bool_ex.exit
  %.pre = load i8, ptr %5, align 1, !tbaa !110, !range !73
  br label %.critedge

.thread89:                                        ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_str_ex.exit75, %zend_parse_arg_str_ex.exit, %9
  %.06598 = phi i32 [ 9, %zend_parse_arg_str_ex.exit75 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %9 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.06697 = phi i32 [ 2, %zend_parse_arg_str_ex.exit75 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %9 ], [ 3, %zend_parse_arg_bool_ex.exit ]
  %.06796 = phi i32 [ 4, %zend_parse_arg_str_ex.exit75 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %9 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.06895 = phi ptr [ %18, %zend_parse_arg_str_ex.exit75 ], [ %11, %zend_parse_arg_str_ex.exit ], [ null, %9 ], [ %29, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06598, i32 noundef %.06697, ptr noundef null, i32 noundef %.06796, ptr noundef %.06895) #14
  br label %52

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge, %.thread105, %24
  %31 = phi i8 [ %.pre, %zend_parse_arg_bool_ex.exit..critedge_crit_edge ], [ %storemerge.i, %.thread105 ], [ 1, %24 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = trunc nuw i8 %31 to i1
  %34 = select i1 %33, i32 0, i32 128
  %35 = call ptr @zend_lookup_class_ex(ptr noundef %32, ptr noundef null, i32 noundef %34) #14
  %.not71 = icmp eq ptr %35, null
  br i1 %.not71, label %48, label %36

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %41 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull %35, i1 noundef zeroext false) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %44, align 8, !tbaa !28
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !60
  call void @zend_class_redeclaration_error_ex(i32 noundef 2, ptr noundef %46, ptr noundef nonnull %35) #14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8, !tbaa !28
  br label %52

48:                                               ; preds = %.critedge
  %49 = load ptr, ptr %3, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %50) #14
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %.thread89, %48, %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  tail call void @zend_wrong_parameters_none_error() #14
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #14
  store ptr %7, ptr %1, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 376), align 8, !tbaa !28
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 384), align 8, !tbaa !90
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %9, i64 %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 368), align 8, !tbaa !28
  %14 = and i32 %13, 4
  %.not19 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %.not19)
  %.not2022 = icmp eq i32 %10, 0
  br i1 %.not2022, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %29
  %.023 = phi ptr [ %30, %29 ], [ %9, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %29, label %18, !prof !62

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %zend_string_copy.exit

25:                                               ; preds = %21
  %26 = load i32, ptr %20, align 4, !tbaa !30
  %27 = add i32 %26, 1
  store i32 %27, ptr %20, align 4, !tbaa !30
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %21, %25
  %28 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %20) #14
  br label %29

29:                                               ; preds = %18, %zend_string_copy.exit, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not20 = icmp eq ptr %30, %12
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %29, %6, %5
  ret void
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_trigger_error(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 1024, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.35, ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !61
  switch i64 %13, label %16 [
    i64 256, label %14
    i64 512, label %19
    i64 1024, label %19
    i64 16384, label %19
  ]

14:                                               ; preds = %12
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.36) #14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %26, !prof !69

._crit_edge:                                      ; preds = %14
  %.pre = load i64, ptr %3, align 8, !tbaa !61
  br label %19

16:                                               ; preds = %12
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.37) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %26

19:                                               ; preds = %._crit_edge, %12, %12, %12
  %20 = phi i64 [ %.pre, %._crit_edge ], [ %13, %12 ], [ %13, %12 ], [ %13, %12 ]
  %21 = trunc i64 %20 to i32
  %22 = call ptr @zend_get_executed_filename_ex() #14
  %23 = call i32 @zend_get_executed_lineno() #14
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  call void @zend_error_zstr_at(i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %25, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %14, %19, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 30719, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !153
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11, !prof !158

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #14
  br label %.thread85

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
  %18 = call i32 @zend_fcall_info_init(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %6) #14
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %20, label %zend_parse_arg_func.exit, !prof !69

zend_parse_arg_func.exit:                         ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !153
  %.not = icmp eq ptr %19, null
  %. = select i1 %.not, i32 9, i32 12
  %.70 = select i1 %.not, i32 13, i32 0
  br label %.thread85

20:                                               ; preds = %16, %17
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #14
  %21 = icmp eq i32 %8, 1
  br i1 %21, label %.critedge, label %22, !prof !62

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !69

zend_parse_arg_long_ex.exit.thread:               ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %27, ptr %5, align 8, !tbaa !61
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef 2) #14
  br i1 %28, label %.critedge, label %zend_parse_arg_long_ex.exit..thread85_crit_edge, !prof !95

zend_parse_arg_long_ex.exit..thread85_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !153
  br label %.thread85

.thread85:                                        ; preds = %zend_parse_arg_long_ex.exit..thread85_crit_edge, %zend_parse_arg_func.exit, %10
  %29 = phi ptr [ %19, %zend_parse_arg_func.exit ], [ null, %10 ], [ %.pre, %zend_parse_arg_long_ex.exit..thread85_crit_edge ]
  %.094 = phi i32 [ 1, %zend_parse_arg_func.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_long_ex.exit..thread85_crit_edge ]
  %.06093 = phi ptr [ %12, %zend_parse_arg_func.exit ], [ null, %10 ], [ %23, %zend_parse_arg_long_ex.exit..thread85_crit_edge ]
  %.06192 = phi i32 [ %.70, %zend_parse_arg_func.exit ], [ 0, %10 ], [ 0, %zend_parse_arg_long_ex.exit..thread85_crit_edge ]
  %.06291 = phi i32 [ %., %zend_parse_arg_func.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit..thread85_crit_edge ]
  call void @zend_wrong_parameter_error(i32 noundef %.06291, i32 noundef %.094, ptr noundef %29, i32 noundef %.06192, ptr noundef %.06093) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %56

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
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
  %40 = call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 760), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 720)) #14
  %41 = call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728)) #14
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

56:                                               ; preds = %.thread85, %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
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
  tail call void @zend_wrong_parameters_none_error() #14
  br label %24

7:                                                ; preds = %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  %.not14 = icmp eq i8 %8, 0
  br i1 %.not14, label %13, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728), align 8, !tbaa !28
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  store ptr %10, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !28
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %13

13:                                               ; preds = %9, %7
  %14 = call zeroext i1 @zend_stack_is_empty(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784)) #14
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  br label %22

16:                                               ; preds = %13
  %17 = call i32 @zend_stack_int_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 760)) #14
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 720), align 8, !tbaa !167
  call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 760)) #14
  %18 = call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784)) #14
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !28
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728), align 8, !tbaa !28
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !28
  call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784)) #14
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !tbaa !153
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8, !prof !94

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #14
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
  %16 = call i32 @zend_fcall_info_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.critedge, label %zend_parse_arg_func.exit, !prof !69

zend_parse_arg_func.exit:                         ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !153
  %.not51 = icmp eq ptr %17, null
  %. = select i1 %.not51, i32 9, i32 12
  %.57 = select i1 %.not51, i32 13, i32 0
  br label %18

18:                                               ; preds = %8, %zend_parse_arg_func.exit
  %19 = phi ptr [ %17, %zend_parse_arg_func.exit ], [ null, %8 ]
  %.048.ph = phi i32 [ %., %zend_parse_arg_func.exit ], [ 1, %8 ]
  %.047.ph = phi i32 [ %.57, %zend_parse_arg_func.exit ], [ 0, %8 ]
  %.046.ph = phi ptr [ %10, %zend_parse_arg_func.exit ], [ null, %8 ]
  %.0.ph = phi i32 [ 1, %zend_parse_arg_func.exit ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.048.ph, i32 noundef %.0.ph, ptr noundef %19, i32 noundef %.047.ph, ptr noundef %.046.ph) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %42

.critedge:                                        ; preds = %15, %14
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
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
  %30 = call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744)) #14
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_restore_exception_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !69

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %19

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !28
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %6
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744)) #14
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call zeroext i1 @zend_stack_is_empty(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808)) #14
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !28
  br label %17

12:                                               ; preds = %9
  %13 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808)) #14
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !28
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744), align 8, !tbaa !28
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !28
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808)) #14
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
define internal fastcc void @get_declared_class_impl(i32 %.44.val, ptr noundef captures(none) %0, i32 noundef range(i32 8, 11) %1) unnamed_addr #5 {
  %.not = icmp eq i32 %.44.val, 0
  br i1 %.not, label %4, label %3, !prof !69

3:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %86

4:                                                ; preds = %2
  %5 = tail call ptr @_zend_new_array_0() #14
  store ptr %5, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %6, align 8, !tbaa !28
  tail call void @zend_hash_real_init_packed(ptr noundef %5) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = and i32 %24, 4
  %.not71 = icmp eq i32 %25, 0
  tail call void @llvm.assume(i1 %.not71)
  %.not722 = icmp eq i32 %20, 0
  br i1 %.not722, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %26 = zext i32 %11 to i64
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %31

31:                                               ; preds = %.lr.ph, %76
  %.05 = phi ptr [ %27, %.lr.ph ], [ %.1, %76 ]
  %.0664 = phi i32 [ %11, %.lr.ph ], [ %.167, %76 ]
  %.0693 = phi ptr [ %18, %.lr.ph ], [ %77, %76 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0693, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !28
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %76, label %35, !prof !62

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0693, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = load ptr, ptr %.0693, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !122
  %41 = and i32 %40, 11
  %42 = icmp eq i32 %41, %1
  %43 = icmp ne ptr %37, null
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %76

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !28
  %.not73 = icmp eq i8 %46, 0
  br i1 %.not73, label %76, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %28, align 8, !tbaa !168
  %.not74 = icmp ult i32 %.0664, %48
  br i1 %.not74, label %57, label %49, !prof !69

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 8, !tbaa !90
  %51 = sub i32 %.0664, %50
  %52 = load i32, ptr %29, align 4, !tbaa !91
  %53 = add i32 %51, %52
  store i32 %53, ptr %29, align 4, !tbaa !91
  store i32 %.0664, ptr %10, align 8, !tbaa !90
  %54 = zext i32 %.0664 to i64
  store i64 %54, ptr %30, align 8, !tbaa !92
  tail call void @zend_hash_packed_grow(ptr noundef nonnull %7) #14
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i64 %54
  %.pre = load i8, ptr %32, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %49, %47
  %58 = phi i8 [ %.pre, %49 ], [ %33, %47 ]
  %.3 = phi ptr [ %56, %49 ], [ %.05, %47 ]
  %59 = icmp eq i8 %58, 13
  br i1 %59, label %60, label %66, !prof !69

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %62, ptr %.3, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = and i32 %64, 64
  %.not76 = icmp eq i32 %65, 0
  br i1 %.not76, label %.sink.split, label %72

66:                                               ; preds = %57
  store ptr %37, ptr %.3, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = and i32 %68, 64
  %.not75 = icmp eq i32 %69, 0
  br i1 %.not75, label %.sink.split, label %72

.sink.split:                                      ; preds = %66, %60
  %.sink11 = phi ptr [ %62, %60 ], [ %37, %66 ]
  %70 = load i32, ptr %.sink11, align 4, !tbaa !30
  %71 = add i32 %70, 1
  store i32 %71, ptr %.sink11, align 4, !tbaa !30
  br label %72

72:                                               ; preds = %.sink.split, %66, %60
  %.sink = phi i32 [ 6, %60 ], [ 6, %66 ], [ 262, %.sink.split ]
  %73 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store i32 %.sink, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %75 = add i32 %.0664, 1
  br label %76

76:                                               ; preds = %35, %44, %72, %31
  %.167 = phi i32 [ %.0664, %31 ], [ %75, %72 ], [ %.0664, %44 ], [ %.0664, %35 ]
  %.1 = phi ptr [ %.05, %31 ], [ %74, %72 ], [ %.05, %44 ], [ %.05, %35 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0693, i64 32
  %.not72 = icmp eq ptr %77, %22
  br i1 %.not72, label %._crit_edge.loopexit, label %31

._crit_edge.loopexit:                             ; preds = %76
  %.pre6 = load i32, ptr %10, align 8, !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %78 = phi i32 [ %11, %4 ], [ %.pre6, %._crit_edge.loopexit ]
  %.066.lcssa = phi i32 [ %11, %4 ], [ %.167, %._crit_edge.loopexit ]
  %79 = sub i32 %.066.lcssa, %78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !91
  %82 = add i32 %79, %81
  store i32 %82, ptr %80, align 4, !tbaa !91
  store i32 %.066.lcssa, ptr %10, align 8, !tbaa !90
  %83 = zext i32 %.066.lcssa to i64
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %83, ptr %84, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %85, align 4, !tbaa !93
  br label %86

86:                                               ; preds = %._crit_edge, %3
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 1, ptr %5, align 1, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.38, ptr noundef nonnull %5) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %66

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !110, !range !73, !noundef !74
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.39) #14
  br label %17

17:                                               ; preds = %13, %16
  %18 = call ptr @_zend_new_array_0() #14
  store ptr %18, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %19, align 8, !tbaa !28
  %20 = call ptr @_zend_new_array_0() #14
  store ptr %20, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %21, align 8, !tbaa !28
  %22 = call ptr @_zend_new_array_0() #14
  store ptr %22, ptr %1, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._Bucket, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = and i32 %32, 4
  %.not = icmp eq i32 %33, 0
  call void @llvm.assume(i1 %.not)
  %.not3237 = icmp eq i32 %28, 0
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %57
  %.038 = phi ptr [ %58, %57 ], [ %26, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !28
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %57, label %37, !prof !62

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = load ptr, ptr %.038, align 8, !tbaa !28
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %57, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i8, ptr %42, align 8, !tbaa !28
  %.not34 = icmp eq i8 %43, 0
  br i1 %.not34, label %57, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %40, align 8, !tbaa !28
  switch i8 %45, label %57 [
    i8 1, label %46
    i8 2, label %50
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = and i32 %48, 64
  %.not.i35 = icmp eq i32 %49, 0
  br i1 %.not.i35, label %.sink.split.sink.split, label %.sink.split

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = and i32 %52, 64
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %50, %46
  %.sink.ph = phi ptr [ %3, %46 ], [ %4, %50 ]
  %54 = load i32, ptr %39, align 4, !tbaa !30
  %55 = add i32 %54, 1
  store i32 %55, ptr %39, align 4, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %50, %46
  %.sink = phi ptr [ %3, %46 ], [ %4, %50 ], [ %.sink.ph, %.sink.split.sink.split ]
  %56 = call i32 @add_next_index_str(ptr noundef nonnull %.sink, ptr noundef nonnull %39) #14
  br label %57

57:                                               ; preds = %.sink.split, %37, %41, %44, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.not32 = icmp eq ptr %58, %30
  br i1 %.not32, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %57
  %.pre = load ptr, ptr %1, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %59 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %22, %17 ]
  %60 = call ptr @zend_hash_str_add_new(ptr noundef %59, ptr noundef nonnull @.str.40, i64 noundef 8, ptr noundef nonnull %3) #14
  %61 = load ptr, ptr %1, align 8, !tbaa !28
  %62 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = call ptr @zend_hash_add_new(ptr noundef %61, ptr noundef %64, ptr noundef nonnull %4) #14
  br label %66

66:                                               ; preds = %._crit_edge, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
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
  tail call void @zend_wrong_parameters_none_error() #14
  br label %zend_forbid_dynamic_call.exit.thread

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !88, !nonnull !74, !noundef !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = and i32 %12, 33554432
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %zend_forbid_dynamic_call.exit, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @get_active_function_or_method_name() #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef %18, ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = and i32 %21, 64
  %.not.i10 = icmp eq i32 %22, 0
  br i1 %.not.i10, label %23, label %zend_forbid_dynamic_call.exit.thread

23:                                               ; preds = %14
  %24 = load i32, ptr %15, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %15, align 4, !tbaa !30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %zend_forbid_dynamic_call.exit.thread

28:                                               ; preds = %23
  %29 = and i32 %21, 128
  %.not5.i = icmp eq i32 %29, 0
  br i1 %.not5.i, label %31, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %15) #14
  br label %zend_forbid_dynamic_call.exit.thread

31:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %15) #14
  br label %zend_forbid_dynamic_call.exit.thread

zend_forbid_dynamic_call.exit:                    ; preds = %6
  %32 = tail call ptr @zend_rebuild_symbol_table() #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36, !prof !62

34:                                               ; preds = %zend_forbid_dynamic_call.exit
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %35, align 8, !tbaa !28
  br label %zend_forbid_dynamic_call.exit.thread

36:                                               ; preds = %zend_forbid_dynamic_call.exit
  %37 = tail call ptr @zend_array_dup(ptr noundef nonnull %32) #14
  store ptr %37, ptr %1, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %38, align 8, !tbaa !28
  br label %zend_forbid_dynamic_call.exit.thread

zend_forbid_dynamic_call.exit.thread:             ; preds = %31, %30, %23, %14, %36, %34, %5
  ret void
}

declare ptr @zend_rebuild_symbol_table() local_unnamed_addr #1

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_resource_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %13) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %11
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #15
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #16
  store i32 1, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %14, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1, !tbaa !28
  store ptr %18, ptr %1, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8, !tbaa !28
  br label %33

25:                                               ; preds = %11
  %26 = call noalias ptr @_emalloc_32() #14
  store i32 1, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 7, ptr %29, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 31
  store i8 0, ptr %31, align 1, !tbaa !28
  store ptr %26, ptr %1, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %32, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %25, %zend_string_alloc.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #14
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
  tail call void @zend_wrong_parameter_error(i32 noundef %.03450, i32 noundef %.051, ptr noundef null, i32 noundef %.03648, ptr noundef %.03549) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.43, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %8
  %11 = call ptr @_zend_new_array_0() #14
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

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %40
  %15 = phi i32 [ %41, %40 ], [ %.pre156, %.lr.ph149.preheader ]
  %.0103148 = phi ptr [ %.1104, %40 ], [ null, %.lr.ph149.preheader ]
  %.0105147 = phi i32 [ %.1106, %40 ], [ 0, %.lr.ph149.preheader ]
  %.0107146 = phi ptr [ %.1108, %40 ], [ %14, %.lr.ph149.preheader ]
  %.0109145 = phi i32 [ %42, %40 ], [ %13, %.lr.ph149.preheader ]
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
  %or.cond = select i1 %30, i1 %.not122, i1 false
  br i1 %or.cond, label %31, label %40, !prof !171

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0107146, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = icmp ne i8 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %.0107146, align 8, !tbaa !28
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !30
  %38 = load ptr, ptr %1, align 8, !tbaa !28
  %39 = call ptr @zend_hash_index_add_new(ptr noundef %38, i64 noundef %.0102, ptr noundef nonnull %.0107146) #14
  %.pre155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 616), align 8, !tbaa !28
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i32 [ %.pre155, %31 ], [ %15, %27 ]
  %42 = add i32 %.0109145, -1
  %.not120 = icmp eq i32 %42, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph149

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !65
  %46 = icmp eq i64 %45, 7
  br i1 %46, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %47, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %48, label %zend_string_equals_cstr.exit.thread

48:                                               ; preds = %zend_string_equals_cstr.exit
  %49 = call ptr @_zend_new_array_0() #14
  store ptr %49, ptr %1, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %50, align 8, !tbaa !28
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 632), align 8, !tbaa !90
  %.not126138 = icmp eq i32 %51, 0
  br i1 %.not126138, label %.loopexit, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 624), align 8, !tbaa !28
  %.pre154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 616), align 8, !tbaa !28
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %82
  %53 = phi i32 [ %83, %82 ], [ %.pre154, %.lr.ph143.preheader ]
  %.0110142 = phi i32 [ %84, %82 ], [ %51, %.lr.ph143.preheader ]
  %.0111141 = phi ptr [ %.1112, %82 ], [ %52, %.lr.ph143.preheader ]
  %.0114140 = phi i32 [ %.1115, %82 ], [ 0, %.lr.ph143.preheader ]
  %.0116139 = phi ptr [ %.1117, %82 ], [ null, %.lr.ph143.preheader ]
  %54 = and i32 %53, 4
  %.not127 = icmp eq i32 %54, 0
  br i1 %.not127, label %59, label %55

55:                                               ; preds = %.lr.ph143
  %56 = getelementptr inbounds nuw i8, ptr %.0111141, i64 16
  %57 = zext i32 %.0114140 to i64
  %58 = add i32 %.0114140, 1
  br label %65

59:                                               ; preds = %.lr.ph143
  %60 = getelementptr inbounds nuw i8, ptr %.0111141, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0111141, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %.0111141, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  br label %65

65:                                               ; preds = %59, %55
  %.1117 = phi ptr [ %.0116139, %55 ], [ %64, %59 ]
  %.1115 = phi i32 [ %58, %55 ], [ %.0114140, %59 ]
  %.0113 = phi i64 [ %57, %55 ], [ %62, %59 ]
  %.1112 = phi ptr [ %56, %55 ], [ %60, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0111141, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !28
  %68 = icmp ne i8 %67, 0
  %.not128 = icmp eq ptr %.1117, null
  %or.cond129 = select i1 %68, i1 %.not128, i1 false
  br i1 %or.cond129, label %69, label %82, !prof !171

69:                                               ; preds = %65
  %70 = load ptr, ptr %.0111141, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !172
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.0111141, i64 9
  %76 = load i8, ptr %75, align 1, !tbaa !28
  %77 = icmp ne i8 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = load i32, ptr %70, align 4, !tbaa !30
  %79 = add i32 %78, 1
  store i32 %79, ptr %70, align 4, !tbaa !30
  %80 = load ptr, ptr %1, align 8, !tbaa !28
  %81 = call ptr @zend_hash_index_add_new(ptr noundef %80, i64 noundef %.0113, ptr noundef nonnull %.0111141) #14
  %.pre153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 616), align 8, !tbaa !28
  br label %82

82:                                               ; preds = %69, %74, %65
  %83 = phi i32 [ %53, %69 ], [ %.pre153, %74 ], [ %53, %65 ]
  %84 = add i32 %.0110142, -1
  %.not126 = icmp eq i32 %84, 0
  br i1 %.not126, label %.loopexit, label %.lr.ph143

zend_string_equals_cstr.exit.thread:              ; preds = %43, %zend_string_equals_cstr.exit
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %86 = call i32 @zend_fetch_list_dtor_id(ptr noundef nonnull %85) #14
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %zend_string_equals_cstr.exit.thread
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.44) #14
  br label %.loopexit.sink.split

89:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %90 = call ptr @_zend_new_array_0() #14
  store ptr %90, ptr %1, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %91, align 8, !tbaa !28
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 632), align 8, !tbaa !90
  %.not123133 = icmp eq i32 %92, 0
  br i1 %.not123133, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 624), align 8, !tbaa !28
  %.pre152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 616), align 8, !tbaa !28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %123
  %94 = phi i32 [ %124, %123 ], [ %.pre152, %.lr.ph.preheader ]
  %.0137 = phi i32 [ %125, %123 ], [ %92, %.lr.ph.preheader ]
  %.095136 = phi ptr [ %.1, %123 ], [ %93, %.lr.ph.preheader ]
  %.096135 = phi i32 [ %.197, %123 ], [ 0, %.lr.ph.preheader ]
  %.098134 = phi ptr [ %.199, %123 ], [ null, %.lr.ph.preheader ]
  %95 = and i32 %94, 4
  %.not124 = icmp eq i32 %95, 0
  br i1 %.not124, label %100, label %96

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.095136, i64 16
  %98 = zext i32 %.096135 to i64
  %99 = add i32 %.096135, 1
  br label %106

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.095136, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.095136, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %.095136, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !116
  br label %106

106:                                              ; preds = %100, %96
  %.0100 = phi i64 [ %98, %96 ], [ %103, %100 ]
  %.199 = phi ptr [ %.098134, %96 ], [ %105, %100 ]
  %.197 = phi i32 [ %99, %96 ], [ %.096135, %100 ]
  %.1 = phi ptr [ %97, %96 ], [ %101, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %.095136, i64 8
  %108 = load i8, ptr %107, align 8, !tbaa !28
  %109 = icmp ne i8 %108, 0
  %.not125 = icmp eq ptr %.199, null
  %or.cond130 = select i1 %109, i1 %.not125, i1 false
  br i1 %or.cond130, label %110, label %123, !prof !171

110:                                              ; preds = %106
  %111 = load ptr, ptr %.095136, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !172
  %114 = icmp eq i32 %113, %86
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.095136, i64 9
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %118 = icmp ne i8 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %111, align 4, !tbaa !30
  %120 = add i32 %119, 1
  store i32 %120, ptr %111, align 4, !tbaa !30
  %121 = load ptr, ptr %1, align 8, !tbaa !28
  %122 = call ptr @zend_hash_index_add_new(ptr noundef %121, i64 noundef %.0100, ptr noundef nonnull %.095136) #14
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 616), align 8, !tbaa !28
  br label %123

123:                                              ; preds = %110, %115, %106
  %124 = phi i32 [ %94, %110 ], [ %.pre, %115 ], [ %94, %106 ]
  %125 = add i32 %.0137, -1
  %.not123 = icmp eq i32 %125, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %2, %88
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %127 = icmp ne ptr %126, null
  call void @llvm.assume(i1 %127)
  br label %.loopexit

.loopexit:                                        ; preds = %123, %82, %40, %.loopexit.sink.split, %89, %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_fetch_list_dtor_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_loaded_extensions(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %.loopexit

11:                                               ; preds = %2
  %12 = call ptr @_zend_new_array_0() #14
  store ptr %12, ptr %1, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8, !tbaa !28
  %14 = load i8, ptr %3, align 1, !tbaa !110, !range !73, !noundef !74
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @add_zendext_info, ptr noundef nonnull %1) #14
  br label %.loopexit

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !28
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !90
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %18, i64 %20
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8, !tbaa !28
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  call void @llvm.assume(i1 %.not)
  %.not1819 = icmp eq i32 %19, 0
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %32
  %.020 = phi ptr [ %33, %32 ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27, !prof !62

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %.020, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  %31 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef %30) #14
  br label %32

32:                                               ; preds = %.lr.ph, %27
  %33 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not18 = icmp eq ptr %33, %21
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %32, %17, %16, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret void
}

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @add_zendext_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !178
  %4 = tail call i32 @add_next_index_string(ptr noundef %1, ptr noundef %3) #14
  ret void
}

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_defined_constants(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %146

13:                                               ; preds = %2
  %14 = call ptr @_zend_new_array_0() #14
  store ptr %14, ptr %1, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %15, align 8, !tbaa !28
  %16 = load i8, ptr %3, align 1, !tbaa !110, !range !73, !noundef !74
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %106

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4, !tbaa !91
  %20 = add i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = call noalias ptr @_ecalloc(i64 noundef %21, i64 noundef 16) #17
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4, !tbaa !91
  %24 = add i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = call noalias ptr @_emalloc(i64 noundef %26) #16
  store ptr @.str.40, ptr %27, align 8, !tbaa !153
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !28
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !90
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct._Bucket, ptr %28, i64 %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8, !tbaa !28
  %33 = and i32 %32, 4
  %.not100 = icmp eq i32 %33, 0
  call void @llvm.assume(i1 %.not100)
  %.not101116 = icmp eq i32 %29, 0
  br i1 %.not101116, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %18, %46
  %.091118 = phi i32 [ %.1, %46 ], [ 1, %18 ]
  %.092117 = phi ptr [ %47, %46 ], [ %28, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %.092117, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !28
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %46, label %37, !prof !62

37:                                               ; preds = %.lr.ph120
  %38 = load ptr, ptr %.092117, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !180
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %27, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !153
  %45 = add nsw i32 %.091118, 1
  br label %46

46:                                               ; preds = %.lr.ph120, %37
  %.1 = phi i32 [ %45, %37 ], [ %.091118, %.lr.ph120 ]
  %47 = getelementptr inbounds nuw i8, ptr %.092117, i64 32
  %.not101 = icmp eq ptr %47, %31
  br i1 %.not101, label %._crit_edge121, label %.lr.ph120

._crit_edge121:                                   ; preds = %46, %18
  %.091.lcssa = phi i32 [ 1, %18 ], [ %.1, %46 ]
  %48 = sext i32 %.091.lcssa to i64
  %49 = getelementptr inbounds ptr, ptr %27, i64 %48
  store ptr @.str.45, ptr %49, align 8, !tbaa !153
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !181
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !90
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct._Bucket, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = and i32 %58, 4
  %.not102 = icmp eq i32 %59, 0
  call void @llvm.assume(i1 %.not102)
  %.not103122 = icmp eq i32 %54, 0
  br i1 %.not103122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge121
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %61

61:                                               ; preds = %.lr.ph125, %104
  %.093123 = phi ptr [ %52, %.lr.ph125 ], [ %105, %104 ]
  %62 = getelementptr inbounds nuw i8, ptr %.093123, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !28
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %104, label %65, !prof !62

65:                                               ; preds = %61
  %66 = load ptr, ptr %.093123, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %.not104 = icmp eq ptr %68, null
  br i1 %.not104, label %104, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = lshr i32 %71, 8
  %73 = icmp eq i32 %72, 8388607
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = icmp ugt i32 %72, %.091.lcssa
  br i1 %75, label %104, label %._crit_edge127

._crit_edge127:                                   ; preds = %74
  %.pre128 = zext nneg i32 %72 to i64
  br label %76

76:                                               ; preds = %._crit_edge127, %69
  %.pre-phi = phi i64 [ %.pre128, %._crit_edge127 ], [ %48, %69 ]
  %77 = getelementptr inbounds %struct._zval_struct, ptr %22, i64 %.pre-phi
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !28
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = call ptr @_zend_new_array_0() #14
  store ptr %82, ptr %77, align 8, !tbaa !28
  store i32 775, ptr %78, align 8, !tbaa !28
  %83 = getelementptr inbounds ptr, ptr %27, i64 %.pre-phi
  %84 = load ptr, ptr %83, align 8, !tbaa !153
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #15
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull %84, i64 noundef %85, ptr noundef nonnull %77) #14
  br label %86

86:                                               ; preds = %76, %81
  %87 = load ptr, ptr %66, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !28
  store ptr %87, ptr %4, align 8, !tbaa !28
  store i32 %89, ptr %60, align 8, !tbaa !28
  %90 = and i32 %89, 65280
  %.not105 = icmp eq i32 %90, 0
  br i1 %.not105, label %100, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = and i32 %93, 128
  %.not106 = icmp eq i32 %94, 0
  %95 = and i32 %93, 15
  %96 = icmp eq i32 %95, 8
  %or.cond = or i1 %.not106, %96
  br i1 %or.cond, label %.critedge, label %99, !prof !146

.critedge:                                        ; preds = %91
  %97 = load i32, ptr %87, align 4, !tbaa !30
  %98 = add i32 %97, 1
  store i32 %98, ptr %87, align 4, !tbaa !30
  br label %100

99:                                               ; preds = %91
  call void @zval_copy_ctor_func(ptr noundef nonnull %4) #14
  br label %100

100:                                              ; preds = %.critedge, %99, %86
  %101 = load ptr, ptr %77, align 8, !tbaa !28
  %102 = load ptr, ptr %67, align 8, !tbaa !111
  %103 = call ptr @zend_hash_add_new(ptr noundef %101, ptr noundef %102, ptr noundef nonnull %4) #14
  br label %104

104:                                              ; preds = %74, %65, %61, %100
  %105 = getelementptr inbounds nuw i8, ptr %.093123, i64 32
  %.not103 = icmp eq ptr %105, %56
  br i1 %.not103, label %._crit_edge126, label %61

._crit_edge126:                                   ; preds = %104, %._crit_edge121
  call void @_efree(ptr noundef nonnull %27) #14
  call void @_efree(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %146

106:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !181
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !90
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct._Bucket, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !28
  %116 = and i32 %115, 4
  %.not = icmp eq i32 %116, 0
  call void @llvm.assume(i1 %.not)
  %.not96114 = icmp eq i32 %111, 0
  br i1 %.not96114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %118

118:                                              ; preds = %.lr.ph, %144
  %.094115 = phi ptr [ %109, %.lr.ph ], [ %145, %144 ]
  %119 = getelementptr inbounds nuw i8, ptr %.094115, i64 8
  %120 = load i8, ptr %119, align 8, !tbaa !28
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %144, label %122, !prof !62

122:                                              ; preds = %118
  %123 = load ptr, ptr %.094115, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !111
  %.not97 = icmp eq ptr %125, null
  br i1 %.not97, label %144, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %123, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !28
  store ptr %127, ptr %5, align 8, !tbaa !28
  store i32 %129, ptr %117, align 8, !tbaa !28
  %130 = and i32 %129, 65280
  %.not98 = icmp eq i32 %130, 0
  br i1 %.not98, label %140, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %134 = and i32 %133, 128
  %.not99 = icmp eq i32 %134, 0
  %135 = and i32 %133, 15
  %136 = icmp eq i32 %135, 8
  %or.cond113 = or i1 %.not99, %136
  br i1 %or.cond113, label %.critedge108, label %139, !prof !146

.critedge108:                                     ; preds = %131
  %137 = load i32, ptr %127, align 4, !tbaa !30
  %138 = add i32 %137, 1
  store i32 %138, ptr %127, align 4, !tbaa !30
  br label %140

139:                                              ; preds = %131
  call void @zval_copy_ctor_func(ptr noundef nonnull %5) #14
  %.pre = load ptr, ptr %124, align 8, !tbaa !111
  br label %140

140:                                              ; preds = %.critedge108, %139, %126
  %141 = phi ptr [ %125, %.critedge108 ], [ %.pre, %139 ], [ %125, %126 ]
  %142 = load ptr, ptr %1, align 8, !tbaa !28
  %143 = call ptr @zend_hash_add_new(ptr noundef %142, ptr noundef %141, ptr noundef nonnull %5) #14
  br label %144

144:                                              ; preds = %122, %118, %140
  %145 = getelementptr inbounds nuw i8, ptr %.094115, i64 32
  %.not96 = icmp eq ptr %145, %113
  br i1 %.not96, label %._crit_edge, label %118

._crit_edge:                                      ; preds = %144, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %146

146:                                              ; preds = %._crit_edge126, %._crit_edge, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_debug_print_backtrace(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.46, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %37

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !61
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %4, align 8, !tbaa !61
  %17 = trunc i64 %16 to i32
  call void @zend_fetch_debug_backtrace(ptr noundef nonnull %5, i32 noundef 1, i32 noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = call ptr @zend_trace_to_string(ptr noundef %18, i1 noundef zeroext false) #14
  %20 = load ptr, ptr @zend_write, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = call i64 %20(ptr noundef nonnull %21, i64 noundef %23) #14
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = and i32 %26, 64
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %zend_string_release.exit

28:                                               ; preds = %13
  %29 = load i32, ptr %19, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %19, align 4, !tbaa !30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_string_release.exit

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not5.i = icmp eq i32 %34, 0
  br i1 %.not5.i, label %36, label %35

35:                                               ; preds = %33
  call void @free(ptr noundef nonnull %19) #14
  br label %zend_string_release.exit

36:                                               ; preds = %33
  call void @_efree(ptr noundef nonnull %19) #14
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %13, %28, %35, %36
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #14
  br label %37

37:                                               ; preds = %zend_string_release.exit, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  %12 = tail call ptr @_zend_new_array_0() #14
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
  %19 = tail call ptr @zend_get_executed_filename_ex() #14
  %20 = tail call i32 @zend_get_executed_lineno() #14
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
  %31 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %19, ptr noundef nonnull %16) #14
  br label %zend_string_equals.exit

zend_string_equals.exit:                          ; preds = %30, %22
  %32 = phi i1 [ true, %22 ], [ %31, %30 ]
  %.not364 = icmp eq i64 %18, %21
  %or.cond415 = select i1 %32, i1 %.not364, i1 false
  br i1 %or.cond415, label %134, label %zend_string_equals.exit.thread

zend_string_equals.exit.thread:                   ; preds = %24, %zend_string_equals.exit
  %33 = tail call ptr @_zend_new_array_0() #14
  tail call void @zend_hash_real_init_mixed(ptr noundef %33) #14
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
  %51 = getelementptr inbounds nuw %struct._Bucket, ptr %49, i64 %50
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
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !185
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !28
  %66 = load ptr, ptr %48, align 8, !tbaa !28
  %67 = getelementptr inbounds i32, ptr %66, i64 %62
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
  %78 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i64 %77
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
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !185
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %91, ptr %92, align 4, !tbaa !28
  %93 = load ptr, ptr %48, align 8, !tbaa !28
  %94 = getelementptr inbounds i32, ptr %93, i64 %89
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
  %.pre478 = load ptr, ptr %11, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %40, %103
  %107 = phi ptr [ %.pre478, %103 ], [ %99, %40 ]
  %storemerge = phi i32 [ 262, %103 ], [ 6, %40 ]
  store i32 %storemerge, ptr %42, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = load i32, ptr %45, align 8, !tbaa !90
  %111 = add i32 %110, 1
  store i32 %111, ptr %45, align 8, !tbaa !90
  %112 = load ptr, ptr %48, align 8, !tbaa !28
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw %struct._Bucket, ptr %112, i64 %113
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
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !185
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 %126, ptr %127, align 4, !tbaa !28
  %128 = load ptr, ptr %48, align 8, !tbaa !28
  %129 = getelementptr inbounds i32, ptr %128, i64 %124
  store i32 %110, ptr %129, align 4, !tbaa !185
  %130 = load i32, ptr %68, align 4, !tbaa !91
  %131 = add i32 %130, 1
  store i32 %131, ptr %68, align 4, !tbaa !91
  store ptr %33, ptr %11, align 8, !tbaa !28
  store i32 775, ptr %42, align 8, !tbaa !28
  %132 = load ptr, ptr %0, align 8, !tbaa !28
  %133 = call ptr @zend_hash_next_index_insert_new(ptr noundef %132, ptr noundef nonnull %11) #14
  br label %134

134:                                              ; preds = %zend_string_equals.exit, %106, %17
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !182
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !183
  br label %135

135:                                              ; preds = %134, %15
  %.not367 = icmp eq i32 %1, 0
  br i1 %.not367, label %.lr.ph472, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !86
  %.not368462 = icmp eq ptr %138, null
  br i1 %.not368462, label %.critedge, label %.lr.ph472

.lr.ph472:                                        ; preds = %135, %136
  %.0492 = phi ptr [ %138, %136 ], [ %14, %135 ]
  %.0312491 = phi ptr [ %14, %136 ], [ null, %135 ]
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

150:                                              ; preds = %.lr.ph472, %1172
  %.1471 = phi ptr [ %.0492, %.lr.ph472 ], [ %.3, %1172 ]
  %.1313470 = phi ptr [ %.0312491, %.lr.ph472 ], [ %.2314, %1172 ]
  %.0316469 = phi i1 [ false, %.lr.ph472 ], [ %.1317, %1172 ]
  %.0321466 = phi i32 [ 0, %.lr.ph472 ], [ %.2323, %1172 ]
  %.0325465 = phi ptr [ null, %.lr.ph472 ], [ %.1326, %1172 ]
  %.0331463 = phi ptr [ null, %.lr.ph472 ], [ %.2333, %1172 ]
  %151 = icmp slt i32 %.0321466, %3
  %152 = select i1 %139, i1 true, i1 %151
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.1471, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  %.not369 = icmp eq ptr %155, null
  br i1 %.not369, label %156, label %160, !prof !62

156:                                              ; preds = %153
  %157 = call ptr @zend_generator_check_placeholder_frame(ptr noundef nonnull %.1471) #14
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !89, !nonnull !74, !noundef !74
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi ptr [ %159, %156 ], [ %155, %153 ]
  %.2 = phi ptr [ %157, %156 ], [ %.1471, %153 ]
  %162 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !86
  %.not370 = icmp eq ptr %163, null
  %164 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !28
  br i1 %.not370, label %166, label %169

166:                                              ; preds = %160
  %167 = and i32 %165, 131072
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.critedge, label %173, !prof !69

169:                                              ; preds = %160
  %170 = and i32 %165, 16777216
  %.not371 = icmp eq i32 %170, 0
  br i1 %.not371, label %173, label %171, !prof !69

171:                                              ; preds = %169
  %172 = call ptr @zend_generator_check_placeholder_frame(ptr noundef nonnull %163) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %.pre479 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %173

173:                                              ; preds = %169, %171, %166
  %174 = phi ptr [ %.pre479, %171 ], [ %161, %169 ], [ %161, %166 ]
  %.0339 = phi ptr [ %172, %171 ], [ %163, %169 ], [ null, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %176 = load i8, ptr %174, align 8, !tbaa !28
  %.not372 = icmp eq i8 %176, 1
  br i1 %.not372, label %.thread426, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %.2, align 8, !tbaa !186
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %180 = load i8, ptr %179, align 4, !tbaa !187
  %181 = and i8 %180, -4
  %or.cond416 = icmp eq i8 %181, -52
  br i1 %or.cond416, label %182, label %.thread426

182:                                              ; preds = %177
  %.not373 = icmp eq i8 %180, -52
  br i1 %.not373, label %.thread424, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 29
  %185 = load i8, ptr %184, align 1, !tbaa !188
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %188 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %178, i32 noundef %186, ptr noundef nonnull %187, ptr noundef nonnull %.2) #14
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i8, ptr %189, align 8, !tbaa !28
  %.not374 = icmp eq i8 %190, 0
  br i1 %.not374, label %.thread426, label %191

191:                                              ; preds = %183
  %192 = icmp samesign ugt i8 %180, -51
  br i1 %192, label %193, label %.thread424

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 30
  %195 = load i8, ptr %194, align 2, !tbaa !189
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %198 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %178, i32 noundef %196, ptr noundef nonnull %197, ptr noundef nonnull %.2) #14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i8, ptr %199, align 8, !tbaa !28
  %.not375 = icmp eq i8 %200, 0
  br i1 %.not375, label %.thread426, label %201

201:                                              ; preds = %193
  %202 = icmp eq i8 %180, -49
  br i1 %202, label %203, label %.thread424

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %178, i64 61
  %206 = load i8, ptr %205, align 1, !tbaa !188
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %209 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %204, i32 noundef %207, ptr noundef nonnull %208, ptr noundef nonnull %.2) #14
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i8, ptr %210, align 8, !tbaa !28
  %.not376 = icmp eq i8 %211, 0
  br i1 %.not376, label %.thread426, label %.thread424

.thread424:                                       ; preds = %182, %191, %203, %201
  %212 = phi i1 [ true, %203 ], [ false, %201 ], [ false, %191 ], [ false, %182 ]
  %213 = phi i1 [ true, %203 ], [ true, %201 ], [ false, %191 ], [ false, %182 ]
  %214 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !190
  %215 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %216 = load i32, ptr %215, align 4, !tbaa !191
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %214, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !151
  %.not377 = icmp eq ptr %.1313470, null
  br i1 %.not377, label %zend_string_alloc.exit, label %220

220:                                              ; preds = %.thread424
  %221 = getelementptr inbounds nuw i8, ptr %.1313470, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !89
  %223 = icmp eq ptr %222, %219
  br i1 %223, label %.thread426, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %220, %.thread424
  %224 = call ptr @_zend_new_array_0() #14
  call void @zend_hash_real_init_mixed(ptr noundef %224) #14
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !65
  %230 = and i64 %229, -8
  %231 = add i64 %230, 32
  %232 = call noalias ptr @_emalloc(i64 noundef %231) #16
  store i32 1, ptr %232, align 4, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 22, ptr %233, align 4, !tbaa !28
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 0, ptr %234, align 8, !tbaa !70
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 %229, ptr %235, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull align 1 %227, i64 %229, i1 false)
  %237 = getelementptr inbounds nuw [1 x i8], ptr %236, i64 0, i64 %229
  store i8 0, ptr %237, align 1, !tbaa !28
  store ptr %232, ptr %11, align 8, !tbaa !28
  store i32 262, ptr %140, align 8, !tbaa !28
  %238 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !60
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !90
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !90
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !28
  %246 = zext i32 %242 to i64
  %247 = getelementptr inbounds nuw %struct._Bucket, ptr %245, i64 %246
  store ptr %232, ptr %247, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 262, ptr %248, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr %240, ptr %249, align 8, !tbaa !116
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !70
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %251, ptr %252, align 8, !tbaa !114
  %253 = trunc i64 %251 to i32
  %254 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !184
  %256 = or i32 %255, %253
  %257 = load ptr, ptr %244, align 8, !tbaa !28
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %257, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !185
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 %260, ptr %261, align 4, !tbaa !28
  %262 = load ptr, ptr %244, align 8, !tbaa !28
  %263 = getelementptr inbounds i32, ptr %262, i64 %258
  store i32 %242, ptr %263, align 4, !tbaa !185
  %264 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %265 = load i32, ptr %264, align 4, !tbaa !91
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !91
  %267 = load ptr, ptr %175, align 8, !tbaa !89
  %.not378 = icmp eq ptr %267, null
  br i1 %.not378, label %353, label %268

268:                                              ; preds = %zend_string_alloc.exit
  %269 = load i8, ptr %267, align 8, !tbaa !28
  %.not379 = icmp eq i8 %269, 1
  br i1 %.not379, label %353, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 168
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = load ptr, ptr %.2, align 8, !tbaa !186
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %275 = load i8, ptr %274, align 4, !tbaa !187
  %276 = icmp eq i8 %275, -107
  br i1 %276, label %277, label %283

277:                                              ; preds = %270
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !192
  %.not380 = icmp eq ptr %278, null
  br i1 %.not380, label %281, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 24
  br label %285

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 180
  br label %285

283:                                              ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 24
  br label %285

285:                                              ; preds = %283, %281, %279
  %.0319.in = phi ptr [ %280, %279 ], [ %282, %281 ], [ %284, %283 ]
  %.0319 = load i32, ptr %.0319.in, align 4, !tbaa !28
  store ptr %272, ptr %11, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !28
  %288 = and i32 %287, 64
  %.not381 = icmp eq i32 %288, 0
  br i1 %.not381, label %289, label %292

289:                                              ; preds = %285
  %290 = load i32, ptr %272, align 4, !tbaa !30
  %291 = add i32 %290, 1
  store i32 %291, ptr %272, align 4, !tbaa !30
  %.pre480 = load ptr, ptr %11, align 8, !tbaa !28
  br label %292

292:                                              ; preds = %285, %289
  %293 = phi ptr [ %.pre480, %289 ], [ %272, %285 ]
  %storemerge382 = phi i32 [ 262, %289 ], [ 6, %285 ]
  store i32 %storemerge382, ptr %140, align 8, !tbaa !28
  %294 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %295 = load ptr, ptr %294, align 8, !tbaa !60
  %296 = load i32, ptr %241, align 8, !tbaa !90
  %297 = add i32 %296, 1
  store i32 %297, ptr %241, align 8, !tbaa !90
  %298 = load ptr, ptr %244, align 8, !tbaa !28
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds nuw %struct._Bucket, ptr %298, i64 %299
  store ptr %293, ptr %300, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 %storemerge382, ptr %301, align 8, !tbaa !28
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %295, ptr %302, align 8, !tbaa !116
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !70
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i64 %304, ptr %305, align 8, !tbaa !114
  %306 = trunc i64 %304 to i32
  %307 = load i32, ptr %254, align 4, !tbaa !184
  %308 = or i32 %307, %306
  %309 = load ptr, ptr %244, align 8, !tbaa !28
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i32, ptr %309, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !185
  %313 = getelementptr inbounds nuw i8, ptr %300, i64 12
  store i32 %312, ptr %313, align 4, !tbaa !28
  %314 = load ptr, ptr %244, align 8, !tbaa !28
  %315 = getelementptr inbounds i32, ptr %314, i64 %310
  store i32 %296, ptr %315, align 4, !tbaa !185
  %316 = load i32, ptr %264, align 4, !tbaa !91
  %317 = add i32 %316, 1
  store i32 %317, ptr %264, align 4, !tbaa !91
  %318 = sext i32 %.0319 to i64
  store i64 %318, ptr %11, align 8, !tbaa !28
  store i32 4, ptr %140, align 8, !tbaa !28
  %319 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !60
  %322 = load i32, ptr %241, align 8, !tbaa !90
  %323 = add i32 %322, 1
  store i32 %323, ptr %241, align 8, !tbaa !90
  %324 = load ptr, ptr %244, align 8, !tbaa !28
  %325 = zext i32 %322 to i64
  %326 = getelementptr inbounds nuw %struct._Bucket, ptr %324, i64 %325
  %327 = inttoptr i64 %318 to ptr
  store ptr %327, ptr %326, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 4, ptr %328, align 8, !tbaa !28
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %321, ptr %329, align 8, !tbaa !116
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !70
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 %331, ptr %332, align 8, !tbaa !114
  %333 = trunc i64 %331 to i32
  %334 = load i32, ptr %254, align 4, !tbaa !184
  %335 = or i32 %334, %333
  %336 = load ptr, ptr %244, align 8, !tbaa !28
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !185
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i32 %339, ptr %340, align 4, !tbaa !28
  %341 = load ptr, ptr %244, align 8, !tbaa !28
  %342 = getelementptr inbounds i32, ptr %341, i64 %337
  store i32 %322, ptr %342, align 4, !tbaa !185
  %343 = load i32, ptr %264, align 4, !tbaa !91
  %344 = add i32 %343, 1
  store i32 %344, ptr %264, align 4, !tbaa !91
  %.not383 = icmp eq ptr %.0331463, null
  br i1 %.not383, label %353, label %345

345:                                              ; preds = %292
  %346 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %347 = load ptr, ptr %346, align 8, !tbaa !60
  %348 = call i32 @zend_hash_del(ptr noundef nonnull %.0331463, ptr noundef %347) #14
  %349 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !60
  %352 = call i32 @zend_hash_del(ptr noundef nonnull %.0331463, ptr noundef %351) #14
  br label %353

353:                                              ; preds = %292, %345, %268, %zend_string_alloc.exit
  br i1 %142, label %354, label %427

354:                                              ; preds = %353
  %355 = call ptr @_zend_new_array_0() #14
  call void @zend_hash_real_init_mixed(ptr noundef %355) #14
  br i1 %.not373, label %370, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %178, i64 29
  %358 = load i8, ptr %357, align 1, !tbaa !188
  %359 = zext i8 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %361 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %178, i32 noundef %359, ptr noundef nonnull %360, ptr noundef nonnull %.2) #14
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 9
  %363 = load i8, ptr %362, align 1, !tbaa !28
  %.not384 = icmp eq i8 %363, 0
  br i1 %.not384, label %368, label %364

364:                                              ; preds = %356
  %365 = load ptr, ptr %361, align 8, !tbaa !28
  %366 = load i32, ptr %365, align 4, !tbaa !30
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !30
  br label %368

368:                                              ; preds = %364, %356
  %369 = call ptr @zend_hash_next_index_insert_new(ptr noundef %355, ptr noundef nonnull %361) #14
  br label %370

370:                                              ; preds = %368, %354
  br i1 %213, label %371, label %385

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %178, i64 30
  %373 = load i8, ptr %372, align 2, !tbaa !189
  %374 = zext i8 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %376 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %178, i32 noundef %374, ptr noundef nonnull %375, ptr noundef nonnull %.2) #14
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 9
  %378 = load i8, ptr %377, align 1, !tbaa !28
  %.not385 = icmp eq i8 %378, 0
  br i1 %.not385, label %383, label %379

379:                                              ; preds = %371
  %380 = load ptr, ptr %376, align 8, !tbaa !28
  %381 = load i32, ptr %380, align 4, !tbaa !30
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 4, !tbaa !30
  br label %383

383:                                              ; preds = %379, %371
  %384 = call ptr @zend_hash_next_index_insert_new(ptr noundef %355, ptr noundef nonnull %376) #14
  br label %385

385:                                              ; preds = %383, %370
  br i1 %212, label %386, label %401

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %178, i64 61
  %389 = load i8, ptr %388, align 1, !tbaa !188
  %390 = zext i8 %389 to i32
  %391 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %392 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %387, i32 noundef %390, ptr noundef nonnull %391, ptr noundef nonnull %.2) #14
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 9
  %394 = load i8, ptr %393, align 1, !tbaa !28
  %.not386 = icmp eq i8 %394, 0
  br i1 %.not386, label %399, label %395

395:                                              ; preds = %386
  %396 = load ptr, ptr %392, align 8, !tbaa !28
  %397 = load i32, ptr %396, align 4, !tbaa !30
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !30
  br label %399

399:                                              ; preds = %395, %386
  %400 = call ptr @zend_hash_next_index_insert_new(ptr noundef %355, ptr noundef nonnull %392) #14
  br label %401

401:                                              ; preds = %385, %399
  store ptr %355, ptr %11, align 8, !tbaa !28
  store i32 775, ptr %140, align 8, !tbaa !28
  %402 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %404 = load ptr, ptr %403, align 8, !tbaa !60
  %405 = load i32, ptr %241, align 8, !tbaa !90
  %406 = add i32 %405, 1
  store i32 %406, ptr %241, align 8, !tbaa !90
  %407 = load ptr, ptr %244, align 8, !tbaa !28
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds nuw %struct._Bucket, ptr %407, i64 %408
  store ptr %355, ptr %409, align 8, !tbaa !28
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 775, ptr %410, align 8, !tbaa !28
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store ptr %404, ptr %411, align 8, !tbaa !116
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !70
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 %413, ptr %414, align 8, !tbaa !114
  %415 = trunc i64 %413 to i32
  %416 = load i32, ptr %254, align 4, !tbaa !184
  %417 = or i32 %416, %415
  %418 = load ptr, ptr %244, align 8, !tbaa !28
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i32, ptr %418, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !185
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 12
  store i32 %421, ptr %422, align 4, !tbaa !28
  %423 = load ptr, ptr %244, align 8, !tbaa !28
  %424 = getelementptr inbounds i32, ptr %423, i64 %419
  store i32 %405, ptr %424, align 4, !tbaa !185
  %425 = load i32, ptr %264, align 4, !tbaa !91
  %426 = add i32 %425, 1
  store i32 %426, ptr %264, align 4, !tbaa !91
  br label %427

427:                                              ; preds = %353, %401
  store ptr %224, ptr %11, align 8, !tbaa !28
  store i32 775, ptr %140, align 8, !tbaa !28
  %428 = load ptr, ptr %0, align 8, !tbaa !28
  %429 = call ptr @zend_hash_next_index_insert_new(ptr noundef %428, ptr noundef nonnull %11) #14
  br label %.thread426

.thread426:                                       ; preds = %183, %193, %203, %220, %427, %177, %173
  %430 = call ptr @_zend_new_array_0() #14
  call void @zend_hash_real_init_mixed(ptr noundef %430) #14
  %431 = icmp eq ptr %.0339, null
  br i1 %431, label %.thread429, label %432

432:                                              ; preds = %.thread426
  %433 = getelementptr inbounds nuw i8, ptr %.0339, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !89
  %.not387 = icmp eq ptr %434, null
  br i1 %.not387, label %.lr.ph.preheader, label %435

.lr.ph.preheader:                                 ; preds = %435, %432
  br label %.lr.ph

435:                                              ; preds = %432
  %436 = load i8, ptr %434, align 8, !tbaa !28
  %.not388 = icmp eq i8 %436, 1
  br i1 %.not388, label %.lr.ph.preheader, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 168
  %439 = load ptr, ptr %438, align 8, !tbaa !28
  %440 = load ptr, ptr %.0339, align 8, !tbaa !186
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 28
  %442 = load i8, ptr %441, align 4, !tbaa !187
  %443 = icmp eq i8 %442, -107
  br i1 %443, label %444, label %450

444:                                              ; preds = %437
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !192
  %.not397 = icmp eq ptr %445, null
  br i1 %.not397, label %448, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 24
  br label %452

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %434, i64 180
  br label %452

450:                                              ; preds = %437
  %451 = getelementptr inbounds nuw i8, ptr %440, i64 24
  br label %452

452:                                              ; preds = %450, %448, %446
  %.1320.in = phi ptr [ %447, %446 ], [ %449, %448 ], [ %451, %450 ]
  %.1320 = load i32, ptr %.1320.in, align 4, !tbaa !28
  store ptr %439, ptr %11, align 8, !tbaa !28
  %453 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !28
  %455 = and i32 %454, 64
  %.not398 = icmp eq i32 %455, 0
  br i1 %.not398, label %457, label %456

456:                                              ; preds = %452
  store i32 6, ptr %140, align 8, !tbaa !28
  br label %460

457:                                              ; preds = %452
  %458 = load i32, ptr %439, align 4, !tbaa !30
  %459 = add i32 %458, 1
  store i32 %459, ptr %439, align 4, !tbaa !30
  store i32 262, ptr %140, align 8, !tbaa !28
  %.pre481 = load ptr, ptr %11, align 8, !tbaa !28
  br label %460

460:                                              ; preds = %457, %456
  %461 = phi i32 [ 262, %457 ], [ 6, %456 ]
  %462 = phi ptr [ %.pre481, %457 ], [ %439, %456 ]
  %463 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %464 = load ptr, ptr %463, align 8, !tbaa !60
  %465 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %466 = load i32, ptr %465, align 8, !tbaa !90
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 8, !tbaa !90
  %468 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !28
  %470 = zext i32 %466 to i64
  %471 = getelementptr inbounds nuw %struct._Bucket, ptr %469, i64 %470
  store ptr %462, ptr %471, align 8, !tbaa !28
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i32 %461, ptr %472, align 8, !tbaa !28
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store ptr %464, ptr %473, align 8, !tbaa !116
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !70
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i64 %475, ptr %476, align 8, !tbaa !114
  %477 = trunc i64 %475 to i32
  %478 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !184
  %480 = or i32 %479, %477
  %481 = load ptr, ptr %468, align 8, !tbaa !28
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i32, ptr %481, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !185
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 12
  store i32 %484, ptr %485, align 4, !tbaa !28
  %486 = load ptr, ptr %468, align 8, !tbaa !28
  %487 = getelementptr inbounds i32, ptr %486, i64 %482
  store i32 %466, ptr %487, align 4, !tbaa !185
  %488 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %489 = load i32, ptr %488, align 4, !tbaa !91
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4, !tbaa !91
  %491 = sext i32 %.1320 to i64
  store i64 %491, ptr %11, align 8, !tbaa !28
  store i32 4, ptr %140, align 8, !tbaa !28
  %492 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !60
  %495 = load i32, ptr %465, align 8, !tbaa !90
  %496 = add i32 %495, 1
  store i32 %496, ptr %465, align 8, !tbaa !90
  %497 = load ptr, ptr %468, align 8, !tbaa !28
  %498 = zext i32 %495 to i64
  %499 = getelementptr inbounds nuw %struct._Bucket, ptr %497, i64 %498
  %500 = inttoptr i64 %491 to ptr
  store ptr %500, ptr %499, align 8, !tbaa !28
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i32 4, ptr %501, align 8, !tbaa !28
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store ptr %494, ptr %502, align 8, !tbaa !116
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !70
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i64 %504, ptr %505, align 8, !tbaa !114
  %506 = trunc i64 %504 to i32
  %507 = load i32, ptr %478, align 4, !tbaa !184
  %508 = or i32 %507, %506
  %509 = load ptr, ptr %468, align 8, !tbaa !28
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i32, ptr %509, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !185
  %513 = getelementptr inbounds nuw i8, ptr %499, i64 12
  store i32 %512, ptr %513, align 4, !tbaa !28
  %514 = load ptr, ptr %468, align 8, !tbaa !28
  %515 = getelementptr inbounds i32, ptr %514, i64 %510
  store i32 %495, ptr %515, align 4, !tbaa !185
  %516 = load i32, ptr %488, align 4, !tbaa !91
  %517 = add i32 %516, 1
  store i32 %517, ptr %488, align 4, !tbaa !91
  br label %.thread429

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %.0340460 = phi ptr [ %.0339, %.lr.ph.preheader ], [ %528, %.lr.ph.backedge ]
  %518 = getelementptr inbounds nuw i8, ptr %.0340460, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !89
  %.not390 = icmp eq ptr %519, null
  br i1 %.not390, label %526, label %520

520:                                              ; preds = %.lr.ph
  %521 = load i8, ptr %519, align 8, !tbaa !28
  %.not391 = icmp eq i8 %521, 1
  br i1 %.not391, label %522, label %526

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !28
  %525 = and i32 %524, 262144
  %.not392 = icmp eq i32 %525, 0
  br i1 %.not392, label %.thread429, label %526

526:                                              ; preds = %522, %520, %.lr.ph
  %527 = getelementptr inbounds nuw i8, ptr %.0340460, i64 48
  %528 = load ptr, ptr %527, align 8, !tbaa !86
  %.not393 = icmp eq ptr %528, null
  br i1 %.not393, label %.thread429, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %531 = load ptr, ptr %530, align 8, !tbaa !89
  %.not394 = icmp eq ptr %531, null
  br i1 %.not394, label %.lr.ph.backedge, label %532

.lr.ph.backedge:                                  ; preds = %529, %532
  br label %.lr.ph

532:                                              ; preds = %529
  %533 = load i8, ptr %531, align 8, !tbaa !28
  %.not395 = icmp eq i8 %533, 1
  br i1 %.not395, label %.lr.ph.backedge, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 168
  %536 = load ptr, ptr %535, align 8, !tbaa !28
  store ptr %536, ptr %11, align 8, !tbaa !28
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !28
  %539 = and i32 %538, 64
  %.not396 = icmp eq i32 %539, 0
  br i1 %.not396, label %541, label %540

540:                                              ; preds = %534
  store i32 6, ptr %140, align 8, !tbaa !28
  br label %544

541:                                              ; preds = %534
  %542 = load i32, ptr %536, align 4, !tbaa !30
  %543 = add i32 %542, 1
  store i32 %543, ptr %536, align 4, !tbaa !30
  store i32 262, ptr %140, align 8, !tbaa !28
  %.pre482 = load ptr, ptr %11, align 8, !tbaa !28
  br label %544

544:                                              ; preds = %541, %540
  %545 = phi i32 [ 262, %541 ], [ 6, %540 ]
  %546 = phi ptr [ %.pre482, %541 ], [ %536, %540 ]
  %547 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %548 = load ptr, ptr %547, align 8, !tbaa !60
  %549 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %550 = load i32, ptr %549, align 8, !tbaa !90
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 8, !tbaa !90
  %552 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !28
  %554 = zext i32 %550 to i64
  %555 = getelementptr inbounds nuw %struct._Bucket, ptr %553, i64 %554
  store ptr %546, ptr %555, align 8, !tbaa !28
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store i32 %545, ptr %556, align 8, !tbaa !28
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %548, ptr %557, align 8, !tbaa !116
  %558 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !70
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store i64 %559, ptr %560, align 8, !tbaa !114
  %561 = trunc i64 %559 to i32
  %562 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %563 = load i32, ptr %562, align 4, !tbaa !184
  %564 = or i32 %563, %561
  %565 = load ptr, ptr %552, align 8, !tbaa !28
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds i32, ptr %565, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !185
  %569 = getelementptr inbounds nuw i8, ptr %555, i64 12
  store i32 %568, ptr %569, align 4, !tbaa !28
  %570 = load ptr, ptr %552, align 8, !tbaa !28
  %571 = getelementptr inbounds i32, ptr %570, i64 %566
  store i32 %550, ptr %571, align 4, !tbaa !185
  %572 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %573 = load i32, ptr %572, align 4, !tbaa !91
  %574 = add i32 %573, 1
  store i32 %574, ptr %572, align 4, !tbaa !91
  %575 = load ptr, ptr %528, align 8, !tbaa !186
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load i32, ptr %576, align 8, !tbaa !193
  %578 = zext i32 %577 to i64
  store i64 %578, ptr %11, align 8, !tbaa !28
  store i32 4, ptr %140, align 8, !tbaa !28
  %579 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !60
  %582 = load i32, ptr %549, align 8, !tbaa !90
  %583 = add i32 %582, 1
  store i32 %583, ptr %549, align 8, !tbaa !90
  %584 = load ptr, ptr %552, align 8, !tbaa !28
  %585 = zext i32 %582 to i64
  %586 = getelementptr inbounds nuw %struct._Bucket, ptr %584, i64 %585
  %587 = inttoptr i64 %578 to ptr
  store ptr %587, ptr %586, align 8, !tbaa !28
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store i32 4, ptr %588, align 8, !tbaa !28
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 24
  store ptr %581, ptr %589, align 8, !tbaa !116
  %590 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !70
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 16
  store i64 %591, ptr %592, align 8, !tbaa !114
  %593 = trunc i64 %591 to i32
  %594 = load i32, ptr %562, align 4, !tbaa !184
  %595 = or i32 %594, %593
  %596 = load ptr, ptr %552, align 8, !tbaa !28
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds i32, ptr %596, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !185
  %600 = getelementptr inbounds nuw i8, ptr %586, i64 12
  store i32 %599, ptr %600, align 4, !tbaa !28
  %601 = load ptr, ptr %552, align 8, !tbaa !28
  %602 = getelementptr inbounds i32, ptr %601, i64 %597
  store i32 %582, ptr %602, align 4, !tbaa !185
  %603 = load i32, ptr %572, align 4, !tbaa !91
  %604 = add i32 %603, 1
  store i32 %604, ptr %572, align 4, !tbaa !91
  br label %.thread429

.thread429:                                       ; preds = %526, %522, %.thread426, %544, %460
  %.0324 = phi ptr [ %439, %460 ], [ null, %544 ], [ null, %.thread426 ], [ null, %522 ], [ null, %526 ]
  %605 = load ptr, ptr %175, align 8, !tbaa !89
  br i1 %.0316469, label %1060, label %606

606:                                              ; preds = %.thread429
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !28
  %.not399 = icmp eq ptr %608, null
  br i1 %.not399, label %1060, label %609

609:                                              ; preds = %606
  store ptr %608, ptr %11, align 8, !tbaa !28
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !28
  %612 = and i32 %611, 64
  %.not400 = icmp eq i32 %612, 0
  br i1 %.not400, label %614, label %613

613:                                              ; preds = %609
  store i32 6, ptr %140, align 8, !tbaa !28
  br label %617

614:                                              ; preds = %609
  %615 = load i32, ptr %608, align 4, !tbaa !30
  %616 = add i32 %615, 1
  store i32 %616, ptr %608, align 4, !tbaa !30
  store i32 262, ptr %140, align 8, !tbaa !28
  %.pre483 = load ptr, ptr %11, align 8, !tbaa !28
  br label %617

617:                                              ; preds = %614, %613
  %618 = phi i32 [ 262, %614 ], [ 6, %613 ]
  %619 = phi ptr [ %.pre483, %614 ], [ %608, %613 ]
  %620 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !60
  %623 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %624 = load i32, ptr %623, align 8, !tbaa !90
  %625 = add i32 %624, 1
  store i32 %625, ptr %623, align 8, !tbaa !90
  %626 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !28
  %628 = zext i32 %624 to i64
  %629 = getelementptr inbounds nuw %struct._Bucket, ptr %627, i64 %628
  store ptr %619, ptr %629, align 8, !tbaa !28
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i32 %618, ptr %630, align 8, !tbaa !28
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 24
  store ptr %622, ptr %631, align 8, !tbaa !116
  %632 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !70
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store i64 %633, ptr %634, align 8, !tbaa !114
  %635 = trunc i64 %633 to i32
  %636 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %637 = load i32, ptr %636, align 4, !tbaa !184
  %638 = or i32 %637, %635
  %639 = load ptr, ptr %626, align 8, !tbaa !28
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds i32, ptr %639, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !185
  %643 = getelementptr inbounds nuw i8, ptr %629, i64 12
  store i32 %642, ptr %643, align 4, !tbaa !28
  %644 = load ptr, ptr %626, align 8, !tbaa !28
  %645 = getelementptr inbounds i32, ptr %644, i64 %640
  store i32 %624, ptr %645, align 4, !tbaa !185
  %646 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %647 = load i32, ptr %646, align 4, !tbaa !91
  %648 = add i32 %647, 1
  store i32 %648, ptr %646, align 4, !tbaa !91
  %649 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %650 = load i8, ptr %649, align 8, !tbaa !28
  %651 = icmp eq i8 %650, 8
  br i1 %651, label %652, label %719

652:                                              ; preds = %617
  %653 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !28
  %655 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !28
  %.not403 = icmp eq ptr %656, null
  br i1 %.not403, label %666, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !8
  store ptr %659, ptr %11, align 8, !tbaa !28
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !28
  %662 = and i32 %661, 64
  %.not406 = icmp eq i32 %662, 0
  br i1 %.not406, label %663, label %689

663:                                              ; preds = %657
  %664 = load i32, ptr %659, align 4, !tbaa !30
  %665 = add i32 %664, 1
  store i32 %665, ptr %659, align 4, !tbaa !30
  br label %689

666:                                              ; preds = %652
  %667 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !149
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 128
  %670 = load ptr, ptr %669, align 8, !tbaa !194
  %671 = icmp eq ptr %670, @zend_std_get_class_name
  br i1 %671, label %672, label %683

672:                                              ; preds = %666
  %673 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !118
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !8
  store ptr %676, ptr %11, align 8, !tbaa !28
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %678 = load i32, ptr %677, align 4, !tbaa !28
  %679 = and i32 %678, 64
  %.not405 = icmp eq i32 %679, 0
  br i1 %.not405, label %680, label %689

680:                                              ; preds = %672
  %681 = load i32, ptr %676, align 4, !tbaa !30
  %682 = add i32 %681, 1
  store i32 %682, ptr %676, align 4, !tbaa !30
  br label %689

683:                                              ; preds = %666
  %684 = call ptr %670(ptr noundef nonnull %654) #14
  store ptr %684, ptr %11, align 8, !tbaa !28
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !28
  %687 = and i32 %686, 64
  %.not404 = icmp eq i32 %687, 0
  %688 = select i1 %.not404, i32 262, i32 6
  br label %689

689:                                              ; preds = %672, %657, %680, %663, %683
  %.sink500 = phi i32 [ 262, %680 ], [ 262, %663 ], [ %688, %683 ], [ 6, %657 ], [ 6, %672 ]
  store i32 %.sink500, ptr %140, align 8, !tbaa !28
  %690 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !60
  %693 = load i32, ptr %623, align 8, !tbaa !90
  %694 = add i32 %693, 1
  store i32 %694, ptr %623, align 8, !tbaa !90
  %695 = load ptr, ptr %626, align 8, !tbaa !28
  %696 = zext i32 %693 to i64
  %697 = getelementptr inbounds nuw %struct._Bucket, ptr %695, i64 %696
  %698 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %698, ptr %697, align 8, !tbaa !28
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store i32 %.sink500, ptr %699, align 8, !tbaa !28
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 24
  store ptr %692, ptr %700, align 8, !tbaa !116
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !70
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 16
  store i64 %702, ptr %703, align 8, !tbaa !114
  %704 = trunc i64 %702 to i32
  %705 = load i32, ptr %636, align 4, !tbaa !184
  %706 = or i32 %705, %704
  %707 = load ptr, ptr %626, align 8, !tbaa !28
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds i32, ptr %707, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !185
  %711 = getelementptr inbounds nuw i8, ptr %697, i64 12
  store i32 %710, ptr %711, align 4, !tbaa !28
  %712 = load ptr, ptr %626, align 8, !tbaa !28
  %713 = getelementptr inbounds i32, ptr %712, i64 %708
  store i32 %693, ptr %713, align 4, !tbaa !185
  %714 = load i32, ptr %646, align 4, !tbaa !91
  %715 = add i32 %714, 1
  store i32 %715, ptr %646, align 4, !tbaa !91
  br i1 %.not407, label %.sink.split, label %716

716:                                              ; preds = %689
  %717 = load i32, ptr %654, align 4, !tbaa !30
  %718 = add i32 %717, 1
  store i32 %718, ptr %654, align 4, !tbaa !30
  store ptr %654, ptr %11, align 8, !tbaa !28
  br label %.sink.split.sink.split

719:                                              ; preds = %617
  %720 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !28
  %.not401 = icmp eq ptr %721, null
  br i1 %.not401, label %783, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !8
  store ptr %724, ptr %11, align 8, !tbaa !28
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !28
  %727 = and i32 %726, 64
  %.not402 = icmp eq i32 %727, 0
  br i1 %.not402, label %728, label %.sink.split.sink.split

728:                                              ; preds = %722
  %729 = load i32, ptr %724, align 4, !tbaa !30
  %730 = add i32 %729, 1
  store i32 %730, ptr %724, align 4, !tbaa !30
  %.pre484 = load ptr, ptr %11, align 8, !tbaa !28
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %728, %722, %716
  %.sink581 = phi i32 [ 776, %716 ], [ 262, %728 ], [ 6, %722 ]
  %.sink580 = phi i64 [ 32, %716 ], [ 24, %728 ], [ 24, %722 ]
  %.sink571 = phi ptr [ %654, %716 ], [ %.pre484, %728 ], [ %724, %722 ]
  %.sink539.ph = phi i64 [ 48, %716 ], [ 56, %728 ], [ 56, %722 ]
  store i32 %.sink581, ptr %140, align 8, !tbaa !28
  %731 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %.sink580
  %733 = load ptr, ptr %732, align 8, !tbaa !60
  %734 = load i32, ptr %623, align 8, !tbaa !90
  %735 = add i32 %734, 1
  store i32 %735, ptr %623, align 8, !tbaa !90
  %736 = load ptr, ptr %626, align 8, !tbaa !28
  %737 = zext i32 %734 to i64
  %738 = getelementptr inbounds nuw %struct._Bucket, ptr %736, i64 %737
  store ptr %.sink571, ptr %738, align 8, !tbaa !28
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store i32 %.sink581, ptr %739, align 8, !tbaa !28
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 24
  store ptr %733, ptr %740, align 8, !tbaa !116
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %742 = load i64, ptr %741, align 8, !tbaa !70
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store i64 %742, ptr %743, align 8, !tbaa !114
  %744 = trunc i64 %742 to i32
  %745 = load i32, ptr %636, align 4, !tbaa !184
  %746 = or i32 %745, %744
  %747 = load ptr, ptr %626, align 8, !tbaa !28
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds i32, ptr %747, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !185
  %751 = getelementptr inbounds nuw i8, ptr %738, i64 12
  store i32 %750, ptr %751, align 4, !tbaa !28
  %752 = load ptr, ptr %626, align 8, !tbaa !28
  %753 = getelementptr inbounds i32, ptr %752, i64 %748
  store i32 %734, ptr %753, align 4, !tbaa !185
  %754 = load i32, ptr %646, align 4, !tbaa !91
  %755 = add i32 %754, 1
  store i32 %755, ptr %646, align 4, !tbaa !91
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %689
  %.sink539 = phi i64 [ 48, %689 ], [ %.sink539.ph, %.sink.split.sink.split ]
  %756 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 %.sink539
  %758 = load ptr, ptr %757, align 8, !tbaa !60
  store ptr %758, ptr %11, align 8, !tbaa !28
  store i32 6, ptr %140, align 8, !tbaa !28
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 40
  %760 = load ptr, ptr %759, align 8, !tbaa !60
  %761 = load i32, ptr %623, align 8, !tbaa !90
  %762 = add i32 %761, 1
  store i32 %762, ptr %623, align 8, !tbaa !90
  %763 = load ptr, ptr %626, align 8, !tbaa !28
  %764 = zext i32 %761 to i64
  %765 = getelementptr inbounds nuw %struct._Bucket, ptr %763, i64 %764
  store ptr %758, ptr %765, align 8, !tbaa !28
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store i32 6, ptr %766, align 8, !tbaa !28
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 24
  store ptr %760, ptr %767, align 8, !tbaa !116
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %769 = load i64, ptr %768, align 8, !tbaa !70
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store i64 %769, ptr %770, align 8, !tbaa !114
  %771 = trunc i64 %769 to i32
  %772 = load i32, ptr %636, align 4, !tbaa !184
  %773 = or i32 %772, %771
  %774 = load ptr, ptr %626, align 8, !tbaa !28
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds i32, ptr %774, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !185
  %778 = getelementptr inbounds nuw i8, ptr %765, i64 12
  store i32 %777, ptr %778, align 4, !tbaa !28
  %779 = load ptr, ptr %626, align 8, !tbaa !28
  %780 = getelementptr inbounds i32, ptr %779, i64 %775
  store i32 %761, ptr %780, align 4, !tbaa !185
  %781 = load i32, ptr %646, align 4, !tbaa !91
  %782 = add i32 %781, 1
  store i32 %782, ptr %646, align 4, !tbaa !91
  br label %783

783:                                              ; preds = %.sink.split, %719
  br i1 %142, label %784, label %1151

784:                                              ; preds = %783
  %785 = load i8, ptr %605, align 8, !tbaa !28
  %.not408 = icmp eq i8 %785, 4
  br i1 %.not408, label %1151, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %.2, i64 44
  %788 = load i32, ptr %787, align 4, !tbaa !28
  %.not.i = icmp eq i32 %788, 0
  br i1 %.not.i, label %984, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %.2, i64 80
  %791 = call ptr @_zend_new_array(i32 noundef %788) #14
  store ptr %791, ptr %11, align 8, !tbaa !28
  store i32 775, ptr %140, align 8, !tbaa !28
  call void @zend_hash_real_init_packed(ptr noundef %791) #14
  %792 = load ptr, ptr %11, align 8, !tbaa !28
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !28
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %796 = load i32, ptr %795, align 8, !tbaa !90
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw %struct._zval_struct, ptr %794, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !28
  %801 = and i32 %800, 4
  %802 = icmp ne i32 %801, 0
  call void @llvm.assume(i1 %802)
  %803 = load ptr, ptr %175, align 8, !tbaa !89
  %804 = load i8, ptr %803, align 8, !tbaa !28
  %805 = icmp eq i8 %804, 2
  br i1 %805, label %806, label %919

806:                                              ; preds = %789
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %808 = load i32, ptr %807, align 8, !tbaa !28
  %..i = call i32 @llvm.umin.i32(i32 %788, i32 %808)
  %809 = load i32, ptr %649, align 8, !tbaa !28
  %810 = and i32 %809, 1048576
  %.not210.i = icmp eq i32 %810, 0
  %.not251.i = icmp eq i32 %808, 0
  br i1 %.not210.i, label %.preheader.i, label %.preheader226.i, !prof !69

.preheader226.i:                                  ; preds = %806
  br i1 %.not251.i, label %.loopexit225.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader226.i
  %811 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %wide.trip.count.i = zext i32 %..i to i64
  br label %812

.preheader.i:                                     ; preds = %806
  br i1 %.not251.i, label %.loopexit225.i, label %.lr.ph237.i

812:                                              ; preds = %866, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %866 ]
  %.1191229.i = phi ptr [ %798, %.lr.ph.i ], [ %867, %866 ]
  %813 = load ptr, ptr %175, align 8, !tbaa !89
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 128
  %815 = load ptr, ptr %814, align 8, !tbaa !28
  %816 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv.i
  %817 = load ptr, ptr %816, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %818 = load ptr, ptr %811, align 8, !tbaa !195
  %819 = call ptr @zend_hash_find_known_hash(ptr noundef %818, ptr noundef %817) #14
  %.not.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i, label %zend_hash_find_ex_ind.exit.i, label %820

820:                                              ; preds = %812
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load i8, ptr %821, align 8, !tbaa !28
  %823 = icmp eq i8 %822, 12
  br i1 %823, label %824, label %zend_hash_find_ex_ind.exit.i

824:                                              ; preds = %820
  %825 = load ptr, ptr %819, align 8, !tbaa !28
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load i8, ptr %826, align 8, !tbaa !28
  %.not7.i.i = icmp eq i8 %827, 0
  %spec.select = select i1 %.not7.i.i, ptr null, ptr %825
  br label %zend_hash_find_ex_ind.exit.i

zend_hash_find_ex_ind.exit.i:                     ; preds = %824, %820, %812
  %828 = phi ptr [ %819, %820 ], [ null, %812 ], [ %spec.select, %824 ]
  %829 = load ptr, ptr %175, align 8, !tbaa !89
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %831 = load ptr, ptr %830, align 8, !tbaa !28
  %832 = trunc nuw i64 %indvars.iv.i to i32
  %833 = call ptr @zend_get_parameter_attribute_str(ptr noundef %831, ptr noundef nonnull @.str.199, i64 noundef 18, i32 noundef %832) #14
  %.not221.i = icmp eq ptr %833, null
  %.not222.i = icmp eq ptr %828, null
  br i1 %.not222.i, label %.thread.i, label %834

834:                                              ; preds = %zend_hash_find_ex_ind.exit.i
  %835 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %836 = load i8, ptr %835, align 8, !tbaa !28
  %837 = icmp eq i8 %836, 10
  br i1 %837, label %838, label %841, !prof !62

838:                                              ; preds = %834
  %839 = load ptr, ptr %828, align 8, !tbaa !28
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  br label %841

841:                                              ; preds = %838, %834
  %.0201.i = phi ptr [ %840, %838 ], [ %828, %834 ]
  %842 = load ptr, ptr %.0201.i, align 8, !tbaa !28
  %843 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 8
  %844 = load i32, ptr %843, align 8, !tbaa !28
  store ptr %842, ptr %5, align 8, !tbaa !28
  store i32 %844, ptr %144, align 8, !tbaa !28
  br i1 %.not221.i, label %856, label %845

.thread.i:                                        ; preds = %zend_hash_find_ex_ind.exit.i
  store i32 1, ptr %144, align 8, !tbaa !28
  br i1 %.not221.i, label %.thread276.i, label %845

.thread276.i:                                     ; preds = %.thread.i
  %.pre263278.i = load ptr, ptr %5, align 8, !tbaa !28
  br label %862

845:                                              ; preds = %.thread.i, %841
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %846 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8, !tbaa !31
  %847 = call i32 @object_init_ex(ptr noundef nonnull %6, ptr noundef %846) #14
  %848 = load ptr, ptr %6, align 8, !tbaa !28
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8, !tbaa !118
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 256
  %852 = load ptr, ptr %851, align 8, !tbaa !196
  call void @zend_call_known_function(ptr noundef %852, ptr noundef %848, ptr noundef %850, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #14
  %853 = load ptr, ptr %6, align 8, !tbaa !28
  %854 = load i32, ptr %145, align 8, !tbaa !28
  store ptr %853, ptr %.1191229.i, align 8, !tbaa !28
  %855 = getelementptr inbounds nuw i8, ptr %.1191229.i, i64 8
  store i32 %854, ptr %855, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %866

856:                                              ; preds = %841
  %857 = and i32 %844, 65280
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %862, label %859

859:                                              ; preds = %856
  %860 = load i32, ptr %842, align 4, !tbaa !30
  %861 = add i32 %860, 1
  store i32 %861, ptr %842, align 4, !tbaa !30
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !28
  %.pre264.i = load i32, ptr %144, align 8, !tbaa !28
  br label %862

862:                                              ; preds = %859, %856, %.thread276.i
  %863 = phi i32 [ %.pre264.i, %859 ], [ %844, %856 ], [ 1, %.thread276.i ]
  %864 = phi ptr [ %.pre.i, %859 ], [ %842, %856 ], [ %.pre263278.i, %.thread276.i ]
  store ptr %864, ptr %.1191229.i, align 8, !tbaa !28
  %865 = getelementptr inbounds nuw i8, ptr %.1191229.i, i64 8
  store i32 %863, ptr %865, align 8, !tbaa !28
  br label %866

866:                                              ; preds = %862, %845
  %867 = getelementptr inbounds nuw i8, ptr %.1191229.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit225.loopexit252.i, label %812

.lr.ph237.i:                                      ; preds = %.preheader.i, %904
  %.3236.i = phi i32 [ %907, %904 ], [ 0, %.preheader.i ]
  %.1188235.i = phi ptr [ %906, %904 ], [ %790, %.preheader.i ]
  %.3193234.i = phi ptr [ %905, %904 ], [ %798, %.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %868 = load ptr, ptr %175, align 8, !tbaa !89
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 48
  %870 = load ptr, ptr %869, align 8, !tbaa !28
  %871 = call ptr @zend_get_parameter_attribute_str(ptr noundef %870, ptr noundef nonnull @.str.199, i64 noundef 18, i32 noundef %.3236.i) #14
  %.not211.i = icmp eq ptr %871, null
  %872 = getelementptr inbounds nuw i8, ptr %.1188235.i, i64 8
  %873 = load i32, ptr %872, align 8
  %.not212.i = icmp eq i32 %873, 0
  br i1 %.not212.i, label %.thread279.i, label %874, !prof !62

874:                                              ; preds = %.lr.ph237.i
  %875 = and i32 %873, 255
  %876 = icmp eq i32 %875, 10
  br i1 %876, label %877, label %880, !prof !62

877:                                              ; preds = %874
  %878 = load ptr, ptr %.1188235.i, align 8, !tbaa !28
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %878, i64 16
  %.pre265.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %880

880:                                              ; preds = %877, %874
  %881 = phi i32 [ %.pre265.i, %877 ], [ %873, %874 ]
  %.0202.i = phi ptr [ %879, %877 ], [ %.1188235.i, %874 ]
  %882 = load ptr, ptr %.0202.i, align 8, !tbaa !28
  store ptr %882, ptr %7, align 8, !tbaa !28
  store i32 %881, ptr %146, align 8, !tbaa !28
  br i1 %.not211.i, label %894, label %883

.thread279.i:                                     ; preds = %.lr.ph237.i
  store i32 1, ptr %146, align 8, !tbaa !28
  br i1 %.not211.i, label %.thread282.i, label %883

.thread282.i:                                     ; preds = %.thread279.i
  %.pre267284.i = load ptr, ptr %7, align 8, !tbaa !28
  br label %900

883:                                              ; preds = %.thread279.i, %880
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %884 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8, !tbaa !31
  %885 = call i32 @object_init_ex(ptr noundef nonnull %8, ptr noundef %884) #14
  %886 = load ptr, ptr %8, align 8, !tbaa !28
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !118
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 256
  %890 = load ptr, ptr %889, align 8, !tbaa !196
  call void @zend_call_known_function(ptr noundef %890, ptr noundef %886, ptr noundef %888, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #14
  %891 = load ptr, ptr %8, align 8, !tbaa !28
  %892 = load i32, ptr %147, align 8, !tbaa !28
  store ptr %891, ptr %.3193234.i, align 8, !tbaa !28
  %893 = getelementptr inbounds nuw i8, ptr %.3193234.i, i64 8
  store i32 %892, ptr %893, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %904

894:                                              ; preds = %880
  %895 = and i32 %881, 65280
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %900, label %897

897:                                              ; preds = %894
  %898 = load i32, ptr %882, align 4, !tbaa !30
  %899 = add i32 %898, 1
  store i32 %899, ptr %882, align 4, !tbaa !30
  %.pre266.i = load ptr, ptr %7, align 8, !tbaa !28
  %.pre268.i = load i32, ptr %146, align 8, !tbaa !28
  br label %900

900:                                              ; preds = %897, %894, %.thread282.i
  %901 = phi i32 [ %.pre268.i, %897 ], [ %881, %894 ], [ 1, %.thread282.i ]
  %902 = phi ptr [ %.pre266.i, %897 ], [ %882, %894 ], [ %.pre267284.i, %.thread282.i ]
  store ptr %902, ptr %.3193234.i, align 8, !tbaa !28
  %903 = getelementptr inbounds nuw i8, ptr %.3193234.i, i64 8
  store i32 %901, ptr %903, align 8, !tbaa !28
  br label %904

904:                                              ; preds = %900, %883
  %905 = getelementptr inbounds nuw i8, ptr %.3193234.i, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %.1188235.i, i64 16
  %907 = add nuw i32 %.3236.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %exitcond261.not.i = icmp eq i32 %907, %..i
  br i1 %exitcond261.not.i, label %.loopexit225.loopexit.i, label %.lr.ph237.i

.loopexit225.loopexit.i:                          ; preds = %904
  %908 = add i32 %..i, %796
  br label %.loopexit225.i

.loopexit225.loopexit252.i:                       ; preds = %866
  %909 = add i32 %..i, %796
  br label %.loopexit225.i

.loopexit225.i:                                   ; preds = %.loopexit225.loopexit252.i, %.loopexit225.loopexit.i, %.preheader.i, %.preheader226.i
  %.2198.i = phi i32 [ %796, %.preheader.i ], [ %796, %.preheader226.i ], [ %908, %.loopexit225.loopexit.i ], [ %909, %.loopexit225.loopexit252.i ]
  %.2192.i = phi ptr [ %798, %.preheader.i ], [ %798, %.preheader226.i ], [ %905, %.loopexit225.loopexit.i ], [ %867, %.loopexit225.loopexit252.i ]
  %.2.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader226.i ], [ %..i, %.loopexit225.loopexit.i ], [ %..i, %.loopexit225.loopexit252.i ]
  %910 = load ptr, ptr %175, align 8, !tbaa !89
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 92
  %912 = load i32, ptr %911, align 4, !tbaa !28
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 72
  %914 = load i32, ptr %913, align 8, !tbaa !28
  %915 = add i32 %914, %912
  %916 = sext i32 %915 to i64
  %917 = getelementptr %struct._zval_struct, ptr %.2, i64 %916
  %918 = getelementptr i8, ptr %917, i64 80
  br label %919

919:                                              ; preds = %.loopexit225.i, %789
  %.0196.i = phi i32 [ %.2198.i, %.loopexit225.i ], [ %796, %789 ]
  %.0190.i = phi ptr [ %.2192.i, %.loopexit225.i ], [ %798, %789 ]
  %.0187.i = phi ptr [ %918, %.loopexit225.i ], [ %790, %789 ]
  %.0.i = phi i32 [ %.2.i, %.loopexit225.i ], [ 0, %789 ]
  %920 = icmp ult i32 %.0.i, %788
  br i1 %920, label %.lr.ph245.i, label %._crit_edge.i

.lr.ph245.i:                                      ; preds = %919, %968
  %.4244.i = phi i32 [ %971, %968 ], [ %.0.i, %919 ]
  %.2189243.i = phi ptr [ %970, %968 ], [ %.0187.i, %919 ]
  %.4194242.i = phi ptr [ %969, %968 ], [ %.0190.i, %919 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %921 = load ptr, ptr %175, align 8, !tbaa !89
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %923 = load i32, ptr %922, align 8, !tbaa !28
  %924 = icmp ult i32 %.4244.i, %923
  br i1 %924, label %929, label %925

925:                                              ; preds = %.lr.ph245.i
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %927 = load i32, ptr %926, align 4, !tbaa !28
  %928 = and i32 %927, 16384
  %.not218.i = icmp eq i32 %928, 0
  br i1 %.not218.i, label %.thread291.i, label %929

929:                                              ; preds = %925, %.lr.ph245.i
  %930 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %931 = load ptr, ptr %930, align 8, !tbaa !28
  %.4..i = call i32 @llvm.umin.i32(i32 %.4244.i, i32 %923)
  %932 = call ptr @zend_get_parameter_attribute_str(ptr noundef %931, ptr noundef nonnull @.str.199, i64 noundef 18, i32 noundef %.4..i) #14
  %933 = icmp ne ptr %932, null
  %934 = getelementptr inbounds nuw i8, ptr %.2189243.i, i64 8
  %935 = load i32, ptr %934, align 8
  %.not219.i = icmp eq i32 %935, 0
  br i1 %.not219.i, label %.thread285.i, label %938, !prof !62

.thread291.i:                                     ; preds = %925
  %936 = getelementptr inbounds nuw i8, ptr %.2189243.i, i64 8
  %937 = load i32, ptr %936, align 8
  %.not219293.i = icmp eq i32 %937, 0
  br i1 %.not219293.i, label %.thread288.i, label %938, !prof !62

938:                                              ; preds = %.thread291.i, %929
  %939 = phi i32 [ %937, %.thread291.i ], [ %935, %929 ]
  %.0203294.i = phi i1 [ false, %.thread291.i ], [ %933, %929 ]
  %940 = and i32 %939, 255
  %941 = icmp eq i32 %940, 10
  br i1 %941, label %942, label %945, !prof !62

942:                                              ; preds = %938
  %943 = load ptr, ptr %.2189243.i, align 8, !tbaa !28
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %.phi.trans.insert269.i = getelementptr inbounds nuw i8, ptr %943, i64 16
  %.pre270.i = load i32, ptr %.phi.trans.insert269.i, align 8, !tbaa !28
  br label %945

945:                                              ; preds = %942, %938
  %946 = phi i32 [ %.pre270.i, %942 ], [ %939, %938 ]
  %.0204.i = phi ptr [ %944, %942 ], [ %.2189243.i, %938 ]
  %947 = load ptr, ptr %.0204.i, align 8, !tbaa !28
  store ptr %947, ptr %9, align 8, !tbaa !28
  store i32 %946, ptr %148, align 8, !tbaa !28
  br i1 %.0203294.i, label %948, label %959

.thread285.i:                                     ; preds = %929
  store i32 1, ptr %148, align 8, !tbaa !28
  br i1 %933, label %948, label %.thread285.i..thread288.i_crit_edge

.thread285.i..thread288.i_crit_edge:              ; preds = %.thread285.i
  %.pre272290.i.pre = load ptr, ptr %9, align 8, !tbaa !28
  br label %.thread288.i

948:                                              ; preds = %.thread285.i, %945
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  %949 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8, !tbaa !31
  %950 = call i32 @object_init_ex(ptr noundef nonnull %10, ptr noundef %949) #14
  %951 = load ptr, ptr %10, align 8, !tbaa !28
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !118
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 256
  %955 = load ptr, ptr %954, align 8, !tbaa !196
  call void @zend_call_known_function(ptr noundef %955, ptr noundef %951, ptr noundef %953, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #14
  %956 = load ptr, ptr %10, align 8, !tbaa !28
  %957 = load i32, ptr %149, align 8, !tbaa !28
  store ptr %956, ptr %.4194242.i, align 8, !tbaa !28
  %958 = getelementptr inbounds nuw i8, ptr %.4194242.i, i64 8
  store i32 %957, ptr %958, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br label %968

959:                                              ; preds = %945
  %960 = and i32 %946, 65280
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %.thread288.i, label %962

962:                                              ; preds = %959
  %963 = load i32, ptr %947, align 4, !tbaa !30
  %964 = add i32 %963, 1
  store i32 %964, ptr %947, align 4, !tbaa !30
  %.pre271.i = load ptr, ptr %9, align 8, !tbaa !28
  %.pre273.i = load i32, ptr %148, align 8, !tbaa !28
  br label %.thread288.i

.thread288.i:                                     ; preds = %.thread291.i, %.thread285.i..thread288.i_crit_edge, %962, %959
  %965 = phi i32 [ %.pre273.i, %962 ], [ %946, %959 ], [ 1, %.thread285.i..thread288.i_crit_edge ], [ 1, %.thread291.i ]
  %966 = phi ptr [ %.pre271.i, %962 ], [ %947, %959 ], [ %.pre272290.i.pre, %.thread285.i..thread288.i_crit_edge ], [ undef, %.thread291.i ]
  store ptr %966, ptr %.4194242.i, align 8, !tbaa !28
  %967 = getelementptr inbounds nuw i8, ptr %.4194242.i, i64 8
  store i32 %965, ptr %967, align 8, !tbaa !28
  br label %968

968:                                              ; preds = %.thread288.i, %948
  %969 = getelementptr inbounds nuw i8, ptr %.4194242.i, i64 16
  %970 = getelementptr inbounds nuw i8, ptr %.2189243.i, i64 16
  %971 = add i32 %.4244.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %exitcond262.not.i = icmp eq i32 %971, %788
  br i1 %exitcond262.not.i, label %._crit_edge.loopexit.i, label %.lr.ph245.i

._crit_edge.loopexit.i:                           ; preds = %968
  %972 = add i32 %.0196.i, %788
  %973 = sub i32 %972, %.0.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %919
  %.4200.lcssa.i = phi i32 [ %.0196.i, %919 ], [ %973, %._crit_edge.loopexit.i ]
  %974 = load i32, ptr %795, align 8, !tbaa !90
  %975 = sub i32 %.4200.lcssa.i, %974
  %976 = getelementptr inbounds nuw i8, ptr %792, i64 28
  %977 = load i32, ptr %976, align 4, !tbaa !91
  %978 = add i32 %975, %977
  store i32 %978, ptr %976, align 4, !tbaa !91
  store i32 %.4200.lcssa.i, ptr %795, align 8, !tbaa !90
  %979 = zext i32 %.4200.lcssa.i to i64
  %980 = getelementptr inbounds nuw i8, ptr %792, i64 40
  store i64 %979, ptr %980, align 8, !tbaa !92
  %981 = getelementptr inbounds nuw i8, ptr %792, i64 36
  store i32 0, ptr %981, align 4, !tbaa !93
  %982 = load ptr, ptr %11, align 8, !tbaa !28
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 28
  store i32 %788, ptr %983, align 4, !tbaa !91
  br label %985

984:                                              ; preds = %786
  store ptr @zend_empty_array, ptr %11, align 8, !tbaa !28
  store i32 7, ptr %140, align 8, !tbaa !28
  br label %985

985:                                              ; preds = %984, %._crit_edge.i
  %986 = phi ptr [ @zend_empty_array, %984 ], [ %982, %._crit_edge.i ]
  %987 = load i32, ptr %649, align 8, !tbaa !28
  %988 = and i32 %987, 134217728
  %.not214.i = icmp eq i32 %988, 0
  br i1 %.not214.i, label %debug_backtrace_get_args.exit, label %989

989:                                              ; preds = %985
  %990 = load i32, ptr %986, align 4, !tbaa !30
  %991 = icmp ugt i32 %990, 1
  br i1 %991, label %992, label %zend_gc_try_delref.exit.i, !prof !62

992:                                              ; preds = %989
  %993 = call ptr @zend_array_dup(ptr noundef nonnull %986) #14
  store ptr %993, ptr %11, align 8, !tbaa !28
  store i32 775, ptr %140, align 8, !tbaa !28
  %994 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %995 = load i32, ptr %994, align 4, !tbaa !28
  %996 = and i32 %995, 64
  %.not.i224.i = icmp eq i32 %996, 0
  br i1 %.not.i224.i, label %997, label %zend_gc_try_delref.exit.i

997:                                              ; preds = %992
  %998 = load i32, ptr %986, align 4, !tbaa !30
  %999 = add i32 %998, -1
  store i32 %999, ptr %986, align 4, !tbaa !30
  br label %zend_gc_try_delref.exit.i

zend_gc_try_delref.exit.i:                        ; preds = %997, %992, %989
  %1000 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %1001 = load ptr, ptr %1000, align 8, !tbaa !197
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !28
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1005 = load i32, ptr %1004, align 8, !tbaa !90
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw %struct._Bucket, ptr %1003, i64 %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !28
  %1010 = and i32 %1009, 4
  %.not215.i = icmp eq i32 %1010, 0
  call void @llvm.assume(i1 %.not215.i)
  %.not216247.i = icmp eq i32 %1005, 0
  br i1 %.not216247.i, label %debug_backtrace_get_args.exit, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %zend_gc_try_delref.exit.i, %1031
  %.0195248.i = phi ptr [ %1032, %1031 ], [ %1003, %zend_gc_try_delref.exit.i ]
  %1011 = getelementptr inbounds nuw i8, ptr %.0195248.i, i64 8
  %1012 = load i8, ptr %1011, align 8, !tbaa !28
  %1013 = icmp eq i8 %1012, 0
  br i1 %1013, label %1031, label %1014, !prof !62

1014:                                             ; preds = %.lr.ph249.i
  %1015 = getelementptr inbounds nuw i8, ptr %.0195248.i, i64 24
  %1016 = load ptr, ptr %1015, align 8, !tbaa !116
  %1017 = icmp eq i8 %1012, 10
  br i1 %1017, label %1018, label %1021, !prof !62

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %.0195248.i, align 8, !tbaa !28
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  br label %1021

1021:                                             ; preds = %1018, %1014
  %.0205.i = phi ptr [ %1020, %1018 ], [ %.0195248.i, %1014 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.0205.i, i64 9
  %1023 = load i8, ptr %1022, align 1, !tbaa !28
  %.not217.i = icmp eq i8 %1023, 0
  br i1 %.not217.i, label %1028, label %1024

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %.0205.i, align 8, !tbaa !28
  %1026 = load i32, ptr %1025, align 4, !tbaa !30
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %1025, align 4, !tbaa !30
  br label %1028

1028:                                             ; preds = %1024, %1021
  %1029 = load ptr, ptr %11, align 8, !tbaa !28
  %1030 = call ptr @zend_hash_add_new(ptr noundef %1029, ptr noundef %1016, ptr noundef nonnull %.0205.i) #14
  br label %1031

1031:                                             ; preds = %1028, %.lr.ph249.i
  %1032 = getelementptr inbounds nuw i8, ptr %.0195248.i, i64 32
  %.not216.i = icmp eq ptr %1032, %1007
  br i1 %.not216.i, label %debug_backtrace_get_args.exit, label %.lr.ph249.i

debug_backtrace_get_args.exit:                    ; preds = %1031, %985, %zend_gc_try_delref.exit.i
  %1033 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 64
  %1035 = load ptr, ptr %1034, align 8, !tbaa !60
  %1036 = load i32, ptr %623, align 8, !tbaa !90
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %623, align 8, !tbaa !90
  %1038 = load ptr, ptr %626, align 8, !tbaa !28
  %1039 = zext i32 %1036 to i64
  %1040 = getelementptr inbounds nuw %struct._Bucket, ptr %1038, i64 %1039
  %1041 = load ptr, ptr %11, align 8, !tbaa !28
  %1042 = load i32, ptr %140, align 8, !tbaa !28
  store ptr %1041, ptr %1040, align 8, !tbaa !28
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  store i32 %1042, ptr %1043, align 8, !tbaa !28
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  store ptr %1035, ptr %1044, align 8, !tbaa !116
  %1045 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1046 = load i64, ptr %1045, align 8, !tbaa !70
  %1047 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  store i64 %1046, ptr %1047, align 8, !tbaa !114
  %1048 = trunc i64 %1046 to i32
  %1049 = load i32, ptr %636, align 4, !tbaa !184
  %1050 = or i32 %1049, %1048
  %1051 = load ptr, ptr %626, align 8, !tbaa !28
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds i32, ptr %1051, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !185
  %1055 = getelementptr inbounds nuw i8, ptr %1040, i64 12
  store i32 %1054, ptr %1055, align 4, !tbaa !28
  %1056 = load ptr, ptr %626, align 8, !tbaa !28
  %1057 = getelementptr inbounds i32, ptr %1056, i64 %1052
  store i32 %1036, ptr %1057, align 4, !tbaa !185
  %1058 = load i32, ptr %646, align 4, !tbaa !91
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %646, align 4, !tbaa !91
  br label %1151

1060:                                             ; preds = %606, %.thread429
  br i1 %431, label %.thread434, label %1061

1061:                                             ; preds = %1060
  %1062 = getelementptr inbounds nuw i8, ptr %.0339, i64 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !89
  %.not409 = icmp eq ptr %1063, null
  br i1 %.not409, label %.thread434, label %1064

1064:                                             ; preds = %1061
  %1065 = load i8, ptr %1063, align 8, !tbaa !28
  %.not410 = icmp eq i8 %1065, 1
  br i1 %.not410, label %.thread434, label %1066

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %.0339, align 8, !tbaa !186
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 28
  %1069 = load i8, ptr %1068, align 4, !tbaa !187
  %1070 = icmp eq i8 %1069, 73
  br i1 %1070, label %1071, label %.thread434

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 20
  %1073 = load i32, ptr %1072, align 4, !tbaa !191
  switch i32 %1073, label %.thread434 [
    i32 1, label %.thread437
    i32 2, label %1079
    i32 8, label %1074
    i32 4, label %1075
    i32 16, label %1076
  ]

1074:                                             ; preds = %1071
  br label %1079

1075:                                             ; preds = %1071
  br label %1079

1076:                                             ; preds = %1071
  br label %1079

.thread434:                                       ; preds = %1060, %1061, %1064, %1066, %1071
  %.not411 = icmp eq ptr %.0324, null
  br i1 %.not411, label %1150, label %.thread437

.thread437:                                       ; preds = %.thread434, %1071
  %.sink541 = phi i64 [ 96, %1071 ], [ 72, %.thread434 ]
  %1077 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 %.sink541
  %.0329440 = load ptr, ptr %1078, align 8, !tbaa !60
  br label %.thread443

1079:                                             ; preds = %1071, %1076, %1075, %1074
  %.sink543 = phi i64 [ 128, %1076 ], [ 120, %1075 ], [ 112, %1074 ], [ 104, %1071 ]
  %1080 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 %.sink543
  %.0329 = load ptr, ptr %1081, align 8, !tbaa !60
  %.not455 = icmp eq ptr %.0325465, null
  br i1 %.not455, label %.thread443, label %1082

1082:                                             ; preds = %1079
  %1083 = call ptr @_zend_new_array_0() #14
  store ptr %.0325465, ptr %11, align 8, !tbaa !28
  %1084 = getelementptr inbounds nuw i8, ptr %.0325465, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !28
  %1086 = and i32 %1085, 64
  %.not412 = icmp eq i32 %1086, 0
  br i1 %.not412, label %1087, label %1090

1087:                                             ; preds = %1082
  %1088 = load i32, ptr %.0325465, align 4, !tbaa !30
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %.0325465, align 4, !tbaa !30
  br label %1090

1090:                                             ; preds = %1082, %1087
  %storemerge487 = phi i32 [ 262, %1087 ], [ 6, %1082 ]
  store i32 %storemerge487, ptr %140, align 8, !tbaa !28
  %1091 = call ptr @zend_hash_next_index_insert_new(ptr noundef %1083, ptr noundef nonnull %11) #14
  %1092 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 64
  %1094 = load ptr, ptr %1093, align 8, !tbaa !60
  %1095 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %1096 = load i32, ptr %1095, align 8, !tbaa !90
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %1095, align 8, !tbaa !90
  %1098 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %1099 = load ptr, ptr %1098, align 8, !tbaa !28
  %1100 = zext i32 %1096 to i64
  %1101 = getelementptr inbounds nuw %struct._Bucket, ptr %1099, i64 %1100
  store ptr %1083, ptr %1101, align 8, !tbaa !28
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store i32 775, ptr %1102, align 8, !tbaa !28
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  store ptr %1094, ptr %1103, align 8, !tbaa !116
  %1104 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1105 = load i64, ptr %1104, align 8, !tbaa !70
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  store i64 %1105, ptr %1106, align 8, !tbaa !114
  %1107 = trunc i64 %1105 to i32
  %1108 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %1109 = load i32, ptr %1108, align 4, !tbaa !184
  %1110 = or i32 %1109, %1107
  %1111 = load ptr, ptr %1098, align 8, !tbaa !28
  %1112 = sext i32 %1110 to i64
  %1113 = getelementptr inbounds i32, ptr %1111, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !185
  %1115 = getelementptr inbounds nuw i8, ptr %1101, i64 12
  store i32 %1114, ptr %1115, align 4, !tbaa !28
  %1116 = load ptr, ptr %1098, align 8, !tbaa !28
  %1117 = getelementptr inbounds i32, ptr %1116, i64 %1112
  store i32 %1096, ptr %1117, align 4, !tbaa !185
  %1118 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %1119 = load i32, ptr %1118, align 4, !tbaa !91
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %1118, align 4, !tbaa !91
  %.pre486 = load ptr, ptr @zend_known_strings, align 8, !tbaa !100
  br label %.thread443

.thread443:                                       ; preds = %1090, %1079, %.thread437
  %1121 = phi ptr [ %1077, %.thread437 ], [ %1080, %1079 ], [ %.pre486, %1090 ]
  %.0329442 = phi ptr [ %.0329440, %.thread437 ], [ %.0329, %1079 ], [ %.0329, %1090 ]
  store ptr %.0329442, ptr %11, align 8, !tbaa !28
  store i32 6, ptr %140, align 8, !tbaa !28
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !60
  %1124 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %1125 = load i32, ptr %1124, align 8, !tbaa !90
  %1126 = add i32 %1125, 1
  store i32 %1126, ptr %1124, align 8, !tbaa !90
  %1127 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %1128 = load ptr, ptr %1127, align 8, !tbaa !28
  %1129 = zext i32 %1125 to i64
  %1130 = getelementptr inbounds nuw %struct._Bucket, ptr %1128, i64 %1129
  store ptr %.0329442, ptr %1130, align 8, !tbaa !28
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store i32 6, ptr %1131, align 8, !tbaa !28
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  store ptr %1123, ptr %1132, align 8, !tbaa !116
  %1133 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1134 = load i64, ptr %1133, align 8, !tbaa !70
  %1135 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  store i64 %1134, ptr %1135, align 8, !tbaa !114
  %1136 = trunc i64 %1134 to i32
  %1137 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %1138 = load i32, ptr %1137, align 4, !tbaa !184
  %1139 = or i32 %1138, %1136
  %1140 = load ptr, ptr %1127, align 8, !tbaa !28
  %1141 = sext i32 %1139 to i64
  %1142 = getelementptr inbounds i32, ptr %1140, i64 %1141
  %1143 = load i32, ptr %1142, align 4, !tbaa !185
  %1144 = getelementptr inbounds nuw i8, ptr %1130, i64 12
  store i32 %1143, ptr %1144, align 4, !tbaa !28
  %1145 = load ptr, ptr %1127, align 8, !tbaa !28
  %1146 = getelementptr inbounds i32, ptr %1145, i64 %1141
  store i32 %1125, ptr %1146, align 4, !tbaa !185
  %1147 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %1148 = load i32, ptr %1147, align 4, !tbaa !91
  %1149 = add i32 %1148, 1
  store i32 %1149, ptr %1147, align 4, !tbaa !91
  br label %1151

1150:                                             ; preds = %.thread434
  call void @zend_array_destroy(ptr noundef %430) #14
  br label %1155

1151:                                             ; preds = %.thread443, %debug_backtrace_get_args.exit, %784, %783
  store ptr %430, ptr %11, align 8, !tbaa !28
  store i32 775, ptr %140, align 8, !tbaa !28
  %1152 = load ptr, ptr %0, align 8, !tbaa !28
  %1153 = call ptr @zend_hash_next_index_insert_new(ptr noundef %1152, ptr noundef nonnull %11) #14
  %1154 = add nsw i32 %.0321466, 1
  br label %1155

1155:                                             ; preds = %1150, %1151
  %.2333 = phi ptr [ %430, %1151 ], [ %.0331463, %1150 ]
  %.2323 = phi i32 [ %1154, %1151 ], [ %.0321466, %1150 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %1157 = load i32, ptr %1156, align 8, !tbaa !28
  %1158 = and i32 %1157, 196608
  %1159 = icmp eq i32 %1158, 131072
  br i1 %1159, label %1160, label %1171, !prof !62

1160:                                             ; preds = %1155
  %or.cond5.not = or i1 %.0316469, %431
  br i1 %or.cond5.not, label %1171, label %1161

1161:                                             ; preds = %1160
  %1162 = getelementptr inbounds nuw i8, ptr %.0339, i64 24
  %1163 = load ptr, ptr %1162, align 8, !tbaa !89
  %.not = icmp eq ptr %1163, null
  br i1 %.not, label %1171, label %1164

1164:                                             ; preds = %1161
  %1165 = load i8, ptr %1163, align 8, !tbaa !28
  %.not414 = icmp eq i8 %1165, 1
  br i1 %.not414, label %1171, label %1166

1166:                                             ; preds = %1164
  %1167 = load ptr, ptr %.0339, align 8, !tbaa !186
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 28
  %1169 = load i8, ptr %1168, align 4, !tbaa !187
  %1170 = icmp eq i8 %1169, 73
  br i1 %1170, label %1172, label %1171

1171:                                             ; preds = %1166, %1164, %1161, %1160, %1155
  br label %1172

1172:                                             ; preds = %1171, %1166
  %.1326 = phi ptr [ %.0324, %1171 ], [ %.0325465, %1166 ]
  %.1317 = phi i1 [ false, %1171 ], [ true, %1166 ]
  %.2314 = phi ptr [ %.2, %1171 ], [ %.1313470, %1166 ]
  %.3 = phi ptr [ %.0339, %1171 ], [ %.2, %1166 ]
  %.not368 = icmp eq ptr %.3, null
  br i1 %.not368, label %.critedge, label %150

.critedge:                                        ; preds = %1172, %150, %166, %136, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 1, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.46, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !61
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %4, align 8, !tbaa !61
  %16 = trunc i64 %15 to i32
  call void @zend_fetch_debug_backtrace(ptr noundef %1, i32 noundef 1, i32 noundef %14, i32 noundef %16)
  br label %17

17:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_extension_loaded(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %zend_string_release_ex.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = call ptr @zend_string_tolower_ex(ptr noundef %12, i1 noundef zeroext false) #14
  %14 = call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef %13) #14
  %.not = icmp eq ptr %14, null
  %spec.select = select i1 %.not, i32 2, i32 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_release_ex.exit

19:                                               ; preds = %11
  %20 = load i32, ptr %13, align 4, !tbaa !30
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %13, align 4, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release_ex.exit

24:                                               ; preds = %19
  call void @_efree(ptr noundef nonnull %13) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %24, %19, %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_extension_funcs(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %82

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.48, i64 noundef 5) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %29, label %15

15:                                               ; preds = %11
  %16 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %12, i1 noundef zeroext false) #14
  %17 = call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef %16) #14
  %.not.i38 = icmp eq ptr %17, null
  br i1 %.not.i38, label %zend_hash_find_ptr.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !28, !nonnull !74, !noundef !74
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %15, %18
  %.0.i = phi ptr [ %19, %18 ], [ null, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %zend_string_release_ex.exit

23:                                               ; preds = %zend_hash_find_ptr.exit
  %24 = load i32, ptr %16, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %16, align 4, !tbaa !30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %zend_string_release_ex.exit

28:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %16) #14
  br label %zend_string_release_ex.exit

29:                                               ; preds = %11
  %30 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.49, i64 noundef 4) #14
  %.not.i39 = icmp eq ptr %30, null
  br i1 %.not.i39, label %zend_string_release_ex.exit.thread, label %zend_string_release_ex.exit.thread43

zend_string_release_ex.exit.thread43:             ; preds = %29
  %31 = load ptr, ptr %30, align 8, !tbaa !28, !nonnull !74, !noundef !74
  br label %33

zend_string_release_ex.exit:                      ; preds = %28, %23, %zend_hash_find_ptr.exit
  %.not33 = icmp eq ptr %.0.i, null
  br i1 %.not33, label %zend_string_release_ex.exit.thread, label %33

zend_string_release_ex.exit.thread:               ; preds = %29, %zend_string_release_ex.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !28
  br label %82

33:                                               ; preds = %zend_string_release_ex.exit.thread43, %zend_string_release_ex.exit
  %.03146 = phi ptr [ %31, %zend_string_release_ex.exit.thread43 ], [ %.0.i, %zend_string_release_ex.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.03146, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %39, label %36

36:                                               ; preds = %33
  %37 = call ptr @_zend_new_array_0() #14
  store ptr %37, ptr %1, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %38, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %33, %36
  %.0 = phi i8 [ 1, %36 ], [ 0, %33 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !90
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct._Bucket, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = and i32 %48, 4
  %.not35 = icmp eq i32 %49, 0
  call void @llvm.assume(i1 %.not35)
  %.not3647 = icmp eq i32 %44, 0
  br i1 %.not3647, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %77
  %.149 = phi i8 [ %.0, %.lr.ph ], [ %.2, %77 ]
  %.03248 = phi ptr [ %42, %.lr.ph ], [ %78, %77 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03248, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !28
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %77, label %55, !prof !62

55:                                               ; preds = %51
  %56 = load ptr, ptr %.03248, align 8, !tbaa !28
  %57 = load i8, ptr %56, align 8, !tbaa !28
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = icmp eq ptr %61, %.03146
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = trunc nuw i8 %.149 to i1
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = call ptr @_zend_new_array_0() #14
  store ptr %66, ptr %1, align 8, !tbaa !28
  store i32 775, ptr %50, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = and i32 %71, 64
  %.not.i37 = icmp eq i32 %72, 0
  br i1 %.not.i37, label %73, label %zend_string_copy.exit

73:                                               ; preds = %67
  %74 = load i32, ptr %69, align 4, !tbaa !30
  %75 = add i32 %74, 1
  store i32 %75, ptr %69, align 4, !tbaa !30
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %67, %73
  %76 = call i32 @add_next_index_str(ptr noundef %1, ptr noundef nonnull %69) #14
  br label %77

77:                                               ; preds = %55, %59, %zend_string_copy.exit, %51
  %.2 = phi i8 [ %.149, %51 ], [ 1, %zend_string_copy.exit ], [ %.149, %59 ], [ %.149, %55 ]
  %78 = getelementptr inbounds nuw i8, ptr %.03248, i64 32
  %.not36 = icmp eq ptr %78, %46
  br i1 %.not36, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %77, %39
  %.1.lcssa = phi i8 [ %.0, %39 ], [ %.2, %77 ]
  %79 = trunc nuw i8 %.1.lcssa to i1
  br i1 %79, label %82, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8, !tbaa !28
  br label %82

82:                                               ; preds = %._crit_edge, %80, %zend_string_release_ex.exit.thread, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare ptr @get_active_function_or_method_name() local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

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
