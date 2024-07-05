; ModuleID = 'bench/php/original/zend_builtin_functions.ll'
source_filename = "bench/php/original/zend_builtin_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.zend_frameless_function_info = type { ptr, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_gc_status = type { i8, i8, i8, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct._zend_constant = type { %struct._zval_struct, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }

@zend_standard_class_def = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@ext_functions = internal constant [58 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.54, ptr @zif_zend_version, ptr @arginfo_zend_version, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_func_num_args, ptr @arginfo_func_num_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_func_get_arg, ptr @arginfo_func_get_arg, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_func_get_args, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_strlen, ptr @arginfo_strlen, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_strcmp, ptr @arginfo_strcmp, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_strncmp, ptr @arginfo_strncmp, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_strcasecmp, ptr @arginfo_strcmp, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_strncasecmp, ptr @arginfo_strncmp, i32 3, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_error_reporting, ptr @arginfo_error_reporting, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_define, ptr @arginfo_define, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_defined, ptr @arginfo_defined, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_get_class, ptr @arginfo_get_class, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_get_called_class, ptr @arginfo_zend_version, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_get_parent_class, ptr @arginfo_get_parent_class, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_is_subclass_of, ptr @arginfo_is_subclass_of, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zif_is_a, ptr @arginfo_is_a, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zif_get_class_vars, ptr @arginfo_get_class_vars, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zif_get_object_vars, ptr @arginfo_get_object_vars, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zif_get_mangled_object_vars, ptr @arginfo_get_object_vars, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zif_get_class_methods, ptr @arginfo_get_class_methods, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zif_method_exists, ptr @arginfo_method_exists, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zif_property_exists, ptr @arginfo_property_exists, i32 2, i32 0, ptr @frameless_function_infos_property_exists, ptr null }, %struct._zend_function_entry { ptr @.str.77, ptr @zif_class_exists, ptr @arginfo_class_exists, i32 2, i32 0, ptr @frameless_function_infos_class_exists, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zif_interface_exists, ptr @arginfo_interface_exists, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.79, ptr @zif_trait_exists, ptr @arginfo_trait_exists, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.80, ptr @zif_enum_exists, ptr @arginfo_enum_exists, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.81, ptr @zif_function_exists, ptr @arginfo_function_exists, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.82, ptr @zif_class_alias, ptr @arginfo_class_alias, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.83, ptr @zif_get_included_files, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.84, ptr @zif_get_included_files, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.85, ptr @zif_trigger_error, ptr @arginfo_trigger_error, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.86, ptr @zif_trigger_error, ptr @arginfo_trigger_error, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.87, ptr @zif_set_error_handler, ptr @arginfo_set_error_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.88, ptr @zif_restore_error_handler, ptr @arginfo_restore_error_handler, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zif_set_exception_handler, ptr @arginfo_set_exception_handler, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.90, ptr @zif_restore_exception_handler, ptr @arginfo_restore_error_handler, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.91, ptr @zif_get_declared_classes, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.92, ptr @zif_get_declared_traits, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.93, ptr @zif_get_declared_interfaces, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.94, ptr @zif_get_defined_functions, ptr @arginfo_get_defined_functions, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.95, ptr @zif_get_defined_vars, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.96, ptr @zif_get_resource_type, ptr @arginfo_get_resource_type, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.97, ptr @zif_get_resource_id, ptr @arginfo_get_resource_id, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.98, ptr @zif_get_resources, ptr @arginfo_get_resources, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.99, ptr @zif_get_loaded_extensions, ptr @arginfo_get_loaded_extensions, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.100, ptr @zif_get_defined_constants, ptr @arginfo_get_defined_constants, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.101, ptr @zif_debug_backtrace, ptr @arginfo_debug_backtrace, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.102, ptr @zif_debug_print_backtrace, ptr @arginfo_debug_print_backtrace, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.103, ptr @zif_extension_loaded, ptr @arginfo_extension_loaded, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.104, ptr @zif_get_extension_funcs, ptr @arginfo_get_extension_funcs, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.105, ptr @zif_gc_mem_caches, ptr @arginfo_func_num_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.106, ptr @zif_gc_collect_cycles, ptr @arginfo_func_num_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.107, ptr @zif_gc_enabled, ptr @arginfo_gc_enabled, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.108, ptr @zif_gc_enable, ptr @arginfo_gc_enable, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.109, ptr @zif_gc_disable, ptr @arginfo_gc_enable, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.110, ptr @zif_gc_status, ptr @arginfo_func_get_args, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"4.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@zend_builtin_module = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_core, ptr null, ptr null, ptr null, ptr null, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@gc_collect_cycles = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"zend.enable_gc\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"runs\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"collected\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"roots\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"application_time\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"collector_time\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"destructor_time\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"free_time\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"func_num_args() must be called from a function context\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"func_get_arg() cannot be called from the global scope\00", align 1
@.str.22 = private unnamed_addr constant [88 x i8] c"must be less than the number of the arguments passed to the currently executed function\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"func_get_args() cannot be called from the global scope\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"cannot be a class constant\00", align 1
@.str.26 = private unnamed_addr constant [124 x i8] c"define(): Argument #3 ($case_insensitive) is ignored since declaration of case-insensitive constants is no longer supported\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"|o\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Calling get_class() without arguments is deprecated\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"get_class() without arguments must be called from within a class\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"get_called_class() must be called from within a class\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"Calling get_parent_class() without arguments is deprecated\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.33 = private unnamed_addr constant [40 x i8] c"must be of type object|string, %s given\00", align 1
@zend_ce_closure = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"__invoke\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"zS\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"Cannot declare %s %s, because the name is already in use\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Class \22%s\22 not found\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"S|l\00", align 1
@.str.39 = private unnamed_addr constant [81 x i8] c"must be one of E_USER_ERROR, E_USER_WARNING, E_USER_NOTICE, or E_USER_DEPRECATED\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c"get_defined_functions(): Setting $exclude_disabled to false has no effect\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"|S!\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"must be a valid resource type\00", align 1
@zend_extensions = external global %struct._zend_llist, align 8
@module_registry = external global %struct._zend_array, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"|ll\00", align 1
@zend_write = external local_unnamed_addr global ptr, align 8
@zend_flf_functions = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"zend\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"stdClass\00", align 1
@class_stdClass_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.53 = private unnamed_addr constant [23 x i8] c"AllowDynamicProperties\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"zend_version\00", align 1
@arginfo_zend_version = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.55 = private unnamed_addr constant [14 x i8] c"func_num_args\00", align 1
@arginfo_func_num_args = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.56 = private unnamed_addr constant [13 x i8] c"func_get_arg\00", align 1
@arginfo_func_get_arg = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.111, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.57 = private unnamed_addr constant [14 x i8] c"func_get_args\00", align 1
@arginfo_func_get_args = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.58 = private unnamed_addr constant [7 x i8] c"strlen\00", align 1
@arginfo_strlen = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.112, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.59 = private unnamed_addr constant [7 x i8] c"strcmp\00", align 1
@arginfo_strcmp = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.113, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.114, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.60 = private unnamed_addr constant [8 x i8] c"strncmp\00", align 1
@arginfo_strncmp = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.113, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.114, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.115, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.61 = private unnamed_addr constant [11 x i8] c"strcasecmp\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"strncasecmp\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"error_reporting\00", align 1
@arginfo_error_reporting = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.116, %struct.zend_type { ptr null, i32 18 }, ptr @.str.117 }], align 16
@.str.64 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@arginfo_define = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.118, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.119, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.120, %struct.zend_type { ptr null, i32 12 }, ptr @.str.121 }], align 16
@.str.65 = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@arginfo_defined = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.118, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.66 = private unnamed_addr constant [10 x i8] c"get_class\00", align 1
@arginfo_get_class = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.122, %struct.zend_type { ptr null, i32 256 }, ptr null }], align 16
@.str.67 = private unnamed_addr constant [17 x i8] c"get_called_class\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"get_parent_class\00", align 1
@arginfo_get_parent_class = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.123, %struct.zend_type { ptr null, i32 320 }, ptr null }], align 16
@.str.69 = private unnamed_addr constant [15 x i8] c"is_subclass_of\00", align 1
@arginfo_is_subclass_of = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.123, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.124, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.125, %struct.zend_type { ptr null, i32 12 }, ptr @.str.126 }], align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"is_a\00", align 1
@arginfo_is_a = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.123, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.124, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.125, %struct.zend_type { ptr null, i32 12 }, ptr @.str.121 }], align 16
@.str.71 = private unnamed_addr constant [15 x i8] c"get_class_vars\00", align 1
@arginfo_get_class_vars = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.124, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.72 = private unnamed_addr constant [16 x i8] c"get_object_vars\00", align 1
@arginfo_get_object_vars = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.122, %struct.zend_type { ptr null, i32 256 }, ptr null }], align 16
@.str.73 = private unnamed_addr constant [24 x i8] c"get_mangled_object_vars\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"get_class_methods\00", align 1
@arginfo_get_class_methods = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.123, %struct.zend_type { ptr null, i32 320 }, ptr null }], align 16
@.str.75 = private unnamed_addr constant [14 x i8] c"method_exists\00", align 1
@arginfo_method_exists = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.123, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.127, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.76 = private unnamed_addr constant [16 x i8] c"property_exists\00", align 1
@arginfo_property_exists = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.123, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.128, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@frameless_function_infos_property_exists = internal constant [2 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_property_exists_2, i32 2 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [13 x i8] c"class_exists\00", align 1
@arginfo_class_exists = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.124, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.129, %struct.zend_type { ptr null, i32 12 }, ptr @.str.126 }], align 16
@frameless_function_infos_class_exists = internal constant [3 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_class_exists_1, i32 1 }, %struct.zend_frameless_function_info { ptr @zflf_class_exists_2, i32 2 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [17 x i8] c"interface_exists\00", align 1
@arginfo_interface_exists = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.130, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.129, %struct.zend_type { ptr null, i32 12 }, ptr @.str.126 }], align 16
@.str.79 = private unnamed_addr constant [13 x i8] c"trait_exists\00", align 1
@arginfo_trait_exists = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.131, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.129, %struct.zend_type { ptr null, i32 12 }, ptr @.str.126 }], align 16
@.str.80 = private unnamed_addr constant [12 x i8] c"enum_exists\00", align 1
@arginfo_enum_exists = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.132, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.129, %struct.zend_type { ptr null, i32 12 }, ptr @.str.126 }], align 16
@.str.81 = private unnamed_addr constant [16 x i8] c"function_exists\00", align 1
@arginfo_function_exists = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.133, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.82 = private unnamed_addr constant [12 x i8] c"class_alias\00", align 1
@arginfo_class_alias = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.124, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.134, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.129, %struct.zend_type { ptr null, i32 12 }, ptr @.str.126 }], align 16
@.str.83 = private unnamed_addr constant [19 x i8] c"get_included_files\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"get_required_files\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"trigger_error\00", align 1
@arginfo_trigger_error = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.135, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.116, %struct.zend_type { ptr null, i32 16 }, ptr @.str.136 }], align 16
@.str.86 = private unnamed_addr constant [11 x i8] c"user_error\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"set_error_handler\00", align 1
@arginfo_set_error_handler = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.137, %struct.zend_type { ptr null, i32 4098 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.138, %struct.zend_type { ptr null, i32 16 }, ptr @.str.139 }], align 16
@.str.88 = private unnamed_addr constant [22 x i8] c"restore_error_handler\00", align 1
@arginfo_restore_error_handler = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 8 }, ptr null }], align 16
@.str.89 = private unnamed_addr constant [22 x i8] c"set_exception_handler\00", align 1
@arginfo_set_exception_handler = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.137, %struct.zend_type { ptr null, i32 4098 }, ptr null }], align 16
@.str.90 = private unnamed_addr constant [26 x i8] c"restore_exception_handler\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"get_declared_classes\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"get_declared_traits\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"get_declared_interfaces\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"get_defined_functions\00", align 1
@arginfo_get_defined_functions = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.140, %struct.zend_type { ptr null, i32 12 }, ptr @.str.126 }], align 16
@.str.95 = private unnamed_addr constant [17 x i8] c"get_defined_vars\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"get_resource_type\00", align 1
@arginfo_get_resource_type = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.141, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.97 = private unnamed_addr constant [16 x i8] c"get_resource_id\00", align 1
@arginfo_get_resource_id = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.141, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.98 = private unnamed_addr constant [14 x i8] c"get_resources\00", align 1
@arginfo_get_resources = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.142, %struct.zend_type { ptr null, i32 66 }, ptr @.str.117 }], align 16
@.str.99 = private unnamed_addr constant [22 x i8] c"get_loaded_extensions\00", align 1
@arginfo_get_loaded_extensions = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.143, %struct.zend_type { ptr null, i32 12 }, ptr @.str.121 }], align 16
@.str.100 = private unnamed_addr constant [22 x i8] c"get_defined_constants\00", align 1
@arginfo_get_defined_constants = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.144, %struct.zend_type { ptr null, i32 12 }, ptr @.str.121 }], align 16
@.str.101 = private unnamed_addr constant [16 x i8] c"debug_backtrace\00", align 1
@arginfo_debug_backtrace = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.145, %struct.zend_type { ptr null, i32 16 }, ptr @.str.146 }, %struct._zend_internal_arg_info { ptr @.str.147, %struct.zend_type { ptr null, i32 16 }, ptr @.str.5 }], align 16
@.str.102 = private unnamed_addr constant [22 x i8] c"debug_print_backtrace\00", align 1
@arginfo_debug_print_backtrace = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.145, %struct.zend_type { ptr null, i32 16 }, ptr @.str.5 }, %struct._zend_internal_arg_info { ptr @.str.147, %struct.zend_type { ptr null, i32 16 }, ptr @.str.5 }], align 16
@.str.103 = private unnamed_addr constant [17 x i8] c"extension_loaded\00", align 1
@arginfo_extension_loaded = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.148, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.104 = private unnamed_addr constant [20 x i8] c"get_extension_funcs\00", align 1
@arginfo_get_extension_funcs = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.148, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.105 = private unnamed_addr constant [14 x i8] c"gc_mem_caches\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"gc_collect_cycles\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"gc_enabled\00", align 1
@arginfo_gc_enabled = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.108 = private unnamed_addr constant [10 x i8] c"gc_enable\00", align 1
@arginfo_gc_enable = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@.str.109 = private unnamed_addr constant [11 x i8] c"gc_disable\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"gc_status\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"string1\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"string2\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"error_level\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"constant_name\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"case_insensitive\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"object_or_class\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"allow_string\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"autoload\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"trait\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"E_USER_NOTICE\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"error_levels\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"E_ALL\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"exclude_disabled\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"zend_extensions\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"categorize\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"DEBUG_BACKTRACE_PROVIDE_OBJECT\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"Cannot call %.*s() dynamically\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"cannot be a recursive array\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"sensitiveparameter\00", align 1
@zend_ce_sensitive_parameter_value = external local_unnamed_addr global ptr, align 8
@.str.152 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_core(i32 %0, i32 %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  tail call void @zend_register_default_classes() #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %4 = load ptr, ptr @zend_string_init_interned, align 8
  %5 = tail call ptr %4(ptr noundef nonnull @.str.52, i64 noundef 8, i1 noundef zeroext true) #13
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 496
  store ptr @class_stdClass_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 32768
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr @zend_string_init_interned, align 8
  %14 = call ptr %13(ptr noundef nonnull @.str.53, i64 noundef 22, i1 noundef zeroext true) #13
  %15 = load i8, ptr %9, align 8
  %.not.i = icmp ne i8 %15, 2
  %16 = zext i1 %.not.i to i32
  %17 = getelementptr inbounds i8, ptr %9, i64 464
  %18 = call ptr @zend_add_attribute(ptr noundef nonnull %17, ptr noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef 0, i32 noundef 0) #13
  %19 = getelementptr inbounds i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %.not18.i = icmp eq i32 %21, 0
  br i1 %.not18.i, label %22, label %register_class_stdClass.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %14, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %register_class_stdClass.exit

27:                                               ; preds = %22
  %28 = and i32 %20, 128
  %.not19.i = icmp eq i32 %28, 0
  br i1 %.not19.i, label %30, label %29

29:                                               ; preds = %27
  call void @free(ptr noundef nonnull %14) #13
  br label %register_class_stdClass.exit

30:                                               ; preds = %27
  call void @_efree(ptr noundef nonnull %14) #13
  br label %register_class_stdClass.exit

register_class_stdClass.exit:                     ; preds = %2, %22, %29, %30
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %9, ptr @zend_standard_class_def, align 8
  ret i32 0
}

declare void @zend_register_default_classes() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_startup_builtin_functions() local_unnamed_addr #0 {
  %1 = tail call ptr @zend_register_module_ex(ptr noundef nonnull @zend_builtin_module, i32 noundef 1) #13
  store ptr %1, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 984), align 8
  %2 = icmp eq ptr %1, null
  %spec.select = sext i1 %2 to i32
  ret i32 %spec.select
}

declare ptr @zend_register_module_ex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_zend_version(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %14

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_40() #13
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 33
  store i8 0, ptr %12, align 1
  store ptr %7, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_mem_caches(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %10

6:                                                ; preds = %2
  %7 = tail call ptr @zend_mm_get_heap() #13
  %8 = tail call i64 @zend_mm_gc(ptr noundef %7) #13
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare i64 @zend_mm_gc(ptr noundef) local_unnamed_addr #1

declare ptr @zend_mm_get_heap() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_collect_cycles(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr @gc_collect_cycles, align 8
  %8 = tail call i32 %7() #13
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_enabled(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @gc_enabled() #13
  %8 = select i1 %7, i32 3, i32 2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare zeroext i1 @gc_enabled() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_enable(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %22

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_40() #13
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 14, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 38
  store i8 0, ptr %12, align 1
  %13 = tail call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, i64 noundef 1, i32 noundef 1, i32 noundef 16) #13
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 64
  %.not64 = icmp eq i32 %15, 0
  br i1 %.not64, label %16, label %22

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %7) #13
  br label %22

22:                                               ; preds = %6, %21, %16, %5
  ret void
}

declare i32 @zend_alter_ini_entry_chars(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_disable(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %22

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_40() #13
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 14, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 38
  store i8 0, ptr %12, align 1
  %13 = tail call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, i64 noundef 1, i32 noundef 1, i32 noundef 16) #13
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 64
  %.not64 = icmp eq i32 %15, 0
  br i1 %.not64, label %16, label %22

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %7) #13
  br label %22

22:                                               ; preds = %6, %21, %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gc_status(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zend_gc_status, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %49

7:                                                ; preds = %2
  call void @zend_gc_get_status(ptr noundef nonnull %3) #13
  %8 = call ptr @_zend_new_array(i32 noundef 16) #13
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8
  %10 = load i8, ptr %3, align 8
  %11 = trunc i8 %10 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 7, i1 noundef zeroext %11) #13
  %12 = getelementptr inbounds i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 9, i1 noundef zeroext %14) #13
  %15 = getelementptr inbounds i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 4, i1 noundef zeroext %17) #13
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 4, i64 noundef %20) #13
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 9, i64 noundef %23) #13
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef 9, i64 noundef %26) #13
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 11, i64 noundef %29) #13
  %30 = getelementptr inbounds i8, ptr %3, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 5, i64 noundef %32) #13
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = uitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+09
  call void @add_assoc_double_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 16, double noundef %36) #13
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = uitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+09
  call void @add_assoc_double_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 14, double noundef %40) #13
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = uitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+09
  call void @add_assoc_double_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i64 noundef 15, double noundef %44) #13
  %45 = getelementptr inbounds i8, ptr %3, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = uitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+09
  call void @add_assoc_double_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 9, double noundef %48) #13
  br label %49

49:                                               ; preds = %7, %6
  ret void
}

declare void @zend_gc_get_status(ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_double_ex(ptr noundef, ptr noundef, i64 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_func_num_args(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %48

8:                                                ; preds = %2
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %16, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65536
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %16, label %13

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.18) #13
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %48

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 33554432
  %.not29.not = icmp eq i32 %23, 0
  br i1 %.not29.not, label %.critedge, label %24

24:                                               ; preds = %16
  %25 = tail call ptr @get_active_function_or_method_name() #13
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef %28, ptr noundef nonnull %29) #13
  %30 = getelementptr inbounds i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %33, label %42

33:                                               ; preds = %24
  %34 = load i32, ptr %25, align 4
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %25, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = and i32 %31, 128
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %41, label %40

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %25) #13
  br label %42

41:                                               ; preds = %38
  tail call void @_efree(ptr noundef nonnull %25) #13
  br label %42

42:                                               ; preds = %33, %41, %40, %24
  store i64 -1, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %43, align 8
  br label %48

.critedge:                                        ; preds = %16
  %44 = getelementptr inbounds i8, ptr %4, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %47, align 8
  br label %48

48:                                               ; preds = %.critedge, %42, %13, %7
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_func_get_arg(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %108

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.20) #13
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %108

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65536
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %27, label %24

24:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.21) #13
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %108

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 33554432
  %.not59.not = icmp eq i32 %34, 0
  br i1 %.not59.not, label %.critedge, label %35

35:                                               ; preds = %27
  %36 = call ptr @get_active_function_or_method_name() #13
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef %39, ptr noundef nonnull %40) #13
  %41 = getelementptr inbounds i8, ptr %36, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not60 = icmp eq i32 %43, 0
  br i1 %.not60, label %44, label %53

44:                                               ; preds = %35
  %45 = load i32, ptr %36, align 4
  %46 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %36, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = and i32 %42, 128
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %52, label %51

51:                                               ; preds = %49
  call void @free(ptr noundef nonnull %36) #13
  br label %53

52:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %36) #13
  br label %53

53:                                               ; preds = %44, %52, %51, %35
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %108

.critedge:                                        ; preds = %27
  %56 = getelementptr inbounds i8, ptr %19, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %.not62 = icmp ult i64 %12, %58
  br i1 %.not62, label %62, label %59

59:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.22) #13
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %108

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds i8, ptr %19, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %.not63.not = icmp ult i64 %12, %67
  br i1 %.not63.not, label %79, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %64, i64 80
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, %70
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct._zval_struct, ptr %19, i64 %74
  %76 = getelementptr i8, ptr %75, i64 80
  %77 = sub nsw i64 %12, %67
  %78 = getelementptr inbounds %struct._zval_struct, ptr %76, i64 %77
  br label %83

79:                                               ; preds = %62
  %80 = shl nuw i64 %12, 32
  %sext = add i64 %80, 21474836480
  %81 = ashr exact i64 %sext, 28
  %82 = getelementptr inbounds i8, ptr %19, i64 %81
  br label %83

83:                                               ; preds = %79, %68
  %.053 = phi ptr [ %78, %68 ], [ %82, %79 ]
  %84 = getelementptr inbounds i8, ptr %.053, i64 8
  %85 = load i8, ptr %84, align 8
  %.not64 = icmp eq i8 %85, 0
  br i1 %.not64, label %108, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 8
  %88 = and i32 %87, 65280
  %.not65 = icmp eq i32 %88, 0
  br i1 %.not65, label %103, label %89

89:                                               ; preds = %86
  %90 = and i32 %87, 255
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %.sink.split

92:                                               ; preds = %89
  %93 = load ptr, ptr %.053, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 65280
  %.not66 = icmp eq i32 %97, 0
  br i1 %.not66, label %103, label %.sink.split

.sink.split:                                      ; preds = %89, %92
  %.sink = phi i32 [ %96, %92 ], [ %87, %89 ]
  %.sink69 = phi ptr [ %94, %92 ], [ %.053, %89 ]
  %98 = and i32 %.sink, 65280
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %.sink69, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %.sink.split, %86, %92
  %.054 = phi ptr [ %94, %92 ], [ %.053, %86 ], [ %.sink69, %.sink.split ]
  %104 = load ptr, ptr %.054, align 8
  %105 = getelementptr inbounds i8, ptr %.054, i64 8
  %106 = load i32, ptr %105, align 8
  store ptr %104, ptr %1, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %83, %59, %53, %24, %14, %8
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_func_get_args(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %147

8:                                                ; preds = %2
  %.not119 = icmp eq ptr %4, null
  br i1 %.not119, label %16, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65536
  %.not120 = icmp eq i32 %12, 0
  br i1 %.not120, label %16, label %13

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.23) #13
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %147

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 33554432
  %.not121.not = icmp eq i32 %23, 0
  br i1 %.not121.not, label %.critedge, label %24

24:                                               ; preds = %16
  %25 = tail call ptr @get_active_function_or_method_name() #13
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef %28, ptr noundef nonnull %29) #13
  %30 = getelementptr inbounds i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not122 = icmp eq i32 %32, 0
  br i1 %.not122, label %33, label %42

33:                                               ; preds = %24
  %34 = load i32, ptr %25, align 4
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %25, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = and i32 %31, 128
  %.not123 = icmp eq i32 %39, 0
  br i1 %.not123, label %41, label %40

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %25) #13
  br label %42

41:                                               ; preds = %38
  tail call void @_efree(ptr noundef nonnull %25) #13
  br label %42

42:                                               ; preds = %33, %41, %40, %24
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %44 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %44)
  br label %147

.critedge:                                        ; preds = %16
  %45 = getelementptr inbounds i8, ptr %4, i64 44
  %46 = load i32, ptr %45, align 4
  %.not124 = icmp eq i32 %46, 0
  br i1 %.not124, label %145, label %47

47:                                               ; preds = %.critedge
  %48 = tail call ptr @_zend_new_array(i32 noundef %46) #13
  store ptr %48, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8
  tail call void @zend_hash_real_init_packed(ptr noundef %48) #13
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %54, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %4, i64 80
  %66 = icmp ugt i32 %46, %53
  br i1 %66, label %.preheader, label %104

.preheader:                                       ; preds = %47
  %.not143 = icmp eq i32 %53, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %89
  %.0105132 = phi ptr [ %92, %89 ], [ %65, %.preheader ]
  %.0108131 = phi i32 [ %93, %89 ], [ 0, %.preheader ]
  %.0111130 = phi ptr [ %91, %89 ], [ %60, %.preheader ]
  %67 = getelementptr inbounds i8, ptr %.0105132, i64 8
  %68 = load i32, ptr %67, align 8
  %.not127 = icmp eq i32 %68, 0
  br i1 %.not127, label %89, label %69

