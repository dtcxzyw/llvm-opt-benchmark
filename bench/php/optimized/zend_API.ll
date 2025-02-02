; ModuleID = 'bench/php/original/zend_API.ll'
source_filename = "bench/php/original/zend_API.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [35 x i8] c"Wrong parameter count for %s%s%s()\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Attempt to read property \22%s\22 on %s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"int|float\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"%s() expects exactly 0 arguments, %d given\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"%s() expects %s %d argument%s, %d given\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"exactly\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"at least\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"at most\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@zend_wrong_parameter_type_error.expected_error = internal unnamed_addr constant [35 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.29, ptr @.str.30, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr null], align 16
@.str.25 = private unnamed_addr constant [12 x i8] c"of type int\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"of type ?int\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"of type bool\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"of type ?bool\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"of type string\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"of type ?string\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"of type array\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"of type ?array\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"of type array|int\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"of type array|int|null\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"of type Traversable|array\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"of type Traversable|array|null\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"a valid callback\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"a valid callback or null\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"of type resource\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"of type resource or null\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"of type object\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"of type ?object\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"of type float\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"of type ?float\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"of type int|float\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"of type int|float|null\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"of type string|int|float\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"of type string|int|float|null\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"of type array|string\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"of type array|string|null\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"of type string|int\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"of type string|int|null\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"an object or a valid class name\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"an object, a valid class name, or null\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"of type object|string\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"of type object|string|null\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"must be %s, %s given\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"must be of type %s, %s given\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"must be of type ?%s, %s given\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"must be of type %s|int, %s given\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"must be of type %s|int|null, %s given\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"must be of type %s|string, %s given\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"must be of type %s|string|null, %s given\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"must be a valid callback, %s\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"must be a valid callback or null, %s\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"%s%s%s() does not accept unknown named parameters\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"%s(): Argument #%d%s%s%s %s\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c" ($\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c")\00", align 1
@zend_ce_type_error = external local_unnamed_addr global ptr, align 8
@zend_ce_value_error = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [47 x i8] c"must be a class name derived from %s, %s given\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"must be a valid class name, %s given\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"string|int|float\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"%s::%s() must be derived from %s::%s()\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.75 = private unnamed_addr constant [39 x i8] c"Cannot create dynamic property %s::$%s\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"Creation of dynamic property %s::$%s is deprecated\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Cannot create dynamic property %s::$%ld\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"Creation of dynamic property %s::$%ld is deprecated\00", align 1
@zend_standard_class_def = external local_unnamed_addr global ptr, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@module_registry = global %struct._zend_array zeroinitializer, align 8
@.str.79 = private unnamed_addr constant [67 x i8] c"Cannot load module \22%s\22 because required module \22%s\22 is not loaded\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Unable to start %s module\00", align 1
@module_request_startup_handlers = internal unnamed_addr global ptr null, align 8
@module_request_shutdown_handlers = internal unnamed_addr global ptr null, align 8
@module_post_deactivate_handlers = internal unnamed_addr global ptr null, align 8
@modules_dl_loaded = internal unnamed_addr global ptr null, align 8
@class_cleanup_handlers = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [74 x i8] c"Cannot load module \22%s\22 because conflicting module \22%s\22 is already loaded\00", align 1
@zend_new_interned_string = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [30 x i8] c"Module \22%s\22 is already loaded\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"%s: Unable to register functions, unable to load\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"__destruct\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"__clone\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"__get\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"__set\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"__unset\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"__isset\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"__callstatic\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"__debuginfo\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"__set_state\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.98 = private unnamed_addr constant [95 x i8] c"Invalid access level for %s::%s() - access must be exactly one of public, protected or private\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.101 = private unnamed_addr constant [60 x i8] c"Cannot declare a return type of %s outside of a class scope\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"Missing arginfo for %s%s%s()\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.104 = private unnamed_addr constant [56 x i8] c"%s::__toString() implemented without string return type\00", align 1
@arg_info_toString = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.105 = private unnamed_addr constant [44 x i8] c"Static function %s%s%s() cannot be abstract\00", align 1
@.str.106 = private unnamed_addr constant [53 x i8] c"Interface %s cannot contain non abstract method %s()\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"Method %s%s%s() cannot be a NULL function\00", align 1
@zend_flf_count = external local_unnamed_addr global i64, align 8
@zend_flf_capacity = external local_unnamed_addr global i64, align 8
@zend_flf_handlers = external local_unnamed_addr global ptr, align 8
@zend_flf_functions = external local_unnamed_addr global ptr, align 8
@.str.109 = private unnamed_addr constant [55 x i8] c"Function registration failed - duplicate name - %s%s%s\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"ZEND_DONT_UNLOAD_MODULES\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"request_startup() for %s module failed\00", align 1
@zend_ce_stringable = external local_unnamed_addr global ptr, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@disabled_class_new = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.112 = private unnamed_addr constant [11 x i8] c"::__invoke\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"array callback must have exactly two members\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"array callback has to contain indices 0 and 1\00", align 1
@.str.115 = private unnamed_addr constant [55 x i8] c"first array member is not a valid class name or object\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"second array member is not a valid method\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"no array or string given\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"Internal zvals cannot be refcounted\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"Access type for interface constant %s::%s must be public\00", align 1
@.str.121 = private unnamed_addr constant [84 x i8] c"A class constant must not be called 'class'; it is reserved for class name fetching\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"Cannot redefine class constant %s::%s\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Trait\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"trait\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@zend_ce_traversable = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@.str.132 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.133 = private unnamed_addr constant [67 x i8] c"%s(): Passing null to parameter #%u%s%s%s of type %s is deprecated\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"?int\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"?float\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"int|float|null\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"?string\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"?bool\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"resource or null\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"?array\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"?object\00", align 1
@.str.143 = private unnamed_addr constant [49 x i8] c"must be a class name derived from %s%s, %s given\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c" or null\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"must be a valid class name%s, %s given\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"must be a valid callback%s, %s\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"only one varargs specifier (* or +) is permitted\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"bad type specifier while parsing parameters\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"could not obtain parameters for parsing\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"%s%s%s(): %s\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"Cannot instantiate interface %s\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"Cannot instantiate trait %s\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"Cannot instantiate enum %s\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"Cannot instantiate abstract class %s\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"Method %s::%s() cannot be static\00", align 1
@.str.157 = private unnamed_addr constant [45 x i8] c"Method %s::%s() cannot declare a return type\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"Method %s::%s() cannot take arguments\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"Method %s::%s() must take exactly 1 argument\00", align 1
@.str.160 = private unnamed_addr constant [47 x i8] c"Method %s::%s() must take exactly %u arguments\00", align 1
@.str.161 = private unnamed_addr constant [51 x i8] c"Method %s::%s() cannot take arguments by reference\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"%s::%s(): Return type must be %s when declared\00", align 1
@.str.163 = private unnamed_addr constant [54 x i8] c"The magic method %s::%s() must have public visibility\00", align 1
@.str.164 = private unnamed_addr constant [63 x i8] c"%s::%s(): Parameter #%d ($%s) must be of type %s when declared\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"Method %s::%s() must be static\00", align 1
@.str.166 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"Stringable\00", align 1
@zend_observer_class_linked_observed = external local_unnamed_addr global i8, align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"%s() has been disabled for security reasons\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"invalid function name\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"class %s is not a subclass of %s\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"Callables of the form [\22%s\22, \22%s\22] are deprecated\00", align 1
@.str.173 = private unnamed_addr constant [49 x i8] c"function \22%s\22 not found or invalid function name\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"cannot call abstract method %s::%s()\00", align 1
@.str.175 = private unnamed_addr constant [55 x i8] c"non-static method %s::%s() cannot be called statically\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"cannot access %s method %s::%s()\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"class %s does not have a method \22%s\22\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"function %s() does not exist\00", align 1
@.str.179 = private unnamed_addr constant [51 x i8] c"cannot access \22self\22 when no class scope is active\00", align 1
@.str.180 = private unnamed_addr constant [41 x i8] c"Use of \22self\22 in callables is deprecated\00", align 1
@.str.181 = private unnamed_addr constant [53 x i8] c"cannot access \22parent\22 when no class scope is active\00", align 1
@.str.182 = private unnamed_addr constant [62 x i8] c"cannot access \22parent\22 when current class scope has no parent\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"Use of \22parent\22 in callables is deprecated\00", align 1
@.str.184 = private unnamed_addr constant [53 x i8] c"cannot access \22static\22 when no class scope is active\00", align 1
@.str.185 = private unnamed_addr constant [43 x i8] c"Use of \22static\22 in callables is deprecated\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"class \22%.*s\22 not found\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"<?php \00", align 1
@.str.188 = private unnamed_addr constant [2 x i8] c";\00", align 1
@switch.table.zend_get_type_by_const = private unnamed_addr constant [19 x ptr] [ptr @.str.8, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.11, ptr @.str.6, ptr @.str.7, ptr poison, ptr poison, ptr @.str.9, ptr @.str.10, ptr @.str.12, ptr poison, ptr @.str.13, ptr poison, ptr @.str.2, ptr @.str.14], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @zend_get_parameters_array_ex(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %0, %5
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01320 = phi i32 [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01518 = phi ptr [ %14, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %8 = add i32 %.01320, -1
  %9 = load ptr, ptr %.01518, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  %11 = load i32, ptr %10, align 8
  store ptr %9, ptr %.01419, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.01518, i64 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_copy_parameters_array(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %0, %5
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not15 = icmp eq i32 %0, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.in = phi i32 [ %8, %15 ], [ %0, %.lr.ph.preheader ]
  %.01116 = phi ptr [ %18, %15 ], [ %7, %.lr.ph.preheader ]
  %8 = add i32 %.in, -1
  %9 = getelementptr inbounds nuw i8, ptr %.01116, i64 9
  %10 = load i8, ptr %9, align 1
  %.not14 = icmp eq i8 %10, 0
  br i1 %.not14, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.01116, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %11
  %16 = load ptr, ptr %1, align 8
  %17 = tail call ptr @zend_hash_next_index_insert_new(ptr noundef %16, ptr noundef nonnull %.01116) #33
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %15, %.preheader, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.preheader ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_wrong_param_count() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = call ptr @get_active_class_name(ptr noundef nonnull %1) #33
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @get_active_function_name() #33
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %3, ptr noundef %4) #33
  ret void
}

declare ptr @get_active_class_name(ptr noundef) local_unnamed_addr #2

declare void @zend_argument_count_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_active_function_name() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_wrong_property_read(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1) #33
  br label %10

10:                                               ; preds = %8, %6
  %.019 = phi ptr [ null, %6 ], [ %9, %8 ]
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i8 [ %.pre.i, %15 ], [ %13, %10 ]
  %.0.i = phi ptr [ %17, %15 ], [ %0, %10 ]
  switch i8 %19, label %39 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %20
    i8 2, label %27
    i8 3, label %28
    i8 14, label %36
    i8 16, label %37
    i8 18, label %zend_get_type_by_const.exit.fold.split.i
    i8 4, label %29
    i8 5, label %30
    i8 6, label %31
    i8 19, label %38
    i8 9, label %32
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %33
    i8 13, label %34
    i8 7, label %35
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %.0.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %zend_zval_value_name.exit

27:                                               ; preds = %18
  br label %zend_zval_value_name.exit

28:                                               ; preds = %18
  br label %zend_zval_value_name.exit

29:                                               ; preds = %18
  br label %zend_zval_value_name.exit

30:                                               ; preds = %18
  br label %zend_zval_value_name.exit

31:                                               ; preds = %18
  br label %zend_zval_value_name.exit

32:                                               ; preds = %18
  br label %zend_zval_value_name.exit

33:                                               ; preds = %18
  br label %zend_zval_value_name.exit

34:                                               ; preds = %18
  br label %zend_zval_value_name.exit

35:                                               ; preds = %18
  br label %zend_zval_value_name.exit

36:                                               ; preds = %18
  br label %zend_zval_value_name.exit

37:                                               ; preds = %18
  br label %zend_zval_value_name.exit

38:                                               ; preds = %18
  br label %zend_zval_value_name.exit

39:                                               ; preds = %18
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %18
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %18, %18, %20, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %zend_get_type_by_const.exit.fold.split.i
  %.015.i = phi ptr [ %26, %20 ], [ @.str.15, %27 ], [ @.str.16, %28 ], [ @.str.8, %18 ], [ @.str.14, %38 ], [ @.str.13, %37 ], [ @.str.12, %36 ], [ @.str.11, %35 ], [ @.str.10, %34 ], [ @.str.9, %33 ], [ @.str.7, %32 ], [ @.str.5, %31 ], [ @.str.4, %30 ], [ @.str.3, %29 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.8, %18 ]
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %.015.i) #33
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %50, label %40

40:                                               ; preds = %zend_zval_value_name.exit
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %.019, align 4
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %.019, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void @_efree(ptr noundef nonnull %.019) #33
  br label %50

50:                                               ; preds = %40, %49, %44, %zend_zval_value_name.exit
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define nonnull ptr @zend_zval_value_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i8 [ %.pre, %5 ], [ %3, %1 ]
  %.0 = phi ptr [ %7, %5 ], [ %0, %1 ]
  switch i8 %9, label %29 [
    i8 0, label %zend_get_type_by_const.exit
    i8 8, label %10
    i8 2, label %17
    i8 3, label %18
    i8 14, label %26
    i8 16, label %27
    i8 18, label %zend_get_type_by_const.exit.fold.split
    i8 4, label %19
    i8 5, label %20
    i8 6, label %21
    i8 19, label %28
    i8 9, label %22
    i8 1, label %zend_get_type_by_const.exit
    i8 12, label %23
    i8 13, label %24
    i8 7, label %25
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %.0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %zend_get_type_by_const.exit

17:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

18:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

19:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

20:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

21:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

22:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

23:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

24:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

25:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

26:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

27:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

28:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

29:                                               ; preds = %8
  unreachable

zend_get_type_by_const.exit.fold.split:           ; preds = %8
  br label %zend_get_type_by_const.exit

zend_get_type_by_const.exit:                      ; preds = %8, %8, %zend_get_type_by_const.exit.fold.split, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %10
  %.015 = phi ptr [ %16, %10 ], [ @.str.15, %17 ], [ @.str.16, %18 ], [ @.str.8, %8 ], [ @.str.14, %28 ], [ @.str.13, %27 ], [ @.str.12, %26 ], [ @.str.11, %25 ], [ @.str.10, %24 ], [ @.str.9, %23 ], [ @.str.7, %22 ], [ @.str.5, %21 ], [ @.str.4, %20 ], [ @.str.3, %19 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split ], [ @.str.8, %8 ]
  ret ptr %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @zend_get_type_by_const(i32 noundef %0) local_unnamed_addr #4 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -1
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.zend_get_type_by_const, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define nonnull ptr @zend_zval_type_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i8 [ %.pre, %5 ], [ %3, %1 ]
  %.0 = phi ptr [ %7, %5 ], [ %0, %1 ]
  switch i8 %9, label %27 [
    i8 0, label %zend_get_type_by_const.exit
    i8 8, label %10
    i8 2, label %zend_get_type_by_const.exit.fold.split
    i8 3, label %zend_get_type_by_const.exit.fold.split
    i8 18, label %zend_get_type_by_const.exit.fold.split
    i8 4, label %17
    i8 5, label %18
    i8 6, label %19
    i8 19, label %26
    i8 9, label %20
    i8 1, label %zend_get_type_by_const.exit
    i8 12, label %21
    i8 13, label %22
    i8 7, label %23
    i8 14, label %24
    i8 16, label %25
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %.0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %zend_get_type_by_const.exit

17:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

18:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

19:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

20:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

21:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

22:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

23:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

24:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

25:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

26:                                               ; preds = %8
  br label %zend_get_type_by_const.exit

27:                                               ; preds = %8
  unreachable

zend_get_type_by_const.exit.fold.split:           ; preds = %8, %8, %8
  br label %zend_get_type_by_const.exit

zend_get_type_by_const.exit:                      ; preds = %8, %8, %zend_get_type_by_const.exit.fold.split, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %10
  %.011 = phi ptr [ %16, %10 ], [ @.str.8, %8 ], [ @.str.14, %26 ], [ @.str.13, %25 ], [ @.str.12, %24 ], [ @.str.11, %23 ], [ @.str.10, %22 ], [ @.str.9, %21 ], [ @.str.7, %20 ], [ @.str.5, %19 ], [ @.str.4, %18 ], [ @.str.3, %17 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split ], [ @.str.8, %8 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define ptr @zend_zval_get_legacy_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %42 [
    i8 1, label %4
    i8 2, label %8
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %20
    i8 7, label %24
    i8 8, label %28
    i8 9, label %32
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @zend_known_strings, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  br label %42

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr @zend_known_strings, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %10, align 8
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr @zend_known_strings, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %15 = load ptr, ptr %14, align 8
  br label %42

16:                                               ; preds = %1
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %19 = load ptr, ptr %18, align 8
  br label %42

20:                                               ; preds = %1
  %21 = load ptr, ptr @zend_known_strings, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8
  br label %42

24:                                               ; preds = %1
  %25 = load ptr, ptr @zend_known_strings, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %27 = load ptr, ptr %26, align 8
  br label %42

28:                                               ; preds = %1
  %29 = load ptr, ptr @zend_known_strings, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  br label %42

32:                                               ; preds = %1
  %33 = load ptr, ptr %0, align 8
  %34 = tail call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %33) #33
  %.not = icmp eq ptr %34, null
  %35 = load ptr, ptr @zend_known_strings, align 8
  br i1 %.not, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %38 = load ptr, ptr %37, align 8
  br label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 344
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %1, %39, %36, %28, %24, %20, %16, %12, %8, %4
  %.0 = phi ptr [ %38, %36 ], [ %41, %39 ], [ %31, %28 ], [ %27, %24 ], [ %23, %20 ], [ %19, %16 ], [ %15, %12 ], [ %11, %8 ], [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_wrong_parameters_none_error() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @get_active_function_or_method_name() #33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.17, ptr noundef nonnull %5, i32 noundef %3) #33
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = and i32 %7, 128
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %4) #33
  br label %18

17:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %4) #33
  br label %18

18:                                               ; preds = %9, %17, %16, %0
  ret void
}

declare ptr @get_active_function_or_method_name() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_wrong_parameters_count_error(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @get_active_function_or_method_name() #33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = icmp eq i32 %0, %1
  %9 = icmp ult i32 %5, %0
  %10 = select i1 %9, ptr @.str.20, ptr @.str.21
  %11 = select i1 %8, ptr @.str.19, ptr %10
  %12 = select i1 %9, i32 %0, i32 %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef %12, ptr noundef nonnull %14, i32 noundef %5) #33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 64
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %27

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = and i32 %16, 128
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %26, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %6) #33
  br label %27

26:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %6) #33
  br label %27

27:                                               ; preds = %18, %26, %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_wrong_parameter_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  switch i32 %0, label %243 [
    i32 2, label %7
    i32 12, label %10
    i32 3, label %13
    i32 4, label %44
    i32 5, label %75
    i32 6, label %106
    i32 7, label %137
    i32 8, label %168
    i32 9, label %199
    i32 11, label %236
    i32 1, label %240
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %zend_wrong_callback_error.exit

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.65, ptr noundef %2)
  br label %zend_wrong_callback_error.exit

zend_wrong_callback_error.exit:                   ; preds = %7, %9
  tail call void @_efree(ptr noundef %2) #33
  br label %zend_wrong_parameter_class_error.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i25 = icmp eq ptr %11, null
  br i1 %.not.i25, label %12, label %zend_wrong_callback_or_null_error.exit

12:                                               ; preds = %10
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.66, ptr noundef %2)
  br label %zend_wrong_callback_or_null_error.exit

zend_wrong_callback_or_null_error.exit:           ; preds = %10, %12
  tail call void @_efree(ptr noundef %2) #33
  br label %zend_wrong_parameter_class_error.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i26 = icmp eq ptr %14, null
  br i1 %.not.i26, label %15, label %zend_wrong_parameter_class_error.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i8 [ %.pre.i.i, %19 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %21, %19 ], [ %4, %15 ]
  switch i8 %23, label %43 [
    i8 0, label %zend_zval_value_name.exit.i
    i8 8, label %24
    i8 2, label %31
    i8 3, label %32
    i8 14, label %40
    i8 16, label %41
    i8 18, label %zend_get_type_by_const.exit.fold.split.i.i
    i8 4, label %33
    i8 5, label %34
    i8 6, label %35
    i8 19, label %42
    i8 9, label %36
    i8 1, label %zend_zval_value_name.exit.i
    i8 12, label %37
    i8 13, label %38
    i8 7, label %39
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %.0.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %zend_zval_value_name.exit.i

31:                                               ; preds = %22
  br label %zend_zval_value_name.exit.i

32:                                               ; preds = %22
  br label %zend_zval_value_name.exit.i

33:                                               ; preds = %22
  br label %zend_zval_value_name.exit.i

34:                                               ; preds = %22
  br label %zend_zval_value_name.exit.i

35:                                               ; preds = %22
  br label %zend_zval_value_name.exit.i

36:                                               ; preds = %22
  br label %zend_zval_value_name.exit.i

37:                                               ; preds = %22
  br label %zend_zval_value_name.exit.i

38:                                               ; preds = %22
  br label %zend_zval_value_name.exit.i

39:                                               ; preds = %22
  br label %zend_zval_value_name.exit.i

40:                                               ; preds = %22
  br label %zend_zval_value_name.exit.i

41:                                               ; preds = %22
  br label %zend_zval_value_name.exit.i

42:                                               ; preds = %22
  br label %zend_zval_value_name.exit.i

43:                                               ; preds = %22
  unreachable

zend_get_type_by_const.exit.fold.split.i.i:       ; preds = %22
  br label %zend_zval_value_name.exit.i

zend_zval_value_name.exit.i:                      ; preds = %zend_get_type_by_const.exit.fold.split.i.i, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %24, %22, %22
  %.015.i.i = phi ptr [ %30, %24 ], [ @.str.15, %31 ], [ @.str.16, %32 ], [ @.str.8, %22 ], [ @.str.14, %42 ], [ @.str.13, %41 ], [ @.str.12, %40 ], [ @.str.11, %39 ], [ @.str.10, %38 ], [ @.str.9, %37 ], [ @.str.7, %36 ], [ @.str.5, %35 ], [ @.str.4, %34 ], [ @.str.3, %33 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i.i ], [ @.str.8, %22 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.59, ptr noundef %2, ptr noundef nonnull %.015.i.i)
  br label %zend_wrong_parameter_class_error.exit

44:                                               ; preds = %5
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i27 = icmp eq ptr %45, null
  br i1 %.not.i27, label %46, label %zend_wrong_parameter_class_error.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.phi.trans.insert.i.i32 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.pre.i.i33 = load i8, ptr %.phi.trans.insert.i.i32, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i8 [ %.pre.i.i33, %50 ], [ %48, %46 ]
  %.0.i.i28 = phi ptr [ %52, %50 ], [ %4, %46 ]
  switch i8 %54, label %74 [
    i8 0, label %zend_zval_value_name.exit.i29
    i8 8, label %55
    i8 2, label %62
    i8 3, label %63
    i8 14, label %71
    i8 16, label %72
    i8 18, label %zend_get_type_by_const.exit.fold.split.i.i31
    i8 4, label %64
    i8 5, label %65
    i8 6, label %66
    i8 19, label %73
    i8 9, label %67
    i8 1, label %zend_zval_value_name.exit.i29
    i8 12, label %68
    i8 13, label %69
    i8 7, label %70
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %.0.i.i28, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %zend_zval_value_name.exit.i29

62:                                               ; preds = %53
  br label %zend_zval_value_name.exit.i29

63:                                               ; preds = %53
  br label %zend_zval_value_name.exit.i29

64:                                               ; preds = %53
  br label %zend_zval_value_name.exit.i29

65:                                               ; preds = %53
  br label %zend_zval_value_name.exit.i29

66:                                               ; preds = %53
  br label %zend_zval_value_name.exit.i29

67:                                               ; preds = %53
  br label %zend_zval_value_name.exit.i29

68:                                               ; preds = %53
  br label %zend_zval_value_name.exit.i29

69:                                               ; preds = %53
  br label %zend_zval_value_name.exit.i29

70:                                               ; preds = %53
  br label %zend_zval_value_name.exit.i29

71:                                               ; preds = %53
  br label %zend_zval_value_name.exit.i29

72:                                               ; preds = %53
  br label %zend_zval_value_name.exit.i29

73:                                               ; preds = %53
  br label %zend_zval_value_name.exit.i29

74:                                               ; preds = %53
  unreachable

zend_get_type_by_const.exit.fold.split.i.i31:     ; preds = %53
  br label %zend_zval_value_name.exit.i29

zend_zval_value_name.exit.i29:                    ; preds = %zend_get_type_by_const.exit.fold.split.i.i31, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %55, %53, %53
  %.015.i.i30 = phi ptr [ %61, %55 ], [ @.str.15, %62 ], [ @.str.16, %63 ], [ @.str.8, %53 ], [ @.str.14, %73 ], [ @.str.13, %72 ], [ @.str.12, %71 ], [ @.str.11, %70 ], [ @.str.10, %69 ], [ @.str.9, %68 ], [ @.str.7, %67 ], [ @.str.5, %66 ], [ @.str.4, %65 ], [ @.str.3, %64 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i.i31 ], [ @.str.8, %53 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.60, ptr noundef %2, ptr noundef nonnull %.015.i.i30)
  br label %zend_wrong_parameter_class_error.exit

75:                                               ; preds = %5
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i34 = icmp eq ptr %76, null
  br i1 %.not.i34, label %77, label %zend_wrong_parameter_class_error.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.pre.i.i40 = load i8, ptr %.phi.trans.insert.i.i39, align 8
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i8 [ %.pre.i.i40, %81 ], [ %79, %77 ]
  %.0.i.i35 = phi ptr [ %83, %81 ], [ %4, %77 ]
  switch i8 %85, label %105 [
    i8 0, label %zend_zval_value_name.exit.i36
    i8 8, label %86
    i8 2, label %93
    i8 3, label %94
    i8 14, label %102
    i8 16, label %103
    i8 18, label %zend_get_type_by_const.exit.fold.split.i.i38
    i8 4, label %95
    i8 5, label %96
    i8 6, label %97
    i8 19, label %104
    i8 9, label %98
    i8 1, label %zend_zval_value_name.exit.i36
    i8 12, label %99
    i8 13, label %100
    i8 7, label %101
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %.0.i.i35, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  br label %zend_zval_value_name.exit.i36

93:                                               ; preds = %84
  br label %zend_zval_value_name.exit.i36

94:                                               ; preds = %84
  br label %zend_zval_value_name.exit.i36

95:                                               ; preds = %84
  br label %zend_zval_value_name.exit.i36

96:                                               ; preds = %84
  br label %zend_zval_value_name.exit.i36

97:                                               ; preds = %84
  br label %zend_zval_value_name.exit.i36

98:                                               ; preds = %84
  br label %zend_zval_value_name.exit.i36

99:                                               ; preds = %84
  br label %zend_zval_value_name.exit.i36

100:                                              ; preds = %84
  br label %zend_zval_value_name.exit.i36

101:                                              ; preds = %84
  br label %zend_zval_value_name.exit.i36

102:                                              ; preds = %84
  br label %zend_zval_value_name.exit.i36

103:                                              ; preds = %84
  br label %zend_zval_value_name.exit.i36

104:                                              ; preds = %84
  br label %zend_zval_value_name.exit.i36

105:                                              ; preds = %84
  unreachable

zend_get_type_by_const.exit.fold.split.i.i38:     ; preds = %84
  br label %zend_zval_value_name.exit.i36

zend_zval_value_name.exit.i36:                    ; preds = %zend_get_type_by_const.exit.fold.split.i.i38, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %86, %84, %84
  %.015.i.i37 = phi ptr [ %92, %86 ], [ @.str.15, %93 ], [ @.str.16, %94 ], [ @.str.8, %84 ], [ @.str.14, %104 ], [ @.str.13, %103 ], [ @.str.12, %102 ], [ @.str.11, %101 ], [ @.str.10, %100 ], [ @.str.9, %99 ], [ @.str.7, %98 ], [ @.str.5, %97 ], [ @.str.4, %96 ], [ @.str.3, %95 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i.i38 ], [ @.str.8, %84 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.63, ptr noundef %2, ptr noundef nonnull %.015.i.i37)
  br label %zend_wrong_parameter_class_error.exit

106:                                              ; preds = %5
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i41 = icmp eq ptr %107, null
  br i1 %.not.i41, label %108, label %zend_wrong_parameter_class_error.exit

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %110, 10
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.phi.trans.insert.i.i46 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.pre.i.i47 = load i8, ptr %.phi.trans.insert.i.i46, align 8
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i8 [ %.pre.i.i47, %112 ], [ %110, %108 ]
  %.0.i.i42 = phi ptr [ %114, %112 ], [ %4, %108 ]
  switch i8 %116, label %136 [
    i8 0, label %zend_zval_value_name.exit.i43
    i8 8, label %117
    i8 2, label %124
    i8 3, label %125
    i8 14, label %133
    i8 16, label %134
    i8 18, label %zend_get_type_by_const.exit.fold.split.i.i45
    i8 4, label %126
    i8 5, label %127
    i8 6, label %128
    i8 19, label %135
    i8 9, label %129
    i8 1, label %zend_zval_value_name.exit.i43
    i8 12, label %130
    i8 13, label %131
    i8 7, label %132
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %.0.i.i42, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br label %zend_zval_value_name.exit.i43

124:                                              ; preds = %115
  br label %zend_zval_value_name.exit.i43

125:                                              ; preds = %115
  br label %zend_zval_value_name.exit.i43

126:                                              ; preds = %115
  br label %zend_zval_value_name.exit.i43

127:                                              ; preds = %115
  br label %zend_zval_value_name.exit.i43

128:                                              ; preds = %115
  br label %zend_zval_value_name.exit.i43

129:                                              ; preds = %115
  br label %zend_zval_value_name.exit.i43

130:                                              ; preds = %115
  br label %zend_zval_value_name.exit.i43

131:                                              ; preds = %115
  br label %zend_zval_value_name.exit.i43

132:                                              ; preds = %115
  br label %zend_zval_value_name.exit.i43

133:                                              ; preds = %115
  br label %zend_zval_value_name.exit.i43

134:                                              ; preds = %115
  br label %zend_zval_value_name.exit.i43

135:                                              ; preds = %115
  br label %zend_zval_value_name.exit.i43

136:                                              ; preds = %115
  unreachable

zend_get_type_by_const.exit.fold.split.i.i45:     ; preds = %115
  br label %zend_zval_value_name.exit.i43

zend_zval_value_name.exit.i43:                    ; preds = %zend_get_type_by_const.exit.fold.split.i.i45, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %117, %115, %115
  %.015.i.i44 = phi ptr [ %123, %117 ], [ @.str.15, %124 ], [ @.str.16, %125 ], [ @.str.8, %115 ], [ @.str.14, %135 ], [ @.str.13, %134 ], [ @.str.12, %133 ], [ @.str.11, %132 ], [ @.str.10, %131 ], [ @.str.9, %130 ], [ @.str.7, %129 ], [ @.str.5, %128 ], [ @.str.4, %127 ], [ @.str.3, %126 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i.i45 ], [ @.str.8, %115 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.64, ptr noundef %2, ptr noundef nonnull %.015.i.i44)
  br label %zend_wrong_parameter_class_error.exit

137:                                              ; preds = %5
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i48 = icmp eq ptr %138, null
  br i1 %.not.i48, label %139, label %zend_wrong_parameter_class_error.exit

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = load i8, ptr %140, align 8
  %142 = icmp eq i8 %141, 10
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.phi.trans.insert.i.i53 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %.pre.i.i54 = load i8, ptr %.phi.trans.insert.i.i53, align 8
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi i8 [ %.pre.i.i54, %143 ], [ %141, %139 ]
  %.0.i.i49 = phi ptr [ %145, %143 ], [ %4, %139 ]
  switch i8 %147, label %167 [
    i8 0, label %zend_zval_value_name.exit.i50
    i8 8, label %148
    i8 2, label %155
    i8 3, label %156
    i8 14, label %164
    i8 16, label %165
    i8 18, label %zend_get_type_by_const.exit.fold.split.i.i52
    i8 4, label %157
    i8 5, label %158
    i8 6, label %159
    i8 19, label %166
    i8 9, label %160
    i8 1, label %zend_zval_value_name.exit.i50
    i8 12, label %161
    i8 13, label %162
    i8 7, label %163
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %.0.i.i49, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  br label %zend_zval_value_name.exit.i50

155:                                              ; preds = %146
  br label %zend_zval_value_name.exit.i50

156:                                              ; preds = %146
  br label %zend_zval_value_name.exit.i50

157:                                              ; preds = %146
  br label %zend_zval_value_name.exit.i50

158:                                              ; preds = %146
  br label %zend_zval_value_name.exit.i50

159:                                              ; preds = %146
  br label %zend_zval_value_name.exit.i50

160:                                              ; preds = %146
  br label %zend_zval_value_name.exit.i50

161:                                              ; preds = %146
  br label %zend_zval_value_name.exit.i50

162:                                              ; preds = %146
  br label %zend_zval_value_name.exit.i50

163:                                              ; preds = %146
  br label %zend_zval_value_name.exit.i50

164:                                              ; preds = %146
  br label %zend_zval_value_name.exit.i50

165:                                              ; preds = %146
  br label %zend_zval_value_name.exit.i50

166:                                              ; preds = %146
  br label %zend_zval_value_name.exit.i50

167:                                              ; preds = %146
  unreachable

zend_get_type_by_const.exit.fold.split.i.i52:     ; preds = %146
  br label %zend_zval_value_name.exit.i50

zend_zval_value_name.exit.i50:                    ; preds = %zend_get_type_by_const.exit.fold.split.i.i52, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %148, %146, %146
  %.015.i.i51 = phi ptr [ %154, %148 ], [ @.str.15, %155 ], [ @.str.16, %156 ], [ @.str.8, %146 ], [ @.str.14, %166 ], [ @.str.13, %165 ], [ @.str.12, %164 ], [ @.str.11, %163 ], [ @.str.10, %162 ], [ @.str.9, %161 ], [ @.str.7, %160 ], [ @.str.5, %159 ], [ @.str.4, %158 ], [ @.str.3, %157 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i.i52 ], [ @.str.8, %146 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.61, ptr noundef %2, ptr noundef nonnull %.015.i.i51)
  br label %zend_wrong_parameter_class_error.exit

168:                                              ; preds = %5
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i55 = icmp eq ptr %169, null
  br i1 %.not.i55, label %170, label %zend_wrong_parameter_class_error.exit

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = load i8, ptr %171, align 8
  %173 = icmp eq i8 %172, 10
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.phi.trans.insert.i.i60 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %.pre.i.i61 = load i8, ptr %.phi.trans.insert.i.i60, align 8
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i8 [ %.pre.i.i61, %174 ], [ %172, %170 ]
  %.0.i.i56 = phi ptr [ %176, %174 ], [ %4, %170 ]
  switch i8 %178, label %198 [
    i8 0, label %zend_zval_value_name.exit.i57
    i8 8, label %179
    i8 2, label %186
    i8 3, label %187
    i8 14, label %195
    i8 16, label %196
    i8 18, label %zend_get_type_by_const.exit.fold.split.i.i59
    i8 4, label %188
    i8 5, label %189
    i8 6, label %190
    i8 19, label %197
    i8 9, label %191
    i8 1, label %zend_zval_value_name.exit.i57
    i8 12, label %192
    i8 13, label %193
    i8 7, label %194
  ]

179:                                              ; preds = %177
  %180 = load ptr, ptr %.0.i.i56, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  br label %zend_zval_value_name.exit.i57

186:                                              ; preds = %177
  br label %zend_zval_value_name.exit.i57

187:                                              ; preds = %177
  br label %zend_zval_value_name.exit.i57

188:                                              ; preds = %177
  br label %zend_zval_value_name.exit.i57

189:                                              ; preds = %177
  br label %zend_zval_value_name.exit.i57

190:                                              ; preds = %177
  br label %zend_zval_value_name.exit.i57

191:                                              ; preds = %177
  br label %zend_zval_value_name.exit.i57

192:                                              ; preds = %177
  br label %zend_zval_value_name.exit.i57

193:                                              ; preds = %177
  br label %zend_zval_value_name.exit.i57

194:                                              ; preds = %177
  br label %zend_zval_value_name.exit.i57

195:                                              ; preds = %177
  br label %zend_zval_value_name.exit.i57

196:                                              ; preds = %177
  br label %zend_zval_value_name.exit.i57

197:                                              ; preds = %177
  br label %zend_zval_value_name.exit.i57

198:                                              ; preds = %177
  unreachable

zend_get_type_by_const.exit.fold.split.i.i59:     ; preds = %177
  br label %zend_zval_value_name.exit.i57

zend_zval_value_name.exit.i57:                    ; preds = %zend_get_type_by_const.exit.fold.split.i.i59, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %179, %177, %177
  %.015.i.i58 = phi ptr [ %185, %179 ], [ @.str.15, %186 ], [ @.str.16, %187 ], [ @.str.8, %177 ], [ @.str.14, %197 ], [ @.str.13, %196 ], [ @.str.12, %195 ], [ @.str.11, %194 ], [ @.str.10, %193 ], [ @.str.9, %192 ], [ @.str.7, %191 ], [ @.str.5, %190 ], [ @.str.4, %189 ], [ @.str.3, %188 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i.i59 ], [ @.str.8, %177 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.62, ptr noundef %2, ptr noundef nonnull %.015.i.i58)
  br label %zend_wrong_parameter_class_error.exit

199:                                              ; preds = %5
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i62 = icmp eq ptr %200, null
  br i1 %.not.i62, label %201, label %zend_wrong_parameter_class_error.exit

201:                                              ; preds = %199
  %202 = and i32 %3, -2
  %or.cond.i = icmp eq i32 %202, 16
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load i8, ptr %203, align 8
  %205 = icmp eq i8 %204, 6
  %or.cond8.i = select i1 %or.cond.i, i1 %205, i1 false
  br i1 %or.cond8.i, label %206, label %._crit_edge.i

206:                                              ; preds = %201
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %1, ptr noundef nonnull @.str.57)
  br label %zend_wrong_parameter_class_error.exit

._crit_edge.i:                                    ; preds = %201
  %207 = zext i32 %3 to i64
  %208 = getelementptr inbounds nuw [35 x ptr], ptr @zend_wrong_parameter_type_error.expected_error, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq i8 %204, 10
  br i1 %210, label %211, label %214

211:                                              ; preds = %._crit_edge.i
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.phi.trans.insert.i.i67 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %.pre.i.i68 = load i8, ptr %.phi.trans.insert.i.i67, align 8
  br label %214

214:                                              ; preds = %211, %._crit_edge.i
  %215 = phi i8 [ %.pre.i.i68, %211 ], [ %204, %._crit_edge.i ]
  %.0.i.i63 = phi ptr [ %213, %211 ], [ %4, %._crit_edge.i ]
  switch i8 %215, label %235 [
    i8 0, label %zend_zval_value_name.exit.i64
    i8 8, label %216
    i8 2, label %223
    i8 3, label %224
    i8 14, label %232
    i8 16, label %233
    i8 18, label %zend_get_type_by_const.exit.fold.split.i.i66
    i8 4, label %225
    i8 5, label %226
    i8 6, label %227
    i8 19, label %234
    i8 9, label %228
    i8 1, label %zend_zval_value_name.exit.i64
    i8 12, label %229
    i8 13, label %230
    i8 7, label %231
  ]

216:                                              ; preds = %214
  %217 = load ptr, ptr %.0.i.i63, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  br label %zend_zval_value_name.exit.i64

223:                                              ; preds = %214
  br label %zend_zval_value_name.exit.i64

224:                                              ; preds = %214
  br label %zend_zval_value_name.exit.i64

225:                                              ; preds = %214
  br label %zend_zval_value_name.exit.i64

226:                                              ; preds = %214
  br label %zend_zval_value_name.exit.i64

227:                                              ; preds = %214
  br label %zend_zval_value_name.exit.i64

228:                                              ; preds = %214
  br label %zend_zval_value_name.exit.i64

229:                                              ; preds = %214
  br label %zend_zval_value_name.exit.i64

230:                                              ; preds = %214
  br label %zend_zval_value_name.exit.i64

231:                                              ; preds = %214
  br label %zend_zval_value_name.exit.i64

232:                                              ; preds = %214
  br label %zend_zval_value_name.exit.i64

233:                                              ; preds = %214
  br label %zend_zval_value_name.exit.i64

234:                                              ; preds = %214
  br label %zend_zval_value_name.exit.i64

235:                                              ; preds = %214
  unreachable

zend_get_type_by_const.exit.fold.split.i.i66:     ; preds = %214
  br label %zend_zval_value_name.exit.i64

zend_zval_value_name.exit.i64:                    ; preds = %zend_get_type_by_const.exit.fold.split.i.i66, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %216, %214, %214
  %.015.i.i65 = phi ptr [ %222, %216 ], [ @.str.15, %223 ], [ @.str.16, %224 ], [ @.str.8, %214 ], [ @.str.14, %234 ], [ @.str.13, %233 ], [ @.str.12, %232 ], [ @.str.11, %231 ], [ @.str.10, %230 ], [ @.str.9, %229 ], [ @.str.7, %228 ], [ @.str.5, %227 ], [ @.str.4, %226 ], [ @.str.3, %225 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i.i66 ], [ @.str.8, %214 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.58, ptr noundef %209, ptr noundef nonnull %.015.i.i65)
  br label %zend_wrong_parameter_class_error.exit

236:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %237 = call ptr @get_active_class_name(ptr noundef nonnull %6) #33
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @get_active_function_name() #33
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.67, ptr noundef %237, ptr noundef %238, ptr noundef %239) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %zend_wrong_parameter_class_error.exit

240:                                              ; preds = %5
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %242 = icmp ne ptr %241, null
  tail call void @llvm.assume(i1 %242)
  br label %zend_wrong_parameter_class_error.exit

243:                                              ; preds = %5
  unreachable

zend_wrong_parameter_class_error.exit:            ; preds = %zend_zval_value_name.exit.i64, %206, %199, %zend_zval_value_name.exit.i57, %168, %zend_zval_value_name.exit.i50, %137, %zend_zval_value_name.exit.i43, %106, %zend_zval_value_name.exit.i36, %75, %zend_zval_value_name.exit.i29, %44, %zend_zval_value_name.exit.i, %13, %240, %236, %zend_wrong_callback_or_null_error.exit, %zend_wrong_callback_error.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_wrong_callback_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.65, ptr noundef %1)
  br label %5

5:                                                ; preds = %4, %2
  tail call void @_efree(ptr noundef %1) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_wrong_callback_or_null_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.66, ptr noundef %1)
  br label %5

5:                                                ; preds = %4, %2
  tail call void @_efree(ptr noundef %1) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_wrong_parameter_class_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %34

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %.pre.i, %9 ], [ %7, %5 ]
  %.0.i = phi ptr [ %11, %9 ], [ %2, %5 ]
  switch i8 %13, label %33 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %14
    i8 2, label %21
    i8 3, label %22
    i8 14, label %30
    i8 16, label %31
    i8 18, label %zend_get_type_by_const.exit.fold.split.i
    i8 4, label %23
    i8 5, label %24
    i8 6, label %25
    i8 19, label %32
    i8 9, label %26
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %27
    i8 13, label %28
    i8 7, label %29
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.0.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %zend_zval_value_name.exit

21:                                               ; preds = %12
  br label %zend_zval_value_name.exit

22:                                               ; preds = %12
  br label %zend_zval_value_name.exit

23:                                               ; preds = %12
  br label %zend_zval_value_name.exit

24:                                               ; preds = %12
  br label %zend_zval_value_name.exit

25:                                               ; preds = %12
  br label %zend_zval_value_name.exit

26:                                               ; preds = %12
  br label %zend_zval_value_name.exit

27:                                               ; preds = %12
  br label %zend_zval_value_name.exit

28:                                               ; preds = %12
  br label %zend_zval_value_name.exit

29:                                               ; preds = %12
  br label %zend_zval_value_name.exit

30:                                               ; preds = %12
  br label %zend_zval_value_name.exit

31:                                               ; preds = %12
  br label %zend_zval_value_name.exit

32:                                               ; preds = %12
  br label %zend_zval_value_name.exit

33:                                               ; preds = %12
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %12
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %12, %12, %14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %zend_get_type_by_const.exit.fold.split.i
  %.015.i = phi ptr [ %20, %14 ], [ @.str.15, %21 ], [ @.str.16, %22 ], [ @.str.8, %12 ], [ @.str.14, %32 ], [ @.str.13, %31 ], [ @.str.12, %30 ], [ @.str.11, %29 ], [ @.str.10, %28 ], [ @.str.9, %27 ], [ @.str.7, %26 ], [ @.str.5, %25 ], [ @.str.4, %24 ], [ @.str.3, %23 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.8, %12 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.59, ptr noundef %1, ptr noundef nonnull %.015.i)
  br label %34

34:                                               ; preds = %3, %zend_zval_value_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_wrong_parameter_class_or_null_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %34

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %.pre.i, %9 ], [ %7, %5 ]
  %.0.i = phi ptr [ %11, %9 ], [ %2, %5 ]
  switch i8 %13, label %33 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %14
    i8 2, label %21
    i8 3, label %22
    i8 14, label %30
    i8 16, label %31
    i8 18, label %zend_get_type_by_const.exit.fold.split.i
    i8 4, label %23
    i8 5, label %24
    i8 6, label %25
    i8 19, label %32
    i8 9, label %26
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %27
    i8 13, label %28
    i8 7, label %29
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.0.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %zend_zval_value_name.exit

21:                                               ; preds = %12
  br label %zend_zval_value_name.exit

22:                                               ; preds = %12
  br label %zend_zval_value_name.exit

23:                                               ; preds = %12
  br label %zend_zval_value_name.exit

24:                                               ; preds = %12
  br label %zend_zval_value_name.exit

25:                                               ; preds = %12
  br label %zend_zval_value_name.exit

26:                                               ; preds = %12
  br label %zend_zval_value_name.exit

27:                                               ; preds = %12
  br label %zend_zval_value_name.exit

28:                                               ; preds = %12
  br label %zend_zval_value_name.exit

29:                                               ; preds = %12
  br label %zend_zval_value_name.exit

30:                                               ; preds = %12
  br label %zend_zval_value_name.exit

31:                                               ; preds = %12
  br label %zend_zval_value_name.exit

32:                                               ; preds = %12
  br label %zend_zval_value_name.exit

33:                                               ; preds = %12
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %12
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %12, %12, %14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %zend_get_type_by_const.exit.fold.split.i
  %.015.i = phi ptr [ %20, %14 ], [ @.str.15, %21 ], [ @.str.16, %22 ], [ @.str.8, %12 ], [ @.str.14, %32 ], [ @.str.13, %31 ], [ @.str.12, %30 ], [ @.str.11, %29 ], [ @.str.10, %28 ], [ @.str.9, %27 ], [ @.str.7, %26 ], [ @.str.5, %25 ], [ @.str.4, %24 ], [ @.str.3, %23 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.8, %12 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.60, ptr noundef %1, ptr noundef nonnull %.015.i)
  br label %34

34:                                               ; preds = %3, %zend_zval_value_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_wrong_parameter_class_or_string_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %34

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %.pre.i, %9 ], [ %7, %5 ]
  %.0.i = phi ptr [ %11, %9 ], [ %2, %5 ]
  switch i8 %13, label %33 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %14
    i8 2, label %21
    i8 3, label %22
    i8 14, label %30
    i8 16, label %31
    i8 18, label %zend_get_type_by_const.exit.fold.split.i
    i8 4, label %23
    i8 5, label %24
    i8 6, label %25
    i8 19, label %32
    i8 9, label %26
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %27
    i8 13, label %28
    i8 7, label %29
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.0.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %zend_zval_value_name.exit

21:                                               ; preds = %12
  br label %zend_zval_value_name.exit

22:                                               ; preds = %12
  br label %zend_zval_value_name.exit

23:                                               ; preds = %12
  br label %zend_zval_value_name.exit

24:                                               ; preds = %12
  br label %zend_zval_value_name.exit

25:                                               ; preds = %12
  br label %zend_zval_value_name.exit

26:                                               ; preds = %12
  br label %zend_zval_value_name.exit

27:                                               ; preds = %12
  br label %zend_zval_value_name.exit

28:                                               ; preds = %12
  br label %zend_zval_value_name.exit

29:                                               ; preds = %12
  br label %zend_zval_value_name.exit

30:                                               ; preds = %12
  br label %zend_zval_value_name.exit

31:                                               ; preds = %12
  br label %zend_zval_value_name.exit

32:                                               ; preds = %12
  br label %zend_zval_value_name.exit

33:                                               ; preds = %12
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %12
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %12, %12, %14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %zend_get_type_by_const.exit.fold.split.i
  %.015.i = phi ptr [ %20, %14 ], [ @.str.15, %21 ], [ @.str.16, %22 ], [ @.str.8, %12 ], [ @.str.14, %32 ], [ @.str.13, %31 ], [ @.str.12, %30 ], [ @.str.11, %29 ], [ @.str.10, %28 ], [ @.str.9, %27 ], [ @.str.7, %26 ], [ @.str.5, %25 ], [ @.str.4, %24 ], [ @.str.3, %23 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.8, %12 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.63, ptr noundef %1, ptr noundef nonnull %.015.i)
  br label %34

34:                                               ; preds = %3, %zend_zval_value_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_wrong_parameter_class_or_string_or_null_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %34

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %.pre.i, %9 ], [ %7, %5 ]
  %.0.i = phi ptr [ %11, %9 ], [ %2, %5 ]
  switch i8 %13, label %33 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %14
    i8 2, label %21
    i8 3, label %22
    i8 14, label %30
    i8 16, label %31
    i8 18, label %zend_get_type_by_const.exit.fold.split.i
    i8 4, label %23
    i8 5, label %24
    i8 6, label %25
    i8 19, label %32
    i8 9, label %26
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %27
    i8 13, label %28
    i8 7, label %29
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.0.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %zend_zval_value_name.exit

21:                                               ; preds = %12
  br label %zend_zval_value_name.exit

22:                                               ; preds = %12
  br label %zend_zval_value_name.exit

23:                                               ; preds = %12
  br label %zend_zval_value_name.exit

24:                                               ; preds = %12
  br label %zend_zval_value_name.exit

25:                                               ; preds = %12
  br label %zend_zval_value_name.exit

26:                                               ; preds = %12
  br label %zend_zval_value_name.exit

27:                                               ; preds = %12
  br label %zend_zval_value_name.exit

28:                                               ; preds = %12
  br label %zend_zval_value_name.exit

29:                                               ; preds = %12
  br label %zend_zval_value_name.exit

30:                                               ; preds = %12
  br label %zend_zval_value_name.exit

31:                                               ; preds = %12
  br label %zend_zval_value_name.exit

32:                                               ; preds = %12
  br label %zend_zval_value_name.exit

33:                                               ; preds = %12
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %12
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %12, %12, %14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %zend_get_type_by_const.exit.fold.split.i
  %.015.i = phi ptr [ %20, %14 ], [ @.str.15, %21 ], [ @.str.16, %22 ], [ @.str.8, %12 ], [ @.str.14, %32 ], [ @.str.13, %31 ], [ @.str.12, %30 ], [ @.str.11, %29 ], [ @.str.10, %28 ], [ @.str.9, %27 ], [ @.str.7, %26 ], [ @.str.5, %25 ], [ @.str.4, %24 ], [ @.str.3, %23 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.8, %12 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.64, ptr noundef %1, ptr noundef nonnull %.015.i)
  br label %34

34:                                               ; preds = %3, %zend_zval_value_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_wrong_parameter_class_or_long_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %34

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %.pre.i, %9 ], [ %7, %5 ]
  %.0.i = phi ptr [ %11, %9 ], [ %2, %5 ]
  switch i8 %13, label %33 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %14
    i8 2, label %21
    i8 3, label %22
    i8 14, label %30
    i8 16, label %31
    i8 18, label %zend_get_type_by_const.exit.fold.split.i
    i8 4, label %23
    i8 5, label %24
    i8 6, label %25
    i8 19, label %32
    i8 9, label %26
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %27
    i8 13, label %28
    i8 7, label %29
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.0.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %zend_zval_value_name.exit

21:                                               ; preds = %12
  br label %zend_zval_value_name.exit

22:                                               ; preds = %12
  br label %zend_zval_value_name.exit

23:                                               ; preds = %12
  br label %zend_zval_value_name.exit

24:                                               ; preds = %12
  br label %zend_zval_value_name.exit

25:                                               ; preds = %12
  br label %zend_zval_value_name.exit

26:                                               ; preds = %12
  br label %zend_zval_value_name.exit

27:                                               ; preds = %12
  br label %zend_zval_value_name.exit

28:                                               ; preds = %12
  br label %zend_zval_value_name.exit

29:                                               ; preds = %12
  br label %zend_zval_value_name.exit

30:                                               ; preds = %12
  br label %zend_zval_value_name.exit

31:                                               ; preds = %12
  br label %zend_zval_value_name.exit

32:                                               ; preds = %12
  br label %zend_zval_value_name.exit

33:                                               ; preds = %12
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %12
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %12, %12, %14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %zend_get_type_by_const.exit.fold.split.i
  %.015.i = phi ptr [ %20, %14 ], [ @.str.15, %21 ], [ @.str.16, %22 ], [ @.str.8, %12 ], [ @.str.14, %32 ], [ @.str.13, %31 ], [ @.str.12, %30 ], [ @.str.11, %29 ], [ @.str.10, %28 ], [ @.str.9, %27 ], [ @.str.7, %26 ], [ @.str.5, %25 ], [ @.str.4, %24 ], [ @.str.3, %23 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.8, %12 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.61, ptr noundef %1, ptr noundef nonnull %.015.i)
  br label %34

34:                                               ; preds = %3, %zend_zval_value_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_wrong_parameter_class_or_long_or_null_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %34

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %.pre.i, %9 ], [ %7, %5 ]
  %.0.i = phi ptr [ %11, %9 ], [ %2, %5 ]
  switch i8 %13, label %33 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %14
    i8 2, label %21
    i8 3, label %22
    i8 14, label %30
    i8 16, label %31
    i8 18, label %zend_get_type_by_const.exit.fold.split.i
    i8 4, label %23
    i8 5, label %24
    i8 6, label %25
    i8 19, label %32
    i8 9, label %26
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %27
    i8 13, label %28
    i8 7, label %29
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.0.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %zend_zval_value_name.exit

21:                                               ; preds = %12
  br label %zend_zval_value_name.exit

22:                                               ; preds = %12
  br label %zend_zval_value_name.exit

23:                                               ; preds = %12
  br label %zend_zval_value_name.exit

24:                                               ; preds = %12
  br label %zend_zval_value_name.exit

25:                                               ; preds = %12
  br label %zend_zval_value_name.exit

26:                                               ; preds = %12
  br label %zend_zval_value_name.exit

27:                                               ; preds = %12
  br label %zend_zval_value_name.exit

28:                                               ; preds = %12
  br label %zend_zval_value_name.exit

29:                                               ; preds = %12
  br label %zend_zval_value_name.exit

30:                                               ; preds = %12
  br label %zend_zval_value_name.exit

31:                                               ; preds = %12
  br label %zend_zval_value_name.exit

32:                                               ; preds = %12
  br label %zend_zval_value_name.exit

33:                                               ; preds = %12
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %12
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %12, %12, %14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %zend_get_type_by_const.exit.fold.split.i
  %.015.i = phi ptr [ %20, %14 ], [ @.str.15, %21 ], [ @.str.16, %22 ], [ @.str.8, %12 ], [ @.str.14, %32 ], [ @.str.13, %31 ], [ @.str.12, %30 ], [ @.str.11, %29 ], [ @.str.10, %28 ], [ @.str.9, %27 ], [ @.str.7, %26 ], [ @.str.5, %25 ], [ @.str.4, %24 ], [ @.str.3, %23 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.8, %12 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.62, ptr noundef %1, ptr noundef nonnull %.015.i)
  br label %34

34:                                               ; preds = %3, %zend_zval_value_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_wrong_parameter_type_error(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %40

5:                                                ; preds = %3
  %6 = and i32 %1, -2
  %or.cond = icmp eq i32 %6, 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 6
  %or.cond8 = select i1 %or.cond, i1 %9, i1 false
  br i1 %or.cond8, label %10, label %._crit_edge

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %0, ptr noundef nonnull @.str.57)
  br label %40

._crit_edge:                                      ; preds = %5
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [35 x ptr], ptr @zend_wrong_parameter_type_error.expected_error, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i8 %8, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %18

18:                                               ; preds = %15, %._crit_edge
  %19 = phi i8 [ %.pre.i, %15 ], [ %8, %._crit_edge ]
  %.0.i = phi ptr [ %17, %15 ], [ %2, %._crit_edge ]
  switch i8 %19, label %39 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %20
    i8 2, label %27
    i8 3, label %28
    i8 14, label %36
    i8 16, label %37
    i8 18, label %zend_get_type_by_const.exit.fold.split.i
    i8 4, label %29
    i8 5, label %30
    i8 6, label %31
    i8 19, label %38
    i8 9, label %32
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %33
    i8 13, label %34
    i8 7, label %35
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %.0.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %zend_zval_value_name.exit

27:                                               ; preds = %18
  br label %zend_zval_value_name.exit

28:                                               ; preds = %18
  br label %zend_zval_value_name.exit

29:                                               ; preds = %18
  br label %zend_zval_value_name.exit

30:                                               ; preds = %18
  br label %zend_zval_value_name.exit

31:                                               ; preds = %18
  br label %zend_zval_value_name.exit

32:                                               ; preds = %18
  br label %zend_zval_value_name.exit

33:                                               ; preds = %18
  br label %zend_zval_value_name.exit

34:                                               ; preds = %18
  br label %zend_zval_value_name.exit

35:                                               ; preds = %18
  br label %zend_zval_value_name.exit

36:                                               ; preds = %18
  br label %zend_zval_value_name.exit

37:                                               ; preds = %18
  br label %zend_zval_value_name.exit

38:                                               ; preds = %18
  br label %zend_zval_value_name.exit

39:                                               ; preds = %18
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %18
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %18, %18, %20, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %zend_get_type_by_const.exit.fold.split.i
  %.015.i = phi ptr [ %26, %20 ], [ @.str.15, %27 ], [ @.str.16, %28 ], [ @.str.8, %18 ], [ @.str.14, %38 ], [ @.str.13, %37 ], [ @.str.12, %36 ], [ @.str.11, %35 ], [ @.str.10, %34 ], [ @.str.9, %33 ], [ @.str.7, %32 ], [ @.str.5, %31 ], [ @.str.4, %30 ], [ @.str.3, %29 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.8, %18 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.58, ptr noundef %13, ptr noundef nonnull %.015.i)
  br label %40

40:                                               ; preds = %3, %zend_zval_value_name.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_unexpected_extra_named_error() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = call ptr @get_active_class_name(ptr noundef nonnull %1) #33
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @get_active_function_name() #33
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.67, ptr noundef %2, ptr noundef %3, ptr noundef %4) #33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define void @zend_argument_value_error(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @zend_ce_value_error, align 8
  call void @zend_argument_error_variadic(ptr noundef %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_argument_type_error(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @zend_ce_type_error, align 8
  call void @zend_argument_error_variadic(ptr noundef %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_argument_error_variadic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %29

7:                                                ; preds = %4
  %8 = tail call ptr @get_active_function_or_method_name() #33
  %9 = tail call ptr @get_active_function_arg_name(i32 noundef %1) #33
  %10 = call i64 @zend_vspprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef %2, ptr noundef %3) #33
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not19 = icmp eq ptr %9, null
  %12 = select i1 %.not19, ptr @.str.22, ptr @.str.69
  %13 = select i1 %.not19, ptr @.str.22, ptr %9
  %14 = select i1 %.not19, ptr @.str.22, ptr @.str.70
  %15 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %15) #33
  %16 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %16) #33
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %20, label %29

20:                                               ; preds = %7
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = and i32 %18, 128
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %28, label %27

27:                                               ; preds = %25
  call void @free(ptr noundef nonnull %8) #33
  br label %29

28:                                               ; preds = %25
  call void @_efree(ptr noundef nonnull %8) #33
  br label %29

29:                                               ; preds = %7, %27, %28, %20, %4
  ret void
}

declare ptr @get_active_function_arg_name(i32 noundef) local_unnamed_addr #2

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_argument_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @zend_argument_error_variadic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_parse_arg_class(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 1
  %or.cond = select i1 %3, i1 %8, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

9:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  br label %.critedge.thread

._crit_edge:                                      ; preds = %4
  %10 = icmp eq i8 %7, 6
  br i1 %10, label %.critedge34, label %11

11:                                               ; preds = %._crit_edge
  %12 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %0) #33
  br i1 %12, label %.critedge34, label %13

13:                                               ; preds = %11
  store ptr null, ptr %1, align 8
  br label %.critedge.thread

.critedge34:                                      ; preds = %._crit_edge, %11
  %14 = load ptr, ptr %0, align 8
  %15 = tail call ptr @zend_lookup_class(ptr noundef %14) #33
  store ptr %15, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.critedge34
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %21, label %17

17:                                               ; preds = %16
  %18 = icmp eq ptr %15, %5
  br i1 %18, label %.critedge.thread, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %15, ptr noundef nonnull %5) #33
  br i1 %20, label %..critedgethread-pre-split_crit_edge, label %21

..critedgethread-pre-split_crit_edge:             ; preds = %19
  %.pr.pre = load ptr, ptr %1, align 8
  br label %.critedge

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %2, ptr noundef nonnull @.str.71, ptr noundef nonnull %24, ptr noundef nonnull %26)
  store ptr null, ptr %1, align 8
  br label %.critedge.thread

.critedge:                                        ; preds = %..critedgethread-pre-split_crit_edge, %.critedge34
  %27 = phi ptr [ %15, %.critedge34 ], [ %.pr.pre, %..critedgethread-pre-split_crit_edge ]
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %28, label %.critedge.thread

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %2, ptr noundef nonnull @.str.72, ptr noundef nonnull %30)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %17, %.critedge, %28, %21, %13, %9
  %.028 = phi i1 [ true, %9 ], [ false, %28 ], [ false, %21 ], [ false, %13 ], [ true, %.critedge ], [ true, %17 ]
  ret i1 %.028
}

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_parse_arg_bool_weak(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp ult i8 %5, 7
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = icmp eq i8 %5, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.2, i32 noundef %2)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = tail call i32 @zend_is_true(ptr noundef nonnull %0) #33
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %1, align 1
  br label %15

15:                                               ; preds = %3, %9, %11
  %.0 = phi i1 [ true, %11 ], [ false, %9 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @zend_active_function_ex(ptr noundef nonnull %3) #33
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %10 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %1, -1
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %13 = load i32, ptr %12, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %spec.select to i64
  %17 = tail call ptr @get_active_function_or_method_name() #33
  %18 = tail call ptr @get_active_function_arg_name(i32 noundef %1) #33
  %19 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %15, i64 %16, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @zend_type_to_string(ptr %20, i32 %22) #33
  %.not48 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = select i1 %.not48, ptr %0, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.not49 = icmp eq ptr %18, null
  %27 = select i1 %.not49, ptr @.str.22, ptr @.str.69
  %28 = select i1 %.not49, ptr @.str.22, ptr %18
  %29 = select i1 %.not49, ptr @.str.22, ptr @.str.70
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.133, ptr noundef nonnull %26, i32 noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %25) #33
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %33, label %42

33:                                               ; preds = %9
  %34 = load i32, ptr %17, align 4
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %17, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = and i32 %31, 128
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %41, label %40

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %17) #33
  br label %42

41:                                               ; preds = %38
  tail call void @_efree(ptr noundef nonnull %17) #33
  br label %42

42:                                               ; preds = %33, %41, %40, %9
  br i1 %.not48, label %56, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %47, label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %23, align 4
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %23, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = and i32 %45, 128
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %55, label %54

54:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %23) #33
  br label %56

55:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %23) #33
  br label %56

56:                                               ; preds = %43, %54, %55, %47, %42
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not54 = icmp eq ptr %57, null
  ret i1 %.not54
}

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %zend_parse_arg_bool_weak.exit, label %.critedge

.critedge:                                        ; preds = %7, %3, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = icmp ult i8 %15, 7
  br i1 %16, label %17, label %zend_parse_arg_bool_weak.exit

17:                                               ; preds = %.critedge
  %18 = icmp eq i8 %15, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.2, i32 noundef %2)
  br i1 %20, label %21, label %zend_parse_arg_bool_weak.exit

21:                                               ; preds = %19, %17
  %22 = tail call i32 @zend_is_true(ptr noundef nonnull %0) #33
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %1, align 1
  br label %zend_parse_arg_bool_weak.exit

zend_parse_arg_bool_weak.exit:                    ; preds = %21, %19, %.critedge, %10
  %.0 = phi i1 [ false, %10 ], [ true, %21 ], [ false, %19 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %zend_parse_arg_bool_weak.exit, label %.critedge

.critedge:                                        ; preds = %5, %3, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp ult i8 %13, 7
  br i1 %14, label %15, label %zend_parse_arg_bool_weak.exit

15:                                               ; preds = %.critedge
  %16 = icmp eq i8 %13, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.2, i32 noundef %2)
  br i1 %18, label %19, label %zend_parse_arg_bool_weak.exit

19:                                               ; preds = %17, %15
  %20 = tail call i32 @zend_is_true(ptr noundef nonnull %0) #33
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %1, align 1
  br label %zend_parse_arg_bool_weak.exit

zend_parse_arg_bool_weak.exit:                    ; preds = %19, %17, %.critedge, %8
  %.0 = phi i1 [ false, %8 ], [ true, %19 ], [ false, %17 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_parse_arg_long_weak(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %44 [
    i8 5, label %7
    i8 6, label %22
  ]

7:                                                ; preds = %3
  %8 = load double, ptr %0, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %53, label %10

10:                                               ; preds = %7
  %11 = fcmp oge double %8, 0x43E0000000000000
  %12 = fcmp olt double %8, 0xC3E0000000000000
  %13 = or i1 %11, %12
  br i1 %13, label %53, label %14

14:                                               ; preds = %10
  %15 = fptosi double %8 to i64
  %16 = sitofp i64 %15 to double
  %17 = fcmp une double %8, %16
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %.not63 = icmp eq i32 %2, -1
  br i1 %.not63, label %20, label %19

19:                                               ; preds = %18
  tail call void @zend_incompatible_double_to_long_error(double noundef %8) #33
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not64 = icmp eq ptr %21, null
  br i1 %.not64, label %.sink.split, label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8
  %24 = call zeroext i8 @is_numeric_str_function(ptr noundef %23, ptr noundef %1, ptr noundef nonnull %4) #33
  switch i8 %24, label %25 [
    i8 4, label %42
    i8 0, label %53
  ]

25:                                               ; preds = %22
  %26 = load double, ptr %4, align 8
  %27 = fcmp uno double %26, 0.000000e+00
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = fcmp oge double %26, 0x43E0000000000000
  %30 = fcmp olt double %26, 0xC3E0000000000000
  %31 = or i1 %29, %30
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = fptosi double %26 to i64
  %34 = sitofp i64 %33 to double
  %35 = fcmp une double %26, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %.not60 = icmp eq i32 %2, -1
  br i1 %.not60, label %39, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8
  call void @zend_incompatible_string_to_long_error(ptr noundef %38) #33
  br label %39

39:                                               ; preds = %37, %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not61 = icmp eq ptr %40, null
  br i1 %.not61, label %41, label %53

41:                                               ; preds = %39, %32
  store i64 %33, ptr %1, align 8
  br label %42

42:                                               ; preds = %22, %41
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not62 = icmp eq ptr %43, null
  br i1 %.not62, label %52, label %53

44:                                               ; preds = %3
  %45 = icmp ult i8 %6, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = icmp eq i8 %6, 1
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %46
  %49 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.3, i32 noundef %2)
  br i1 %49, label %.sink.split, label %53

50:                                               ; preds = %44
  %51 = icmp eq i8 %6, 3
  br i1 %51, label %.sink.split, label %53

.sink.split:                                      ; preds = %50, %46, %48, %14, %20
  %.sink = phi i64 [ %15, %20 ], [ %15, %14 ], [ 0, %48 ], [ 0, %46 ], [ 1, %50 ]
  store i64 %.sink, ptr %1, align 8
  br label %52

52:                                               ; preds = %.sink.split, %42
  br label %53

53:                                               ; preds = %50, %48, %42, %22, %39, %28, %25, %20, %10, %7, %52
  %.053 = phi i1 [ true, %52 ], [ false, %7 ], [ false, %10 ], [ false, %20 ], [ false, %25 ], [ false, %28 ], [ false, %39 ], [ false, %22 ], [ false, %42 ], [ false, %48 ], [ false, %50 ]
  ret i1 %.053
}

declare void @zend_incompatible_double_to_long_error(double noundef) local_unnamed_addr #2

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_incompatible_string_to_long_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_parse_arg_long_slow(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %.critedge

.critedge:                                        ; preds = %7, %3, %10
  %14 = tail call zeroext i1 @zend_parse_arg_long_weak(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %15

15:                                               ; preds = %10, %.critedge
  %.0 = phi i1 [ %14, %.critedge ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %13, label %.critedge

.critedge:                                        ; preds = %5, %3, %8
  %12 = tail call zeroext i1 @zend_parse_arg_long_weak(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %13

13:                                               ; preds = %8, %.critedge
  %.0 = phi i1 [ %12, %.critedge ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_parse_arg_double_weak(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %18 [
    i8 4, label %7
    i8 6, label %10
  ]

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8
  %9 = sitofp i64 %8 to double
  br label %.sink.split

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = call zeroext i8 @is_numeric_str_function(ptr noundef %11, ptr noundef nonnull %4, ptr noundef %1) #33
  switch i8 %12, label %13 [
    i8 5, label %16
    i8 0, label %27
  ]

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = sitofp i64 %14 to double
  store double %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %10, %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %27

18:                                               ; preds = %3
  %19 = icmp ult i8 %6, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = icmp eq i8 %6, 1
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %20
  %23 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.4, i32 noundef %2)
  br i1 %23, label %.sink.split, label %27

24:                                               ; preds = %18
  %25 = icmp eq i8 %6, 3
  br i1 %25, label %.sink.split, label %27

.sink.split:                                      ; preds = %24, %20, %22, %7
  %.sink = phi double [ %9, %7 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %20 ], [ 1.000000e+00, %24 ]
  store double %.sink, ptr %1, align 8
  br label %26

26:                                               ; preds = %.sink.split, %16
  br label %27

27:                                               ; preds = %24, %22, %16, %10, %26
  %.0 = phi i1 [ true, %26 ], [ false, %10 ], [ false, %16 ], [ false, %22 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_parse_arg_double_slow(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8
  %10 = sitofp i64 %9 to double
  store double %10, ptr %1, align 8
  %.pre = load i8, ptr %5, align 8
  br label %.critedge

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %43, label %.critedge

.critedge:                                        ; preds = %15, %11, %18, %8
  %22 = phi i8 [ %6, %15 ], [ %6, %11 ], [ %6, %18 ], [ %.pre, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  switch i8 %22, label %34 [
    i8 4, label %23
    i8 6, label %26
  ]

23:                                               ; preds = %.critedge
  %24 = load i64, ptr %0, align 8
  %25 = sitofp i64 %24 to double
  br label %.sink.split.i

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %0, align 8
  %28 = call zeroext i8 @is_numeric_str_function(ptr noundef %27, ptr noundef nonnull %4, ptr noundef %1) #33
  switch i8 %28, label %29 [
    i8 5, label %32
    i8 0, label %zend_parse_arg_double_weak.exit
  ]

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = sitofp i64 %30 to double
  store double %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %42, label %zend_parse_arg_double_weak.exit

34:                                               ; preds = %.critedge
  %35 = icmp ult i8 %22, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = icmp eq i8 %22, 1
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %36
  %39 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.4, i32 noundef %2)
  br i1 %39, label %.sink.split.i, label %zend_parse_arg_double_weak.exit

40:                                               ; preds = %34
  %41 = icmp eq i8 %22, 3
  br i1 %41, label %.sink.split.i, label %zend_parse_arg_double_weak.exit

.sink.split.i:                                    ; preds = %40, %38, %36, %23
  %.sink.i = phi double [ %25, %23 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %36 ], [ 1.000000e+00, %40 ]
  store double %.sink.i, ptr %1, align 8
  br label %42

42:                                               ; preds = %.sink.split.i, %32
  br label %zend_parse_arg_double_weak.exit

zend_parse_arg_double_weak.exit:                  ; preds = %26, %32, %38, %40, %42
  %.0.i = phi i1 [ true, %42 ], [ false, %26 ], [ false, %32 ], [ false, %38 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %43

43:                                               ; preds = %18, %zend_parse_arg_double_weak.exit
  %.0 = phi i1 [ %.0.i, %zend_parse_arg_double_weak.exit ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_parse_arg_number_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %47, label %.critedge

.critedge:                                        ; preds = %9, %3, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %36

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %0, align 8
  %21 = call zeroext i8 @is_numeric_str_function(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5) #33
  switch i8 %21, label %47 [
    i8 4, label %23
    i8 5, label %22
  ]

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %19, %22
  %storemerge42.in = phi ptr [ %5, %22 ], [ %4, %19 ]
  %storemerge = phi i32 [ 5, %22 ], [ 4, %19 ]
  %storemerge42 = load double, ptr %storemerge42.in, align 8
  store double %storemerge42, ptr %0, align 8
  store i32 %storemerge, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %27, label %46

27:                                               ; preds = %23
  %28 = load i32, ptr %20, align 4
  %29 = icmp ne i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %20, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = and i32 %25, 128
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %35, label %34

34:                                               ; preds = %32
  call void @free(ptr noundef nonnull %20) #33
  br label %46

35:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %20) #33
  br label %46

36:                                               ; preds = %.critedge
  %37 = icmp ult i8 %17, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = icmp eq i8 %17, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.14, i32 noundef %2)
  br i1 %41, label %42, label %47

42:                                               ; preds = %38, %40
  store i64 0, ptr %0, align 8
  store i32 4, ptr %16, align 8
  br label %46

43:                                               ; preds = %36
  %44 = icmp eq i8 %17, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  store i64 1, ptr %0, align 8
  store i32 4, ptr %16, align 8
  br label %46

46:                                               ; preds = %42, %45, %23, %34, %35, %27
  store ptr %0, ptr %1, align 8
  br label %47

47:                                               ; preds = %43, %40, %19, %12, %46
  %.0 = phi i1 [ true, %46 ], [ false, %12 ], [ false, %19 ], [ false, %40 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_parse_arg_number_or_str_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %49, label %.critedge

.critedge:                                        ; preds = %8, %3, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp ult i8 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge
  %19 = icmp eq i8 %16, 1
  br i1 %19, label %20, label %47

20:                                               ; preds = %18
  %21 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.73, i32 noundef %2)
  br i1 %21, label %47, label %49

22:                                               ; preds = %.critedge
  switch i8 %16, label %49 [
    i8 3, label %47
    i8 8, label %23
  ]

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %24, ptr noundef nonnull %4, i32 noundef 6) #33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %23
  %32 = load i32, ptr %24, align 4
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %24, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @zend_objects_store_del(ptr noundef nonnull %24) #33
  br label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -1008
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @gc_possible_root(ptr noundef nonnull %24) #33
  br label %43

43:                                               ; preds = %36, %42, %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8
  br label %.sink.split

47:                                               ; preds = %22, %20, %18
  %storemerge = phi i64 [ 0, %18 ], [ 0, %20 ], [ 1, %22 ]
  %48 = inttoptr i64 %storemerge to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %43, %47
  %storemerge40 = phi ptr [ %44, %43 ], [ %48, %47 ]
  %.sink = phi i32 [ %46, %43 ], [ 4, %47 ]
  store ptr %storemerge40, ptr %0, align 8
  store i32 %.sink, ptr %15, align 8
  store ptr %0, ptr %1, align 8
  br label %49

49:                                               ; preds = %.sink.split, %22, %23, %20, %11
  %.0 = phi i1 [ false, %11 ], [ false, %20 ], [ false, %23 ], [ false, %22 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_parse_arg_str_weak(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp ult i8 %6, 6
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = icmp eq i8 %6, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %8
  %11 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.5, i32 noundef %2)
  br i1 %11, label %12, label %41

12:                                               ; preds = %10
  %.pr = load i8, ptr %5, align 8
  %.not = icmp eq i8 %.pr, 6
  br i1 %.not, label %13, label %.thread

.thread:                                          ; preds = %8, %12
  tail call void @_convert_to_string(ptr noundef nonnull %0) #33
  br label %13

13:                                               ; preds = %.thread, %12
  %14 = load ptr, ptr %0, align 8
  br label %.sink.split

15:                                               ; preds = %3
  %16 = icmp eq i8 %6, 8
  br i1 %16, label %17, label %41

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef %18, ptr noundef nonnull %4, i32 noundef 6) #33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load i32, ptr %18, align 4
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %18, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @zend_objects_store_del(ptr noundef nonnull %18) #33
  br label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -1008
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @gc_possible_root(ptr noundef nonnull %18) #33
  br label %37

37:                                               ; preds = %30, %36, %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8
  store ptr %38, ptr %0, align 8
  store i32 %40, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %37, %13
  %.sink = phi ptr [ %14, %13 ], [ %38, %37 ]
  store ptr %.sink, ptr %1, align 8
  br label %41

41:                                               ; preds = %.sink.split, %15, %17, %10
  %.0 = phi i1 [ false, %10 ], [ false, %17 ], [ false, %15 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_parse_arg_str_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %.critedge

.critedge:                                        ; preds = %7, %3, %10
  %14 = tail call zeroext i1 @zend_parse_arg_str_weak(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %15

15:                                               ; preds = %10, %.critedge
  %.0 = phi i1 [ %14, %.critedge ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %13, label %.critedge

.critedge:                                        ; preds = %5, %3, %8
  %12 = tail call zeroext i1 @zend_parse_arg_str_weak(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %13

13:                                               ; preds = %8, %.critedge
  %.0 = phi i1 [ %12, %.critedge ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %.critedge

.critedge:                                        ; preds = %8, %4, %11
  %15 = tail call zeroext i1 @zend_parse_arg_long_weak(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  br i1 %15, label %16, label %17

16:                                               ; preds = %.critedge
  store ptr null, ptr %1, align 8
  br label %20

17:                                               ; preds = %.critedge
  %18 = tail call zeroext i1 @zend_parse_arg_str_weak(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i64 0, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11, %19, %16
  %.0 = phi i1 [ true, %16 ], [ true, %19 ], [ false, %11 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_parse_parameter(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %3, ptr %5, align 8
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @zend_parse_arg(i32 noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %5, i32 noundef %0)
  call void @llvm.va_end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @zend_parse_arg(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %18

18:                                               ; preds = %15, %5
  %.0490.i = phi ptr [ %17, %15 ], [ %1, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0490.i, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %18
  %.0497.i.ph = phi ptr [ %1, %18 ], [ %.0490.i, %.outer.backedge ]
  %.0495.i.ph = phi i1 [ false, %18 ], [ true, %.outer.backedge ]
  %.0494.i.ph = phi i8 [ 0, %18 ], [ %.0494.i, %.outer.backedge ]
  %.pn.i.ph = phi ptr [ %10, %18 ], [ %.0492.i, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  %.0494.i = phi i8 [ 1, %20 ], [ %.0494.i.ph, %.outer ]
  %.pn.i = phi ptr [ %.0492.i, %20 ], [ %.pn.i.ph, %.outer ]
  %.0492.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %21 = load i8, ptr %.0492.i, align 1
  switch i8 %21, label %37 [
    i8 47, label %22
    i8 33, label %20
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %19, align 8
  %24 = icmp eq i8 %23, 7
  br i1 %24, label %25, label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %25, %34, %29
  br label %.outer

25:                                               ; preds = %22
  %26 = load ptr, ptr %.0490.i, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %.outer.backedge

29:                                               ; preds = %25
  %30 = tail call ptr @zend_array_dup(ptr noundef nonnull %26) #33
  store ptr %30, ptr %.0490.i, align 8
  store i32 775, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 64
  %.not572.i = icmp eq i32 %33, 0
  br i1 %.not572.i, label %34, label %.outer.backedge

34:                                               ; preds = %29
  %35 = load i32, ptr %26, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %26, align 4
  br label %.outer.backedge

37:                                               ; preds = %20
  switch i8 %11, label %668 [
    i8 108, label %38
    i8 100, label %83
    i8 110, label %128
    i8 115, label %153
    i8 112, label %197
    i8 80, label %249
    i8 83, label %288
    i8 98, label %315
    i8 114, label %359
    i8 65, label %382
    i8 97, label %382
    i8 72, label %408
    i8 104, label %408
    i8 111, label %459
    i8 79, label %482
    i8 67, label %536
    i8 70, label %583
    i8 102, label %583
    i8 122, label %644
  ]

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 8
  %40 = icmp ult i32 %39, 41
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i32 %39 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = add nuw nsw i32 %39, 8
  store i32 %46, ptr %2, align 8
  br label %51

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %46, %41 ], [ %39, %47 ]
  %53 = phi ptr [ %45, %41 ], [ %49, %47 ]
  %54 = load ptr, ptr %53, align 8
  %55 = trunc nuw i8 %.0494.i to i1
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = icmp ult i32 %52, 41
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %52 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = add nuw nsw i32 %52, 8
  store i32 %63, ptr %2, align 8
  br label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  store ptr %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi ptr [ %62, %58 ], [ %66, %64 ]
  %70 = load ptr, ptr %69, align 8
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %68, %51
  %.0493618.i = phi ptr [ %70, %68 ], [ null, %51 ]
  %72 = load i8, ptr %19, align 8
  %73 = icmp eq i8 %72, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr %.0490.i, align 8
  br label %.critedge574.i

76:                                               ; preds = %71
  %77 = icmp eq i8 %72, 1
  %or.cond.i = and i1 %77, %55
  br i1 %or.cond.i, label %78, label %79

78:                                               ; preds = %76
  store i8 1, ptr %.0493618.i, align 1
  br label %.critedge574.i

79:                                               ; preds = %76
  %80 = tail call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %.0490.i, ptr noundef %54, i32 noundef %0)
  br i1 %80, label %zend_parse_arg_impl.exit, label %81

.critedge574.i:                                   ; preds = %78, %74
  %storemerge571.i = phi i64 [ 0, %78 ], [ %75, %74 ]
  store i64 %storemerge571.i, ptr %54, align 8
  br label %zend_parse_arg_impl.exit

81:                                               ; preds = %79
  %82 = select i1 %55, ptr @.str.135, ptr @.str.3
  br label %668

83:                                               ; preds = %37
  %84 = load i32, ptr %2, align 8
  %85 = icmp ult i32 %84, 41
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = zext nneg i32 %84 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = add nuw nsw i32 %84, 8
  store i32 %91, ptr %2, align 8
  br label %96

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  store ptr %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %86
  %97 = phi i32 [ %91, %86 ], [ %84, %92 ]
  %98 = phi ptr [ %90, %86 ], [ %94, %92 ]
  %99 = load ptr, ptr %98, align 8
  %100 = trunc nuw i8 %.0494.i to i1
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = icmp ult i32 %97, 41
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = zext nneg i32 %97 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = add nuw nsw i32 %97, 8
  store i32 %108, ptr %2, align 8
  br label %113

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  store ptr %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi ptr [ %107, %103 ], [ %111, %109 ]
  %115 = load ptr, ptr %114, align 8
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %113, %96
  %.0491623.i = phi ptr [ %115, %113 ], [ null, %96 ]
  %117 = load i8, ptr %19, align 8
  %118 = icmp eq i8 %117, 5
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load double, ptr %.0490.i, align 8
  br label %.critedge577.i

121:                                              ; preds = %116
  %122 = icmp eq i8 %117, 1
  %or.cond575.i = and i1 %122, %100
  br i1 %or.cond575.i, label %123, label %124

123:                                              ; preds = %121
  store i8 1, ptr %.0491623.i, align 1
  br label %.critedge577.i

124:                                              ; preds = %121
  %125 = tail call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %.0490.i, ptr noundef %99, i32 noundef %0)
  br i1 %125, label %zend_parse_arg_impl.exit, label %126

.critedge577.i:                                   ; preds = %123, %119
  %storemerge570.i = phi double [ 0.000000e+00, %123 ], [ %120, %119 ]
  store double %storemerge570.i, ptr %99, align 8
  br label %zend_parse_arg_impl.exit

126:                                              ; preds = %124
  %127 = select i1 %100, ptr @.str.136, ptr @.str.4
  br label %668

128:                                              ; preds = %37
  %129 = load i32, ptr %2, align 8
  %130 = icmp ult i32 %129, 41
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = zext nneg i32 %129 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = add nuw nsw i32 %129, 8
  store i32 %136, ptr %2, align 8
  br label %141

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  store ptr %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %137, %131
  %142 = phi ptr [ %135, %131 ], [ %139, %137 ]
  %143 = load ptr, ptr %142, align 8
  %144 = trunc nuw i8 %.0494.i to i1
  %145 = load i8, ptr %19, align 8
  %146 = and i8 %145, -2
  %switch.i = icmp eq i8 %146, 4
  br i1 %switch.i, label %.critedge.i, label %147

147:                                              ; preds = %141
  %148 = icmp eq i8 %145, 1
  %or.cond578.i = and i1 %148, %144
  br i1 %or.cond578.i, label %.critedge.i, label %149

149:                                              ; preds = %147
  %150 = tail call zeroext i1 @zend_parse_arg_number_slow(ptr noundef nonnull %.0490.i, ptr noundef %143, i32 noundef %0)
  br i1 %150, label %zend_parse_arg_impl.exit, label %151

.critedge.i:                                      ; preds = %147, %141
  %storemerge569.i = phi ptr [ %.0490.i, %141 ], [ null, %147 ]
  store ptr %storemerge569.i, ptr %143, align 8
  br label %zend_parse_arg_impl.exit

151:                                              ; preds = %149
  %152 = select i1 %144, ptr @.str.137, ptr @.str.14
  br label %668

153:                                              ; preds = %37
  %154 = load i32, ptr %2, align 8
  %155 = icmp ult i32 %154, 41
  br i1 %155, label %160, label %.thread.i

.thread.i:                                        ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  store ptr %158, ptr %156, align 8
  %159 = load ptr, ptr %157, align 8
  br label %172

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = zext nneg i32 %154 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = add nuw nsw i32 %154, 8
  store i32 %165, ptr %2, align 8
  %166 = load ptr, ptr %164, align 8
  %167 = icmp samesign ult i32 %154, 33
  br i1 %167, label %168, label %._crit_edge32

._crit_edge32:                                    ; preds = %160
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br label %172

168:                                              ; preds = %160
  %169 = zext nneg i32 %165 to i64
  %170 = getelementptr i8, ptr %162, i64 %169
  %171 = add nuw nsw i32 %154, 16
  store i32 %171, ptr %2, align 8
  br label %177

172:                                              ; preds = %._crit_edge32, %.thread.i
  %173 = phi ptr [ %158, %.thread.i ], [ %.pre34, %._crit_edge32 ]
  %174 = phi ptr [ %159, %.thread.i ], [ %166, %._crit_edge32 ]
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = getelementptr i8, ptr %173, i64 8
  store ptr %176, ptr %175, align 8
  br label %177

177:                                              ; preds = %172, %168
  %178 = phi ptr [ %166, %168 ], [ %174, %172 ]
  %179 = phi ptr [ %170, %168 ], [ %173, %172 ]
  %180 = load ptr, ptr %179, align 8
  %181 = trunc nuw i8 %.0494.i to i1
  %182 = load i8, ptr %19, align 8
  %183 = icmp eq i8 %182, 6
  br i1 %183, label %.thread624.sink.split.i, label %184

184:                                              ; preds = %177
  %185 = icmp eq i8 %182, 1
  %or.cond581.i = and i1 %185, %181
  br i1 %or.cond581.i, label %.thread624.i, label %186

186:                                              ; preds = %184
  %187 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %.0490.i, ptr noundef nonnull %7, i32 noundef %0)
  br i1 %187, label %.thread624.sink.split.i, label %.critedge584.i

.thread624.sink.split.i:                          ; preds = %186, %177
  %.0490.sink.i = phi ptr [ %.0490.i, %177 ], [ %7, %186 ]
  %188 = load ptr, ptr %.0490.sink.i, align 8
  br label %.thread624.i

.thread624.i:                                     ; preds = %.thread624.sink.split.i, %184
  %189 = phi ptr [ null, %184 ], [ %188, %.thread624.sink.split.i ]
  %.not567.i = icmp eq ptr %189, null
  %or.cond582.i = select i1 %181, i1 %.not567.i, i1 false
  br i1 %or.cond582.i, label %190, label %191

190:                                              ; preds = %.thread624.i
  store ptr null, ptr %178, align 8
  br label %195

191:                                              ; preds = %.thread624.i
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %192, ptr %178, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %194 = load i64, ptr %193, align 8
  br label %195

195:                                              ; preds = %191, %190
  %storemerge568.i = phi i64 [ %194, %191 ], [ 0, %190 ]
  store i64 %storemerge568.i, ptr %180, align 8
  br label %zend_parse_arg_impl.exit

.critedge584.i:                                   ; preds = %186
  %196 = select i1 %181, ptr @.str.138, ptr @.str.5
  br label %668

197:                                              ; preds = %37
  %198 = load i32, ptr %2, align 8
  %199 = icmp ult i32 %198, 41
  br i1 %199, label %204, label %.thread650.i

.thread650.i:                                     ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 8
  store ptr %202, ptr %200, align 8
  %203 = load ptr, ptr %201, align 8
  br label %216

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = zext nneg i32 %198 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  %209 = add nuw nsw i32 %198, 8
  store i32 %209, ptr %2, align 8
  %210 = load ptr, ptr %208, align 8
  %211 = icmp samesign ult i32 %198, 33
  br i1 %211, label %212, label %._crit_edge29

._crit_edge29:                                    ; preds = %204
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8
  br label %216

212:                                              ; preds = %204
  %213 = zext nneg i32 %209 to i64
  %214 = getelementptr i8, ptr %206, i64 %213
  %215 = add nuw nsw i32 %198, 16
  store i32 %215, ptr %2, align 8
  br label %221

216:                                              ; preds = %._crit_edge29, %.thread650.i
  %217 = phi ptr [ %202, %.thread650.i ], [ %.pre31, %._crit_edge29 ]
  %218 = phi ptr [ %203, %.thread650.i ], [ %210, %._crit_edge29 ]
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = getelementptr i8, ptr %217, i64 8
  store ptr %220, ptr %219, align 8
  br label %221

221:                                              ; preds = %216, %212
  %222 = phi ptr [ %210, %212 ], [ %218, %216 ]
  %223 = phi ptr [ %214, %212 ], [ %217, %216 ]
  %224 = load ptr, ptr %223, align 8
  %225 = trunc nuw i8 %.0494.i to i1
  %226 = load i8, ptr %19, align 8
  %227 = icmp eq i8 %226, 6
  br i1 %227, label %.critedge587.i, label %228

228:                                              ; preds = %221
  %229 = icmp eq i8 %226, 1
  %or.cond585.i = and i1 %229, %225
  br i1 %or.cond585.i, label %.thread, label %230

230:                                              ; preds = %228
  %231 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %.0490.i, ptr noundef nonnull %6, i32 noundef %0)
  br i1 %231, label %.critedge587.i, label %.critedge590.i

.critedge587.i:                                   ; preds = %221, %230
  %.0490.sink655.i = phi ptr [ %.0490.i, %221 ], [ %6, %230 ]
  %232 = load ptr, ptr %.0490.sink655.i, align 8
  %.not562.i = icmp eq ptr %232, null
  br i1 %.not562.i, label %238, label %233

233:                                              ; preds = %.critedge587.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #34
  %.not563.i = icmp eq i64 %236, %237
  br i1 %.not563.i, label %.thread651.i, label %.critedge590.i

238:                                              ; preds = %.critedge587.i
  br i1 %225, label %.thread, label %.thread651.i

.thread:                                          ; preds = %228, %238
  store ptr null, ptr %222, align 8
  br label %242

.thread651.i:                                     ; preds = %238, %233
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %239, ptr %222, align 8
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %241 = load i64, ptr %240, align 8
  br label %242

242:                                              ; preds = %.thread651.i, %.thread
  %storemerge565.i = phi i64 [ %241, %.thread651.i ], [ 0, %.thread ]
  store i64 %storemerge565.i, ptr %224, align 8
  br label %zend_parse_arg_impl.exit

.critedge590.i:                                   ; preds = %233, %230
  %243 = load i8, ptr %19, align 8
  %244 = icmp eq i8 %243, 6
  br i1 %244, label %245, label %247

245:                                              ; preds = %.critedge590.i
  %246 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.57) #33
  br label %668

247:                                              ; preds = %.critedge590.i
  %248 = select i1 %225, ptr @.str.138, ptr @.str.5
  br label %668

249:                                              ; preds = %37
  %250 = load i32, ptr %2, align 8
  %251 = icmp ult i32 %250, 41
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = zext nneg i32 %250 to i64
  %256 = getelementptr i8, ptr %254, i64 %255
  %257 = add nuw nsw i32 %250, 8
  store i32 %257, ptr %2, align 8
  br label %262

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 8
  store ptr %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %258, %252
  %263 = phi ptr [ %256, %252 ], [ %260, %258 ]
  %264 = load ptr, ptr %263, align 8
  %265 = trunc nuw i8 %.0494.i to i1
  %266 = load i8, ptr %19, align 8
  %267 = icmp eq i8 %266, 6
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = load ptr, ptr %.0490.i, align 8
  br label %.critedge593.i

270:                                              ; preds = %262
  %271 = icmp eq i8 %266, 1
  %or.cond591.i = and i1 %271, %265
  br i1 %or.cond591.i, label %.critedge593.i, label %272

272:                                              ; preds = %270
  %273 = tail call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %.0490.i, ptr noundef %264, i32 noundef %0)
  br i1 %273, label %thread-pre-split631.i, label %281

.critedge593.i:                                   ; preds = %270, %268
  %storemerge558.i = phi ptr [ %269, %268 ], [ null, %270 ]
  store ptr %storemerge558.i, ptr %264, align 8
  br label %274

thread-pre-split631.i:                            ; preds = %272
  %.pr632.i = load ptr, ptr %264, align 8
  br label %274

274:                                              ; preds = %thread-pre-split631.i, %.critedge593.i
  %275 = phi ptr [ %.pr632.i, %thread-pre-split631.i ], [ %storemerge558.i, %.critedge593.i ]
  %.not559.i = icmp eq ptr %275, null
  br i1 %.not559.i, label %zend_parse_arg_impl.exit, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %279 = load i64, ptr %278, align 8
  %280 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #34
  %.not560.i = icmp eq i64 %279, %280
  br i1 %.not560.i, label %zend_parse_arg_impl.exit, label %281

281:                                              ; preds = %276, %272
  %282 = load i8, ptr %19, align 8
  %283 = icmp eq i8 %282, 6
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.57) #33
  br label %668

286:                                              ; preds = %281
  %287 = select i1 %265, ptr @.str.138, ptr @.str.5
  br label %668

288:                                              ; preds = %37
  %289 = load i32, ptr %2, align 8
  %290 = icmp ult i32 %289, 41
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = zext nneg i32 %289 to i64
  %295 = getelementptr i8, ptr %293, i64 %294
  %296 = add nuw nsw i32 %289, 8
  store i32 %296, ptr %2, align 8
  br label %301

297:                                              ; preds = %288
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %299, i64 8
  store ptr %300, ptr %298, align 8
  br label %301

301:                                              ; preds = %297, %291
  %302 = phi ptr [ %295, %291 ], [ %299, %297 ]
  %303 = load ptr, ptr %302, align 8
  %304 = trunc nuw i8 %.0494.i to i1
  %305 = load i8, ptr %19, align 8
  %306 = icmp eq i8 %305, 6
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = load ptr, ptr %.0490.i, align 8
  br label %.critedge598.i

309:                                              ; preds = %301
  %310 = icmp eq i8 %305, 1
  %or.cond596.i = and i1 %310, %304
  br i1 %or.cond596.i, label %.critedge598.i, label %311

311:                                              ; preds = %309
  %312 = tail call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %.0490.i, ptr noundef %303, i32 noundef %0)
  br i1 %312, label %zend_parse_arg_impl.exit, label %313

.critedge598.i:                                   ; preds = %309, %307
  %storemerge557.i = phi ptr [ %308, %307 ], [ null, %309 ]
  store ptr %storemerge557.i, ptr %303, align 8
  br label %zend_parse_arg_impl.exit

313:                                              ; preds = %311
  %314 = select i1 %304, ptr @.str.138, ptr @.str.5
  br label %668

315:                                              ; preds = %37
  %316 = load i32, ptr %2, align 8
  %317 = icmp ult i32 %316, 41
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = zext nneg i32 %316 to i64
  %322 = getelementptr i8, ptr %320, i64 %321
  %323 = add nuw nsw i32 %316, 8
  store i32 %323, ptr %2, align 8
  br label %328

324:                                              ; preds = %315
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr i8, ptr %326, i64 8
  store ptr %327, ptr %325, align 8
  br label %328

328:                                              ; preds = %324, %318
  %329 = phi i32 [ %323, %318 ], [ %316, %324 ]
  %330 = phi ptr [ %322, %318 ], [ %326, %324 ]
  %331 = load ptr, ptr %330, align 8
  %332 = trunc nuw i8 %.0494.i to i1
  br i1 %332, label %333, label %348

333:                                              ; preds = %328
  %334 = icmp ult i32 %329, 41
  br i1 %334, label %335, label %341

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = zext nneg i32 %329 to i64
  %339 = getelementptr i8, ptr %337, i64 %338
  %340 = add nuw nsw i32 %329, 8
  store i32 %340, ptr %2, align 8
  br label %345

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i64 8
  store ptr %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %341, %335
  %346 = phi ptr [ %339, %335 ], [ %343, %341 ]
  %347 = load ptr, ptr %346, align 8
  store i8 0, ptr %347, align 1
  br label %348

348:                                              ; preds = %345, %328
  %.0482635.i = phi ptr [ %347, %345 ], [ null, %328 ]
  %349 = load i8, ptr %19, align 8
  switch i8 %349, label %352 [
    i8 3, label %350
    i8 2, label %351
  ]

350:                                              ; preds = %348
  store i8 1, ptr %331, align 1
  br label %zend_parse_arg_impl.exit

351:                                              ; preds = %348
  store i8 0, ptr %331, align 1
  br label %zend_parse_arg_impl.exit

352:                                              ; preds = %348
  %353 = icmp eq i8 %349, 1
  %or.cond599.i = and i1 %353, %332
  br i1 %or.cond599.i, label %354, label %355

354:                                              ; preds = %352
  store i8 1, ptr %.0482635.i, align 1
  store i8 0, ptr %331, align 1
  br label %zend_parse_arg_impl.exit

355:                                              ; preds = %352
  %356 = tail call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %.0490.i, ptr noundef %331, i32 noundef %0)
  br i1 %356, label %zend_parse_arg_impl.exit, label %357

357:                                              ; preds = %355
  %358 = select i1 %332, ptr @.str.139, ptr @.str.2
  br label %668

359:                                              ; preds = %37
  %360 = load i32, ptr %2, align 8
  %361 = icmp ult i32 %360, 41
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = zext nneg i32 %360 to i64
  %366 = getelementptr i8, ptr %364, i64 %365
  %367 = add nuw nsw i32 %360, 8
  store i32 %367, ptr %2, align 8
  br label %372

368:                                              ; preds = %359
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr i8, ptr %370, i64 8
  store ptr %371, ptr %369, align 8
  br label %372

372:                                              ; preds = %368, %362
  %373 = phi ptr [ %366, %362 ], [ %370, %368 ]
  %374 = load ptr, ptr %373, align 8
  %375 = trunc nuw i8 %.0494.i to i1
  %376 = load i8, ptr %19, align 8
  %377 = icmp eq i8 %376, 9
  br i1 %377, label %.critedge604.i, label %378

378:                                              ; preds = %372
  %379 = icmp eq i8 %376, 1
  %or.cond602.i = and i1 %379, %375
  br i1 %or.cond602.i, label %.critedge604.i, label %380

.critedge604.i:                                   ; preds = %378, %372
  %storemerge556.i = phi ptr [ %.0490.i, %372 ], [ null, %378 ]
  store ptr %storemerge556.i, ptr %374, align 8
  br label %zend_parse_arg_impl.exit

380:                                              ; preds = %378
  %381 = select i1 %375, ptr @.str.140, ptr @.str.7
  br label %668

382:                                              ; preds = %37, %37
  %383 = load i32, ptr %2, align 8
  %384 = icmp ult i32 %383, 41
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = zext nneg i32 %383 to i64
  %389 = getelementptr i8, ptr %387, i64 %388
  %390 = add nuw nsw i32 %383, 8
  store i32 %390, ptr %2, align 8
  br label %395

391:                                              ; preds = %382
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr i8, ptr %393, i64 8
  store ptr %394, ptr %392, align 8
  br label %395

395:                                              ; preds = %391, %385
  %396 = phi ptr [ %389, %385 ], [ %393, %391 ]
  %397 = load ptr, ptr %396, align 8
  %398 = trunc nuw i8 %.0494.i to i1
  %399 = load i8, ptr %19, align 8
  %400 = icmp eq i8 %399, 7
  br i1 %400, label %.critedge607.i, label %401

401:                                              ; preds = %395
  %402 = icmp eq i8 %11, 65
  %403 = icmp eq i8 %399, 8
  %or.cond605.i = and i1 %402, %403
  br i1 %or.cond605.i, label %.critedge607.i, label %404

404:                                              ; preds = %401
  %405 = icmp eq i8 %399, 1
  %or.cond645.i = and i1 %405, %398
  br i1 %or.cond645.i, label %.critedge607.i, label %406

.critedge607.i:                                   ; preds = %404, %401, %395
  %storemerge555.i = phi ptr [ %.0490.i, %401 ], [ %.0490.i, %395 ], [ null, %404 ]
  store ptr %storemerge555.i, ptr %397, align 8
  br label %zend_parse_arg_impl.exit

406:                                              ; preds = %404
  %407 = select i1 %398, ptr @.str.141, ptr @.str.11
  br label %668

408:                                              ; preds = %37, %37
  %409 = load i32, ptr %2, align 8
  %410 = icmp ult i32 %409, 41
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = zext nneg i32 %409 to i64
  %415 = getelementptr i8, ptr %413, i64 %414
  %416 = add nuw nsw i32 %409, 8
  store i32 %416, ptr %2, align 8
  br label %421

417:                                              ; preds = %408
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr i8, ptr %419, i64 8
  store ptr %420, ptr %418, align 8
  br label %421

421:                                              ; preds = %417, %411
  %422 = phi ptr [ %415, %411 ], [ %419, %417 ]
  %423 = load ptr, ptr %422, align 8
  %424 = trunc nuw i8 %.0494.i to i1
  %425 = load i8, ptr %19, align 8
  %426 = icmp eq i8 %425, 7
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  %428 = load ptr, ptr %.0490.i, align 8
  store ptr %428, ptr %423, align 8
  br label %zend_parse_arg_impl.exit

429:                                              ; preds = %421
  %430 = icmp eq i8 %11, 72
  %431 = icmp eq i8 %425, 8
  %or.cond608.i = and i1 %430, %431
  br i1 %or.cond608.i, label %432, label %455

432:                                              ; preds = %429
  %433 = load ptr, ptr %.0490.i, align 8
  br i1 %.0495.i.ph, label %434, label %449

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %436 = load ptr, ptr %435, align 8
  %.not553.i = icmp eq ptr %436, null
  br i1 %.not553.i, label %449, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %436, align 4
  %439 = icmp ugt i32 %438, 1
  br i1 %439, label %440, label %449

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 64
  %.not554.i = icmp eq i32 %443, 0
  br i1 %.not554.i, label %444, label %446

444:                                              ; preds = %440
  %445 = add i32 %438, -1
  store i32 %445, ptr %436, align 4
  %.pre648.i = load ptr, ptr %435, align 8
  br label %446

446:                                              ; preds = %444, %440
  %447 = phi ptr [ %.pre648.i, %444 ], [ %436, %440 ]
  %448 = tail call ptr @zend_array_dup(ptr noundef %447) #33
  store ptr %448, ptr %435, align 8
  br label %449

449:                                              ; preds = %446, %437, %434, %432
  %450 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 104
  %453 = load ptr, ptr %452, align 8
  %454 = tail call ptr %453(ptr noundef %433) #33
  store ptr %454, ptr %423, align 8
  br label %zend_parse_arg_impl.exit

455:                                              ; preds = %429
  %456 = icmp eq i8 %425, 1
  %or.cond646.i = and i1 %456, %424
  br i1 %or.cond646.i, label %457, label %.critedge610.i

457:                                              ; preds = %455
  store ptr null, ptr %423, align 8
  br label %zend_parse_arg_impl.exit

.critedge610.i:                                   ; preds = %455
  %458 = select i1 %424, ptr @.str.141, ptr @.str.11
  br label %668

459:                                              ; preds = %37
  %460 = load i32, ptr %2, align 8
  %461 = icmp ult i32 %460, 41
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = zext nneg i32 %460 to i64
  %466 = getelementptr i8, ptr %464, i64 %465
  %467 = add nuw nsw i32 %460, 8
  store i32 %467, ptr %2, align 8
  br label %472

468:                                              ; preds = %459
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr i8, ptr %470, i64 8
  store ptr %471, ptr %469, align 8
  br label %472

472:                                              ; preds = %468, %462
  %473 = phi ptr [ %466, %462 ], [ %470, %468 ]
  %474 = load ptr, ptr %473, align 8
  %475 = trunc nuw i8 %.0494.i to i1
  %476 = load i8, ptr %19, align 8
  %477 = icmp eq i8 %476, 8
  br i1 %477, label %.critedge2.i, label %478

478:                                              ; preds = %472
  %479 = icmp eq i8 %476, 1
  %or.cond647.i = and i1 %479, %475
  br i1 %or.cond647.i, label %.critedge2.i, label %480

.critedge2.i:                                     ; preds = %478, %472
  %storemerge552.i = phi ptr [ %.0490.i, %472 ], [ null, %478 ]
  store ptr %storemerge552.i, ptr %474, align 8
  br label %zend_parse_arg_impl.exit

480:                                              ; preds = %478
  %481 = select i1 %475, ptr @.str.142, ptr @.str.6
  br label %668

482:                                              ; preds = %37
  %483 = load i32, ptr %2, align 8
  %484 = icmp ult i32 %483, 41
  br i1 %484, label %489, label %.thread653.i

.thread653.i:                                     ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr i8, ptr %486, i64 8
  store ptr %487, ptr %485, align 8
  %488 = load ptr, ptr %486, align 8
  br label %501

489:                                              ; preds = %482
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = zext nneg i32 %483 to i64
  %493 = getelementptr i8, ptr %491, i64 %492
  %494 = add nuw nsw i32 %483, 8
  store i32 %494, ptr %2, align 8
  %495 = load ptr, ptr %493, align 8
  %496 = icmp samesign ult i32 %483, 33
  br i1 %496, label %497, label %._crit_edge26

._crit_edge26:                                    ; preds = %489
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %501

497:                                              ; preds = %489
  %498 = zext nneg i32 %494 to i64
  %499 = getelementptr i8, ptr %491, i64 %498
  %500 = add nuw nsw i32 %483, 16
  store i32 %500, ptr %2, align 8
  br label %506

501:                                              ; preds = %._crit_edge26, %.thread653.i
  %502 = phi ptr [ %487, %.thread653.i ], [ %.pre28, %._crit_edge26 ]
  %503 = phi ptr [ %488, %.thread653.i ], [ %495, %._crit_edge26 ]
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %505 = getelementptr i8, ptr %502, i64 8
  store ptr %505, ptr %504, align 8
  br label %506

506:                                              ; preds = %501, %497
  %507 = phi ptr [ %495, %497 ], [ %503, %501 ]
  %508 = phi ptr [ %499, %497 ], [ %502, %501 ]
  %509 = load ptr, ptr %508, align 8
  %510 = trunc nuw i8 %.0494.i to i1
  %511 = load i8, ptr %19, align 8
  %512 = icmp eq i8 %511, 8
  br i1 %512, label %513, label %521

513:                                              ; preds = %506
  %.not549.i = icmp eq ptr %509, null
  br i1 %.not549.i, label %.critedge4.i, label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %.0490.i, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, %509
  br i1 %518, label %.critedge4.i, label %519

519:                                              ; preds = %514
  %520 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %517, ptr noundef nonnull %509) #33
  br i1 %520, label %.critedge4.i, label %521

521:                                              ; preds = %519, %506
  br i1 %510, label %522, label %.thread638.i

522:                                              ; preds = %521
  %523 = load i8, ptr %19, align 8
  %524 = icmp eq i8 %523, 1
  br i1 %524, label %.critedge4.i, label %525

.critedge4.i:                                     ; preds = %522, %519, %514, %513
  %storemerge550.i = phi ptr [ %.0490.i, %514 ], [ %.0490.i, %519 ], [ %.0490.i, %513 ], [ null, %522 ]
  store ptr %storemerge550.i, ptr %507, align 8
  br label %zend_parse_arg_impl.exit

525:                                              ; preds = %522
  %.not551.i = icmp eq ptr %509, null
  br i1 %.not551.i, label %668, label %526

.thread638.i:                                     ; preds = %521
  %.not551639.i = icmp eq ptr %509, null
  br i1 %.not551639.i, label %668, label %532

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.0490.i)
  %531 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %529, ptr noundef nonnull %530) #33
  br label %668

532:                                              ; preds = %.thread638.i
  %533 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  br label %668

536:                                              ; preds = %37
  %537 = load i32, ptr %2, align 8
  %538 = icmp ult i32 %537, 41
  br i1 %538, label %539, label %545

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = zext nneg i32 %537 to i64
  %543 = getelementptr i8, ptr %541, i64 %542
  %544 = add nuw nsw i32 %537, 8
  store i32 %544, ptr %2, align 8
  br label %549

545:                                              ; preds = %536
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr i8, ptr %547, i64 8
  store ptr %548, ptr %546, align 8
  br label %549

549:                                              ; preds = %545, %539
  %550 = phi ptr [ %543, %539 ], [ %547, %545 ]
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %551, align 8
  %553 = trunc nuw i8 %.0494.i to i1
  %.pre.i = load i8, ptr %19, align 8
  %554 = icmp eq i8 %.pre.i, 1
  %or.cond656.i = select i1 %553, i1 %554, i1 false
  br i1 %or.cond656.i, label %555, label %556

555:                                              ; preds = %549
  store ptr null, ptr %551, align 8
  br label %zend_parse_arg_impl.exit

556:                                              ; preds = %549
  %557 = icmp eq i8 %.pre.i, 6
  br i1 %557, label %.critedge616.i, label %558

558:                                              ; preds = %556
  %559 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %.0490.i) #33
  br i1 %559, label %.critedge616.i, label %560

560:                                              ; preds = %558
  store ptr null, ptr %551, align 8
  br label %668

.critedge616.i:                                   ; preds = %558, %556
  %561 = load ptr, ptr %.0490.i, align 8
  %562 = tail call ptr @zend_lookup_class(ptr noundef %561) #33
  store ptr %562, ptr %551, align 8
  %.not546.i = icmp eq ptr %552, null
  br i1 %.not546.i, label %.critedge6.i, label %563

563:                                              ; preds = %.critedge616.i
  %564 = icmp eq ptr %562, null
  br i1 %564, label %569, label %565

565:                                              ; preds = %563
  %566 = icmp eq ptr %562, %552
  br i1 %566, label %zend_parse_arg_impl.exit, label %567

567:                                              ; preds = %565
  %568 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %562, ptr noundef nonnull %552) #33
  br i1 %568, label %.critedge6thread-pre-split.i, label %569

569:                                              ; preds = %567, %563
  %570 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = select i1 %553, ptr @.str.144, ptr @.str.22
  %574 = load ptr, ptr %.0490.i, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.143, ptr noundef nonnull %572, ptr noundef nonnull %573, ptr noundef nonnull %575) #33
  store ptr null, ptr %551, align 8
  br label %668

.critedge6thread-pre-split.i:                     ; preds = %567
  %.pr641.i = load ptr, ptr %551, align 8
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6thread-pre-split.i, %.critedge616.i
  %577 = phi ptr [ %.pr641.i, %.critedge6thread-pre-split.i ], [ %562, %.critedge616.i ]
  %.not548.i = icmp eq ptr %577, null
  br i1 %.not548.i, label %578, label %zend_parse_arg_impl.exit

578:                                              ; preds = %.critedge6.i
  %579 = select i1 %553, ptr @.str.144, ptr @.str.22
  %580 = load ptr, ptr %.0490.i, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.145, ptr noundef nonnull %579, ptr noundef nonnull %581) #33
  br label %668

583:                                              ; preds = %37, %37
  %584 = load i32, ptr %2, align 8
  %585 = icmp ult i32 %584, 41
  br i1 %585, label %590, label %.thread654.i

.thread654.i:                                     ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr i8, ptr %587, i64 8
  store ptr %588, ptr %586, align 8
  %589 = load ptr, ptr %587, align 8
  br label %602

590:                                              ; preds = %583
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = zext nneg i32 %584 to i64
  %594 = getelementptr i8, ptr %592, i64 %593
  %595 = add nuw nsw i32 %584, 8
  store i32 %595, ptr %2, align 8
  %596 = load ptr, ptr %594, align 8
  %597 = icmp samesign ult i32 %584, 33
  br i1 %597, label %598, label %._crit_edge

._crit_edge:                                      ; preds = %590
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %602

598:                                              ; preds = %590
  %599 = zext nneg i32 %595 to i64
  %600 = getelementptr i8, ptr %592, i64 %599
  %601 = add nuw nsw i32 %584, 16
  store i32 %601, ptr %2, align 8
  br label %607

602:                                              ; preds = %._crit_edge, %.thread654.i
  %603 = phi ptr [ %588, %.thread654.i ], [ %.pre, %._crit_edge ]
  %604 = phi ptr [ %589, %.thread654.i ], [ %596, %._crit_edge ]
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %606 = getelementptr i8, ptr %603, i64 8
  store ptr %606, ptr %605, align 8
  br label %607

607:                                              ; preds = %602, %598
  %608 = phi ptr [ %596, %598 ], [ %604, %602 ]
  %609 = phi ptr [ %600, %598 ], [ %603, %602 ]
  %610 = load ptr, ptr %609, align 8
  store ptr null, ptr %8, align 8
  %611 = trunc nuw i8 %.0494.i to i1
  br i1 %611, label %612, label %616

612:                                              ; preds = %607
  %613 = load i8, ptr %19, align 8
  %614 = icmp eq i8 %613, 1
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  store i64 0, ptr %608, align 8
  store ptr null, ptr %610, align 8
  br label %zend_parse_arg_impl.exit

616:                                              ; preds = %612, %607
  %.023.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not24.i.i.i = icmp eq ptr %.023.i.i.i, null
  br i1 %.not24.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %616, %.critedge2.i.i.i
  %.025.i.i.i = phi ptr [ %.0.i.i.i, %.critedge2.i.i.i ], [ %.023.i.i.i, %616 ]
  %617 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 24
  %618 = load ptr, ptr %617, align 8
  %.not19.i.i.i = icmp eq ptr %618, null
  br i1 %.not19.i.i.i, label %.critedge2.i.i.i, label %619

619:                                              ; preds = %.lr.ph.i.i.i
  %620 = load i8, ptr %618, align 8
  %.not20.i.i.i = icmp eq i8 %620, 1
  br i1 %.not20.i.i.i, label %.critedge2.i.i.i, label %.critedge.i.i.i

.critedge2.i.i.i:                                 ; preds = %619, %.lr.ph.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 48
  %.0.i.i.i = load ptr, ptr %621, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge2.i.i.i, %619, %616
  %.sink.i.i.i = phi ptr [ null, %616 ], [ %.025.i.i.i, %619 ], [ null, %.critedge2.i.i.i ]
  %622 = call zeroext i1 @zend_is_callable_at_frame(ptr noundef %.0490.i, ptr noundef null, ptr noundef %.sink.i.i.i, i32 noundef 0, ptr noundef %610, ptr noundef nonnull %8)
  br i1 %622, label %623, label %zend_fcall_info_init.exit.i

623:                                              ; preds = %.critedge.i.i.i
  store i64 64, ptr %608, align 8
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %608, i64 40
  store ptr %625, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %628 = load ptr, ptr %.0490.i, align 8
  %629 = load i32, ptr %19, align 8
  store ptr %628, ptr %627, align 8
  %630 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store i32 %629, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %632 = getelementptr inbounds nuw i8, ptr %608, i64 48
  store i32 0, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %608, i64 56
  store ptr null, ptr %633, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %631, i8 0, i64 16, i1 false)
  %634 = load ptr, ptr %8, align 8
  %.not545.i = icmp eq ptr %634, null
  call void @llvm.assume(i1 %.not545.i)
  %635 = icmp eq i8 %11, 102
  br i1 %635, label %636, label %zend_parse_arg_impl.exit

636:                                              ; preds = %623
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %610)
  br label %zend_parse_arg_impl.exit

zend_fcall_info_init.exit.i:                      ; preds = %.critedge.i.i.i
  %637 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %637, null
  br i1 %.not.i, label %642, label %638

638:                                              ; preds = %zend_fcall_info_init.exit.i
  %639 = select i1 %611, ptr @.str.144, ptr @.str.22
  %640 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.146, ptr noundef nonnull %639, ptr noundef nonnull %637) #33
  %641 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %641) #33
  br label %668

642:                                              ; preds = %zend_fcall_info_init.exit.i
  %643 = select i1 %611, ptr @.str.38, ptr @.str.37
  br label %668

644:                                              ; preds = %37
  %645 = load i32, ptr %2, align 8
  %646 = icmp ult i32 %645, 41
  br i1 %646, label %647, label %653

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %649 = load ptr, ptr %648, align 8
  %650 = zext nneg i32 %645 to i64
  %651 = getelementptr i8, ptr %649, i64 %650
  %652 = add nuw nsw i32 %645, 8
  store i32 %652, ptr %2, align 8
  br label %657

653:                                              ; preds = %644
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr i8, ptr %655, i64 8
  store ptr %656, ptr %654, align 8
  br label %657

657:                                              ; preds = %653, %647
  %658 = phi ptr [ %651, %647 ], [ %655, %653 ]
  %659 = load ptr, ptr %658, align 8
  %660 = trunc nuw i8 %.0494.i to i1
  br i1 %660, label %661, label %665

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %.0497.i.ph, i64 8
  %663 = load i8, ptr %662, align 8
  %664 = icmp eq i8 %663, 1
  br i1 %664, label %666, label %665

665:                                              ; preds = %661, %657
  br label %666

666:                                              ; preds = %665, %661
  %667 = phi ptr [ %.0497.i.ph, %665 ], [ null, %661 ]
  store ptr %667, ptr %659, align 8
  br label %zend_parse_arg_impl.exit

zend_parse_arg_impl.exit:                         ; preds = %79, %.critedge574.i, %124, %.critedge577.i, %149, %.critedge.i, %195, %242, %274, %276, %311, %.critedge598.i, %350, %351, %354, %355, %.critedge604.i, %.critedge607.i, %427, %449, %457, %.critedge2.i, %.critedge4.i, %555, %565, %.critedge6.i, %615, %623, %636, %666
  store ptr %.0492.i, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread24

668:                                              ; preds = %638, %642, %578, %569, %560, %526, %532, %480, %.critedge610.i, %406, %380, %357, %313, %284, %286, %245, %247, %.critedge584.i, %151, %126, %81, %37, %.thread638.i, %525
  %.0489.i.ph = phi ptr [ @.str.142, %525 ], [ @.str.6, %.thread638.i ], [ @.str.147, %37 ], [ %82, %81 ], [ %127, %126 ], [ %152, %151 ], [ %196, %.critedge584.i ], [ %248, %247 ], [ @.str.22, %245 ], [ %287, %286 ], [ @.str.22, %284 ], [ %314, %313 ], [ %358, %357 ], [ %381, %380 ], [ %407, %406 ], [ %458, %.critedge610.i ], [ %481, %480 ], [ %535, %532 ], [ @.str.22, %526 ], [ @.str.22, %560 ], [ @.str.22, %569 ], [ @.str.22, %578 ], [ %643, %642 ], [ @.str.22, %638 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not16 = icmp eq ptr %669, null
  br i1 %.not16, label %670, label %.thread24

670:                                              ; preds = %668
  %671 = and i32 %4, 2
  %.not17 = icmp eq i32 %671, 0
  br i1 %.not17, label %672, label %713

672:                                              ; preds = %670
  %673 = load i8, ptr %.0489.i.ph, align 1
  %674 = icmp ne i8 %673, 0
  %675 = load ptr, ptr %9, align 8
  %676 = icmp ne ptr %675, null
  %or.cond = select i1 %674, i1 true, i1 %676
  br i1 %or.cond, label %677, label %.thread24

677:                                              ; preds = %672
  br i1 %676, label %678, label %685

678:                                              ; preds = %677
  %679 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %675, ptr noundef nonnull dereferenceable(32) @.str.57) #34
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %0, ptr noundef nonnull @.str.134, ptr noundef nonnull %675)
  br label %683

682:                                              ; preds = %678
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.134, ptr noundef nonnull %675)
  br label %683

683:                                              ; preds = %682, %681
  %684 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %684) #33
  br label %.thread24

685:                                              ; preds = %677
  %686 = load i8, ptr %12, align 8
  %687 = icmp eq i8 %686, 10
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load ptr, ptr %1, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %689, i64 16
  %.pre.i19 = load i8, ptr %.phi.trans.insert.i, align 8
  br label %691

691:                                              ; preds = %688, %685
  %692 = phi i8 [ %.pre.i19, %688 ], [ %686, %685 ]
  %.0.i = phi ptr [ %690, %688 ], [ %1, %685 ]
  switch i8 %692, label %712 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %693
    i8 2, label %700
    i8 3, label %701
    i8 14, label %709
    i8 16, label %710
    i8 18, label %zend_get_type_by_const.exit.fold.split.i
    i8 4, label %702
    i8 5, label %703
    i8 6, label %704
    i8 19, label %711
    i8 9, label %705
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %706
    i8 13, label %707
    i8 7, label %708
  ]

693:                                              ; preds = %691
  %694 = load ptr, ptr %.0.i, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  br label %zend_zval_value_name.exit

700:                                              ; preds = %691
  br label %zend_zval_value_name.exit

701:                                              ; preds = %691
  br label %zend_zval_value_name.exit

702:                                              ; preds = %691
  br label %zend_zval_value_name.exit

703:                                              ; preds = %691
  br label %zend_zval_value_name.exit

704:                                              ; preds = %691
  br label %zend_zval_value_name.exit

705:                                              ; preds = %691
  br label %zend_zval_value_name.exit

706:                                              ; preds = %691
  br label %zend_zval_value_name.exit

707:                                              ; preds = %691
  br label %zend_zval_value_name.exit

708:                                              ; preds = %691
  br label %zend_zval_value_name.exit

709:                                              ; preds = %691
  br label %zend_zval_value_name.exit

710:                                              ; preds = %691
  br label %zend_zval_value_name.exit

711:                                              ; preds = %691
  br label %zend_zval_value_name.exit

712:                                              ; preds = %691
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %691
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %691, %691, %693, %700, %701, %702, %703, %704, %705, %706, %707, %708, %709, %710, %711, %zend_get_type_by_const.exit.fold.split.i
  %.015.i = phi ptr [ %699, %693 ], [ @.str.15, %700 ], [ @.str.16, %701 ], [ @.str.8, %691 ], [ @.str.14, %711 ], [ @.str.13, %710 ], [ @.str.12, %709 ], [ @.str.11, %708 ], [ @.str.10, %707 ], [ @.str.9, %706 ], [ @.str.7, %705 ], [ @.str.5, %704 ], [ @.str.4, %703 ], [ @.str.3, %702 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.8, %691 ]
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %.0489.i.ph, ptr noundef nonnull %.015.i)
  br label %.thread24

713:                                              ; preds = %670
  %.pr = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not18, label %.thread24, label %714

714:                                              ; preds = %713
  call void @_efree(ptr noundef nonnull %.pr) #33
  br label %.thread24

.thread24:                                        ; preds = %672, %zend_parse_arg_impl.exit, %zend_zval_value_name.exit, %683, %714, %713, %668
  %.0 = phi i32 [ -1, %668 ], [ -1, %713 ], [ -1, %714 ], [ -1, %683 ], [ -1, %zend_zval_value_name.exit ], [ 0, %zend_parse_arg_impl.exit ], [ -1, %672 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_parse_parameters_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @zend_parse_va_args(i32 noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %0)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @zend_parse_va_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %9

9:                                                ; preds = %57, %4
  %.082 = phi i32 [ 0, %4 ], [ %.183, %57 ]
  %.079 = phi i32 [ 0, %4 ], [ %.281, %57 ]
  %.077 = phi i32 [ 0, %4 ], [ %.178, %57 ]
  %.076 = phi ptr [ %1, %4 ], [ %58, %57 ]
  %.074 = phi i8 [ 0, %4 ], [ %.175, %57 ]
  %.072 = phi i1 [ false, %4 ], [ %.173, %57 ]
  %10 = load i8, ptr %.076, align 1
  switch i8 %10, label %41 [
    i8 0, label %59
    i8 108, label %11
    i8 100, label %11
    i8 115, label %11
    i8 98, label %11
    i8 114, label %11
    i8 97, label %11
    i8 111, label %11
    i8 79, label %11
    i8 122, label %11
    i8 90, label %11
    i8 67, label %11
    i8 104, label %11
    i8 102, label %11
    i8 70, label %11
    i8 65, label %11
    i8 72, label %11
    i8 112, label %11
    i8 83, label %11
    i8 80, label %11
    i8 76, label %11
    i8 110, label %11
    i8 124, label %13
    i8 47, label %57
    i8 33, label %57
    i8 42, label %14
    i8 43, label %14
  ]

11:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %12 = add i32 %.079, 1
  br label %57

13:                                               ; preds = %9
  br label %57

14:                                               ; preds = %9, %9
  %15 = trunc nuw i8 %.074 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %24, %21 ], [ @.str.22, %16 ]
  %27 = load i8, ptr %26, align 1
  %.not6.i = icmp eq i8 %27, 0
  %28 = select i1 %.not6.i, ptr @.str.22, ptr @.str.103
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.151, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull @.str.148) #35
  unreachable

32:                                               ; preds = %14
  %33 = icmp eq i8 %10, 43
  %34 = zext i1 %33 to i32
  %spec.select = add i32 %.079, %34
  %35 = load i32, ptr %8, align 8
  %36 = and i32 %35, 134217728
  %.not99 = icmp eq i32 %36, 0
  br i1 %.not99, label %57, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = call ptr @get_active_class_name(ptr noundef nonnull %5) #33
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @get_active_function_name() #33
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.67, ptr noundef %38, ptr noundef %39, ptr noundef %40) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi ptr [ %49, %46 ], [ @.str.22, %41 ]
  %52 = load i8, ptr %51, align 1
  %.not6.i102 = icmp eq i8 %52, 0
  %53 = select i1 %.not6.i102, ptr @.str.22, ptr @.str.103
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.151, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %56, ptr noundef nonnull @.str.149) #35
  unreachable

57:                                               ; preds = %9, %9, %11, %13, %32
  %.183 = phi i32 [ %.082, %32 ], [ %.079, %13 ], [ %.082, %11 ], [ %.082, %9 ], [ %.082, %9 ]
  %.281 = phi i32 [ %spec.select, %32 ], [ %.079, %13 ], [ %12, %11 ], [ %.079, %9 ], [ %.079, %9 ]
  %.178 = phi i32 [ %spec.select, %32 ], [ %.077, %13 ], [ %.077, %11 ], [ %.077, %9 ], [ %.077, %9 ]
  %.175 = phi i8 [ 1, %32 ], [ %.074, %13 ], [ %.074, %11 ], [ %.074, %9 ], [ %.074, %9 ]
  %.173 = phi i1 [ %.072, %32 ], [ true, %13 ], [ %.072, %11 ], [ %.072, %9 ], [ %.072, %9 ]
  %58 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  br label %9

59:                                               ; preds = %9
  %spec.select100 = select i1 %.072, i32 %.082, i32 %.079
  %60 = trunc nuw i8 %.074 to i1
  %61 = sub i32 %.079, %.077
  %.3 = select i1 %60, i32 -1, i32 %.079
  %.2 = select i1 %60, i32 %61, i32 %.077
  %62 = icmp ult i32 %0, %spec.select100
  %63 = icmp ugt i32 %0, %.3
  %or.cond = select i1 %62, i1 true, i1 %63
  br i1 %or.cond, label %64, label %87

64:                                               ; preds = %59
  %65 = and i32 %3, 2
  %.not96 = icmp eq i32 %65, 0
  br i1 %.not96, label %66, label %.loopexit

66:                                               ; preds = %64
  %67 = tail call ptr @get_active_function_or_method_name() #33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = icmp eq i32 %spec.select100, %.3
  %70 = select i1 %62, ptr @.str.20, ptr @.str.21
  %71 = select i1 %69, ptr @.str.19, ptr %70
  %72 = select i1 %62, i32 %spec.select100, i32 %.3
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %68, ptr noundef nonnull %71, i32 noundef %72, ptr noundef nonnull %74, i32 noundef %0) #33
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 64
  %.not97 = icmp eq i32 %77, 0
  br i1 %.not97, label %78, label %.loopexit

78:                                               ; preds = %66
  %79 = load i32, ptr %67, align 4
  %80 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %67, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %78
  %84 = and i32 %76, 128
  %.not98 = icmp eq i32 %84, 0
  br i1 %.not98, label %86, label %85

85:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %67) #33
  br label %.loopexit

86:                                               ; preds = %83
  tail call void @_efree(ptr noundef nonnull %67) #33
  br label %.loopexit

87:                                               ; preds = %59
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %0, %89
  br i1 %90, label %93, label %.preheader

.preheader:                                       ; preds = %87
  %.not92122 = icmp eq i32 %0, 0
  br i1 %.not92122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %109

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i104 = icmp eq ptr %97, null
  br i1 %.not.i104, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi ptr [ %101, %98 ], [ @.str.22, %93 ]
  %104 = load i8, ptr %103, align 1
  %.not6.i105 = icmp eq i8 %104, 0
  %105 = select i1 %.not6.i105, ptr @.str.22, ptr @.str.103
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.151, ptr noundef nonnull %103, ptr noundef nonnull %105, ptr noundef nonnull %108, ptr noundef nonnull @.str.150) #35
  unreachable

109:                                              ; preds = %.lr.ph, %.backedge
  %.070125 = phi i32 [ %0, %.lr.ph ], [ %.070.be, %.backedge ]
  %.071124 = phi ptr [ null, %.lr.ph ], [ %.071.be, %.backedge ]
  %.085123 = phi i32 [ 0, %.lr.ph ], [ %.085.be, %.backedge ]
  %110 = add i32 %.070125, -1
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 124
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %115, ptr %6, align 8
  %.pre = load i8, ptr %115, align 1
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi i8 [ %.pre, %114 ], [ %112, %109 ]
  %118 = phi ptr [ %115, %114 ], [ %111, %109 ]
  %119 = and i8 %117, -2
  %switch = icmp eq i8 %119, 42
  br i1 %switch, label %120, label %155

120:                                              ; preds = %116
  %121 = sub i32 %.070125, %.2
  %122 = load i32, ptr %2, align 8
  %123 = icmp ult i32 %122, 41
  br i1 %123, label %127, label %.thread

.thread:                                          ; preds = %120
  %124 = load ptr, ptr %91, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  store ptr %125, ptr %91, align 8
  %126 = load ptr, ptr %124, align 8
  br label %139

127:                                              ; preds = %120
  %128 = load ptr, ptr %92, align 8
  %129 = zext nneg i32 %122 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = add nuw nsw i32 %122, 8
  store i32 %131, ptr %2, align 8
  %132 = load ptr, ptr %130, align 8
  %133 = icmp ult i32 %122, 33
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load ptr, ptr %92, align 8
  %136 = zext nneg i32 %131 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = add nuw nsw i32 %122, 16
  store i32 %138, ptr %2, align 8
  br label %143

139:                                              ; preds = %.thread, %127
  %140 = phi ptr [ %126, %.thread ], [ %132, %127 ]
  %141 = load ptr, ptr %91, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  store ptr %142, ptr %91, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi ptr [ %132, %134 ], [ %140, %139 ]
  %145 = phi ptr [ %137, %134 ], [ %141, %139 ]
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %147, ptr %6, align 8
  %.not93 = icmp eq i32 %.070125, %.2
  br i1 %.not93, label %154, label %148

148:                                              ; preds = %143
  store i32 %121, ptr %146, align 4
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %150 = sext i32 %.085123 to i64
  %151 = getelementptr %struct._zval_struct, ptr %149, i64 %150
  %152 = getelementptr i8, ptr %151, i64 80
  store ptr %152, ptr %144, align 8
  %153 = add i32 %121, %.085123
  br label %.backedge

.backedge:                                        ; preds = %148, %155
  %.085.be = phi i32 [ %153, %148 ], [ %157, %155 ]
  %.071.be = phi ptr [ %144, %148 ], [ %.1, %155 ]
  %.070.be = phi i32 [ %.2, %148 ], [ %110, %155 ]
  %.not92 = icmp eq i32 %.070.be, 0
  br i1 %.not92, label %.loopexit, label %109

154:                                              ; preds = %143
  store ptr null, ptr %144, align 8
  store i32 0, ptr %146, align 4
  br label %155

155:                                              ; preds = %116, %154
  %.1 = phi ptr [ %144, %154 ], [ %.071124, %116 ]
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %157 = add i32 %.085123, 1
  %158 = sext i32 %.085123 to i64
  %159 = getelementptr %struct._zval_struct, ptr %156, i64 %158
  %160 = getelementptr i8, ptr %159, i64 80
  %161 = call fastcc i32 @zend_parse_arg(i32 noundef %157, ptr noundef %160, ptr noundef %2, ptr noundef %6, i32 noundef %3)
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %.backedge

163:                                              ; preds = %155
  %.not94 = icmp eq ptr %.1, null
  br i1 %.not94, label %.loopexit, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %.1, align 8
  %.not95 = icmp eq ptr %165, null
  br i1 %.not95, label %.loopexit, label %166

166:                                              ; preds = %164
  store ptr null, ptr %.1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.preheader, %163, %164, %166, %64, %78, %86, %85, %66, %37
  %.0 = phi i32 [ -1, %37 ], [ -1, %66 ], [ -1, %85 ], [ -1, %86 ], [ -1, %78 ], [ -1, %64 ], [ -1, %166 ], [ -1, %164 ], [ -1, %163 ], [ 0, %.preheader ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_parse_parameters(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @zend_parse_va_args(i32 noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef 0)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_parse_method_parameters(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8
  %.not = icmp eq i8 %14, 8
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12, %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  br label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.va_start.p0(ptr nonnull %4)
  %18 = load i32, ptr %4, align 16
  %19 = icmp ult i32 %18, 41
  br i1 %19, label %24, label %.thread

.thread:                                          ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  br label %38

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 16
  %27 = zext nneg i32 %18 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %18, 8
  store i32 %29, ptr %4, align 16
  %30 = load ptr, ptr %28, align 8
  %31 = icmp ult i32 %18, 33
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = zext nneg i32 %29 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = add nuw nsw i32 %18, 16
  store i32 %37, ptr %4, align 16
  br label %43

38:                                               ; preds = %.thread, %24
  %39 = phi ptr [ %23, %.thread ], [ %30, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi ptr [ %30, %32 ], [ %39, %38 ]
  %45 = phi ptr [ %36, %32 ], [ %41, %38 ]
  %46 = load ptr, ptr %45, align 8
  store ptr %1, ptr %44, align 8
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %.critedge, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %47
  %53 = call zeroext i1 @instanceof_function_slow(ptr noundef %50, ptr noundef nonnull %46) #33
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = call ptr @get_active_function_name() #33
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = call ptr @get_active_function_name() #33
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.74, ptr noundef nonnull %60, ptr noundef %61, ptr noundef nonnull %64, ptr noundef %65) #35
  unreachable

.critedge:                                        ; preds = %43, %52, %47, %15
  %.sink = phi ptr [ %2, %15 ], [ %17, %47 ], [ %17, %52 ], [ %17, %43 ]
  %66 = call fastcc i32 @zend_parse_va_args(i32 noundef %0, ptr noundef %.sink, ptr noundef %4, i32 noundef 0)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %66
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_parse_method_parameters_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #1 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %5)
  br label %.sink.split

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.va_start.p0(ptr nonnull %5)
  %9 = load i32, ptr %5, align 16
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %15, label %.thread

.thread:                                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  br label %29

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = zext nneg i32 %9 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = add nuw nsw i32 %9, 8
  store i32 %20, ptr %5, align 16
  %21 = load ptr, ptr %19, align 8
  %22 = icmp ult i32 %9, 33
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %9, 16
  store i32 %28, ptr %5, align 16
  br label %34

29:                                               ; preds = %.thread, %15
  %30 = phi ptr [ %14, %.thread ], [ %21, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi ptr [ %21, %23 ], [ %30, %29 ]
  %36 = phi ptr [ %27, %23 ], [ %32, %29 ]
  %37 = load ptr, ptr %36, align 8
  store ptr %2, ptr %35, align 8
  %.not28 = icmp eq ptr %37, null
  br i1 %.not28, label %.sink.split, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %38
  %44 = call zeroext i1 @instanceof_function_slow(ptr noundef %41, ptr noundef nonnull %37) #33
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %43
  %46 = and i32 %0, 2
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %47, label %60

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = call ptr @get_active_function_name() #33
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = call ptr @get_active_function_name() #33
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.74, ptr noundef nonnull %50, ptr noundef %51, ptr noundef nonnull %57, ptr noundef %58) #35
  unreachable

.sink.split:                                      ; preds = %34, %43, %38, %6
  %.sink = phi ptr [ %3, %6 ], [ %8, %38 ], [ %8, %43 ], [ %8, %34 ]
  %59 = call fastcc i32 @zend_parse_va_args(i32 noundef %1, ptr noundef %.sink, ptr noundef %5, i32 noundef %0)
  br label %60

60:                                               ; preds = %.sink.split, %45
  %.0 = phi i32 [ -1, %45 ], [ %59, %.sink.split ]
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @zend_merge_properties(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct._Bucket, ptr %16, i64 %19
  %21 = load i32, ptr %9, align 8
  %22 = and i32 %21, 4
  %.not24 = icmp eq i32 %22, 0
  tail call void @llvm.assume(i1 %.not24)
  %.not2527 = icmp eq i32 %18, 0
  br i1 %.not2527, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %31
  %.028 = phi ptr [ %32, %31 ], [ %16, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr %7(ptr noundef %3, ptr noundef nonnull %28, ptr noundef nonnull %.028, ptr noundef null) #33
  br label %31

31:                                               ; preds = %26, %29, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %.not25 = icmp eq ptr %32, %20
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %12
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  br label %33

33:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_separate_class_constants_table(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 55
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %6, %13
  %. = tail call i64 @llvm.umax.i64(i64 %14, i64 80)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %.) #36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %.
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %21

21:                                               ; preds = %12, %10
  %.0221 = phi ptr [ %3, %10 ], [ %16, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %23 = load i32, ptr %22, align 4
  tail call void @_zend_hash_init(ptr noundef %.0221, i32 noundef %23, ptr noundef null, i1 noundef zeroext false) #33
  %24 = load i32, ptr %22, align 4
  tail call void @zend_hash_extend(ptr noundef %.0221, i32 noundef %24, i1 noundef zeroext false) #33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._Bucket, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %.not = icmp eq i32 %33, 0
  tail call void @llvm.assume(i1 %.not)
  %.not234246 = icmp eq i32 %28, 0
  br i1 %.not234246, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %.0221, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0221, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0221, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0221, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.0221, i64 28
  br label %39

39:                                               ; preds = %.lr.ph, %148
  %.0218247 = phi ptr [ %26, %.lr.ph ], [ %149, %148 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0218247, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %148, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0218247, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %.0218247, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %0
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 11
  br i1 %49, label %53, label %82

53:                                               ; preds = %43
  br i1 %52, label %54, label %75

54:                                               ; preds = %53
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %61, 55
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %64, ptr %55, align 8
  br label %74

65:                                               ; preds = %54
  %66 = ptrtoint ptr %55 to i64
  %67 = sub i64 %59, %66
  %.245 = tail call i64 @llvm.umax.i64(i64 %67, i64 80)
  %68 = tail call noalias ptr @_emalloc(i64 noundef %.245) #36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 %.245
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %55, ptr %73, align 8
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %74

74:                                               ; preds = %65, %63
  %.0223 = phi ptr [ %56, %63 ], [ %69, %65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0223, ptr noundef nonnull align 8 dereferenceable(56) %46, i64 56, i1 false)
  br label %75

75:                                               ; preds = %53, %74
  %.0220 = phi ptr [ %.0223, %74 ], [ %46, %53 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0220, i64 9
  %77 = load i8, ptr %76, align 1
  %.not241 = icmp eq i8 %77, 0
  br i1 %.not241, label %108, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %.0220, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %108

82:                                               ; preds = %43
  br i1 %52, label %83, label %108

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16777216
  %.not236 = icmp eq i32 %86, 0
  br i1 %.not236, label %100, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %89 = load ptr, ptr %88, align 8
  %.not237 = icmp eq ptr %89, null
  br i1 %.not237, label %100, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %.not238 = icmp eq ptr %94, null
  br i1 %.not238, label %98, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not239 = icmp eq ptr %97, null
  br i1 %.not239, label %98, label %102

98:                                               ; preds = %95, %90
  %99 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %48)
  br label %102

100:                                              ; preds = %87, %83
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 176
  br label %102

102:                                              ; preds = %95, %100, %98
  %.0 = phi ptr [ %99, %98 ], [ %101, %100 ], [ %97, %95 ]
  %103 = tail call ptr @zend_hash_find(ptr noundef %.0, ptr noundef %45) #33
  %.not240 = icmp eq ptr %103, null
  br i1 %.not240, label %106, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  br label %106

106:                                              ; preds = %102, %104
  %.0219 = phi ptr [ %105, %104 ], [ null, %102 ]
  %107 = icmp ne ptr %.0219, null
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %82, %106, %78, %75
  %.1 = phi ptr [ %.0220, %78 ], [ %.0220, %75 ], [ %.0219, %106 ], [ %46, %82 ]
  %109 = load i32, ptr %34, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %34, align 8
  %111 = load ptr, ptr %35, align 8
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw %struct._Bucket, ptr %111, i64 %112
  store ptr %.1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 13, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 64
  %.not242 = icmp eq i32 %117, 0
  br i1 %.not242, label %118, label %131

118:                                              ; preds = %108
  %119 = load i32, ptr %36, align 8
  %120 = and i32 %119, -17
  store i32 %120, ptr %36, align 8
  %121 = load i32, ptr %115, align 4
  %122 = and i32 %121, 64
  %.not243 = icmp eq i32 %122, 0
  br i1 %.not243, label %123, label %126

123:                                              ; preds = %118
  %124 = load i32, ptr %45, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %45, align 4
  br label %126

126:                                              ; preds = %118, %123
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %128 = load i64, ptr %127, align 8
  %.not244 = icmp eq i64 %128, 0
  br i1 %.not244, label %129, label %131

129:                                              ; preds = %126
  %130 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %45) #33
  br label %131

131:                                              ; preds = %129, %126, %108
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %45, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %134, ptr %135, align 8
  %136 = trunc i64 %134 to i32
  %137 = load i32, ptr %37, align 4
  %138 = or i32 %137, %136
  %139 = load ptr, ptr %35, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %35, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %140
  store i32 %109, ptr %145, align 4
  %146 = load i32, ptr %38, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %38, align 4
  br label %148

148:                                              ; preds = %39, %131
  %149 = getelementptr inbounds nuw i8, ptr %.0218247, i64 32
  %.not234 = icmp eq ptr %149, %30
  br i1 %.not234, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %148, %21
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %.not235 = icmp eq ptr %155, null
  br i1 %.not235, label %156, label %183

156:                                              ; preds = %._crit_edge
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %163, 31
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %166, ptr %157, align 8
  br label %zend_allocate_mutable_data.exit

167:                                              ; preds = %156
  %168 = ptrtoint ptr %157 to i64
  %169 = sub i64 %161, %168
  %..i = tail call i64 @llvm.umax.i64(i64 %169, i64 56)
  %170 = tail call noalias ptr @_emalloc(i64 noundef %..i) #36
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 %..i
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %157, ptr %175, align 8
  store ptr %170, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %zend_allocate_mutable_data.exit

zend_allocate_mutable_data.exit:                  ; preds = %165, %167
  %.0.i = phi ptr [ %158, %165 ], [ %171, %167 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i8 0, i64 32, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %177, ptr %178, align 8
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %180 = load ptr, ptr %150, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store ptr %.0.i, ptr %182, align 8
  br label %183

183:                                              ; preds = %zend_allocate_mutable_data.exit, %._crit_edge
  %.0222 = phi ptr [ %155, %._crit_edge ], [ %.0.i, %zend_allocate_mutable_data.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %.0222, i64 8
  store ptr %.0221, ptr %184, align 8
  ret ptr %.0221
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @zend_update_class_constant(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 33554431
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %6, 262143
  %9 = icmp eq i32 %8, 1022
  %10 = or i1 %.not, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %0, ptr noundef %2) #33
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  store ptr %14, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  %18 = and i32 %16, 65280
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %22, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %14, align 4
  br label %22

22:                                               ; preds = %13, %19
  %23 = call i32 @zval_update_constant_ex(ptr noundef nonnull %4, ptr noundef %2) #33
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #33
  br label %32

26:                                               ; preds = %22
  %27 = call zeroext i1 @zend_verify_class_constant_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #33
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #33
  br label %32

29:                                               ; preds = %26
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #33
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %17, align 8
  store ptr %30, ptr %0, align 8
  store i32 %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %29, %28, %25, %11
  %.0 = phi i32 [ %12, %11 ], [ -1, %25 ], [ -1, %28 ], [ 0, %29 ]
  ret i32 %.0
}

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_verify_class_constant_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_update_class_constants(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4096
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit269

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not234 = icmp eq ptr %7, null
  br i1 %.not234, label %43, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not235 = icmp eq ptr %12, null
  br i1 %.not235, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4096
  %.not236 = icmp eq i32 %16, 0
  br i1 %.not236, label %43, label %.loopexit269

17:                                               ; preds = %8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 31
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %27, ptr %18, align 8
  br label %zend_allocate_mutable_data.exit

28:                                               ; preds = %17
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %22, %29
  %..i = tail call i64 @llvm.umax.i64(i64 %30, i64 56)
  %31 = tail call noalias ptr @_emalloc(i64 noundef %..i) #36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %..i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %18, ptr %36, align 8
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %zend_allocate_mutable_data.exit

zend_allocate_mutable_data.exit:                  ; preds = %26, %28
  %.0.i = phi ptr [ %19, %26 ], [ %32, %28 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i8 0, i64 32, i1 false)
  %37 = load i32, ptr %2, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %.0.i, ptr %42, align 8
  br label %43

43:                                               ; preds = %zend_allocate_mutable_data.exit, %13, %5
  %.0216 = phi i32 [ %15, %13 ], [ %3, %zend_allocate_mutable_data.exit ], [ %3, %5 ]
  %.0209 = phi ptr [ %12, %13 ], [ %.0.i, %zend_allocate_mutable_data.exit ], [ null, %5 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not237 = icmp eq ptr %45, null
  br i1 %.not237, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %45)
  %.not238 = icmp eq i32 %47, 0
  br i1 %.not238, label %48, label %.loopexit269

48:                                               ; preds = %46, %43
  %49 = and i32 %.0216, 16777216
  %.not239 = icmp eq i32 %49, 0
  br i1 %.not239, label %.loopexit271, label %50

50:                                               ; preds = %48
  br i1 %.not234, label %56, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.0209, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not240 = icmp eq ptr %53, null
  br i1 %.not240, label %54, label %58

54:                                               ; preds = %51
  %55 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %0)
  br label %58

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %58

58:                                               ; preds = %56, %54, %51
  %.0217 = phi ptr [ %53, %51 ], [ %55, %54 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0217, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0217, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %.0217, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 4
  %.not241 = icmp eq i32 %67, 0
  tail call void @llvm.assume(i1 %.not241)
  %.not242273 = icmp eq i32 %62, 0
  br i1 %.not242273, label %.loopexit271, label %.lr.ph

.lr.ph:                                           ; preds = %58, %108
  %.0215274 = phi ptr [ %109, %108 ], [ %60, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0215274, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %108, label %71

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.0215274, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %.0215274, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 11
  br i1 %77, label %78, label %108

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not261 = icmp eq ptr %80, %0
  br i1 %.not261, label %105, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 16777216
  %.not262 = icmp eq i32 %84, 0
  br i1 %.not262, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %87 = load ptr, ptr %86, align 8
  %.not263 = icmp eq ptr %87, null
  br i1 %.not263, label %98, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %.not264 = icmp eq ptr %92, null
  br i1 %.not264, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not265 = icmp eq ptr %95, null
  br i1 %.not265, label %96, label %100

96:                                               ; preds = %93, %88
  %97 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %80)
  br label %100

98:                                               ; preds = %85, %81
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 176
  br label %100

100:                                              ; preds = %93, %98, %96
  %.0 = phi ptr [ %97, %96 ], [ %99, %98 ], [ %95, %93 ]
  %101 = tail call ptr @zend_hash_find(ptr noundef %.0, ptr noundef %73) #33
  %.not266 = icmp ne ptr %101, null
  tail call void @llvm.assume(i1 %.not266)
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %.0215274, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i8, ptr %103, align 8
  %.not267 = icmp eq i8 %104, 11
  br i1 %.not267, label %._crit_edge285, label %108

._crit_edge285:                                   ; preds = %100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %105

105:                                              ; preds = %._crit_edge285, %78
  %106 = phi ptr [ %.pre, %._crit_edge285 ], [ %80, %78 ]
  %.0214 = phi ptr [ %102, %._crit_edge285 ], [ %74, %78 ]
  %107 = tail call i32 @zend_update_class_constant(ptr noundef nonnull %.0214, ptr noundef %73, ptr noundef %106)
  %.not268 = icmp eq i32 %107, 0
  br i1 %.not268, label %108, label %.loopexit269

108:                                              ; preds = %71, %105, %100, %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.0215274, i64 32
  %.not242 = icmp eq ptr %109, %64
  br i1 %.not242, label %.loopexit271, label %.lr.ph

.loopexit271:                                     ; preds = %108, %58, %48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %111 = load i32, ptr %110, align 4
  %.not243 = icmp eq i32 %111, 0
  br i1 %.not243, label %131, label %112

112:                                              ; preds = %.loopexit271
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not244 = icmp eq i64 %116, 0
  br i1 %.not244, label %121, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %115
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %112, %117
  %122 = phi ptr [ %120, %117 ], [ %114, %112 ]
  %.not245 = icmp eq ptr %122, null
  br i1 %.not245, label %123, label %131

123:                                              ; preds = %121
  tail call void @zend_class_init_statics(ptr noundef nonnull %0) #33
  %124 = load ptr, ptr %113, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not246 = icmp eq i64 %126, 0
  br i1 %.not246, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %125
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %127, %123, %121, %.loopexit271
  %.0211 = phi ptr [ %122, %121 ], [ null, %.loopexit271 ], [ %130, %127 ], [ %124, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = and i32 %.0216, 33554432
  %.not247 = icmp eq i32 %134, 0
  %or.cond = or i1 %.not234, %.not247
  br i1 %or.cond, label %182, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %.0209, align 8
  %.not248 = icmp eq ptr %136, null
  br i1 %.not248, label %137, label %182

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 4
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %.not249 = icmp ugt i64 %141, %148
  br i1 %.not249, label %151, label %149

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %143, i64 %141
  store ptr %150, ptr %142, align 8
  br label %161

151:                                              ; preds = %137
  %152 = add nsw i64 %141, 24
  %153 = ptrtoint ptr %142 to i64
  %154 = sub i64 %146, %153
  %. = tail call i64 @llvm.umax.i64(i64 %152, i64 %154)
  %155 = tail call noalias ptr @_emalloc(i64 noundef %.) #36
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = getelementptr inbounds i8, ptr %156, i64 %141
  store ptr %157, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 %.
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %142, ptr %160, align 8
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %161

161:                                              ; preds = %151, %149
  %.0207 = phi ptr [ %143, %149 ], [ %156, %151 ]
  %162 = load ptr, ptr %132, align 8
  %163 = load i32, ptr %138, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct._zval_struct, ptr %.0207, i64 %164
  br label %166

166:                                              ; preds = %175, %161
  %.0213 = phi ptr [ %162, %161 ], [ %179, %175 ]
  %.0212 = phi ptr [ %.0207, %161 ], [ %180, %175 ]
  %167 = load ptr, ptr %.0213, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  %169 = load i32, ptr %168, align 8
  store ptr %167, ptr %.0212, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  store i32 %169, ptr %170, align 8
  %171 = and i32 %169, 65280
  %.not250 = icmp eq i32 %171, 0
  br i1 %.not250, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %167, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %167, align 4
  br label %175

175:                                              ; preds = %166, %172
  %176 = getelementptr inbounds nuw i8, ptr %.0213, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.0212, i64 12
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0213, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.0212, i64 16
  %.not251 = icmp eq ptr %180, %165
  br i1 %.not251, label %181, label %166

181:                                              ; preds = %175
  store ptr %.0207, ptr %.0209, align 8
  br label %182

182:                                              ; preds = %135, %181, %131
  %.0210 = phi ptr [ %136, %135 ], [ %.0207, %181 ], [ %133, %131 ]
  %183 = and i32 %.0216, 100663296
  %.not252 = icmp eq i32 %183, 0
  br i1 %.not252, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = load i32, ptr %184, align 8
  %.not281 = icmp eq i32 %185, 0
  br i1 %.not281, label %._crit_edge, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %187

187:                                              ; preds = %.lr.ph276, %198
  %188 = phi i32 [ %185, %.lr.ph276 ], [ %199, %198 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next, %198 ]
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0210, i64 %indvars.iv
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i8, ptr %190, align 8
  %192 = icmp eq i8 %191, 11
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load ptr, ptr %186, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8
  %197 = tail call fastcc i32 @update_property(ptr noundef nonnull %189, ptr noundef %196)
  %.not260 = icmp eq i32 %197, 0
  br i1 %.not260, label %._crit_edge286, label %.loopexit269

._crit_edge286:                                   ; preds = %193
  %.pre287 = load i32, ptr %184, align 8
  br label %198

198:                                              ; preds = %._crit_edge286, %187
  %199 = phi i32 [ %.pre287, %._crit_edge286 ], [ %188, %187 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next, %200
  br i1 %201, label %187, label %._crit_edge

._crit_edge:                                      ; preds = %198, %.preheader
  %202 = load i32, ptr %110, align 4
  %.not253 = icmp eq i32 %202, 0
  br i1 %.not253, label %.loopexit, label %203

203:                                              ; preds = %._crit_edge
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct._Bucket, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 4
  %.not254 = icmp eq i32 %212, 0
  tail call void @llvm.assume(i1 %.not254)
  %.not255277 = icmp eq i32 %207, 0
  br i1 %.not255277, label %.loopexit, label %.lr.ph280

.lr.ph280:                                        ; preds = %203, %230
  %.0205278 = phi ptr [ %231, %230 ], [ %205, %203 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0205278, i64 8
  %214 = load i8, ptr %213, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %.lr.ph280
  %217 = load ptr, ptr %.0205278, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 16
  %.not258 = icmp eq i32 %220, 0
  br i1 %.not258, label %230, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %217, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0211, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i8, ptr %225, align 8
  %227 = icmp eq i8 %226, 11
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = tail call fastcc i32 @update_property(ptr noundef nonnull %224, ptr noundef nonnull %217)
  %.not259 = icmp eq i32 %229, 0
  br i1 %.not259, label %230, label %.loopexit269

230:                                              ; preds = %216, %228, %221, %.lr.ph280
  %231 = getelementptr inbounds nuw i8, ptr %.0205278, i64 32
  %.not255 = icmp eq ptr %231, %209
  br i1 %.not255, label %.loopexit, label %.lr.ph280

.loopexit:                                        ; preds = %230, %203, %._crit_edge, %182
  %232 = load i8, ptr %0, align 8
  %233 = icmp eq i8 %232, 2
  br i1 %233, label %234, label %243

234:                                              ; preds = %.loopexit
  %235 = load i32, ptr %2, align 4
  %236 = and i32 %235, 268435456
  %.not256 = icmp eq i32 %236, 0
  br i1 %.not256, label %243, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %239 = load i32, ptr %238, align 8
  %.not257 = icmp eq i32 %239, 0
  br i1 %.not257, label %243, label %240

240:                                              ; preds = %237
  %241 = tail call i32 @zend_enum_build_backed_enum_table(ptr noundef nonnull %0) #33
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %.loopexit269, label %243

243:                                              ; preds = %240, %237, %234, %.loopexit
  %244 = and i32 %.0216, -117444609
  %245 = or disjoint i32 %244, 4096
  br i1 %.not234, label %248, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.0209, i64 16
  store i32 %245, ptr %247, align 8
  br label %.loopexit269

248:                                              ; preds = %243
  store i32 %245, ptr %2, align 4
  br label %.loopexit269

.loopexit269:                                     ; preds = %105, %193, %228, %246, %248, %240, %46, %13, %1
  %.0208 = phi i32 [ 0, %1 ], [ 0, %13 ], [ -1, %46 ], [ -1, %240 ], [ 0, %248 ], [ 0, %246 ], [ -1, %228 ], [ -1, %193 ], [ -1, %105 ]
  ret i32 %.0208
}

declare void @zend_class_init_statics(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_property(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 33554431
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  %12 = and i32 %10, 65280
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %7, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @zval_update_constant_ex(ptr noundef nonnull %3, ptr noundef %18) #33
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %21, label %20

20:                                               ; preds = %16
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #33
  br label %31

21:                                               ; preds = %16
  %22 = call zeroext i1 @zend_verify_property_type(ptr noundef nonnull %1, ptr noundef nonnull %3, i1 noundef zeroext true) #33
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #33
  br label %31

24:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #33
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %11, align 8
  store ptr %25, ptr %0, align 8
  store i32 %26, ptr %9, align 8
  br label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @zval_update_constant_ex(ptr noundef %0, ptr noundef %29) #33
  br label %31

31:                                               ; preds = %27, %24, %23, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %23 ], [ 0, %24 ], [ %30, %27 ]
  ret i32 %.0
}

declare i32 @zend_enum_build_backed_enum_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @object_properties_init(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 33554432
  %.not43 = icmp eq i32 %9, 0
  br i1 %.not43, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = load ptr, ptr %11, align 8
  %.not44 = icmp eq ptr %12, null
  br i1 %.not44, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %20

18:                                               ; preds = %10, %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %20

20:                                               ; preds = %18, %13
  %.0.in = phi ptr [ %17, %13 ], [ %19, %18 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = sext i32 %5 to i64
  %23 = getelementptr inbounds %struct._zval_struct, ptr %.0, i64 %22
  %24 = load i8, ptr %1, align 8
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %.preheader, label %.preheader49

.preheader:                                       ; preds = %20, %.preheader
  %.039 = phi ptr [ %29, %.preheader ], [ %21, %20 ]
  %.038 = phi ptr [ %28, %.preheader ], [ %.0, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.038, i64 9
  %27 = load i8, ptr %26, align 1
  %.not47 = icmp eq i8 %27, 0
  tail call void @llvm.assume(i1 %.not47)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.039, ptr noundef nonnull align 8 dereferenceable(16) %.038, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.not48 = icmp eq ptr %28, %23
  br i1 %.not48, label %.loopexit, label %.preheader

.preheader49:                                     ; preds = %20, %38
  %.140 = phi ptr [ %43, %38 ], [ %21, %20 ]
  %.1 = phi ptr [ %42, %38 ], [ %.0, %20 ]
  %30 = load ptr, ptr %.1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %32 = load i32, ptr %31, align 8
  store ptr %30, ptr %.140, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  store i32 %32, ptr %33, align 8
  %34 = and i32 %32, 65280
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %38, label %35

35:                                               ; preds = %.preheader49
  %36 = load i32, ptr %30, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %30, align 4
  br label %38

38:                                               ; preds = %35, %.preheader49
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.140, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.140, i64 16
  %.not46 = icmp eq ptr %42, %23
  br i1 %.not46, label %.loopexit, label %.preheader49

.loopexit:                                        ; preds = %38, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @object_properties_init_ex(ptr noundef initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not51 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %.not51)
  %.not5254 = icmp eq i32 %13, 0
  br i1 %.not5254, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %.055 = phi ptr [ %11, %.lr.ph ], [ %51, %50 ]
  %21 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @zend_get_property_info(ptr noundef %27, ptr noundef %26, i32 noundef 1) #33
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -1, label %50
    i64 0, label %50
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load i32, ptr %28, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 33554431
  %.not53 = icmp eq i32 %40, 0
  %41 = load ptr, ptr %.055, align 8
  %42 = load i32, ptr %21, align 8
  br i1 %.not53, label %48, label %43

43:                                               ; preds = %34
  store ptr %41, ptr %3, align 8
  store i32 %42, ptr %19, align 8
  %44 = call zeroext i1 @zend_verify_property_type(ptr noundef nonnull %28, ptr noundef nonnull %3, i1 noundef zeroext false) #33
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %19, align 8
  br label %48

48:                                               ; preds = %34, %45
  %.sink57 = phi ptr [ %46, %45 ], [ %41, %34 ]
  %.sink = phi i32 [ %47, %45 ], [ %42, %34 ]
  store ptr %.sink57, ptr %37, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %.sink, ptr %49, align 8
  store ptr %37, ptr %.055, align 8
  store i32 12, ptr %21, align 8
  br label %50

50:                                               ; preds = %24, %24, %29, %48, %43, %20
  %51 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %.not52 = icmp eq ptr %51, %15
  br i1 %.not52, label %.loopexit, label %20

.loopexit:                                        ; preds = %50, %9, %2
  ret void
}

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_verify_property_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @object_properties_load(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %.not232 = icmp eq i32 %13, 0
  br i1 %.not232, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %161
  %.0206236 = phi ptr [ null, %.lr.ph ], [ %.1, %161 ]
  %.0207235 = phi i32 [ 0, %.lr.ph ], [ %.1208, %161 ]
  %.0209234 = phi ptr [ %15, %.lr.ph ], [ %.1210, %161 ]
  %.0211233 = phi i32 [ %13, %.lr.ph ], [ %162, %161 ]
  %20 = load i32, ptr %11, align 8
  %21 = and i32 %20, 4
  %.not215 = icmp eq i32 %21, 0
  br i1 %.not215, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0209234, i64 16
  %24 = zext i32 %.0207235 to i64
  %25 = add i32 %.0207235, 1
  br label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.0209234, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.0209234, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0209234, i64 24
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %22
  %.1210 = phi ptr [ %23, %22 ], [ %27, %26 ]
  %.1208 = phi i32 [ %25, %22 ], [ %.0207235, %26 ]
  %.1 = phi ptr [ %.0206236, %22 ], [ %31, %26 ]
  %.0205 = phi i64 [ %24, %22 ], [ %29, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0209234, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %161, label %36

36:                                               ; preds = %32
  %.not216 = icmp eq ptr %.1, null
  br i1 %.not216, label %140, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %37
  %42 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #33
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %93

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = and i64 %46, -8
  %48 = add i64 %47, 32
  %49 = call noalias ptr @_emalloc(i64 noundef %48) #36
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %46, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 1 %45, i64 %46, i1 false)
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 %46
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %56 = load ptr, ptr %8, align 8
  %.not220 = icmp eq ptr %56, null
  br i1 %.not220, label %78, label %57

57:                                               ; preds = %44
  %58 = load i8, ptr %56, align 1
  %.not221 = icmp eq i8 %58, 42
  br i1 %.not221, label %78, label %59

59:                                               ; preds = %57
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #34
  %61 = and i64 %60, -8
  %62 = add i64 %61, 32
  %63 = call noalias ptr @_emalloc(i64 noundef %62) #36
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 22, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 1 %56, i64 %60, i1 false)
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 %60
  store i8 0, ptr %68, align 1
  %69 = call ptr @zend_lookup_class(ptr noundef nonnull %63) #33
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %70 = load i32, ptr %64, align 4
  %71 = and i32 %70, 64
  %.not222 = icmp eq i32 %71, 0
  br i1 %.not222, label %72, label %78

72:                                               ; preds = %59
  %73 = load i32, ptr %63, align 4
  %74 = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %63, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @_efree(ptr noundef nonnull %63) #33
  br label %78

78:                                               ; preds = %59, %77, %72, %57, %44
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr @zend_get_property_info(ptr noundef %79, ptr noundef nonnull %49, i32 noundef 1) #33
  %81 = load i32, ptr %50, align 4
  %82 = and i32 %81, 64
  %.not223 = icmp eq i32 %82, 0
  br i1 %.not223, label %83, label %89

83:                                               ; preds = %78
  %84 = load i32, ptr %49, align 4
  %85 = icmp ne i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %49, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @_efree(ptr noundef nonnull %49) #33
  br label %89

89:                                               ; preds = %83, %88, %78
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  br label %93

90:                                               ; preds = %37
  %91 = load ptr, ptr %16, align 8
  %92 = call ptr @zend_get_property_info(ptr noundef %91, ptr noundef nonnull %.1, i32 noundef 1) #33
  br label %93

93:                                               ; preds = %41, %89, %90
  %.0 = phi ptr [ %80, %89 ], [ %92, %90 ], [ inttoptr (i64 -1 to ptr), %41 ]
  %.not228 = icmp eq ptr %.0, inttoptr (i64 -1 to ptr)
  %magicptr = ptrtoint ptr %.0 to i64
  switch i64 %magicptr, label %94 [
    i64 -1, label %109
    i64 0, label %109
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load i32, ptr %.0, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 %101
  call void @zval_ptr_dtor(ptr noundef %102) #33
  %103 = load ptr, ptr %.0209234, align 8
  %104 = load i32, ptr %33, align 8
  store ptr %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %104, ptr %105, align 8
  call void @zval_add_ref(ptr noundef nonnull %102) #33
  %106 = load ptr, ptr %17, align 8
  %.not227 = icmp eq ptr %106, null
  br i1 %.not227, label %161, label %107

107:                                              ; preds = %99
  store ptr %102, ptr %7, align 8
  store i32 12, ptr %18, align 8
  %108 = call ptr @zend_hash_update(ptr noundef nonnull %106, ptr noundef nonnull %.1, ptr noundef nonnull %7) #33
  br label %161

109:                                              ; preds = %93, %93, %94
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 8192
  %.not224 = icmp eq i32 %113, 0
  br i1 %.not224, label %123, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  br i1 %.not228, label %121, label %118

118:                                              ; preds = %114
  %119 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #33
  %120 = load ptr, ptr %4, align 8
  br label %121

121:                                              ; preds = %114, %118
  %122 = phi ptr [ %120, %118 ], [ @.str.22, %114 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef nonnull %117, ptr noundef %122) #33
  br label %.loopexit

123:                                              ; preds = %109
  %124 = and i32 %112, 32768
  %.not225 = icmp eq i32 %124, 0
  br i1 %.not225, label %125, label %134

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  br i1 %.not228, label %132, label %129

129:                                              ; preds = %125
  %130 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #33
  %131 = load ptr, ptr %6, align 8
  br label %132

132:                                              ; preds = %125, %129
  %133 = phi ptr [ %131, %129 ], [ @.str.22, %125 ]
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.76, ptr noundef nonnull %128, ptr noundef %133) #33
  br label %134

134:                                              ; preds = %123, %132
  %135 = load ptr, ptr %17, align 8
  %.not226 = icmp eq ptr %135, null
  br i1 %.not226, label %136, label %137

136:                                              ; preds = %134
  call void @rebuild_object_properties(ptr noundef nonnull %0) #33
  %.pre = load ptr, ptr %17, align 8
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi ptr [ %.pre, %136 ], [ %135, %134 ]
  %139 = call ptr @zend_hash_update(ptr noundef %138, ptr noundef nonnull %.1, ptr noundef nonnull %.0209234) #33
  call void @zval_add_ref(ptr noundef %139) #33
  br label %161

140:                                              ; preds = %36
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 8192
  %.not217 = icmp eq i32 %144, 0
  br i1 %.not217, label %149, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.77, ptr noundef nonnull %148, i64 noundef %.0205) #33
  br label %.loopexit

149:                                              ; preds = %140
  %150 = and i32 %143, 32768
  %.not218 = icmp eq i32 %150, 0
  br i1 %.not218, label %151, label %155

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.78, ptr noundef nonnull %154, i64 noundef %.0205) #33
  br label %155

155:                                              ; preds = %149, %151
  %156 = load ptr, ptr %17, align 8
  %.not219 = icmp eq ptr %156, null
  br i1 %.not219, label %157, label %158

157:                                              ; preds = %155
  call void @rebuild_object_properties(ptr noundef nonnull %0) #33
  %.pre242 = load ptr, ptr %17, align 8
  br label %158

158:                                              ; preds = %157, %155
  %159 = phi ptr [ %.pre242, %157 ], [ %156, %155 ]
  %160 = call ptr @zend_hash_index_update(ptr noundef %159, i64 noundef %.0205, ptr noundef nonnull %.0209234) #33
  call void @zval_add_ref(ptr noundef %160) #33
  br label %161

161:                                              ; preds = %158, %99, %107, %137, %32
  %162 = add i32 %.0211233, -1
  %.not = icmp eq i32 %162, 0
  br i1 %.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %161, %2, %145, %121
  ret void
}

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @zval_add_ref(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rebuild_object_properties(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @object_and_properties_init(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 268435539
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %3
  %8 = and i32 %5, 1
  %.not87 = icmp eq i32 %8, 0
  br i1 %.not87, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.152, ptr noundef nonnull %12) #33
  br label %26

13:                                               ; preds = %7
  %14 = and i32 %5, 2
  %.not88 = icmp eq i32 %14, 0
  br i1 %.not88, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.153, ptr noundef nonnull %18) #33
  br label %26

19:                                               ; preds = %13
  %20 = and i32 %5, 268435456
  %.not89 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not89, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.154, ptr noundef nonnull %23) #33
  br label %26

25:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.155, ptr noundef nonnull %23) #33
  br label %26

26:                                               ; preds = %15, %25, %24, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %.loopexit

28:                                               ; preds = %3
  %29 = and i32 %5, 4096
  %.not77 = icmp eq i32 %29, 0
  br i1 %.not77, label %30, label %34

30:                                               ; preds = %28
  %31 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %1)
  %.not78 = icmp eq i32 %31, 0
  br i1 %.not78, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %33, align 8
  store ptr null, ptr %0, align 8
  br label %.loopexit

34:                                               ; preds = %30, %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %37, label %39, label %82

39:                                               ; preds = %34
  %40 = tail call ptr @zend_objects_new(ptr noundef nonnull %1) #33
  store ptr %40, ptr %0, align 8
  store i32 776, ptr %38, align 8
  %.not79 = icmp eq ptr %2, null
  br i1 %.not79, label %42, label %41

41:                                               ; preds = %39
  tail call void @object_properties_init_ex(ptr noundef %40, ptr noundef nonnull %2)
  br label %.loopexit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8
  %.not80 = icmp eq i32 %44, 0
  br i1 %.not80, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = and i32 %46, 33554432
  %.not81 = icmp eq i32 %47, 0
  br i1 %.not81, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %50 = load ptr, ptr %49, align 8
  %.not82 = icmp eq ptr %50, null
  br i1 %.not82, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %58

56:                                               ; preds = %48, %45
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %58

58:                                               ; preds = %56, %51
  %.0.in = phi ptr [ %55, %51 ], [ %57, %56 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %60 = sext i32 %44 to i64
  %61 = getelementptr inbounds %struct._zval_struct, ptr %.0, i64 %60
  %62 = load i8, ptr %1, align 8
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %.preheader, label %.preheader90

.preheader:                                       ; preds = %58, %.preheader
  %.070 = phi ptr [ %67, %.preheader ], [ %59, %58 ]
  %.069 = phi ptr [ %66, %.preheader ], [ %.0, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.069, i64 9
  %65 = load i8, ptr %64, align 1
  %.not85 = icmp eq i8 %65, 0
  tail call void @llvm.assume(i1 %.not85)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.070, ptr noundef nonnull align 8 dereferenceable(16) %.069, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %.not86 = icmp eq ptr %66, %61
  br i1 %.not86, label %.loopexit, label %.preheader

.preheader90:                                     ; preds = %58, %76
  %.171 = phi ptr [ %81, %76 ], [ %59, %58 ]
  %.1 = phi ptr [ %80, %76 ], [ %.0, %58 ]
  %68 = load ptr, ptr %.1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %70 = load i32, ptr %69, align 8
  store ptr %68, ptr %.171, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.171, i64 8
  store i32 %70, ptr %71, align 8
  %72 = and i32 %70, 65280
  %.not83 = icmp eq i32 %72, 0
  br i1 %.not83, label %76, label %73

73:                                               ; preds = %.preheader90
  %74 = load i32, ptr %68, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %68, align 4
  br label %76

76:                                               ; preds = %73, %.preheader90
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.171, i64 12
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.171, i64 16
  %.not84 = icmp eq ptr %80, %61
  br i1 %.not84, label %.loopexit, label %.preheader90

82:                                               ; preds = %34
  %83 = tail call ptr %36(ptr noundef nonnull %1) #33
  store ptr %83, ptr %0, align 8
  store i32 776, ptr %38, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.preheader, %82, %42, %41, %32, %26
  %.072 = phi i32 [ -1, %26 ], [ -1, %32 ], [ 0, %41 ], [ 0, %42 ], [ 0, %82 ], [ 0, %.preheader ], [ 0, %76 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @object_init_ex(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435539
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = and i32 %4, 1
  %.not84 = icmp eq i32 %7, 0
  br i1 %.not84, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.152, ptr noundef nonnull %11) #33
  br label %25

12:                                               ; preds = %6
  %13 = and i32 %4, 2
  %.not85 = icmp eq i32 %13, 0
  br i1 %.not85, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.153, ptr noundef nonnull %17) #33
  br label %25

18:                                               ; preds = %12
  %19 = and i32 %4, 268435456
  %.not86 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %.not86, label %24, label %23

23:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.154, ptr noundef nonnull %22) #33
  br label %25

24:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.155, ptr noundef nonnull %22) #33
  br label %25

25:                                               ; preds = %14, %24, %23, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %26, align 8
  store ptr null, ptr %0, align 8
  br label %.loopexit

27:                                               ; preds = %2
  %28 = and i32 %4, 4096
  %.not75 = icmp eq i32 %28, 0
  br i1 %.not75, label %29, label %33

29:                                               ; preds = %27
  %30 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %1)
  %.not76 = icmp eq i32 %30, 0
  br i1 %.not76, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %.loopexit

33:                                               ; preds = %29, %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %36, label %38, label %79

38:                                               ; preds = %33
  %39 = tail call ptr @zend_objects_new(ptr noundef nonnull %1) #33
  store ptr %39, ptr %0, align 8
  store i32 776, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %.not77 = icmp eq i32 %41, 0
  br i1 %.not77, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = and i32 %43, 33554432
  %.not78 = icmp eq i32 %44, 0
  br i1 %.not78, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %47 = load ptr, ptr %46, align 8
  %.not79 = icmp eq ptr %47, null
  br i1 %.not79, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %55

53:                                               ; preds = %45, %42
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %55

55:                                               ; preds = %53, %48
  %.0.in = phi ptr [ %52, %48 ], [ %54, %53 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %57 = sext i32 %41 to i64
  %58 = getelementptr inbounds %struct._zval_struct, ptr %.0, i64 %57
  %59 = load i8, ptr %1, align 8
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %.preheader, label %.preheader87

.preheader:                                       ; preds = %55, %.preheader
  %.069 = phi ptr [ %64, %.preheader ], [ %56, %55 ]
  %.068 = phi ptr [ %63, %.preheader ], [ %.0, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %.068, i64 9
  %62 = load i8, ptr %61, align 1
  %.not82 = icmp eq i8 %62, 0
  tail call void @llvm.assume(i1 %.not82)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.069, ptr noundef nonnull align 8 dereferenceable(16) %.068, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %.not83 = icmp eq ptr %63, %58
  br i1 %.not83, label %.loopexit, label %.preheader

.preheader87:                                     ; preds = %55, %73
  %.170 = phi ptr [ %78, %73 ], [ %56, %55 ]
  %.1 = phi ptr [ %77, %73 ], [ %.0, %55 ]
  %65 = load ptr, ptr %.1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %67 = load i32, ptr %66, align 8
  store ptr %65, ptr %.170, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.170, i64 8
  store i32 %67, ptr %68, align 8
  %69 = and i32 %67, 65280
  %.not80 = icmp eq i32 %69, 0
  br i1 %.not80, label %73, label %70

70:                                               ; preds = %.preheader87
  %71 = load i32, ptr %65, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %65, align 4
  br label %73

73:                                               ; preds = %70, %.preheader87
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.170, i64 12
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.170, i64 16
  %.not81 = icmp eq ptr %77, %58
  br i1 %.not81, label %.loopexit, label %.preheader87

79:                                               ; preds = %33
  %80 = tail call ptr %35(ptr noundef nonnull %1) #33
  store ptr %80, ptr %0, align 8
  store i32 776, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %73, %.preheader, %79, %38, %31, %25
  %.071 = phi i32 [ -1, %25 ], [ -1, %31 ], [ 0, %38 ], [ 0, %79 ], [ 0, %.preheader ], [ 0, %73 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define void @object_init(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @zend_standard_class_def, align 8
  %3 = tail call ptr @zend_objects_new(ptr noundef %2) #33
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 776, ptr %4, align 8
  ret void
}

declare ptr @zend_objects_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @add_assoc_long_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %1, align 1
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = icmp slt i8 %9, 48
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %.not = icmp eq i8 %9, 45
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond = icmp ult i8 %17, -10
  br i1 %or.cond, label %.critedge, label %18

18:                                               ; preds = %14, %11
  %19 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #33
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %21, ptr noundef nonnull %6) #33
  br label %24

.critedge:                                        ; preds = %4, %13, %14, %18
  %23 = call ptr @zend_hash_str_update(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #33
  br label %24

24:                                               ; preds = %.critedge, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_assoc_null_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load i8, ptr %1, align 1
  %9 = icmp sgt i8 %8, 57
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = icmp slt i8 %8, 48
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %.not = icmp eq i8 %8, 45
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -58
  %or.cond = icmp ult i8 %16, -10
  br i1 %or.cond, label %.critedge, label %17

17:                                               ; preds = %13, %10
  %18 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %4) #33
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @zend_hash_index_update(ptr noundef %7, i64 noundef %20, ptr noundef nonnull %5) #33
  br label %23

.critedge:                                        ; preds = %3, %12, %13, %17
  %22 = call ptr @zend_hash_str_update(ptr noundef %7, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #33
  br label %23

23:                                               ; preds = %.critedge, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_assoc_bool_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = select i1 %3, i32 3, i32 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load i8, ptr %1, align 1
  %11 = icmp sgt i8 %10, 57
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %4
  %13 = icmp slt i8 %10, 48
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %.not = icmp eq i8 %10, 45
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -58
  %or.cond = icmp ult i8 %18, -10
  br i1 %or.cond, label %.critedge, label %19

19:                                               ; preds = %15, %12
  %20 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #33
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @zend_hash_index_update(ptr noundef %9, i64 noundef %22, ptr noundef nonnull %6) #33
  br label %25

.critedge:                                        ; preds = %4, %14, %15, %19
  %24 = call ptr @zend_hash_str_update(ptr noundef %9, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #33
  br label %25

25:                                               ; preds = %.critedge, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_assoc_resource_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 265, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %1, align 1
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = icmp slt i8 %9, 48
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %.not = icmp eq i8 %9, 45
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond = icmp ult i8 %17, -10
  br i1 %or.cond, label %.critedge, label %18

18:                                               ; preds = %14, %11
  %19 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #33
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %21, ptr noundef nonnull %6) #33
  br label %24

.critedge:                                        ; preds = %4, %13, %14, %18
  %23 = call ptr @zend_hash_str_update(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #33
  br label %24

24:                                               ; preds = %.critedge, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_assoc_double_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  store double %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %1, align 1
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = icmp slt i8 %9, 48
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %.not = icmp eq i8 %9, 45
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond = icmp ult i8 %17, -10
  br i1 %or.cond, label %.critedge, label %18

18:                                               ; preds = %14, %11
  %19 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #33
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %21, ptr noundef nonnull %6) #33
  br label %24

.critedge:                                        ; preds = %4, %13, %14, %18
  %23 = call ptr @zend_hash_str_update(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #33
  br label %24

24:                                               ; preds = %.critedge, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_assoc_str_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 262, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load i8, ptr %1, align 1
  %14 = icmp sgt i8 %13, 57
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %4
  %16 = icmp slt i8 %13, 48
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %.not29 = icmp eq i8 %13, 45
  br i1 %.not29, label %18, label %.critedge

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -58
  %or.cond = icmp ult i8 %21, -10
  br i1 %or.cond, label %.critedge, label %22

22:                                               ; preds = %18, %15
  %23 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #33
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = load i64, ptr %5, align 8
  %26 = call ptr @zend_hash_index_update(ptr noundef %12, i64 noundef %25, ptr noundef nonnull %6) #33
  br label %28

.critedge:                                        ; preds = %4, %17, %18, %22
  %27 = call ptr @zend_hash_str_update(ptr noundef %12, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #33
  br label %28

28:                                               ; preds = %.critedge, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_assoc_string_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #34
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #36
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 1 %3, i64 %7, i1 false)
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %7
  store i8 0, ptr %15, align 1
  store ptr %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr %1, align 1
  %19 = icmp sgt i8 %18, 57
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %4
  %21 = icmp slt i8 %18, 48
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %.not = icmp eq i8 %18, 45
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, -58
  %or.cond = icmp ult i8 %26, -10
  br i1 %or.cond, label %.critedge, label %27

27:                                               ; preds = %23, %20
  %28 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #33
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = load i64, ptr %5, align 8
  %31 = call ptr @zend_hash_index_update(ptr noundef %17, i64 noundef %30, ptr noundef nonnull %6) #33
  br label %33

.critedge:                                        ; preds = %4, %22, %23, %27
  %32 = call ptr @zend_hash_str_update(ptr noundef %17, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #33
  br label %33

33:                                               ; preds = %.critedge, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_assoc_stringl_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = and i64 %4, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #36
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %3, i64 %4, i1 false)
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %4
  store i8 0, ptr %15, align 1
  store ptr %10, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 262, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr %1, align 1
  %19 = icmp sgt i8 %18, 57
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %5
  %21 = icmp slt i8 %18, 48
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %.not = icmp eq i8 %18, 45
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, -58
  %or.cond = icmp ult i8 %26, -10
  br i1 %or.cond, label %.critedge, label %27

27:                                               ; preds = %23, %20
  %28 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #33
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @zend_hash_index_update(ptr noundef %17, i64 noundef %30, ptr noundef nonnull %7) #33
  br label %33

.critedge:                                        ; preds = %5, %22, %23, %27
  %32 = call ptr @zend_hash_str_update(ptr noundef %17, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %7) #33
  br label %33

33:                                               ; preds = %.critedge, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_assoc_array_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 775, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %1, align 1
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = icmp slt i8 %9, 48
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %.not = icmp eq i8 %9, 45
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond = icmp ult i8 %17, -10
  br i1 %or.cond, label %.critedge, label %18

18:                                               ; preds = %14, %11
  %19 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #33
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %21, ptr noundef nonnull %6) #33
  br label %24

.critedge:                                        ; preds = %4, %13, %14, %18
  %23 = call ptr @zend_hash_str_update(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #33
  br label %24

24:                                               ; preds = %.critedge, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_assoc_object_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 776, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %1, align 1
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = icmp slt i8 %9, 48
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %.not = icmp eq i8 %9, 45
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond = icmp ult i8 %17, -10
  br i1 %or.cond, label %.critedge, label %18

18:                                               ; preds = %14, %11
  %19 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #33
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %21, ptr noundef nonnull %6) #33
  br label %24

.critedge:                                        ; preds = %4, %13, %14, %18
  %23 = call ptr @zend_hash_str_update(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #33
  br label %24

24:                                               ; preds = %.critedge, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_assoc_reference_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 266, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %1, align 1
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = icmp slt i8 %9, 48
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %.not = icmp eq i8 %9, 45
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond = icmp ult i8 %17, -10
  br i1 %or.cond, label %.critedge, label %18

18:                                               ; preds = %14, %11
  %19 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #33
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %21, ptr noundef nonnull %6) #33
  br label %24

.critedge:                                        ; preds = %4, %13, %14, %18
  %23 = call ptr @zend_hash_str_update(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #33
  br label %24

24:                                               ; preds = %.critedge, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_assoc_zval_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i8, ptr %1, align 1
  %8 = icmp sgt i8 %7, 57
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = icmp slt i8 %7, 48
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %.not = icmp eq i8 %7, 45
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -58
  %or.cond = icmp ult i8 %15, -10
  br i1 %or.cond, label %.critedge, label %16

16:                                               ; preds = %12, %9
  %17 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #33
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %19, ptr noundef %3) #33
  br label %22

.critedge:                                        ; preds = %4, %11, %12, %16
  %21 = call ptr @zend_hash_str_update(ptr noundef %6, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3) #33
  br label %22

22:                                               ; preds = %.critedge, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_index_long(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %1, ptr noundef nonnull %4) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_index_null(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @zend_hash_index_update(ptr noundef %5, i64 noundef %1, ptr noundef nonnull %3) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_index_bool(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = select i1 %2, i32 3, i32 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr @zend_hash_index_update(ptr noundef %7, i64 noundef %1, ptr noundef nonnull %4) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_index_resource(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 265, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %1, ptr noundef nonnull %4) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_index_double(ptr noundef readonly captures(none) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  store double %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %1, ptr noundef nonnull %4) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_index_str(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = call ptr @zend_hash_index_update(ptr noundef %10, i64 noundef %1, ptr noundef nonnull %4) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_index_string(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  %6 = and i64 %5, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #36
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 1 %2, i64 %5, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %5
  store i8 0, ptr %13, align 1
  store ptr %8, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call ptr @zend_hash_index_update(ptr noundef %15, i64 noundef %1, ptr noundef nonnull %4) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_index_stringl(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = and i64 %3, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #36
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %2, i64 %3, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %3
  store i8 0, ptr %13, align 1
  store ptr %8, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call ptr @zend_hash_index_update(ptr noundef %15, i64 noundef %1, ptr noundef nonnull %5) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_index_array(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %1, ptr noundef nonnull %4) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_index_object(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 776, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %1, ptr noundef nonnull %4) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_index_reference(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 266, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %1, ptr noundef nonnull %4) #33
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_next_index_long(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %3) #33
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  ret i32 %7
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_next_index_null(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = call ptr @zend_hash_next_index_insert(ptr noundef %4, ptr noundef nonnull %2) #33
  %.not = icmp eq ptr %5, null
  %6 = sext i1 %.not to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_next_index_bool(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = select i1 %1, i32 3, i32 2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @zend_hash_next_index_insert(ptr noundef %6, ptr noundef nonnull %3) #33
  %.not = icmp eq ptr %7, null
  %8 = sext i1 %.not to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_next_index_resource(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 265, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %3) #33
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_next_index_double(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %3) #33
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_next_index_str(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 262, i32 6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = call ptr @zend_hash_next_index_insert(ptr noundef %9, ptr noundef nonnull %3) #33
  %.not6 = icmp eq ptr %10, null
  %11 = sext i1 %.not6 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_next_index_string(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #36
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %1, i64 %4, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %4
  store i8 0, ptr %12, align 1
  store ptr %7, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @zend_hash_next_index_insert(ptr noundef %14, ptr noundef nonnull %3) #33
  %.not = icmp eq ptr %15, null
  %16 = sext i1 %.not to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_next_index_stringl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = and i64 %2, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #36
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %1, i64 %2, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %2
  store i8 0, ptr %12, align 1
  store ptr %7, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @zend_hash_next_index_insert(ptr noundef %14, ptr noundef nonnull %4) #33
  %.not = icmp eq ptr %15, null
  %16 = sext i1 %.not to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_next_index_array(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %3) #33
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_next_index_object(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 776, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %3) #33
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_next_index_reference(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 266, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %3) #33
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @array_set_zval_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %.thread [
    i8 6, label %7
    i8 1, label %27
    i8 9, label %30
    i8 2, label %35
    i8 3, label %37
    i8 4, label %39
    i8 5, label %42
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = load i8, ptr %9, align 1
  %13 = icmp sgt i8 %12, 57
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = icmp slt i8 %12, 48
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %.not = icmp eq i8 %12, 45
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -58
  %or.cond71 = icmp ult i8 %20, -10
  br i1 %or.cond71, label %.critedge, label %21

21:                                               ; preds = %17, %14
  %22 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %9, i64 noundef %11, ptr noundef nonnull %4) #33
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %24, ptr noundef %2) #33
  br label %62

.critedge:                                        ; preds = %7, %16, %17, %21
  %26 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2) #33
  br label %62

27:                                               ; preds = %3
  %28 = load ptr, ptr @zend_empty_string, align 8
  %29 = tail call ptr @zend_hash_update(ptr noundef %0, ptr noundef %28, ptr noundef %2) #33
  br label %62

30:                                               ; preds = %3
  tail call void @zend_use_resource_as_offset(ptr noundef nonnull %1) #33
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %33, ptr noundef %2) #33
  br label %62

35:                                               ; preds = %3
  %36 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef 0, ptr noundef %2) #33
  br label %62

37:                                               ; preds = %3
  %38 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef 1, ptr noundef %2) #33
  br label %62

39:                                               ; preds = %3
  %40 = load i64, ptr %1, align 8
  %41 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %40, ptr noundef %2) #33
  br label %62

42:                                               ; preds = %3
  %43 = load double, ptr %1, align 8
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fcmp ueq double %44, 0x7FF0000000000000
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = fcmp oge double %43, 0x43E0000000000000
  %48 = fcmp olt double %43, 0xC3E0000000000000
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i64 @zend_dval_to_lval_slow(double noundef %43) #33
  br label %53

51:                                               ; preds = %46
  %52 = fptosi double %43 to i64
  br label %53

53:                                               ; preds = %42, %51, %49
  %.063 = phi i64 [ %50, %49 ], [ %52, %51 ], [ 0, %42 ]
  %54 = sitofp i64 %.063 to double
  %55 = fcmp oeq double %43, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @zend_incompatible_double_to_long_error(double noundef %43) #33
  br label %57

57:                                               ; preds = %56, %53
  %58 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %.063, ptr noundef %2) #33
  br label %62

.thread:                                          ; preds = %3
  %59 = load ptr, ptr @zend_known_strings, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 328
  %61 = load ptr, ptr %60, align 8
  tail call void @zend_illegal_container_offset(ptr noundef %61, ptr noundef nonnull %1, i32 noundef 1) #33
  br label %70

62:                                               ; preds = %23, %.critedge, %57, %39, %37, %35, %30, %27
  %.0 = phi ptr [ %58, %57 ], [ %41, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %30 ], [ %29, %27 ], [ %25, %23 ], [ %26, %.critedge ]
  %.not69 = icmp eq ptr %.0, null
  br i1 %.not69, label %70, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %65 = load i8, ptr %64, align 1
  %.not70 = icmp eq i8 %65, 0
  br i1 %.not70, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %.0, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %.thread, %62, %66, %63
  %.064 = phi i32 [ 0, %63 ], [ 0, %66 ], [ -1, %62 ], [ -1, %.thread ]
  ret i32 %.064
}

declare void @zend_use_resource_as_offset(ptr noundef) local_unnamed_addr #2

declare void @zend_illegal_container_offset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @add_property_long_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %6, align 8
  %7 = and i64 %2, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr readonly align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %2
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef null) #33
  %21 = load i32, ptr %10, align 4
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %add_property_zval_ex.exit

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %add_property_zval_ex.exit

28:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %9) #33
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %4, %23, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_property_zval_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = and i64 %2, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #36
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %1, i64 %2, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %2
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %13, ptr noundef nonnull %7, ptr noundef %3, ptr noundef null) #33
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %7) #33
  br label %27

27:                                               ; preds = %21, %26, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_property_bool_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %.not = icmp eq i64 %3, 0
  %6 = select i1 %.not, i32 2, i32 3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %6, ptr %7, align 8
  %8 = and i64 %2, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #36
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr readonly align 1 %1, i64 %2, i1 false)
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %2
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef %16, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef null) #33
  %22 = load i32, ptr %11, align 4
  %23 = and i32 %22, 64
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %add_property_zval_ex.exit

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %add_property_zval_ex.exit

29:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %10) #33
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %4, %24, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_property_null_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = and i64 %2, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #36
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr readonly align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %2
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null) #33
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, 64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %add_property_zval_ex.exit

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %add_property_zval_ex.exit

27:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %8) #33
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %3, %22, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_property_resource_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 265, ptr %6, align 8
  %7 = and i64 %2, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr readonly align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %2
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef null) #33
  %21 = load i32, ptr %10, align 4
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %add_property_zval_ex.exit

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %add_property_zval_ex.exit

28:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %9) #33
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %4, %23, %28
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_property_double_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  store double %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %6, align 8
  %7 = and i64 %2, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr readonly align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %2
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef null) #33
  %21 = load i32, ptr %10, align 4
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %add_property_zval_ex.exit

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %add_property_zval_ex.exit

28:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %9) #33
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %4, %23, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_property_str_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 262, i32 6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  %11 = and i64 %2, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #36
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr readonly align 1 %1, i64 %2, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %2
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef %19, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef null) #33
  %25 = load i32, ptr %14, align 4
  %26 = and i32 %25, 64
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %add_property_zval_ex.exit

27:                                               ; preds = %4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %13, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %add_property_zval_ex.exit

32:                                               ; preds = %27
  call void @_efree(ptr noundef nonnull %13) #33
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %4, %27, %32
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_property_string_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #34
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %3, i64 %6, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %6
  store i8 0, ptr %14, align 1
  store ptr %9, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %15, align 8
  %16 = and i64 %2, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #36
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr readonly align 1 %1, i64 %2, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %2
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr noundef %24, ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef null) #33
  %30 = load i32, ptr %19, align 4
  %31 = and i32 %30, 64
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %add_property_zval_ex.exit

32:                                               ; preds = %4
  %33 = load i32, ptr %18, align 4
  %34 = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %18, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %add_property_zval_ex.exit

37:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %18) #33
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %4, %32, %37
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_property_stringl_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = and i64 %4, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %3, i64 %4, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %4
  store i8 0, ptr %14, align 1
  store ptr %9, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %15, align 8
  %16 = and i64 %2, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #36
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr readonly align 1 %1, i64 %2, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %2
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr noundef %24, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef null) #33
  %30 = load i32, ptr %19, align 4
  %31 = and i32 %30, 64
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %add_property_zval_ex.exit

32:                                               ; preds = %5
  %33 = load i32, ptr %18, align 4
  %34 = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %18, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %add_property_zval_ex.exit

37:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %18) #33
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %5, %32, %37
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_property_array_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %6, align 8
  %7 = and i64 %2, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr readonly align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %2
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef null) #33
  %21 = load i32, ptr %10, align 4
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %add_property_zval_ex.exit

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %add_property_zval_ex.exit

28:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %9) #33
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %4, %23, %28
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_property_object_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 776, ptr %6, align 8
  %7 = and i64 %2, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr readonly align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %2
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef null) #33
  %21 = load i32, ptr %10, align 4
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %add_property_zval_ex.exit

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %add_property_zval_ex.exit

28:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %9) #33
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %4, %23, %28
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_property_reference_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 266, ptr %6, align 8
  %7 = and i64 %2, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr readonly align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %2
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef null) #33
  %21 = load i32, ptr %10, align 4
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %add_property_zval_ex.exit

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %add_property_zval_ex.exit

28:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %9) #33
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %4, %23, %28
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #33
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_startup_module_ex(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %59

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not90 = icmp eq ptr %6, null
  br i1 %.not90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %.not9199 = icmp eq ptr %7, null
  br i1 %.not9199, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %8 = phi ptr [ %34, %32 ], [ %7, %.preheader ]
  %.083100 = phi ptr [ %33, %32 ], [ %6, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.083100, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %.lr.ph
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #34
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #36
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %.083100, align 8
  %22 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %20, ptr noundef %21, i64 noundef %13) #33
  %23 = tail call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef nonnull %16) #33
  %.not95 = icmp eq ptr %23, null
  br i1 %.not95, label %.thread, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load i32, ptr %26, align 8
  %.not96 = icmp eq i32 %27, 0
  br i1 %.not96, label %.thread, label %31

.thread:                                          ; preds = %12, %24
  tail call void @_efree(ptr noundef nonnull %16) #33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.083100, align 8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.79, ptr noundef %29, ptr noundef %30) #33
  store i32 0, ptr %2, align 8
  br label %59

31:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %16) #33
  br label %32

32:                                               ; preds = %31, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.083100, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not91 = icmp eq ptr %34, null
  br i1 %.not91, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %32, %.preheader, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i64, ptr %35, align 8
  %.not92 = icmp eq i64 %36, 0
  br i1 %.not92, label %43, label %37

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %.not93 = icmp eq ptr %39, null
  br i1 %.not93, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  tail call void %39(ptr noundef %42) #33
  br label %43

43:                                               ; preds = %37, %40, %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not94 = icmp eq ptr %45, null
  br i1 %.not94, label %59, label %46

46:                                               ; preds = %43
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 %47(i32 noundef %50, i32 noundef %52) #33
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.80, ptr noundef %57) #35
  unreachable

58:                                               ; preds = %46
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  br label %59

59:                                               ; preds = %43, %58, %1, %.thread
  %.084 = phi i32 [ -1, %.thread ], [ 0, %1 ], [ 0, %58 ], [ 0, %43 ]
  ret i32 %.084
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_collect_module_handlers() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw %struct._Bucket, ptr %1, i64 %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %.not)
  %.not107125 = icmp eq i32 %2, 0
  br i1 %.not107125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %24
  %.0130 = phi i32 [ %.1, %24 ], [ 0, %0 ]
  %.084129 = phi i32 [ %.185, %24 ], [ 0, %0 ]
  %.090128 = phi i32 [ %.191, %24 ], [ 0, %0 ]
  %.096127 = phi i32 [ %.197, %24 ], [ 0, %0 ]
  %.0105126 = phi ptr [ %25, %24 ], [ %1, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0105126, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.0105126, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not119 = icmp ne ptr %13, null
  %14 = zext i1 %.not119 to i32
  %spec.select = add nsw i32 %.0130, %14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not120 = icmp ne ptr %16, null
  %17 = zext i1 %.not120 to i32
  %.286 = add nsw i32 %.084129, %17
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not121 = icmp ne ptr %19, null
  %20 = zext i1 %.not121 to i32
  %.292 = add nsw i32 %.090128, %20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %22 = load ptr, ptr %21, align 8
  %.not122 = icmp ne ptr %22, null
  %23 = zext i1 %.not122 to i32
  %spec.select124 = add nsw i32 %.096127, %23
  br label %24

24:                                               ; preds = %10, %.lr.ph
  %.197 = phi i32 [ %.096127, %.lr.ph ], [ %spec.select124, %10 ]
  %.191 = phi i32 [ %.090128, %.lr.ph ], [ %.292, %10 ]
  %.185 = phi i32 [ %.084129, %.lr.ph ], [ %.286, %10 ]
  %.1 = phi i32 [ %.0130, %.lr.ph ], [ %spec.select, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0105126, i64 32
  %.not107 = icmp eq ptr %25, %4
  br i1 %.not107, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %0
  %.096.lcssa = phi i32 [ 0, %0 ], [ %.197, %24 ]
  %.090.lcssa = phi i32 [ 0, %0 ], [ %.191, %24 ]
  %.084.lcssa = phi i32 [ 0, %0 ], [ %.185, %24 ]
  %.0.lcssa = phi i32 [ 0, %0 ], [ %.1, %24 ]
  %26 = load ptr, ptr @module_request_startup_handlers, align 8
  %27 = add i32 %.090.lcssa, 3
  %28 = add i32 %27, %.084.lcssa
  %29 = add i32 %28, %.0.lcssa
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call ptr @realloc(ptr noundef %26, i64 noundef %31) #37
  store ptr %32, ptr @module_request_startup_handlers, align 8
  %33 = sext i32 %.0.lcssa to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr @module_request_shutdown_handlers, align 8
  %36 = sext i32 %.084.lcssa to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr @module_post_deactivate_handlers, align 8
  %39 = sext i32 %.090.lcssa to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr @modules_dl_loaded, align 8
  %42 = add nsw i32 %.096.lcssa, 1
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr @realloc(ptr noundef %41, i64 noundef %44) #37
  store ptr %45, ptr @modules_dl_loaded, align 8
  %46 = sext i32 %.096.lcssa to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._Bucket, ptr %48, i64 %50
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8
  %53 = and i32 %52, 4
  %.not108 = icmp eq i32 %53, 0
  tail call void @llvm.assume(i1 %.not108)
  %.not109134 = icmp eq i32 %49, 0
  br i1 %.not109134, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %._crit_edge, %86
  %.3139 = phi i32 [ %.4, %86 ], [ 0, %._crit_edge ]
  %.387138 = phi i32 [ %.488, %86 ], [ %.084.lcssa, %._crit_edge ]
  %.393137 = phi i32 [ %.494, %86 ], [ %.090.lcssa, %._crit_edge ]
  %.298136 = phi i32 [ %.399, %86 ], [ %.096.lcssa, %._crit_edge ]
  %.0106135 = phi ptr [ %87, %86 ], [ %48, %._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %.0106135, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %86, label %57

57:                                               ; preds = %.lr.ph141
  %58 = load ptr, ptr %.0106135, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %.not115 = icmp eq ptr %60, null
  br i1 %.not115, label %65, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %.3139, 1
  %63 = sext i32 %.3139 to i64
  %64 = getelementptr inbounds ptr, ptr %32, i64 %63
  store ptr %58, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %57
  %.5 = phi i32 [ %62, %61 ], [ %.3139, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %67 = load ptr, ptr %66, align 8
  %.not116 = icmp eq ptr %67, null
  br i1 %.not116, label %72, label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %.387138, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %35, i64 %70
  store ptr %58, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %65
  %.589 = phi i32 [ %69, %68 ], [ %.387138, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %74 = load ptr, ptr %73, align 8
  %.not117 = icmp eq ptr %74, null
  br i1 %.not117, label %79, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %.393137, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %38, i64 %77
  store ptr %58, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %72
  %.595 = phi i32 [ %76, %75 ], [ %.393137, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %81 = load ptr, ptr %80, align 8
  %.not118 = icmp eq ptr %81, null
  br i1 %.not118, label %86, label %82

82:                                               ; preds = %79
  %83 = add nsw i32 %.298136, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %45, i64 %84
  store ptr %58, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %82, %.lr.ph141
  %.399 = phi i32 [ %.298136, %.lr.ph141 ], [ %83, %82 ], [ %.298136, %79 ]
  %.494 = phi i32 [ %.393137, %.lr.ph141 ], [ %.595, %82 ], [ %.595, %79 ]
  %.488 = phi i32 [ %.387138, %.lr.ph141 ], [ %.589, %82 ], [ %.589, %79 ]
  %.4 = phi i32 [ %.3139, %.lr.ph141 ], [ %.5, %82 ], [ %.5, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0106135, i64 32
  %.not109 = icmp eq ptr %87, %51
  br i1 %.not109, label %._crit_edge142, label %.lr.ph141

._crit_edge142:                                   ; preds = %86, %._crit_edge
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct._Bucket, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 4
  %.not110 = icmp eq i32 %97, 0
  tail call void @llvm.assume(i1 %.not110)
  %.not111143 = icmp eq i32 %92, 0
  br i1 %.not111143, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge142, %110
  %.0100145 = phi ptr [ %111, %110 ], [ %90, %._crit_edge142 ]
  %.0101144 = phi i32 [ %.1102, %110 ], [ 0, %._crit_edge142 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0100145, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %.lr.ph147
  %102 = load ptr, ptr %.0100145, align 8
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = zext i1 %108 to i32
  %spec.select123 = add nsw i32 %.0101144, %109
  br label %110

110:                                              ; preds = %105, %101, %.lr.ph147
  %.1102 = phi i32 [ %.0101144, %.lr.ph147 ], [ %.0101144, %101 ], [ %spec.select123, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0100145, i64 32
  %.not111 = icmp eq ptr %111, %94
  br i1 %.not111, label %._crit_edge148, label %.lr.ph147

._crit_edge148:                                   ; preds = %110, %._crit_edge142
  %.0101.lcssa = phi i32 [ 0, %._crit_edge142 ], [ %.1102, %110 ]
  %112 = load ptr, ptr @class_cleanup_handlers, align 8
  %113 = add nsw i32 %.0101.lcssa, 1
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = tail call ptr @realloc(ptr noundef %112, i64 noundef %115) #37
  store ptr %116, ptr @class_cleanup_handlers, align 8
  %117 = sext i32 %.0101.lcssa to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  store ptr null, ptr %118, align 8
  %.not112 = icmp eq i32 %.0101.lcssa, 0
  br i1 %.not112, label %.loopexit, label %119

119:                                              ; preds = %._crit_edge148
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct._Bucket, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 4
  %.not113 = icmp eq i32 %129, 0
  tail call void @llvm.assume(i1 %.not113)
  %.not114150 = icmp eq i32 %124, 0
  br i1 %.not114150, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %119, %145
  %.083152 = phi ptr [ %146, %145 ], [ %122, %119 ]
  %.2103151 = phi i32 [ %.3104, %145 ], [ %.0101.lcssa, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %.083152, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %.lr.ph154
  %134 = load ptr, ptr %.083152, align 8
  %135 = load i8, ptr %134, align 8
  %136 = icmp eq i8 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = add nsw i32 %.2103151, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %116, i64 %143
  store ptr %134, ptr %144, align 8
  br label %145

145:                                              ; preds = %133, %137, %141, %.lr.ph154
  %.3104 = phi i32 [ %.2103151, %.lr.ph154 ], [ %142, %141 ], [ %.2103151, %137 ], [ %.2103151, %133 ]
  %146 = getelementptr inbounds nuw i8, ptr %.083152, i64 32
  %.not114 = icmp eq ptr %146, %126
  br i1 %.not114, label %.loopexit, label %.lr.ph154

.loopexit:                                        ; preds = %145, %119, %._crit_edge148
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @zend_startup_modules() local_unnamed_addr #1 {
  tail call void @zend_hash_sort_ex(ptr noundef nonnull @module_registry, ptr noundef nonnull @zend_sort_modules, ptr noundef null, i1 noundef zeroext false) #33
  tail call void @zend_hash_apply(ptr noundef nonnull @module_registry, ptr noundef nonnull @zend_startup_module_zval) #33
  ret void
}

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal void @zend_sort_modules(ptr noundef %0, i64 noundef %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #11 {
  %6 = alloca %struct._Bucket, align 8
  %7 = getelementptr inbounds %struct._Bucket, ptr %0, i64 %1
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %.preheader31, label %._crit_edge

.preheader31:                                     ; preds = %5, %.loopexit30
  %.02439 = phi ptr [ %33, %.loopexit30 ], [ %0, %5 ]
  %9 = load ptr, ptr %.02439, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load i32, ptr %10, align 8
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %.lr.ph37, label %.loopexit30

.lr.ph37:                                         ; preds = %.preheader31, %27
  %12 = phi ptr [ %28, %27 ], [ %9, %.preheader31 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %.loopexit30, label %.preheader

.preheader:                                       ; preds = %.lr.ph37
  %15 = load ptr, ptr %14, align 8
  %.not2934 = icmp eq ptr %15, null
  br i1 %.not2934, label %.loopexit30, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %16 = phi ptr [ %32, %.loopexit ], [ %15, %.preheader ]
  %.035 = phi ptr [ %31, %.loopexit ], [ %14, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %.loopexit [
    i8 1, label %.preheader46
    i8 3, label %.preheader46
  ]

.preheader46:                                     ; preds = %.lr.ph, %.lr.ph
  br label %19

19:                                               ; preds = %.preheader46, %21
  %.024.pn = phi ptr [ %.025, %21 ], [ %.02439, %.preheader46 ]
  %.025 = getelementptr inbounds nuw i8, ptr %.024.pn, i64 32
  %20 = icmp ult ptr %.025, %7
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = load ptr, ptr %.025, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcasecmp(ptr noundef nonnull %16, ptr noundef %24) #34
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %19

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.02439, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.02439, ptr noundef nonnull align 8 dereferenceable(32) %.025, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.025, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %28 = load ptr, ptr %.02439, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.lr.ph37, label %.loopexit30

.loopexit:                                        ; preds = %19, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  br i1 %.not29, label %.loopexit30, label %.lr.ph

.loopexit30:                                      ; preds = %27, %.lr.ph37, %.preheader, %.loopexit, %.preheader31
  %33 = getelementptr inbounds nuw i8, ptr %.02439, i64 32
  %34 = icmp ult ptr %33, %7
  br i1 %34, label %.preheader31, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit30, %5
  ret void
}

declare void @zend_hash_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @zend_startup_module_zval(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @zend_startup_module_ex(ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @zend_destroy_modules() local_unnamed_addr #1 {
  %1 = load ptr, ptr @class_cleanup_handlers, align 8
  tail call void @free(ptr noundef %1) #33
  store ptr null, ptr @class_cleanup_handlers, align 8
  %2 = load ptr, ptr @module_request_startup_handlers, align 8
  tail call void @free(ptr noundef %2) #33
  store ptr null, ptr @module_request_startup_handlers, align 8
  tail call void @zend_hash_graceful_reverse_destroy(ptr noundef nonnull @module_registry) #33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @zend_register_module_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %113, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not181 = icmp eq ptr %6, null
  br i1 %.not181, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %.not182195 = icmp eq ptr %7, null
  br i1 %.not182195, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %8 = phi ptr [ %34, %32 ], [ %7, %.preheader ]
  %.0172196 = phi ptr [ %33, %32 ], [ %6, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.0172196, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %32

12:                                               ; preds = %.lr.ph
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #34
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #36
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %.0172196, align 8
  %22 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %20, ptr noundef %21, i64 noundef %13) #33
  %23 = tail call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef nonnull %16) #33
  %.not191 = icmp eq ptr %23, null
  br i1 %.not191, label %24, label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr %.0172196, align 8
  %26 = tail call ptr @zend_get_extension(ptr noundef %25) #33
  %.not192 = icmp eq ptr %26, null
  br i1 %.not192, label %31, label %27

27:                                               ; preds = %24, %12
  tail call void @_efree(ptr noundef nonnull %16) #33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.0172196, align 8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.81, ptr noundef %29, ptr noundef %30) #33
  br label %113

31:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %16) #33
  br label %32

32:                                               ; preds = %31, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.0172196, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not182 = icmp eq ptr %34, null
  br i1 %.not182, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %32, %.preheader, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #34
  %38 = icmp eq i32 %1, 1
  %39 = and i64 %37, -8
  %40 = add i64 %39, 32
  br i1 %38, label %41, label %43

41:                                               ; preds = %.loopexit
  %42 = tail call noalias ptr @__zend_malloc(i64 noundef %40) #36
  br label %45

43:                                               ; preds = %.loopexit
  %44 = tail call noalias ptr @_emalloc(i64 noundef %40) #36
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ 150, %41 ], [ 22, %43 ]
  %47 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %46, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %37, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load ptr, ptr %35, align 8
  %53 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %51, ptr noundef %52, i64 noundef %37) #33
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4
  %55 = load ptr, ptr @zend_new_interned_string, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %47) #33
  store ptr %0, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %57, align 8
  %58 = call ptr @zend_hash_add(ptr noundef nonnull @module_registry, ptr noundef %56, ptr noundef nonnull %3) #33
  %.not183 = icmp eq ptr %58, null
  br i1 %.not183, label %59, label %73

59:                                               ; preds = %45
  %60 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.82, ptr noundef %60) #33
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %.not189 = icmp eq i32 %63, 0
  br i1 %.not189, label %64, label %113

64:                                               ; preds = %59
  %65 = load i32, ptr %56, align 4
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %56, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %113

69:                                               ; preds = %64
  %70 = and i32 %62, 128
  %.not190 = icmp eq i32 %70, 0
  br i1 %.not190, label %72, label %71

71:                                               ; preds = %69
  call void @free(ptr noundef nonnull %56) #33
  br label %113

72:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %56) #33
  br label %113

73:                                               ; preds = %45
  %74 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store i32 %54, ptr %75, align 8
  %76 = trunc i32 %1 to i8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 140
  store i8 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not184 = icmp eq ptr %79, null
  br i1 %.not184, label %100, label %80

80:                                               ; preds = %73
  %81 = call i32 @zend_register_functions(ptr noundef null, ptr noundef nonnull %79, ptr noundef null, i32 noundef %1)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = call i32 @zend_hash_del(ptr noundef nonnull @module_registry, ptr noundef %56) #33
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not187 = icmp eq i32 %87, 0
  br i1 %.not187, label %88, label %97

88:                                               ; preds = %83
  %89 = load i32, ptr %56, align 4
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %56, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = and i32 %86, 128
  %.not188 = icmp eq i32 %94, 0
  br i1 %.not188, label %96, label %95

95:                                               ; preds = %93
  call void @free(ptr noundef nonnull %56) #33
  br label %97

96:                                               ; preds = %93
  call void @_efree(ptr noundef nonnull %56) #33
  br label %97

97:                                               ; preds = %88, %96, %95, %83
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %99 = load ptr, ptr %98, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.83, ptr noundef %99) #33
  br label %113

100:                                              ; preds = %80, %73
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 64
  %.not185 = icmp eq i32 %103, 0
  br i1 %.not185, label %104, label %113

104:                                              ; preds = %100
  %105 = load i32, ptr %56, align 4
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %56, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = and i32 %102, 128
  %.not186 = icmp eq i32 %110, 0
  br i1 %.not186, label %112, label %111

111:                                              ; preds = %109
  call void @free(ptr noundef nonnull %56) #33
  br label %113

112:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %56) #33
  br label %113

113:                                              ; preds = %100, %111, %112, %104, %59, %71, %72, %64, %2, %97, %27
  %.0173 = phi ptr [ null, %27 ], [ null, %97 ], [ null, %2 ], [ null, %64 ], [ null, %72 ], [ null, %71 ], [ null, %59 ], [ %74, %104 ], [ %74, %112 ], [ %74, %111 ], [ %74, %100 ]
  ret ptr %.0173
}

declare ptr @zend_get_extension(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @zend_next_free_module() local_unnamed_addr #13 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_register_functions(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %union._zend_function, align 8
  %7 = icmp eq i32 %3, 1
  %. = select i1 %7, i32 32, i32 2
  %.not = icmp eq ptr %2, null
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %.0456 = select i1 %.not, ptr %8, ptr %2
  store i8 1, ptr %6, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %1, align 8
  %.not484582 = icmp eq ptr %13, null
  br i1 %.not484582, label %.critedge539, label %.lr.ph586

.lr.ph586:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = icmp ne ptr %0, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.not496 = icmp eq ptr %0, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %30

30:                                               ; preds = %.lr.ph586, %397
  %31 = phi ptr [ %13, %.lr.ph586 ], [ %398, %397 ]
  %.0448584 = phi ptr [ %1, %.lr.ph586 ], [ %383, %397 ]
  %.0450583 = phi i32 [ 0, %.lr.ph586 ], [ %384, %397 ]
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #34
  %33 = getelementptr inbounds nuw i8, ptr %.0448584, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0448584, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not485 = icmp eq ptr %36, null
  br i1 %.not485, label %41, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @zend_string_init_interned, align 8
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #34
  %40 = call ptr %38(ptr noundef nonnull %36, i64 noundef %39, i1 noundef zeroext true) #33
  %.pre = load ptr, ptr %.0448584, align 8
  br label %41

41:                                               ; preds = %30, %37
  %42 = phi ptr [ %.pre, %37 ], [ %31, %30 ]
  %43 = phi ptr [ %40, %37 ], [ null, %30 ]
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr @zend_string_init_interned, align 8
  %45 = call ptr %44(ptr noundef %42, i64 noundef %32, i1 noundef zeroext true) #33
  store ptr %45, ptr %16, align 8
  store ptr %0, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0448584, i64 32
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %20, align 8
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 992), align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %79

50:                                               ; preds = %41
  %51 = call i64 @zend_internal_run_time_cache_reserved_size() #33
  %52 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %51, i64 1) #38, !srcloc !5
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %.not486.not = icmp eq i64 %54, 0
  br i1 %.not486.not, label %56, label %55

55:                                               ; preds = %50
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.166, i64 noundef %51, i64 noundef 1) #35
  unreachable

56:                                               ; preds = %50
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %58 = load ptr, ptr %57, align 8
  %59 = add i64 %53, 7
  %60 = and i64 %59, -8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %58 to i64
  %65 = sub i64 %63, %64
  %.not487 = icmp ugt i64 %60, %65
  br i1 %.not487, label %68, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %67, ptr %57, align 8
  br label %78

68:                                               ; preds = %56
  %69 = add i64 %60, 24
  %70 = ptrtoint ptr %57 to i64
  %71 = sub i64 %63, %70
  %.537 = call i64 @llvm.umax.i64(i64 %69, i64 %71)
  %72 = call noalias ptr @_emalloc(i64 noundef %.537) #36
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds i8, ptr %73, i64 %60
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 %.537
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %57, ptr %77, align 8
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %78

78:                                               ; preds = %68, %66
  %.0443 = phi ptr [ %58, %66 ], [ %73, %68 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0443, i8 0, i64 %53, i1 false)
  br label %81

79:                                               ; preds = %41
  %80 = call ptr @zend_map_ptr_new() #33
  br label %81

81:                                               ; preds = %79, %78
  %storemerge626 = phi ptr [ %80, %79 ], [ %.0443, %78 ]
  store ptr %storemerge626, ptr %21, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0448584, i64 28
  %83 = load i32, ptr %82, align 4
  %.not488 = icmp eq i32 %83, 0
  br i1 %.not488, label %95, label %84

84:                                               ; preds = %81
  %85 = and i32 %83, 7
  %.not489 = icmp eq i32 %85, 0
  br i1 %.not489, label %86, label %95

86:                                               ; preds = %84
  %87 = icmp ne i32 %83, 2048
  %or.cond = and i1 %23, %87
  br i1 %or.cond, label %88, label %92

88:                                               ; preds = %86
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %.0448584, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef %., ptr noundef nonnull @.str.98, ptr noundef nonnull %90, ptr noundef %91) #33
  %.pre619 = load i32, ptr %82, align 4
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i32 [ %.pre619, %88 ], [ %83, %86 ]
  %94 = or i32 %93, 1
  br label %95

95:                                               ; preds = %81, %84, %92
  %.sink = phi i32 [ %94, %92 ], [ %83, %84 ], [ 1, %81 ]
  store i32 %.sink, ptr %22, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0448584, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not490 = icmp eq ptr %97, null
  br i1 %.not490, label %135, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %99, ptr %25, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0448584, i64 24
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %26, align 8
  %102 = load i64, ptr %97, align 8
  %103 = icmp eq i64 %102, -1
  %104 = trunc i64 %102 to i32
  %spec.select652 = select i1 %103, i32 %101, i32 %104
  store i32 %spec.select652, ptr %27, align 4
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 100663296
  %.not492 = icmp eq i32 %108, 0
  br i1 %.not492, label %111, label %109

109:                                              ; preds = %98
  %110 = or i32 %.sink, 4096
  store i32 %110, ptr %22, align 4
  br label %111

111:                                              ; preds = %109, %98
  %112 = phi i32 [ %110, %109 ], [ %.sink, %98 ]
  %113 = zext i32 %101 to i64
  %114 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %97, i64 %113, i32 1, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 134217728
  %.not493 = icmp eq i32 %116, 0
  br i1 %.not493, label %120, label %117

117:                                              ; preds = %111
  %118 = or i32 %112, 16384
  store i32 %118, ptr %22, align 4
  %119 = add i32 %101, -1
  store i32 %119, ptr %26, align 8
  %.pre620 = load i32, ptr %106, align 8
  br label %120

120:                                              ; preds = %117, %111
  %121 = phi i32 [ %118, %117 ], [ %112, %111 ]
  %122 = phi i32 [ %.pre620, %117 ], [ %107, %111 ]
  %123 = and i32 %122, 33554431
  %.not494 = icmp eq i32 %123, 0
  br i1 %.not494, label %143, label %124

124:                                              ; preds = %120
  %125 = and i32 %122, 16777216
  %.not495 = icmp eq i32 %125, 0
  br i1 %.not495, label %133, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %105, align 8
  br i1 %.not496, label %128, label %133

128:                                              ; preds = %126
  %129 = call i32 @strcasecmp(ptr noundef %127, ptr noundef nonnull @.str.99) #34
  %.not497 = icmp eq i32 %129, 0
  br i1 %.not497, label %132, label %130

130:                                              ; preds = %128
  %131 = call i32 @strcasecmp(ptr noundef %127, ptr noundef nonnull @.str.100) #34
  %.not498 = icmp eq i32 %131, 0
  br i1 %.not498, label %132, label %133

132:                                              ; preds = %130, %128
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.101, ptr noundef %127) #35
  unreachable

133:                                              ; preds = %126, %130, %124
  %134 = or i32 %121, 8192
  store i32 %134, ptr %22, align 4
  br label %143

135:                                              ; preds = %95
  br i1 %.not496, label %139, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  br label %139

139:                                              ; preds = %135, %136
  %140 = phi ptr [ @.str.103, %136 ], [ @.str.22, %135 ]
  %141 = phi ptr [ %138, %136 ], [ @.str.22, %135 ]
  %142 = load ptr, ptr %.0448584, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.102, ptr noundef nonnull %141, ptr noundef nonnull %140, ptr noundef %142) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %143

143:                                              ; preds = %120, %133, %139
  br i1 %.not496, label %160, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 10
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %151 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %150, i64 noundef 10, ptr noundef nonnull @.str.93, i64 noundef 10) #33
  %.not500 = icmp eq i32 %151, 0
  br i1 %.not500, label %152, label %160

152:                                              ; preds = %149
  %153 = load i32, ptr %22, align 4
  %154 = and i32 %153, 8192
  %.not501 = icmp eq i32 %154, 0
  br i1 %.not501, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.104, ptr noundef nonnull %157) #33
  store ptr getelementptr inbounds nuw (i8, ptr @arg_info_toString, i64 32), ptr %25, align 8
  %158 = load i32, ptr %22, align 4
  %159 = or i32 %158, 8192
  store i32 %159, ptr %22, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %26, align 8
  br label %160

160:                                              ; preds = %155, %152, %149, %144, %143
  call void @zend_set_function_arg_flags(ptr noundef nonnull %6) #33
  %161 = load i32, ptr %82, align 4
  %162 = and i32 %161, 64
  %.not502 = icmp eq i32 %162, 0
  br i1 %.not502, label %177, label %163

163:                                              ; preds = %160
  br i1 %.not496, label %.thread, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %28, align 4
  %166 = and i32 %165, 1
  %.not505 = icmp eq i32 %166, 0
  %spec.select546.v = select i1 %.not505, i32 80, i32 16
  %spec.select546 = or i32 %165, %spec.select546.v
  store i32 %spec.select546, ptr %28, align 4
  %167 = load i32, ptr %82, align 4
  %168 = and i32 %167, 16
  %.not506 = icmp ne i32 %168, 0
  %169 = and i32 %165, 1
  %.not507 = icmp eq i32 %169, 0
  %or.cond653 = select i1 %.not506, i1 %.not507, i1 false
  br i1 %or.cond653, label %171, label %194

.thread:                                          ; preds = %163
  %170 = and i32 %161, 16
  %.not506540 = icmp eq i32 %170, 0
  br i1 %.not506540, label %194, label %.critedge

171:                                              ; preds = %164
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  br label %.critedge

.critedge:                                        ; preds = %.thread, %171
  %174 = phi ptr [ @.str.103, %171 ], [ @.str.22, %.thread ]
  %175 = phi ptr [ %173, %171 ], [ @.str.22, %.thread ]
  %176 = load ptr, ptr %.0448584, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef %., ptr noundef nonnull @.str.105, ptr noundef nonnull %175, ptr noundef nonnull %174, ptr noundef %176) #33
  br label %194

177:                                              ; preds = %160
  br i1 %.not496, label %185, label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %28, align 4
  %180 = and i32 %179, 1
  %.not503 = icmp eq i32 %180, 0
  br i1 %.not503, label %.thread542, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %.0448584, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef %., ptr noundef nonnull @.str.106, ptr noundef nonnull %183, ptr noundef %184) #33
  br label %.critedge539

185:                                              ; preds = %177
  %186 = load ptr, ptr %14, align 8
  %.not504 = icmp eq ptr %186, null
  br i1 %.not504, label %.loopexit550, label %194

.thread542:                                       ; preds = %178
  %187 = load ptr, ptr %14, align 8
  %.not504543 = icmp eq ptr %187, null
  br i1 %.not504543, label %188, label %194

188:                                              ; preds = %.thread542
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  br label %.loopexit550

.loopexit550:                                     ; preds = %185, %188
  %191 = phi ptr [ @.str.103, %188 ], [ @.str.22, %185 ]
  %192 = phi ptr [ %190, %188 ], [ @.str.22, %185 ]
  %193 = load ptr, ptr %.0448584, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef %., ptr noundef nonnull @.str.107, ptr noundef nonnull %192, ptr noundef nonnull %191, ptr noundef %193) #33
  call void @zend_unregister_functions(ptr noundef nonnull %1, i32 noundef %.0450583, ptr noundef %.0456)
  br label %.critedge539

194:                                              ; preds = %.thread542, %.thread, %185, %164, %.critedge
  %195 = load ptr, ptr %16, align 8
  %196 = call ptr @zend_string_tolower_ex(ptr noundef %195, i1 noundef zeroext %7) #33
  %197 = load ptr, ptr @zend_new_interned_string, align 8
  %198 = call ptr %197(ptr noundef %196) #33
  %199 = call noalias dereferenceable_or_null(152) ptr @malloc(i64 noundef 152) #36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %199, ptr noundef nonnull align 8 dereferenceable(152) %6, i64 152, i1 false)
  store ptr %199, ptr %5, align 8
  store i32 13, ptr %29, align 8
  %200 = call ptr @zend_hash_add(ptr noundef %.0456, ptr noundef %198, ptr noundef nonnull %5) #33
  %.not508 = icmp eq ptr %200, null
  br i1 %.not508, label %201, label %214

201:                                              ; preds = %194
  call void @free(ptr noundef nonnull %199) #33
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 64
  %.not531 = icmp eq i32 %204, 0
  br i1 %.not531, label %205, label %399

205:                                              ; preds = %201
  %206 = load i32, ptr %198, align 4
  %207 = icmp ne i32 %206, 0
  call void @llvm.assume(i1 %207)
  %208 = add i32 %206, -1
  store i32 %208, ptr %198, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %399

210:                                              ; preds = %205
  %211 = and i32 %203, 128
  %.not532 = icmp eq i32 %211, 0
  br i1 %.not532, label %213, label %212

212:                                              ; preds = %210
  call void @free(ptr noundef nonnull %198) #33
  br label %399

213:                                              ; preds = %210
  call void @_efree(ptr noundef nonnull %198) #33
  br label %399

214:                                              ; preds = %194
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %216 = load ptr, ptr %215, align 8
  %.not509 = icmp eq ptr %216, null
  br i1 %.not509, label %251, label %.preheader549

.preheader549:                                    ; preds = %214
  %217 = load ptr, ptr %216, align 8
  %.not510571 = icmp eq ptr %217, null
  %.pre624 = load i64, ptr @zend_flf_count, align 8
  br i1 %.not510571, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader549, %233
  %218 = phi ptr [ %244, %233 ], [ %217, %.preheader549 ]
  %219 = phi i64 [ %242, %233 ], [ %.pre624, %.preheader549 ]
  %.0455572 = phi ptr [ %243, %233 ], [ %216, %.preheader549 ]
  %220 = load i64, ptr @zend_flf_capacity, align 8
  %221 = icmp eq i64 %219, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %.lr.ph
  %.not530 = icmp eq i64 %219, 0
  %223 = shl i64 %219, 1
  %storemerge = select i1 %.not530, i64 8, i64 %223
  store i64 %storemerge, ptr @zend_flf_capacity, align 8
  %224 = load ptr, ptr @zend_flf_handlers, align 8
  %225 = shl i64 %storemerge, 3
  %226 = or disjoint i64 %225, 8
  %227 = call ptr @realloc(ptr noundef %224, i64 noundef %226) #37
  store ptr %227, ptr @zend_flf_handlers, align 8
  %228 = load ptr, ptr @zend_flf_functions, align 8
  %229 = load i64, ptr @zend_flf_capacity, align 8
  %230 = shl i64 %229, 3
  %231 = add i64 %230, 8
  %232 = call ptr @realloc(ptr noundef %228, i64 noundef %231) #37
  store ptr %232, ptr @zend_flf_functions, align 8
  %.pre622 = load ptr, ptr %.0455572, align 8
  %.pre623 = load i64, ptr @zend_flf_count, align 8
  br label %233

233:                                              ; preds = %222, %.lr.ph
  %234 = phi i64 [ %.pre623, %222 ], [ %219, %.lr.ph ]
  %235 = phi ptr [ %.pre622, %222 ], [ %218, %.lr.ph ]
  %236 = load ptr, ptr @zend_flf_handlers, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 %234
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr @zend_flf_functions, align 8
  %239 = load i64, ptr @zend_flf_count, align 8
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  store ptr %199, ptr %240, align 8
  %241 = load i64, ptr @zend_flf_count, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr @zend_flf_count, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.0455572, i64 16
  %244 = load ptr, ptr %243, align 8
  %.not510 = icmp eq ptr %244, null
  br i1 %.not510, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %233, %.preheader549
  %245 = phi i64 [ %.pre624, %.preheader549 ], [ %242, %233 ]
  %246 = load ptr, ptr @zend_flf_handlers, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 %245
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr @zend_flf_functions, align 8
  %249 = load i64, ptr @zend_flf_count, align 8
  %250 = getelementptr inbounds ptr, ptr %248, i64 %249
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %._crit_edge, %214
  %252 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 14
  %257 = and i32 %256, 1
  %spec.select = add i32 %257, %253
  %258 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  %261 = icmp ne i32 %spec.select, 0
  %or.cond3 = select i1 %260, i1 %261, i1 false
  br i1 %or.cond3, label %.preheader.preheader, label %thread-pre-split

.preheader.preheader:                             ; preds = %251
  %wide.trip.count = zext i32 %spec.select to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %271
  %262 = phi i32 [ %255, %.preheader.preheader ], [ %272, %271 ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %271 ]
  %263 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %259, i64 %indvars.iv
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 33554431
  %.not529 = icmp eq i32 %268, 0
  br i1 %.not529, label %271, label %269

269:                                              ; preds = %.preheader
  %270 = or i32 %262, 256
  store i32 %270, ptr %254, align 4
  br label %271

271:                                              ; preds = %.preheader, %269
  %272 = phi i32 [ %262, %.preheader ], [ %270, %269 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split.thread, label %.preheader

thread-pre-split:                                 ; preds = %251
  %.not512 = icmp eq ptr %259, null
  br i1 %.not512, label %.loopexit548, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %271, %thread-pre-split
  %273 = phi i32 [ %255, %thread-pre-split ], [ %272, %271 ]
  %274 = and i32 %273, 8448
  %.not513 = icmp eq i32 %274, 0
  br i1 %.not513, label %.loopexit548, label %275

275:                                              ; preds = %thread-pre-split.thread
  %276 = getelementptr inbounds i8, ptr %259, i64 -32
  %277 = add i32 %spec.select, 1
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 5
  %280 = call noalias ptr @malloc(i64 noundef %279) #36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr nonnull align 8 %276, i64 %279, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store ptr %281, ptr %258, align 8
  %.not592 = icmp eq i32 %277, 0
  br i1 %.not592, label %.loopexit548, label %.lr.ph581

.lr.ph581:                                        ; preds = %275, %380
  %indvars.iv614 = phi i64 [ %indvars.iv.next615, %380 ], [ 0, %275 ]
  %282 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %280, i64 %indvars.iv614, i32 1
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 8388608
  %.not516 = icmp eq i32 %285, 0
  br i1 %.not516, label %.loopexit547, label %286

286:                                              ; preds = %.lr.ph581
  %287 = load ptr, ptr %282, align 8
  %288 = and i32 %284, -8388609
  store i32 %288, ptr %283, align 8
  %289 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %287, i32 noundef 124) #34
  %.not517574 = icmp eq ptr %289, null
  br i1 %.not517574, label %._crit_edge578.thread, label %.lr.ph577

.lr.ph577:                                        ; preds = %286, %.lr.ph577
  %290 = phi ptr [ %293, %.lr.ph577 ], [ %289, %286 ]
  %.0446575 = phi i64 [ %291, %.lr.ph577 ], [ 1, %286 ]
  %291 = add i64 %.0446575, 1
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %293 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %292, i32 noundef 124) #34
  %.not517 = icmp eq ptr %293, null
  br i1 %.not517, label %._crit_edge578, label %.lr.ph577

._crit_edge578:                                   ; preds = %.lr.ph577
  %294 = icmp eq i64 %.0446575, 0
  br i1 %294, label %._crit_edge578.thread, label %300

._crit_edge578.thread:                            ; preds = %286, %._crit_edge578
  %295 = load ptr, ptr @zend_string_init_interned, align 8
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #34
  %297 = call ptr %295(ptr noundef nonnull %287, i64 noundef %296, i1 noundef zeroext true) #33
  call void @zend_alloc_ce_cache(ptr noundef %297) #33
  store ptr %297, ptr %282, align 8
  %298 = load i32, ptr %283, align 8
  %299 = or i32 %298, 16777216
  store i32 %299, ptr %283, align 8
  br label %.loopexit547

300:                                              ; preds = %._crit_edge578
  %301 = shl i64 %291, 4
  %302 = or disjoint i64 %301, 8
  %303 = call noalias ptr @malloc(i64 noundef %302) #36
  %304 = trunc i64 %291 to i32
  store i32 %304, ptr %303, align 8
  store ptr %303, ptr %282, align 8
  %305 = and i32 %284, -29622273
  %306 = or disjoint i32 %305, 4456448
  store i32 %306, ptr %283, align 8
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  br label %308

308:                                              ; preds = %322, %300
  %.0442 = phi ptr [ %287, %300 ], [ %323, %322 ]
  %.0441 = phi i32 [ 0, %300 ], [ %324, %322 ]
  %309 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0442, i32 noundef 124) #34
  %310 = load ptr, ptr @zend_string_init_interned, align 8
  %.not518 = icmp eq ptr %309, null
  br i1 %.not518, label %315, label %311

311:                                              ; preds = %308
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %.0442 to i64
  %314 = sub i64 %312, %313
  br label %317

315:                                              ; preds = %308
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0442) #34
  br label %317

317:                                              ; preds = %315, %311
  %318 = phi i64 [ %314, %311 ], [ %316, %315 ]
  %319 = call ptr %310(ptr noundef nonnull %.0442, i64 noundef %318, i1 noundef zeroext true) #33
  call void @zend_alloc_ce_cache(ptr noundef %319) #33
  %320 = zext i32 %.0441 to i64
  %321 = getelementptr inbounds nuw [1 x %struct.zend_type], ptr %307, i64 0, i64 %320
  store ptr %319, ptr %321, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 16777216, ptr %.sroa.27.0..sroa_idx, align 8
  br i1 %.not518, label %.loopexit547.loopexit, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %324 = add i32 %.0441, 1
  br label %308

.loopexit547.loopexit:                            ; preds = %317
  %.pre625 = load i32, ptr %283, align 8
  br label %.loopexit547

.loopexit547:                                     ; preds = %.loopexit547.loopexit, %._crit_edge578.thread, %.lr.ph581
  %325 = phi i32 [ %.pre625, %.loopexit547.loopexit ], [ %299, %._crit_edge578.thread ], [ %284, %.lr.ph581 ]
  %326 = and i32 %325, 2097152
  %.not519 = icmp eq i32 %326, 0
  br i1 %.not519, label %332, label %327

327:                                              ; preds = %.loopexit547
  %328 = load ptr, ptr @zend_known_strings, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 472
  %330 = load ptr, ptr %329, align 8
  %331 = or i32 %325, 16777344
  store ptr %330, ptr %282, align 8
  store i32 %331, ptr %283, align 8
  br label %332

332:                                              ; preds = %327, %.loopexit547
  %333 = phi i32 [ %331, %327 ], [ %325, %.loopexit547 ]
  %334 = and i32 %333, 8388608
  %.not520 = icmp eq i32 %334, 0
  call void @llvm.assume(i1 %.not520)
  %335 = and i32 %333, 262143
  %.not521 = icmp eq i32 %335, 1022
  br i1 %.not521, label %338, label %336

336:                                              ; preds = %332
  %337 = and i32 %333, 512
  %.not522 = icmp eq i32 %337, 0
  call void @llvm.assume(i1 %.not522)
  br label %338

338:                                              ; preds = %336, %332
  %339 = and i32 %333, 4194304
  %.not523 = icmp eq i32 %339, 0
  br i1 %.not523, label %346, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %282, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i32, ptr %341, align 8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %struct.zend_type, ptr %342, i64 %344
  br label %348

346:                                              ; preds = %338
  %347 = getelementptr inbounds nuw i8, ptr %282, i64 16
  br label %348

348:                                              ; preds = %346, %340
  %.0437 = phi ptr [ %345, %340 ], [ %347, %346 ]
  %.0436 = phi ptr [ %342, %340 ], [ %282, %346 ]
  br label %349

349:                                              ; preds = %.loopexit, %348
  %.1 = phi ptr [ %.0436, %348 ], [ %378, %.loopexit ]
  %350 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 16777216
  %.not524 = icmp eq i32 %352, 0
  br i1 %.not524, label %357, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr @zend_new_interned_string, align 8
  %355 = load ptr, ptr %.1, align 8
  %356 = call ptr %354(ptr noundef %355) #33
  call void @zend_alloc_ce_cache(ptr noundef %356) #33
  store ptr %356, ptr %.1, align 8
  br label %.loopexit

357:                                              ; preds = %349
  %358 = and i32 %351, 4194304
  %.not525 = icmp eq i32 %358, 0
  br i1 %.not525, label %.loopexit, label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr %.1, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i32, ptr %360, align 8
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw %struct.zend_type, ptr %361, i64 %363
  br label %365

365:                                              ; preds = %375, %359
  %.1439 = phi ptr [ %361, %359 ], [ %376, %375 ]
  %366 = getelementptr inbounds nuw i8, ptr %.1439, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 8388608
  %.not526 = icmp eq i32 %368, 0
  call void @llvm.assume(i1 %.not526)
  %369 = and i32 %367, 4194304
  %.not527 = icmp eq i32 %369, 0
  call void @llvm.assume(i1 %.not527)
  %370 = and i32 %367, 16777216
  %.not528 = icmp eq i32 %370, 0
  br i1 %.not528, label %375, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr @zend_new_interned_string, align 8
  %373 = load ptr, ptr %.1439, align 8
  %374 = call ptr %372(ptr noundef %373) #33
  call void @zend_alloc_ce_cache(ptr noundef %374) #33
  store ptr %374, ptr %.1439, align 8
  br label %375

375:                                              ; preds = %371, %365
  %376 = getelementptr inbounds nuw i8, ptr %.1439, i64 16
  %377 = icmp ult ptr %376, %364
  br i1 %377, label %365, label %.loopexit

.loopexit:                                        ; preds = %375, %357, %353
  %378 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %379 = icmp ult ptr %378, %.0437
  br i1 %379, label %349, label %380

380:                                              ; preds = %.loopexit
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %278
  br i1 %exitcond618.not, label %.loopexit548, label %.lr.ph581

.loopexit548:                                     ; preds = %380, %275, %thread-pre-split.thread, %thread-pre-split
  br i1 %.not496, label %382, label %381

381:                                              ; preds = %.loopexit548
  call void @zend_check_magic_method_implementation(ptr noundef nonnull %0, ptr noundef nonnull %199, ptr noundef %198, i32 noundef 16)
  call void @zend_add_magic_method(ptr noundef nonnull %0, ptr noundef nonnull %199, ptr noundef %198)
  br label %382

382:                                              ; preds = %381, %.loopexit548
  %383 = getelementptr inbounds nuw i8, ptr %.0448584, i64 48
  %384 = add nuw nsw i32 %.0450583, 1
  %385 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 64
  %.not514 = icmp eq i32 %387, 0
  br i1 %.not514, label %388, label %397

388:                                              ; preds = %382
  %389 = load i32, ptr %198, align 4
  %390 = icmp ne i32 %389, 0
  call void @llvm.assume(i1 %390)
  %391 = add i32 %389, -1
  store i32 %391, ptr %198, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = and i32 %386, 128
  %.not515 = icmp eq i32 %394, 0
  br i1 %.not515, label %396, label %395

395:                                              ; preds = %393
  call void @free(ptr noundef nonnull %198) #33
  br label %397

396:                                              ; preds = %393
  call void @_efree(ptr noundef nonnull %198) #33
  br label %397

397:                                              ; preds = %388, %396, %395, %382
  %398 = load ptr, ptr %383, align 8
  %.not484 = icmp eq ptr %398, null
  br i1 %.not484, label %.critedge539, label %30

399:                                              ; preds = %201, %212, %213, %205
  %400 = load ptr, ptr %.0448584, align 8
  %.not534587 = icmp eq ptr %400, null
  br i1 %.not534587, label %._crit_edge591, label %.lr.ph590

.lr.ph590:                                        ; preds = %399, %421
  %401 = phi ptr [ %423, %421 ], [ %400, %399 ]
  %.1449588 = phi ptr [ %422, %421 ], [ %.0448584, %399 ]
  %402 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #34
  %403 = and i64 %402, -8
  %404 = add i64 %403, 32
  %405 = call noalias ptr @_emalloc(i64 noundef %404) #36
  store i32 1, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 22, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i64 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i64 %402, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %410 = load ptr, ptr %.1449588, align 8
  %411 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %409, ptr noundef %410, i64 noundef %402) #33
  %412 = call ptr @zend_hash_find(ptr noundef %.0456, ptr noundef nonnull %405) #33
  %.not535 = icmp eq ptr %412, null
  br i1 %.not535, label %421, label %413

413:                                              ; preds = %.lr.ph590
  br i1 %.not496, label %417, label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %24, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  br label %417

417:                                              ; preds = %413, %414
  %418 = phi ptr [ @.str.103, %414 ], [ @.str.22, %413 ]
  %419 = phi ptr [ %416, %414 ], [ @.str.22, %413 ]
  %420 = load ptr, ptr %.1449588, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef %., ptr noundef nonnull @.str.109, ptr noundef nonnull %419, ptr noundef nonnull %418, ptr noundef %420) #33
  br label %421

421:                                              ; preds = %417, %.lr.ph590
  call void @_efree(ptr noundef nonnull %405) #33
  %422 = getelementptr inbounds nuw i8, ptr %.1449588, i64 48
  %423 = load ptr, ptr %422, align 8
  %.not534 = icmp eq ptr %423, null
  br i1 %.not534, label %._crit_edge591, label %.lr.ph590

._crit_edge591:                                   ; preds = %421, %399
  call void @zend_unregister_functions(ptr noundef nonnull %1, i32 noundef %.0450583, ptr noundef %.0456)
  br label %.critedge539

.critedge539:                                     ; preds = %397, %4, %._crit_edge591, %.loopexit550, %181
  %.0447 = phi i32 [ -1, %._crit_edge591 ], [ -1, %181 ], [ -1, %.loopexit550 ], [ 0, %4 ], [ 0, %397 ]
  ret i32 %.0447
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @zend_register_internal_module(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_register_module_ex(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @zend_check_magic_method_implementation(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 95
  br i1 %.not, label %9, label %.critedge38

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %11 = load i8, ptr %10, align 1
  %.not360 = icmp eq i8 %11, 95
  br i1 %.not360, label %12, label %.critedge38

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  switch i64 %14, label %.critedge26 [
    i64 11, label %15
    i64 10, label %33
    i64 7, label %59
    i64 5, label %94
    i64 6, label %242
    i64 12, label %262
    i64 13, label %356
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %16, ptr noundef nonnull dereferenceable(11) @.str.84, i64 11)
  %.not361 = icmp eq i32 %bcmp, 0
  br i1 %.not361, label %17, label %.critedge18

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %zend_check_magic_method_non_static.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %24, ptr noundef nonnull %7) #33
  %.pre522 = load i32, ptr %18, align 4
  br label %zend_check_magic_method_non_static.exit

zend_check_magic_method_non_static.exit:          ; preds = %17, %21
  %25 = phi i32 [ %19, %17 ], [ %.pre522, %21 ]
  %26 = and i32 %25, 8192
  %.not.i388 = icmp eq i32 %26, 0
  br i1 %.not.i388, label %.critedge38, label %27

27:                                               ; preds = %zend_check_magic_method_non_static.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %3, ptr noundef nonnull @.str.157, ptr noundef nonnull %30, ptr noundef nonnull %32) #35
  unreachable

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %bcmp362 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %34, ptr noundef nonnull dereferenceable(10) @.str.85, i64 10)
  %.not363 = icmp eq i32 %bcmp362, 0
  br i1 %.not363, label %35, label %282

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  %.not.i389 = icmp eq i32 %37, 0
  br i1 %.not.i389, label %zend_check_magic_method_args.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.158, ptr noundef nonnull %41, ptr noundef nonnull %7) #33
  br label %zend_check_magic_method_args.exit

zend_check_magic_method_args.exit:                ; preds = %35, %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 16
  %.not.i390 = icmp eq i32 %44, 0
  br i1 %.not.i390, label %zend_check_magic_method_non_static.exit391, label %45

45:                                               ; preds = %zend_check_magic_method_args.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %48, ptr noundef nonnull %50) #33
  %.pre518 = load i32, ptr %42, align 4
  br label %zend_check_magic_method_non_static.exit391

zend_check_magic_method_non_static.exit391:       ; preds = %zend_check_magic_method_args.exit, %45
  %51 = phi i32 [ %43, %zend_check_magic_method_args.exit ], [ %.pre518, %45 ]
  %52 = and i32 %51, 8192
  %.not.i392 = icmp eq i32 %52, 0
  br i1 %.not.i392, label %.critedge38, label %53

53:                                               ; preds = %zend_check_magic_method_non_static.exit391
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %3, ptr noundef nonnull @.str.157, ptr noundef nonnull %56, ptr noundef nonnull %58) #35
  unreachable

59:                                               ; preds = %12
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %bcmp364 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %60, ptr noundef nonnull dereferenceable(7) @.str.86, i64 7)
  %.not365 = icmp eq i32 %bcmp364, 0
  br i1 %.not365, label %61, label %205

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i32, ptr %62, align 8
  %.not.i394 = icmp eq i32 %63, 0
  br i1 %.not.i394, label %zend_check_magic_method_args.exit396, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.158, ptr noundef nonnull %67, ptr noundef nonnull %7) #33
  br label %zend_check_magic_method_args.exit396

zend_check_magic_method_args.exit396:             ; preds = %61, %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 16
  %.not.i397 = icmp eq i32 %70, 0
  br i1 %.not.i397, label %zend_check_magic_method_non_static.exit398, label %71

71:                                               ; preds = %zend_check_magic_method_args.exit396
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %74, ptr noundef nonnull %76) #33
  %.pre516 = load i32, ptr %68, align 4
  br label %zend_check_magic_method_non_static.exit398

zend_check_magic_method_non_static.exit398:       ; preds = %zend_check_magic_method_args.exit396, %71
  %77 = phi i32 [ %69, %zend_check_magic_method_args.exit396 ], [ %.pre516, %71 ]
  %78 = and i32 %77, 8192
  %.not.i399 = icmp eq i32 %78, 0
  br i1 %.not.i399, label %.critedge38, label %79

79:                                               ; preds = %zend_check_magic_method_non_static.exit398
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 131072
  %.not15.i = icmp ne i32 %84, 0
  %85 = and i32 %83, 29474815
  %or.cond19.i.not = icmp eq i32 %85, 0
  %or.cond = or i1 %.not15.i, %or.cond19.i.not
  br i1 %or.cond, label %.critedge38, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = tail call ptr @zend_type_to_string(ptr null, i32 16384) #33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.162, ptr noundef nonnull %89, ptr noundef nonnull %91, ptr noundef nonnull %93) #33
  br label %.critedge38

94:                                               ; preds = %12
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %bcmp366 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %95, ptr noundef nonnull dereferenceable(5) @.str.87, i64 5)
  %.not367 = icmp eq i32 %bcmp366, 0
  br i1 %.not367, label %96, label %137

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load i32, ptr %97, align 8
  %.not.i400 = icmp eq i32 %98, 1
  br i1 %.not.i400, label %.preheader.i401, label %zend_check_magic_method_args.exit402.sink.split

.preheader.i401:                                  ; preds = %96
  %99 = load i32, ptr %1, align 8
  %100 = and i32 %99, 768
  %.not22.i = icmp eq i32 %100, 0
  br i1 %.not22.i, label %zend_check_magic_method_args.exit402, label %zend_check_magic_method_args.exit402.sink.split

zend_check_magic_method_args.exit402.sink.split:  ; preds = %.preheader.i401, %96
  %.str.159.sink = phi ptr [ @.str.159, %96 ], [ @.str.161, %.preheader.i401 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull %.str.159.sink, ptr noundef nonnull %103, ptr noundef nonnull %7) #33
  br label %zend_check_magic_method_args.exit402

zend_check_magic_method_args.exit402:             ; preds = %zend_check_magic_method_args.exit402.sink.split, %.preheader.i401
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 16
  %.not.i403 = icmp eq i32 %106, 0
  br i1 %.not.i403, label %zend_check_magic_method_non_static.exit404, label %107

107:                                              ; preds = %zend_check_magic_method_args.exit402
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %110, ptr noundef nonnull %112) #33
  %.pre513 = load i32, ptr %104, align 4
  br label %zend_check_magic_method_non_static.exit404

zend_check_magic_method_non_static.exit404:       ; preds = %zend_check_magic_method_args.exit402, %107
  %113 = phi i32 [ %105, %zend_check_magic_method_args.exit402 ], [ %.pre513, %107 ]
  %114 = and i32 %113, 1
  %.not.i405 = icmp eq i32 %114, 0
  br i1 %.not.i405, label %115, label %zend_check_magic_method_public.exit

115:                                              ; preds = %zend_check_magic_method_non_static.exit404
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %118, ptr noundef nonnull %120) #33
  br label %zend_check_magic_method_public.exit

zend_check_magic_method_public.exit:              ; preds = %zend_check_magic_method_non_static.exit404, %115
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 33554431
  %.not.i406 = icmp ne i32 %125, 0
  %126 = and i32 %124, 64
  %.not11.i = icmp eq i32 %126, 0
  %or.cond.i = and i1 %.not.i406, %.not11.i
  br i1 %or.cond.i, label %127, label %.critedge38

127:                                              ; preds = %zend_check_magic_method_public.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %122, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = tail call ptr @zend_type_to_string(ptr null, i32 64) #33
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull %130, ptr noundef nonnull %132, i32 noundef 1, ptr noundef nonnull %134, ptr noundef nonnull %136) #33
  br label %.critedge38

137:                                              ; preds = %94
  %bcmp368 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %95, ptr noundef nonnull dereferenceable(5) @.str.88, i64 5)
  %.not369 = icmp eq i32 %bcmp368, 0
  br i1 %.not369, label %138, label %.critedge26

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load i32, ptr %139, align 8
  %.not.i407 = icmp eq i32 %140, 2
  br i1 %.not.i407, label %.preheader.i408, label %142

.preheader.i408:                                  ; preds = %138
  %141 = load i32, ptr %1, align 8
  br label %148

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.160, ptr noundef nonnull %145, ptr noundef nonnull %7, i32 noundef 2) #33
  br label %zend_check_magic_method_args.exit412

146:                                              ; preds = %148
  %147 = add nuw nsw i32 %.023.i409, 1
  %exitcond.not.i411 = icmp eq i32 %147, 2
  br i1 %exitcond.not.i411, label %zend_check_magic_method_args.exit412, label %148

148:                                              ; preds = %146, %.preheader.i408
  %.023.i409 = phi i32 [ 0, %.preheader.i408 ], [ %147, %146 ]
  %149 = shl nuw i32 %.023.i409, 1
  %150 = shl i32 768, %149
  %151 = and i32 %150, %141
  %.not22.i410 = icmp eq i32 %151, 0
  br i1 %.not22.i410, label %146, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.161, ptr noundef nonnull %155, ptr noundef nonnull %7) #33
  br label %zend_check_magic_method_args.exit412

zend_check_magic_method_args.exit412:             ; preds = %146, %142, %152
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 16
  %.not.i413 = icmp eq i32 %158, 0
  br i1 %.not.i413, label %zend_check_magic_method_non_static.exit414, label %159

159:                                              ; preds = %zend_check_magic_method_args.exit412
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %162, ptr noundef nonnull %164) #33
  %.pre512 = load i32, ptr %156, align 4
  br label %zend_check_magic_method_non_static.exit414

zend_check_magic_method_non_static.exit414:       ; preds = %zend_check_magic_method_args.exit412, %159
  %165 = phi i32 [ %157, %zend_check_magic_method_args.exit412 ], [ %.pre512, %159 ]
  %166 = and i32 %165, 1
  %.not.i415 = icmp eq i32 %166, 0
  br i1 %.not.i415, label %167, label %zend_check_magic_method_public.exit416

167:                                              ; preds = %zend_check_magic_method_non_static.exit414
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %170, ptr noundef nonnull %172) #33
  br label %zend_check_magic_method_public.exit416

zend_check_magic_method_public.exit416:           ; preds = %zend_check_magic_method_non_static.exit414, %167
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 33554431
  %.not.i417 = icmp ne i32 %177, 0
  %178 = and i32 %176, 64
  %.not11.i418 = icmp eq i32 %178, 0
  %or.cond.i419 = and i1 %.not.i417, %.not11.i418
  br i1 %or.cond.i419, label %179, label %zend_check_magic_method_arg_type.exit420

179:                                              ; preds = %zend_check_magic_method_public.exit416
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %174, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = tail call ptr @zend_type_to_string(ptr null, i32 64) #33
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull %182, ptr noundef nonnull %184, i32 noundef 1, ptr noundef nonnull %186, ptr noundef nonnull %188) #33
  br label %zend_check_magic_method_arg_type.exit420

zend_check_magic_method_arg_type.exit420:         ; preds = %zend_check_magic_method_public.exit416, %179
  %189 = load i32, ptr %156, align 4
  %190 = and i32 %189, 8192
  %.not.i421 = icmp eq i32 %190, 0
  br i1 %.not.i421, label %.critedge38, label %191

191:                                              ; preds = %zend_check_magic_method_arg_type.exit420
  %192 = load ptr, ptr %173, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 -16
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 131072
  %.not15.i422 = icmp ne i32 %195, 0
  %196 = and i32 %194, 29474815
  %or.cond19.i428.not = icmp eq i32 %196, 0
  %or.cond509 = or i1 %.not15.i422, %or.cond19.i428.not
  br i1 %or.cond509, label %.critedge38, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = tail call ptr @zend_type_to_string(ptr null, i32 16384) #33
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.162, ptr noundef nonnull %200, ptr noundef nonnull %202, ptr noundef nonnull %204) #33
  br label %.critedge38

205:                                              ; preds = %59
  %bcmp370 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %60, ptr noundef nonnull dereferenceable(7) @.str.89, i64 7)
  %.not371 = icmp eq i32 %bcmp370, 0
  br i1 %.not371, label %206, label %.critedge10

206:                                              ; preds = %205
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 16
  %.not.i430 = icmp eq i32 %209, 0
  br i1 %.not.i430, label %zend_check_magic_method_non_static.exit431, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %213, ptr noundef nonnull %215) #33
  %.pre515 = load i32, ptr %207, align 4
  br label %zend_check_magic_method_non_static.exit431

zend_check_magic_method_non_static.exit431:       ; preds = %206, %210
  %216 = phi i32 [ %208, %206 ], [ %.pre515, %210 ]
  %217 = and i32 %216, 1
  %.not.i432 = icmp eq i32 %217, 0
  br i1 %.not.i432, label %218, label %zend_check_magic_method_public.exit433

218:                                              ; preds = %zend_check_magic_method_non_static.exit431
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %221, ptr noundef nonnull %223) #33
  br label %zend_check_magic_method_public.exit433

zend_check_magic_method_public.exit433:           ; preds = %zend_check_magic_method_non_static.exit431, %218
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 64)
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 16384)
  br label %.critedge38

.critedge10:                                      ; preds = %205
  %bcmp372 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %60, ptr noundef nonnull dereferenceable(7) @.str.90, i64 7)
  %.not373 = icmp eq i32 %bcmp372, 0
  br i1 %.not373, label %224, label %.critedge26

224:                                              ; preds = %.critedge10
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 16
  %.not.i434 = icmp eq i32 %227, 0
  br i1 %.not.i434, label %zend_check_magic_method_non_static.exit435, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %231, ptr noundef nonnull %233) #33
  %.pre514 = load i32, ptr %225, align 4
  br label %zend_check_magic_method_non_static.exit435

zend_check_magic_method_non_static.exit435:       ; preds = %224, %228
  %234 = phi i32 [ %226, %224 ], [ %.pre514, %228 ]
  %235 = and i32 %234, 1
  %.not.i436 = icmp eq i32 %235, 0
  br i1 %.not.i436, label %236, label %zend_check_magic_method_public.exit437

236:                                              ; preds = %zend_check_magic_method_non_static.exit435
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %239, ptr noundef nonnull %241) #33
  br label %zend_check_magic_method_public.exit437

zend_check_magic_method_public.exit437:           ; preds = %zend_check_magic_method_non_static.exit435, %236
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 64)
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 12)
  br label %.critedge38

242:                                              ; preds = %12
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %bcmp374 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %243, ptr noundef nonnull dereferenceable(6) @.str.91, i64 6)
  %.not375 = icmp eq i32 %bcmp374, 0
  br i1 %.not375, label %244, label %.critedge26

244:                                              ; preds = %242
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 16
  %.not.i438 = icmp eq i32 %247, 0
  br i1 %.not.i438, label %zend_check_magic_method_non_static.exit439, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %251, ptr noundef nonnull %253) #33
  %.pre511 = load i32, ptr %245, align 4
  br label %zend_check_magic_method_non_static.exit439

zend_check_magic_method_non_static.exit439:       ; preds = %244, %248
  %254 = phi i32 [ %246, %244 ], [ %.pre511, %248 ]
  %255 = and i32 %254, 1
  %.not.i440 = icmp eq i32 %255, 0
  br i1 %.not.i440, label %256, label %zend_check_magic_method_public.exit441

256:                                              ; preds = %zend_check_magic_method_non_static.exit439
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %259, ptr noundef nonnull %261) #33
  br label %zend_check_magic_method_public.exit441

zend_check_magic_method_public.exit441:           ; preds = %zend_check_magic_method_non_static.exit439, %256
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 64)
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 128)
  br label %.critedge38

262:                                              ; preds = %12
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %bcmp376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %263, ptr noundef nonnull dereferenceable(12) @.str.92, i64 12)
  %.not377 = icmp eq i32 %bcmp376, 0
  br i1 %.not377, label %264, label %.critedge26

264:                                              ; preds = %262
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 16
  %.not.i442 = icmp eq i32 %267, 0
  br i1 %.not.i442, label %268, label %zend_check_magic_method_static.exit

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.165, ptr noundef nonnull %271, ptr noundef nonnull %273) #33
  %.pre510 = load i32, ptr %265, align 4
  br label %zend_check_magic_method_static.exit

zend_check_magic_method_static.exit:              ; preds = %264, %268
  %274 = phi i32 [ %266, %264 ], [ %.pre510, %268 ]
  %275 = and i32 %274, 1
  %.not.i443 = icmp eq i32 %275, 0
  br i1 %.not.i443, label %276, label %zend_check_magic_method_public.exit444

276:                                              ; preds = %zend_check_magic_method_static.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %279, ptr noundef nonnull %281) #33
  br label %zend_check_magic_method_public.exit444

zend_check_magic_method_public.exit444:           ; preds = %zend_check_magic_method_static.exit, %276
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 64)
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 128)
  br label %.critedge38

282:                                              ; preds = %33
  %bcmp378 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %34, ptr noundef nonnull dereferenceable(10) @.str.93, i64 10)
  %.not379 = icmp eq i32 %bcmp378, 0
  br i1 %.not379, label %283, label %.critedge26

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %285 = load i32, ptr %284, align 8
  %.not.i445 = icmp eq i32 %285, 0
  br i1 %.not.i445, label %zend_check_magic_method_args.exit447, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.158, ptr noundef nonnull %289, ptr noundef nonnull %7) #33
  br label %zend_check_magic_method_args.exit447

zend_check_magic_method_args.exit447:             ; preds = %283, %286
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 16
  %.not.i448 = icmp eq i32 %292, 0
  br i1 %.not.i448, label %zend_check_magic_method_non_static.exit449, label %293

293:                                              ; preds = %zend_check_magic_method_args.exit447
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %296, ptr noundef nonnull %298) #33
  %.pre517 = load i32, ptr %290, align 4
  br label %zend_check_magic_method_non_static.exit449

zend_check_magic_method_non_static.exit449:       ; preds = %zend_check_magic_method_args.exit447, %293
  %299 = phi i32 [ %291, %zend_check_magic_method_args.exit447 ], [ %.pre517, %293 ]
  %300 = and i32 %299, 1
  %.not.i450 = icmp eq i32 %300, 0
  br i1 %.not.i450, label %301, label %zend_check_magic_method_public.exit451

301:                                              ; preds = %zend_check_magic_method_non_static.exit449
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %304, ptr noundef nonnull %306) #33
  br label %zend_check_magic_method_public.exit451

zend_check_magic_method_public.exit451:           ; preds = %zend_check_magic_method_non_static.exit449, %301
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 64)
  br label %.critedge38

.critedge18:                                      ; preds = %15
  %bcmp380 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %16, ptr noundef nonnull dereferenceable(11) @.str.94, i64 11)
  %.not381 = icmp eq i32 %bcmp380, 0
  br i1 %.not381, label %307, label %331

307:                                              ; preds = %.critedge18
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %309 = load i32, ptr %308, align 8
  %.not.i452 = icmp eq i32 %309, 0
  br i1 %.not.i452, label %zend_check_magic_method_args.exit454, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.158, ptr noundef nonnull %313, ptr noundef nonnull %7) #33
  br label %zend_check_magic_method_args.exit454

zend_check_magic_method_args.exit454:             ; preds = %307, %310
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 16
  %.not.i455 = icmp eq i32 %316, 0
  br i1 %.not.i455, label %zend_check_magic_method_non_static.exit456, label %317

317:                                              ; preds = %zend_check_magic_method_args.exit454
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %320, ptr noundef nonnull %322) #33
  %.pre521 = load i32, ptr %314, align 4
  br label %zend_check_magic_method_non_static.exit456

zend_check_magic_method_non_static.exit456:       ; preds = %zend_check_magic_method_args.exit454, %317
  %323 = phi i32 [ %315, %zend_check_magic_method_args.exit454 ], [ %.pre521, %317 ]
  %324 = and i32 %323, 1
  %.not.i457 = icmp eq i32 %324, 0
  br i1 %.not.i457, label %325, label %zend_check_magic_method_public.exit458

325:                                              ; preds = %zend_check_magic_method_non_static.exit456
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %328, ptr noundef nonnull %330) #33
  br label %zend_check_magic_method_public.exit458

zend_check_magic_method_public.exit458:           ; preds = %zend_check_magic_method_non_static.exit456, %325
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 130)
  br label %.critedge38

331:                                              ; preds = %.critedge18
  %bcmp382 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %16, ptr noundef nonnull dereferenceable(11) @.str.95, i64 11)
  %.not383 = icmp eq i32 %bcmp382, 0
  br i1 %.not383, label %332, label %.critedge24

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %334 = load i32, ptr %333, align 8
  %.not.i459 = icmp eq i32 %334, 0
  br i1 %.not.i459, label %zend_check_magic_method_args.exit461, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.158, ptr noundef nonnull %338, ptr noundef nonnull %7) #33
  br label %zend_check_magic_method_args.exit461

zend_check_magic_method_args.exit461:             ; preds = %332, %335
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 16
  %.not.i462 = icmp eq i32 %341, 0
  br i1 %.not.i462, label %zend_check_magic_method_non_static.exit463, label %342

342:                                              ; preds = %zend_check_magic_method_args.exit461
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %345, ptr noundef nonnull %347) #33
  %.pre520 = load i32, ptr %339, align 4
  br label %zend_check_magic_method_non_static.exit463

zend_check_magic_method_non_static.exit463:       ; preds = %zend_check_magic_method_args.exit461, %342
  %348 = phi i32 [ %340, %zend_check_magic_method_args.exit461 ], [ %.pre520, %342 ]
  %349 = and i32 %348, 1
  %.not.i464 = icmp eq i32 %349, 0
  br i1 %.not.i464, label %350, label %zend_check_magic_method_public.exit465

350:                                              ; preds = %zend_check_magic_method_non_static.exit463
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %353, ptr noundef nonnull %355) #33
  br label %zend_check_magic_method_public.exit465

zend_check_magic_method_public.exit465:           ; preds = %zend_check_magic_method_non_static.exit463, %350
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 128)
  br label %.critedge38

356:                                              ; preds = %12
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %bcmp384 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %357, ptr noundef nonnull dereferenceable(13) @.str.96, i64 13)
  %.not385 = icmp eq i32 %bcmp384, 0
  br i1 %.not385, label %358, label %.critedge26

358:                                              ; preds = %356
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 16
  %.not.i466 = icmp eq i32 %361, 0
  br i1 %.not.i466, label %zend_check_magic_method_non_static.exit467, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %365, ptr noundef nonnull %367) #33
  %.pre = load i32, ptr %359, align 4
  br label %zend_check_magic_method_non_static.exit467

zend_check_magic_method_non_static.exit467:       ; preds = %358, %362
  %368 = phi i32 [ %360, %358 ], [ %.pre, %362 ]
  %369 = and i32 %368, 1
  %.not.i468 = icmp eq i32 %369, 0
  br i1 %.not.i468, label %370, label %zend_check_magic_method_public.exit469

370:                                              ; preds = %zend_check_magic_method_non_static.exit467
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %373, ptr noundef nonnull %375) #33
  br label %zend_check_magic_method_public.exit469

zend_check_magic_method_public.exit469:           ; preds = %zend_check_magic_method_non_static.exit467, %370
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 128)
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 16384)
  br label %.critedge38

.critedge24:                                      ; preds = %331
  %bcmp386 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %16, ptr noundef nonnull dereferenceable(11) @.str.97, i64 11)
  %.not387 = icmp eq i32 %bcmp386, 0
  br i1 %.not387, label %376, label %.critedge26

376:                                              ; preds = %.critedge24
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 16
  %.not.i470 = icmp eq i32 %379, 0
  br i1 %.not.i470, label %380, label %zend_check_magic_method_static.exit471

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.165, ptr noundef nonnull %383, ptr noundef nonnull %385) #33
  %.pre519 = load i32, ptr %377, align 4
  br label %zend_check_magic_method_static.exit471

zend_check_magic_method_static.exit471:           ; preds = %376, %380
  %386 = phi i32 [ %378, %376 ], [ %.pre519, %380 ]
  %387 = and i32 %386, 1
  %.not.i472 = icmp eq i32 %387, 0
  br i1 %.not.i472, label %388, label %zend_check_magic_method_public.exit473

388:                                              ; preds = %zend_check_magic_method_static.exit471
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %391, ptr noundef nonnull %393) #33
  br label %zend_check_magic_method_public.exit473

zend_check_magic_method_public.exit473:           ; preds = %zend_check_magic_method_static.exit471, %388
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 128)
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 256)
  br label %.critedge38

.critedge26:                                      ; preds = %12, %.critedge10, %137, %242, %282, %262, %356, %.critedge24
  %394 = load ptr, ptr @zend_known_strings, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 176
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %2, %396
  br i1 %397, label %.critedge28, label %398

398:                                              ; preds = %.critedge26
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %400 = load i64, ptr %399, align 8
  %401 = icmp eq i64 %14, %400
  br i1 %401, label %402, label %.critedge30

402:                                              ; preds = %398
  %403 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %2, ptr noundef nonnull %396) #33
  br i1 %403, label %.critedge28, label %..critedge30_crit_edge

..critedge30_crit_edge:                           ; preds = %402
  %.pre523 = load ptr, ptr @zend_known_strings, align 8
  br label %.critedge30

.critedge28:                                      ; preds = %.critedge26, %402
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 16
  %.not.i474 = icmp eq i32 %406, 0
  br i1 %.not.i474, label %zend_check_magic_method_non_static.exit475, label %407

407:                                              ; preds = %.critedge28
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %410, ptr noundef nonnull %412) #33
  %.pre527 = load i32, ptr %404, align 4
  br label %zend_check_magic_method_non_static.exit475

zend_check_magic_method_non_static.exit475:       ; preds = %.critedge28, %407
  %413 = phi i32 [ %405, %.critedge28 ], [ %.pre527, %407 ]
  %414 = and i32 %413, 1
  %.not.i476 = icmp eq i32 %414, 0
  br i1 %.not.i476, label %415, label %.critedge38

415:                                              ; preds = %zend_check_magic_method_non_static.exit475
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %418, ptr noundef nonnull %420) #33
  br label %.critedge38

.critedge30:                                      ; preds = %..critedge30_crit_edge, %398
  %421 = phi ptr [ %.pre523, %..critedge30_crit_edge ], [ %394, %398 ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 480
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %2, %423
  br i1 %424, label %.critedge32, label %425

425:                                              ; preds = %.critedge30
  %426 = load i64, ptr %13, align 8
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %428 = load i64, ptr %427, align 8
  %429 = icmp eq i64 %426, %428
  br i1 %429, label %430, label %.critedge34

430:                                              ; preds = %425
  %431 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %2, ptr noundef nonnull %423) #33
  br i1 %431, label %.critedge32, label %..critedge34_crit_edge

..critedge34_crit_edge:                           ; preds = %430
  %.pre524 = load ptr, ptr @zend_known_strings, align 8
  br label %.critedge34

.critedge32:                                      ; preds = %.critedge30, %430
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %433 = load i32, ptr %432, align 8
  %.not.i478 = icmp eq i32 %433, 0
  br i1 %.not.i478, label %zend_check_magic_method_args.exit480, label %434

434:                                              ; preds = %.critedge32
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.158, ptr noundef nonnull %437, ptr noundef nonnull %439) #33
  br label %zend_check_magic_method_args.exit480

zend_check_magic_method_args.exit480:             ; preds = %.critedge32, %434
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 16
  %.not.i481 = icmp eq i32 %442, 0
  br i1 %.not.i481, label %zend_check_magic_method_non_static.exit482, label %443

443:                                              ; preds = %zend_check_magic_method_args.exit480
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %446, ptr noundef nonnull %448) #33
  %.pre526 = load i32, ptr %440, align 4
  br label %zend_check_magic_method_non_static.exit482

zend_check_magic_method_non_static.exit482:       ; preds = %zend_check_magic_method_args.exit480, %443
  %449 = phi i32 [ %441, %zend_check_magic_method_args.exit480 ], [ %.pre526, %443 ]
  %450 = and i32 %449, 1
  %.not.i483 = icmp eq i32 %450, 0
  br i1 %.not.i483, label %451, label %zend_check_magic_method_public.exit484

451:                                              ; preds = %zend_check_magic_method_non_static.exit482
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %454, ptr noundef nonnull %456) #33
  br label %zend_check_magic_method_public.exit484

zend_check_magic_method_public.exit484:           ; preds = %zend_check_magic_method_non_static.exit482, %451
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 128)
  br label %.critedge38

.critedge34:                                      ; preds = %..critedge34_crit_edge, %425
  %457 = phi ptr [ %.pre524, %..critedge34_crit_edge ], [ %421, %425 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 488
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %2, %459
  br i1 %460, label %.critedge36, label %461

461:                                              ; preds = %.critedge34
  %462 = load i64, ptr %13, align 8
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %464 = load i64, ptr %463, align 8
  %465 = icmp eq i64 %462, %464
  br i1 %465, label %466, label %.critedge38

466:                                              ; preds = %461
  %467 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %2, ptr noundef nonnull %459) #33
  br i1 %467, label %.critedge36, label %.critedge38

.critedge36:                                      ; preds = %.critedge34, %466
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %469 = load i32, ptr %468, align 8
  %.not.i485 = icmp eq i32 %469, 0
  br i1 %.not.i485, label %zend_check_magic_method_args.exit487, label %470

470:                                              ; preds = %.critedge36
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.158, ptr noundef nonnull %473, ptr noundef nonnull %475) #33
  br label %zend_check_magic_method_args.exit487

zend_check_magic_method_args.exit487:             ; preds = %.critedge36, %470
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 16
  %.not.i488 = icmp eq i32 %478, 0
  br i1 %.not.i488, label %zend_check_magic_method_non_static.exit489, label %479

479:                                              ; preds = %zend_check_magic_method_args.exit487
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %482, ptr noundef nonnull %484) #33
  %.pre525 = load i32, ptr %476, align 4
  br label %zend_check_magic_method_non_static.exit489

zend_check_magic_method_non_static.exit489:       ; preds = %zend_check_magic_method_args.exit487, %479
  %485 = phi i32 [ %477, %zend_check_magic_method_args.exit487 ], [ %.pre525, %479 ]
  %486 = and i32 %485, 1
  %.not.i490 = icmp eq i32 %486, 0
  br i1 %.not.i490, label %487, label %zend_check_magic_method_public.exit491

487:                                              ; preds = %zend_check_magic_method_non_static.exit489
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.163, ptr noundef nonnull %490, ptr noundef nonnull %492) #33
  br label %zend_check_magic_method_public.exit491

zend_check_magic_method_public.exit491:           ; preds = %zend_check_magic_method_non_static.exit489, %487
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 16384)
  br label %.critedge38

.critedge38:                                      ; preds = %415, %zend_check_magic_method_non_static.exit475, %197, %191, %zend_check_magic_method_arg_type.exit420, %127, %zend_check_magic_method_public.exit, %86, %79, %zend_check_magic_method_non_static.exit398, %zend_check_magic_method_non_static.exit391, %zend_check_magic_method_non_static.exit, %zend_check_magic_method_public.exit433, %zend_check_magic_method_public.exit441, %zend_check_magic_method_public.exit451, %zend_check_magic_method_public.exit465, %zend_check_magic_method_public.exit473, %zend_check_magic_method_public.exit484, %461, %zend_check_magic_method_public.exit491, %466, %zend_check_magic_method_public.exit469, %zend_check_magic_method_public.exit458, %zend_check_magic_method_public.exit444, %zend_check_magic_method_public.exit437, %4, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_check_magic_method_args(i32 noundef range(i32 0, 3) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, %0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = load i32, ptr %2, align 8
  br label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  switch i32 %0, label %17 [
    i32 0, label %15
    i32 1, label %16
  ]

15:                                               ; preds = %8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.158, ptr noundef nonnull %11, ptr noundef nonnull %14) #33
  br label %.loopexit

16:                                               ; preds = %8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.159, ptr noundef nonnull %11, ptr noundef nonnull %14) #33
  br label %.loopexit

17:                                               ; preds = %8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.160, ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef 2) #33
  br label %.loopexit

18:                                               ; preds = %20
  %19 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %19, %0
  br i1 %exitcond.not, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph, %18
  %.023 = phi i32 [ 0, %.lr.ph ], [ %19, %18 ]
  %21 = shl nuw i32 %.023, 1
  %22 = shl i32 768, %21
  %23 = and i32 %7, %22
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %18, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.161, ptr noundef nonnull %27, ptr noundef nonnull %30) #33
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %15, %17, %16, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_check_magic_method_return_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 12, 16385) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8192
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 131072
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %30

14:                                               ; preds = %8
  %15 = xor i32 %3, 131071
  %16 = and i32 %15, %12
  %17 = and i32 %12, 32768
  %.not16.not = icmp eq i32 %17, 0
  %18 = and i32 %16, 98303
  %spec.select = select i1 %.not16.not, i32 %16, i32 %18
  %19 = and i32 %12, 29392896
  %spec.select18 = icmp ne i32 %19, 0
  %.not17 = icmp ne i32 %spec.select, 0
  %20 = icmp ne i32 %3, 256
  %or.cond = and i1 %20, %spec.select18
  %or.cond19 = or i1 %or.cond, %.not17
  br i1 %or.cond19, label %21, label %30

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = tail call ptr @zend_type_to_string(ptr null, i32 %3) #33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %2, ptr noundef nonnull @.str.162, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %29) #33
  br label %30

30:                                               ; preds = %14, %8, %4, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_check_magic_method_arg_type(i32 noundef range(i32 0, 2) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 64, 129) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 33554431
  %.not = icmp ne i32 %12, 0
  %13 = and i32 %11, %4
  %.not11 = icmp eq i32 %13, 0
  %or.cond = and i1 %.not, %.not11
  br i1 %or.cond, label %14, label %26

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = add nuw nsw i32 %0, 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call ptr @zend_type_to_string(ptr null, i32 %4) #33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull %17, ptr noundef nonnull %20, i32 noundef %21, ptr noundef nonnull %23, ptr noundef nonnull %25) #33
  br label %26

26:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @zend_add_magic_method(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 95
  br i1 %.not, label %6, label %.critedge24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %8 = load i8, ptr %7, align 1
  %.not135 = icmp eq i8 %8, 95
  br i1 %.not135, label %9, label %.critedge24

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %.critedge24 [
    i64 7, label %12
    i64 11, label %15
    i64 10, label %21
    i64 5, label %24
    i64 6, label %36
    i64 12, label %50
    i64 13, label %62
  ]

12:                                               ; preds = %9
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.86, i64 7)
  %.not136 = icmp eq i32 %bcmp, 0
  br i1 %.not136, label %13, label %39

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %14, align 8
  br label %.critedge24

15:                                               ; preds = %9
  %bcmp137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.84, i64 11)
  %.not138 = icmp eq i32 %bcmp137, 0
  br i1 %.not138, label %16, label %.critedge18.thread182

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2097152
  store i32 %20, ptr %18, align 4
  br label %.critedge24

21:                                               ; preds = %9
  %bcmp139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.85, i64 10)
  %.not140 = icmp eq i32 %bcmp139, 0
  br i1 %.not140, label %22, label %.critedge16.thread179

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %23, align 8
  br label %.critedge24

24:                                               ; preds = %9
  %bcmp141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.87, i64 5)
  %.not142 = icmp eq i32 %bcmp141, 0
  br i1 %.not142, label %25, label %30

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2048
  store i32 %29, ptr %27, align 4
  br label %.critedge24

30:                                               ; preds = %24
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.88, i64 5)
  %.not144 = icmp eq i32 %bcmp143, 0
  br i1 %.not144, label %31, label %.critedge24

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 2048
  store i32 %35, ptr %33, align 4
  br label %.critedge24

36:                                               ; preds = %9
  %bcmp145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.91, i64 6)
  %.not146 = icmp eq i32 %bcmp145, 0
  br i1 %.not146, label %37, label %.critedge24

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %38, align 8
  br label %.critedge24

39:                                               ; preds = %12
  %bcmp147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.89, i64 7)
  %.not148 = icmp eq i32 %bcmp147, 0
  br i1 %.not148, label %40, label %.critedge12

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2048
  store i32 %44, ptr %42, align 4
  br label %.critedge24

.critedge12:                                      ; preds = %39
  %bcmp149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.90, i64 7)
  %.not150 = icmp eq i32 %bcmp149, 0
  br i1 %.not150, label %45, label %.critedge24

45:                                               ; preds = %.critedge12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2048
  store i32 %49, ptr %47, align 4
  br label %.critedge24

50:                                               ; preds = %9
  %bcmp151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @.str.92, i64 12)
  %.not152 = icmp eq i32 %bcmp151, 0
  br i1 %.not152, label %51, label %.critedge24

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %52, align 8
  br label %.critedge24

.critedge16.thread179:                            ; preds = %21
  %bcmp153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.93, i64 10)
  %.not154 = icmp eq i32 %bcmp153, 0
  br i1 %.not154, label %53, label %.critedge24

53:                                               ; preds = %.critedge16.thread179
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1, ptr %54, align 8
  br label %.critedge24

.critedge18.thread182:                            ; preds = %15
  %bcmp155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.94, i64 11)
  %.not156 = icmp eq i32 %bcmp155, 0
  br i1 %.not156, label %55, label %.critedge20

55:                                               ; preds = %.critedge18.thread182
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 2048
  store i32 %59, ptr %57, align 4
  br label %.critedge24

.critedge20:                                      ; preds = %.critedge18.thread182
  %bcmp157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.95, i64 11)
  %.not158 = icmp eq i32 %bcmp157, 0
  br i1 %.not158, label %60, label %.critedge24

60:                                               ; preds = %.critedge20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %1, ptr %61, align 8
  br label %.critedge24

62:                                               ; preds = %9
  %bcmp159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.96, i64 13)
  %.not160 = icmp eq i32 %bcmp159, 0
  br i1 %.not160, label %63, label %.critedge24

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1, ptr %64, align 8
  br label %.critedge24

.critedge24:                                      ; preds = %9, %.critedge16.thread179, %.critedge12, %36, %50, %.critedge20, %30, %13, %22, %31, %40, %51, %55, %62, %63, %60, %53, %45, %37, %25, %16, %3, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i64 @zend_internal_run_time_cache_reserved_size() local_unnamed_addr #2

declare ptr @zend_map_ptr_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_set_function_arg_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_unregister_functions(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %spec.select = select i1 %.not, ptr %4, ptr %2
  %5 = load ptr, ptr %0, align 8
  %.not6871 = icmp eq ptr %5, null
  br i1 %.not6871, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not69 = icmp eq i32 %1, -1
  br label %6

6:                                                ; preds = %.lr.ph, %8
  %7 = phi ptr [ %5, %.lr.ph ], [ %22, %8 ]
  %.073 = phi ptr [ %0, %.lr.ph ], [ %20, %8 ]
  %.06372 = phi i32 [ 0, %.lr.ph ], [ %21, %8 ]
  %.not70 = icmp slt i32 %.06372, %1
  %or.cond = select i1 %.not69, i1 true, i1 %.not70
  br i1 %or.cond, label %8, label %._crit_edge

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #34
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #36
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %.073, align 8
  %18 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %16, ptr noundef %17, i64 noundef %9) #33
  %19 = tail call i32 @zend_hash_del(ptr noundef %spec.select, ptr noundef nonnull %12) #33
  tail call void @_efree(ptr noundef nonnull %12) #33
  %20 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  %21 = add nuw nsw i32 %.06372, 1
  %22 = load ptr, ptr %20, align 8
  %.not68 = icmp eq ptr %22, null
  br i1 %.not68, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %8, %6, %3
  ret void
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @zend_alloc_ce_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_startup_module(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @zend_register_module_ex(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @zend_startup_module_ex(ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %1
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_get_module_started(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %3 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull %0, i64 noundef %2) #33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = sext i1 %8 to i32
  br label %.thread

.thread:                                          ; preds = %1, %4
  %not. = phi i32 [ %9, %4 ], [ -1, %1 ]
  ret i32 %not.
}

; Function Attrs: nounwind uwtable
define hidden void @module_destructor(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8
  tail call void @zend_clean_module_rsrc_dtors(i32 noundef %8) #33
  %9 = load i32, ptr %7, align 8
  tail call void @clean_module_constants(i32 noundef %9) #33
  %10 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %10, ptr %2, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  call void @zend_hash_apply_with_argument(ptr noundef %11, ptr noundef nonnull @clean_module_class, ptr noundef nonnull %2) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %.thread36, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %3, align 4
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i32, ptr %21, align 8
  %23 = call i32 %17(i32 noundef %20, i32 noundef %22) #33
  %.pr.pre = load i32, ptr %13, align 8
  %24 = icmp eq i32 %.pr.pre, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18
  %.pr = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %.pr, null
  br i1 %.not28, label %.thread36, label %.thread

.thread36:                                        ; preds = %15, %25
  %26 = load i8, ptr %3, align 4
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.thread36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i32, ptr %29, align 8
  call void @zend_unregister_ini_entries_ex(i32 noundef %30, i32 noundef 2) #33
  br label %.thread

.thread:                                          ; preds = %12, %28, %.thread36, %25, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i64, ptr %31, align 8
  %.not29 = icmp eq i64 %32, 0
  br i1 %.not29, label %39, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  call void %35(ptr noundef %38) #33
  br label %39

39:                                               ; preds = %33, %36, %.thread
  store i32 0, ptr %13, align 8
  %40 = load i8, ptr %3, align 4
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %63, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %47 = load ptr, ptr %44, align 8
  %.not6871.i = icmp eq ptr %47, null
  br i1 %.not6871.i, label %zend_unregister_functions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %48 = phi ptr [ %61, %.lr.ph.i ], [ %47, %45 ]
  %.073.i = phi ptr [ %60, %.lr.ph.i ], [ %44, %45 ]
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #34
  %50 = and i64 %49, -8
  %51 = add i64 %50, 32
  %52 = call noalias ptr @_emalloc(i64 noundef %51) #36
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %49, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load ptr, ptr %.073.i, align 8
  %58 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %56, ptr noundef %57, i64 noundef %49) #33
  %59 = call i32 @zend_hash_del(ptr noundef %46, ptr noundef nonnull %52) #33
  call void @_efree(ptr noundef nonnull %52) #33
  %60 = getelementptr inbounds nuw i8, ptr %.073.i, i64 48
  %61 = load ptr, ptr %60, align 8
  %.not68.i = icmp eq ptr %61, null
  br i1 %.not68.i, label %zend_unregister_functions.exit.loopexit, label %.lr.ph.i

zend_unregister_functions.exit.loopexit:          ; preds = %.lr.ph.i
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  br label %zend_unregister_functions.exit

zend_unregister_functions.exit:                   ; preds = %zend_unregister_functions.exit.loopexit, %45
  %62 = phi ptr [ %.pre, %zend_unregister_functions.exit.loopexit ], [ %46, %45 ]
  call void @zend_hash_apply_with_argument(ptr noundef %62, ptr noundef nonnull @clean_module_function, ptr noundef %0) #33
  br label %63

63:                                               ; preds = %zend_unregister_functions.exit, %42, %39
  ret void
}

declare void @zend_clean_module_rsrc_dtors(i32 noundef) local_unnamed_addr #2

declare void @clean_module_constants(i32 noundef) local_unnamed_addr #2

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @module_registry_unload(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.110) #33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @dlclose(ptr noundef %5) #33
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define void @zend_activate_modules() local_unnamed_addr #1 {
  %1 = load ptr, ptr @module_request_startup_handlers, align 8
  %2 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ %2, %0 ]
  %.010 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 %8(i32 noundef %11, i32 noundef %13) #33
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %3

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.111, ptr noundef %18) #33
  tail call void @exit(i32 noundef 1) #39
  unreachable

._crit_edge:                                      ; preds = %3, %0
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define void @zend_deactivate_modules() local_unnamed_addr #1 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 533), align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %35

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8
  %9 = and i32 %8, 4
  %.not26 = icmp eq i32 %9, 0
  call void @llvm.assume(i1 %.not26)
  %.not2732 = icmp eq i32 %6, 0
  br i1 %.not2732, label %.loopexit, label %.lr.ph35.preheader

.lr.ph35.preheader:                               ; preds = %5
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %10
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %33
  %.034 = phi i32 [ %34, %33 ], [ %6, %.lr.ph35.preheader ]
  %.02333 = phi ptr [ %12, %33 ], [ %11, %.lr.ph35.preheader ]
  %12 = getelementptr inbounds i8, ptr %.02333, i64 -32
  %13 = getelementptr inbounds i8, ptr %.02333, i64 -24
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %.lr.ph35
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %33, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %22 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #40
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %30 = load i32, ptr %29, align 8
  %31 = call i32 %25(i32 noundef %28, i32 noundef %30) #33
  br label %32

32:                                               ; preds = %24, %20
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %33

33:                                               ; preds = %16, %32, %.lr.ph35
  %34 = add i32 %.034, -1
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph35

35:                                               ; preds = %0
  %36 = load ptr, ptr @module_request_shutdown_handlers, align 8
  %37 = load ptr, ptr %36, align 8
  %.not30 = icmp eq ptr %37, null
  br i1 %.not30, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %38 = phi ptr [ %52, %50 ], [ %37, %.lr.ph.preheader ]
  %.02431 = phi ptr [ %51, %50 ], [ %36, %.lr.ph.preheader ]
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %39 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #40
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 140
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %48 = load i32, ptr %47, align 8
  %49 = call i32 %43(i32 noundef %46, i32 noundef %48) #33
  br label %50

50:                                               ; preds = %41, %.lr.ph
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %51 = getelementptr inbounds nuw i8, ptr %.02431, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %50, %33, %35, %5
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define hidden void @zend_unload_modules() local_unnamed_addr #1 {
  %1 = load ptr, ptr @modules_dl_loaded, align 8
  %2 = load ptr, ptr %1, align 8
  %.not4 = icmp eq ptr %2, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %module_registry_unload.exit
  %3 = phi ptr [ %10, %module_registry_unload.exit ], [ %2, %0 ]
  %.05 = phi ptr [ %9, %module_registry_unload.exit ], [ %1, %0 ]
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.110) #33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %module_registry_unload.exit

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @dlclose(ptr noundef %7) #33
  br label %module_registry_unload.exit

module_registry_unload.exit:                      ; preds = %.lr.ph, %5
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %module_registry_unload.exit
  %.pre = load ptr, ptr @modules_dl_loaded, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1, %0 ]
  tail call void @free(ptr noundef %11) #33
  store ptr null, ptr @modules_dl_loaded, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_post_deactivate_modules() local_unnamed_addr #1 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 533), align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %74

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct._Bucket, ptr %4, i64 %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8
  %9 = and i32 %8, 4
  %.not75 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %.not75)
  %.not7688 = icmp eq i32 %5, 0
  br i1 %.not7688, label %._crit_edge96, label %.lr.ph90

.lr.ph90:                                         ; preds = %3, %19
  %.06789 = phi ptr [ %20, %19 ], [ %4, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.06789, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph90
  %14 = load ptr, ptr %.06789, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not85 = icmp eq ptr %16, null
  br i1 %.not85, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %16() #33
  br label %19

19:                                               ; preds = %13, %17, %.lr.ph90
  %20 = getelementptr inbounds nuw i8, ptr %.06789, i64 32
  %.not76 = icmp eq ptr %20, %7
  br i1 %.not76, label %._crit_edge, label %.lr.ph90

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8
  %.pre99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8
  %.pre100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8
  %21 = and i32 %.pre100, 4
  %.not77 = icmp eq i32 %21, 0
  tail call void @llvm.assume(i1 %.not77)
  %.not7891 = icmp eq i32 %.pre, 0
  br i1 %.not7891, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %._crit_edge
  %22 = zext i32 %.pre to i64
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %.pre99, i64 %22
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %73
  %.06893 = phi i32 [ %.pre-phi, %73 ], [ %.pre, %.lr.ph95.preheader ]
  %.06992 = phi ptr [ %24, %73 ], [ %23, %.lr.ph95.preheader ]
  %24 = getelementptr inbounds i8, ptr %.06992, i64 -32
  %25 = getelementptr inbounds i8, ptr %.06992, i64 -24
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.lr.ph95._crit_edge, label %28

.lr.ph95._crit_edge:                              ; preds = %.lr.ph95
  %.pre101 = add i32 %.06893, -1
  br label %73

28:                                               ; preds = %.lr.ph95
  %29 = getelementptr inbounds i8, ptr %.06992, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 140
  %33 = load i8, ptr %32, align 4
  %.not79 = icmp eq i8 %33, 2
  br i1 %.not79, label %34, label %._crit_edge96

34:                                               ; preds = %28
  tail call void @module_destructor(ptr noundef nonnull %31)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = load ptr, ptr %35, align 8
  %.not80 = icmp eq ptr %36, null
  br i1 %.not80, label %module_registry_unload.exit, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @getenv(ptr noundef nonnull @.str.110) #33
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %module_registry_unload.exit

39:                                               ; preds = %37
  %40 = tail call i32 @dlclose(ptr noundef nonnull %36) #33
  br label %module_registry_unload.exit

module_registry_unload.exit:                      ; preds = %39, %37, %34
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not81 = icmp eq i32 %43, 0
  br i1 %.not81, label %44, label %50

44:                                               ; preds = %module_registry_unload.exit
  %45 = load i32, ptr %30, align 4
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %30, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void @_efree(ptr noundef nonnull %30) #33
  br label %50

50:                                               ; preds = %44, %49, %module_registry_unload.exit
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8
  %52 = and i32 %51, 4
  %.not82 = icmp eq i32 %52, 0
  tail call void @llvm.assume(i1 %.not82)
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4
  %55 = add i32 %.06893, -1
  %56 = getelementptr inbounds i8, ptr %.06992, i64 -16
  %57 = load i64, ptr %56, align 8
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 12), align 4
  %59 = trunc i64 %57 to i32
  %60 = or i32 %58, %59
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %.not83 = icmp eq i32 %55, %64
  br i1 %.not83, label %70, label %.preheader

.preheader:                                       ; preds = %50, %.preheader
  %.pn.in = phi i32 [ %66, %.preheader ], [ %64, %50 ]
  %.pn = zext i32 %.pn.in to i64
  %65 = getelementptr inbounds nuw %struct._Bucket, ptr %61, i64 %.pn, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %.not84 = icmp eq i32 %66, %55
  br i1 %.not84, label %67, label %.preheader

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %.06992, i64 -20
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %65, align 4
  br label %73

70:                                               ; preds = %50
  %71 = getelementptr inbounds i8, ptr %.06992, i64 -20
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %63, align 4
  br label %73

73:                                               ; preds = %.lr.ph95._crit_edge, %70, %67
  %.pre-phi = phi i32 [ %.pre101, %.lr.ph95._crit_edge ], [ %55, %70 ], [ %55, %67 ]
  %.not78 = icmp eq i32 %.pre-phi, 0
  br i1 %.not78, label %._crit_edge96, label %.lr.ph95

._crit_edge96:                                    ; preds = %73, %28, %3, %._crit_edge
  %.068.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ %.06893, %28 ], [ 0, %73 ]
  store i32 %.068.lcssa, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8
  br label %.loopexit

74:                                               ; preds = %0
  %75 = load ptr, ptr @module_post_deactivate_handlers, align 8
  %76 = load ptr, ptr %75, align 8
  %.not86 = icmp eq ptr %76, null
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %77 = phi ptr [ %82, %.lr.ph ], [ %76, %74 ]
  %.087 = phi ptr [ %81, %.lr.ph ], [ %75, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79() #33
  %81 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %74, %._crit_edge96
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_register_internal_class_ex(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc noundef ptr @do_register_internal_class(ptr noundef readonly %0, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @zend_do_inheritance_ex(ptr noundef %3, ptr noundef nonnull %1, i1 noundef zeroext false) #33
  tail call void @zend_build_properties_info_table(ptr noundef %3) #33
  br label %5

5:                                                ; preds = %4, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_register_internal_class(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @do_register_internal_class(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

declare void @zend_build_properties_info_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_class_implements(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.in = phi i32 [ %1, %.lr.ph ], [ %7, %.backedge ]
  %7 = add nsw i32 %.in, -1
  %8 = load i32, ptr %3, align 16
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 16
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %8, 8
  store i32 %14, ptr %3, align 16
  br label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @zend_ce_stringable, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call zeroext i1 @zend_class_implements_interface(ptr noundef %0, ptr noundef %21) #33
  br i1 %24, label %.backedge, label %25

25:                                               ; preds = %23, %18
  call void @zend_do_implement_interface(ptr noundef %0, ptr noundef %20) #33
  br label %.backedge

.backedge:                                        ; preds = %25, %23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.backedge, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_do_implement_interface(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @do_register_internal_class(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(512) %0, i64 512, i1 false)
  store i8 1, ptr %4, align 8
  tail call void @zend_initialize_class_data(ptr noundef nonnull %4, i1 noundef zeroext false) #33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @zend_alloc_ce_cache(ptr noundef %6) #33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %1, %8
  %10 = or i32 %9, 397320
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @zend_register_functions(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull %17, i32 noundef %20)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi ptr [ %.pre, %16 ], [ %12, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 140
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 1
  %29 = tail call ptr @zend_string_tolower_ex(ptr noundef %25, i1 noundef zeroext %28) #33
  %30 = load ptr, ptr @zend_new_interned_string, align 8
  %31 = tail call ptr %30(ptr noundef %29) #33
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  store ptr %4, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %33, align 8
  %34 = call ptr @zend_hash_update(ptr noundef %32, ptr noundef %31, ptr noundef nonnull %3) #33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %40, label %46

40:                                               ; preds = %22
  %41 = load i32, ptr %31, align 4
  %42 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %31, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @free(ptr noundef nonnull %31) #33
  br label %46

46:                                               ; preds = %40, %45, %22
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %48 = load ptr, ptr %47, align 8
  %.not40 = icmp eq ptr %48, null
  br i1 %.not40, label %60, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 10
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %55, ptr noundef nonnull dereferenceable(10) @.str.167, i64 10)
  %.not41 = icmp eq i32 %bcmp, 0
  br i1 %.not41, label %60, label %.critedge

.critedge:                                        ; preds = %49, %54
  %56 = load i32, ptr %11, align 4
  %57 = and i32 %56, 2
  %.not42 = icmp eq i32 %57, 0
  br i1 %.not42, label %58, label %60

58:                                               ; preds = %.critedge
  %59 = load ptr, ptr @zend_ce_stringable, align 8, !nonnull !4, !noundef !4
  call void @zend_do_implement_interface(ptr noundef nonnull %4, ptr noundef nonnull %59) #33
  br label %60

60:                                               ; preds = %58, %.critedge, %54, %46
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_register_internal_interface(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @do_register_internal_class(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_register_class_alias_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  br i1 %3, label %6, label %.thread

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %10 = load i8, ptr %9, align 4
  %11 = icmp ne i8 %10, 2
  br label %12

12:                                               ; preds = %8, %6
  %.0122.shrunk = phi i1 [ true, %6 ], [ %11, %8 ]
  %13 = load i8, ptr %0, align 1
  %14 = icmp eq i8 %13, 92
  br i1 %14, label %18, label %39

.thread:                                          ; preds = %4
  %15 = load i8, ptr %0, align 1
  %16 = icmp eq i8 %15, 92
  br i1 %16, label %.thread131, label %.thread133

.thread131:                                       ; preds = %.thread
  %17 = add i64 %1, -1
  br label %24

18:                                               ; preds = %12
  %19 = add i64 %1, -1
  br i1 %.0122.shrunk, label %20, label %24

20:                                               ; preds = %18
  %21 = add i64 %1, 31
  %22 = and i64 %21, -8
  %23 = tail call noalias ptr @__zend_malloc(i64 noundef %22) #36
  br label %29

24:                                               ; preds = %18, %.thread131
  %25 = phi i64 [ %17, %.thread131 ], [ %19, %18 ]
  %26 = add i64 %1, 31
  %27 = and i64 %26, -8
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #36
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i64 [ %19, %20 ], [ %25, %24 ]
  %31 = phi i32 [ 150, %20 ], [ 22, %24 ]
  %32 = phi ptr [ %23, %20 ], [ %28, %24 ]
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %30, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef %30) #33
  br label %55

39:                                               ; preds = %12
  br i1 %.0122.shrunk, label %40, label %.thread133

40:                                               ; preds = %39
  %41 = and i64 %1, -8
  %42 = add i64 %41, 32
  %43 = tail call noalias ptr @__zend_malloc(i64 noundef %42) #36
  br label %47

.thread133:                                       ; preds = %39, %.thread
  %44 = and i64 %1, -8
  %45 = add i64 %44, 32
  %46 = tail call noalias ptr @_emalloc(i64 noundef %45) #36
  br label %47

47:                                               ; preds = %.thread133, %40
  %48 = phi i32 [ 150, %40 ], [ 22, %.thread133 ]
  %49 = phi ptr [ %43, %40 ], [ %46, %.thread133 ]
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %53, ptr noundef nonnull %0, i64 noundef %1) #33
  br label %55

55:                                               ; preds = %47, %29
  %.0121 = phi ptr [ %32, %29 ], [ %49, %47 ]
  tail call void @zend_assert_valid_class_name(ptr noundef nonnull %.0121) #33
  %56 = load ptr, ptr @zend_new_interned_string, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %.0121) #33
  store ptr %2, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 14, ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %60 = call ptr @zend_hash_add(ptr noundef %59, ptr noundef %57, ptr noundef nonnull %5) #33
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %.not126 = icmp eq i32 %63, 0
  br i1 %.not126, label %64, label %70

64:                                               ; preds = %55
  %65 = load i32, ptr %57, align 4
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %57, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_efree(ptr noundef nonnull %57) #33
  br label %70

70:                                               ; preds = %64, %69, %55
  %.not127 = icmp eq ptr %60, null
  br i1 %.not127, label %zend_observer_class_linked_notify.exit, label %71

71:                                               ; preds = %70
  %72 = load i8, ptr %2, align 8
  %73 = icmp eq i8 %72, 2
  br i1 %73, label %74, label %zend_observer_class_linked_notify.exit

74:                                               ; preds = %71
  %75 = load i8, ptr @zend_observer_class_linked_observed, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %zend_observer_class_linked_notify.exit

77:                                               ; preds = %74
  call void @_zend_observer_class_linked_notify(ptr noundef nonnull %2, ptr noundef nonnull %57) #33
  br label %zend_observer_class_linked_notify.exit

zend_observer_class_linked_notify.exit:           ; preds = %77, %74, %70, %71
  %.0 = phi i32 [ 0, %71 ], [ -1, %70 ], [ 0, %74 ], [ 0, %77 ]
  ret i32 %.0
}

declare void @zend_assert_valid_class_name(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_set_hash_symbol(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ...) local_unnamed_addr #1 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %47, label %8

8:                                                ; preds = %5
  br i1 %3, label %9, label %.lr.ph

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %.lr.ph, label %13

13:                                               ; preds = %9
  %14 = tail call noalias ptr @_emalloc_32() #33
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 26, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = load i32, ptr %10, align 8
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %20, align 8
  store ptr %14, ptr %0, align 8
  store i32 266, ptr %10, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %8, %9, %13
  call void @llvm.va_start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %24

24:                                               ; preds = %.lr.ph, %45
  %.in = phi i32 [ %4, %.lr.ph ], [ %25, %45 ]
  %25 = add nsw i32 %.in, -1
  %26 = load i32, ptr %6, align 16
  %27 = icmp ult i32 %26, 41
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %22, align 16
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = add nuw nsw i32 %26, 8
  store i32 %32, ptr %6, align 16
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  store ptr %35, ptr %21, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %31, %28 ], [ %34, %33 ]
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @zend_hash_str_update(ptr noundef %38, ptr noundef %1, i64 noundef %2, ptr noundef %0) #33
  %40 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %36, %41
  %46 = icmp samesign ugt i32 %.in, 1
  br i1 %46, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %45
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %5, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %5 ]
  ret i32 %.0
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_disable_functions(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not19 = icmp eq i8 %3, 0
  br i1 %.not19, label %24, label %.preheader

.preheader:                                       ; preds = %2, %13
  %4 = phi i8 [ %.pr, %13 ], [ %3, %2 ]
  %.016 = phi ptr [ %.1, %13 ], [ null, %2 ]
  %.0 = phi ptr [ %14, %13 ], [ %0, %2 ]
  switch i8 %4, label %12 [
    i8 0, label %15
    i8 32, label %5
    i8 44, label %5
  ]

5:                                                ; preds = %.preheader, %.preheader
  %.not22 = icmp eq ptr %.016, null
  br i1 %.not22, label %13, label %6

6:                                                ; preds = %5
  %7 = ptrtoint ptr %.0 to i64
  %8 = ptrtoint ptr %.016 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %11 = tail call i32 @zend_hash_str_del(ptr noundef %10, ptr noundef nonnull %.016, i64 noundef %9) #33
  br label %13

12:                                               ; preds = %.preheader
  %.not23 = icmp eq ptr %.016, null
  %spec.select = select i1 %.not23, ptr %.0, ptr %.016
  br label %13

13:                                               ; preds = %12, %5, %6
  %.1 = phi ptr [ null, %6 ], [ null, %5 ], [ %spec.select, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pr = load i8, ptr %14, align 1
  br label %.preheader

15:                                               ; preds = %.preheader
  %.not21 = icmp eq ptr %.016, null
  br i1 %.not21, label %22, label %16

16:                                               ; preds = %15
  %17 = ptrtoint ptr %.0 to i64
  %18 = ptrtoint ptr %.016 to i64
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %21 = tail call i32 @zend_hash_str_del(ptr noundef %20, ptr noundef nonnull %.016, i64 noundef %19) #33
  br label %22

22:                                               ; preds = %16, %15
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  tail call void @zend_hash_rehash(ptr noundef %23) #33
  br label %24

24:                                               ; preds = %1, %2, %22
  ret void
}

declare void @zend_hash_rehash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_disable_class(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = and i64 %1, -8
  %4 = add i64 %3, 32
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #36
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %1) #33
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %12 = tail call ptr @zend_hash_find(ptr noundef %11, ptr noundef nonnull %5) #33
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  br label %15

15:                                               ; preds = %2, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %2 ]
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 64
  %.not148 = icmp eq i32 %17, 0
  br i1 %.not148, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_efree(ptr noundef nonnull %5) #33
  br label %24

24:                                               ; preds = %18, %23, %15
  %.not149 = icmp eq ptr %.0, null
  br i1 %.not149, label %100, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 432
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #33
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 360
  store ptr @std_object_handlers, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 384
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 368
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 496
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 504
  store ptr null, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, i8 0, i64 96, i1 false)
  store ptr @disabled_class_new, ptr %33, align 8
  store ptr @display_disabled_class, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct._Bucket, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4
  %.not150 = icmp eq i32 %44, 0
  tail call void @llvm.assume(i1 %.not150)
  %.not151157 = icmp eq i32 %39, 0
  br i1 %.not151157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %58
  %.0145158 = phi ptr [ %59, %58 ], [ %37, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0145158, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %.0145158, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 8448
  %.not156 = icmp eq i32 %52, 0
  br i1 %.not156, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %.0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @zend_free_internal_arg_info(ptr noundef nonnull %49) #33
  br label %58

58:                                               ; preds = %48, %53, %57, %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.0145158, i64 32
  %.not151 = icmp eq ptr %59, %41
  br i1 %.not151, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %25
  tail call void @zend_hash_clean(ptr noundef nonnull %35) #33
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4
  %.not152 = icmp eq i32 %69, 0
  tail call void @llvm.assume(i1 %.not152)
  %.not153159 = icmp eq i32 %64, 0
  br i1 %.not153159, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %._crit_edge, %98
  %.0144160 = phi ptr [ %99, %98 ], [ %62, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %.0144160, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %98, label %73

73:                                               ; preds = %.lr.ph162
  %74 = load ptr, ptr %.0144160, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %.0
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 64
  %.not154 = icmp eq i32 %83, 0
  br i1 %.not154, label %84, label %93

84:                                               ; preds = %78
  %85 = load i32, ptr %80, align 4
  %86 = icmp ne i32 %85, 0
  tail call void @llvm.assume(i1 %86)
  %87 = add i32 %85, -1
  store i32 %87, ptr %80, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = and i32 %82, 128
  %.not155 = icmp eq i32 %90, 0
  br i1 %.not155, label %92, label %91

91:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %80) #33
  br label %93

92:                                               ; preds = %89
  tail call void @_efree(ptr noundef nonnull %80) #33
  br label %93

93:                                               ; preds = %84, %92, %91, %78
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %97 = load i32, ptr %96, align 8
  tail call void @zend_type_release(ptr %95, i32 %97, i1 noundef zeroext true) #33
  tail call void @free(ptr noundef nonnull %74) #33
  br label %98

98:                                               ; preds = %73, %93, %.lr.ph162
  %99 = getelementptr inbounds nuw i8, ptr %.0144160, i64 32
  %.not153 = icmp eq ptr %99, %66
  br i1 %.not153, label %._crit_edge163, label %.lr.ph162

._crit_edge163:                                   ; preds = %98, %._crit_edge
  tail call void @zend_hash_clean(ptr noundef nonnull %60) #33
  br label %100

100:                                              ; preds = %24, %._crit_edge163
  %.0143 = phi i32 [ 0, %._crit_edge163 ], [ -1, %24 ]
  ret i32 %.0143
}

; Function Attrs: nounwind uwtable
define internal ptr @display_disabled_class(ptr noundef %0) #1 {
  %2 = tail call ptr @zend_objects_new(ptr noundef %0) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds %struct._zval_struct, ptr %6, i64 %7
  br label %9

9:                                                ; preds = %9, %5
  %.0 = phi ptr [ %6, %5 ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not12 = icmp eq ptr %11, %8
  br i1 %.not12, label %.loopexit, label %9

.loopexit:                                        ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.169, ptr noundef nonnull %14) #33
  ret ptr %2
}

declare void @zend_free_internal_arg_info(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #2

declare void @zend_type_release(ptr, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_release_fcall_info_cache(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 262144
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %9) #33
  br label %20

20:                                               ; preds = %7, %14, %19, %10
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  br label %25

24:                                               ; preds = %20
  tail call void @_efree(ptr noundef %21) #33
  br label %25

25:                                               ; preds = %23, %24
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %25, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_callable_name_ex(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %83, %2
  %.050 = phi ptr [ %0, %2 ], [ %85, %83 ]
  %4 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %86 [
    i8 6, label %6
    i8 7, label %22
    i8 8, label %73
    i8 10, label %83
  ]

6:                                                ; preds = %3
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %14, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %.050, align 8
  %13 = tail call ptr @zend_create_member_string(ptr noundef %11, ptr noundef %12) #33
  br label %88

14:                                               ; preds = %6
  %15 = load ptr, ptr %.050, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not60 = icmp eq i32 %18, 0
  br i1 %.not60, label %19, label %88

19:                                               ; preds = %14
  %20 = load i32, ptr %15, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %15, align 4
  br label %88

22:                                               ; preds = %3
  %23 = load ptr, ptr %.050, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22
  %28 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %23, i64 noundef 0) #33
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %36

36:                                               ; preds = %29, %33, %27
  %.0 = phi ptr [ %35, %33 ], [ %28, %29 ], [ null, %27 ]
  %37 = load ptr, ptr %.050, align 8
  %38 = tail call ptr @zend_hash_index_find(ptr noundef %37, i64 noundef 1) #33
  %.not57 = icmp eq ptr %38, null
  br i1 %.not57, label %.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %46

46:                                               ; preds = %43, %39
  %.048 = phi ptr [ %45, %43 ], [ %38, %39 ]
  %47 = icmp eq ptr %.0, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %50 = load i8, ptr %49, align 8
  %.not58 = icmp eq i8 %50, 6
  br i1 %.not58, label %54, label %.thread

.thread:                                          ; preds = %36, %22, %48, %46
  %51 = load ptr, ptr @zend_known_strings, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 376
  %53 = load ptr, ptr %52, align 8
  br label %88

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %56 = load i8, ptr %55, align 8
  switch i8 %56, label %69 [
    i8 6, label %57
    i8 8, label %61
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %.0, align 8
  %59 = load ptr, ptr %.048, align 8
  %60 = tail call ptr @zend_create_member_string(ptr noundef %58, ptr noundef %59) #33
  br label %88

61:                                               ; preds = %54
  %62 = load ptr, ptr %.0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %.048, align 8
  %68 = tail call ptr @zend_create_member_string(ptr noundef %66, ptr noundef %67) #33
  br label %88

69:                                               ; preds = %54
  %70 = load ptr, ptr @zend_known_strings, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 376
  %72 = load ptr, ptr %71, align 8
  br label %88

73:                                               ; preds = %3
  %74 = load ptr, ptr %.050, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = tail call ptr @zend_string_concat2(ptr noundef nonnull %79, i64 noundef %81, ptr noundef nonnull @.str.112, i64 noundef 10) #33
  br label %88

83:                                               ; preds = %3
  %84 = load ptr, ptr %.050, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %3

86:                                               ; preds = %3
  %87 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.050) #33
  br label %88

88:                                               ; preds = %14, %19, %86, %73, %69, %61, %57, %.thread, %7
  %.051 = phi ptr [ %87, %86 ], [ %82, %73 ], [ %53, %.thread ], [ %60, %57 ], [ %68, %61 ], [ %72, %69 ], [ %13, %7 ], [ %15, %19 ], [ %15, %14 ]
  ret ptr %.051
}

declare ptr @zend_create_member_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @zend_get_callable_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_get_callable_name_ex(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_is_callable_at_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i8, align 1
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca i8, align 1
  store i8 0, ptr %9, align 1
  %10 = icmp eq ptr %4, null
  %spec.store.select = select i1 %10, ptr %8, ptr %4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %6
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %10, ptr %8, ptr %4
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  store ptr null, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %spec.store.select.sroa.sel713.v.sroa.sel.v.sroa.sel.v = select i1 %10, ptr %8, ptr %4
  %spec.store.select.sroa.sel713.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel713.v.sroa.sel.v.sroa.sel.v, i64 16
  store ptr null, ptr %spec.store.select.sroa.sel713.v.sroa.sel.v.sroa.sel, align 8
  store ptr null, ptr %spec.store.select, align 8
  %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel.v = select i1 %10, ptr %8, ptr %4
  %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel.v, i64 24
  store ptr null, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, align 8
  %spec.store.select.sroa.sel719.v.sroa.sel.v.sroa.sel.v = select i1 %10, ptr %8, ptr %4
  %spec.store.select.sroa.sel719.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel719.v.sroa.sel.v.sroa.sel.v, i64 32
  store ptr null, ptr %spec.store.select.sroa.sel719.v.sroa.sel.v.sroa.sel, align 8
  br label %13

13:                                               ; preds = %607, %12
  %.0557 = phi ptr [ %0, %12 ], [ %609, %607 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0557, i64 8
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %610 [
    i8 6, label %16
    i8 7, label %501
    i8 8, label %566
    i8 10, label %607
  ]

16:                                               ; preds = %13
  %.not634 = icmp eq ptr %1, null
  br i1 %.not634, label %20, label %17

17:                                               ; preds = %16
  store ptr %1, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi ptr [ %19, %17 ], [ null, %16 ]
  %22 = and i32 %3, 1
  %.not635 = icmp eq i32 %22, 0
  br i1 %.not635, label %24, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %spec.store.select.sroa.sel713.v.sroa.sel.v.sroa.sel, align 8
  br label %zend_release_fcall_info_cache.exit

24:                                               ; preds = %._crit_edge, %559, %20
  %25 = phi i8 [ 0, %20 ], [ 0, %559 ], [ %558, %._crit_edge ]
  %.1558 = phi ptr [ %.0557, %20 ], [ %.0, %559 ], [ %.0, %._crit_edge ]
  %26 = and i32 %3, 2
  %27 = icmp ne i32 %26, 0
  %28 = tail call ptr @llvm.stacksave.p0()
  store i8 %25, ptr %7, align 1
  %29 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  store ptr null, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %92, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %.1558, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 92
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 31
  %40 = and i64 %39, -8
  %41 = icmp ugt i64 %40, 32768
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call noalias ptr @_emalloc(i64 noundef %40) #36
  br label %46

44:                                               ; preds = %36
  %45 = alloca i8, i64 %40, align 16
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi ptr [ %45, %44 ], [ %43, %42 ]
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %.1558, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = load ptr, ptr %.1558, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 25
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, -1
  %61 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %55, ptr noundef nonnull %57, i64 noundef %60) #33
  %62 = call ptr @zend_fetch_function(ptr noundef nonnull %47) #33
  br i1 %41, label %.sink.split, label %91

63:                                               ; preds = %31
  %64 = tail call ptr @zend_fetch_function(ptr noundef nonnull %32) #33
  %.not636 = icmp eq ptr %64, null
  br i1 %.not636, label %65, label %.thread

65:                                               ; preds = %63
  %66 = load ptr, ptr %.1558, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -8
  %70 = add i64 %69, 32
  %71 = icmp ugt i64 %70, 32768
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @_emalloc(i64 noundef %70) #36
  br label %76

74:                                               ; preds = %65
  %75 = alloca i8, i64 %70, align 16
  br label %76

76:                                               ; preds = %72, %74
  %77 = phi ptr [ %75, %74 ], [ %73, %72 ]
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 22, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %.1558, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %85 = load ptr, ptr %.1558, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %84, ptr noundef nonnull %86, i64 noundef %88) #33
  %90 = call ptr @zend_fetch_function(ptr noundef nonnull %77) #33
  br i1 %71, label %.sink.split, label %91

.sink.split:                                      ; preds = %76, %46
  %.sink = phi ptr [ %47, %46 ], [ %77, %76 ]
  %.0563.ph = phi ptr [ %62, %46 ], [ %90, %76 ]
  call void @_efree(ptr noundef nonnull %.sink) #33
  br label %91

91:                                               ; preds = %.sink.split, %76, %46
  %.0563 = phi ptr [ %62, %46 ], [ %90, %76 ], [ %.0563.ph, %.sink.split ]
  %.not637 = icmp eq ptr %.0563, null
  br i1 %.not637, label %92, label %.thread

.thread:                                          ; preds = %63, %91
  %.0563722 = phi ptr [ %.0563, %91 ], [ %64, %63 ]
  store ptr %.0563722, ptr %spec.store.select, align 8
  br label %474

92:                                               ; preds = %91, %24
  %93 = load ptr, ptr %.1558, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = call ptr @memrchr(ptr noundef nonnull %94, i32 noundef 58, i64 noundef %96) #34
  %98 = icmp ugt ptr %97, %94
  br i1 %98, label %99, label %210

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %97, i64 -1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 58
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %94 to i64
  %106 = sub i64 %104, %105
  %107 = sub i64 %96, %106
  %108 = add i64 %107, -2
  %109 = icmp eq ptr %100, %94
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  br i1 %.not, label %474, label %111

111:                                              ; preds = %110
  %112 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.170) #33
  store ptr %112, ptr %5, align 8
  br label %474

113:                                              ; preds = %103
  br i1 %30, label %121, label %114

114:                                              ; preds = %113
  %.not640 = icmp eq ptr %2, null
  br i1 %.not640, label %121, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not641 = icmp eq ptr %117, null
  br i1 %.not641, label %121, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %115, %114, %113
  %.0562 = phi ptr [ %29, %113 ], [ %120, %118 ], [ null, %115 ], [ null, %114 ]
  %122 = load ptr, ptr @zend_string_init_interned, align 8
  %123 = call ptr %122(ptr noundef nonnull %94, i64 noundef %106, i1 noundef zeroext false) #33
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 32
  %.not642 = icmp eq i32 %126, 0
  br i1 %.not642, label %155, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %123, align 4
  %129 = add i32 %128, -1
  %130 = lshr i32 %129, 3
  %131 = zext nneg i32 %130 to i64
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %133 = icmp ugt i64 %132, %131
  br i1 %133, label %134, label %155

134:                                              ; preds = %127
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %136 = zext i32 %128 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %.not643 = icmp eq ptr %138, null
  br i1 %.not643, label %155, label %139

139:                                              ; preds = %134
  store ptr %138, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not645 = icmp ne ptr %.0562, null
  %.pre762 = load ptr, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, align 8
  %.not646 = icmp eq ptr %.pre762, null
  %or.cond767 = select i1 %.not645, i1 %.not646, i1 false
  br i1 %or.cond767, label %140, label %152

140:                                              ; preds = %139
  %141 = call ptr @zend_get_this_object(ptr noundef %2) #33
  %.not647 = icmp eq ptr %141, null
  br i1 %.not647, label %154, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %.0562
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %142
  %147 = call zeroext i1 @instanceof_function_slow(ptr noundef %144, ptr noundef nonnull %.0562) #33
  br i1 %147, label %.critedge, label %154

.critedge:                                        ; preds = %142, %146
  %148 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %149 = icmp eq ptr %.0562, %148
  br i1 %149, label %.critedge2, label %150

150:                                              ; preds = %.critedge
  %151 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %.0562, ptr noundef %148) #33
  br i1 %151, label %.critedge2, label %154

.critedge2:                                       ; preds = %.critedge, %150
  store ptr %141, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, align 8
  br label %154

152:                                              ; preds = %139
  %.not648 = icmp eq ptr %.pre762, null
  %153 = getelementptr inbounds nuw i8, ptr %.pre762, i64 16
  %.in = select i1 %.not648, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, ptr %153
  br label %154

154:                                              ; preds = %140, %146, %150, %.critedge2, %152
  %.sink768.in = phi ptr [ %143, %.critedge2 ], [ %.in, %152 ], [ %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, %150 ], [ %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, %146 ], [ %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, %140 ]
  %.sink768 = load ptr, ptr %.sink768.in, align 8
  store ptr %.sink768, ptr %spec.store.select.sroa.sel713.v.sroa.sel.v.sroa.sel, align 8
  store i8 1, ptr %7, align 1
  br label %167

155:                                              ; preds = %127, %134, %121
  %156 = or i1 %27, %30
  %157 = call fastcc zeroext i1 @zend_is_callable_check_class(ptr noundef nonnull %123, ptr noundef %.0562, ptr noundef %2, ptr noundef nonnull %spec.store.select, ptr noundef %7, ptr noundef %5, i1 noundef zeroext %156)
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %124, align 4
  %160 = and i32 %159, 64
  %.not644 = icmp eq i32 %160, 0
  br i1 %.not644, label %161, label %474

161:                                              ; preds = %158
  %162 = load i32, ptr %123, align 4
  %163 = icmp ne i32 %162, 0
  call void @llvm.assume(i1 %163)
  %164 = add i32 %162, -1
  store i32 %164, ptr %123, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %474

166:                                              ; preds = %161
  call void @_efree(ptr noundef nonnull %123) #33
  br label %474

167:                                              ; preds = %155, %154
  %168 = load i32, ptr %124, align 4
  %169 = and i32 %168, 64
  %.not649 = icmp eq i32 %169, 0
  br i1 %.not649, label %170, label %176

170:                                              ; preds = %167
  %171 = load i32, ptr %123, align 4
  %172 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = add i32 %171, -1
  store i32 %173, ptr %123, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  call void @_efree(ptr noundef nonnull %123) #33
  br label %176

176:                                              ; preds = %170, %175, %167
  %177 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not699 = xor i1 %30, true
  %178 = icmp ne ptr %29, %177
  %or.cond700.not = select i1 %30, i1 %178, i1 false
  br i1 %or.cond700.not, label %179, label %.critedge4

179:                                              ; preds = %176
  %180 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %29, ptr noundef %177) #33
  br i1 %180, label %.critedge4, label %181

181:                                              ; preds = %179
  br i1 %.not, label %474, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.171, ptr noundef nonnull %185, ptr noundef nonnull %189) #33
  br label %474

.critedge4:                                       ; preds = %179, %176
  %brmerge = or i1 %27, %.not699
  br i1 %brmerge, label %197, label %191

191:                                              ; preds = %.critedge4
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %.1558, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.172, ptr noundef nonnull %194, ptr noundef nonnull %196) #33
  br label %197

197:                                              ; preds = %.critedge4, %191
  %198 = load ptr, ptr %.1558, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = getelementptr inbounds i8, ptr %199, i64 %106
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %202 = add i64 %107, 30
  %203 = and i64 %202, -8
  %204 = call noalias ptr @_emalloc(i64 noundef %203) #36
  store i32 1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 22, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %108, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr nonnull align 1 %201, i64 %108, i1 false)
  %209 = getelementptr inbounds [1 x i8], ptr %208, i64 0, i64 %108
  store i8 0, ptr %209, align 1
  br label %222

210:                                              ; preds = %99, %92
  br i1 %30, label %211, label %219

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 64
  %.not639 = icmp eq i32 %214, 0
  br i1 %.not639, label %215, label %218

215:                                              ; preds = %211
  %216 = load i32, ptr %93, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %93, align 4
  br label %218

218:                                              ; preds = %211, %215
  store ptr %29, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %222

219:                                              ; preds = %210
  br i1 %.not, label %474, label %220

220:                                              ; preds = %219
  %221 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.173, ptr noundef nonnull %94) #33
  br label %474

222:                                              ; preds = %218, %197
  %.pn = phi ptr [ %177, %197 ], [ %29, %218 ]
  %.0556 = phi ptr [ %204, %197 ], [ %93, %218 ]
  %.0560 = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %223 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %.0556, i1 noundef zeroext false) #33
  %224 = load i8, ptr %7, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %.critedge6

226:                                              ; preds = %222
  %227 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not650 = icmp eq ptr %227, null
  br i1 %.not650, label %.critedge6, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %230, 11
  br i1 %231, label %232, label %.critedge6

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %233, ptr noundef nonnull dereferenceable(11) @.str.84, i64 11)
  %.not651 = icmp eq i32 %bcmp, 0
  br i1 %.not651, label %360, label %.critedge6

.critedge6:                                       ; preds = %228, %232, %226, %222
  %234 = call ptr @zend_hash_find(ptr noundef nonnull %.0560, ptr noundef %223) #33
  %.not652 = icmp eq ptr %234, null
  br i1 %.not652, label %304, label %235

235:                                              ; preds = %.critedge6
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %spec.store.select, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 8
  %.not653 = icmp eq i32 %239, 0
  br i1 %.not653, label %.thread723, label %240

240:                                              ; preds = %235
  %241 = load i8, ptr %7, align 1
  %242 = trunc i8 %241 to i1
  %.not654 = icmp eq ptr %2, null
  %or.cond743 = or i1 %.not654, %242
  br i1 %or.cond743, label %.thread723, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %245 = load ptr, ptr %244, align 8
  %.not655 = icmp eq ptr %245, null
  br i1 %.not655, label %.thread723, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = load ptr, ptr %247, align 8
  %.not656 = icmp eq ptr %248, null
  br i1 %.not656, label %.thread723, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %248
  br i1 %252, label %.critedge8, label %253

253:                                              ; preds = %249
  %254 = call zeroext i1 @instanceof_function_slow(ptr noundef %251, ptr noundef nonnull %248) #33
  br i1 %254, label %.critedge8, label %.thread723

.critedge8:                                       ; preds = %249, %253
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %256 = call ptr @zend_hash_find(ptr noundef nonnull %255, ptr noundef %223) #33
  %.not657 = icmp eq ptr %256, null
  br i1 %.not657, label %.thread723, label %257

257:                                              ; preds = %.critedge8
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 4
  %.not658 = icmp eq i32 %261, 0
  br i1 %.not658, label %.thread723, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %248
  br i1 %265, label %266, label %.thread723

266:                                              ; preds = %262
  store ptr %258, ptr %spec.store.select, align 8
  br label %.thread723

.thread723:                                       ; preds = %243, %246, %253, %257, %262, %266, %.critedge8, %240, %235
  %267 = load ptr, ptr %spec.store.select, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 1
  %.not659 = icmp eq i32 %270, 0
  br i1 %.not659, label %271, label %.thread727

271:                                              ; preds = %.thread723
  %272 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not660 = icmp eq ptr %272, null
  br i1 %.not660, label %.thread727, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, align 8
  %.not661 = icmp eq ptr %274, null
  br i1 %.not661, label %278, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 312
  %277 = load ptr, ptr %276, align 8
  %.not662 = icmp eq ptr %277, null
  br i1 %.not662, label %.thread727, label %281

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 320
  %280 = load ptr, ptr %279, align 8
  %.not664 = icmp eq ptr %280, null
  br i1 %.not664, label %.thread727, label %281

281:                                              ; preds = %278, %275
  %.not665 = icmp eq ptr %2, null
  br i1 %.not665, label %288, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %284 = load ptr, ptr %283, align 8
  %.not666 = icmp eq ptr %284, null
  br i1 %.not666, label %288, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %287 = load ptr, ptr %286, align 8
  br label %288

288:                                              ; preds = %281, %282, %285
  %289 = phi ptr [ %287, %285 ], [ null, %282 ], [ null, %281 ]
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %291 = load ptr, ptr %290, align 8
  %.not667 = icmp eq ptr %291, %289
  br i1 %.not667, label %.thread727, label %292

292:                                              ; preds = %288
  %293 = and i32 %269, 4
  %.not668 = icmp eq i32 %293, 0
  br i1 %.not668, label %294, label %303

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %296 = load ptr, ptr %295, align 8
  %.not669 = icmp eq ptr %296, null
  br i1 %.not669, label %300, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load ptr, ptr %298, align 8
  br label %300

300:                                              ; preds = %294, %297
  %301 = phi ptr [ %299, %297 ], [ %291, %294 ]
  %302 = call zeroext i1 @zend_check_protected(ptr noundef %301, ptr noundef %289) #33
  br i1 %302, label %.thread727, label %303

303:                                              ; preds = %300, %292
  store ptr null, ptr %spec.store.select, align 8
  br label %304

304:                                              ; preds = %.critedge6, %303
  %305 = load ptr, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, align 8
  %.not670 = icmp ne ptr %305, null
  %.pr = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %306 = icmp eq ptr %.pr, %29
  %or.cond769 = select i1 %.not670, i1 %306, i1 false
  br i1 %or.cond769, label %307, label %thread-pre-split

307:                                              ; preds = %304
  %308 = load i8, ptr %7, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %312 = load ptr, ptr %311, align 8
  %.not677 = icmp eq ptr %312, null
  br i1 %.not677, label %315, label %313

313:                                              ; preds = %310
  %314 = call ptr @zend_get_call_trampoline_func(ptr noundef nonnull %29, ptr noundef nonnull %.0556, i1 noundef zeroext false) #33
  store ptr %314, ptr %spec.store.select, align 8
  br label %.thread738

315:                                              ; preds = %310, %307
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr %319(ptr noundef nonnull %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %.0556, ptr noundef null) #33
  store ptr %320, ptr %spec.store.select, align 8
  %.not678 = icmp eq ptr %320, null
  br i1 %.not678, label %.thread733, label %321

321:                                              ; preds = %315
  %322 = load i8, ptr %7, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %.critedge10

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %326 = load ptr, ptr %325, align 8
  %.not679 = icmp eq ptr %326, null
  br i1 %.not679, label %331, label %327

327:                                              ; preds = %324
  %328 = icmp eq ptr %29, %326
  br i1 %328, label %.critedge10, label %329

329:                                              ; preds = %327
  %330 = call zeroext i1 @instanceof_function_slow(ptr noundef %29, ptr noundef nonnull %326) #33
  br i1 %330, label %..critedge10_crit_edge, label %331

..critedge10_crit_edge:                           ; preds = %329
  %.pre763 = load ptr, ptr %spec.store.select, align 8
  br label %.critedge10

331:                                              ; preds = %329, %324
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %spec.store.select)
  br label %.thread733

.critedge10:                                      ; preds = %..critedge10_crit_edge, %327, %321
  %332 = phi ptr [ %.pre763, %..critedge10_crit_edge ], [ %320, %327 ], [ %320, %321 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 262144
  %336 = icmp ne i32 %335, 0
  br label %.thread727

thread-pre-split:                                 ; preds = %304
  %.not671 = icmp eq ptr %.pr, null
  br i1 %.not671, label %.thread733, label %337

337:                                              ; preds = %thread-pre-split
  %338 = getelementptr inbounds nuw i8, ptr %.pr, i64 400
  %339 = load ptr, ptr %338, align 8
  %.not672 = icmp eq ptr %339, null
  br i1 %.not672, label %342, label %340

340:                                              ; preds = %337
  %341 = call ptr %339(ptr noundef nonnull %.pr, ptr noundef nonnull %.0556) #33
  br label %344

342:                                              ; preds = %337
  %343 = call ptr @zend_std_get_static_method(ptr noundef nonnull %.pr, ptr noundef nonnull %.0556, ptr noundef null) #33
  br label %344

344:                                              ; preds = %342, %340
  %storemerge = phi ptr [ %343, %342 ], [ %341, %340 ]
  store ptr %storemerge, ptr %spec.store.select, align 8
  %.not673 = icmp eq ptr %storemerge, null
  br i1 %.not673, label %.thread733, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %storemerge, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 262144
  %.not674 = icmp eq i32 %348, 0
  br i1 %.not674, label %.thread727, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, align 8
  %.not675 = icmp eq ptr %350, null
  br i1 %.not675, label %351, label %.thread738

351:                                              ; preds = %349
  %352 = call ptr @zend_get_this_object(ptr noundef %2) #33
  %.not676 = icmp eq ptr %352, null
  br i1 %.not676, label %.thread738, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %.critedge12, label %358

358:                                              ; preds = %353
  %359 = call zeroext i1 @instanceof_function_slow(ptr noundef %355, ptr noundef %356) #33
  br i1 %359, label %.critedge12, label %.thread738

.critedge12:                                      ; preds = %353, %358
  store ptr %352, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, align 8
  br label %.thread738

360:                                              ; preds = %232
  %361 = getelementptr inbounds nuw i8, ptr %227, i64 256
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %spec.store.select, align 8
  %.not681.not = icmp eq ptr %362, null
  br i1 %.not681.not, label %.thread733, label %.thread727

.thread727:                                       ; preds = %275, %271, %278, %288, %300, %345, %.critedge10, %.thread723, %360
  %.0561730 = phi i1 [ false, %360 ], [ false, %275 ], [ false, %271 ], [ false, %278 ], [ false, %288 ], [ false, %300 ], [ false, %345 ], [ %336, %.critedge10 ], [ false, %.thread723 ]
  %363 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %364 = icmp eq ptr %363, null
  %or.cond = select i1 %364, i1 true, i1 %.0561730
  br i1 %or.cond, label %.thread738, label %365

365:                                              ; preds = %.thread727
  %366 = load ptr, ptr %spec.store.select, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 64
  %.not683 = icmp eq i32 %369, 0
  br i1 %.not683, label %379, label %370

370:                                              ; preds = %365
  br i1 %.not, label %.thread738, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.174, ptr noundef nonnull %374, ptr noundef nonnull %377) #33
  br label %.thread738

379:                                              ; preds = %365
  %380 = load ptr, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, align 8
  %.not684 = icmp ne ptr %380, null
  %381 = and i32 %368, 16
  %.not685 = icmp ne i32 %381, 0
  %or.cond702.not745 = or i1 %.not685, %.not684
  %brmerge703 = or i1 %.not, %or.cond702.not745
  br i1 %brmerge703, label %390, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull %385, ptr noundef nonnull %388) #33
  br label %.thread738

390:                                              ; preds = %379
  br i1 %or.cond702.not745, label %391, label %.thread738

391:                                              ; preds = %390
  %392 = and i32 %368, 1
  %.not686 = icmp eq i32 %392, 0
  br i1 %.not686, label %393, label %.thread738

393:                                              ; preds = %391
  %.not687 = icmp eq ptr %2, null
  br i1 %.not687, label %400, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %396 = load ptr, ptr %395, align 8
  %.not688 = icmp eq ptr %396, null
  br i1 %.not688, label %400, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %399 = load ptr, ptr %398, align 8
  br label %400

400:                                              ; preds = %393, %394, %397
  %401 = phi ptr [ %399, %397 ], [ null, %394 ], [ null, %393 ]
  %402 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %403 = load ptr, ptr %402, align 8
  %.not689 = icmp eq ptr %403, %401
  br i1 %.not689, label %.thread738, label %404

404:                                              ; preds = %400
  %405 = and i32 %368, 4
  %.not690 = icmp eq i32 %405, 0
  br i1 %.not690, label %406, label %415

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %408 = load ptr, ptr %407, align 8
  %.not691 = icmp eq ptr %408, null
  br i1 %.not691, label %412, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %411 = load ptr, ptr %410, align 8
  br label %412

412:                                              ; preds = %406, %409
  %413 = phi ptr [ %411, %409 ], [ %403, %406 ]
  %414 = call zeroext i1 @zend_check_protected(ptr noundef %413, ptr noundef %401) #33
  %brmerge704 = or i1 %.not, %414
  br i1 %brmerge704, label %.thread738, label %416

415:                                              ; preds = %404
  br i1 %.not, label %.thread738, label %416

416:                                              ; preds = %412, %415
  %417 = load ptr, ptr %5, align 8
  %.not692 = icmp eq ptr %417, null
  br i1 %.not692, label %419, label %418

418:                                              ; preds = %416
  call void @_efree(ptr noundef nonnull %417) #33
  br label %419

419:                                              ; preds = %418, %416
  %420 = load ptr, ptr %spec.store.select, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = call ptr @zend_visibility_string(i32 noundef %422) #33
  %424 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %spec.store.select, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %423, ptr noundef nonnull %427, ptr noundef nonnull %431) #33
  br label %.thread738

.thread733:                                       ; preds = %thread-pre-split, %344, %315, %331, %360
  br i1 %.not, label %.thread738, label %433

433:                                              ; preds = %.thread733
  %434 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not682 = icmp eq ptr %434, null
  br i1 %.not682, label %441, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %.0556, i64 24
  %440 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.177, ptr noundef nonnull %438, ptr noundef nonnull %439) #33
  br label %.thread738

441:                                              ; preds = %433
  %442 = getelementptr inbounds nuw i8, ptr %.0556, i64 24
  %443 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.178, ptr noundef nonnull %442) #33
  br label %.thread738

.thread738:                                       ; preds = %313, %349, %.critedge12, %358, %351, %382, %370, %371, %412, %415, %419, %.thread733, %441, %435, %.thread727, %400, %391, %390
  %.3 = phi i1 [ true, %.thread727 ], [ true, %391 ], [ %414, %412 ], [ true, %400 ], [ false, %390 ], [ false, %435 ], [ false, %441 ], [ false, %.thread733 ], [ false, %419 ], [ false, %415 ], [ false, %371 ], [ false, %370 ], [ false, %382 ], [ true, %351 ], [ true, %358 ], [ true, %.critedge12 ], [ true, %349 ], [ true, %313 ]
  %444 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 64
  %.not693 = icmp eq i32 %446, 0
  br i1 %.not693, label %447, label %453

447:                                              ; preds = %.thread738
  %448 = load i32, ptr %223, align 4
  %449 = icmp ne i32 %448, 0
  call void @llvm.assume(i1 %449)
  %450 = add i32 %448, -1
  store i32 %450, ptr %223, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  call void @_efree(ptr noundef nonnull %223) #33
  br label %453

453:                                              ; preds = %447, %452, %.thread738
  %454 = getelementptr inbounds nuw i8, ptr %.0556, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 64
  %.not694 = icmp eq i32 %456, 0
  br i1 %.not694, label %457, label %463

457:                                              ; preds = %453
  %458 = load i32, ptr %.0556, align 4
  %459 = icmp ne i32 %458, 0
  call void @llvm.assume(i1 %459)
  %460 = add i32 %458, -1
  store i32 %460, ptr %.0556, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  call void @_efree(ptr noundef nonnull %.0556) #33
  br label %463

463:                                              ; preds = %457, %462, %453
  %464 = load ptr, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, align 8
  %.not695 = icmp eq ptr %464, null
  br i1 %.not695, label %474, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %467 = load ptr, ptr %466, align 8
  store ptr %467, ptr %spec.store.select.sroa.sel713.v.sroa.sel.v.sroa.sel, align 8
  %468 = load ptr, ptr %spec.store.select, align 8
  %.not696 = icmp eq ptr %468, null
  br i1 %.not696, label %474, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 16
  %.not697 = icmp eq i32 %472, 0
  br i1 %.not697, label %474, label %473

473:                                              ; preds = %469
  store ptr null, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, align 8
  br label %474

474:                                              ; preds = %463, %473, %469, %465, %219, %220, %181, %182, %158, %166, %161, %110, %111, %.thread
  %.0554 = phi i1 [ true, %.thread ], [ false, %111 ], [ false, %110 ], [ false, %161 ], [ false, %166 ], [ false, %158 ], [ false, %182 ], [ false, %181 ], [ false, %220 ], [ false, %219 ], [ %.3, %465 ], [ %.3, %469 ], [ %.3, %473 ], [ %.3, %463 ]
  call void @llvm.stackrestore.p0(ptr %28)
  %475 = icmp eq ptr %spec.store.select, %8
  br i1 %475, label %476, label %zend_release_fcall_info_cache.exit

476:                                              ; preds = %474
  %477 = load ptr, ptr %spec.store.select, align 8
  %.not.i = icmp eq ptr %477, null
  br i1 %.not.i, label %zend_release_fcall_info_cache.exit, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 262144
  %.not16.i = icmp eq i32 %481, 0
  br i1 %.not16.i, label %zend_release_fcall_info_cache.exit, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not17.i = icmp eq ptr %484, null
  br i1 %.not17.i, label %495, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 64
  %.not18.i = icmp eq i32 %488, 0
  br i1 %.not18.i, label %489, label %495

489:                                              ; preds = %485
  %490 = load i32, ptr %484, align 4
  %491 = icmp ne i32 %490, 0
  call void @llvm.assume(i1 %491)
  %492 = add i32 %490, -1
  store i32 %492, ptr %484, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %489
  call void @_efree(ptr noundef nonnull %484) #33
  br label %495

495:                                              ; preds = %494, %489, %485, %482
  %496 = load ptr, ptr %spec.store.select, align 8
  %497 = icmp eq ptr %496, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  br label %500

499:                                              ; preds = %495
  call void @_efree(ptr noundef %496) #33
  br label %500

500:                                              ; preds = %499, %498
  store ptr null, ptr %spec.store.select, align 8
  br label %zend_release_fcall_info_cache.exit

501:                                              ; preds = %13
  %502 = load ptr, ptr %.0557, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 28
  %504 = load i32, ptr %503, align 4
  %.not626 = icmp eq i32 %504, 2
  br i1 %.not626, label %508, label %505

505:                                              ; preds = %501
  br i1 %.not, label %zend_release_fcall_info_cache.exit, label %506

506:                                              ; preds = %505
  %507 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.113) #33
  store ptr %507, ptr %5, align 8
  br label %zend_release_fcall_info_cache.exit

508:                                              ; preds = %501
  %509 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %502, i64 noundef 0) #33
  %510 = load ptr, ptr %.0557, align 8
  %511 = tail call ptr @zend_hash_index_find(ptr noundef %510, i64 noundef 1) #33
  %512 = icmp ne ptr %509, null
  %513 = icmp ne ptr %511, null
  %or.cond15 = select i1 %512, i1 %513, i1 false
  br i1 %or.cond15, label %517, label %514

514:                                              ; preds = %508
  br i1 %.not, label %zend_release_fcall_info_cache.exit, label %515

515:                                              ; preds = %514
  %516 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.114) #33
  store ptr %516, ptr %5, align 8
  br label %zend_release_fcall_info_cache.exit

517:                                              ; preds = %508
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %519 = load i8, ptr %518, align 8
  %520 = icmp eq i8 %519, 10
  br i1 %520, label %521, label %524

521:                                              ; preds = %517
  %522 = load ptr, ptr %509, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %522, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %524

524:                                              ; preds = %517, %521
  %525 = phi i8 [ %.pre, %521 ], [ %519, %517 ]
  %.0553 = phi ptr [ %523, %521 ], [ %509, %517 ]
  switch i8 %525, label %526 [
    i8 6, label %529
    i8 8, label %529
  ]

526:                                              ; preds = %524
  br i1 %.not, label %zend_release_fcall_info_cache.exit, label %527

527:                                              ; preds = %526
  %528 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.115) #33
  store ptr %528, ptr %5, align 8
  br label %zend_release_fcall_info_cache.exit

529:                                              ; preds = %524, %524
  %530 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %531 = load i8, ptr %530, align 8
  %532 = icmp eq i8 %531, 10
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load ptr, ptr %511, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %.phi.trans.insert759 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %.pre760 = load i8, ptr %.phi.trans.insert759, align 8
  br label %536

536:                                              ; preds = %529, %533
  %537 = phi i8 [ %.pre760, %533 ], [ %531, %529 ]
  %.0 = phi ptr [ %535, %533 ], [ %511, %529 ]
  %.not629 = icmp eq i8 %537, 6
  br i1 %.not629, label %541, label %538

538:                                              ; preds = %536
  br i1 %.not, label %zend_release_fcall_info_cache.exit, label %539

539:                                              ; preds = %538
  %540 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.116) #33
  store ptr %540, ptr %5, align 8
  br label %zend_release_fcall_info_cache.exit

541:                                              ; preds = %536
  %542 = icmp eq i8 %525, 6
  br i1 %542, label %543, label %559

543:                                              ; preds = %541
  %544 = and i32 %3, 1
  %.not631 = icmp eq i32 %544, 0
  br i1 %.not631, label %545, label %zend_release_fcall_info_cache.exit

545:                                              ; preds = %543
  %546 = load ptr, ptr %.0553, align 8
  %.not632 = icmp eq ptr %2, null
  br i1 %.not632, label %553, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %549 = load ptr, ptr %548, align 8
  %.not633 = icmp eq ptr %549, null
  br i1 %.not633, label %553, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %552 = load ptr, ptr %551, align 8
  br label %553

553:                                              ; preds = %545, %547, %550
  %554 = phi ptr [ %552, %550 ], [ null, %547 ], [ null, %545 ]
  %555 = and i32 %3, 2
  %556 = icmp ne i32 %555, 0
  %557 = call fastcc zeroext i1 @zend_is_callable_check_class(ptr noundef %546, ptr noundef %554, ptr noundef %2, ptr noundef nonnull %spec.store.select, ptr noundef %9, ptr noundef %5, i1 noundef zeroext %556)
  br i1 %557, label %._crit_edge, label %zend_release_fcall_info_cache.exit

._crit_edge:                                      ; preds = %553
  %.pre761 = load i8, ptr %9, align 1
  %558 = and i8 %.pre761, 1
  br label %24

559:                                              ; preds = %541
  %560 = load ptr, ptr %.0553, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %563 = load ptr, ptr %.0553, align 8
  store ptr %563, ptr %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, align 8
  %564 = and i32 %3, 1
  %.not630 = icmp eq i32 %564, 0
  br i1 %.not630, label %24, label %565

565:                                              ; preds = %559
  store ptr %562, ptr %spec.store.select.sroa.sel713.v.sroa.sel.v.sroa.sel, align 8
  br label %zend_release_fcall_info_cache.exit

566:                                              ; preds = %13
  %567 = load ptr, ptr %.0557, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 160
  %571 = load ptr, ptr %570, align 8
  %.not625 = icmp eq ptr %571, null
  br i1 %.not625, label %604, label %572

572:                                              ; preds = %566
  %573 = call i32 %571(ptr noundef nonnull %567, ptr noundef nonnull %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select.sroa.sel716.v.sroa.sel.v.sroa.sel, i1 noundef zeroext true) #33
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %604

575:                                              ; preds = %572
  %576 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  store ptr %576, ptr %spec.store.select.sroa.sel713.v.sroa.sel.v.sroa.sel, align 8
  %577 = load ptr, ptr %.0557, align 8
  store ptr %577, ptr %spec.store.select.sroa.sel719.v.sroa.sel.v.sroa.sel, align 8
  %578 = icmp eq ptr %spec.store.select, %8
  br i1 %578, label %579, label %zend_release_fcall_info_cache.exit

579:                                              ; preds = %575
  %580 = load ptr, ptr %spec.store.select, align 8
  %.not.i705 = icmp eq ptr %580, null
  br i1 %.not.i705, label %zend_release_fcall_info_cache.exit, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, 262144
  %.not16.i706 = icmp eq i32 %584, 0
  br i1 %.not16.i706, label %zend_release_fcall_info_cache.exit, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not17.i707 = icmp eq ptr %587, null
  br i1 %.not17.i707, label %598, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = and i32 %590, 64
  %.not18.i708 = icmp eq i32 %591, 0
  br i1 %.not18.i708, label %592, label %598

592:                                              ; preds = %588
  %593 = load i32, ptr %587, align 4
  %594 = icmp ne i32 %593, 0
  call void @llvm.assume(i1 %594)
  %595 = add i32 %593, -1
  store i32 %595, ptr %587, align 4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %592
  call void @_efree(ptr noundef nonnull %587) #33
  br label %598

598:                                              ; preds = %597, %592, %588, %585
  %599 = load ptr, ptr %spec.store.select, align 8
  %600 = icmp eq ptr %599, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  br label %603

602:                                              ; preds = %598
  call void @_efree(ptr noundef %599) #33
  br label %603

603:                                              ; preds = %602, %601
  store ptr null, ptr %spec.store.select, align 8
  br label %zend_release_fcall_info_cache.exit

604:                                              ; preds = %572, %566
  br i1 %.not, label %zend_release_fcall_info_cache.exit, label %605

605:                                              ; preds = %604
  %606 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.117) #33
  store ptr %606, ptr %5, align 8
  br label %zend_release_fcall_info_cache.exit

607:                                              ; preds = %13
  %608 = load ptr, ptr %.0557, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  br label %13

610:                                              ; preds = %13
  br i1 %.not, label %zend_release_fcall_info_cache.exit, label %611

611:                                              ; preds = %610
  %612 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.117) #33
  store ptr %612, ptr %5, align 8
  br label %zend_release_fcall_info_cache.exit

zend_release_fcall_info_cache.exit:               ; preds = %603, %581, %579, %500, %478, %476, %610, %611, %604, %605, %575, %553, %543, %538, %539, %526, %527, %514, %515, %505, %506, %474, %565, %23
  %.0559 = phi i1 [ true, %565 ], [ true, %23 ], [ %.0554, %474 ], [ false, %506 ], [ false, %505 ], [ false, %515 ], [ false, %514 ], [ false, %527 ], [ false, %526 ], [ false, %539 ], [ false, %538 ], [ true, %543 ], [ false, %553 ], [ true, %575 ], [ false, %605 ], [ false, %604 ], [ false, %611 ], [ false, %610 ], [ %.0554, %476 ], [ %.0554, %478 ], [ %.0554, %500 ], [ true, %579 ], [ true, %581 ], [ true, %603 ]
  ret i1 %.0559
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @zend_is_callable_check_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = icmp ugt i64 %11, 32768
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias ptr @_emalloc(i64 noundef %11) #36
  br label %17

15:                                               ; preds = %7
  %16 = alloca i8, i64 %11, align 16
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef %9) #33
  store i8 0, ptr %4, align 1
  %25 = load i64, ptr %21, align 8
  switch i64 %25, label %.critedge4 [
    i64 4, label %26
    i64 6, label %46
  ]

26:                                               ; preds = %17
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @.str.99, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %27, label %.critedge4

27:                                               ; preds = %26
  %.not217 = icmp eq ptr %1, null
  br i1 %.not217, label %28, label %31

28:                                               ; preds = %27
  %.not218 = icmp eq ptr %5, null
  br i1 %.not218, label %137, label %29

29:                                               ; preds = %28
  %30 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.179) #33
  store ptr %30, ptr %5, align 8
  br label %137

31:                                               ; preds = %27
  br i1 %6, label %33, label %32

32:                                               ; preds = %31
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.180) #33
  br label %33

33:                                               ; preds = %32, %31
  %34 = call ptr @zend_get_called_scope(ptr noundef %2) #33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %35, align 8
  %.not219 = icmp eq ptr %34, null
  br i1 %.not219, label %40, label %36

36:                                               ; preds = %33
  %37 = icmp eq ptr %34, %1
  br i1 %37, label %.critedge2, label %38

38:                                               ; preds = %36
  %39 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %34, ptr noundef nonnull %1) #33
  br i1 %39, label %.critedge2, label %40

40:                                               ; preds = %38, %33
  store ptr %1, ptr %35, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %36, %40, %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not220 = icmp eq ptr %43, null
  br i1 %.not220, label %44, label %137

44:                                               ; preds = %.critedge2
  %45 = call ptr @zend_get_this_object(ptr noundef %2) #33
  store ptr %45, ptr %42, align 8
  br label %137

46:                                               ; preds = %17
  %bcmp198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %22, ptr noundef nonnull dereferenceable(6) @.str.100, i64 6)
  %.not199 = icmp eq i32 %bcmp198, 0
  br i1 %.not199, label %47, label %.critedge4

47:                                               ; preds = %46
  %.not211 = icmp eq ptr %1, null
  br i1 %.not211, label %48, label %51

48:                                               ; preds = %47
  %.not212 = icmp eq ptr %5, null
  br i1 %.not212, label %137, label %49

49:                                               ; preds = %48
  %50 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.181) #33
  store ptr %50, ptr %5, align 8
  br label %137

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not213 = icmp eq ptr %53, null
  br i1 %.not213, label %54, label %57

54:                                               ; preds = %51
  %.not214 = icmp eq ptr %5, null
  br i1 %.not214, label %137, label %55

55:                                               ; preds = %54
  %56 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.182) #33
  store ptr %56, ptr %5, align 8
  br label %137

57:                                               ; preds = %51
  br i1 %6, label %59, label %58

58:                                               ; preds = %57
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.183) #33
  br label %59

59:                                               ; preds = %58, %57
  %60 = call ptr @zend_get_called_scope(ptr noundef %2) #33
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %60, ptr %61, align 8
  %.not215 = icmp eq ptr %60, null
  br i1 %.not215, label %67, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %52, align 8
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %.critedge6, label %65

65:                                               ; preds = %62
  %66 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %60, ptr noundef %63) #33
  br i1 %66, label %..critedge6_crit_edge, label %67

..critedge6_crit_edge:                            ; preds = %65
  %.pre = load ptr, ptr %52, align 8
  br label %.critedge6

67:                                               ; preds = %65, %59
  %68 = load ptr, ptr %52, align 8
  store ptr %68, ptr %61, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %..critedge6_crit_edge, %62, %67
  %69 = phi ptr [ %.pre, %..critedge6_crit_edge ], [ %63, %62 ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not216 = icmp eq ptr %72, null
  br i1 %.not216, label %73, label %75

73:                                               ; preds = %.critedge6
  %74 = call ptr @zend_get_this_object(ptr noundef %2) #33
  store ptr %74, ptr %71, align 8
  br label %75

75:                                               ; preds = %73, %.critedge6
  store i8 1, ptr %4, align 1
  br label %137

.critedge4:                                       ; preds = %17, %26, %46
  %76 = load ptr, ptr @zend_known_strings, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %18, %78
  br i1 %79, label %.critedge8, label %80

80:                                               ; preds = %.critedge4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %25, %82
  br i1 %83, label %84, label %.critedge10

84:                                               ; preds = %80
  %85 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %18, ptr noundef nonnull %78) #33
  br i1 %85, label %.critedge8, label %.critedge10

.critedge8:                                       ; preds = %.critedge4, %84
  %86 = call ptr @zend_get_called_scope(ptr noundef %2) #33
  %.not208 = icmp eq ptr %86, null
  br i1 %.not208, label %87, label %90

87:                                               ; preds = %.critedge8
  %.not209 = icmp eq ptr %5, null
  br i1 %.not209, label %137, label %88

88:                                               ; preds = %87
  %89 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.184) #33
  store ptr %89, ptr %5, align 8
  br label %137

90:                                               ; preds = %.critedge8
  br i1 %6, label %92, label %91

91:                                               ; preds = %90
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.185) #33
  br label %92

92:                                               ; preds = %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %86, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %86, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not210 = icmp eq ptr %96, null
  br i1 %.not210, label %97, label %99

97:                                               ; preds = %92
  %98 = call ptr @zend_get_this_object(ptr noundef %2) #33
  store ptr %98, ptr %95, align 8
  br label %99

99:                                               ; preds = %97, %92
  store i8 1, ptr %4, align 1
  br label %137

.critedge10:                                      ; preds = %80, %84
  %100 = call ptr @zend_lookup_class(ptr noundef nonnull %0) #33
  %.not200 = icmp eq ptr %100, null
  br i1 %.not200, label %133, label %101

101:                                              ; preds = %.critedge10
  %.not202 = icmp eq ptr %2, null
  br i1 %.not202, label %.thread, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not203 = icmp eq ptr %104, null
  br i1 %.not203, label %.thread, label %106

.thread:                                          ; preds = %102, %101
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %100, ptr %105, align 8
  br label %125

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %100, ptr %109, align 8
  %.not204 = icmp eq ptr %108, null
  br i1 %.not204, label %125, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not205 = icmp eq ptr %112, null
  br i1 %.not205, label %113, label %125

113:                                              ; preds = %110
  %114 = call ptr @zend_get_this_object(ptr noundef nonnull %2) #33
  %.not206 = icmp eq ptr %114, null
  br i1 %.not206, label %131, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %108
  br i1 %118, label %.critedge12, label %119

119:                                              ; preds = %115
  %120 = call zeroext i1 @instanceof_function_slow(ptr noundef %117, ptr noundef nonnull %108) #33
  br i1 %120, label %.critedge12, label %131

.critedge12:                                      ; preds = %115, %119
  %121 = icmp eq ptr %108, %100
  br i1 %121, label %.critedge14, label %122

122:                                              ; preds = %.critedge12
  %123 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %108, ptr noundef nonnull %100) #33
  br i1 %123, label %.critedge14, label %131

.critedge14:                                      ; preds = %.critedge12, %122
  store ptr %114, ptr %111, align 8
  %124 = load ptr, ptr %116, align 8
  br label %131

125:                                              ; preds = %.thread, %110, %106
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %127 = load ptr, ptr %126, align 8
  %.not207 = icmp eq ptr %127, null
  br i1 %.not207, label %131, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %125, %113, %119, %122, %.critedge14
  %.sink = phi ptr [ %124, %.critedge14 ], [ %100, %122 ], [ %100, %119 ], [ %100, %113 ], [ %130, %128 ], [ %100, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %132, align 8
  store i8 1, ptr %4, align 1
  br label %137

133:                                              ; preds = %.critedge10
  %.not201 = icmp eq ptr %5, null
  br i1 %.not201, label %137, label %134

134:                                              ; preds = %133
  %135 = trunc i64 %9 to i32
  %136 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.186, i32 noundef %135, ptr noundef nonnull %23) #33
  br label %137

137:                                              ; preds = %.critedge2, %44, %28, %29, %87, %88, %99, %133, %134, %131, %49, %48, %54, %55, %75
  %.0 = phi i1 [ false, %29 ], [ false, %28 ], [ true, %75 ], [ false, %55 ], [ false, %54 ], [ false, %49 ], [ false, %48 ], [ true, %99 ], [ false, %88 ], [ false, %87 ], [ true, %131 ], [ false, %134 ], [ false, %133 ], [ true, %44 ], [ true, %.critedge2 ]
  br i1 %12, label %138, label %139

138:                                              ; preds = %137
  call void @_efree(ptr noundef nonnull %18) #33
  br label %139

139:                                              ; preds = %137, %138
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_is_callable_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %.023 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not24 = icmp eq ptr %.023, null
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.critedge2
  %.025 = phi ptr [ %.0, %.critedge2 ], [ %.023, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %.critedge2, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %8, align 8
  %.not20 = icmp eq i8 %10, 1
  br i1 %.not20, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %9
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %9, %.critedge2, %6
  %.sink = phi ptr [ null, %6 ], [ null, %.critedge2 ], [ %.025, %9 ]
  %12 = tail call zeroext i1 @zend_is_callable_at_frame(ptr noundef %0, ptr noundef %1, ptr noundef %.sink, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %15, label %13

13:                                               ; preds = %.critedge
  %14 = tail call ptr @zend_get_callable_name_ex(ptr noundef %0, ptr noundef %1)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %.critedge
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_is_callable(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %.023.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not24.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.critedge2.i
  %.025.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.023.i, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not19.i = icmp eq ptr %5, null
  br i1 %.not19.i, label %.critedge2.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i8, ptr %5, align 8
  %.not20.i = icmp eq i8 %7, 1
  br i1 %.not20.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %6, %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %.0.i = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.critedge2.i, %6, %3
  %.sink.i = phi ptr [ null, %3 ], [ %.025.i, %6 ], [ null, %.critedge2.i ]
  %9 = tail call zeroext i1 @zend_is_callable_at_frame(ptr noundef %0, ptr noundef null, ptr noundef %.sink.i, i32 noundef %1, ptr noundef null, ptr noundef null)
  %.not21.i = icmp eq ptr %2, null
  br i1 %.not21.i, label %zend_is_callable_ex.exit, label %10

10:                                               ; preds = %.critedge.i
  %11 = tail call ptr @zend_get_callable_name_ex(ptr noundef %0, ptr noundef null)
  store ptr %11, ptr %2, align 8
  br label %zend_is_callable_ex.exit

zend_is_callable_ex.exit:                         ; preds = %.critedge.i, %10
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_make_callable(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %.023.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not24.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge2.i
  %.025.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.023.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not19.i = icmp eq ptr %7, null
  br i1 %.not19.i, label %.critedge2.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load i8, ptr %7, align 8
  %.not20.i = icmp eq i8 %9, 1
  br i1 %.not20.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %8, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %.0.i = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.critedge2.i, %8, %2
  %.sink.i = phi ptr [ null, %2 ], [ %.025.i, %8 ], [ null, %.critedge2.i ]
  %11 = call zeroext i1 @zend_is_callable_at_frame(ptr noundef %0, ptr noundef null, ptr noundef %.sink.i, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null)
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %zend_is_callable_ex.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = call ptr @zend_get_callable_name_ex(ptr noundef %0, ptr noundef null)
  store ptr %13, ptr %1, align 8
  br label %zend_is_callable_ex.exit

zend_is_callable_ex.exit:                         ; preds = %.critedge.i, %12
  br i1 %11, label %14, label %zend_release_fcall_info_cache.exit

14:                                               ; preds = %zend_is_callable_ex.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %21, label %61

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %25, align 4
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  call void @_efree(ptr noundef %30) #33
  br label %31

31:                                               ; preds = %21, %24, %29
  %32 = call ptr @_zend_new_array_0() #33
  store ptr %32, ptr %0, align 8
  store i32 775, ptr %15, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %35, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %35, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %39, %31
  %43 = phi i32 [ 262, %39 ], [ 6, %31 ]
  %44 = phi ptr [ %.pre, %39 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %35, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %43, ptr %45, align 8
  %46 = call ptr @zend_hash_next_index_insert(ptr noundef %44, ptr noundef nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %53, label %56

53:                                               ; preds = %42
  %54 = load i32, ptr %49, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %49, align 4
  br label %56

56:                                               ; preds = %53, %42
  %57 = phi i32 [ 262, %53 ], [ 6, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %49, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = call ptr @zend_hash_next_index_insert(ptr noundef %59, ptr noundef nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %61

61:                                               ; preds = %56, %14
  %62 = load ptr, ptr %5, align 8
  %.not.i36 = icmp eq ptr %62, null
  br i1 %.not.i36, label %zend_release_fcall_info_cache.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 262144
  %.not16.i = icmp eq i32 %66, 0
  br i1 %.not16.i, label %zend_release_fcall_info_cache.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not17.i = icmp eq ptr %69, null
  br i1 %.not17.i, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 64
  %.not18.i = icmp eq i32 %73, 0
  br i1 %.not18.i, label %74, label %80

74:                                               ; preds = %70
  %75 = load i32, ptr %69, align 4
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %69, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_efree(ptr noundef nonnull %69) #33
  br label %80

80:                                               ; preds = %79, %74, %70, %67
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %81, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  br label %zend_release_fcall_info_cache.exit

84:                                               ; preds = %80
  call void @_efree(ptr noundef %81) #33
  br label %zend_release_fcall_info_cache.exit

zend_release_fcall_info_cache.exit:               ; preds = %83, %84, %63, %61, %zend_is_callable_ex.exit
  ret i1 %11
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_fcall_info_init(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef %5) local_unnamed_addr #1 {
  %.023.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not24.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.critedge2.i
  %.025.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.023.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not19.i = icmp eq ptr %8, null
  br i1 %.not19.i, label %.critedge2.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load i8, ptr %8, align 8
  %.not20.i = icmp eq i8 %10, 1
  br i1 %.not20.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %9, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %.0.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.critedge2.i, %9, %6
  %.sink.i = phi ptr [ null, %6 ], [ %.025.i, %9 ], [ null, %.critedge2.i ]
  %12 = tail call zeroext i1 @zend_is_callable_at_frame(ptr noundef %0, ptr noundef null, ptr noundef %.sink.i, i32 noundef %1, ptr noundef %3, ptr noundef %5)
  %.not21.i = icmp eq ptr %4, null
  br i1 %.not21.i, label %zend_is_callable_ex.exit, label %13

13:                                               ; preds = %.critedge.i
  %14 = tail call ptr @zend_get_callable_name_ex(ptr noundef %0, ptr noundef null)
  store ptr %14, ptr %4, align 8
  br label %zend_is_callable_ex.exit

zend_is_callable_ex.exit:                         ; preds = %.critedge.i, %13
  br i1 %12, label %15, label %27

15:                                               ; preds = %zend_is_callable_ex.exit
  store i64 64, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  store ptr %20, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %zend_is_callable_ex.exit, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %zend_is_callable_ex.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @zend_fcall_info_args_clear(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i64 %8
  %.not2630 = icmp eq i32 %7, 0
  br i1 %.not2630, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %34
  %.02431 = phi ptr [ %35, %34 ], [ %4, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02431, i64 9
  %11 = load i8, ptr %10, align 1
  %.not27 = icmp eq i8 %11, 0
  br i1 %.not27, label %34, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.02431, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  store i32 %16, ptr %13, align 4
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %17, label %18

17:                                               ; preds = %12
  tail call void @rc_dtor_func(ptr noundef nonnull %13) #33
  br label %34

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 26
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 2
  %.not29 = icmp eq i8 %25, 0
  br i1 %.not29, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi i32 [ %.pre, %26 ], [ %20, %18 ]
  %.0 = phi ptr [ %28, %26 ], [ %13, %18 ]
  %31 = and i32 %30, -1008
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @gc_possible_root(ptr noundef nonnull %.0) #33
  br label %34

34:                                               ; preds = %17, %22, %33, %29, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02431, i64 16
  %.not26 = icmp eq ptr %35, %9
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %5
  br i1 %1, label %36, label %38

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %37) #33
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %36, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @zend_fcall_info_args_save(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #22 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %4, align 8
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_fcall_info_args_restore(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %zend_fcall_info_args_clear.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i64 %9
  %.not2630.i = icmp eq i32 %8, 0
  br i1 %.not2630.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %35
  %.02431.i = phi ptr [ %36, %35 ], [ %5, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 9
  %12 = load i8, ptr %11, align 1
  %.not27.i = icmp eq i8 %12, 0
  br i1 %.not27.i, label %35, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.02431.i, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %14, align 4
  %.not28.i = icmp eq i32 %17, 0
  br i1 %.not28.i, label %18, label %19

18:                                               ; preds = %13
  tail call void @rc_dtor_func(ptr noundef nonnull %14) #33
  br label %35

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 2
  %.not29.i = icmp eq i8 %26, 0
  br i1 %.not29.i, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi i32 [ %.pre.i, %27 ], [ %21, %19 ]
  %.0.i = phi ptr [ %29, %27 ], [ %14, %19 ]
  %32 = and i32 %31, -1008
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @gc_possible_root(ptr noundef nonnull %.0.i) #33
  br label %35

35:                                               ; preds = %34, %30, %23, %18, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 16
  %.not26.i = icmp eq ptr %36, %10
  br i1 %.not26.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %35
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %6
  %37 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %5, %6 ]
  tail call void @_efree(ptr noundef %37) #33
  br label %zend_fcall_info_args_clear.exit

zend_fcall_info_args_clear.exit:                  ; preds = %3, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %38, align 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_fcall_info_args_ex(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i, label %zend_fcall_info_args_clear.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i64 %9
  %.not2630.i = icmp eq i32 %8, 0
  br i1 %.not2630.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %35
  %.02431.i = phi ptr [ %36, %35 ], [ %5, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 9
  %12 = load i8, ptr %11, align 1
  %.not27.i = icmp eq i8 %12, 0
  br i1 %.not27.i, label %35, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.02431.i, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %14, align 4
  %.not28.i = icmp eq i32 %17, 0
  br i1 %.not28.i, label %18, label %19

18:                                               ; preds = %13
  tail call void @rc_dtor_func(ptr noundef nonnull %14) #33
  br label %35

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 2
  %.not29.i = icmp eq i8 %26, 0
  br i1 %.not29.i, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi i32 [ %.pre.i, %27 ], [ %21, %19 ]
  %.0.i = phi ptr [ %29, %27 ], [ %14, %19 ]
  %32 = and i32 %31, -1008
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @gc_possible_root(ptr noundef nonnull %.0.i) #33
  br label %35

35:                                               ; preds = %34, %30, %23, %18, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 16
  %.not26.i = icmp eq ptr %36, %10
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %35, %7
  br i1 %.not, label %zend_fcall_info_args_clear.exit.thread, label %zend_fcall_info_args_clear.exit.thread88

zend_fcall_info_args_clear.exit.thread88:         ; preds = %._crit_edge.i
  store i32 0, ptr %6, align 8
  br label %38

zend_fcall_info_args_clear.exit.thread:           ; preds = %._crit_edge.i
  %37 = load ptr, ptr %4, align 8
  tail call void @_efree(ptr noundef %37) #33
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 8
  br label %.loopexit

zend_fcall_info_args_clear.exit:                  ; preds = %3
  store i32 0, ptr %6, align 8
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %zend_fcall_info_args_clear.exit.thread88, %zend_fcall_info_args_clear.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i8, ptr %39, align 8
  %.not82 = icmp eq i8 %40, 7
  br i1 %.not82, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = zext i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call ptr @_erealloc(ptr noundef %45, i64 noundef %47) #37
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  %.not8390 = icmp eq i32 %51, 0
  br i1 %.not8390, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = shl i32 %55, 2
  %57 = and i32 %56, 16
  %58 = xor i32 %57, 16
  %.not84 = icmp eq ptr %1, null
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = zext nneg i32 %58 to i64
  br i1 %.not84, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %75
  %.07295.us = phi ptr [ %.1.us, %75 ], [ %48, %.lr.ph ]
  %.07592.us = phi i32 [ %78, %75 ], [ %51, %.lr.ph ]
  %.07691.us = phi ptr [ %77, %75 ], [ %53, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.07691.us, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %75, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %66 = load ptr, ptr %.07691.us, align 8
  %67 = load i32, ptr %63, align 8
  store ptr %66, ptr %.07295.us, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.07295.us, i64 8
  store i32 %67, ptr %68, align 8
  %69 = and i32 %67, 65280
  %.not87.us = icmp eq i32 %69, 0
  br i1 %.not87.us, label %73, label %70

70:                                               ; preds = %.critedge.us
  %71 = load i32, ptr %66, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %66, align 4
  br label %73

73:                                               ; preds = %70, %.critedge.us
  %74 = getelementptr inbounds nuw i8, ptr %.07295.us, i64 16
  br label %75

75:                                               ; preds = %73, %.lr.ph.split.us
  %.1.us = phi ptr [ %.07295.us, %.lr.ph.split.us ], [ %74, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %.07691.us, i64 %62
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = add i32 %.07592.us, -1
  %.not83.us = icmp eq i32 %78, 0
  br i1 %.not83.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %116
  %.07295 = phi ptr [ %.1, %116 ], [ %48, %.lr.ph ]
  %.07393 = phi i32 [ %.174, %116 ], [ 1, %.lr.ph ]
  %.07592 = phi i32 [ %119, %116 ], [ %51, %.lr.ph ]
  %.07691 = phi ptr [ %118, %116 ], [ %53, %.lr.ph ]
  %79 = getelementptr inbounds nuw i8, ptr %.07691, i64 8
  %80 = load i8, ptr %79, align 8
  switch i8 %80, label %81 [
    i8 0, label %116
    i8 10, label %.critedge
  ]

81:                                               ; preds = %.lr.ph.split
  %82 = add i32 %.07393, -1
  %83 = load i32, ptr %59, align 8
  %.not85 = icmp ult i32 %82, %83
  br i1 %.not85, label %88, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %60, align 4
  %86 = and i32 %85, 16384
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %84, %81
  %.070 = phi i32 [ %82, %81 ], [ %83, %84 ]
  %89 = load ptr, ptr %61, align 8
  %90 = zext i32 %.070 to i64
  %91 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %89, i64 %90, i32 1, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 100663296
  %.not89 = icmp eq i32 %93, 0
  br i1 %.not89, label %.critedge, label %94

94:                                               ; preds = %88
  %95 = tail call noalias ptr @_emalloc_32() #33
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 26, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %.07691, align 8
  %99 = load i32, ptr %79, align 8
  store ptr %98, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr null, ptr %101, align 8
  store ptr %95, ptr %.07295, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.07295, i64 8
  store i32 266, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.07691, i64 9
  %104 = load i8, ptr %103, align 1
  %.not86 = icmp eq i8 %104, 0
  br i1 %.not86, label %113, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %.07691, align 8
  br label %.sink.split

.critedge:                                        ; preds = %.lr.ph.split, %84, %88
  %107 = load ptr, ptr %.07691, align 8
  %108 = load i32, ptr %79, align 8
  store ptr %107, ptr %.07295, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.07295, i64 8
  store i32 %108, ptr %109, align 8
  %110 = and i32 %108, 65280
  %.not87 = icmp eq i32 %110, 0
  br i1 %.not87, label %113, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %105
  %.sink = phi ptr [ %106, %105 ], [ %107, %.critedge ]
  %111 = load i32, ptr %.sink, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %.sink, align 4
  br label %113

113:                                              ; preds = %.sink.split, %.critedge, %94
  %114 = getelementptr inbounds nuw i8, ptr %.07295, i64 16
  %115 = add i32 %.07393, 1
  br label %116

116:                                              ; preds = %.lr.ph.split, %113
  %.174 = phi i32 [ %.07393, %.lr.ph.split ], [ %115, %113 ]
  %.1 = phi ptr [ %.07295, %.lr.ph.split ], [ %114, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.07691, i64 %62
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = add i32 %.07592, -1
  %.not83 = icmp eq i32 %119, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %116, %75, %41, %zend_fcall_info_args_clear.exit.thread, %38, %zend_fcall_info_args_clear.exit
  %.071 = phi i32 [ 0, %zend_fcall_info_args_clear.exit ], [ -1, %38 ], [ 0, %zend_fcall_info_args_clear.exit.thread ], [ 0, %41 ], [ 0, %75 ], [ 0, %116 ]
  ret i32 %.071
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_fcall_info_args(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @zend_fcall_info_args_ex(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @zend_fcall_info_argp(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i, label %zend_fcall_info_args_clear.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i64 %9
  %.not2630.i = icmp eq i32 %8, 0
  br i1 %.not2630.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %35
  %.02431.i = phi ptr [ %36, %35 ], [ %5, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 9
  %12 = load i8, ptr %11, align 1
  %.not27.i = icmp eq i8 %12, 0
  br i1 %.not27.i, label %35, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.02431.i, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %14, align 4
  %.not28.i = icmp eq i32 %17, 0
  br i1 %.not28.i, label %18, label %19

18:                                               ; preds = %13
  tail call void @rc_dtor_func(ptr noundef nonnull %14) #33
  br label %35

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 2
  %.not29.i = icmp eq i8 %26, 0
  br i1 %.not29.i, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi i32 [ %.pre.i, %27 ], [ %21, %19 ]
  %.0.i = phi ptr [ %29, %27 ], [ %14, %19 ]
  %32 = and i32 %31, -1008
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @gc_possible_root(ptr noundef nonnull %.0.i) #33
  br label %35

35:                                               ; preds = %34, %30, %23, %18, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 16
  %.not26.i = icmp eq ptr %36, %10
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %35, %7
  %37 = load ptr, ptr %4, align 8
  br i1 %.not, label %zend_fcall_info_args_clear.exit.thread, label %.lr.ph.preheader

zend_fcall_info_args_clear.exit.thread:           ; preds = %._crit_edge.i
  tail call void @_efree(ptr noundef %37) #33
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 8
  br label %.loopexit

zend_fcall_info_args_clear.exit:                  ; preds = %3
  store i32 0, ptr %6, align 8
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.i, %zend_fcall_info_args_clear.exit
  %38 = phi ptr [ null, %zend_fcall_info_args_clear.exit ], [ %37, %._crit_edge.i ]
  store i32 %1, ptr %6, align 8
  %39 = zext i32 %1 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call ptr @_erealloc(ptr noundef %38, i64 noundef %40) #37
  store ptr %41, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %2, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  store ptr %45, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %47, ptr %48, align 8
  %49 = and i32 %47, 65280
  %.not24 = icmp eq i32 %49, 0
  br i1 %.not24, label %53, label %50

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr %45, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %45, align 4
  br label %53

53:                                               ; preds = %50, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %39
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %53, %zend_fcall_info_args_clear.exit.thread, %zend_fcall_info_args_clear.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_fcall_info_argv(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i, label %zend_fcall_info_args_clear.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i64 %9
  %.not2630.i = icmp eq i32 %8, 0
  br i1 %.not2630.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %35
  %.02431.i = phi ptr [ %36, %35 ], [ %5, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 9
  %12 = load i8, ptr %11, align 1
  %.not27.i = icmp eq i8 %12, 0
  br i1 %.not27.i, label %35, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.02431.i, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %14, align 4
  %.not28.i = icmp eq i32 %17, 0
  br i1 %.not28.i, label %18, label %19

18:                                               ; preds = %13
  tail call void @rc_dtor_func(ptr noundef nonnull %14) #33
  br label %35

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 2
  %.not29.i = icmp eq i8 %26, 0
  br i1 %.not29.i, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi i32 [ %.pre.i, %27 ], [ %21, %19 ]
  %.0.i = phi ptr [ %29, %27 ], [ %14, %19 ]
  %32 = and i32 %31, -1008
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @gc_possible_root(ptr noundef nonnull %.0.i) #33
  br label %35

35:                                               ; preds = %34, %30, %23, %18, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 16
  %.not26.i = icmp eq ptr %36, %10
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %35, %7
  %37 = load ptr, ptr %4, align 8
  br i1 %.not, label %zend_fcall_info_args_clear.exit.thread, label %.lr.ph

zend_fcall_info_args_clear.exit.thread:           ; preds = %._crit_edge.i
  tail call void @_efree(ptr noundef %37) #33
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 8
  br label %.loopexit

zend_fcall_info_args_clear.exit:                  ; preds = %3
  store i32 0, ptr %6, align 8
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i, %zend_fcall_info_args_clear.exit
  %38 = phi ptr [ null, %zend_fcall_info_args_clear.exit ], [ %37, %._crit_edge.i ]
  store i32 %1, ptr %6, align 8
  %39 = zext i32 %1 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call ptr @_erealloc(ptr noundef %38, i64 noundef %40) #37
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %45 = load i32, ptr %2, align 8
  %46 = icmp ult i32 %45, 41
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %43, align 8
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = add nuw nsw i32 %45, 8
  store i32 %51, ptr %2, align 8
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  store ptr %54, ptr %42, align 8
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi ptr [ %50, %47 ], [ %53, %52 ]
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 8
  store ptr %60, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %62, ptr %63, align 8
  %64 = and i32 %62, 65280
  %.not25 = icmp eq i32 %64, 0
  br i1 %.not25, label %68, label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %60, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %60, align 4
  br label %68

68:                                               ; preds = %65, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %39
  br i1 %exitcond.not, label %.loopexit, label %44

.loopexit:                                        ; preds = %68, %zend_fcall_info_args_clear.exit.thread, %zend_fcall_info_args_clear.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_fcall_info_argn(ptr noundef captures(none) %0, i32 noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @zend_fcall_info_argv(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_fcall_info_call(ptr noundef initializes((24, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %.not = icmp ne ptr %2, null
  %6 = select i1 %.not, ptr %2, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  store i32 0, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %13 = call range(i32 -1, 1) i32 @zend_fcall_info_args_ex(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %8, %4
  %.016 = phi ptr [ null, %4 ], [ %12, %8 ]
  %.0 = phi i32 [ 0, %4 ], [ %10, %8 ]
  %15 = call i32 @zend_call_function(ptr noundef nonnull %0, ptr noundef %1) #33
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i8, ptr %16, align 8
  %.not14 = icmp eq i8 %17, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not14
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %14
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #33
  br label %19

19:                                               ; preds = %18, %14
  br i1 %.not13, label %56, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %zend_fcall_info_args_restore.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 %26
  %.not2630.i.i = icmp eq i32 %25, 0
  br i1 %.not2630.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %52
  %.02431.i.i = phi ptr [ %53, %52 ], [ %22, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02431.i.i, i64 9
  %29 = load i8, ptr %28, align 1
  %.not27.i.i = icmp eq i8 %29, 0
  br i1 %.not27.i.i, label %52, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = load ptr, ptr %.02431.i.i, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %31, align 4
  %.not28.i.i = icmp eq i32 %34, 0
  br i1 %.not28.i.i, label %35, label %36

35:                                               ; preds = %30
  call void @rc_dtor_func(ptr noundef nonnull %31) #33
  br label %52

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 26
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 2
  %.not29.i.i = icmp eq i8 %43, 0
  br i1 %.not29.i.i, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %46 = load ptr, ptr %45, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi i32 [ %.pre.i.i, %44 ], [ %38, %36 ]
  %.0.i.i = phi ptr [ %46, %44 ], [ %31, %36 ]
  %49 = and i32 %48, -1008
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @gc_possible_root(ptr noundef nonnull %.0.i.i) #33
  br label %52

52:                                               ; preds = %51, %47, %40, %35, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.02431.i.i, i64 16
  %.not26.i.i = icmp eq ptr %53, %27
  br i1 %.not26.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %52
  %.pre.i = load ptr, ptr %21, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %23
  %54 = phi ptr [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %22, %23 ]
  call void @_efree(ptr noundef %54) #33
  br label %zend_fcall_info_args_restore.exit

zend_fcall_info_args_restore.exit:                ; preds = %20, %._crit_edge.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0, ptr %55, align 8
  store ptr %.016, ptr %21, align 8
  br label %56

56:                                               ; preds = %zend_fcall_info_args_restore.exit, %19
  ret i32 %15
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_get_callable_zval_from_fcc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 12)) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %7, align 4
  store ptr %7, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %11, align 8
  br label %71

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not42 = icmp eq ptr %15, null
  br i1 %.not42, label %59, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @_zend_new_array_0() #33
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %28, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %20, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 776, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = call ptr @zend_hash_next_index_insert(ptr noundef %26, ptr noundef nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %44

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, ptr %32, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %32, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi i32 [ 262, %36 ], [ 6, %28 ]
  %41 = phi ptr [ %.pre, %36 ], [ %17, %28 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %32, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %40, ptr %42, align 8
  %43 = call ptr @zend_hash_next_index_insert(ptr noundef %41, ptr noundef nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %44

44:                                               ; preds = %39, %21
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %47, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %47, align 4
  br label %54

54:                                               ; preds = %51, %44
  %55 = phi i32 [ 262, %51 ], [ 6, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %47, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = call ptr @zend_hash_next_index_insert(ptr noundef %57, ptr noundef nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %71

59:                                               ; preds = %12
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not43 = icmp eq i32 %64, 0
  br i1 %.not43, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %66, align 8
  br label %71

67:                                               ; preds = %59
  %68 = load i32, ptr %61, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %61, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %70, align 8
  br label %71

71:                                               ; preds = %54, %65, %67, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_module_version(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %3 = and i64 %2, -8
  %4 = add i64 %3, 32
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #36
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %9, ptr noundef nonnull %0, i64 noundef %2) #33
  %11 = tail call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef nonnull %5) #33
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %1
  tail call void @_efree(ptr noundef nonnull %5) #33
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  tail call void @_efree(ptr noundef nonnull %5) #33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.thread, %12
  %17 = phi ptr [ %15, %12 ], [ null, %.thread ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @zend_declare_typed_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly byval(%struct.zend_type) align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 33554431
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 256
  store i32 %14, ptr %12, align 4
  %15 = and i32 %3, 128
  %.not303 = icmp eq i32 %15, 0
  br i1 %.not303, label %18, label %16

16:                                               ; preds = %11
  %17 = or i32 %13, 2097408
  store i32 %17, ptr %12, align 4
  br label %18

18:                                               ; preds = %11, %16, %6
  %19 = load i8, ptr %0, align 8
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #36
  br label %56

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %30, 55
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %33, ptr %24, align 8
  br label %43

34:                                               ; preds = %23
  %35 = ptrtoint ptr %24 to i64
  %36 = sub i64 %28, %35
  %. = tail call i64 @llvm.umax.i64(i64 %36, i64 80)
  %37 = tail call noalias ptr @_emalloc(i64 noundef %.) #36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %.
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %24, ptr %42, align 8
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %43

43:                                               ; preds = %34, %32
  %.0290 = phi ptr [ %25, %32 ], [ %38, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 11
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -4097
  store i32 %50, ptr %48, align 4
  %51 = and i32 %3, 16
  %.not304 = icmp eq i32 %51, 0
  br i1 %.not304, label %54, label %52

52:                                               ; preds = %47
  %53 = or i32 %50, 67108864
  store i32 %53, ptr %48, align 4
  br label %56

54:                                               ; preds = %47
  %55 = or i32 %50, 33554432
  store i32 %55, ptr %48, align 4
  br label %56

56:                                               ; preds = %43, %54, %52, %21
  %.0293 = phi ptr [ %22, %21 ], [ %.0290, %52 ], [ %.0290, %54 ], [ %.0290, %43 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 6
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not305 = icmp eq i32 %64, 0
  br i1 %.not305, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call ptr @zval_make_interned_string(ptr noundef nonnull %2) #33
  br label %67

67:                                               ; preds = %65, %60, %56
  %68 = and i32 %3, 7
  %.not306 = icmp eq i32 %68, 0
  %69 = zext i1 %.not306 to i32
  %spec.select = or disjoint i32 %3, %69
  %70 = and i32 %3, 16
  %.not307 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = tail call ptr @zend_hash_find(ptr noundef nonnull %71, ptr noundef %1) #33
  %.not308 = icmp eq ptr %72, null
  br i1 %.not307, label %145, label %73

73:                                               ; preds = %67
  br i1 %.not308, label %106, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = load i32, ptr %75, align 8
  store i32 %80, ptr %.0293, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i64 %83
  tail call void @zval_ptr_dtor(ptr noundef %84) #33
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not315 = icmp eq ptr %86, null
  br i1 %.not315, label %104, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 64
  %.not316 = icmp eq i32 %94, 0
  br i1 %.not316, label %95, label %104

95:                                               ; preds = %91
  %96 = load i32, ptr %86, align 4
  %97 = icmp ne i32 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = add i32 %96, -1
  store i32 %98, ptr %86, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = and i32 %93, 128
  %.not317 = icmp eq i32 %101, 0
  br i1 %.not317, label %103, label %102

102:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %86) #33
  br label %104

103:                                              ; preds = %100
  tail call void @_efree(ptr noundef nonnull %86) #33
  br label %104

104:                                              ; preds = %91, %102, %103, %95, %87, %74
  %105 = tail call i32 @zend_hash_del(ptr noundef nonnull %71, ptr noundef %1) #33
  %.pre = load ptr, ptr %81, align 8
  br label %124

106:                                              ; preds = %73
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  store i32 %108, ptr %.0293, align 8
  %110 = load i8, ptr %0, align 8
  %111 = icmp eq i8 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %107, align 4
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 4
  br i1 %111, label %117, label %119

117:                                              ; preds = %106
  %118 = tail call ptr @__zend_realloc(ptr noundef %113, i64 noundef %116) #37
  br label %121

119:                                              ; preds = %106
  %120 = tail call ptr @_erealloc(ptr noundef %113, i64 noundef %116) #37
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %104, %121
  %125 = phi ptr [ %.pre, %104 ], [ %122, %121 ]
  %126 = load i32, ptr %.0293, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i64 %127
  %129 = load ptr, ptr %2, align 8
  %130 = load i32, ptr %57, align 8
  store ptr %129, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8
  %.not318 = icmp eq ptr %133, null
  br i1 %.not318, label %134, label %233

134:                                              ; preds = %124
  %135 = load i8, ptr %0, align 8
  %136 = icmp eq i8 %135, 1
  br i1 %136, label %137, label %233

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 140
  %141 = load i8, ptr %140, align 4
  %142 = icmp eq i8 %141, 1
  br i1 %142, label %143, label %233

143:                                              ; preds = %137
  %144 = tail call ptr @zend_map_ptr_new() #33
  store ptr %144, ptr %132, align 8
  br label %233

145:                                              ; preds = %67
  br i1 %.not308, label %185, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 16
  %.not310 = icmp eq i32 %150, 0
  tail call void @llvm.assume(i1 %.not310)
  %151 = load i32, ptr %147, align 8
  store i32 %151, ptr %.0293, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = add i32 %151, -40
  %155 = lshr i32 %154, 4
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i64 %156
  tail call void @zval_ptr_dtor(ptr noundef %157) #33
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not311 = icmp eq ptr %159, null
  br i1 %.not311, label %174, label %160

160:                                              ; preds = %146
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %0
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 64
  %.not312 = icmp eq i32 %167, 0
  br i1 %.not312, label %168, label %174

168:                                              ; preds = %164
  %169 = load i32, ptr %159, align 4
  %170 = icmp ne i32 %169, 0
  tail call void @llvm.assume(i1 %170)
  %171 = add i32 %169, -1
  store i32 %171, ptr %159, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %159) #33
  br label %174

174:                                              ; preds = %164, %173, %168, %160, %146
  %175 = tail call i32 @zend_hash_del(ptr noundef nonnull %71, ptr noundef %1) #33
  %176 = load i8, ptr %0, align 8
  %177 = icmp eq i8 %176, 1
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %179 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  %180 = load i32, ptr %.0293, align 8
  %181 = add i32 %180, -40
  %182 = lshr i32 %181, 4
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %179, i64 %183
  store ptr %.0293, ptr %184, align 8
  br label %218

185:                                              ; preds = %145
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load i32, ptr %186, align 8
  %188 = shl i32 %187, 4
  %189 = add i32 %188, 40
  store i32 %189, ptr %.0293, align 8
  %190 = load i32, ptr %186, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %186, align 8
  %192 = load i8, ptr %0, align 8
  %193 = icmp eq i8 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = sext i32 %191 to i64
  %197 = shl nsw i64 %196, 4
  br i1 %193, label %198, label %200

198:                                              ; preds = %185
  %199 = tail call ptr @__zend_realloc(ptr noundef %195, i64 noundef %197) #37
  br label %202

200:                                              ; preds = %185
  %201 = tail call ptr @_erealloc(ptr noundef %195, i64 noundef %197) #37
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %203, ptr %204, align 8
  %205 = load i8, ptr %0, align 8
  %206 = icmp eq i8 %205, 1
  br i1 %206, label %207, label %218

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %186, align 8
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 3
  %213 = tail call ptr @__zend_realloc(ptr noundef %209, i64 noundef %212) #37
  store ptr %213, ptr %208, align 8
  %214 = load i32, ptr %186, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr ptr, ptr %213, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -8
  store ptr %.0293, ptr %217, align 8
  br label %218

218:                                              ; preds = %202, %207, %174
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %.0293, align 8
  %222 = add i32 %221, -40
  %223 = lshr i32 %222, 4
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i64 %224
  %226 = load ptr, ptr %2, align 8
  %227 = load i32, ptr %57, align 8
  store ptr %226, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %227, ptr %228, align 8
  %229 = load i8, ptr %57, align 8
  %230 = icmp eq i8 %229, 0
  %231 = zext i1 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 %231, ptr %232, align 4
  br label %233

233:                                              ; preds = %124, %143, %137, %134, %218
  %234 = load i8, ptr %0, align 8
  %235 = and i8 %234, 1
  %.not319 = icmp eq i8 %235, 0
  br i1 %.not319, label %255, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 140
  %240 = load i8, ptr %239, align 4
  %241 = icmp eq i8 %240, 1
  br i1 %241, label %242, label %.critedge

242:                                              ; preds = %236
  %243 = load ptr, ptr @zend_new_interned_string, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 64
  %.not320 = icmp eq i32 %246, 0
  br i1 %.not320, label %247, label %250

247:                                              ; preds = %242
  %248 = load i32, ptr %1, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %1, align 4
  br label %250

250:                                              ; preds = %247, %242
  %251 = tail call ptr %243(ptr noundef nonnull %1) #33
  br label %.critedge

.critedge:                                        ; preds = %250, %236
  %.1292 = phi ptr [ %251, %250 ], [ %1, %236 ]
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %253 = load i8, ptr %252, align 1
  %.not321 = icmp eq i8 %253, 0
  br i1 %.not321, label %255, label %254

254:                                              ; preds = %.critedge
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.118) #35
  unreachable

255:                                              ; preds = %.critedge, %233
  %.0291 = phi ptr [ %.1292, %.critedge ], [ %1, %233 ]
  %256 = and i32 %spec.select, 1
  %.not322 = icmp eq i32 %256, 0
  br i1 %.not322, label %264, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %.0291, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 64
  %.not326 = icmp eq i32 %260, 0
  br i1 %.not326, label %261, label %303

261:                                              ; preds = %257
  %262 = load i32, ptr %.0291, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %.0291, align 4
  br label %303

264:                                              ; preds = %255
  %265 = and i32 %3, 4
  %.not323 = icmp eq i32 %265, 0
  br i1 %.not323, label %286, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.0291, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %.0291, i64 16
  %274 = load i64, ptr %273, align 8
  %275 = load i8, ptr %0, align 8
  %276 = and i8 %275, 1
  %.not325 = icmp eq i8 %276, 0
  br i1 %.not325, label %283, label %277

277:                                              ; preds = %266
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 140
  %281 = load i8, ptr %280, align 4
  %282 = icmp eq i8 %281, 1
  br label %283

283:                                              ; preds = %277, %266
  %284 = phi i1 [ false, %266 ], [ %282, %277 ]
  %285 = tail call ptr @zend_mangle_property_name(ptr noundef nonnull %269, i64 noundef %271, ptr noundef nonnull %272, i64 noundef %274, i1 noundef zeroext %284) #33
  br label %303

286:                                              ; preds = %264
  %287 = and i32 %3, 2
  %288 = icmp ne i32 %287, 0
  tail call void @llvm.assume(i1 %288)
  %289 = getelementptr inbounds nuw i8, ptr %.0291, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %.0291, i64 16
  %291 = load i64, ptr %290, align 8
  %292 = load i8, ptr %0, align 8
  %293 = and i8 %292, 1
  %.not324 = icmp eq i8 %293, 0
  br i1 %.not324, label %300, label %294

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 140
  %298 = load i8, ptr %297, align 4
  %299 = icmp eq i8 %298, 1
  br label %300

300:                                              ; preds = %294, %286
  %301 = phi i1 [ false, %286 ], [ %299, %294 ]
  %302 = tail call ptr @zend_mangle_property_name(ptr noundef nonnull @.str.119, i64 noundef 1, ptr noundef nonnull %289, i64 noundef %291, i1 noundef zeroext %301) #33
  br label %303

303:                                              ; preds = %257, %261, %283, %300
  %.sink = phi ptr [ %285, %283 ], [ %302, %300 ], [ %.0291, %261 ], [ %.0291, %257 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0293, i64 8
  store ptr %.sink, ptr %304, align 8
  %305 = load ptr, ptr @zend_new_interned_string, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.0293, i64 8
  %307 = tail call ptr %305(ptr noundef %.sink) #33
  store ptr %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.0293, i64 4
  store i32 %spec.select, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr %4, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.0293, i64 24
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.0293, i64 32
  store ptr %0, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.0293, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %313 = load i8, ptr %0, align 8
  %314 = and i8 %313, 1
  %.not327 = icmp eq i8 %314, 0
  br i1 %.not327, label %.critedge2, label %315

315:                                              ; preds = %303
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 140
  %319 = load i8, ptr %318, align 4
  %320 = icmp eq i8 %319, 1
  br i1 %320, label %321, label %.critedge2

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %.0293, i64 48
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 8388608
  %.not328 = icmp eq i32 %324, 0
  tail call void @llvm.assume(i1 %.not328)
  %325 = and i32 %323, 262143
  %.not329 = icmp eq i32 %325, 1022
  br i1 %.not329, label %328, label %326

326:                                              ; preds = %321
  %327 = and i32 %323, 512
  %.not330 = icmp eq i32 %327, 0
  tail call void @llvm.assume(i1 %.not330)
  br label %328

328:                                              ; preds = %326, %321
  %329 = and i32 %323, 4194304
  %.not331 = icmp eq i32 %329, 0
  br i1 %.not331, label %336, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %312, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %331, align 8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.zend_type, ptr %332, i64 %334
  br label %338

336:                                              ; preds = %328
  %337 = getelementptr inbounds nuw i8, ptr %.0293, i64 56
  br label %338

338:                                              ; preds = %336, %330
  %.0284 = phi ptr [ %335, %330 ], [ %337, %336 ]
  %.0 = phi ptr [ %332, %330 ], [ %312, %336 ]
  br label %339

339:                                              ; preds = %.loopexit, %338
  %.1 = phi ptr [ %.0, %338 ], [ %368, %.loopexit ]
  %340 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, 16777216
  %.not332 = icmp eq i32 %342, 0
  br i1 %.not332, label %347, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr @zend_new_interned_string, align 8
  %345 = load ptr, ptr %.1, align 8
  %346 = tail call ptr %344(ptr noundef %345) #33
  tail call void @zend_alloc_ce_cache(ptr noundef %346) #33
  store ptr %346, ptr %.1, align 8
  br label %.loopexit

347:                                              ; preds = %339
  %348 = and i32 %341, 4194304
  %.not333 = icmp eq i32 %348, 0
  br i1 %.not333, label %.loopexit, label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr %.1, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %350, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %struct.zend_type, ptr %351, i64 %353
  br label %355

355:                                              ; preds = %365, %349
  %.1286 = phi ptr [ %351, %349 ], [ %366, %365 ]
  %356 = getelementptr inbounds nuw i8, ptr %.1286, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, 8388608
  %.not334 = icmp eq i32 %358, 0
  tail call void @llvm.assume(i1 %.not334)
  %359 = and i32 %357, 4194304
  %.not335 = icmp eq i32 %359, 0
  tail call void @llvm.assume(i1 %.not335)
  %360 = and i32 %357, 16777216
  %.not336 = icmp eq i32 %360, 0
  br i1 %.not336, label %365, label %361

361:                                              ; preds = %355
  %362 = load ptr, ptr @zend_new_interned_string, align 8
  %363 = load ptr, ptr %.1286, align 8
  %364 = tail call ptr %362(ptr noundef %363) #33
  tail call void @zend_alloc_ce_cache(ptr noundef %364) #33
  store ptr %364, ptr %.1286, align 8
  br label %365

365:                                              ; preds = %361, %355
  %366 = getelementptr inbounds nuw i8, ptr %.1286, i64 16
  %367 = icmp ult ptr %366, %354
  br i1 %367, label %355, label %.loopexit

.loopexit:                                        ; preds = %365, %347, %343
  %368 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %369 = icmp ult ptr %368, %.0284
  br i1 %369, label %339, label %.critedge2

.critedge2:                                       ; preds = %.loopexit, %303, %315
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0293, ptr %7, align 8
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %371, align 8
  %372 = call ptr @zend_hash_update(ptr noundef nonnull %370, ptr noundef %.0291, ptr noundef nonnull %7) #33
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  call void @llvm.assume(i1 %374)
  ret ptr %.0293
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #24

declare ptr @zval_make_interned_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #23

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #33
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @zval_ptr_dtor(ptr noundef %1) #33
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %7) #33
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %2
  %14 = phi i1 [ false, %6 ], [ false, %2 ], [ %12, %9 ]
  %15 = tail call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %14) #33
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @zval_ptr_dtor(ptr noundef %1) #33
  br label %zend_try_assign_typed_ref_ex.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %18) #33
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  store ptr %19, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %22, align 8
  br label %zend_try_assign_typed_ref_ex.exit

zend_try_assign_typed_ref_ex.exit:                ; preds = %16, %17
  %.0.i = phi i32 [ -1, %16 ], [ 0, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_null(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not3.i = icmp eq ptr %9, null
  br i1 %.not3.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br label %14

14:                                               ; preds = %10, %7, %1
  %15 = phi i1 [ false, %7 ], [ false, %1 ], [ %13, %10 ]
  %16 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %2, i1 noundef zeroext %15) #33
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #33
  br label %zend_try_assign_typed_ref.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %19) #33
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 8
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %22, align 8
  br label %zend_try_assign_typed_ref.exit

zend_try_assign_typed_ref.exit:                   ; preds = %17, %18
  %.0.i.i = phi i32 [ -1, %17 ], [ 0, %18 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_bool(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = select i1 %1, i32 3, i32 2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %4, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not3.i = icmp eq ptr %11, null
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br label %16

16:                                               ; preds = %12, %9, %2
  %17 = phi i1 [ false, %9 ], [ false, %2 ], [ %15, %12 ]
  %18 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %17) #33
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #33
  br label %zend_try_assign_typed_ref.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #33
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 8
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %23, ptr %24, align 8
  br label %zend_try_assign_typed_ref.exit

zend_try_assign_typed_ref.exit:                   ; preds = %19, %20
  %.0.i.i = phi i32 [ -1, %19 ], [ 0, %20 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_long(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8, %2
  %16 = phi i1 [ false, %8 ], [ false, %2 ], [ %14, %11 ]
  %17 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %16) #33
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #33
  br label %zend_try_assign_typed_ref.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #33
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8
  br label %zend_try_assign_typed_ref.exit

zend_try_assign_typed_ref.exit:                   ; preds = %18, %19
  %.0.i.i = phi i32 [ -1, %18 ], [ 0, %19 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_double(ptr noundef %0, double noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8, %2
  %16 = phi i1 [ false, %8 ], [ false, %2 ], [ %14, %11 ]
  %17 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %16) #33
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #33
  br label %zend_try_assign_typed_ref.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #33
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8
  br label %zend_try_assign_typed_ref.exit

zend_try_assign_typed_ref.exit:                   ; preds = %18, %19
  %.0.i.i = phi i32 [ -1, %18 ], [ 0, %19 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_empty_string(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr @zend_empty_string, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8, %1
  %16 = phi i1 [ false, %8 ], [ false, %1 ], [ %14, %11 ]
  %17 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %2, i1 noundef zeroext %16) #33
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #33
  br label %zend_try_assign_typed_ref.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #33
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8
  br label %zend_try_assign_typed_ref.exit

zend_try_assign_typed_ref.exit:                   ; preds = %18, %19
  %.0.i.i = phi i32 [ -1, %18 ], [ 0, %19 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 262, i32 6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not3.i = icmp eq ptr %14, null
  br i1 %.not3.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br label %19

19:                                               ; preds = %15, %12, %2
  %20 = phi i1 [ false, %12 ], [ false, %2 ], [ %18, %15 ]
  %21 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %20) #33
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #33
  br label %zend_try_assign_typed_ref.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %24) #33
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %8, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %27, align 8
  br label %zend_try_assign_typed_ref.exit

zend_try_assign_typed_ref.exit:                   ; preds = %22, %23
  %.0.i.i = phi i32 [ -1, %22 ], [ 0, %23 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #36
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %1, i64 %4, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %4
  store i8 0, ptr %12, align 1
  store ptr %7, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not3.i = icmp eq ptr %19, null
  br i1 %.not3.i, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %2
  %25 = phi i1 [ false, %17 ], [ false, %2 ], [ %23, %20 ]
  %26 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %25) #33
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #33
  br label %zend_try_assign_typed_ref.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %29) #33
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %13, align 8
  store ptr %30, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8
  br label %zend_try_assign_typed_ref.exit

zend_try_assign_typed_ref.exit:                   ; preds = %27, %28
  %.0.i.i = phi i32 [ -1, %27 ], [ 0, %28 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_stringl(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = and i64 %2, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #36
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %1, i64 %2, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %2
  store i8 0, ptr %12, align 1
  store ptr %7, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %24, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not3.i = icmp eq ptr %19, null
  br i1 %.not3.i, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %3
  %25 = phi i1 [ false, %17 ], [ false, %3 ], [ %23, %20 ]
  %26 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext %25) #33
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #33
  br label %zend_try_assign_typed_ref.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %29) #33
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %13, align 8
  store ptr %30, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8
  br label %zend_try_assign_typed_ref.exit

zend_try_assign_typed_ref.exit:                   ; preds = %27, %28
  %.0.i.i = phi i32 [ -1, %27 ], [ 0, %28 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_arr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8, %2
  %16 = phi i1 [ false, %8 ], [ false, %2 ], [ %14, %11 ]
  %17 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %16) #33
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #33
  br label %zend_try_assign_typed_ref.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #33
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8
  br label %zend_try_assign_typed_ref.exit

zend_try_assign_typed_ref.exit:                   ; preds = %18, %19
  %.0.i.i = phi i32 [ -1, %18 ], [ 0, %19 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_res(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 265, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8, %2
  %16 = phi i1 [ false, %8 ], [ false, %2 ], [ %14, %11 ]
  %17 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %16) #33
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #33
  br label %zend_try_assign_typed_ref.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #33
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8
  br label %zend_try_assign_typed_ref.exit

zend_try_assign_typed_ref.exit:                   ; preds = %18, %19
  %.0.i.i = phi i32 [ -1, %18 ], [ 0, %19 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_zval(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not3.i = icmp eq ptr %13, null
  br i1 %.not3.i, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br label %18

18:                                               ; preds = %14, %11, %2
  %19 = phi i1 [ false, %11 ], [ false, %2 ], [ %17, %14 ]
  %20 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %19) #33
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #33
  br label %zend_try_assign_typed_ref.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %23) #33
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 8
  store ptr %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 8
  br label %zend_try_assign_typed_ref.exit

zend_try_assign_typed_ref.exit:                   ; preds = %21, %22
  %.0.i.i = phi i32 [ -1, %21 ], [ 0, %22 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_try_assign_typed_ref_zval_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8
  %9 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext %2) #33
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #33
  br label %zend_try_assign_typed_ref_ex.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %12) #33
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8
  br label %zend_try_assign_typed_ref_ex.exit

zend_try_assign_typed_ref_ex.exit:                ; preds = %10, %11
  %.0.i = phi i32 [ -1, %10 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @zend_declare_property_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.zend_type, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = tail call ptr @zend_declare_typed_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull byval(%struct.zend_type) align 8 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_property(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.zend_type, align 8
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %9
  %16 = and i64 %2, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @__zend_malloc(i64 noundef %17) #36
  br label %22

.critedge:                                        ; preds = %9, %5
  %19 = and i64 %2, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #36
  br label %22

22:                                               ; preds = %.critedge, %15
  %23 = phi i32 [ 150, %15 ], [ 22, %.critedge ]
  %24 = phi ptr [ %18, %15 ], [ %21, %.critedge ]
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %1, i64 %2, i1 false)
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 %2
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %30, align 8
  %31 = tail call ptr @zend_declare_typed_property(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = load i32, ptr %25, align 4
  %33 = and i32 %32, 64
  %.not72 = icmp eq i32 %33, 0
  br i1 %.not72, label %34, label %43

34:                                               ; preds = %22
  %35 = load i32, ptr %24, align 4
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %24, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = and i32 %32, 128
  %.not73 = icmp eq i32 %40, 0
  br i1 %.not73, label %42, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %24) #33
  br label %43

42:                                               ; preds = %39
  tail call void @_efree(ptr noundef nonnull %24) #33
  br label %43

43:                                               ; preds = %34, %42, %41, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_property_null(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  call void @zend_declare_property(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_property_bool(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  %.not = icmp eq i64 %3, 0
  %7 = select i1 %.not, i32 2, i32 3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8
  call void @zend_declare_property(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_property_long(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %7, align 8
  call void @zend_declare_property(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_property_double(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  store double %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %7, align 8
  call void @zend_declare_property(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_property_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #34
  %8 = load i8, ptr %0, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = and i64 %7, -8
  %11 = add i64 %10, 32
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noalias ptr @__zend_malloc(i64 noundef %11) #36
  br label %16

14:                                               ; preds = %5
  %15 = tail call noalias ptr @_emalloc(i64 noundef %11) #36
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store i32 1, ptr %17, align 4
  %18 = shl i8 %8, 7
  %19 = or disjoint i8 %18, 22
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %3, i64 %7, i1 false)
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %7
  store i8 0, ptr %25, align 1
  store ptr %17, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %26, align 8
  call void @zend_declare_property(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_property_stringl(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = load i8, ptr %0, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = and i64 %4, -8
  %11 = add i64 %10, 32
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noalias ptr @__zend_malloc(i64 noundef %11) #36
  br label %16

14:                                               ; preds = %6
  %15 = tail call noalias ptr @_emalloc(i64 noundef %11) #36
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store i32 1, ptr %17, align 4
  %18 = shl i8 %8, 7
  %19 = or disjoint i8 %18, 22
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %3, i64 %4, i1 false)
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %4
  store i8 0, ptr %25, align 1
  store ptr %17, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 262, ptr %26, align 8
  call void @zend_declare_property(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %7, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_declare_typed_class_constant(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly byval(%struct.zend_type) align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %3, 1
  %.not119 = icmp eq i32 %11, 0
  %or.cond = and i1 %.not119, %.not
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.120, ptr noundef nonnull %15, ptr noundef nonnull %16) #35
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr @zend_known_strings, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %19, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %27, i64 noundef %19, ptr noundef nonnull %28, i64 noundef %19) #33
  %.not120 = icmp eq i32 %29, 0
  br i1 %.not120, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8, ptr %0, align 8
  %32 = icmp eq i8 %31, 1
  %33 = select i1 %32, i32 16, i32 64
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %33, ptr noundef nonnull @.str.121) #35
  unreachable

34:                                               ; preds = %26, %17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %.not121 = icmp eq i32 %42, 0
  br i1 %.not121, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call ptr @zval_make_interned_string(ptr noundef nonnull %2) #33
  br label %45

45:                                               ; preds = %43, %38, %34
  %46 = load i8, ptr %0, align 8
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #36
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 262143
  %.not122 = icmp eq i32 %52, 1022
  br i1 %.not122, label %75, label %53

53:                                               ; preds = %48
  %54 = and i32 %51, 512
  %.not123 = icmp eq i32 %54, 0
  tail call void @llvm.assume(i1 %.not123)
  br label %75

55:                                               ; preds = %45
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %62, 55
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %65, ptr %56, align 8
  br label %75

66:                                               ; preds = %55
  %67 = ptrtoint ptr %56 to i64
  %68 = sub i64 %60, %67
  %. = tail call i64 @llvm.umax.i64(i64 %68, i64 80)
  %69 = tail call noalias ptr @_emalloc(i64 noundef %.) #36
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 %.
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %56, ptr %74, align 8
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %75

75:                                               ; preds = %64, %66, %53, %48
  %.0113 = phi ptr [ %49, %53 ], [ %49, %48 ], [ %57, %64 ], [ %70, %66 ]
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %35, align 8
  store ptr %76, ptr %.0113, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0113, i64 12
  store i32 %3, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  store ptr %4, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0113, i64 24
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0113, i64 32
  store ptr %0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0113, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %84 = load i8, ptr %35, align 8
  %85 = icmp eq i8 %84, 11
  br i1 %85, label %86, label %97

86:                                               ; preds = %75
  %87 = load i32, ptr %8, align 4
  %88 = and i32 %87, -16781313
  %89 = or disjoint i32 %88, 16777216
  store i32 %89, ptr %8, align 4
  %90 = load i8, ptr %0, align 8
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %94 = load ptr, ptr %93, align 8
  %.not124 = icmp eq ptr %94, null
  br i1 %.not124, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call ptr @zend_map_ptr_new() #33
  store ptr %96, ptr %93, align 8
  br label %97

97:                                               ; preds = %86, %92, %95, %75
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.0113, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %99, align 8
  %100 = call ptr @zend_hash_add(ptr noundef nonnull %98, ptr noundef nonnull %1, ptr noundef nonnull %7) #33
  %.not125 = icmp eq ptr %100, null
  br i1 %.not125, label %101, label %109

101:                                              ; preds = %97
  %102 = load i8, ptr %0, align 8
  %103 = icmp eq i8 %102, 1
  %104 = select i1 %103, i32 16, i32 64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %104, ptr noundef nonnull @.str.123, ptr noundef nonnull %107, ptr noundef nonnull %108) #35
  unreachable

109:                                              ; preds = %97
  ret ptr %.0113
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_declare_class_constant_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.zend_type, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = tail call ptr @zend_declare_typed_class_constant(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull byval(%struct.zend_type) align 8 %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @zend_declare_class_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.zend_type, align 8
  %6 = load i8, ptr %0, align 8
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @zend_string_init_interned, align 8
  %10 = tail call ptr %9(ptr noundef %1, i64 noundef %2, i1 noundef zeroext true) #33
  br label %20

11:                                               ; preds = %4
  %12 = and i64 %2, -8
  %13 = add i64 %12, 32
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #36
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 1 %1, i64 %2, i1 false)
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 %2
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %11, %8
  %.0 = phi ptr [ %10, %8 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8
  %22 = tail call noundef ptr @zend_declare_typed_class_constant(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %3, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %35

26:                                               ; preds = %20
  %27 = load i32, ptr %.0, align 4
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %.0, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = and i32 %24, 128
  %.not72 = icmp eq i32 %32, 0
  br i1 %.not72, label %34, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %.0) #33
  br label %35

34:                                               ; preds = %31
  tail call void @_efree(ptr noundef nonnull %.0) #33
  br label %35

35:                                               ; preds = %26, %34, %33, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_class_constant_null(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  call void @zend_declare_class_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_class_constant_long(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %6, align 8
  call void @zend_declare_class_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_class_constant_bool(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = select i1 %3, i32 3, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %6, ptr %7, align 8
  call void @zend_declare_class_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_class_constant_double(ptr noundef %0, ptr noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  store double %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %6, align 8
  call void @zend_declare_class_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_class_constant_stringl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = and i64 %4, -8
  %10 = add i64 %9, 32
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #36
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @_emalloc(i64 noundef %10) #36
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store i32 1, ptr %16, align 4
  %17 = shl i8 %7, 7
  %18 = or disjoint i8 %17, 22
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %3, i64 %4, i1 false)
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %4
  store i8 0, ptr %24, align 1
  store ptr %16, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %25, align 8
  call void @zend_declare_class_constant(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_declare_class_constant_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  %9 = and i64 %6, -8
  %10 = add i64 %9, 32
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #36
  br label %zend_declare_class_constant_stringl.exit

13:                                               ; preds = %4
  %14 = tail call noalias ptr @_emalloc(i64 noundef %10) #36
  br label %zend_declare_class_constant_stringl.exit

zend_declare_class_constant_stringl.exit:         ; preds = %11, %13
  %15 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store i32 1, ptr %15, align 4
  %16 = shl i8 %7, 7
  %17 = or disjoint i8 %16, 22
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull readonly align 1 %3, i64 %6, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %6
  store i8 0, ptr %23, align 1
  store ptr %15, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %24, align 8
  call void @zend_declare_class_constant(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_update_property_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null) #33
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_update_property(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %7 = and i64 %3, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %2, i64 %3, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %3
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %1, ptr noundef nonnull %9, ptr noundef %4, ptr noundef null) #33
  %20 = load i32, ptr %10, align 4
  %21 = and i32 %20, 64
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %9) #33
  br label %28

28:                                               ; preds = %22, %27, %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_update_property_null(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %8 = and i64 %3, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #36
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr readonly align 1 %2, i64 %3, i1 false)
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %3
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef null) #33
  %21 = load i32, ptr %11, align 4
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %zend_update_property.exit

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %10, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %zend_update_property.exit

28:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %10) #33
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %4, %23, %28
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %6 = and i64 %3, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #36
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %2, i64 %3, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %3
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %1, ptr noundef nonnull %8, ptr noundef null) #33
  %18 = load i32, ptr %9, align 4
  %19 = and i32 %18, 64
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %26

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %8) #33
  br label %26

26:                                               ; preds = %20, %25, %4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_update_property_bool(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  %.not = icmp eq i64 %4, 0
  %7 = select i1 %.not, i32 2, i32 3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %10 = and i64 %3, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #36
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr readonly align 1 %2, i64 %3, i1 false)
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %3
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef null) #33
  %23 = load i32, ptr %13, align 4
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %zend_update_property.exit

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %zend_update_property.exit

30:                                               ; preds = %25
  call void @_efree(ptr noundef nonnull %12) #33
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %5, %25, %30
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_update_property_long(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %9 = and i64 %3, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #36
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr readonly align 1 %2, i64 %3, i1 false)
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %3
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef null) #33
  %22 = load i32, ptr %12, align 4
  %23 = and i32 %22, 64
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %zend_update_property.exit

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_update_property.exit

29:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %11) #33
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %5, %24, %29
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_update_property_double(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, double noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  store double %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %9 = and i64 %3, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #36
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr readonly align 1 %2, i64 %3, i1 false)
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %3
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef null) #33
  %22 = load i32, ptr %12, align 4
  %23 = and i32 %22, 64
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %zend_update_property.exit

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_update_property.exit

29:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %11) #33
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %5, %24, %29
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_update_property_str(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 262, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %13 = and i64 %3, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #36
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr readonly align 1 %2, i64 %3, i1 false)
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 %3
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef null) #33
  %26 = load i32, ptr %16, align 4
  %27 = and i32 %26, 64
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %zend_update_property.exit

28:                                               ; preds = %5
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %15, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_update_property.exit

33:                                               ; preds = %28
  call void @_efree(ptr noundef nonnull %15) #33
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %5, %28, %33
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_update_property_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #34
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 1 %4, i64 %7, i1 false)
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %7
  store i8 0, ptr %15, align 1
  store ptr %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %16, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %18 = and i64 %3, -8
  %19 = add i64 %18, 32
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #36
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr readonly align 1 %2, i64 %3, i1 false)
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %3
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef null) #33
  %31 = load i32, ptr %21, align 4
  %32 = and i32 %31, 64
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %zend_update_property.exit

33:                                               ; preds = %5
  %34 = load i32, ptr %20, align 4
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %20, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %zend_update_property.exit

38:                                               ; preds = %33
  call void @_efree(ptr noundef nonnull %20) #33
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %5, %33, %38
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_update_property_stringl(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = and i64 %5, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %4, i64 %5, i1 false)
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %5
  store i8 0, ptr %15, align 1
  store ptr %10, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 262, ptr %16, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %18 = and i64 %3, -8
  %19 = add i64 %18, 32
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #36
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr readonly align 1 %2, i64 %3, i1 false)
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %3
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef null) #33
  %31 = load i32, ptr %21, align 4
  %32 = and i32 %31, 64
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %zend_update_property.exit

33:                                               ; preds = %6
  %34 = load i32, ptr %20, align 4
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %20, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %zend_update_property.exit

38:                                               ; preds = %33
  call void @_efree(ptr noundef nonnull %20) #33
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %6, %33, %38
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4096
  %.not = icmp eq i32 %9, 0
  %.0149.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0149.sroa.gep151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %0)
  %.not156 = icmp eq i32 %11, 0
  br i1 %.not156, label %12, label %75

12:                                               ; preds = %10, %3
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %13 = call ptr @zend_std_get_static_property_with_info(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %5) #33
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not157 = icmp eq ptr %13, null
  br i1 %.not157, label %75, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %16 = load i8, ptr %15, align 1
  %.not158 = icmp eq i8 %16, 0
  br i1 %.not158, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %14, %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 33554431
  %.not159 = icmp eq i32 %25, 0
  br i1 %.not159, label %37, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %.0149.sroa.gep151, align 8
  store ptr %27, ptr %4, align 8
  store i32 %28, ptr %.0149.sroa.gep, align 8
  %29 = call zeroext i1 @zend_verify_property_type(ptr noundef nonnull %22, ptr noundef nonnull %4, i1 noundef zeroext false) #33
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %15, align 1
  %.not160 = icmp eq i8 %31, 0
  br i1 %.not160, label %75, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %33, align 4
  br label %75

37:                                               ; preds = %26, %21
  %.0149.sroa.phi = phi ptr [ %.0149.sroa.gep151, %21 ], [ %.0149.sroa.gep, %26 ]
  %.0149 = phi ptr [ %2, %21 ], [ %4, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %39 = load i8, ptr %38, align 1
  %.not161 = icmp eq i8 %39, 0
  br i1 %.not161, label %71, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not162 = icmp eq ptr %47, null
  br i1 %.not162, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @zend_assign_to_typed_ref(ptr noundef nonnull %13, ptr noundef nonnull %.0149, i8 noundef zeroext 2, i1 noundef zeroext false) #33
  br label %75

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 17
  %53 = load i8, ptr %52, align 1
  %.not163 = icmp eq i8 %53, 0
  br i1 %.not163, label %71, label %54

54:                                               ; preds = %50, %40
  %.0148 = phi ptr [ %51, %50 ], [ %13, %40 ]
  %55 = load ptr, ptr %.0148, align 8
  %56 = load ptr, ptr %.0149, align 8
  %57 = load i32, ptr %.0149.sroa.phi, align 8
  store ptr %56, ptr %.0148, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  store i32 %57, ptr %58, align 8
  %59 = load i32, ptr %55, align 4
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %55, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void @rc_dtor_func(ptr noundef nonnull %55) #33
  br label %75

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 26
  call void @llvm.assume(i1 %67)
  %68 = and i32 %66, -1008
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  call void @gc_possible_root(ptr noundef nonnull %55) #33
  br label %75

71:                                               ; preds = %37, %50
  %.1 = phi ptr [ %51, %50 ], [ %13, %37 ]
  %72 = load ptr, ptr %.0149, align 8
  %73 = load i32, ptr %.0149.sroa.phi, align 8
  store ptr %72, ptr %.1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %48, %71, %64, %70, %63, %32, %30, %12, %10
  %.0150 = phi i32 [ -1, %10 ], [ -1, %12 ], [ -1, %30 ], [ -1, %32 ], [ 0, %63 ], [ 0, %70 ], [ 0, %64 ], [ 0, %71 ], [ 0, %48 ]
  ret i32 %.0150
}

declare ptr @zend_std_get_static_property_with_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_update_static_property(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = and i64 %2, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #36
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %1, i64 %2, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %2
  store i8 0, ptr %12, align 1
  %13 = tail call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %3)
  tail call void @_efree(ptr noundef nonnull %7) #33
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_update_static_property_null(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
zend_update_static_property.exit:
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = and i64 %2, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #36
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr readonly align 1 %1, i64 %2, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %2
  store i8 0, ptr %12, align 1
  %13 = call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3)
  call void @_efree(ptr noundef nonnull %7) #33
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_update_static_property_bool(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
zend_update_static_property.exit:
  %4 = alloca %struct._zval_struct, align 8
  %.not = icmp eq i64 %3, 0
  %5 = select i1 %.not, i32 2, i32 3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %6, align 8
  %7 = and i64 %2, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr readonly align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %2
  store i8 0, ptr %14, align 1
  %15 = call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %4)
  call void @_efree(ptr noundef nonnull %9) #33
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_update_static_property_long(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
zend_update_static_property.exit:
  %4 = alloca %struct._zval_struct, align 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %5, align 8
  %6 = and i64 %2, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #36
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr readonly align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %2
  store i8 0, ptr %13, align 1
  %14 = call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %4)
  call void @_efree(ptr noundef nonnull %8) #33
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_update_static_property_double(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, double noundef %3) local_unnamed_addr #1 {
zend_update_static_property.exit:
  %4 = alloca %struct._zval_struct, align 8
  store double %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %5, align 8
  %6 = and i64 %2, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #36
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr readonly align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %2
  store i8 0, ptr %13, align 1
  %14 = call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %4)
  call void @_efree(ptr noundef nonnull %8) #33
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_update_static_property_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
zend_update_static_property.exit:
  %4 = alloca %struct._zval_struct, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #34
  %6 = and i64 %5, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 1 %3, i64 %5, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %5
  store i8 0, ptr %13, align 1
  store ptr %8, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %14, align 8
  store i32 0, ptr %8, align 4
  %15 = and i64 %2, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #36
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr readonly align 1 %1, i64 %2, i1 false)
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %2
  store i8 0, ptr %22, align 1
  %23 = call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %4)
  call void @_efree(ptr noundef nonnull %17) #33
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_update_static_property_stringl(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
zend_update_static_property.exit:
  %5 = alloca %struct._zval_struct, align 8
  %6 = and i64 %4, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %3, i64 %4, i1 false)
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %4
  store i8 0, ptr %13, align 1
  store ptr %8, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %14, align 8
  store i32 0, ptr %8, align 4
  %15 = and i64 %2, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #36
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr readonly align 1 %1, i64 %2, i1 false)
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %2
  store i8 0, ptr %22, align 1
  %23 = call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %5)
  call void @_efree(ptr noundef nonnull %17) #33
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @zend_read_property_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %3, i32 3, i32 0
  %12 = tail call ptr %10(ptr noundef %1, ptr noundef %2, i32 noundef %11, ptr noundef null, ptr noundef %4) #33
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @zend_read_property(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = and i64 %3, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #36
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %2, i64 %3, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %3
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %4, i32 3, i32 0
  %21 = tail call ptr %19(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %20, ptr noundef null, ptr noundef %5) #33
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %22 = load i32, ptr %10, align 4
  %23 = and i32 %22, 64
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %9) #33
  br label %30

30:                                               ; preds = %24, %29, %6
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @zend_read_static_property_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %5 = select i1 %2, i32 3, i32 0
  %6 = tail call ptr @zend_std_get_static_property(ptr noundef %0, ptr noundef %1, i32 noundef %5) #33
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  ret ptr %6
}

declare ptr @zend_std_get_static_property(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @zend_read_static_property(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = and i64 %2, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #36
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %1, i64 %2, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %2
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %14 = select i1 %3, i32 3, i32 0
  %15 = tail call ptr @zend_std_get_static_property(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %14) #33
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  tail call void @_efree(ptr noundef nonnull %7) #33
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @zend_save_error_handling(ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %0) local_unnamed_addr #25 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 800), align 8
  store i32 %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 792), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define void @zend_replace_error_handling(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #26 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 800), align 8
  store i32 %5, ptr %2, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 792), align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %3
  %9 = icmp eq i32 %0, 1
  %10 = icmp eq ptr %1, null
  %11 = or i1 %9, %10
  tail call void @llvm.assume(i1 %11)
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 800), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 792), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define void @zend_restore_error_handling(ptr noundef readonly captures(none) %0) local_unnamed_addr #27 {
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 800), align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 792), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @zend_get_object_type_case(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #28 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = select i1 %1, ptr @.str.124, ptr @.str.125
  br label %18

8:                                                ; preds = %2
  %9 = and i32 %4, 1
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %8
  %11 = select i1 %1, ptr @.str.126, ptr @.str.127
  br label %18

12:                                               ; preds = %8
  %13 = and i32 %4, 268435456
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %12
  %15 = select i1 %1, ptr @.str.128, ptr @.str.129
  br label %18

16:                                               ; preds = %12
  %17 = select i1 %1, ptr @.str.130, ptr @.str.131
  br label %18

18:                                               ; preds = %16, %14, %10, %6
  %.0 = phi ptr [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_is_iterable(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %10 [
    i8 7, label %11
    i8 8, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @zend_ce_traversable, align 8
  %9 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef %7, ptr noundef %8) #33
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %10, %4
  %.0 = phi i1 [ false, %10 ], [ %9, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_is_countable(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %15 [
    i8 7, label %16
    i8 8, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @zend_ce_countable, align 8
  %14 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef %12, ptr noundef %13) #33
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %4, %1, %15, %10
  %.0 = phi i1 [ false, %15 ], [ %14, %10 ], [ true, %1 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_get_default_from_internal_arg_info(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_file_context, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %98, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #34
  switch i64 %9, label %19 [
    i64 4, label %10
    i64 5, label %16
  ]

10:                                               ; preds = %8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not59 = icmp eq i32 %bcmp, 0
  br i1 %.not59, label %11, label %13

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %12, align 8
  br label %98

13:                                               ; preds = %10
  %bcmp60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %.not61 = icmp eq i32 %bcmp60, 0
  br i1 %.not61, label %14, label %.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %15, align 8
  br label %98

16:                                               ; preds = %8
  %bcmp62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %.not63 = icmp eq i32 %bcmp62, 0
  br i1 %.not63, label %17, label %.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %18, align 8
  br label %98

19:                                               ; preds = %8
  %20 = icmp ugt i64 %9, 1
  br i1 %20, label %.thread, label %..thread77_crit_edge

..thread77_crit_edge:                             ; preds = %19
  %.pre = load i8, ptr %7, align 1
  br label %.thread77

.thread:                                          ; preds = %13, %16, %19
  %21 = load i8, ptr %7, align 1
  switch i8 %21, label %52 [
    i8 39, label %22
    i8 34, label %22
  ]

22:                                               ; preds = %.thread, %.thread
  %23 = getelementptr i8, ptr %7, i64 %9
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, %21
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %29 = add i64 %9, -2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %try_parse_string.exit, label %.preheader.i

31:                                               ; preds = %.preheader.i
  %32 = add nuw i64 %.069.i, 1
  %exitcond.not.i = icmp eq i64 %32, %29
  br i1 %exitcond.not.i, label %try_parse_string.exit.thread73, label %.preheader.i

.preheader.i:                                     ; preds = %27, %31
  %.069.i = phi i64 [ %32, %31 ], [ 0, %27 ]
  %33 = getelementptr inbounds i8, ptr %28, i64 %.069.i
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 92
  %36 = icmp eq i8 %34, %21
  %or.cond.i = or i1 %35, %36
  br i1 %or.cond.i, label %.critedge70, label %31

try_parse_string.exit.thread73:                   ; preds = %31
  %37 = and i64 %29, -8
  %38 = add i64 %37, 32
  %39 = tail call noalias ptr @_emalloc(i64 noundef %38) #36
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %29, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull readonly align 1 %28, i64 range(i64 0, -2) %29, i1 false)
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 %29
  store i8 0, ptr %44, align 1
  br label %46

try_parse_string.exit:                            ; preds = %27
  %45 = load ptr, ptr @zend_empty_string, align 8
  %.not67 = icmp eq ptr %45, null
  br i1 %.not67, label %.critedge70, label %46

46:                                               ; preds = %try_parse_string.exit.thread73, %try_parse_string.exit
  %.065.i76 = phi ptr [ %39, %try_parse_string.exit.thread73 ], [ %45, %try_parse_string.exit ]
  store ptr %.065.i76, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.065.i76, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %.not68 = icmp eq i32 %49, 0
  %50 = select i1 %.not68, i32 262, i32 6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %50, ptr %51, align 8
  br label %98

52:                                               ; preds = %.thread, %22
  %53 = icmp eq i64 %9, 2
  br i1 %53, label %54, label %.thread77

54:                                               ; preds = %52
  %bcmp64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.132, i64 2)
  %.not65 = icmp eq i32 %bcmp64, 0
  br i1 %.not65, label %55, label %.thread77

55:                                               ; preds = %54
  store ptr @zend_empty_array, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %56, align 8
  br label %98

.thread77:                                        ; preds = %..thread77_crit_edge, %54, %52
  %57 = phi i8 [ %.pre, %..thread77_crit_edge ], [ %21, %54 ], [ %21, %52 ]
  %58 = icmp sgt i8 %57, 57
  br i1 %58, label %.critedge70, label %59

59:                                               ; preds = %.thread77
  %60 = icmp slt i8 %57, 48
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %.not66 = icmp eq i8 %57, 45
  br i1 %.not66, label %62, label %.critedge70

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -58
  %or.cond = icmp ult i8 %65, -10
  br i1 %or.cond, label %.critedge70, label %66

66:                                               ; preds = %62, %59
  %67 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %7, i64 noundef %9, ptr noundef nonnull %5) #33
  br i1 %67, label %68, label %.critedge70

68:                                               ; preds = %66
  %69 = load i64, ptr %5, align 8
  store i64 %69, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %70, align 8
  br label %98

.critedge70:                                      ; preds = %.preheader.i, %.thread77, %61, %62, %try_parse_string.exit, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #34
  %72 = call ptr @zend_string_concat3(ptr noundef nonnull @.str.187, i64 noundef 6, ptr noundef nonnull %7, i64 noundef %71, ptr noundef nonnull @.str.188, i64 noundef 1) #33
  %73 = load ptr, ptr @zend_empty_string, align 8
  %74 = call ptr @zend_compile_string_to_ast(ptr noundef %72, ptr noundef nonnull %3, ptr noundef %73) #33
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 64
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %78, label %87

78:                                               ; preds = %.critedge70
  %79 = load i32, ptr %72, align 4
  %80 = icmp ne i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %72, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = and i32 %76, 128
  %.not28.i = icmp eq i32 %84, 0
  br i1 %.not28.i, label %86, label %85

85:                                               ; preds = %83
  call void @free(ptr noundef nonnull %72) #33
  br label %87

86:                                               ; preds = %83
  call void @_efree(ptr noundef nonnull %72) #33
  br label %87

87:                                               ; preds = %86, %85, %78, %.critedge70
  %.not29.i = icmp eq ptr %74, null
  br i1 %.not29.i, label %get_default_via_ast.exit, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %92 = load ptr, ptr %3, align 8
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %93 = or i32 %91, 320
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  call void @zend_file_context_begin(ptr noundef nonnull %4) #33
  call void @zend_const_expr_to_zval(ptr noundef %0, ptr noundef nonnull %89, i1 noundef zeroext true) #33
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  call void @zend_file_context_end(ptr noundef nonnull %4) #33
  call void @zend_ast_destroy(ptr noundef nonnull %74) #33
  %94 = load ptr, ptr %3, align 8
  br label %95

95:                                               ; preds = %95, %88
  %.0.i = phi ptr [ %94, %88 ], [ %97, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %97 = load ptr, ptr %96, align 8
  call void @_efree(ptr noundef %.0.i) #33
  %.not30.i = icmp eq ptr %97, null
  br i1 %.not30.i, label %get_default_via_ast.exit, label %95

get_default_via_ast.exit:                         ; preds = %95, %87
  %.026.i = phi i32 [ -1, %87 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  br label %98

98:                                               ; preds = %2, %get_default_via_ast.exit, %68, %55, %46, %17, %14, %11
  %.052 = phi i32 [ 0, %46 ], [ %.026.i, %get_default_via_ast.exit ], [ 0, %68 ], [ 0, %55 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ -1, %2 ]
  ret i32 %.052
}

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_type_to_string(ptr, i32) local_unnamed_addr #2

declare ptr @zend_active_function_ex(ptr noundef) local_unnamed_addr #2

declare i64 @zend_dval_to_lval_slow(double noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #24

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @clean_module_class(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %14, label %13

13:                                               ; preds = %6, %2
  br label %14

14:                                               ; preds = %6, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @clean_module_function(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %2
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %6 ]
  ret i32 %.0
}

declare void @zend_do_inheritance_ex(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_initialize_class_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_zend_observer_class_linked_notify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_fetch_function(ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_this_object(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_call_trampoline_func(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_std_get_static_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_visibility_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @zend_get_called_scope(ptr noundef) local_unnamed_addr #2

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

declare ptr @zend_assign_to_typed_ref(ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_compile_string_to_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_file_context_begin(ptr noundef) local_unnamed_addr #2

declare void @zend_const_expr_to_zval(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_file_context_end(ptr noundef) local_unnamed_addr #2

declare void @zend_ast_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #30

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { nounwind allocsize(1) }
attributes #38 = { nounwind memory(read) }
attributes #39 = { cold noreturn nounwind }
attributes #40 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{i64 2865613, i64 2865634}