69:                                               ; preds = %.lr.ph
  %70 = and i32 %68, 255
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %.0105132, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %73, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %75

75:                                               ; preds = %69, %72
  %76 = phi i32 [ %.pre, %72 ], [ %68, %69 ]
  %.0106 = phi ptr [ %74, %72 ], [ %.0105132, %69 ]
  %77 = and i32 %76, 65280
  %.not128 = icmp eq i32 %77, 0
  br i1 %.not128, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %.0106, i64 8
  %80 = getelementptr inbounds i8, ptr %.0106, i64 9
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %.0106, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  %.pre148 = load i32, ptr %79, align 8
  br label %86

86:                                               ; preds = %75, %78
  %87 = phi i32 [ %76, %75 ], [ %.pre148, %78 ]
  %88 = load ptr, ptr %.0106, align 8
  store ptr %88, ptr %.0111130, align 8
  br label %89

89:                                               ; preds = %.lr.ph, %86
  %.sink = phi i32 [ %87, %86 ], [ 1, %.lr.ph ]
  %90 = getelementptr inbounds i8, ptr %.0111130, i64 8
  store i32 %.sink, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %.0111130, i64 16
  %92 = getelementptr inbounds i8, ptr %.0105132, i64 16
  %93 = add nuw i32 %.0108131, 1
  %exitcond.not = icmp eq i32 %93, %53
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %89
  %94 = add i32 %53, %58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0114.lcssa = phi i32 [ %58, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %.0111.lcssa = phi ptr [ %60, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %95 = load ptr, ptr %50, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 80
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, %97
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct._zval_struct, ptr %4, i64 %101
  %103 = getelementptr i8, ptr %102, i64 80
  br label %104

104:                                              ; preds = %._crit_edge, %47
  %.1115 = phi i32 [ %.0114.lcssa, %._crit_edge ], [ %58, %47 ]
  %.1112 = phi ptr [ %.0111.lcssa, %._crit_edge ], [ %60, %47 ]
  %.1109 = phi i32 [ %53, %._crit_edge ], [ 0, %47 ]
  %.1 = phi ptr [ %103, %._crit_edge ], [ %65, %47 ]
  %105 = icmp ult i32 %.1109, %46
  br i1 %105, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %104
  %106 = add i32 %.1115, %46
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %129
  %.2138 = phi ptr [ %132, %129 ], [ %.1, %.lr.ph140.preheader ]
  %.2110137 = phi i32 [ %133, %129 ], [ %.1109, %.lr.ph140.preheader ]
  %.2113136 = phi ptr [ %131, %129 ], [ %.1112, %.lr.ph140.preheader ]
  %107 = getelementptr inbounds i8, ptr %.2138, i64 8
  %108 = load i32, ptr %107, align 8
  %.not125 = icmp eq i32 %108, 0
  br i1 %.not125, label %129, label %109

109:                                              ; preds = %.lr.ph140
  %110 = and i32 %108, 255
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %.2138, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %.phi.trans.insert149 = getelementptr inbounds i8, ptr %113, i64 16
  %.pre150 = load i32, ptr %.phi.trans.insert149, align 8
  br label %115

115:                                              ; preds = %109, %112
  %116 = phi i32 [ %.pre150, %112 ], [ %108, %109 ]
  %.1107 = phi ptr [ %114, %112 ], [ %.2138, %109 ]
  %117 = and i32 %116, 65280
  %.not126 = icmp eq i32 %117, 0
  br i1 %.not126, label %126, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %.1107, i64 8
  %120 = getelementptr inbounds i8, ptr %.1107, i64 9
  %121 = load i8, ptr %120, align 1
  %122 = icmp ne i8 %121, 0
  tail call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %.1107, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %.pre151 = load i32, ptr %119, align 8
  br label %126

126:                                              ; preds = %115, %118
  %127 = phi i32 [ %116, %115 ], [ %.pre151, %118 ]
  %128 = load ptr, ptr %.1107, align 8
  store ptr %128, ptr %.2113136, align 8
  br label %129

129:                                              ; preds = %.lr.ph140, %126
  %.sink153 = phi i32 [ %127, %126 ], [ 1, %.lr.ph140 ]
  %130 = getelementptr inbounds i8, ptr %.2113136, i64 8
  store i32 %.sink153, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %.2113136, i64 16
  %132 = getelementptr inbounds i8, ptr %.2138, i64 16
  %133 = add nuw i32 %.2110137, 1
  %exitcond147.not = icmp eq i32 %133, %46
  br i1 %exitcond147.not, label %._crit_edge141.loopexit, label %.lr.ph140

._crit_edge141.loopexit:                          ; preds = %129
  %134 = sub i32 %106, %.1109
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %104
  %.2116.lcssa = phi i32 [ %.1115, %104 ], [ %134, %._crit_edge141.loopexit ]
  %135 = load i32, ptr %57, align 8
  %136 = sub i32 %.2116.lcssa, %135
  %137 = getelementptr inbounds i8, ptr %54, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %136, %138
  store i32 %139, ptr %137, align 4
  store i32 %.2116.lcssa, ptr %57, align 8
  %140 = zext i32 %.2116.lcssa to i64
  %141 = getelementptr inbounds i8, ptr %54, i64 40
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %54, i64 36
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 28
  store i32 %46, ptr %144, align 4
  br label %147

145:                                              ; preds = %.critedge
  store ptr @zend_empty_array, ptr %1, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 7, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %._crit_edge141, %42, %13, %7
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strlen(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %.thread84

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread77, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #13
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread77, label %.thread84

.thread84:                                        ; preds = %12, %6
  %.05393 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.05492 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05591 = phi ptr [ null, %6 ], [ %8, %12 ]
  %.05690 = phi i32 [ 0, %6 ], [ 4, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05393, i32 noundef %.05492, ptr noundef null, i32 noundef %.05690, ptr noundef %.05591) #13
  br label %18

.thread77:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load ptr, ptr %.in, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %17, align 8
  br label %18

18:                                               ; preds = %.thread77, %.thread84
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strcmp(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #13
  br label %.thread113

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %15, label %16, label %.thread113

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread109, label %22

.thread109:                                       ; preds = %16
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %4, align 8
  br label %.thread125

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #13
  %.fr = freeze i1 %23
  br i1 %.fr, label %..thread125_crit_edge, label %.thread113

..thread125_crit_edge:                            ; preds = %22
  %.pre = load ptr, ptr %4, align 8
  br label %.thread125

.thread113:                                       ; preds = %22, %14, %7
  %.087122 = phi i32 [ 9, %14 ], [ 1, %7 ], [ 9, %22 ]
  %.089121 = phi i32 [ 1, %14 ], [ 0, %7 ], [ 2, %22 ]
  %.090120 = phi i32 [ 4, %14 ], [ 0, %7 ], [ 4, %22 ]
  %.091119 = phi ptr [ %9, %14 ], [ null, %7 ], [ %17, %22 ]
  call void @zend_wrong_parameter_error(i32 noundef %.087122, i32 noundef %.089121, ptr noundef null, i32 noundef %.090120, ptr noundef %.091119) #13
  br label %35

.thread125:                                       ; preds = %..thread125_crit_edge, %.thread109
  %24 = phi ptr [ %.pre, %..thread125_crit_edge ], [ %21, %.thread109 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @zend_binary_strcmp(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull %29, i64 noundef %31) #13
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %34, align 8
  br label %35

35:                                               ; preds = %.thread125, %.thread113
  ret void
}

declare i32 @zend_binary_strcmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strncmp(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #13
  br label %.thread148

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %16, label %17, label %.thread148

17:                                               ; preds = %15, %.critedge
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %.critedge138, label %23

.critedge138:                                     ; preds = %17
  %22 = load ptr, ptr %18, align 8
  store ptr %22, ptr %4, align 8
  br label %25

23:                                               ; preds = %17
  %24 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 2) #13
  br i1 %24, label %25, label %.thread148

25:                                               ; preds = %23, %.critedge138
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %.thread144, label %31

.thread144:                                       ; preds = %25
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %5, align 8
  br label %.thread165

31:                                               ; preds = %25
  %32 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %5, i32 noundef 3) #13
  %.fr = freeze i1 %32
  br i1 %.fr, label %.thread165thread-pre-split, label %.thread148

.thread148:                                       ; preds = %23, %15, %8, %31
  %.0125157 = phi i32 [ 9, %31 ], [ 9, %23 ], [ 9, %15 ], [ 1, %8 ]
  %.0128156 = phi i32 [ 0, %31 ], [ 4, %23 ], [ 4, %15 ], [ 0, %8 ]
  %.0129155 = phi ptr [ %26, %31 ], [ %18, %23 ], [ %10, %15 ], [ null, %8 ]
  %.0130154 = phi i32 [ 3, %31 ], [ 2, %23 ], [ 1, %15 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0125157, i32 noundef %.0130154, ptr noundef null, i32 noundef %.0128156, ptr noundef %.0129155) #13
  br label %50

.thread165thread-pre-split:                       ; preds = %31
  %.pr = load i64, ptr %5, align 8
  br label %.thread165

.thread165:                                       ; preds = %.thread165thread-pre-split, %.thread144
  %33 = phi i64 [ %.pr, %.thread165thread-pre-split ], [ %30, %.thread144 ]
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %.thread165
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.20) #13
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %50

38:                                               ; preds = %.thread165
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @zend_binary_strncmp(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull %44, i64 noundef %46, i64 noundef %33) #13
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %49, align 8
  br label %50

50:                                               ; preds = %38, %35, %.thread148
  ret void
}

declare i32 @zend_binary_strncmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strcasecmp(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #13
  br label %.thread113

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %15, label %16, label %.thread113

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread109, label %22

.thread109:                                       ; preds = %16
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %4, align 8
  br label %.thread125

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #13
  %.fr = freeze i1 %23
  br i1 %.fr, label %..thread125_crit_edge, label %.thread113

..thread125_crit_edge:                            ; preds = %22
  %.pre = load ptr, ptr %4, align 8
  br label %.thread125

.thread113:                                       ; preds = %22, %14, %7
  %.087122 = phi i32 [ 9, %14 ], [ 1, %7 ], [ 9, %22 ]
  %.089121 = phi i32 [ 1, %14 ], [ 0, %7 ], [ 2, %22 ]
  %.090120 = phi i32 [ 4, %14 ], [ 0, %7 ], [ 4, %22 ]
  %.091119 = phi ptr [ %9, %14 ], [ null, %7 ], [ %17, %22 ]
  call void @zend_wrong_parameter_error(i32 noundef %.087122, i32 noundef %.089121, ptr noundef null, i32 noundef %.090120, ptr noundef %.091119) #13
  br label %35

.thread125:                                       ; preds = %..thread125_crit_edge, %.thread109
  %24 = phi ptr [ %.pre, %..thread125_crit_edge ], [ %21, %.thread109 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull %29, i64 noundef %31) #13
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %34, align 8
  br label %35

35:                                               ; preds = %.thread125, %.thread113
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strncasecmp(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #13
  br label %.thread148

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %16, label %17, label %.thread148

17:                                               ; preds = %15, %.critedge
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %.critedge138, label %23

.critedge138:                                     ; preds = %17
  %22 = load ptr, ptr %18, align 8
  store ptr %22, ptr %4, align 8
  br label %25

23:                                               ; preds = %17
  %24 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 2) #13
  br i1 %24, label %25, label %.thread148

25:                                               ; preds = %23, %.critedge138
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %.thread144, label %31

.thread144:                                       ; preds = %25
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %5, align 8
  br label %.thread165

31:                                               ; preds = %25
  %32 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %5, i32 noundef 3) #13
  %.fr = freeze i1 %32
  br i1 %.fr, label %.thread165thread-pre-split, label %.thread148

.thread148:                                       ; preds = %23, %15, %8, %31
  %.0125157 = phi i32 [ 9, %31 ], [ 9, %23 ], [ 9, %15 ], [ 1, %8 ]
  %.0128156 = phi i32 [ 0, %31 ], [ 4, %23 ], [ 4, %15 ], [ 0, %8 ]
  %.0129155 = phi ptr [ %26, %31 ], [ %18, %23 ], [ %10, %15 ], [ null, %8 ]
  %.0130154 = phi i32 [ 3, %31 ], [ 2, %23 ], [ 1, %15 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0125157, i32 noundef %.0130154, ptr noundef null, i32 noundef %.0128156, ptr noundef %.0129155) #13
  br label %50

.thread165thread-pre-split:                       ; preds = %31
  %.pr = load i64, ptr %5, align 8
  br label %.thread165

.thread165:                                       ; preds = %.thread165thread-pre-split, %.thread144
  %33 = phi i64 [ %.pr, %.thread165thread-pre-split ], [ %30, %.thread144 ]
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %.thread165
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.20) #13
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %50

38:                                               ; preds = %.thread165
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @zend_binary_strncasecmp(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull %44, i64 noundef %46, i64 noundef %33) #13
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %49, align 8
  br label %50

50:                                               ; preds = %38, %35, %.thread148
  ret void
}

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_error_reporting(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #13
  br label %.thread150

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %.thread165, label %12

.thread165:                                       ; preds = %9
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 424), align 8
  br label %78

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %17 [
    i8 4, label %19
    i8 1, label %.thread169
  ]

.thread169:                                       ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 424), align 8
  br label %78

17:                                               ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 1) #13
  %.fr = freeze i1 %18
  br i1 %.fr, label %..thread167_crit_edge, label %.thread150

..thread167_crit_edge:                            ; preds = %17
  %.pre = load i64, ptr %4, align 8
  br label %.thread167

.thread150:                                       ; preds = %17, %8
  %.093160 = phi i32 [ 0, %8 ], [ 1, %17 ]
  %.095159 = phi i32 [ 1, %8 ], [ 9, %17 ]
  %.096158 = phi ptr [ null, %8 ], [ %13, %17 ]
  call void @zend_wrong_parameter_error(i32 noundef %.095159, i32 noundef %.093160, ptr noundef null, i32 noundef %.093160, ptr noundef %.096158) #13
  br label %82

19:                                               ; preds = %12
  %20 = load i64, ptr %13, align 8
  store i64 %20, ptr %4, align 8
  br label %.thread167

.thread167:                                       ; preds = %..thread167_crit_edge, %19
  %21 = phi i64 [ %.pre, %..thread167_crit_edge ], [ %20, %19 ]
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 424), align 8
  %23 = sext i32 %22 to i64
  %.not106 = icmp eq i64 %21, %23
  br i1 %.not106, label %78, label %24

24:                                               ; preds = %.thread167
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 832), align 8
  %.not107 = icmp eq ptr %25, null
  br i1 %.not107, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 816), align 8
  %28 = load ptr, ptr @zend_known_strings, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @zend_hash_find_known_hash(ptr noundef %27, ptr noundef %30) #13
  %.not108 = icmp eq ptr %31, null
  br i1 %.not108, label %32, label %34

32:                                               ; preds = %26
  store i64 %23, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %33, align 8
  br label %82

34:                                               ; preds = %26
  %35 = load ptr, ptr %31, align 8
  store ptr %35, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 832), align 8
  br label %36

36:                                               ; preds = %34, %24
  %.094 = phi ptr [ %25, %24 ], [ %35, %34 ]
  %37 = getelementptr inbounds i8, ptr %.094, i64 70
  %38 = load i8, ptr %37, align 2
  %.not109 = icmp eq i8 %38, 0
  br i1 %.not109, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 824), align 8
  %.not110 = icmp eq ptr %40, null
  br i1 %.not110, label %41, label %43

41:                                               ; preds = %39
  %42 = call noalias ptr @_emalloc_56() #13
  store ptr %42, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 824), align 8
  call void @_zend_hash_init(ptr noundef %42, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #13
  %.pre172 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 824), align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %.pre172, %41 ], [ %40, %39 ]
  %45 = load ptr, ptr @zend_known_strings, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  store ptr %.094, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 13, ptr %48, align 8
  %49 = call ptr @zend_hash_add(ptr noundef %44, ptr noundef %47, ptr noundef nonnull %3) #13
  %.not111 = icmp eq ptr %49, null
  br i1 %.not111, label %72, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %.094, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.094, i64 48
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.094, i64 68
  %55 = load i8, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %.094, i64 69
  store i8 %55, ptr %56, align 1
  store i8 1, ptr %37, align 2
  br label %72

57:                                               ; preds = %36
  %58 = getelementptr inbounds i8, ptr %.094, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.094, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not113 = icmp eq ptr %59, %61
  br i1 %.not113, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not114 = icmp eq i32 %65, 0
  br i1 %.not114, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %61, align 4
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %61, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @_efree(ptr noundef nonnull %61) #13
  br label %72

72:                                               ; preds = %57, %66, %71, %62, %43, %50
  %73 = load i64, ptr %4, align 8
  %74 = call ptr @zend_long_to_str(i64 noundef %73) #13
  %75 = getelementptr inbounds i8, ptr %.094, i64 40
  store ptr %74, ptr %75, align 8
  %76 = load i64, ptr %4, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 424), align 8
  br label %78

78:                                               ; preds = %.thread169, %.thread165, %72, %.thread167
  %79 = phi i32 [ %22, %72 ], [ %22, %.thread167 ], [ %11, %.thread165 ], [ %16, %.thread169 ]
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %32, %.thread150
  ret void
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_define(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct._zend_constant, align 8
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  %or.cond.not = icmp eq i32 %9, 2
  br i1 %or.cond.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #13
  br label %.thread203

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %18, label %19, label %.thread203

19:                                               ; preds = %17, %.critedge
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = icmp eq i32 %8, 2
  br i1 %21, label %.thread214, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %26 [
    i8 3, label %.thread222
    i8 2, label %25
  ]

25:                                               ; preds = %22
  br label %.thread222

.thread222:                                       ; preds = %25, %22
  %storemerge = phi i8 [ 0, %25 ], [ 1, %22 ]
  store i8 %storemerge, ptr %5, align 1
  br label %.thread214

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 3) #13
  %cond.fr192 = freeze i1 %28
  br i1 %cond.fr192, label %.thread214, label %.thread203

.thread203:                                       ; preds = %26, %17, %10
  %.0166213 = phi i32 [ 9, %17 ], [ 1, %10 ], [ 9, %26 ]
  %.0168212 = phi i32 [ 4, %17 ], [ 0, %10 ], [ 2, %26 ]
  %.0169211 = phi ptr [ %12, %17 ], [ null, %10 ], [ %27, %26 ]
  %.0170210 = phi i32 [ 1, %17 ], [ 0, %10 ], [ 3, %26 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0166213, i32 noundef %.0170210, ptr noundef null, i32 noundef %.0168212, ptr noundef %.0169211) #13
  br label %95

.thread214:                                       ; preds = %26, %.thread222, %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, -1
  call void @llvm.assume(i1 %32)
  %33 = icmp ult i64 %31, 2
  br i1 %33, label %.critedge191, label %34

34:                                               ; preds = %.thread214
  %35 = getelementptr inbounds i8, ptr %29, i64 24
  %36 = getelementptr inbounds i8, ptr %35, i64 %31
  %37 = getelementptr inbounds i8, ptr %36, i64 -2
  %38 = ptrtoint ptr %37 to i64
  %39 = add i64 %38, 1
  br label %40

40:                                               ; preds = %45, %34
  %.0167 = phi ptr [ %35, %34 ], [ %46, %45 ]
  %.not182 = icmp ugt ptr %.0167, %37
  br i1 %.not182, label %.critedge191, label %41

41:                                               ; preds = %40
  %42 = ptrtoint ptr %.0167 to i64
  %43 = sub i64 %39, %42
  %44 = call ptr @memchr(ptr noundef nonnull %.0167, i32 noundef 58, i64 noundef %43) #14
  %.not183 = icmp eq ptr %44, null
  br i1 %.not183, label %.critedge191, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 58
  br i1 %48, label %49, label %40

49:                                               ; preds = %45
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.25) #13
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %95

.critedge191:                                     ; preds = %41, %40, %.thread214
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %.critedge191
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26) #13
  br label %55

55:                                               ; preds = %.critedge191, %54
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 7
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 105
  %62 = load i8, ptr %61, align 1
  %.not185 = icmp eq i8 %62, 0
  br i1 %.not185, label %70, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %20, align 8
  %65 = call fastcc zeroext i1 @validate_constant_array_argument(ptr noundef %64)
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %95

69:                                               ; preds = %63
  call fastcc void @copy_constant_array(ptr noundef nonnull %6, ptr noundef nonnull %20)
  br label %79

70:                                               ; preds = %55, %60
  %71 = load ptr, ptr %20, align 8
  %72 = load i32, ptr %57, align 8
  store ptr %71, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %72, ptr %73, align 8
  %74 = and i32 %72, 65280
  %.not186 = icmp eq i32 %74, 0
  br i1 %.not186, label %78, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %71, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %71, align 4
  br label %78

78:                                               ; preds = %70, %75
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #13
  br label %79

79:                                               ; preds = %69, %78
  %80 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 2147483392, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 64
  %.not187 = icmp eq i32 %84, 0
  br i1 %.not187, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %81, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %81, align 4
  br label %88

88:                                               ; preds = %85, %79
  %89 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %81, ptr %89, align 8
  %90 = call i32 @zend_register_constant(ptr noundef nonnull %6) #13
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %91, label %93, label %94

93:                                               ; preds = %88
  store i32 3, ptr %92, align 8
  br label %95

94:                                               ; preds = %88
  store i32 2, ptr %92, align 8
  br label %95

95:                                               ; preds = %94, %93, %66, %49, %.thread203
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @validate_constant_array_argument(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = or i32 %3, 32
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %8, 2
  %10 = and i32 %9, 16
  %11 = xor i32 %10, 16
  %narrow = add nuw nsw i32 %11, 16
  %12 = zext nneg i32 %narrow to i64
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.034 = phi ptr [ %35, %34 ], [ %14, %.lr.ph.preheader ]
  %.02533 = phi i32 [ %36, %34 ], [ %6, %.lr.ph.preheader ]
  %15 = getelementptr inbounds i8, ptr %.034, i64 8
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %20 [
    i8 0, label %34
    i8 10, label %17
  ]

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.034, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %18, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %17
  %21 = phi i8 [ %.pre, %17 ], [ %16, %.lr.ph ]
  %.026 = phi ptr [ %19, %17 ], [ %.034, %.lr.ph ]
  %22 = icmp eq i8 %21, 7
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.026, i64 9
  %25 = load i8, ptr %24, align 1
  %.not28 = icmp eq i8 %25, 0
  br i1 %.not28, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %.026, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 32
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %26
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.150) #13
  br label %.loopexit

32:                                               ; preds = %26
  %33 = tail call fastcc zeroext i1 @validate_constant_array_argument(ptr noundef nonnull %27)
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %.lr.ph, %20, %23, %32
  %35 = getelementptr inbounds i8, ptr %.034, i64 %12
  %36 = add i32 %.02533, -1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %34, %32, %1, %31
  %.not31 = phi i1 [ false, %31 ], [ true, %1 ], [ true, %34 ], [ false, %32 ]
  %37 = load i32, ptr %2, align 4
  %38 = and i32 %37, -33
  store i32 %38, ptr %2, align 4
  ret i1 %.not31
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_constant_array(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @_zend_new_array(i32 noundef %5) #13
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8
  %.not61 = icmp eq i32 %11, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.04965 = phi i32 [ %52, %51 ], [ %11, %.lr.ph.preheader ]
  %.05064 = phi ptr [ %.1, %51 ], [ %13, %.lr.ph.preheader ]
  %.05263 = phi i32 [ %.153, %51 ], [ 0, %.lr.ph.preheader ]
  %.05462 = phi ptr [ %.155, %51 ], [ null, %.lr.ph.preheader ]
  %14 = load i32, ptr %9, align 8
  %15 = and i32 %14, 4
  %.not57 = icmp eq i32 %15, 0
  br i1 %.not57, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.05064, i64 16
  %18 = zext i32 %.05263 to i64
  %19 = add i32 %.05263, 1
  br label %26

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %.05064, i64 32
  %22 = getelementptr inbounds i8, ptr %.05064, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.05064, i64 24
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %16
  %.155 = phi ptr [ %.05462, %16 ], [ %25, %20 ]
  %.153 = phi i32 [ %19, %16 ], [ %.05263, %20 ]
  %.051 = phi i64 [ %18, %16 ], [ %23, %20 ]
  %.1 = phi ptr [ %17, %16 ], [ %21, %20 ]
  %27 = getelementptr inbounds i8, ptr %.05064, i64 8
  %28 = load i8, ptr %27, align 8
  switch i8 %28, label %32 [
    i8 0, label %51
    i8 10, label %29
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %.05064, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  br label %32

32:                                               ; preds = %26, %29
  %.048 = phi ptr [ %31, %29 ], [ %.05064, %26 ]
  %.not58 = icmp eq ptr %.155, null
  %33 = load ptr, ptr %0, align 8
  br i1 %.not58, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @zend_hash_add_new(ptr noundef %33, ptr noundef nonnull %.155, ptr noundef nonnull %.048) #13
  br label %38

36:                                               ; preds = %32
  %37 = tail call ptr @zend_hash_index_add_new(ptr noundef %33, i64 noundef %.051, ptr noundef nonnull %.048) #13
  br label %38

38:                                               ; preds = %36, %34
  %.0 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %39 = getelementptr inbounds i8, ptr %.048, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 7
  %42 = getelementptr inbounds i8, ptr %.048, i64 9
  %43 = load i8, ptr %42, align 1
  %.not60 = icmp eq i8 %43, 0
  br i1 %41, label %44, label %46

44:                                               ; preds = %38
  br i1 %.not60, label %51, label %45

45:                                               ; preds = %44
  tail call fastcc void @copy_constant_array(ptr noundef %.0, ptr noundef nonnull %.048)
  br label %51

46:                                               ; preds = %38
  br i1 %.not60, label %51, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %.048, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %26, %45, %44, %46, %47
  %52 = add i32 %.04965, -1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %51, %2
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @zend_register_constant(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_defined(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %.thread84

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread73, label %13

.thread73:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread77

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #13
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread77_crit_edge, label %.thread84

..thread77_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread77

.thread84:                                        ; preds = %13, %6
  %.093 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05392 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05491 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05590 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.093, i32 noundef %.05392, ptr noundef null, i32 noundef %.05491, ptr noundef %.05590) #13
  br label %21

.thread77:                                        ; preds = %..thread77_crit_edge, %.thread73
  %15 = phi ptr [ %.pre, %..thread77_crit_edge ], [ %12, %.thread73 ]
  %16 = call ptr @zend_get_executed_scope() #13
  %17 = call ptr @zend_get_constant_ex(ptr noundef %15, ptr noundef %16, i32 noundef 256) #13
  %.not59 = icmp eq ptr %17, null
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not59, label %20, label %19

19:                                               ; preds = %.thread77
  store i32 3, ptr %18, align 8
  br label %21

20:                                               ; preds = %.thread77
  store i32 2, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %19, %.thread84
  ret void
}

declare ptr @zend_get_constant_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_class(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %32

13:                                               ; preds = %11
  %14 = call ptr @zend_get_executed_scope() #13
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %29, label %15

15:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.28) #13
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %17, label %47

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %24, align 8
  br label %47

25:                                               ; preds = %17
  %26 = load i32, ptr %19, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %19, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %28, align 8
  br label %47

29:                                               ; preds = %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.29) #13
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %47

32:                                               ; preds = %11
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not24 = icmp eq i32 %40, 0
  br i1 %.not24, label %43, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %42, align 8
  br label %47

43:                                               ; preds = %32
  %44 = load i32, ptr %37, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %37, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %46, align 8
  br label %47

47:                                               ; preds = %15, %43, %41, %25, %23, %29, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_called_class(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %23

6:                                                ; preds = %2
  %7 = tail call ptr @zend_get_called_scope(ptr noundef nonnull %0) #13
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %11

8:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.30) #13
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %18, align 8
  br label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %13, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %13, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %17, %8, %5
  ret void
}

declare ptr @zend_get_called_scope(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_parent_class(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #13
  br label %.thread85.thread

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.thread105.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %.thread85.thread [
    i8 6, label %13
    i8 8, label %.thread105
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8
  %15 = tail call ptr @zend_lookup_class(ptr noundef %14) #13
  %.fr = freeze ptr %15
  %16 = icmp eq ptr %.fr, null
  br i1 %16, label %.thread85.thread, label %.thread128

.thread85.thread:                                 ; preds = %13, %9, %6
  %.053125 = phi i32 [ 0, %6 ], [ 1, %9 ], [ 1, %13 ]
  %.054124 = phi i32 [ 1, %6 ], [ 9, %9 ], [ 9, %13 ]
  %.055123 = phi ptr [ null, %6 ], [ %10, %9 ], [ %10, %13 ]
  %.056122 = phi i32 [ 0, %6 ], [ 30, %9 ], [ 30, %13 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.054124, i32 noundef %.053125, ptr noundef null, i32 noundef %.056122, ptr noundef %.055123) #13
  br label %39

.thread105:                                       ; preds = %9
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not65 = icmp eq ptr %19, null
  br i1 %.not65, label %.thread105.thread, label %.thread128

.thread105.thread:                                ; preds = %7, %.thread105
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.31) #13
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not66 = icmp eq ptr %20, null
  br i1 %.not66, label %21, label %39

21:                                               ; preds = %.thread105.thread
  %22 = tail call ptr @zend_get_executed_scope() #13
  %.not67 = icmp eq ptr %22, null
  br i1 %.not67, label %37, label %.thread128

.thread128:                                       ; preds = %13, %.thread105, %21
  %.3131 = phi ptr [ %22, %21 ], [ %19, %.thread105 ], [ %.fr, %13 ]
  %23 = getelementptr inbounds i8, ptr %.3131, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not68 = icmp eq ptr %24, null
  br i1 %.not68, label %37, label %25

25:                                               ; preds = %.thread128
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not69 = icmp eq i32 %30, 0
  br i1 %.not69, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %32, align 8
  br label %39

33:                                               ; preds = %25
  %34 = load i32, ptr %27, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %27, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %36, align 8
  br label %39

37:                                               ; preds = %.thread128, %21
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8
  br label %39

39:                                               ; preds = %.thread105.thread, %33, %31, %37, %.thread85.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_subclass_of(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  tail call fastcc void @is_a_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @is_a_impl(ptr noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  %or.cond.not = icmp eq i32 %9, 2
  br i1 %or.cond.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #13
  br label %.thread188

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %.critedge, label %18

.critedge:                                        ; preds = %11
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %4, align 8
  br label %20

18:                                               ; preds = %11
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 2) #13
  br i1 %19, label %20, label %.thread188

20:                                               ; preds = %18, %.critedge
  %21 = icmp eq i32 %8, 2
  br i1 %21, label %.thread179, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %26 [
    i8 3, label %.thread175
    i8 2, label %25
  ]

25:                                               ; preds = %22
  br label %.thread175

.thread175:                                       ; preds = %25, %22
  %storemerge = phi i8 [ 0, %25 ], [ 1, %22 ]
  store i8 %storemerge, ptr %5, align 1
  br label %.thread179

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 3) #13
  %.fr = freeze i1 %28
  br i1 %.fr, label %..thread179_crit_edge, label %.thread188

..thread179_crit_edge:                            ; preds = %26
  %.pre = load i8, ptr %5, align 1
  br label %.thread179

.thread188:                                       ; preds = %26, %18, %10
  %.0198 = phi i32 [ 9, %18 ], [ 1, %10 ], [ 9, %26 ]
  %.0137197 = phi i32 [ 4, %18 ], [ 0, %10 ], [ 2, %26 ]
  %.0138196 = phi ptr [ %13, %18 ], [ null, %10 ], [ %27, %26 ]
  %.0139195 = phi i32 [ 2, %18 ], [ 0, %10 ], [ 3, %26 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0198, i32 noundef %.0139195, ptr noundef null, i32 noundef %.0137197, ptr noundef %.0138196) #13
  br label %66

.thread179:                                       ; preds = %..thread179_crit_edge, %.thread175, %20
  %29 = phi i8 [ %.pre, %..thread179_crit_edge ], [ %storemerge, %.thread175 ], [ %6, %20 ]
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 6
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %34, label %.thread179._crit_edge

34:                                               ; preds = %.thread179
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @zend_lookup_class(ptr noundef %35) #13
  %.not154 = icmp eq ptr %36, null
  br i1 %.not154, label %37, label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8
  br label %66

.thread179._crit_edge:                            ; preds = %.thread179
  %39 = icmp eq i8 %32, 8
  br i1 %39, label %40, label %44

40:                                               ; preds = %.thread179._crit_edge
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  br label %46

44:                                               ; preds = %.thread179._crit_edge
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %45, align 8
  br label %66

46:                                               ; preds = %34, %40
  %.0141 = phi ptr [ %36, %34 ], [ %43, %40 ]
  %.pre202 = load ptr, ptr %4, align 8
  br i1 %2, label %.critedge161, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %.0141, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %.pre202
  br i1 %50, label %.critedge159, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.pre202, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %57, label %.critedge161

57:                                               ; preds = %51
  %58 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %49, ptr noundef nonnull %.pre202) #13
  br i1 %58, label %.critedge159, label %..critedge161_crit_edge

..critedge161_crit_edge:                          ; preds = %57
  %.pre201 = load ptr, ptr %4, align 8
  br label %.critedge161

.critedge161:                                     ; preds = %..critedge161_crit_edge, %51, %46
  %59 = phi ptr [ %.pre201, %..critedge161_crit_edge ], [ %.pre202, %51 ], [ %.pre202, %46 ]
  %60 = call ptr @zend_lookup_class_ex(ptr noundef %59, ptr noundef null, i32 noundef 128) #13
  %.not155 = icmp eq ptr %60, null
  %61 = icmp eq ptr %.0141, %60
  %or.cond162 = select i1 %2, i1 %61, i1 false
  %or.cond163 = select i1 %.not155, i1 true, i1 %or.cond162
  %brmerge = select i1 %.not155, i1 true, i1 %61
  %.mux = select i1 %or.cond163, i32 2, i32 3
  br i1 %brmerge, label %.critedge159, label %62

62:                                               ; preds = %.critedge161
  %63 = call zeroext i1 @instanceof_function_slow(ptr noundef %.0141, ptr noundef nonnull %60) #13
  %64 = select i1 %63, i32 3, i32 2
  br label %.critedge159

.critedge159:                                     ; preds = %.critedge161, %47, %62, %57
  %.0142 = phi i32 [ 3, %57 ], [ %.mux, %.critedge161 ], [ %64, %62 ], [ 3, %47 ]
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.0142, ptr %65, align 8
  br label %66

66:                                               ; preds = %.critedge159, %44, %37, %.thread188
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_a(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  tail call fastcc void @is_a_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_class_vars(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %24

11:                                               ; preds = %2
  %12 = call ptr @_zend_new_array_0() #13
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4096
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %11
  %19 = call i32 @zend_update_class_constants(ptr noundef nonnull %14) #13
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %20, label %24

20:                                               ; preds = %18, %11
  %21 = call ptr @zend_get_executed_scope() #13
  %22 = load ptr, ptr %3, align 8
  call fastcc void @add_class_vars(ptr noundef %21, ptr noundef %22, i1 noundef zeroext false, ptr noundef nonnull %1)
  %23 = load ptr, ptr %3, align 8
  call fastcc void @add_class_vars(ptr noundef %21, ptr noundef %23, i1 noundef zeroext true, ptr noundef nonnull %1)
  br label %24

24:                                               ; preds = %18, %20, %8
  ret void
}

declare i32 @zend_update_class_constants(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_class_vars(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 33554432
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 232
  %11 = load ptr, ptr %10, align 8
  %.not63 = icmp eq ptr %11, null
  br i1 %.not63, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 488), align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %19

17:                                               ; preds = %9, %4
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  br label %19

19:                                               ; preds = %17, %12
  %.0.in = phi ptr [ %16, %12 ], [ %18, %17 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct._Bucket, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %1, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %.not64 = icmp eq i32 %28, 0
  tail call void @llvm.assume(i1 %.not64)
  %.not6580 = icmp eq i32 %23, 0
  br i1 %.not6580, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %.thread
  %.06181 = phi ptr [ %21, %.lr.ph ], [ %100, %.thread ]
  %32 = getelementptr inbounds i8, ptr %.06181, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.06181, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %.06181, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2
  %.not66 = icmp eq i32 %41, 0
  br i1 %.not66, label %46, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %38, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @zend_check_protected(ptr noundef %44, ptr noundef %0) #13
  br i1 %45, label %._crit_edge83, label %.thread

._crit_edge83:                                    ; preds = %42
  %.pre = load i32, ptr %39, align 4
  br label %46

46:                                               ; preds = %._crit_edge83, %35
  %47 = phi i32 [ %.pre, %._crit_edge83 ], [ %40, %35 ]
  %48 = and i32 %47, 4
  %.not67 = icmp eq i32 %48, 0
  br i1 %.not67, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %38, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not68 = icmp eq ptr %51, %0
  br i1 %.not68, label %52, label %.thread

52:                                               ; preds = %49, %46
  %53 = and i32 %47, 16
  %.not69 = icmp eq i32 %53, 0
  br i1 %2, label %54, label %.critedge

54:                                               ; preds = %52
  br i1 %.not69, label %.thread, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %29, align 8
  %57 = load i32, ptr %38, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, 12
  br i1 %62, label %63, label %.thread76

63:                                               ; preds = %55
  %64 = load ptr, ptr %59, align 8
  br label %71

.critedge:                                        ; preds = %52
  br i1 %.not69, label %65, label %.thread

65:                                               ; preds = %.critedge
  %66 = load i32, ptr %38, align 8
  %67 = add i32 %66, -40
  %68 = lshr i32 %67, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds %struct._zval_struct, ptr %.0, i64 %69
  br label %71

71:                                               ; preds = %65, %63
  %.060 = phi ptr [ %64, %63 ], [ %70, %65 ]
  %.not70 = icmp eq ptr %.060, null
  br i1 %.not70, label %.thread, label %..thread76_crit_edge

..thread76_crit_edge:                             ; preds = %71
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.060, i64 8
  %.pre84 = load i8, ptr %.phi.trans.insert, align 8
  br label %.thread76

.thread76:                                        ; preds = %..thread76_crit_edge, %55
  %72 = phi i8 [ %.pre84, %..thread76_crit_edge ], [ %61, %55 ]
  %.06079 = phi ptr [ %.060, %..thread76_crit_edge ], [ %59, %55 ]
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %.thread76
  store i32 1, ptr %30, align 8
  br label %91

75:                                               ; preds = %.thread76
  %76 = getelementptr inbounds i8, ptr %.06079, i64 8
  %77 = load ptr, ptr %.06079, align 8
  %78 = load i32, ptr %76, align 8
  store ptr %77, ptr %5, align 8
  store i32 %78, ptr %30, align 8
  %79 = and i32 %78, 65280
  %.not71 = icmp eq i32 %79, 0
  br i1 %.not71, label %91, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %77, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 128
  %.not72 = icmp eq i32 %83, 0
  %84 = and i32 %82, 15
  %85 = icmp eq i32 %84, 8
  %86 = or i1 %.not72, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr %77, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %77, align 4
  br label %91

90:                                               ; preds = %80
  call void @zval_copy_ctor_func(ptr noundef nonnull %5) #13
  br label %91

91:                                               ; preds = %87, %90, %75, %74
  %92 = load i32, ptr %30, align 8
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 @zval_update_constant_ex(ptr noundef nonnull %5, ptr noundef %1) #13
  %.not73 = icmp eq i32 %96, 0
  br i1 %.not73, label %97, label %._crit_edge

97:                                               ; preds = %95, %91
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @zend_hash_add_new(ptr noundef %98, ptr noundef %37, ptr noundef nonnull %5) #13
  br label %.thread

.thread:                                          ; preds = %54, %.critedge, %71, %42, %49, %31, %97
  %100 = getelementptr inbounds i8, ptr %.06181, i64 32
  %.not65 = icmp eq ptr %100, %25
  br i1 %.not65, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %95, %.thread, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_object_vars(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %.not168 = icmp eq i8 %12, 8
  br i1 %.not168, label %14, label %13

13:                                               ; preds = %9, %.thread
  %.0151190 = phi i32 [ 0, %.thread ], [ 1, %9 ]
  %.0152189 = phi ptr [ null, %.thread ], [ %10, %9 ]
  %.0153188 = phi i32 [ 0, %.thread ], [ 18, %9 ]
  %.0154187 = phi i32 [ 1, %.thread ], [ 9, %9 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0154187, i32 noundef %.0151190, ptr noundef null, i32 noundef %.0153188, ptr noundef %.0152189) #13
  br label %.loopexit

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef %15) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  store ptr @zend_empty_array, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 7, ptr %23, align 8
  br label %.loopexit

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %.not170 = icmp eq i32 %28, 0
  br i1 %.not170, label %29, label %45

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %15, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %20, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %20, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32
  %.not171 = icmp eq i32 %36, 0
  br i1 %.not171, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %16, align 8
  %39 = icmp eq ptr %38, @std_object_handlers
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %39, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call ptr @zend_proptable_to_symtable(ptr noundef nonnull %20, i1 noundef zeroext false) #13
  store ptr %42, ptr %1, align 8
  store i32 775, ptr %40, align 8
  br label %.loopexit

43:                                               ; preds = %37
  %44 = tail call ptr @zend_proptable_to_symtable(ptr noundef nonnull %20, i1 noundef zeroext true) #13
  store ptr %44, ptr %1, align 8
  store i32 775, ptr %40, align 8
  br label %.loopexit

45:                                               ; preds = %24, %29, %33
  %46 = getelementptr inbounds i8, ptr %20, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @_zend_new_array(i32 noundef %47) #13
  store ptr %48, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %20, i64 8
  %51 = getelementptr inbounds i8, ptr %20, i64 24
  %52 = load i32, ptr %51, align 8
  %.not172196 = icmp eq i32 %52, 0
  br i1 %.not172196, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %53 = getelementptr inbounds i8, ptr %20, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %132
  %.0141200 = phi i32 [ %133, %132 ], [ %52, %.lr.ph.preheader ]
  %.0142199 = phi ptr [ %.1, %132 ], [ %54, %.lr.ph.preheader ]
  %.0143198 = phi i32 [ %.1144, %132 ], [ 0, %.lr.ph.preheader ]
  %.0145197 = phi ptr [ %.1146, %132 ], [ null, %.lr.ph.preheader ]
  %55 = load i32, ptr %50, align 8
  %56 = and i32 %55, 4
  %.not173 = icmp eq i32 %56, 0
  br i1 %.not173, label %61, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds i8, ptr %.0142199, i64 16
  %59 = zext i32 %.0143198 to i64
  %60 = add i32 %.0143198, 1
  br label %67

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %.0142199, i64 32
  %63 = getelementptr inbounds i8, ptr %.0142199, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.0142199, i64 24
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %61, %57
  %.0147 = phi i64 [ %59, %57 ], [ %64, %61 ]
  %.1146 = phi ptr [ %.0145197, %57 ], [ %66, %61 ]
  %.1144 = phi i32 [ %60, %57 ], [ %.0143198, %61 ]
  %.1 = phi ptr [ %58, %57 ], [ %62, %61 ]
  %68 = getelementptr inbounds i8, ptr %.0142199, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %67
  %72 = icmp ne i8 %69, 12
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %.0142199, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %132, label %78

78:                                               ; preds = %73, %71
  %79 = phi i8 [ %69, %71 ], [ %76, %73 ]
  %.0149 = phi ptr [ %.0142199, %71 ], [ %74, %73 ]
  %.not174 = icmp eq ptr %.1146, null
  br i1 %.not174, label %83, label %80

80:                                               ; preds = %78
  %81 = call i32 @zend_check_property_access(ptr noundef %15, ptr noundef nonnull %.1146, i1 noundef zeroext %72) #13
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %132, label %._crit_edge

._crit_edge:                                      ; preds = %80
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0149, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %83

83:                                               ; preds = %._crit_edge, %78
  %84 = phi i8 [ %.pre, %._crit_edge ], [ %79, %78 ]
  %85 = icmp eq i8 %84, 10
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %.0149, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %spec.select = select i1 %89, ptr %90, ptr %.0149
  br label %91

91:                                               ; preds = %86, %83
  %.1150 = phi ptr [ %.0149, %83 ], [ %spec.select, %86 ]
  %92 = getelementptr inbounds i8, ptr %.1150, i64 9
  %93 = load i8, ptr %92, align 1
  %.not175 = icmp eq i8 %93, 0
  br i1 %.not175, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %.1150, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %91, %94
  br i1 %.not174, label %99, label %102

99:                                               ; preds = %98
  %100 = load ptr, ptr %1, align 8
  %101 = call ptr @zend_hash_index_add(ptr noundef %100, i64 noundef %.0147, ptr noundef nonnull %.1150) #13
  br label %132

102:                                              ; preds = %98
  %.phi.trans.insert202 = getelementptr inbounds i8, ptr %.1146, i64 24
  br i1 %72, label %._crit_edge201, label %103

._crit_edge201:                                   ; preds = %102
  %.pre203 = load i8, ptr %.phi.trans.insert202, align 1
  br label %112

103:                                              ; preds = %102
  %104 = load i8, ptr %.phi.trans.insert202, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1146, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #13
  %108 = load ptr, ptr %1, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %6, align 8
  %111 = call ptr @zend_hash_str_add_new(ptr noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef nonnull %.1150) #13
  br label %132

112:                                              ; preds = %._crit_edge201, %103
  %113 = phi i8 [ %.pre203, %._crit_edge201 ], [ %104, %103 ]
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds i8, ptr %.1146, i64 24
  %116 = getelementptr inbounds i8, ptr %.1146, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = icmp sgt i8 %113, 57
  br i1 %118, label %.critedge180, label %119

119:                                              ; preds = %112
  %120 = icmp slt i8 %113, 48
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %.not176 = icmp eq i8 %113, 45
  br i1 %.not176, label %122, label %.critedge180

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %.1146, i64 25
  %124 = load i8, ptr %123, align 1
  %125 = add i8 %124, -58
  %or.cond = icmp ult i8 %125, -10
  br i1 %or.cond, label %.critedge180, label %126

126:                                              ; preds = %122, %119
  %127 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %115, i64 noundef %117, ptr noundef nonnull %3) #13
  br i1 %127, label %128, label %.critedge180

128:                                              ; preds = %126
  %129 = load i64, ptr %3, align 8
  %130 = call ptr @zend_hash_index_add_new(ptr noundef %114, i64 noundef %129, ptr noundef nonnull %.1150) #13
  br label %132

.critedge180:                                     ; preds = %112, %121, %122, %126
  %131 = call ptr @zend_hash_add_new(ptr noundef %114, ptr noundef nonnull %.1146, ptr noundef nonnull %.1150) #13
  br label %132

132:                                              ; preds = %99, %128, %.critedge180, %106, %80, %73, %67
  %133 = add i32 %.0141200, -1
  %.not172 = icmp eq i32 %133, 0
  br i1 %.not172, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %132, %45, %43, %41, %22, %13
  ret void
}

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @zend_check_property_access(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_mangled_object_vars(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %.not68 = icmp eq i8 %8, 8
  br i1 %.not68, label %10, label %9

9:                                                ; preds = %5, %.thread
  %.05784 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.05883 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.05982 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.06081 = phi i32 [ 0, %.thread ], [ 18, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.05883, i32 noundef %.05784, ptr noundef null, i32 noundef %.06081, ptr noundef %.05982) #13
  br label %35

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %11) #13
  %.not70 = icmp eq ptr %16, null
  br i1 %.not70, label %17, label %19

17:                                               ; preds = %10
  store ptr @zend_empty_array, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 7, ptr %18, align 8
  br label %35

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %.not71 = icmp eq i32 %23, 0
  br i1 %.not71, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8
  %.not72 = icmp eq ptr %25, @std_object_handlers
  br i1 %.not72, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %16, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %24, %19
  %32 = phi i1 [ true, %24 ], [ true, %19 ], [ %30, %26 ]
  %33 = tail call ptr @zend_proptable_to_symtable(ptr noundef nonnull %16, i1 noundef zeroext %32) #13
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_class_methods(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread137

.thread137:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %.thread151

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %.thread151 [
    i8 6, label %13
    i8 8, label %.thread129
  ]

.thread129:                                       ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %.thread153

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr @zend_lookup_class(ptr noundef %14) #13
  %.fr = freeze ptr %15
  %16 = icmp eq ptr %.fr, null
  br i1 %16, label %.thread151, label %.thread153

.thread151:                                       ; preds = %13, %6, %.thread137
  %.076147 = phi i32 [ 0, %.thread137 ], [ 1, %6 ], [ 1, %13 ]
  %.077146 = phi ptr [ null, %.thread137 ], [ %7, %6 ], [ %7, %13 ]
  %.079145 = phi i32 [ 0, %.thread137 ], [ 30, %6 ], [ 30, %13 ]
  %.080144 = phi i32 [ 1, %.thread137 ], [ 9, %6 ], [ 9, %13 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.080144, i32 noundef %.076147, ptr noundef null, i32 noundef %.079145, ptr noundef %.077146) #13
  br label %.loopexit

.thread153:                                       ; preds = %13, %.thread129
  %.2136 = phi ptr [ %12, %.thread129 ], [ %.fr, %13 ]
  %17 = tail call ptr @_zend_new_array_0() #13
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %18, align 8
  %19 = tail call ptr @zend_get_executed_scope() #13
  %.fr162 = freeze ptr %19
  %20 = getelementptr inbounds i8, ptr %.2136, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.2136, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct._Bucket, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %.2136, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %.not87 = icmp eq i32 %28, 0
  tail call void @llvm.assume(i1 %.not87)
  %.not88160 = icmp eq i32 %23, 0
  br i1 %.not88160, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread153
  %.not90 = icmp eq ptr %.fr162, null
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %.not90, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.078161.us = phi ptr [ %51, %50 ], [ %21, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %.078161.us, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = load ptr, ptr %.078161.us, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not89.us = icmp eq i32 %37, 0
  br i1 %.not89.us, label %50, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not93.us = icmp eq i32 %43, 0
  br i1 %.not93.us, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %40, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %40, align 4
  br label %47

47:                                               ; preds = %38, %44
  %storemerge164 = phi i32 [ 262, %44 ], [ 6, %38 ]
  store i32 %storemerge164, ptr %29, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = call ptr @zend_hash_next_index_insert_new(ptr noundef %48, ptr noundef nonnull %3) #13
  br label %50

50:                                               ; preds = %33, %47, %.lr.ph.split.us
  %51 = getelementptr inbounds i8, ptr %.078161.us, i64 32
  %.not88.us = icmp eq ptr %51, %25
  br i1 %.not88.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %85
  %.078161 = phi ptr [ %86, %85 ], [ %21, %.lr.ph ]
  %52 = getelementptr inbounds i8, ptr %.078161, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = load ptr, ptr %.078161, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  %.not89 = icmp eq i32 %59, 0
  br i1 %.not89, label %60, label %73

60:                                               ; preds = %55
  %61 = and i32 %58, 2
  %.not91 = icmp eq i32 %61, 0
  br i1 %.not91, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @zend_check_protected(ptr noundef %64, ptr noundef nonnull %.fr162) #13
  br i1 %65, label %73, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %.pre = load i32, ptr %57, align 4
  br label %66

66:                                               ; preds = %._crit_edge, %60
  %67 = phi i32 [ %.pre, %._crit_edge ], [ %58, %60 ]
  %68 = and i32 %67, 4
  %.not92 = icmp eq i32 %68, 0
  br i1 %.not92, label %85, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %56, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %.fr162, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %55, %62, %69
  %74 = getelementptr inbounds i8, ptr %56, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 64
  %.not93 = icmp eq i32 %78, 0
  br i1 %.not93, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %75, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %75, align 4
  br label %82

82:                                               ; preds = %73, %79
  %storemerge = phi i32 [ 262, %79 ], [ 6, %73 ]
  store i32 %storemerge, ptr %29, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = call ptr @zend_hash_next_index_insert_new(ptr noundef %83, ptr noundef nonnull %3) #13
  br label %85

85:                                               ; preds = %66, %69, %82, %.lr.ph.split
  %86 = getelementptr inbounds i8, ptr %.078161, i64 32
  %.not88 = icmp eq ptr %86, %25
  br i1 %.not88, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %85, %50, %.thread153, %.thread151
  ret void
}

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_method_exists(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %.thread161

.thread161:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #13
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread173, label %14

.thread173:                                       ; preds = %7
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %7
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 2) #13
  %cond.fr150 = freeze i1 %15
  br i1 %cond.fr150, label %17, label %16

16:                                               ; preds = %14, %.thread161
  %.0171 = phi i32 [ 1, %.thread161 ], [ 9, %14 ]
  %.0118170 = phi i32 [ 0, %.thread161 ], [ 4, %14 ]
  %.0119169 = phi ptr [ null, %.thread161 ], [ %9, %14 ]
  %.0120168 = phi i32 [ 0, %.thread161 ], [ 2, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0171, i32 noundef %.0120168, ptr noundef null, i32 noundef %.0118170, ptr noundef %.0119169) #13
  br label %129

17:                                               ; preds = %14, %.thread173
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8
  switch i8 %19, label %30 [
    i8 8, label %20
    i8 6, label %24
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @zend_lookup_class(ptr noundef %25) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8
  br label %129

30:                                               ; preds = %17
  %31 = call ptr @zend_zval_value_name(ptr noundef nonnull %8) #13
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %31) #13
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %129

34:                                               ; preds = %24, %20
  %.0117 = phi ptr [ %23, %20 ], [ %26, %24 ]
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @zend_string_tolower_ex(ptr noundef %35, i1 noundef zeroext false) #13
  %37 = getelementptr inbounds i8, ptr %.0117, i64 64
  %38 = call ptr @zend_hash_find(ptr noundef nonnull %37, ptr noundef %36) #13
  %.not139 = icmp eq ptr %38, null
  br i1 %.not139, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  br label %41

41:                                               ; preds = %34, %39
  %.0116 = phi ptr [ %40, %39 ], [ null, %34 ]
  %42 = getelementptr inbounds i8, ptr %36, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not140 = icmp eq i32 %44, 0
  br i1 %.not140, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %36, align 4
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %36, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_efree(ptr noundef nonnull %36) #13
  br label %51

51:                                               ; preds = %45, %50, %41
  %.not141 = icmp eq ptr %.0116, null
  %52 = load i8, ptr %18, align 8
  %53 = icmp eq i8 %52, 8
  br i1 %.not141, label %67, label %54

54:                                               ; preds = %51
  br i1 %53, label %64, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %.0116, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4
  %.not147 = icmp eq i32 %58, 0
  br i1 %.not147, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %.0116, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %.0117
  %63 = select i1 %62, i32 3, i32 2
  br label %64

64:                                               ; preds = %59, %55, %54
  %65 = phi i32 [ 3, %55 ], [ 3, %54 ], [ %63, %59 ]
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8
  br label %129

67:                                               ; preds = %51
  br i1 %53, label %68, label %114

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr %73(ptr noundef nonnull %4, ptr noundef %74, ptr noundef null) #13
  %.not143 = icmp eq ptr %75, null
  br i1 %.not143, label %127, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 262144
  %.not144 = icmp eq i32 %79, 0
  br i1 %.not144, label %112, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @zend_ce_closure, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 8
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %86, i64 24
  %92 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %91, i64 noundef 8, ptr noundef nonnull @.str.34, i64 noundef 8) #13
  %.not145 = icmp eq i32 %92, 0
  %93 = select i1 %.not145, i32 3, i32 2
  br label %94

94:                                               ; preds = %85, %90, %80
  %95 = phi i32 [ 2, %80 ], [ 2, %85 ], [ %93, %90 ]
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %75, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 64
  %.not146 = icmp eq i32 %101, 0
  br i1 %.not146, label %102, label %108

102:                                              ; preds = %94
  %103 = load i32, ptr %98, align 4
  %104 = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %98, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @_efree(ptr noundef nonnull %98) #13
  br label %108

108:                                              ; preds = %94, %107, %102
  %109 = icmp eq ptr %75, getelementptr inbounds (i8, ptr @executor_globals, i64 1288)
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store ptr null, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1296), align 8
  br label %129

111:                                              ; preds = %108
  call void @_efree(ptr noundef nonnull %75) #13
  br label %129

112:                                              ; preds = %76
  %113 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %113, align 8
  br label %129

114:                                              ; preds = %67
  %115 = load ptr, ptr @zend_ce_closure, align 8
  %116 = icmp eq ptr %.0117, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 8
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %118, i64 24
  %124 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %123, i64 noundef 8, ptr noundef nonnull @.str.34, i64 noundef 8) #13
  %.not142 = icmp eq i32 %124, 0
  br i1 %.not142, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %126, align 8
  br label %129

127:                                              ; preds = %114, %117, %122, %68
  %128 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %128, align 8
  br label %129

129:                                              ; preds = %111, %110, %127, %125, %112, %64, %30, %28, %16
  ret void
}

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_property_exists(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call fastcc void @_property_exists(ptr noundef %1, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_property_exists(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %15 [
    i8 6, label %6
    i8 8, label %11
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @zend_lookup_class(ptr noundef %7) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %10, align 8
  br label %46

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %19

15:                                               ; preds = %3
  %16 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %1) #13
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %16) #13
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %46

19:                                               ; preds = %6, %11
  %.029 = phi ptr [ %8, %6 ], [ %14, %11 ]
  %20 = getelementptr inbounds i8, ptr %.029, i64 120
  %21 = tail call ptr @zend_hash_find(ptr noundef nonnull %20, ptr noundef %2) #13
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %.029
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %32, align 8
  br label %46

.thread:                                          ; preds = %19, %27
  %33 = load i8, ptr %4, align 8
  %34 = icmp eq i8 %33, 8
  br i1 %34, label %35, label %44

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %36, ptr noundef %2, i32 noundef 2, ptr noundef null) #13
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %44, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %43, align 8
  br label %46

44:                                               ; preds = %35, %.thread
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %42, %31, %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_property_exists_2(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 6
  %9 = load ptr, ptr %2, align 8
  br i1 %8, label %25, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 8
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  %13 = and i32 %11, 65280
  %.not = icmp eq i32 %13, 0
  %14 = trunc i32 %11 to i8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %.pre = load i8, ptr %12, align 8
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi i8 [ %14, %10 ], [ %.pre, %15 ]
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.critedge, label %22

.critedge:                                        ; preds = %18
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  br label %.thread39

22:                                               ; preds = %18
  %23 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #13
  br i1 %23, label %..thread39_crit_edge, label %.thread

..thread39_crit_edge:                             ; preds = %22
  %.pre41 = load ptr, ptr %5, align 8
  br label %.thread39

.thread:                                          ; preds = %22
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 4, ptr noundef nonnull %4) #13
  br label %27

.thread39:                                        ; preds = %..thread39_crit_edge, %.critedge
  %24 = phi ptr [ %.pre41, %..thread39_crit_edge ], [ %21, %.critedge ]
  call fastcc void @_property_exists(ptr noundef %0, ptr noundef %1, ptr noundef %24)
  br label %27

25:                                               ; preds = %3
  store ptr %9, ptr %5, align 8
  tail call fastcc void @_property_exists(ptr noundef %0, ptr noundef %1, ptr noundef %9)
  %26 = icmp eq ptr %4, %2
  br i1 %26, label %27, label %28

27:                                               ; preds = %.thread39, %.thread, %25
  %.138 = phi ptr [ %4, %.thread ], [ %2, %25 ], [ %4, %.thread39 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.138) #13
  br label %28

28:                                               ; preds = %27, %25
  ret void
}

declare void @zend_wrong_parameter_type_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_exists(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  tail call fastcc void @class_exists_impl(ptr noundef %0, ptr noundef %1, i32 noundef 8, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @class_exists_impl(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %4
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread125

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %5, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 1) #13
  br i1 %18, label %19, label %.thread125

19:                                               ; preds = %17, %.critedge
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %.thread118, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %25 [
    i8 3, label %.thread114
    i8 2, label %24
  ]

24:                                               ; preds = %21
  br label %.thread114

.thread114:                                       ; preds = %24, %21
  %storemerge = phi i8 [ 0, %24 ], [ 1, %21 ]
  store i8 %storemerge, ptr %6, align 1
  br label %.thread118

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %26, ptr noundef nonnull %6, i32 noundef 2) #13
  %.fr = freeze i1 %27
  br i1 %.fr, label %..thread118_crit_edge, label %.thread125

..thread118_crit_edge:                            ; preds = %25
  %.pre = load i8, ptr %6, align 1
  br label %.thread118

.thread125:                                       ; preds = %25, %17, %10
  %.0134 = phi i32 [ 9, %17 ], [ 1, %10 ], [ 9, %25 ]
  %.094133 = phi i32 [ 4, %17 ], [ 0, %10 ], [ 2, %25 ]
  %.095132 = phi ptr [ %12, %17 ], [ null, %10 ], [ %26, %25 ]
  %.096131 = phi i32 [ 1, %17 ], [ 0, %10 ], [ 2, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0134, i32 noundef %.096131, ptr noundef null, i32 noundef %.094133, ptr noundef %.095132) #13
  br label %31

.thread118:                                       ; preds = %..thread118_crit_edge, %.thread114, %19
  %28 = phi i8 [ %.pre, %..thread118_crit_edge ], [ %storemerge, %.thread114 ], [ 1, %19 ]
  %29 = load ptr, ptr %5, align 8
  %30 = trunc i8 %28 to i1
  call fastcc void @_class_exists_impl(ptr noundef %1, ptr noundef %29, i1 noundef zeroext %30, i32 noundef %2, i32 noundef %3)
  br label %31

31:                                               ; preds = %.thread118, %.thread125
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_class_exists_1(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 6
  %8 = load ptr, ptr %1, align 8
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  store ptr %8, ptr %4, align 8
  br label %24

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 8
  store ptr %8, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  %13 = and i32 %11, 65280
  %.not = icmp eq i32 %13, 0
  %14 = trunc i32 %11 to i8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %.pre = load i8, ptr %12, align 8
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi i8 [ %14, %10 ], [ %.pre, %15 ]
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.critedge, label %22

.critedge:                                        ; preds = %18
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %18
  %23 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #13
  br i1 %23, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %22
  %.pre37 = load ptr, ptr %4, align 8
  br label %24

.thread:                                          ; preds = %22
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3) #13
  br label %50

24:                                               ; preds = %._crit_edge, %.critedge, %9
  %25 = phi ptr [ %8, %9 ], [ %.pre37, %._crit_edge ], [ %21, %.critedge ]
  %.033 = phi ptr [ %1, %9 ], [ %3, %._crit_edge ], [ %3, %.critedge ]
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 32
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %.thread.i, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %25, align 4
  %31 = add i32 %30, -1
  %32 = lshr i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 504), align 8
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %36, label %.thread.i

36:                                               ; preds = %29
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 488), align 8
  %38 = zext i32 %30 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not96.i = icmp eq ptr %40, null
  br i1 %.not96.i, label %.thread.i, label %.sink.split.i

.thread.i:                                        ; preds = %36, %29, %24
  %41 = call ptr @zend_lookup_class(ptr noundef nonnull %25) #13
  %.not99.i = icmp eq ptr %41, null
  br i1 %.not99.i, label %47, label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread.i, %36
  %.0.sink.i = phi ptr [ %40, %36 ], [ %41, %.thread.i ]
  %42 = getelementptr inbounds i8, ptr %.0.sink.i, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 11
  %45 = icmp eq i32 %44, 8
  %46 = select i1 %45, i32 3, i32 2
  br label %47

47:                                               ; preds = %.sink.split.i, %.thread.i
  %.sink.i = phi i32 [ 2, %.thread.i ], [ %46, %.sink.split.i ]
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %48, align 8
  %49 = icmp eq ptr %.033, %3
  br i1 %49, label %50, label %51

50:                                               ; preds = %.thread, %47
  %.136 = phi ptr [ %3, %.thread ], [ %.033, %47 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.136) #13
  br label %51

51:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_class_exists_impl(ptr nocapture noundef writeonly %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = add i32 %10, -1
  %12 = lshr i32 %11, 3
  %13 = zext nneg i32 %12 to i64
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 504), align 8
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 488), align 8
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not96 = icmp eq ptr %20, null
  br i1 %.not96, label %.thread, label %.sink.split

.thread:                                          ; preds = %9, %16, %5
  br i1 %2, label %57, label %21

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %29 = add i64 %27, 31
  %30 = and i64 %29, -8
  %31 = tail call noalias ptr @_emalloc(i64 noundef %30) #15
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 25
  %37 = load i64, ptr %26, align 8
  %38 = add i64 %37, -1
  %39 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef %38) #13
  br label %42

40:                                               ; preds = %21
  %41 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  br label %42

42:                                               ; preds = %40, %25
  %.091 = phi ptr [ %31, %25 ], [ %41, %40 ]
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 440), align 8
  %44 = tail call ptr @zend_hash_find(ptr noundef %43, ptr noundef %.091) #13
  %.not97 = icmp eq ptr %44, null
  br i1 %.not97, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  br label %47

47:                                               ; preds = %42, %45
  %.092 = phi ptr [ %46, %45 ], [ null, %42 ]
  %48 = getelementptr inbounds i8, ptr %.091, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not98 = icmp eq i32 %50, 0
  br i1 %.not98, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %.091, align 4
  %53 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %.091, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  tail call void @_efree(ptr noundef nonnull %.091) #13
  br label %59

57:                                               ; preds = %.thread
  %58 = tail call ptr @zend_lookup_class(ptr noundef nonnull %1) #13
  br label %59

59:                                               ; preds = %47, %56, %51, %57
  %.0 = phi ptr [ %58, %57 ], [ %.092, %47 ], [ %.092, %56 ], [ %.092, %51 ]
  %.not99 = icmp eq ptr %.0, null
  br i1 %.not99, label %67, label %.sink.split

.sink.split:                                      ; preds = %59, %16
  %.0.sink = phi ptr [ %20, %16 ], [ %.0, %59 ]
  %60 = getelementptr inbounds i8, ptr %.0.sink, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %3
  %63 = icmp eq i32 %62, %3
  %64 = and i32 %61, %4
  %.not100 = icmp eq i32 %64, 0
  %65 = and i1 %63, %.not100
  %66 = select i1 %65, i32 3, i32 2
  br label %67

67:                                               ; preds = %.sink.split, %59
  %.sink = phi i32 [ 2, %59 ], [ %66, %.sink.split ]
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_class_exists_2(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 6
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %3
  store ptr %10, ptr %5, align 8
  br label %26

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 8
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  %15 = and i32 %13, 65280
  %.not = icmp eq i32 %15, 0
  %16 = trunc i32 %13 to i8
  br i1 %.not, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %10, align 4
  %.pre = load i8, ptr %14, align 8
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi i8 [ %16, %12 ], [ %.pre, %17 ]
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %.critedge, label %24

.critedge:                                        ; preds = %20
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %20
  %25 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #13
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %24
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #13
  br label %39

26:                                               ; preds = %11, %24, %.critedge
  %.057 = phi ptr [ %1, %11 ], [ %4, %24 ], [ %4, %.critedge ]
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 8
  switch i8 %28, label %30 [
    i8 3, label %.critedge61
    i8 2, label %29
  ]

29:                                               ; preds = %26
  br label %.critedge61

30:                                               ; preds = %26
  %31 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 2) #13
  br i1 %31, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %30
  %.pre64 = load i8, ptr %6, align 1
  br label %33

.critedge61:                                      ; preds = %26, %29
  %storemerge = phi i8 [ 0, %29 ], [ 1, %26 ]
  store i8 %storemerge, ptr %6, align 1
  br label %33

32:                                               ; preds = %30
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 2, ptr noundef nonnull %2) #13
  br label %37

33:                                               ; preds = %._crit_edge, %.critedge61
  %34 = phi i8 [ %.pre64, %._crit_edge ], [ %storemerge, %.critedge61 ]
  %35 = load ptr, ptr %5, align 8
  %36 = trunc i8 %34 to i1
  call fastcc void @_class_exists_impl(ptr noundef %0, ptr noundef %35, i1 noundef zeroext %36, i32 noundef 8, i32 noundef 3)
  br label %37

37:                                               ; preds = %33, %32
  %38 = icmp eq ptr %.057, %4
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread, %37
  %.163 = phi ptr [ %4, %.thread ], [ %.057, %37 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.163) #13
  br label %40

40:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_interface_exists(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  tail call fastcc void @class_exists_impl(ptr noundef %0, ptr noundef %1, i32 noundef 9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_trait_exists(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  tail call fastcc void @class_exists_impl(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_enum_exists(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  tail call fastcc void @class_exists_impl(ptr noundef %0, ptr noundef %1, i32 noundef 268435456, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_function_exists(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread136

.thread136:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread146, label %12

.thread146:                                       ; preds = %6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #13
  %cond.fr125 = freeze i1 %13
  br i1 %cond.fr125, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %15

14:                                               ; preds = %12, %.thread136
  %.0145 = phi i32 [ 1, %.thread136 ], [ 9, %12 ]
  %.0114144 = phi i32 [ 0, %.thread136 ], [ 1, %12 ]
  %.0115143 = phi i32 [ 0, %.thread136 ], [ 4, %12 ]
  %.0116142 = phi ptr [ null, %.thread136 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0145, i32 noundef %.0114144, ptr noundef null, i32 noundef %.0115143, ptr noundef %.0116142) #13
  br label %54

15:                                               ; preds = %._crit_edge, %.thread146
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %11, %.thread146 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 92
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  %24 = add i64 %22, 31
  %25 = and i64 %24, -8
  %26 = call noalias ptr @_emalloc(i64 noundef %25) #15
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 25
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  %36 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %30, ptr noundef nonnull %32, i64 noundef %35) #13
  br label %39

37:                                               ; preds = %15
  %38 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %16, i1 noundef zeroext false) #13
  br label %39

39:                                               ; preds = %37, %20
  %.0113 = phi ptr [ %26, %20 ], [ %38, %37 ]
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 432), align 8
  %41 = call ptr @zend_hash_find(ptr noundef %40, ptr noundef %.0113) #13
  %.not121 = icmp eq ptr %41, null
  %42 = getelementptr inbounds i8, ptr %.0113, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not122 = icmp eq i32 %44, 0
  br i1 %.not122, label %45, label %51

45:                                               ; preds = %39
  %46 = load i32, ptr %.0113, align 4
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %.0113, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_efree(ptr noundef nonnull %.0113) #13
  br label %51

51:                                               ; preds = %45, %50, %39
  %52 = select i1 %.not121, i32 2, i32 3
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %14
  ret void
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_alias(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #13
  br label %.thread162

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %17, label %18, label %.thread162

18:                                               ; preds = %16, %.critedge
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %.critedge144, label %24

.critedge144:                                     ; preds = %18
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %4, align 8
  br label %26

24:                                               ; preds = %18
  %25 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #13
  br i1 %25, label %26, label %.thread162

26:                                               ; preds = %24, %.critedge144
  %27 = icmp eq i32 %7, 2
  br i1 %27, label %.thread175, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %32 [
    i8 3, label %.thread158
    i8 2, label %31
  ]

31:                                               ; preds = %28
  br label %.thread158

.thread158:                                       ; preds = %31, %28
  %storemerge = phi i8 [ 0, %31 ], [ 1, %28 ]
  store i8 %storemerge, ptr %5, align 1
  br label %.thread175

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 3) #13
  %.fr = freeze i1 %34
  br i1 %.fr, label %..thread175_crit_edge, label %.thread162

..thread175_crit_edge:                            ; preds = %32
  %.pre = load i8, ptr %5, align 1
  br label %.thread175

.thread162:                                       ; preds = %32, %24, %16, %9
  %.0171 = phi i32 [ 9, %24 ], [ 9, %16 ], [ 1, %9 ], [ 9, %32 ]
  %.0132170 = phi i32 [ 4, %24 ], [ 4, %16 ], [ 0, %9 ], [ 2, %32 ]
  %.0133169 = phi ptr [ %19, %24 ], [ %11, %16 ], [ null, %9 ], [ %33, %32 ]
  %.0134168 = phi i32 [ 2, %24 ], [ 1, %16 ], [ 0, %9 ], [ 3, %32 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0171, i32 noundef %.0134168, ptr noundef null, i32 noundef %.0132170, ptr noundef %.0133169) #13
  br label %58

.thread175:                                       ; preds = %..thread175_crit_edge, %.thread158, %26
  %35 = phi i8 [ %.pre, %..thread175_crit_edge ], [ %storemerge, %.thread158 ], [ 1, %26 ]
  %36 = load ptr, ptr %3, align 8
  %37 = trunc i8 %35 to i1
  %38 = select i1 %37, i32 0, i32 128
  %39 = call ptr @zend_lookup_class_ex(ptr noundef %36, ptr noundef null, i32 noundef %38) #13
  %.not142 = icmp eq ptr %39, null
  br i1 %.not142, label %54, label %40

40:                                               ; preds = %.thread175
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull %39, i1 noundef zeroext false) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %48, align 8
  br label %58

49:                                               ; preds = %40
  %50 = call ptr @zend_get_object_type_case(ptr noundef nonnull %39, i1 noundef zeroext false) #13
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef %50, ptr noundef nonnull %52) #13
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %58

54:                                               ; preds = %.thread175
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull %56) #13
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %49, %47, %.thread162
  ret void
}

declare ptr @zend_lookup_class_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_register_class_alias_ex(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_included_files(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #13
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 376), align 8
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 384), align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct._Bucket, ptr %9, i64 %11
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 368), align 8
  %14 = and i32 %13, 4
  %.not24 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %.not24)
  %.not2528 = icmp eq i32 %10, 0
  br i1 %.not2528, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %30
  %.029 = phi ptr [ %31, %30 ], [ %9, %6 ]
  %15 = getelementptr inbounds i8, ptr %.029, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.029, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %20, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %20, align 4
  br label %28

28:                                               ; preds = %25, %21
  %29 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %20) #13
  br label %30

30:                                               ; preds = %18, %28, %.lr.ph
  %31 = getelementptr inbounds i8, ptr %.029, i64 32
  %.not25 = icmp eq ptr %31, %12
  br i1 %.not25, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %30, %6, %5
  ret void
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_trigger_error(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 1024, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.38, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  switch i64 %13, label %14 [
    i64 256, label %17
    i64 512, label %17
    i64 1024, label %17
    i64 16384, label %17
  ]

14:                                               ; preds = %12
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.39) #13
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %23

17:                                               ; preds = %12, %12, %12, %12
  %18 = trunc i64 %13 to i32
  %19 = call ptr @zend_get_executed_filename_ex() #13
  %20 = call i32 @zend_get_executed_lineno() #13
  %21 = load ptr, ptr %4, align 8
  call void @zend_error_zstr_at(i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21) #13
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %14, %9
  ret void
}

declare void @zend_error_zstr_at(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare i32 @zend_get_executed_lineno() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_set_error_handler(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 32767, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  store ptr null, ptr %6, align 8
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread130

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  br label %.critedge

17:                                               ; preds = %11
  %18 = call i32 @zend_fcall_info_init(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %20

.critedge:                                        ; preds = %16, %17
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #13
  %19 = icmp eq i32 %8, 1
  br i1 %19, label %.thread140, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %.not106 = icmp eq ptr %21, null
  %. = select i1 %.not106, i32 9, i32 12
  %.112 = select i1 %.not106, i32 13, i32 0
  br label %.thread130

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %.thread119, label %28

.thread119:                                       ; preds = %22
  %27 = load i64, ptr %23, align 8
  store i64 %27, ptr %5, align 8
  br label %.thread140

28:                                               ; preds = %22
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef 2) #13
  %.fr = freeze i1 %29
  br i1 %.fr, label %.thread140, label %..thread130_crit_edge

..thread130_crit_edge:                            ; preds = %28
  %.pre = load ptr, ptr %6, align 8
  br label %.thread130

.thread130:                                       ; preds = %..thread130_crit_edge, %20, %10
  %30 = phi ptr [ %.pre, %..thread130_crit_edge ], [ %21, %20 ], [ null, %10 ]
  %.0100139 = phi i32 [ 2, %..thread130_crit_edge ], [ 1, %20 ], [ 0, %10 ]
  %.0101138 = phi ptr [ %23, %..thread130_crit_edge ], [ %12, %20 ], [ null, %10 ]
  %.0102137 = phi i32 [ 0, %..thread130_crit_edge ], [ %.112, %20 ], [ 0, %10 ]
  %.0103136 = phi i32 [ 9, %..thread130_crit_edge ], [ %., %20 ], [ 1, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0103136, i32 noundef %.0100139, ptr noundef %30, i32 noundef %.0102137, ptr noundef %.0101138) #13
  br label %57

.thread140:                                       ; preds = %28, %.thread119, %.critedge
  %31 = load i8, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 696), align 8
  %.not108 = icmp eq i8 %31, 0
  br i1 %.not108, label %40, label %32

32:                                               ; preds = %.thread140
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 688), align 8
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 696), align 8
  store ptr %33, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8
  %36 = and i32 %34, 65280
  %.not109 = icmp eq i32 %36, 0
  br i1 %.not109, label %40, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %33, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %33, align 4
  br label %40

40:                                               ; preds = %37, %32, %.thread140
  %41 = call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 720), ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 680)) #13
  %42 = call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 744), ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 688)) #13
  %43 = load i64, ptr %3, align 8
  %.not110 = icmp eq i64 %43, 0
  br i1 %.not110, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 696), align 8
  br label %57

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = load i32, ptr %48, align 8
  store ptr %47, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 688), align 8
  store i32 %49, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 696), align 8
  %50 = and i32 %49, 65280
  %.not111 = icmp eq i32 %50, 0
  br i1 %.not111, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %47, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %47, align 4
  br label %54

54:                                               ; preds = %45, %51
  %55 = load i64, ptr %5, align 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 680), align 8
  br label %57

57:                                               ; preds = %54, %44, %.thread130
  ret void
}

declare i32 @zend_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_restore_error_handler(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %24

7:                                                ; preds = %2
  %8 = load i8, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 696), align 8
  %.not15 = icmp eq i8 %8, 0
  br i1 %.not15, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 688), align 8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 696), align 8
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 696), align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #13
  br label %13

13:                                               ; preds = %9, %7
  %14 = call zeroext i1 @zend_stack_is_empty(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 744)) #13
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 696), align 8
  br label %22

16:                                               ; preds = %13
  %17 = call i32 @zend_stack_int_top(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 720)) #13
  store i32 %17, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 680), align 8
  call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 720)) #13
  %18 = call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 744)) #13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  store ptr %19, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 688), align 8
  store i32 %21, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 696), align 8
  call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 744)) #13
  br label %22

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %6
  ret void
}

declare zeroext i1 @zend_stack_is_empty(ptr noundef) local_unnamed_addr #1

declare i32 @zend_stack_int_top(ptr noundef) local_unnamed_addr #1

declare void @zend_stack_del_top(ptr noundef) local_unnamed_addr #1

declare ptr @zend_stack_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_set_exception_handler(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  store ptr null, ptr %5, align 8
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %21

15:                                               ; preds = %9
  %16 = call i32 @zend_fcall_info_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #13
  %.not66 = icmp eq i32 %16, 0
  br i1 %.not66, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %.not67 = icmp eq ptr %18, null
  %. = select i1 %.not67, i32 9, i32 12
  %.73 = select i1 %.not67, i32 13, i32 0
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi ptr [ %18, %17 ], [ null, %8 ]
  %.064.ph = phi i32 [ %., %17 ], [ 1, %8 ]
  %.063.ph = phi i32 [ %.73, %17 ], [ 0, %8 ]
  %.062.ph = phi ptr [ %10, %17 ], [ null, %8 ]
  %.061.ph = phi i32 [ 1, %17 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.064.ph, i32 noundef %.061.ph, ptr noundef %20, i32 noundef %.063.ph, ptr noundef %.062.ph) #13
  br label %44

21:                                               ; preds = %14, %15
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #13
  %22 = load i8, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 712), align 8
  %.not69 = icmp eq i8 %22, 0
  br i1 %.not69, label %31, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 704), align 8
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 712), align 8
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  %27 = and i32 %25, 65280
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4
  br label %31

31:                                               ; preds = %28, %23, %21
  %32 = call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 768), ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 704)) #13
  %33 = load i64, ptr %3, align 8
  %.not71 = icmp eq i64 %33, 0
  br i1 %.not71, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 712), align 8
  br label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load i32, ptr %38, align 8
  store ptr %37, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 704), align 8
  store i32 %39, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 712), align 8
  %40 = and i32 %39, 65280
  %.not72 = icmp eq i32 %40, 0
  br i1 %.not72, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %37, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %37, align 4
  br label %44

44:                                               ; preds = %35, %41, %34, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_restore_exception_handler(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %19

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 712), align 8
  %.not9 = icmp eq i8 %7, 0
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %6
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 704)) #13
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call zeroext i1 @zend_stack_is_empty(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 768)) #13
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 712), align 8
  br label %17

12:                                               ; preds = %9
  %13 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 768)) #13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  store ptr %14, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 704), align 8
  store i32 %16, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 712), align 8
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds (i8, ptr @executor_globals, i64 768)) #13
  br label %17

17:                                               ; preds = %12, %11
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_declared_traits(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4
  tail call fastcc void @get_declared_class_impl(i32 %.val, ptr noundef %1, i32 noundef 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_declared_class_impl(i32 %.44.val, ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i32 %.44.val, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %86

4:                                                ; preds = %2
  %5 = tail call ptr @_zend_new_array_0() #13
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %6, align 8
  tail call void @zend_hash_real_init_packed(ptr noundef %5) #13
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 440), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct._Bucket, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %.not76 = icmp eq i32 %25, 0
  tail call void @llvm.assume(i1 %.not76)
  %.not772 = icmp eq i32 %20, 0
  br i1 %.not772, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %26 = zext i32 %11 to i64
  %27 = getelementptr inbounds %struct._zval_struct, ptr %9, i64 %26
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = getelementptr inbounds i8, ptr %7, i64 28
  %30 = getelementptr inbounds i8, ptr %7, i64 40
  br label %31

31:                                               ; preds = %.lr.ph, %76
  %.05 = phi ptr [ %27, %.lr.ph ], [ %.2, %76 ]
  %.0724 = phi i32 [ %11, %.lr.ph ], [ %.173, %76 ]
  %.0743 = phi ptr [ %18, %.lr.ph ], [ %77, %76 ]
  %32 = getelementptr inbounds i8, ptr %.0743, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %76, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.0743, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %.0743, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 11
  %42 = icmp eq i32 %41, %1
  %43 = icmp ne ptr %37, null
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %76

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %37, i64 24
  %46 = load i8, ptr %45, align 8
  %.not78 = icmp eq i8 %46, 0
  br i1 %.not78, label %76, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %28, align 8
  %.not79 = icmp ult i32 %.0724, %48
  br i1 %.not79, label %57, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 8
  %51 = sub i32 %.0724, %50
  %52 = load i32, ptr %29, align 4
  %53 = add i32 %51, %52
  store i32 %53, ptr %29, align 4
  store i32 %.0724, ptr %10, align 8
  %54 = zext i32 %.0724 to i64
  store i64 %54, ptr %30, align 8
  tail call void @zend_hash_packed_grow(ptr noundef nonnull %7) #13
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 %54
  %.pre = load i8, ptr %32, align 8
  br label %57

57:                                               ; preds = %47, %49
  %58 = phi i8 [ %.pre, %49 ], [ %33, %47 ]
  %.1 = phi ptr [ %56, %49 ], [ %.05, %47 ]
  %59 = icmp eq i8 %58, 13
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %38, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %.1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not81 = icmp eq i32 %65, 0
  br i1 %.not81, label %.sink.split, label %72

66:                                               ; preds = %57
  store ptr %37, ptr %.1, align 8
  %67 = getelementptr inbounds i8, ptr %37, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 64
  %.not80 = icmp eq i32 %69, 0
  br i1 %.not80, label %.sink.split, label %72

.sink.split:                                      ; preds = %66, %60
  %.sink11 = phi ptr [ %62, %60 ], [ %37, %66 ]
  %70 = load i32, ptr %.sink11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %.sink11, align 4
  br label %72

72:                                               ; preds = %.sink.split, %66, %60
  %.sink = phi i32 [ 6, %60 ], [ 6, %66 ], [ 262, %.sink.split ]
  %73 = getelementptr inbounds i8, ptr %.1, i64 8
  store i32 %.sink, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.1, i64 16
  %75 = add i32 %.0724, 1
  br label %76

76:                                               ; preds = %35, %44, %72, %31
  %.173 = phi i32 [ %.0724, %31 ], [ %75, %72 ], [ %.0724, %44 ], [ %.0724, %35 ]
  %.2 = phi ptr [ %.05, %31 ], [ %74, %72 ], [ %.05, %44 ], [ %.05, %35 ]
  %77 = getelementptr inbounds i8, ptr %.0743, i64 32
  %.not77 = icmp eq ptr %77, %22
  br i1 %.not77, label %._crit_edge.loopexit, label %31

._crit_edge.loopexit:                             ; preds = %76
  %.pre6 = load i32, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %78 = phi i32 [ %11, %4 ], [ %.pre6, %._crit_edge.loopexit ]
  %.072.lcssa = phi i32 [ %11, %4 ], [ %.173, %._crit_edge.loopexit ]
  %79 = sub i32 %.072.lcssa, %78
  %80 = getelementptr inbounds i8, ptr %7, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %79, %81
  store i32 %82, ptr %80, align 4
  store i32 %.072.lcssa, ptr %10, align 8
  %83 = zext i32 %.072.lcssa to i64
  %84 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_declared_classes(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4
  tail call fastcc void @get_declared_class_impl(i32 %.val, ptr noundef %1, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_declared_interfaces(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4
  tail call fastcc void @get_declared_class_impl(i32 %.val, ptr noundef %1, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_defined_functions(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.40, ptr noundef nonnull %5) #13
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %67

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.41) #13
  br label %18

18:                                               ; preds = %13, %17
  %19 = call ptr @_zend_new_array_0() #13
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 775, ptr %20, align 8
  %21 = call ptr @_zend_new_array_0() #13
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 775, ptr %22, align 8
  %23 = call ptr @_zend_new_array_0() #13
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 432), align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct._Bucket, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4
  %.not = icmp eq i32 %34, 0
  call void @llvm.assume(i1 %.not)
  %.not4247 = icmp eq i32 %29, 0
  br i1 %.not4247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %58
  %.048 = phi ptr [ %59, %58 ], [ %27, %18 ]
  %35 = getelementptr inbounds i8, ptr %.048, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds i8, ptr %.048, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %.048, align 8
  %.not43 = icmp eq ptr %40, null
  br i1 %.not43, label %58, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  %44 = load i8, ptr %43, align 8
  %.not44 = icmp eq i8 %44, 0
  br i1 %.not44, label %58, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %41, align 8
  switch i8 %46, label %58 [
    i8 1, label %47
    i8 2, label %51
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %40, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %.sink.split.sink.split, label %.sink.split

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %40, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 64
  %.not45 = icmp eq i32 %54, 0
  br i1 %.not45, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %51, %47
  %.sink.ph = phi ptr [ %3, %47 ], [ %4, %51 ]
  %55 = load i32, ptr %40, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %40, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %51, %47
  %.sink = phi ptr [ %3, %47 ], [ %4, %51 ], [ %.sink.ph, %.sink.split.sink.split ]
  %57 = call i32 @add_next_index_str(ptr noundef nonnull %.sink, ptr noundef nonnull %40) #13
  br label %58

58:                                               ; preds = %.sink.split, %45, %38, %42, %.lr.ph
  %59 = getelementptr inbounds i8, ptr %.048, i64 32
  %.not42 = icmp eq ptr %59, %31
  br i1 %.not42, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %58
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %60 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %23, %18 ]
  %61 = call ptr @zend_hash_str_add_new(ptr noundef %60, ptr noundef nonnull @.str.42, i64 noundef 8, ptr noundef nonnull %3) #13
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr @zend_known_strings, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @zend_hash_add_new(ptr noundef %62, ptr noundef %65, ptr noundef nonnull %4) #13
  br label %67

67:                                               ; preds = %._crit_edge, %10
  ret void
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_defined_vars(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %39

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 33554432
  %.not26.not = icmp eq i32 %13, 0
  br i1 %.not26.not, label %.critedge, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @get_active_function_or_method_name() #13
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef %18, ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %39

23:                                               ; preds = %14
  %24 = load i32, ptr %15, align 4
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %15, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = and i32 %21, 128
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %31, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %15) #13
  br label %39

31:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %15) #13
  br label %39

.critedge:                                        ; preds = %6
  %32 = tail call ptr @zend_rebuild_symbol_table() #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %.critedge
  store ptr @zend_empty_array, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 7, ptr %35, align 8
  br label %39

36:                                               ; preds = %.critedge
  %37 = tail call ptr @zend_array_dup(ptr noundef nonnull %32) #13
  store ptr %37, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %31, %30, %14, %36, %34, %5
  ret void
}

declare ptr @zend_rebuild_symbol_table() local_unnamed_addr #1

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_resource_type(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.43, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %13) #13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %11
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  %19 = call noalias ptr @_emalloc(i64 noundef %18) #15
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %16, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 1 %14, i64 %16, i1 false)
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %16
  store i8 0, ptr %24, align 1
  store ptr %19, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %25, align 8
  br label %34

26:                                               ; preds = %11
  %27 = call noalias ptr @_emalloc_32() #13
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 7, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %31, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %32 = getelementptr inbounds i8, ptr %27, i64 31
  store i8 0, ptr %32, align 1
  store ptr %27, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %15, %8
  ret void
}

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_get_resource_id(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not48 = icmp eq i8 %9, 9
  br i1 %.not48, label %11, label %10

10:                                               ; preds = %5, %6
  %.044.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.043.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.042.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.041.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.041.ph, i32 noundef %.042.ph, ptr noundef null, i32 noundef %.044.ph, ptr noundef %.043.ph) #13
  br label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_resources(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.45, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %8
  %11 = call ptr @_zend_new_array_0() #13
  store ptr %11, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 592), align 8
  %.not135160 = icmp eq i32 %13, 0
  br i1 %.not135160, label %.loopexit, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 584), align 8
  %.pre172 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 576), align 8
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %40
  %15 = phi i32 [ %41, %40 ], [ %.pre172, %.lr.ph165.preheader ]
  %.0118164 = phi ptr [ %.1119, %40 ], [ null, %.lr.ph165.preheader ]
  %.0120163 = phi i32 [ %.1121, %40 ], [ 0, %.lr.ph165.preheader ]
  %.0122162 = phi ptr [ %.1123, %40 ], [ %14, %.lr.ph165.preheader ]
  %.0124161 = phi i32 [ %42, %40 ], [ %13, %.lr.ph165.preheader ]
  %16 = and i32 %15, 4
  %.not136 = icmp eq i32 %16, 0
  br i1 %.not136, label %21, label %17

17:                                               ; preds = %.lr.ph165
  %18 = getelementptr inbounds i8, ptr %.0122162, i64 16
  %19 = zext i32 %.0120163 to i64
  %20 = add i32 %.0120163, 1
  br label %27

21:                                               ; preds = %.lr.ph165
  %22 = getelementptr inbounds i8, ptr %.0122162, i64 32
  %23 = getelementptr inbounds i8, ptr %.0122162, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.0122162, i64 24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %21, %17
  %.1123 = phi ptr [ %18, %17 ], [ %22, %21 ]
  %.1121 = phi i32 [ %20, %17 ], [ %.0120163, %21 ]
  %.1119 = phi ptr [ %.0118164, %17 ], [ %26, %21 ]
  %.0117 = phi i64 [ %19, %17 ], [ %24, %21 ]
  %28 = getelementptr inbounds i8, ptr %.0122162, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp ne i8 %29, 0
  %.not137 = icmp eq ptr %.1119, null
  %or.cond = select i1 %30, i1 %.not137, i1 false
  br i1 %or.cond, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.0122162, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %.0122162, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = call ptr @zend_hash_index_add_new(ptr noundef %38, i64 noundef %.0117, ptr noundef nonnull %.0122162) #13
  %.pre171 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 576), align 8
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i32 [ %.pre171, %31 ], [ %15, %27 ]
  %42 = add i32 %.0124161, -1
  %.not135 = icmp eq i32 %42, 0
  br i1 %.not135, label %.loopexit, label %.lr.ph165

43:                                               ; preds = %8
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 7
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %9, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %48, ptr noundef nonnull dereferenceable(7) @.str.44, i64 7)
  %.not138 = icmp eq i32 %bcmp, 0
  br i1 %.not138, label %49, label %.critedge

49:                                               ; preds = %47
  %50 = call ptr @_zend_new_array_0() #13
  store ptr %50, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %51, align 8
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 592), align 8
  %.not142154 = icmp eq i32 %52, 0
  br i1 %.not142154, label %.loopexit, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 584), align 8
  %.pre170 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 576), align 8
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %83
  %54 = phi i32 [ %84, %83 ], [ %.pre170, %.lr.ph159.preheader ]
  %.0126158 = phi i32 [ %85, %83 ], [ %52, %.lr.ph159.preheader ]
  %.0127157 = phi ptr [ %.1128, %83 ], [ %53, %.lr.ph159.preheader ]
  %.0129156 = phi ptr [ %.1130, %83 ], [ null, %.lr.ph159.preheader ]
  %.0131155 = phi i32 [ %.1132, %83 ], [ 0, %.lr.ph159.preheader ]
  %55 = and i32 %54, 4
  %.not143 = icmp eq i32 %55, 0
  br i1 %.not143, label %60, label %56

56:                                               ; preds = %.lr.ph159
  %57 = getelementptr inbounds i8, ptr %.0127157, i64 16
  %58 = zext i32 %.0131155 to i64
  %59 = add i32 %.0131155, 1
  br label %66

60:                                               ; preds = %.lr.ph159
  %61 = getelementptr inbounds i8, ptr %.0127157, i64 32
  %62 = getelementptr inbounds i8, ptr %.0127157, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.0127157, i64 24
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %60, %56
  %.1132 = phi i32 [ %59, %56 ], [ %.0131155, %60 ]
  %.1130 = phi ptr [ %.0129156, %56 ], [ %65, %60 ]
  %.1128 = phi ptr [ %57, %56 ], [ %61, %60 ]
  %.0125 = phi i64 [ %58, %56 ], [ %63, %60 ]
  %67 = getelementptr inbounds i8, ptr %.0127157, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = icmp ne i8 %68, 0
  %.not144 = icmp eq ptr %.1130, null
  %or.cond145 = select i1 %69, i1 %.not144, i1 false
  br i1 %or.cond145, label %70, label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %.0127157, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %.0127157, i64 9
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %71, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %71, align 4
  %81 = load ptr, ptr %1, align 8
  %82 = call ptr @zend_hash_index_add_new(ptr noundef %81, i64 noundef %.0125, ptr noundef nonnull %.0127157) #13
  %.pre169 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 576), align 8
  br label %83

83:                                               ; preds = %70, %75, %66
  %84 = phi i32 [ %54, %70 ], [ %.pre169, %75 ], [ %54, %66 ]
  %85 = add i32 %.0126158, -1
  %.not142 = icmp eq i32 %85, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph159

.critedge:                                        ; preds = %43, %47
  %86 = getelementptr inbounds i8, ptr %9, i64 24
  %87 = call i32 @zend_fetch_list_dtor_id(ptr noundef nonnull %86) #13
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.46) #13
  br label %.loopexit.sink.split

90:                                               ; preds = %.critedge
  %91 = call ptr @_zend_new_array_0() #13
  store ptr %91, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %92, align 8
  %93 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 592), align 8
  %.not139149 = icmp eq i32 %93, 0
  br i1 %.not139149, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 584), align 8
  %.pre168 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 576), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %124
  %95 = phi i32 [ %125, %124 ], [ %.pre168, %.lr.ph.preheader ]
  %.0153 = phi i32 [ %126, %124 ], [ %93, %.lr.ph.preheader ]
  %.0111152 = phi ptr [ %.1, %124 ], [ %94, %.lr.ph.preheader ]
  %.0112151 = phi i32 [ %.1113, %124 ], [ 0, %.lr.ph.preheader ]
  %.0114150 = phi ptr [ %.1115, %124 ], [ null, %.lr.ph.preheader ]
  %96 = and i32 %95, 4
  %.not140 = icmp eq i32 %96, 0
  br i1 %.not140, label %101, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds i8, ptr %.0111152, i64 16
  %99 = zext i32 %.0112151 to i64
  %100 = add i32 %.0112151, 1
  br label %107

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds i8, ptr %.0111152, i64 32
  %103 = getelementptr inbounds i8, ptr %.0111152, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %.0111152, i64 24
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %101, %97
  %.0116 = phi i64 [ %99, %97 ], [ %104, %101 ]
  %.1115 = phi ptr [ %.0114150, %97 ], [ %106, %101 ]
  %.1113 = phi i32 [ %100, %97 ], [ %.0112151, %101 ]
  %.1 = phi ptr [ %98, %97 ], [ %102, %101 ]
  %108 = getelementptr inbounds i8, ptr %.0111152, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = icmp ne i8 %109, 0
  %.not141 = icmp eq ptr %.1115, null
  %or.cond146 = select i1 %110, i1 %.not141, i1 false
  br i1 %or.cond146, label %111, label %124

111:                                              ; preds = %107
  %112 = load ptr, ptr %.0111152, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, %87
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %.0111152, i64 9
  %118 = load i8, ptr %117, align 1
  %119 = icmp ne i8 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = load i32, ptr %112, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %112, align 4
  %122 = load ptr, ptr %1, align 8
  %123 = call ptr @zend_hash_index_add_new(ptr noundef %122, i64 noundef %.0116, ptr noundef nonnull %.0111152) #13
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 576), align 8
  br label %124

124:                                              ; preds = %111, %116, %107
  %125 = phi i32 [ %95, %111 ], [ %.pre, %116 ], [ %95, %107 ]
  %126 = add i32 %.0153, -1
  %.not139 = icmp eq i32 %126, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %2, %89
  %127 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %128 = icmp ne ptr %127, null
  call void @llvm.assume(i1 %128)
  br label %.loopexit

.loopexit:                                        ; preds = %124, %83, %40, %.loopexit.sink.split, %90, %49, %10
  ret void
}

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_fetch_list_dtor_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_loaded_extensions(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %.loopexit

11:                                               ; preds = %2
  %12 = call ptr @_zend_new_array_0() #13
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @zend_llist_apply_with_argument(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @add_zendext_info, ptr noundef nonnull %1) #13
  br label %.loopexit

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @module_registry, i64 16), align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @module_registry, i64 24), align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct._Bucket, ptr %18, i64 %20
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @module_registry, i64 8), align 8
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  call void @llvm.assume(i1 %.not)
  %.not1920 = icmp eq i32 %19, 0
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %32
  %.021 = phi ptr [ %33, %32 ], [ %18, %17 ]
  %24 = getelementptr inbounds i8, ptr %.021, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %.021, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef %30) #13
  br label %32

32:                                               ; preds = %.lr.ph, %27
  %33 = getelementptr inbounds i8, ptr %.021, i64 32
  %.not19 = icmp eq ptr %33, %21
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %32, %17, %16, %8
  ret void
}

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @add_zendext_info(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @add_next_index_string(ptr noundef %1, ptr noundef %3) #13
  ret void
}

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_get_defined_constants(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  store i8 0, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #13
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %.loopexit

13:                                               ; preds = %2
  %14 = call ptr @_zend_new_array_0() #13
  store ptr %14, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %15, align 8
  %16 = load i8, ptr %3, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %108

18:                                               ; preds = %13
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @module_registry, i64 28), align 4
  %20 = add i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = call noalias ptr @_ecalloc(i64 noundef %21, i64 noundef 16) #16
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @module_registry, i64 28), align 4
  %24 = add i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = call noalias ptr @_emalloc(i64 noundef %26) #15
  store ptr @.str.42, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @module_registry, i64 16), align 8
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @module_registry, i64 24), align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct._Bucket, ptr %28, i64 %30
  %32 = load i32, ptr getelementptr inbounds (i8, ptr @module_registry, i64 8), align 8
  %33 = and i32 %32, 4
  %.not116 = icmp eq i32 %33, 0
  call void @llvm.assume(i1 %.not116)
  %.not117125 = icmp eq i32 %29, 0
  br i1 %.not117125, label %._crit_edge, label %.lr.ph128

.lr.ph128:                                        ; preds = %18, %46
  %.0107127 = phi i32 [ %.1, %46 ], [ 1, %18 ]
  %.0108126 = phi ptr [ %47, %46 ], [ %28, %18 ]
  %34 = getelementptr inbounds i8, ptr %.0108126, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %.lr.ph128
  %38 = load ptr, ptr %.0108126, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 152
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %27, i64 %43
  store ptr %40, ptr %44, align 8
  %45 = add nsw i32 %.0107127, 1
  br label %46

46:                                               ; preds = %.lr.ph128, %37
  %.1 = phi i32 [ %.0107127, %.lr.ph128 ], [ %45, %37 ]
  %47 = getelementptr inbounds i8, ptr %.0108126, i64 32
  %.not117 = icmp eq ptr %47, %31
  br i1 %.not117, label %._crit_edge, label %.lr.ph128

._crit_edge:                                      ; preds = %46, %18
  %.0107.lcssa = phi i32 [ 1, %18 ], [ %.1, %46 ]
  %48 = sext i32 %.0107.lcssa to i64
  %49 = getelementptr inbounds ptr, ptr %27, i64 %48
  store ptr @.str.47, ptr %49, align 8
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 448), align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct._Bucket, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 4
  %.not118 = icmp eq i32 %59, 0
  call void @llvm.assume(i1 %.not118)
  %.not119129 = icmp eq i32 %54, 0
  br i1 %.not119129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  br label %61

61:                                               ; preds = %.lr.ph132, %106
  %.0109130 = phi ptr [ %52, %.lr.ph132 ], [ %107, %106 ]
  %62 = getelementptr inbounds i8, ptr %.0109130, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %106, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %.0109130, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not120 = icmp eq ptr %68, null
  br i1 %.not120, label %106, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %66, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 8
  %73 = icmp eq i32 %72, 8388607
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = icmp ugt i32 %72, %.0107.lcssa
  br i1 %75, label %106, label %._crit_edge134

._crit_edge134:                                   ; preds = %74
  %.pre = zext nneg i32 %72 to i64
  br label %76

76:                                               ; preds = %._crit_edge134, %69
  %.pre-phi = phi i64 [ %.pre, %._crit_edge134 ], [ %48, %69 ]
  %77 = getelementptr inbounds %struct._zval_struct, ptr %22, i64 %.pre-phi
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = call ptr @_zend_new_array_0() #13
  store ptr %82, ptr %77, align 8
  store i32 775, ptr %78, align 8
  %83 = getelementptr inbounds ptr, ptr %27, i64 %.pre-phi
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #14
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef %84, i64 noundef %85, ptr noundef nonnull %77) #13
  br label %86

86:                                               ; preds = %76, %81
  %87 = load ptr, ptr %66, align 8
  %88 = getelementptr inbounds i8, ptr %66, i64 8
  %89 = load i32, ptr %88, align 8
  store ptr %87, ptr %4, align 8
  store i32 %89, ptr %60, align 8
  %90 = and i32 %89, 65280
  %.not121 = icmp eq i32 %90, 0
  br i1 %.not121, label %102, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %87, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 128
  %.not122 = icmp eq i32 %94, 0
  %95 = and i32 %93, 15
  %96 = icmp eq i32 %95, 8
  %97 = or i1 %.not122, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %87, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %87, align 4
  br label %102

101:                                              ; preds = %91
  call void @zval_copy_ctor_func(ptr noundef nonnull %4) #13
  br label %102

102:                                              ; preds = %86, %101, %98
  %103 = load ptr, ptr %77, align 8
  %104 = load ptr, ptr %67, align 8
  %105 = call ptr @zend_hash_add_new(ptr noundef %103, ptr noundef %104, ptr noundef nonnull %4) #13
  br label %106

106:                                              ; preds = %74, %65, %61, %102
  %107 = getelementptr inbounds i8, ptr %.0109130, i64 32
  %.not119 = icmp eq ptr %107, %56
  br i1 %.not119, label %._crit_edge133, label %61

._crit_edge133:                                   ; preds = %106, %._crit_edge
  call void @_efree(ptr noundef nonnull %27) #13
  call void @_efree(ptr noundef %22) #13
  br label %.loopexit

108:                                              ; preds = %13
  %109 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 448), align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct._Bucket, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %109, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 4
  %.not = icmp eq i32 %118, 0
  call void @llvm.assume(i1 %.not)
  %.not112123 = icmp eq i32 %113, 0
  br i1 %.not112123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  br label %120

120:                                              ; preds = %.lr.ph, %148
  %.0110124 = phi ptr [ %111, %.lr.ph ], [ %149, %148 ]
  %121 = getelementptr inbounds i8, ptr %.0110124, i64 8
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %148, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %.0110124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not113 = icmp eq ptr %127, null
  br i1 %.not113, label %148, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 8
  %131 = load i32, ptr %130, align 8
  store ptr %129, ptr %5, align 8
  store i32 %131, ptr %119, align 8
  %132 = and i32 %131, 65280
  %.not114 = icmp eq i32 %132, 0
  br i1 %.not114, label %144, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %129, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 128
  %.not115 = icmp eq i32 %136, 0
  %137 = and i32 %135, 15
  %138 = icmp eq i32 %137, 8
  %139 = or i1 %.not115, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i32, ptr %129, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %129, align 4
  br label %144

143:                                              ; preds = %133
  call void @zval_copy_ctor_func(ptr noundef nonnull %5) #13
  br label %144

144:                                              ; preds = %128, %143, %140
  %145 = load ptr, ptr %1, align 8
  %146 = load ptr, ptr %126, align 8
  %147 = call ptr @zend_hash_add_new(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %5) #13
  br label %148

148:                                              ; preds = %124, %120, %144
  %149 = getelementptr inbounds i8, ptr %.0110124, i64 32
  %.not112 = icmp eq ptr %149, %115
  br i1 %.not112, label %.loopexit, label %120

.loopexit:                                        ; preds = %148, %108, %._crit_edge133, %10
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_debug_print_backtrace(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %38

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %4, align 8
  %17 = trunc i64 %16 to i32
  call void @zend_fetch_debug_backtrace(ptr noundef nonnull %5, i32 noundef 1, i32 noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @zend_trace_to_string(ptr noundef %18, i1 noundef zeroext false) #13
  %20 = load ptr, ptr @zend_write, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 %20(ptr noundef nonnull %21, i64 noundef %23) #13
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %37

28:                                               ; preds = %13
  %29 = load i32, ptr %19, align 4
  %30 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %19, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not12 = icmp eq i32 %34, 0
  br i1 %.not12, label %36, label %35

35:                                               ; preds = %33
  call void @free(ptr noundef nonnull %19) #13
  br label %37

36:                                               ; preds = %33
  call void @_efree(ptr noundef nonnull %19) #13
  br label %37

37:                                               ; preds = %28, %36, %35, %13
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #13
  br label %38

38:                                               ; preds = %37, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_fetch_debug_backtrace(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = tail call ptr @_zend_new_array_0() #13
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not1150 = icmp eq ptr %14, null
  br i1 %.not1150, label %.critedge4, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %.not1151 = icmp eq ptr %16, null
  br i1 %.not1151, label %135, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 -1, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %19 = tail call ptr @zend_get_executed_filename_ex() #13
  %20 = tail call i32 @zend_get_executed_lineno() #13
  %21 = zext i32 %20 to i64
  %.not1152 = icmp eq ptr %19, null
  br i1 %.not1152, label %134, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %19, %16
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %.critedge2

30:                                               ; preds = %24
  %31 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %19, ptr noundef nonnull %16) #13
  %.not1153 = icmp eq i64 %18, %21
  %or.cond1200 = select i1 %31, i1 %.not1153, i1 false
  br i1 %or.cond1200, label %134, label %.critedge2

.critedge:                                        ; preds = %22
  %.not1153.old = icmp eq i64 %18, %21
  br i1 %.not1153.old, label %134, label %.critedge2

.critedge2:                                       ; preds = %24, %.critedge, %30
  %32 = tail call ptr @_zend_new_array_0() #13
  tail call void @zend_hash_real_init_mixed(ptr noundef %32) #13
  store ptr %19, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not1154 = icmp eq i32 %35, 0
  br i1 %.not1154, label %36, label %39

36:                                               ; preds = %.critedge2
  %37 = load i32, ptr %19, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %19, align 4
  %.pre = load ptr, ptr %11, align 8
  br label %39

39:                                               ; preds = %.critedge2, %36
  %40 = phi ptr [ %.pre, %36 ], [ %19, %.critedge2 ]
  %.sink = phi i32 [ 262, %36 ], [ 6, %.critedge2 ]
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %.sink, ptr %41, align 8
  %42 = load ptr, ptr @zend_known_strings, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds %struct._Bucket, ptr %48, i64 %49
  store ptr %40, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 %.sink, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %43, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %43, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 %54, ptr %55, align 8
  %56 = trunc i64 %54 to i32
  %57 = getelementptr inbounds i8, ptr %32, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %56
  %60 = load ptr, ptr %47, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %61
  store i32 %45, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %32, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  store i64 %21, ptr %11, align 8
  store i32 4, ptr %41, align 8
  %70 = load ptr, ptr @zend_known_strings, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %44, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %44, align 8
  %75 = load ptr, ptr %47, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds %struct._Bucket, ptr %75, i64 %76
  %78 = inttoptr i64 %21 to ptr
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 4, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %72, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %72, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 %82, ptr %83, align 8
  %84 = trunc i64 %82 to i32
  %85 = load i32, ptr %57, align 4
  %86 = or i32 %85, %84
  %87 = load ptr, ptr %47, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %47, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %88
  store i32 %73, ptr %93, align 4
  %94 = load i32, ptr %67, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %67, align 4
  %96 = load ptr, ptr @zend_known_strings, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 568
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 64
  %.not1155 = icmp eq i32 %101, 0
  br i1 %.not1155, label %102, label %105

102:                                              ; preds = %39
  %103 = load i32, ptr %98, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %98, align 4
  %.pre1239 = load ptr, ptr @zend_known_strings, align 8
  %.pre1240 = load ptr, ptr %11, align 8
  br label %105

105:                                              ; preds = %39, %102
  %106 = phi ptr [ %.pre1240, %102 ], [ %98, %39 ]
  %107 = phi ptr [ %.pre1239, %102 ], [ %96, %39 ]
  %storemerge = phi i32 [ 262, %102 ], [ 6, %39 ]
  store i32 %storemerge, ptr %41, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %44, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %44, align 8
  %112 = load ptr, ptr %47, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds %struct._Bucket, ptr %112, i64 %113
  store ptr %106, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i32 %storemerge, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 24
  store ptr %109, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %109, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 16
  store i64 %118, ptr %119, align 8
  %120 = trunc i64 %118 to i32
  %121 = load i32, ptr %57, align 4
  %122 = or i32 %121, %120
  %123 = load ptr, ptr %47, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %114, i64 12
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %47, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %124
  store i32 %110, ptr %129, align 4
  %130 = load i32, ptr %67, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %67, align 4
  store ptr %32, ptr %11, align 8
  store i32 775, ptr %41, align 8
  %132 = load ptr, ptr %0, align 8
  %133 = call ptr @zend_hash_next_index_insert_new(ptr noundef %132, ptr noundef nonnull %11) #13
  br label %134

134:                                              ; preds = %30, %105, %.critedge, %17
  store ptr %16, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %18, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %135

135:                                              ; preds = %134, %15
  %.not1156 = icmp eq i32 %1, 0
  br i1 %.not1156, label %.lr.ph1233, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %14, i64 48
  %138 = load ptr, ptr %137, align 8
  %.not11571221 = icmp eq ptr %138, null
  br i1 %.not11571221, label %.critedge4, label %.lr.ph1233

.lr.ph1233:                                       ; preds = %135, %136
  %.011151251 = phi ptr [ %138, %136 ], [ %14, %135 ]
  %139 = icmp eq i32 %3, 0
  %140 = getelementptr inbounds i8, ptr %11, i64 8
  %141 = and i32 %2, 2
  %142 = icmp eq i32 %141, 0
  %143 = and i32 %2, 1
  %.not1192 = icmp eq i32 %143, 0
  %144 = getelementptr inbounds i8, ptr %5, i64 8
  %145 = getelementptr inbounds i8, ptr %6, i64 8
  %146 = getelementptr inbounds i8, ptr %7, i64 8
  %147 = getelementptr inbounds i8, ptr %8, i64 8
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  %149 = getelementptr inbounds i8, ptr %10, i64 8
  br label %150

150:                                              ; preds = %.lr.ph1233, %1120
  %.11229 = phi ptr [ %.011151251, %.lr.ph1233 ], [ %.2, %1120 ]
  %.011161228 = phi i1 [ false, %.lr.ph1233 ], [ %.11117, %1120 ]
  %.011201225 = phi i32 [ 0, %.lr.ph1233 ], [ %.11121, %1120 ]
  %.011231224 = phi ptr [ null, %.lr.ph1233 ], [ %.11124, %1120 ]
  %.011251222 = phi ptr [ null, %.lr.ph1233 ], [ %.11126, %1120 ]
  %151 = icmp slt i32 %.011201225, %3
  %152 = select i1 %139, i1 true, i1 %151
  br i1 %152, label %153, label %.critedge4

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %.11229, i64 48
  %155 = load ptr, ptr %154, align 8
  %.not1158 = icmp eq ptr %155, null
  %156 = getelementptr inbounds i8, ptr %.11229, i64 40
  %157 = load i32, ptr %156, align 8
  br i1 %.not1158, label %158, label %161

158:                                              ; preds = %153
  %159 = and i32 %157, 131072
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.critedge4, label %165

161:                                              ; preds = %153
  %162 = and i32 %157, 16777216
  %.not1159 = icmp eq i32 %162, 0
  br i1 %.not1159, label %165, label %163

163:                                              ; preds = %161
  %164 = call ptr @zend_generator_check_placeholder_frame(ptr noundef nonnull %155) #13
  br label %165

165:                                              ; preds = %161, %163, %158
  %.01128 = phi ptr [ %164, %163 ], [ %155, %161 ], [ null, %158 ]
  %166 = getelementptr inbounds i8, ptr %.11229, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %167, align 8
  %.not1160 = icmp eq i8 %168, 1
  br i1 %.not1160, label %421, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %.11229, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 28
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, -4
  %or.cond1201 = icmp eq i8 %173, -52
  br i1 %or.cond1201, label %174, label %421

174:                                              ; preds = %169
  %.not1161 = icmp eq i8 %172, -52
  br i1 %.not1161, label %.thread1203, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds i8, ptr %170, i64 29
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds i8, ptr %170, i64 8
  %180 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %170, i32 noundef %178, ptr noundef nonnull %179, ptr noundef nonnull %.11229) #13
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i8, ptr %181, align 8
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %421, label %184

184:                                              ; preds = %175
  %185 = icmp ugt i8 %172, -51
  br i1 %185, label %186, label %.thread1203

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %170, i64 30
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds i8, ptr %170, i64 12
  %191 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %170, i32 noundef %189, ptr noundef nonnull %190, ptr noundef nonnull %.11229) #13
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load i8, ptr %192, align 8
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %421, label %195

195:                                              ; preds = %186
  %196 = icmp eq i8 %172, -49
  br i1 %196, label %197, label %.thread1203

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %170, i64 32
  %199 = getelementptr inbounds i8, ptr %170, i64 61
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds i8, ptr %170, i64 40
  %203 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %198, i32 noundef %201, ptr noundef nonnull %202, ptr noundef nonnull %.11229) #13
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i8, ptr %204, align 8
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %421, label %.thread1203

.thread1203:                                      ; preds = %174, %184, %197, %195
  %207 = phi i1 [ true, %197 ], [ false, %195 ], [ false, %184 ], [ false, %174 ]
  %208 = phi i1 [ true, %197 ], [ true, %195 ], [ false, %184 ], [ false, %174 ]
  %209 = call ptr @_zend_new_array_0() #13
  call void @zend_hash_real_init_mixed(ptr noundef %209) #13
  %210 = load ptr, ptr @zend_flf_functions, align 8
  %211 = getelementptr inbounds i8, ptr %170, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %210, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 24
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, -8
  %222 = add i64 %221, 32
  %223 = call noalias ptr @_emalloc(i64 noundef %222) #15
  store i32 1, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  store i32 22, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 16
  store i64 %220, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %223, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %227, ptr nonnull align 1 %218, i64 %220, i1 false)
  %228 = getelementptr inbounds [1 x i8], ptr %227, i64 0, i64 %220
  store i8 0, ptr %228, align 1
  store ptr %223, ptr %11, align 8
  store i32 262, ptr %140, align 8
  %229 = load ptr, ptr @zend_known_strings, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %209, i64 24
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  %235 = getelementptr inbounds i8, ptr %209, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = zext i32 %233 to i64
  %238 = getelementptr inbounds %struct._Bucket, ptr %236, i64 %237
  store ptr %223, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store i32 262, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 24
  store ptr %231, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %231, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %238, i64 16
  store i64 %242, ptr %243, align 8
  %244 = trunc i64 %242 to i32
  %245 = getelementptr inbounds i8, ptr %209, i64 12
  %246 = load i32, ptr %245, align 4
  %247 = or i32 %246, %244
  %248 = load ptr, ptr %235, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %238, i64 12
  store i32 %251, ptr %252, align 4
  %253 = load ptr, ptr %235, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 %249
  store i32 %233, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %209, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  %258 = load ptr, ptr %166, align 8
  %.not1162 = icmp eq ptr %258, null
  br i1 %.not1162, label %344, label %259

259:                                              ; preds = %.thread1203
  %260 = load i8, ptr %258, align 8
  %.not1163 = icmp eq i8 %260, 1
  br i1 %.not1163, label %344, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %258, i64 152
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %.11229, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 28
  %266 = load i8, ptr %265, align 4
  %267 = icmp eq i8 %266, -107
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  %.not1164 = icmp eq ptr %269, null
  br i1 %.not1164, label %272, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %269, i64 24
  br label %276

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %258, i64 164
  br label %276

274:                                              ; preds = %261
  %275 = getelementptr inbounds i8, ptr %264, i64 24
  br label %276

276:                                              ; preds = %274, %272, %270
  %.01118.in = phi ptr [ %271, %270 ], [ %273, %272 ], [ %275, %274 ]
  %.01118 = load i32, ptr %.01118.in, align 4
  store ptr %263, ptr %11, align 8
  %277 = getelementptr inbounds i8, ptr %263, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 64
  %.not1165 = icmp eq i32 %279, 0
  br i1 %.not1165, label %280, label %283

280:                                              ; preds = %276
  %281 = load i32, ptr %263, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %263, align 4
  %.pre1241 = load ptr, ptr %11, align 8
  br label %283

283:                                              ; preds = %276, %280
  %284 = phi ptr [ %.pre1241, %280 ], [ %263, %276 ]
  %storemerge1166 = phi i32 [ 262, %280 ], [ 6, %276 ]
  store i32 %storemerge1166, ptr %140, align 8
  %285 = load ptr, ptr @zend_known_strings, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %232, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %232, align 8
  %289 = load ptr, ptr %235, align 8
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds %struct._Bucket, ptr %289, i64 %290
  store ptr %284, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  store i32 %storemerge1166, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %291, i64 24
  store ptr %286, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %286, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %291, i64 16
  store i64 %295, ptr %296, align 8
  %297 = trunc i64 %295 to i32
  %298 = load i32, ptr %245, align 4
  %299 = or i32 %298, %297
  %300 = load ptr, ptr %235, align 8
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, ptr %300, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %291, i64 12
  store i32 %303, ptr %304, align 4
  %305 = load ptr, ptr %235, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 %301
  store i32 %287, ptr %306, align 4
  %307 = load i32, ptr %255, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %255, align 4
  %309 = sext i32 %.01118 to i64
  store i64 %309, ptr %11, align 8
  store i32 4, ptr %140, align 8
  %310 = load ptr, ptr @zend_known_strings, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %232, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %232, align 8
  %315 = load ptr, ptr %235, align 8
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds %struct._Bucket, ptr %315, i64 %316
  %318 = inttoptr i64 %309 to ptr
  store ptr %318, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  store i32 4, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %317, i64 24
  store ptr %312, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %312, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %317, i64 16
  store i64 %322, ptr %323, align 8
  %324 = trunc i64 %322 to i32
  %325 = load i32, ptr %245, align 4
  %326 = or i32 %325, %324
  %327 = load ptr, ptr %235, align 8
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i32, ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %317, i64 12
  store i32 %330, ptr %331, align 4
  %332 = load ptr, ptr %235, align 8
  %333 = getelementptr inbounds i32, ptr %332, i64 %328
  store i32 %313, ptr %333, align 4
  %334 = load i32, ptr %255, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %255, align 4
  %.not1167 = icmp eq ptr %.011251222, null
  br i1 %.not1167, label %344, label %336

336:                                              ; preds = %283
  %337 = load ptr, ptr @zend_known_strings, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @zend_hash_del(ptr noundef nonnull %.011251222, ptr noundef %338) #13
  %340 = load ptr, ptr @zend_known_strings, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @zend_hash_del(ptr noundef nonnull %.011251222, ptr noundef %342) #13
  br label %344

344:                                              ; preds = %283, %336, %259, %.thread1203
  br i1 %142, label %345, label %418

345:                                              ; preds = %344
  %346 = call ptr @_zend_new_array_0() #13
  call void @zend_hash_real_init_mixed(ptr noundef %346) #13
  br i1 %.not1161, label %361, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %170, i64 29
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = getelementptr inbounds i8, ptr %170, i64 8
  %352 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %170, i32 noundef %350, ptr noundef nonnull %351, ptr noundef nonnull %.11229) #13
  %353 = getelementptr inbounds i8, ptr %352, i64 9
  %354 = load i8, ptr %353, align 1
  %.not1168 = icmp eq i8 %354, 0
  br i1 %.not1168, label %359, label %355

355:                                              ; preds = %347
  %356 = load ptr, ptr %352, align 8
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4
  br label %359

359:                                              ; preds = %347, %355
  %360 = call ptr @zend_hash_next_index_insert_new(ptr noundef %346, ptr noundef nonnull %352) #13
  br label %361

361:                                              ; preds = %359, %345
  br i1 %208, label %362, label %376

362:                                              ; preds = %361
  %363 = getelementptr inbounds i8, ptr %170, i64 30
  %364 = load i8, ptr %363, align 2
  %365 = zext i8 %364 to i32
  %366 = getelementptr inbounds i8, ptr %170, i64 12
  %367 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %170, i32 noundef %365, ptr noundef nonnull %366, ptr noundef nonnull %.11229) #13
  %368 = getelementptr inbounds i8, ptr %367, i64 9
  %369 = load i8, ptr %368, align 1
  %.not1169 = icmp eq i8 %369, 0
  br i1 %.not1169, label %374, label %370

370:                                              ; preds = %362
  %371 = load ptr, ptr %367, align 8
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %371, align 4
  br label %374

374:                                              ; preds = %362, %370
  %375 = call ptr @zend_hash_next_index_insert_new(ptr noundef %346, ptr noundef nonnull %367) #13
  br label %376

376:                                              ; preds = %374, %361
  br i1 %207, label %377, label %392

377:                                              ; preds = %376
  %378 = getelementptr inbounds i8, ptr %170, i64 32
  %379 = getelementptr inbounds i8, ptr %170, i64 61
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = getelementptr inbounds i8, ptr %170, i64 40
  %383 = call ptr @zend_get_zval_ptr(ptr noundef nonnull %378, i32 noundef %381, ptr noundef nonnull %382, ptr noundef nonnull %.11229) #13
  %384 = getelementptr inbounds i8, ptr %383, i64 9
  %385 = load i8, ptr %384, align 1
  %.not1170 = icmp eq i8 %385, 0
  br i1 %.not1170, label %390, label %386

386:                                              ; preds = %377
  %387 = load ptr, ptr %383, align 8
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 4
  br label %390

390:                                              ; preds = %377, %386
  %391 = call ptr @zend_hash_next_index_insert_new(ptr noundef %346, ptr noundef nonnull %383) #13
  br label %392

392:                                              ; preds = %376, %390
  store ptr %346, ptr %11, align 8
  store i32 775, ptr %140, align 8
  %393 = load ptr, ptr @zend_known_strings, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 64
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %232, align 8
  %397 = add i32 %396, 1
  store i32 %397, ptr %232, align 8
  %398 = load ptr, ptr %235, align 8
  %399 = zext i32 %396 to i64
  %400 = getelementptr inbounds %struct._Bucket, ptr %398, i64 %399
  store ptr %346, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  store i32 775, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %400, i64 24
  store ptr %395, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %395, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %400, i64 16
  store i64 %404, ptr %405, align 8
  %406 = trunc i64 %404 to i32
  %407 = load i32, ptr %245, align 4
  %408 = or i32 %407, %406
  %409 = load ptr, ptr %235, align 8
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i32, ptr %409, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds i8, ptr %400, i64 12
  store i32 %412, ptr %413, align 4
  %414 = load ptr, ptr %235, align 8
  %415 = getelementptr inbounds i32, ptr %414, i64 %410
  store i32 %396, ptr %415, align 4
  %416 = load i32, ptr %255, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %255, align 4
  br label %418

418:                                              ; preds = %344, %392
  store ptr %209, ptr %11, align 8
  store i32 775, ptr %140, align 8
  %419 = load ptr, ptr %0, align 8
  %420 = call ptr @zend_hash_next_index_insert_new(ptr noundef %419, ptr noundef nonnull %11) #13
  br label %421

421:                                              ; preds = %165, %418, %197, %186, %175, %169
  %422 = call ptr @_zend_new_array_0() #13
  call void @zend_hash_real_init_mixed(ptr noundef %422) #13
  %423 = icmp eq ptr %.01128, null
  br i1 %423, label %.loopexit, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %.01128, i64 24
  %426 = load ptr, ptr %425, align 8
  %.not1171 = icmp eq ptr %426, null
  br i1 %.not1171, label %.lr.ph.preheader, label %427

427:                                              ; preds = %424
  %428 = load i8, ptr %426, align 8
  %.not1172 = icmp eq i8 %428, 1
  br i1 %.not1172, label %.lr.ph.preheader, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds i8, ptr %426, i64 152
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %.01128, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 28
  %434 = load i8, ptr %433, align 4
  %435 = icmp eq i8 %434, -107
  br i1 %435, label %436, label %442

436:                                              ; preds = %429
  %437 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  %.not1181 = icmp eq ptr %437, null
  br i1 %.not1181, label %440, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %437, i64 24
  br label %444

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %426, i64 164
  br label %444

442:                                              ; preds = %429
  %443 = getelementptr inbounds i8, ptr %432, i64 24
  br label %444

444:                                              ; preds = %442, %440, %438
  %.11119.in = phi ptr [ %439, %438 ], [ %441, %440 ], [ %443, %442 ]
  %.11119 = load i32, ptr %.11119.in, align 4
  store ptr %431, ptr %11, align 8
  %445 = getelementptr inbounds i8, ptr %431, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 64
  %.not1182 = icmp eq i32 %447, 0
  br i1 %.not1182, label %449, label %448

448:                                              ; preds = %444
  store i32 6, ptr %140, align 8
  br label %452

449:                                              ; preds = %444
  %450 = load i32, ptr %431, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %431, align 4
  store i32 262, ptr %140, align 8
  %.pre1242 = load ptr, ptr %11, align 8
  br label %452

452:                                              ; preds = %448, %449
  %453 = phi i32 [ 6, %448 ], [ 262, %449 ]
  %454 = phi ptr [ %431, %448 ], [ %.pre1242, %449 ]
  %455 = load ptr, ptr @zend_known_strings, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %422, i64 24
  %458 = load i32, ptr %457, align 8
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 8
  %460 = getelementptr inbounds i8, ptr %422, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = zext i32 %458 to i64
  %463 = getelementptr inbounds %struct._Bucket, ptr %461, i64 %462
  store ptr %454, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  store i32 %453, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %463, i64 24
  store ptr %456, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %456, i64 8
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %463, i64 16
  store i64 %467, ptr %468, align 8
  %469 = trunc i64 %467 to i32
  %470 = getelementptr inbounds i8, ptr %422, i64 12
  %471 = load i32, ptr %470, align 4
  %472 = or i32 %471, %469
  %473 = load ptr, ptr %460, align 8
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds i32, ptr %473, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds i8, ptr %463, i64 12
  store i32 %476, ptr %477, align 4
  %478 = load ptr, ptr %460, align 8
  %479 = getelementptr inbounds i32, ptr %478, i64 %474
  store i32 %458, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %422, i64 28
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 4
  %483 = sext i32 %.11119 to i64
  br label %.loopexit.sink.split

.lr.ph.preheader:                                 ; preds = %427, %424
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.01128, i64 24
  %.pre1243 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %484 = phi ptr [ %.pre1243, %.lr.ph.preheader ], [ %496, %.lr.ph.backedge ]
  %.011271219 = phi ptr [ %.01128, %.lr.ph.preheader ], [ %493, %.lr.ph.backedge ]
  %.not1174 = icmp eq ptr %484, null
  br i1 %.not1174, label %491, label %485

485:                                              ; preds = %.lr.ph
  %486 = load i8, ptr %484, align 8
  %.not1175 = icmp eq i8 %486, 1
  br i1 %.not1175, label %487, label %491

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %484, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 262144
  %.not1176 = icmp eq i32 %490, 0
  br i1 %.not1176, label %.loopexit, label %491

491:                                              ; preds = %487, %485, %.lr.ph
  %492 = getelementptr inbounds i8, ptr %.011271219, i64 48
  %493 = load ptr, ptr %492, align 8
  %cond = icmp eq ptr %493, null
  br i1 %cond, label %.loopexit, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %493, i64 24
  %496 = load ptr, ptr %495, align 8
  %.not1178 = icmp eq ptr %496, null
  br i1 %.not1178, label %.lr.ph.backedge, label %497

497:                                              ; preds = %494
  %498 = load i8, ptr %496, align 8
  %.not1179 = icmp eq i8 %498, 1
  br i1 %.not1179, label %.lr.ph.backedge, label %499

.lr.ph.backedge:                                  ; preds = %497, %494
  br label %.lr.ph

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %496, i64 152
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %11, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 64
  %.not1180 = icmp eq i32 %504, 0
  br i1 %.not1180, label %506, label %505

505:                                              ; preds = %499
  store i32 6, ptr %140, align 8
  br label %509

506:                                              ; preds = %499
  %507 = load i32, ptr %501, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %501, align 4
  store i32 262, ptr %140, align 8
  %.pre1244 = load ptr, ptr %11, align 8
  br label %509

509:                                              ; preds = %505, %506
  %510 = phi i32 [ 6, %505 ], [ 262, %506 ]
  %511 = phi ptr [ %501, %505 ], [ %.pre1244, %506 ]
  %512 = load ptr, ptr @zend_known_strings, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %422, i64 24
  %515 = load i32, ptr %514, align 8
  %516 = add i32 %515, 1
  store i32 %516, ptr %514, align 8
  %517 = getelementptr inbounds i8, ptr %422, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = zext i32 %515 to i64
  %520 = getelementptr inbounds %struct._Bucket, ptr %518, i64 %519
  store ptr %511, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  store i32 %510, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %520, i64 24
  store ptr %513, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %513, i64 8
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %520, i64 16
  store i64 %524, ptr %525, align 8
  %526 = trunc i64 %524 to i32
  %527 = getelementptr inbounds i8, ptr %422, i64 12
  %528 = load i32, ptr %527, align 4
  %529 = or i32 %528, %526
  %530 = load ptr, ptr %517, align 8
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds i32, ptr %530, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds i8, ptr %520, i64 12
  store i32 %533, ptr %534, align 4
  %535 = load ptr, ptr %517, align 8
  %536 = getelementptr inbounds i32, ptr %535, i64 %531
  store i32 %515, ptr %536, align 4
  %537 = getelementptr inbounds i8, ptr %422, i64 28
  %538 = load i32, ptr %537, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %537, align 4
  %540 = load ptr, ptr %493, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 24
  %542 = load i32, ptr %541, align 8
  %543 = zext i32 %542 to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %452, %509
  %storemerge1345 = phi i64 [ %483, %452 ], [ %543, %509 ]
  %.sink1297 = phi ptr [ %457, %452 ], [ %514, %509 ]
  %.sink1293 = phi ptr [ %460, %452 ], [ %517, %509 ]
  %.sink1275 = phi ptr [ %470, %452 ], [ %527, %509 ]
  %.sink1259 = phi ptr [ %480, %452 ], [ %537, %509 ]
  %.01122.ph = phi ptr [ %431, %452 ], [ null, %509 ]
  store i64 %storemerge1345, ptr %11, align 8
  store i32 4, ptr %140, align 8
  %544 = load ptr, ptr @zend_known_strings, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %.sink1297, align 8
  %548 = add i32 %547, 1
  store i32 %548, ptr %.sink1297, align 8
  %549 = load ptr, ptr %.sink1293, align 8
  %550 = zext i32 %547 to i64
  %551 = getelementptr inbounds %struct._Bucket, ptr %549, i64 %550
  %552 = inttoptr i64 %storemerge1345 to ptr
  store ptr %552, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %551, i64 8
  store i32 4, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %551, i64 24
  store ptr %546, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %546, i64 8
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %551, i64 16
  store i64 %556, ptr %557, align 8
  %558 = trunc i64 %556 to i32
  %559 = load i32, ptr %.sink1275, align 4
  %560 = or i32 %559, %558
  %561 = load ptr, ptr %.sink1293, align 8
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds i32, ptr %561, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds i8, ptr %551, i64 12
  store i32 %564, ptr %565, align 4
  %566 = load ptr, ptr %.sink1293, align 8
  %567 = getelementptr inbounds i32, ptr %566, i64 %562
  store i32 %547, ptr %567, align 4
  %568 = load i32, ptr %.sink1259, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %.sink1259, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %491, %487, %.loopexit.sink.split, %421
  %.01122 = phi ptr [ null, %421 ], [ %.01122.ph, %.loopexit.sink.split ], [ null, %487 ], [ null, %491 ]
  %570 = load ptr, ptr %166, align 8
  br i1 %.011161228, label %1007, label %571

571:                                              ; preds = %.loopexit
  %572 = getelementptr inbounds i8, ptr %570, i64 8
  %573 = load ptr, ptr %572, align 8
  %.not1183 = icmp eq ptr %573, null
  br i1 %.not1183, label %1007, label %574

574:                                              ; preds = %571
  store ptr %573, ptr %11, align 8
  %575 = getelementptr inbounds i8, ptr %573, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 64
  %.not1184 = icmp eq i32 %577, 0
  br i1 %.not1184, label %579, label %578

578:                                              ; preds = %574
  store i32 6, ptr %140, align 8
  br label %582

579:                                              ; preds = %574
  %580 = load i32, ptr %573, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %573, align 4
  store i32 262, ptr %140, align 8
  %.pre1245 = load ptr, ptr %11, align 8
  br label %582

582:                                              ; preds = %578, %579
  %583 = phi i32 [ 6, %578 ], [ 262, %579 ]
  %584 = phi ptr [ %573, %578 ], [ %.pre1245, %579 ]
  %585 = load ptr, ptr @zend_known_strings, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %422, i64 24
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, 1
  store i32 %590, ptr %588, align 8
  %591 = getelementptr inbounds i8, ptr %422, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = zext i32 %589 to i64
  %594 = getelementptr inbounds %struct._Bucket, ptr %592, i64 %593
  store ptr %584, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  store i32 %583, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %594, i64 24
  store ptr %587, ptr %596, align 8
  %597 = getelementptr inbounds i8, ptr %587, i64 8
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %594, i64 16
  store i64 %598, ptr %599, align 8
  %600 = trunc i64 %598 to i32
  %601 = getelementptr inbounds i8, ptr %422, i64 12
  %602 = load i32, ptr %601, align 4
  %603 = or i32 %602, %600
  %604 = load ptr, ptr %591, align 8
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds i32, ptr %604, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds i8, ptr %594, i64 12
  store i32 %607, ptr %608, align 4
  %609 = load ptr, ptr %591, align 8
  %610 = getelementptr inbounds i32, ptr %609, i64 %605
  store i32 %589, ptr %610, align 4
  %611 = getelementptr inbounds i8, ptr %422, i64 28
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %611, align 4
  %614 = getelementptr inbounds i8, ptr %.11229, i64 40
  %615 = load i8, ptr %614, align 8
  %616 = icmp eq i8 %615, 8
  br i1 %616, label %617, label %684

617:                                              ; preds = %582
  %618 = getelementptr inbounds i8, ptr %.11229, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %570, i64 16
  %621 = load ptr, ptr %620, align 8
  %.not1188 = icmp eq ptr %621, null
  br i1 %.not1188, label %631, label %622

622:                                              ; preds = %617
  %623 = getelementptr inbounds i8, ptr %621, i64 8
  %624 = load ptr, ptr %623, align 8
  store ptr %624, ptr %11, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 64
  %.not1191 = icmp eq i32 %627, 0
  br i1 %.not1191, label %628, label %654

628:                                              ; preds = %622
  %629 = load i32, ptr %624, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %624, align 4
  br label %654

631:                                              ; preds = %617
  %632 = getelementptr inbounds i8, ptr %619, i64 24
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 128
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, @zend_std_get_class_name
  br i1 %636, label %637, label %648

637:                                              ; preds = %631
  %638 = getelementptr inbounds i8, ptr %619, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %11, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, 64
  %.not1190 = icmp eq i32 %644, 0
  br i1 %.not1190, label %645, label %654

645:                                              ; preds = %637
  %646 = load i32, ptr %641, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %641, align 4
  br label %654

648:                                              ; preds = %631
  %649 = call ptr %635(ptr noundef nonnull %619) #13
  store ptr %649, ptr %11, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = and i32 %651, 64
  %.not1189 = icmp eq i32 %652, 0
  %653 = select i1 %.not1189, i32 262, i32 6
  br label %654

654:                                              ; preds = %637, %622, %648, %645, %628
  %.sink1300 = phi i32 [ %653, %648 ], [ 262, %645 ], [ 262, %628 ], [ 6, %622 ], [ 6, %637 ]
  store i32 %.sink1300, ptr %140, align 8
  %655 = load ptr, ptr @zend_known_strings, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %588, align 8
  %659 = add i32 %658, 1
  store i32 %659, ptr %588, align 8
  %660 = load ptr, ptr %591, align 8
  %661 = zext i32 %658 to i64
  %662 = getelementptr inbounds %struct._Bucket, ptr %660, i64 %661
  %663 = load ptr, ptr %11, align 8
  store ptr %663, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %662, i64 8
  store i32 %.sink1300, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %662, i64 24
  store ptr %657, ptr %665, align 8
  %666 = getelementptr inbounds i8, ptr %657, i64 8
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %662, i64 16
  store i64 %667, ptr %668, align 8
  %669 = trunc i64 %667 to i32
  %670 = load i32, ptr %601, align 4
  %671 = or i32 %670, %669
  %672 = load ptr, ptr %591, align 8
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds i32, ptr %672, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = getelementptr inbounds i8, ptr %662, i64 12
  store i32 %675, ptr %676, align 4
  %677 = load ptr, ptr %591, align 8
  %678 = getelementptr inbounds i32, ptr %677, i64 %673
  store i32 %658, ptr %678, align 4
  %679 = load i32, ptr %611, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %611, align 4
  br i1 %.not1192, label %.sink.split, label %681

681:                                              ; preds = %654
  %682 = load i32, ptr %619, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %619, align 4
  store ptr %619, ptr %11, align 8
  br label %.sink.split.sink.split

684:                                              ; preds = %582
  %685 = getelementptr inbounds i8, ptr %570, i64 16
  %686 = load ptr, ptr %685, align 8
  %.not1185 = icmp eq ptr %686, null
  br i1 %.not1185, label %747, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds i8, ptr %686, i64 8
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %11, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 4
  %691 = load i32, ptr %690, align 4
  %692 = and i32 %691, 64
  %.not1186 = icmp eq i32 %692, 0
  br i1 %.not1186, label %693, label %.sink.split.sink.split

693:                                              ; preds = %687
  %694 = load i32, ptr %689, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %689, align 4
  %.pre1246 = load ptr, ptr %11, align 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %693, %687, %681
  %.sink1389 = phi i32 [ 776, %681 ], [ 262, %693 ], [ 6, %687 ]
  %.sink1388 = phi i64 [ 32, %681 ], [ 24, %693 ], [ 24, %687 ]
  %.sink1379 = phi ptr [ %619, %681 ], [ %.pre1246, %693 ], [ %689, %687 ]
  %.sink1351.ph = phi i64 [ 48, %681 ], [ 56, %693 ], [ 56, %687 ]
  store i32 %.sink1389, ptr %140, align 8
  %696 = load ptr, ptr @zend_known_strings, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 %.sink1388
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %588, align 8
  %700 = add i32 %699, 1
  store i32 %700, ptr %588, align 8
  %701 = load ptr, ptr %591, align 8
  %702 = zext i32 %699 to i64
  %703 = getelementptr inbounds %struct._Bucket, ptr %701, i64 %702
  store ptr %.sink1379, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 8
  store i32 %.sink1389, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %703, i64 24
  store ptr %698, ptr %705, align 8
  %706 = getelementptr inbounds i8, ptr %698, i64 8
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %703, i64 16
  store i64 %707, ptr %708, align 8
  %709 = trunc i64 %707 to i32
  %710 = load i32, ptr %601, align 4
  %711 = or i32 %710, %709
  %712 = load ptr, ptr %591, align 8
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds i32, ptr %712, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds i8, ptr %703, i64 12
  store i32 %715, ptr %716, align 4
  %717 = load ptr, ptr %591, align 8
  %718 = getelementptr inbounds i32, ptr %717, i64 %713
  store i32 %699, ptr %718, align 4
  %719 = load i32, ptr %611, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %611, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %654
  %.sink1351 = phi i64 [ 48, %654 ], [ %.sink1351.ph, %.sink.split.sink.split ]
  %721 = load ptr, ptr @zend_known_strings, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 %.sink1351
  %.sink1327 = load ptr, ptr %722, align 8
  store ptr %.sink1327, ptr %11, align 8
  store i32 6, ptr %140, align 8
  %723 = getelementptr inbounds i8, ptr %721, i64 40
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %588, align 8
  %726 = add i32 %725, 1
  store i32 %726, ptr %588, align 8
  %727 = load ptr, ptr %591, align 8
  %728 = zext i32 %725 to i64
  %729 = getelementptr inbounds %struct._Bucket, ptr %727, i64 %728
  store ptr %.sink1327, ptr %729, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 8
  store i32 6, ptr %730, align 8
  %731 = getelementptr inbounds i8, ptr %729, i64 24
  store ptr %724, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %724, i64 8
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %729, i64 16
  store i64 %733, ptr %734, align 8
  %735 = trunc i64 %733 to i32
  %736 = load i32, ptr %601, align 4
  %737 = or i32 %736, %735
  %738 = load ptr, ptr %591, align 8
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds i32, ptr %738, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds i8, ptr %729, i64 12
  store i32 %741, ptr %742, align 4
  %743 = load ptr, ptr %591, align 8
  %744 = getelementptr inbounds i32, ptr %743, i64 %739
  store i32 %725, ptr %744, align 4
  %745 = load i32, ptr %611, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %611, align 4
  br label %747

747:                                              ; preds = %.sink.split, %684
  br i1 %142, label %748, label %1099

748:                                              ; preds = %747
  %749 = load i8, ptr %570, align 8
  %.not1193 = icmp eq i8 %749, 4
  br i1 %.not1193, label %1099, label %750

750:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %751 = getelementptr inbounds i8, ptr %.11229, i64 44
  %752 = load i32, ptr %751, align 4
  %.not.i = icmp eq i32 %752, 0
  br i1 %.not.i, label %932, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds i8, ptr %.11229, i64 80
  %755 = call ptr @_zend_new_array(i32 noundef %752) #13
  store ptr %755, ptr %11, align 8
  store i32 775, ptr %140, align 8
  call void @zend_hash_real_init_packed(ptr noundef %755) #13
  %756 = load ptr, ptr %11, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %756, i64 24
  %760 = load i32, ptr %759, align 8
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds %struct._zval_struct, ptr %758, i64 %761
  %763 = getelementptr inbounds i8, ptr %756, i64 8
  %764 = load i32, ptr %763, align 8
  %765 = and i32 %764, 4
  %766 = icmp ne i32 %765, 0
  call void @llvm.assume(i1 %766)
  %767 = load ptr, ptr %166, align 8
  %768 = load i8, ptr %767, align 8
  %769 = icmp eq i8 %768, 2
  br i1 %769, label %770, label %872

770:                                              ; preds = %753
  %771 = getelementptr inbounds i8, ptr %767, i64 32
  %772 = load i32, ptr %771, align 8
  %..i = call i32 @llvm.umin.i32(i32 %752, i32 %772)
  %773 = load i32, ptr %614, align 8
  %774 = and i32 %773, 1048576
  %.not262.i = icmp eq i32 %774, 0
  %.not306.i = icmp eq i32 %772, 0
  br i1 %.not262.i, label %.preheader.i, label %.preheader280.i

.preheader280.i:                                  ; preds = %770
  br i1 %.not306.i, label %.loopexit279.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader280.i
  %775 = getelementptr inbounds i8, ptr %.11229, i64 56
  %umax.i = call i32 @llvm.umax.i32(i32 %..i, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %776

.preheader.i:                                     ; preds = %770
  br i1 %.not306.i, label %.loopexit279.i, label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %.preheader.i
  %umax315.i = call i32 @llvm.umax.i32(i32 %..i, i32 1)
  br label %826

776:                                              ; preds = %823, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %823 ]
  %.0242283.i = phi ptr [ %762, %.lr.ph.i ], [ %825, %823 ]
  %777 = load ptr, ptr %775, align 8
  %778 = load ptr, ptr %166, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 112
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds ptr, ptr %780, i64 %indvars.iv.i
  %782 = load ptr, ptr %781, align 8
  %783 = call ptr @zend_hash_find_known_hash(ptr noundef %777, ptr noundef %782) #13
  %.not274.i = icmp eq ptr %783, null
  br i1 %.not274.i, label %select.unfold.i, label %784

784:                                              ; preds = %776
  %785 = getelementptr inbounds i8, ptr %783, i64 8
  %786 = load i8, ptr %785, align 8
  %787 = icmp eq i8 %786, 12
  br i1 %787, label %788, label %select.unfold.i

788:                                              ; preds = %784
  %789 = load ptr, ptr %783, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  %791 = load i8, ptr %790, align 8
  %.not275.i = icmp eq i8 %791, 0
  %spec.select = select i1 %.not275.i, ptr null, ptr %789
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %788, %784, %776
  %792 = phi ptr [ %783, %784 ], [ null, %776 ], [ %spec.select, %788 ]
  %793 = load ptr, ptr %166, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 48
  %795 = load ptr, ptr %794, align 8
  %796 = trunc nuw i64 %indvars.iv.i to i32
  %797 = call ptr @zend_get_parameter_attribute_str(ptr noundef %795, ptr noundef nonnull @.str.151, i64 noundef 18, i32 noundef %796) #13
  %.not276.i = icmp eq ptr %797, null
  %.not277.i = icmp eq ptr %792, null
  br i1 %.not277.i, label %.thread.i, label %798

798:                                              ; preds = %select.unfold.i
  %799 = getelementptr inbounds i8, ptr %792, i64 8
  %800 = load i8, ptr %799, align 8
  %801 = icmp eq i8 %800, 10
  br i1 %801, label %802, label %805

802:                                              ; preds = %798
  %803 = load ptr, ptr %792, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 8
  br label %805

805:                                              ; preds = %802, %798
  %.0252.i = phi ptr [ %804, %802 ], [ %792, %798 ]
  %806 = load ptr, ptr %.0252.i, align 8
  %807 = getelementptr inbounds i8, ptr %.0252.i, i64 8
  %808 = load i32, ptr %807, align 8
  store ptr %806, ptr %5, align 8
  store i32 %808, ptr %144, align 8
  br i1 %.not276.i, label %818, label %809

.thread.i:                                        ; preds = %select.unfold.i
  store i32 1, ptr %144, align 8
  br i1 %.not276.i, label %.thread330.i, label %809

.thread330.i:                                     ; preds = %.thread.i
  %.pre318332.i = load ptr, ptr %5, align 8
  br label %823

809:                                              ; preds = %.thread.i, %805
  %810 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8
  %811 = call i32 @object_init_ex(ptr noundef nonnull %6, ptr noundef %810) #13
  %812 = load ptr, ptr %6, align 8
  %813 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 256
  %815 = call ptr @zend_call_method(ptr noundef %812, ptr noundef %813, ptr noundef nonnull %814, ptr noundef nonnull @.str.152, i64 noundef 11, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #13
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %145, align 8
  br label %823

818:                                              ; preds = %805
  %819 = and i32 %808, 65280
  %.not278.i = icmp eq i32 %819, 0
  br i1 %.not278.i, label %823, label %820

820:                                              ; preds = %818
  %821 = load i32, ptr %806, align 4
  %822 = add i32 %821, 1
  store i32 %822, ptr %806, align 4
  %.pre.i = load ptr, ptr %5, align 8
  %.pre319.i = load i32, ptr %144, align 8
  br label %823

823:                                              ; preds = %820, %818, %809, %.thread330.i
  %.sink349.i = phi ptr [ %816, %809 ], [ %.pre.i, %820 ], [ %806, %818 ], [ %.pre318332.i, %.thread330.i ]
  %.sink.i = phi i32 [ %817, %809 ], [ %.pre319.i, %820 ], [ %808, %818 ], [ 1, %.thread330.i ]
  store ptr %.sink349.i, ptr %.0242283.i, align 8
  %824 = getelementptr inbounds i8, ptr %.0242283.i, i64 8
  store i32 %.sink.i, ptr %824, align 8
  %825 = getelementptr inbounds i8, ptr %.0242283.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit279.loopexit307.i, label %776

826:                                              ; preds = %856, %.lr.ph291.i
  %.1290.i = phi i32 [ 0, %.lr.ph291.i ], [ %860, %856 ]
  %.0239289.i = phi ptr [ %754, %.lr.ph291.i ], [ %859, %856 ]
  %.1243288.i = phi ptr [ %762, %.lr.ph291.i ], [ %858, %856 ]
  %827 = load ptr, ptr %166, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 48
  %829 = load ptr, ptr %828, align 8
  %830 = call ptr @zend_get_parameter_attribute_str(ptr noundef %829, ptr noundef nonnull @.str.151, i64 noundef 18, i32 noundef %.1290.i) #13
  %.not263.i = icmp eq ptr %830, null
  %831 = getelementptr inbounds i8, ptr %.0239289.i, i64 8
  %832 = load i32, ptr %831, align 8
  %.not264.i = icmp eq i32 %832, 0
  br i1 %.not264.i, label %.thread333.i, label %833

833:                                              ; preds = %826
  %834 = and i32 %832, 255
  %835 = icmp eq i32 %834, 10
  br i1 %835, label %836, label %839

836:                                              ; preds = %833
  %837 = load ptr, ptr %.0239289.i, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %837, i64 16
  %.pre320.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %839

839:                                              ; preds = %836, %833
  %840 = phi i32 [ %.pre320.i, %836 ], [ %832, %833 ]
  %.0253.i = phi ptr [ %838, %836 ], [ %.0239289.i, %833 ]
  %841 = load ptr, ptr %.0253.i, align 8
  store ptr %841, ptr %7, align 8
  store i32 %840, ptr %146, align 8
  br i1 %.not263.i, label %851, label %842

.thread333.i:                                     ; preds = %826
  store i32 1, ptr %146, align 8
  br i1 %.not263.i, label %.thread334.i, label %842

.thread334.i:                                     ; preds = %.thread333.i
  %.pre322336.i = load ptr, ptr %7, align 8
  br label %856

842:                                              ; preds = %.thread333.i, %839
  %843 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8
  %844 = call i32 @object_init_ex(ptr noundef nonnull %8, ptr noundef %843) #13
  %845 = load ptr, ptr %8, align 8
  %846 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 256
  %848 = call ptr @zend_call_method(ptr noundef %845, ptr noundef %846, ptr noundef nonnull %847, ptr noundef nonnull @.str.152, i64 noundef 11, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #13
  %849 = load ptr, ptr %8, align 8
  %850 = load i32, ptr %147, align 8
  br label %856

851:                                              ; preds = %839
  %852 = and i32 %840, 65280
  %.not265.i = icmp eq i32 %852, 0
  br i1 %.not265.i, label %856, label %853

853:                                              ; preds = %851
  %854 = load i32, ptr %841, align 4
  %855 = add i32 %854, 1
  store i32 %855, ptr %841, align 4
  %.pre321.i = load ptr, ptr %7, align 8
  %.pre323.i = load i32, ptr %146, align 8
  br label %856

856:                                              ; preds = %853, %851, %842, %.thread334.i
  %.sink352.i = phi ptr [ %849, %842 ], [ %.pre321.i, %853 ], [ %841, %851 ], [ %.pre322336.i, %.thread334.i ]
  %.sink350.i = phi i32 [ %850, %842 ], [ %.pre323.i, %853 ], [ %840, %851 ], [ 1, %.thread334.i ]
  store ptr %.sink352.i, ptr %.1243288.i, align 8
  %857 = getelementptr inbounds i8, ptr %.1243288.i, i64 8
  store i32 %.sink350.i, ptr %857, align 8
  %858 = getelementptr inbounds i8, ptr %.1243288.i, i64 16
  %859 = getelementptr inbounds i8, ptr %.0239289.i, i64 16
  %860 = add nuw i32 %.1290.i, 1
  %exitcond316.not.i = icmp eq i32 %860, %umax315.i
  br i1 %exitcond316.not.i, label %.loopexit279.loopexit.i, label %826

.loopexit279.loopexit.i:                          ; preds = %856
  %861 = add i32 %umax315.i, %760
  br label %.loopexit279.i

.loopexit279.loopexit307.i:                       ; preds = %823
  %862 = add i32 %umax.i, %760
  br label %.loopexit279.i

.loopexit279.i:                                   ; preds = %.loopexit279.loopexit307.i, %.loopexit279.loopexit.i, %.preheader.i, %.preheader280.i
  %.2249.i = phi i32 [ %760, %.preheader.i ], [ %760, %.preheader280.i ], [ %861, %.loopexit279.loopexit.i ], [ %862, %.loopexit279.loopexit307.i ]
  %.2244.i = phi ptr [ %762, %.preheader.i ], [ %762, %.preheader280.i ], [ %858, %.loopexit279.loopexit.i ], [ %825, %.loopexit279.loopexit307.i ]
  %.2.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader280.i ], [ %umax315.i, %.loopexit279.loopexit.i ], [ %umax.i, %.loopexit279.loopexit307.i ]
  %863 = load ptr, ptr %166, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 80
  %865 = load i32, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %863, i64 72
  %867 = load i32, ptr %866, align 8
  %868 = add i32 %867, %865
  %869 = sext i32 %868 to i64
  %870 = getelementptr %struct._zval_struct, ptr %.11229, i64 %869
  %871 = getelementptr i8, ptr %870, i64 80
  br label %872

872:                                              ; preds = %.loopexit279.i, %753
  %.3250.i = phi i32 [ %.2249.i, %.loopexit279.i ], [ %760, %753 ]
  %.3245.i = phi ptr [ %.2244.i, %.loopexit279.i ], [ %762, %753 ]
  %.1240.i = phi ptr [ %871, %.loopexit279.i ], [ %754, %753 ]
  %.3.i = phi i32 [ %.2.i, %.loopexit279.i ], [ 0, %753 ]
  %873 = icmp ult i32 %.3.i, %752
  br i1 %873, label %.lr.ph299.i, label %._crit_edge.i

.lr.ph299.i:                                      ; preds = %872, %915
  %.4298.i = phi i32 [ %919, %915 ], [ %.3.i, %872 ]
  %.2241297.i = phi ptr [ %918, %915 ], [ %.1240.i, %872 ]
  %.4246296.i = phi ptr [ %917, %915 ], [ %.3245.i, %872 ]
  %874 = load ptr, ptr %166, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 32
  %876 = load i32, ptr %875, align 8
  %877 = icmp ult i32 %.4298.i, %876
  br i1 %877, label %882, label %878

878:                                              ; preds = %.lr.ph299.i
  %879 = getelementptr inbounds i8, ptr %874, i64 4
  %880 = load i32, ptr %879, align 4
  %881 = and i32 %880, 16384
  %.not271.i = icmp eq i32 %881, 0
  br i1 %.not271.i, label %.thread341.i, label %882

882:                                              ; preds = %878, %.lr.ph299.i
  %883 = getelementptr inbounds i8, ptr %874, i64 48
  %884 = load ptr, ptr %883, align 8
  %.4..i = call i32 @llvm.umin.i32(i32 %.4298.i, i32 %876)
  %885 = call ptr @zend_get_parameter_attribute_str(ptr noundef %884, ptr noundef nonnull @.str.151, i64 noundef 18, i32 noundef %.4..i) #13
  %886 = icmp ne ptr %885, null
  %887 = getelementptr inbounds i8, ptr %.2241297.i, i64 8
  %888 = load i32, ptr %887, align 8
  %.not272.i = icmp eq i32 %888, 0
  br i1 %.not272.i, label %.thread337.i, label %891

.thread341.i:                                     ; preds = %878
  %889 = getelementptr inbounds i8, ptr %.2241297.i, i64 8
  %890 = load i32, ptr %889, align 8
  %.not272343.i = icmp eq i32 %890, 0
  br i1 %.not272343.i, label %.thread337.thread.i, label %891

.thread337.thread.i:                              ; preds = %.thread341.i
  store i32 1, ptr %148, align 8
  br label %.thread338.i

891:                                              ; preds = %.thread341.i, %882
  %892 = phi i32 [ %890, %.thread341.i ], [ %888, %882 ]
  %.0255344.i = phi i1 [ false, %.thread341.i ], [ %886, %882 ]
  %893 = and i32 %892, 255
  %894 = icmp eq i32 %893, 10
  br i1 %894, label %895, label %898

895:                                              ; preds = %891
  %896 = load ptr, ptr %.2241297.i, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 8
  %.phi.trans.insert324.i = getelementptr inbounds i8, ptr %896, i64 16
  %.pre325.i = load i32, ptr %.phi.trans.insert324.i, align 8
  br label %898

898:                                              ; preds = %895, %891
  %899 = phi i32 [ %.pre325.i, %895 ], [ %892, %891 ]
  %.0256.i = phi ptr [ %897, %895 ], [ %.2241297.i, %891 ]
  %900 = load ptr, ptr %.0256.i, align 8
  store ptr %900, ptr %9, align 8
  store i32 %899, ptr %148, align 8
  br i1 %.0255344.i, label %901, label %910

.thread337.i:                                     ; preds = %882
  store i32 1, ptr %148, align 8
  br i1 %886, label %901, label %.thread338.i

.thread338.i:                                     ; preds = %.thread337.i, %.thread337.thread.i
  %.pre327340.i = load ptr, ptr %9, align 8
  br label %915

901:                                              ; preds = %.thread337.i, %898
  %902 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8
  %903 = call i32 @object_init_ex(ptr noundef nonnull %10, ptr noundef %902) #13
  %904 = load ptr, ptr %10, align 8
  %905 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 256
  %907 = call ptr @zend_call_method(ptr noundef %904, ptr noundef %905, ptr noundef nonnull %906, ptr noundef nonnull @.str.152, i64 noundef 11, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #13
  %908 = load ptr, ptr %10, align 8
  %909 = load i32, ptr %149, align 8
  br label %915

910:                                              ; preds = %898
  %911 = and i32 %899, 65280
  %.not273.i = icmp eq i32 %911, 0
  br i1 %.not273.i, label %915, label %912

912:                                              ; preds = %910
  %913 = load i32, ptr %900, align 4
  %914 = add i32 %913, 1
  store i32 %914, ptr %900, align 4
  %.pre326.i = load ptr, ptr %9, align 8
  %.pre328.i = load i32, ptr %148, align 8
  br label %915

915:                                              ; preds = %912, %910, %901, %.thread338.i
  %.sink355.i = phi ptr [ %908, %901 ], [ %.pre326.i, %912 ], [ %900, %910 ], [ %.pre327340.i, %.thread338.i ]
  %.sink353.i = phi i32 [ %909, %901 ], [ %.pre328.i, %912 ], [ %899, %910 ], [ 1, %.thread338.i ]
  store ptr %.sink355.i, ptr %.4246296.i, align 8
  %916 = getelementptr inbounds i8, ptr %.4246296.i, i64 8
  store i32 %.sink353.i, ptr %916, align 8
  %917 = getelementptr inbounds i8, ptr %.4246296.i, i64 16
  %918 = getelementptr inbounds i8, ptr %.2241297.i, i64 16
  %919 = add i32 %.4298.i, 1
  %exitcond317.not.i = icmp eq i32 %919, %752
  br i1 %exitcond317.not.i, label %._crit_edge.loopexit.i, label %.lr.ph299.i

._crit_edge.loopexit.i:                           ; preds = %915
  %920 = add i32 %.3250.i, %752
  %921 = sub i32 %920, %.3.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %872
  %.4251.lcssa.i = phi i32 [ %.3250.i, %872 ], [ %921, %._crit_edge.loopexit.i ]
  %922 = load i32, ptr %759, align 8
  %923 = sub i32 %.4251.lcssa.i, %922
  %924 = getelementptr inbounds i8, ptr %756, i64 28
  %925 = load i32, ptr %924, align 4
  %926 = add i32 %923, %925
  store i32 %926, ptr %924, align 4
  store i32 %.4251.lcssa.i, ptr %759, align 8
  %927 = zext i32 %.4251.lcssa.i to i64
  %928 = getelementptr inbounds i8, ptr %756, i64 40
  store i64 %927, ptr %928, align 8
  %929 = getelementptr inbounds i8, ptr %756, i64 36
  store i32 0, ptr %929, align 4
  %930 = load ptr, ptr %11, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 28
  store i32 %752, ptr %931, align 4
  br label %933

932:                                              ; preds = %750
  store ptr @zend_empty_array, ptr %11, align 8
  store i32 7, ptr %140, align 8
  br label %933

933:                                              ; preds = %932, %._crit_edge.i
  %934 = phi ptr [ @zend_empty_array, %932 ], [ %930, %._crit_edge.i ]
  %935 = load i32, ptr %614, align 8
  %936 = and i32 %935, 134217728
  %.not266.i = icmp eq i32 %936, 0
  br i1 %.not266.i, label %debug_backtrace_get_args.exit, label %937

937:                                              ; preds = %933
  %938 = load i32, ptr %934, align 4
  %939 = icmp ugt i32 %938, 1
  br i1 %939, label %940, label %948

940:                                              ; preds = %937
  %941 = call ptr @zend_array_dup(ptr noundef nonnull %934) #13
  store ptr %941, ptr %11, align 8
  store i32 775, ptr %140, align 8
  %942 = getelementptr inbounds i8, ptr %934, i64 4
  %943 = load i32, ptr %942, align 4
  %944 = and i32 %943, 64
  %.not267.i = icmp eq i32 %944, 0
  br i1 %.not267.i, label %945, label %948

945:                                              ; preds = %940
  %946 = load i32, ptr %934, align 4
  %947 = add i32 %946, -1
  store i32 %947, ptr %934, align 4
  br label %948

948:                                              ; preds = %945, %940, %937
  %949 = getelementptr inbounds i8, ptr %.11229, i64 72
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 16
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds i8, ptr %950, i64 24
  %954 = load i32, ptr %953, align 8
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds %struct._Bucket, ptr %952, i64 %955
  %957 = getelementptr inbounds i8, ptr %950, i64 8
  %958 = load i32, ptr %957, align 8
  %959 = and i32 %958, 4
  %.not268.i = icmp eq i32 %959, 0
  call void @llvm.assume(i1 %.not268.i)
  %.not269301.i = icmp eq i32 %954, 0
  br i1 %.not269301.i, label %debug_backtrace_get_args.exit, label %.lr.ph304.i

.lr.ph304.i:                                      ; preds = %948, %980
  %.0238302.i = phi ptr [ %981, %980 ], [ %952, %948 ]
  %960 = getelementptr inbounds i8, ptr %.0238302.i, i64 8
  %961 = load i8, ptr %960, align 8
  %962 = icmp eq i8 %961, 0
  br i1 %962, label %980, label %963

963:                                              ; preds = %.lr.ph304.i
  %964 = getelementptr inbounds i8, ptr %.0238302.i, i64 24
  %965 = load ptr, ptr %964, align 8
  %966 = icmp eq i8 %961, 10
  br i1 %966, label %967, label %970

967:                                              ; preds = %963
  %968 = load ptr, ptr %.0238302.i, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 8
  br label %970

970:                                              ; preds = %967, %963
  %.0254.i = phi ptr [ %969, %967 ], [ %.0238302.i, %963 ]
  %971 = getelementptr inbounds i8, ptr %.0254.i, i64 9
  %972 = load i8, ptr %971, align 1
  %.not270.i = icmp eq i8 %972, 0
  br i1 %.not270.i, label %977, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %.0254.i, align 8
  %975 = load i32, ptr %974, align 4
  %976 = add i32 %975, 1
  store i32 %976, ptr %974, align 4
  br label %977

977:                                              ; preds = %973, %970
  %978 = load ptr, ptr %11, align 8
  %979 = call ptr @zend_hash_add_new(ptr noundef %978, ptr noundef %965, ptr noundef nonnull %.0254.i) #13
  br label %980

980:                                              ; preds = %977, %.lr.ph304.i
  %981 = getelementptr inbounds i8, ptr %.0238302.i, i64 32
  %.not269.i = icmp eq ptr %981, %956
  br i1 %.not269.i, label %debug_backtrace_get_args.exit, label %.lr.ph304.i

debug_backtrace_get_args.exit:                    ; preds = %980, %933, %948
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %982 = load ptr, ptr @zend_known_strings, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 64
  %984 = load ptr, ptr %983, align 8
  %985 = load i32, ptr %588, align 8
  %986 = add i32 %985, 1
  store i32 %986, ptr %588, align 8
  %987 = load ptr, ptr %591, align 8
  %988 = zext i32 %985 to i64
  %989 = getelementptr inbounds %struct._Bucket, ptr %987, i64 %988
  %990 = load ptr, ptr %11, align 8
  %991 = load i32, ptr %140, align 8
  store ptr %990, ptr %989, align 8
  %992 = getelementptr inbounds i8, ptr %989, i64 8
  store i32 %991, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %989, i64 24
  store ptr %984, ptr %993, align 8
  %994 = getelementptr inbounds i8, ptr %984, i64 8
  %995 = load i64, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %989, i64 16
  store i64 %995, ptr %996, align 8
  %997 = trunc i64 %995 to i32
  %998 = load i32, ptr %601, align 4
  %999 = or i32 %998, %997
  %1000 = load ptr, ptr %591, align 8
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds i32, ptr %1000, i64 %1001
  %1003 = load i32, ptr %1002, align 4
  %1004 = getelementptr inbounds i8, ptr %989, i64 12
  store i32 %1003, ptr %1004, align 4
  %1005 = load ptr, ptr %591, align 8
  %1006 = getelementptr inbounds i32, ptr %1005, i64 %1001
  store i32 %985, ptr %1006, align 4
  br label %.sink.split1340

1007:                                             ; preds = %571, %.loopexit
  br i1 %423, label %.thread1205, label %1008

1008:                                             ; preds = %1007
  %1009 = getelementptr inbounds i8, ptr %.01128, i64 24
  %1010 = load ptr, ptr %1009, align 8
  %.not1194 = icmp eq ptr %1010, null
  br i1 %.not1194, label %.thread1205, label %1011

1011:                                             ; preds = %1008
  %1012 = load i8, ptr %1010, align 8
  %.not1195 = icmp eq i8 %1012, 1
  br i1 %.not1195, label %.thread1205, label %1013

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %.01128, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 28
  %1016 = load i8, ptr %1015, align 4
  %1017 = icmp eq i8 %1016, 73
  br i1 %1017, label %1018, label %.thread1205

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds i8, ptr %1014, i64 20
  %1020 = load i32, ptr %1019, align 4
  switch i32 %1020, label %.thread1205 [
    i32 1, label %.thread1208
    i32 2, label %1027
    i32 8, label %1021
    i32 4, label %1022
    i32 16, label %1023
  ]

1021:                                             ; preds = %1018
  br label %1027

1022:                                             ; preds = %1018
  br label %1027

1023:                                             ; preds = %1018
  br label %1027

.thread1205:                                      ; preds = %1007, %1008, %1011, %1013, %1018
  %.not1196 = icmp eq ptr %.01122, null
  br i1 %.not1196, label %1024, label %.thread1208

1024:                                             ; preds = %.thread1205
  call void @zend_array_destroy(ptr noundef %422) #13
  br label %1103

.thread1208:                                      ; preds = %.thread1205, %1018
  %.sink1337 = phi i64 [ 88, %1018 ], [ 72, %.thread1205 ]
  %1025 = load ptr, ptr @zend_known_strings, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 %.sink1337
  %.011131211 = load ptr, ptr %1026, align 8
  br label %1069

1027:                                             ; preds = %1018, %1023, %1022, %1021
  %.sink1339 = phi i64 [ 120, %1023 ], [ 112, %1022 ], [ 104, %1021 ], [ 96, %1018 ]
  %1028 = load ptr, ptr @zend_known_strings, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 %.sink1339
  %.01113 = load ptr, ptr %1029, align 8
  %.not1214 = icmp eq ptr %.011231224, null
  br i1 %.not1214, label %1069, label %1030

1030:                                             ; preds = %1027
  %1031 = call ptr @_zend_new_array_0() #13
  store ptr %.011231224, ptr %11, align 8
  %1032 = getelementptr inbounds i8, ptr %.011231224, i64 4
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, 64
  %.not1197 = icmp eq i32 %1034, 0
  br i1 %.not1197, label %1035, label %1038

1035:                                             ; preds = %1030
  %1036 = load i32, ptr %.011231224, align 4
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %.011231224, align 4
  br label %1038

1038:                                             ; preds = %1030, %1035
  %storemerge1248 = phi i32 [ 262, %1035 ], [ 6, %1030 ]
  store i32 %storemerge1248, ptr %140, align 8
  %1039 = call ptr @zend_hash_next_index_insert_new(ptr noundef %1031, ptr noundef nonnull %11) #13
  %1040 = load ptr, ptr @zend_known_strings, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 64
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %422, i64 24
  %1044 = load i32, ptr %1043, align 8
  %1045 = add i32 %1044, 1
  store i32 %1045, ptr %1043, align 8
  %1046 = getelementptr inbounds i8, ptr %422, i64 16
  %1047 = load ptr, ptr %1046, align 8
  %1048 = zext i32 %1044 to i64
  %1049 = getelementptr inbounds %struct._Bucket, ptr %1047, i64 %1048
  store ptr %1031, ptr %1049, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 8
  store i32 775, ptr %1050, align 8
  %1051 = getelementptr inbounds i8, ptr %1049, i64 24
  store ptr %1042, ptr %1051, align 8
  %1052 = getelementptr inbounds i8, ptr %1042, i64 8
  %1053 = load i64, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %1049, i64 16
  store i64 %1053, ptr %1054, align 8
  %1055 = trunc i64 %1053 to i32
  %1056 = getelementptr inbounds i8, ptr %422, i64 12
  %1057 = load i32, ptr %1056, align 4
  %1058 = or i32 %1057, %1055
  %1059 = load ptr, ptr %1046, align 8
  %1060 = sext i32 %1058 to i64
  %1061 = getelementptr inbounds i32, ptr %1059, i64 %1060
  %1062 = load i32, ptr %1061, align 4
  %1063 = getelementptr inbounds i8, ptr %1049, i64 12
  store i32 %1062, ptr %1063, align 4
  %1064 = load ptr, ptr %1046, align 8
  %1065 = getelementptr inbounds i32, ptr %1064, i64 %1060
  store i32 %1044, ptr %1065, align 4
  %1066 = getelementptr inbounds i8, ptr %422, i64 28
  %1067 = load i32, ptr %1066, align 4
  %1068 = add i32 %1067, 1
  store i32 %1068, ptr %1066, align 4
  %.pre1247 = load ptr, ptr @zend_known_strings, align 8
  br label %1069

1069:                                             ; preds = %.thread1208, %1027, %1038
  %1070 = phi ptr [ %1025, %.thread1208 ], [ %1028, %1027 ], [ %.pre1247, %1038 ]
  %.011131213 = phi ptr [ %.011131211, %.thread1208 ], [ %.01113, %1027 ], [ %.01113, %1038 ]
  store ptr %.011131213, ptr %11, align 8
  store i32 6, ptr %140, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %422, i64 24
  %1074 = load i32, ptr %1073, align 8
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %1073, align 8
  %1076 = getelementptr inbounds i8, ptr %422, i64 16
  %1077 = load ptr, ptr %1076, align 8
  %1078 = zext i32 %1074 to i64
  %1079 = getelementptr inbounds %struct._Bucket, ptr %1077, i64 %1078
  store ptr %.011131213, ptr %1079, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 8
  store i32 6, ptr %1080, align 8
  %1081 = getelementptr inbounds i8, ptr %1079, i64 24
  store ptr %1072, ptr %1081, align 8
  %1082 = getelementptr inbounds i8, ptr %1072, i64 8
  %1083 = load i64, ptr %1082, align 8
  %1084 = getelementptr inbounds i8, ptr %1079, i64 16
  store i64 %1083, ptr %1084, align 8
  %1085 = trunc i64 %1083 to i32
  %1086 = getelementptr inbounds i8, ptr %422, i64 12
  %1087 = load i32, ptr %1086, align 4
  %1088 = or i32 %1087, %1085
  %1089 = load ptr, ptr %1076, align 8
  %1090 = sext i32 %1088 to i64
  %1091 = getelementptr inbounds i32, ptr %1089, i64 %1090
  %1092 = load i32, ptr %1091, align 4
  %1093 = getelementptr inbounds i8, ptr %1079, i64 12
  store i32 %1092, ptr %1093, align 4
  %1094 = load ptr, ptr %1076, align 8
  %1095 = getelementptr inbounds i32, ptr %1094, i64 %1090
  store i32 %1074, ptr %1095, align 4
  %1096 = getelementptr inbounds i8, ptr %422, i64 28
  br label %.sink.split1340

.sink.split1340:                                  ; preds = %debug_backtrace_get_args.exit, %1069
  %.sink1344 = phi ptr [ %1096, %1069 ], [ %611, %debug_backtrace_get_args.exit ]
  %1097 = load i32, ptr %.sink1344, align 4
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %.sink1344, align 4
  br label %1099

1099:                                             ; preds = %.sink.split1340, %748, %747
  store ptr %422, ptr %11, align 8
  store i32 775, ptr %140, align 8
  %1100 = load ptr, ptr %0, align 8
  %1101 = call ptr @zend_hash_next_index_insert_new(ptr noundef %1100, ptr noundef nonnull %11) #13
  %1102 = add nsw i32 %.011201225, 1
  br label %1103

1103:                                             ; preds = %1099, %1024
  %.11126 = phi ptr [ %422, %1099 ], [ %.011251222, %1024 ]
  %.11121 = phi i32 [ %1102, %1099 ], [ %.011201225, %1024 ]
  %1104 = getelementptr inbounds i8, ptr %.11229, i64 40
  %1105 = load i32, ptr %1104, align 8
  %1106 = and i32 %1105, 196608
  %1107 = icmp ne i32 %1106, 131072
  %1108 = or i1 %.011161228, %1107
  %or.cond1202 = or i1 %423, %1108
  br i1 %or.cond1202, label %1119, label %1109

1109:                                             ; preds = %1103
  %1110 = getelementptr inbounds i8, ptr %.01128, i64 24
  %1111 = load ptr, ptr %1110, align 8
  %.not = icmp eq ptr %1111, null
  br i1 %.not, label %1119, label %1112

1112:                                             ; preds = %1109
  %1113 = load i8, ptr %1111, align 8
  %.not1199 = icmp eq i8 %1113, 1
  br i1 %.not1199, label %1119, label %1114

1114:                                             ; preds = %1112
  %1115 = load ptr, ptr %.01128, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 28
  %1117 = load i8, ptr %1116, align 4
  %1118 = icmp eq i8 %1117, 73
  br i1 %1118, label %1120, label %1119

1119:                                             ; preds = %1114, %1112, %1109, %1103
  br label %1120

1120:                                             ; preds = %1114, %1119
  %.11124 = phi ptr [ %.01122, %1119 ], [ %.011231224, %1114 ]
  %.11117 = phi i1 [ false, %1119 ], [ true, %1114 ]
  %.2 = phi ptr [ %.01128, %1119 ], [ %.11229, %1114 ]
  %.not1157 = icmp eq ptr %.2, null
  br i1 %.not1157, label %.critedge4, label %150

.critedge4:                                       ; preds = %150, %158, %1120, %136, %4
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
define hidden void @zif_debug_backtrace(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  call void @zend_fetch_debug_backtrace(ptr noundef %1, i32 noundef 1, i32 noundef %14, i32 noundef %16)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_extension_loaded(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @zend_string_tolower_ex(ptr noundef %12, i1 noundef zeroext false) #13
  %14 = call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef %13) #13
  %.not = icmp eq ptr %14, null
  %spec.select = select i1 %.not, i32 2, i32 3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %spec.select, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %13, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_efree(ptr noundef nonnull %13) #13
  br label %25

25:                                               ; preds = %11, %24, %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_extension_funcs(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %85

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.50, i64 noundef 5) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %30, label %15

15:                                               ; preds = %11
  %16 = call ptr @zend_string_tolower_ex(ptr noundef %12, i1 noundef zeroext false) #13
  %17 = call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef %16) #13
  %.not66 = icmp eq ptr %17, null
  br i1 %.not66, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  br label %20

20:                                               ; preds = %15, %18
  %.059 = phi ptr [ %19, %18 ], [ null, %15 ]
  %21 = getelementptr inbounds i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not67 = icmp eq i32 %23, 0
  br i1 %.not67, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %16, align 4
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %16, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %16) #13
  br label %33

30:                                               ; preds = %11
  %31 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.51, i64 noundef 4) #13
  %.not65 = icmp eq ptr %31, null
  br i1 %.not65, label %.thread, label %.thread75

.thread75:                                        ; preds = %30
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  br label %35

33:                                               ; preds = %20, %29, %24
  %.not68 = icmp eq ptr %.059, null
  br i1 %.not68, label %.thread, label %35

.thread:                                          ; preds = %30, %33
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8
  br label %85

35:                                               ; preds = %.thread75, %33
  %.06178 = phi ptr [ %32, %.thread75 ], [ %.059, %33 ]
  %36 = getelementptr inbounds i8, ptr %.06178, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not69 = icmp eq ptr %37, null
  br i1 %.not69, label %41, label %38

38:                                               ; preds = %35
  %39 = call ptr @_zend_new_array_0() #13
  store ptr %39, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %38
  %.060 = phi i8 [ 1, %38 ], [ 0, %35 ]
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 56), align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct._Bucket, ptr %44, i64 %47
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 4
  %.not70 = icmp eq i32 %51, 0
  call void @llvm.assume(i1 %.not70)
  %.not7179 = icmp eq i32 %46, 0
  br i1 %.not7179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %80
  %.181 = phi i8 [ %.060, %.lr.ph ], [ %.3, %80 ]
  %.06280 = phi ptr [ %44, %.lr.ph ], [ %81, %80 ]
  %54 = getelementptr inbounds i8, ptr %.06280, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %.06280, align 8
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %58, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.06178
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = trunc nuw i8 %.181 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = call ptr @_zend_new_array_0() #13
  store ptr %68, ptr %1, align 8
  store i32 775, ptr %52, align 8
  br label %69

69:                                               ; preds = %67, %65
  %.2 = phi i8 [ %.181, %65 ], [ 1, %67 ]
  %70 = getelementptr inbounds i8, ptr %58, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 64
  %.not72 = icmp eq i32 %74, 0
  br i1 %.not72, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %71, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %71, align 4
  br label %78

78:                                               ; preds = %75, %69
  %79 = call i32 @add_next_index_str(ptr noundef %1, ptr noundef nonnull %71) #13
  br label %80

80:                                               ; preds = %57, %61, %78, %53
  %.3 = phi i8 [ %.181, %53 ], [ %.2, %78 ], [ %.181, %61 ], [ %.181, %57 ]
  %81 = getelementptr inbounds i8, ptr %.06280, i64 32
  %.not71 = icmp eq ptr %81, %48
  br i1 %.not71, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %80, %41
  %.1.lcssa = phi i8 [ %.060, %41 ], [ %.3, %80 ]
  %82 = trunc nuw i8 %.1.lcssa to i1
  br i1 %82, label %85, label %83

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %._crit_edge, %.thread, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare ptr @get_active_function_or_method_name() local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_packed_grow(ptr noundef) local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_parameter_attribute_str(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
