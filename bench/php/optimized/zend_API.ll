; ModuleID = 'bench/php/original/zend_API.ll'
source_filename = "bench/php/original/zend_API.ll"
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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
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
@.str.71 = private unnamed_addr constant [18 x i8] c"must not be empty\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Cannot redeclare %s %s\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"Cannot redeclare %s %s (previously declared in %s:%d)\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"must be a class name derived from %s, %s given\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"must be a valid class name, %s given\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"string|int|float\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"%s::%s() must be derived from %s::%s()\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.78 = private unnamed_addr constant [39 x i8] c"Cannot create dynamic property %s::$%s\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"Creation of dynamic property %s::$%s is deprecated\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"Cannot create dynamic property %s::$%ld\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"Creation of dynamic property %s::$%ld is deprecated\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Unknown named parameter $%s\00", align 1
@zend_standard_class_def = external local_unnamed_addr global ptr, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@module_registry = dso_local global %struct._zend_array zeroinitializer, align 8
@.str.83 = private unnamed_addr constant [67 x i8] c"Cannot load module \22%s\22 because required module \22%s\22 is not loaded\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Unable to start %s module\00", align 1
@module_request_startup_handlers = internal unnamed_addr global ptr null, align 8
@module_request_shutdown_handlers = internal unnamed_addr global ptr null, align 8
@module_post_deactivate_handlers = internal unnamed_addr global ptr null, align 8
@modules_dl_loaded = internal unnamed_addr global ptr null, align 8
@class_cleanup_handlers = internal unnamed_addr global ptr null, align 8
@.str.85 = private unnamed_addr constant [74 x i8] c"Cannot load module \22%s\22 because conflicting module \22%s\22 is already loaded\00", align 1
@zend_new_interned_string = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [30 x i8] c"Module \22%s\22 is already loaded\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"%s: Unable to register functions, unable to load\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"__destruct\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"__clone\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"__get\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"__set\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"__unset\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"__isset\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"__callstatic\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"__debuginfo\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"__set_state\00", align 1
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [95 x i8] c"Invalid access level for %s::%s() - access must be exactly one of public, protected or private\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.105 = private unnamed_addr constant [60 x i8] c"Cannot declare a return type of %s outside of a class scope\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"Missing arginfo for %s%s%s()\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.108 = private unnamed_addr constant [56 x i8] c"%s::__toString() implemented without string return type\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"Static function %s%s%s() cannot be abstract\00", align 1
@.str.110 = private unnamed_addr constant [53 x i8] c"Interface %s cannot contain non abstract method %s()\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"Method %s%s%s() cannot be a NULL function\00", align 1
@zend_flf_count = external local_unnamed_addr global i64, align 8
@zend_flf_capacity = external local_unnamed_addr global i64, align 8
@zend_flf_handlers = external local_unnamed_addr global ptr, align 8
@zend_flf_functions = external local_unnamed_addr global ptr, align 8
@.str.113 = private unnamed_addr constant [55 x i8] c"Function registration failed - duplicate name - %s%s%s\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"ZEND_DONT_UNLOAD_MODULES\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"request_startup() for %s module failed\00", align 1
@zend_ce_stringable = external local_unnamed_addr global ptr, align 8
@.str.116 = private unnamed_addr constant [14 x i8] c"a class alias\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@disabled_class_new = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.117 = private unnamed_addr constant [11 x i8] c"::__invoke\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"array callback must have exactly two members\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"array callback has to contain indices 0 and 1\00", align 1
@.str.120 = private unnamed_addr constant [55 x i8] c"first array member is not a valid class name or object\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"second array member is not a valid method\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"no array or string given\00", align 1
@.str.123 = private unnamed_addr constant [59 x i8] c"Property with asymmetric visibility %s::$%s must have type\00", align 1
@.str.124 = private unnamed_addr constant [70 x i8] c"Visibility of property %s::$%s must not be weaker than set visibility\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"Internal zvals cannot be refcounted\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.127 = private unnamed_addr constant [57 x i8] c"Access type for interface constant %s::%s must be public\00", align 1
@.str.128 = private unnamed_addr constant [84 x i8] c"A class constant must not be called 'class'; it is reserved for class name fetching\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"Cannot redefine class constant %s::%s\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"Trait\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"trait\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@zend_ce_traversable = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@.str.139 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.140 = private unnamed_addr constant [67 x i8] c"%s(): Passing null to parameter #%u%s%s%s of type %s is deprecated\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"?int\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"?float\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"int|float|null\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"?string\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"?bool\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"resource or null\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"?array\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"?object\00", align 1
@.str.150 = private unnamed_addr constant [49 x i8] c"must be a class name derived from %s%s, %s given\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c" or null\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c"must be a valid class name%s, %s given\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"must be a valid callback%s, %s\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.155 = private unnamed_addr constant [49 x i8] c"only one varargs specifier (* or +) is permitted\00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"bad type specifier while parsing parameters\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c"could not obtain parameters for parsing\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"%s%s%s(): %s\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"Cannot instantiate interface %s\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"Cannot instantiate trait %s\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"Cannot instantiate enum %s\00", align 1
@.str.162 = private unnamed_addr constant [37 x i8] c"Cannot instantiate abstract class %s\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"Method %s::%s() cannot be static\00", align 1
@.str.164 = private unnamed_addr constant [45 x i8] c"Method %s::%s() cannot declare a return type\00", align 1
@.str.165 = private unnamed_addr constant [38 x i8] c"Method %s::%s() cannot take arguments\00", align 1
@.str.166 = private unnamed_addr constant [45 x i8] c"Method %s::%s() must take exactly 1 argument\00", align 1
@.str.167 = private unnamed_addr constant [47 x i8] c"Method %s::%s() must take exactly %u arguments\00", align 1
@.str.168 = private unnamed_addr constant [51 x i8] c"Method %s::%s() cannot take arguments by reference\00", align 1
@.str.169 = private unnamed_addr constant [47 x i8] c"%s::%s(): Return type must be %s when declared\00", align 1
@.str.170 = private unnamed_addr constant [54 x i8] c"The magic method %s::%s() must have public visibility\00", align 1
@.str.171 = private unnamed_addr constant [63 x i8] c"%s::%s(): Parameter #%d ($%s) must be of type %s when declared\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"Method %s::%s() must be static\00", align 1
@.str.173 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1
@arg_info_toString = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.175 = private unnamed_addr constant [11 x i8] c"Stringable\00", align 1
@zend_observer_class_linked_observed = external local_unnamed_addr global i8, align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"Cannot disable function %s()\00", align 1
@.str.180 = private unnamed_addr constant [44 x i8] c"%s() has been disabled for security reasons\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"invalid function name\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"class %s is not a subclass of %s\00", align 1
@.str.183 = private unnamed_addr constant [50 x i8] c"Callables of the form [\22%s\22, \22%s\22] are deprecated\00", align 1
@.str.184 = private unnamed_addr constant [49 x i8] c"function \22%s\22 not found or invalid function name\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"cannot call abstract method %s::%s()\00", align 1
@.str.186 = private unnamed_addr constant [55 x i8] c"non-static method %s::%s() cannot be called statically\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"cannot access %s method %s::%s()\00", align 1
@.str.188 = private unnamed_addr constant [37 x i8] c"class %s does not have a method \22%s\22\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"function %s() does not exist\00", align 1
@.str.190 = private unnamed_addr constant [51 x i8] c"cannot access \22self\22 when no class scope is active\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"Use of \22self\22 in callables is deprecated\00", align 1
@.str.192 = private unnamed_addr constant [53 x i8] c"cannot access \22parent\22 when no class scope is active\00", align 1
@.str.193 = private unnamed_addr constant [62 x i8] c"cannot access \22parent\22 when current class scope has no parent\00", align 1
@.str.194 = private unnamed_addr constant [43 x i8] c"Use of \22parent\22 in callables is deprecated\00", align 1
@.str.195 = private unnamed_addr constant [53 x i8] c"cannot access \22static\22 when no class scope is active\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"Use of \22static\22 in callables is deprecated\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"class \22%.*s\22 not found\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"<?php \00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c";\00", align 1
@switch.table.zend_get_type_by_const = private unnamed_addr constant [19 x ptr] [ptr @.str.8, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.11, ptr @.str.6, ptr @.str.7, ptr poison, ptr poison, ptr @.str.9, ptr @.str.10, ptr @.str.12, ptr poison, ptr @.str.13, ptr poison, ptr @.str.2, ptr @.str.14], align 8
@switch.table.zend_declare_typed_property = private unnamed_addr constant [4 x i32] [i32 1024, i32 2048, i32 poison, i32 4096], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @zend_get_parameters_array_ex(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !42
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
  %9 = load ptr, ptr %.01518, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !42
  store ptr %9, ptr %.01419, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.01518, i64 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_copy_parameters_array(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp ugt i32 %0, %5
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not13 = icmp eq i32 %0, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.in = phi i32 [ %8, %15 ], [ %0, %.lr.ph.preheader ]
  %.01014 = phi ptr [ %18, %15 ], [ %7, %.lr.ph.preheader ]
  %8 = add i32 %.in, -1
  %9 = getelementptr inbounds nuw i8, ptr %.01014, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %.not12 = icmp eq i8 %10, 0
  br i1 %.not12, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.01014, align 8, !tbaa !42
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = load ptr, ptr %1, align 8, !tbaa !42
  %17 = tail call ptr @zend_hash_next_index_insert_new(ptr noundef %16, ptr noundef nonnull %.01014) #34
  %18 = getelementptr inbounds nuw i8, ptr %.01014, i64 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %15, %.preheader, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.preheader ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_param_count() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call ptr @get_active_class_name(ptr noundef nonnull %1) #34
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = call ptr @get_active_function_name() #34
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %3, ptr noundef %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @get_active_class_name(ptr noundef) local_unnamed_addr #2

declare void @zend_argument_count_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_active_function_name() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_property_read(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !42
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %6, label %8, !prof !45

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  br label %zval_get_tmp_string.exit

8:                                                ; preds = %2
  %9 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1) #34
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %6, %8
  %.0 = phi ptr [ null, %6 ], [ %9, %8 ]
  %.0.i = phi ptr [ %7, %6 ], [ %9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !42
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %17, !prof !46

14:                                               ; preds = %zval_get_tmp_string.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %14, %zval_get_tmp_string.exit
  %18 = phi i8 [ %.pre.i, %14 ], [ %12, %zval_get_tmp_string.exit ]
  %.0.i4 = phi ptr [ %16, %14 ], [ %0, %zval_get_tmp_string.exit ]
  switch i8 %18, label %36 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %19
    i8 2, label %zend_get_type_by_const.exit.fold.split.i
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i
    i8 14, label %33
    i8 16, label %34
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i
    i8 4, label %26
    i8 5, label %27
    i8 6, label %28
    i8 19, label %35
    i8 9, label %29
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %30
    i8 13, label %31
    i8 7, label %32
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %.0.i4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %zend_zval_value_name.exit

26:                                               ; preds = %17
  br label %zend_zval_value_name.exit

27:                                               ; preds = %17
  br label %zend_zval_value_name.exit

28:                                               ; preds = %17
  br label %zend_zval_value_name.exit

29:                                               ; preds = %17
  br label %zend_zval_value_name.exit

30:                                               ; preds = %17
  br label %zend_zval_value_name.exit

31:                                               ; preds = %17
  br label %zend_zval_value_name.exit

32:                                               ; preds = %17
  br label %zend_zval_value_name.exit

33:                                               ; preds = %17
  br label %zend_zval_value_name.exit

34:                                               ; preds = %17
  br label %zend_zval_value_name.exit

35:                                               ; preds = %17
  br label %zend_zval_value_name.exit

36:                                               ; preds = %17
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %17
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split10.i:       ; preds = %17
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split11.i:       ; preds = %17
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %17, %17, %19, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %zend_get_type_by_const.exit.fold.split.i, %zend_get_type_by_const.exit.fold.split10.i, %zend_get_type_by_const.exit.fold.split11.i
  %.09.i = phi ptr [ %25, %19 ], [ @.str.8, %17 ], [ @.str.3, %26 ], [ @.str.4, %27 ], [ @.str.5, %28 ], [ @.str.7, %29 ], [ @.str.9, %30 ], [ @.str.10, %31 ], [ @.str.11, %32 ], [ @.str.12, %33 ], [ @.str.13, %34 ], [ @.str.14, %35 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i ], [ @.str.8, %17 ]
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %.09.i) #34
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %zend_tmp_string_release.exit, label %37, !prof !45

37:                                               ; preds = %zend_zval_value_name.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = and i32 %39, 64
  %.not.i3 = icmp eq i32 %40, 0
  br i1 %.not.i3, label %41, label %zend_tmp_string_release.exit

41:                                               ; preds = %37
  %42 = load i32, ptr %.0, align 4, !tbaa !43
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %.0, align 4, !tbaa !43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_tmp_string_release.exit

46:                                               ; preds = %41
  tail call void @_efree(ptr noundef nonnull %.0) #34
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %46, %41, %37, %zend_zval_value_name.exit
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @zend_zval_value_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !42
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %8, !prof !46

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i8 [ %.pre, %5 ], [ %3, %1 ]
  %.0 = phi ptr [ %7, %5 ], [ %0, %1 ]
  switch i8 %9, label %27 [
    i8 0, label %zend_get_type_by_const.exit
    i8 8, label %10
    i8 2, label %zend_get_type_by_const.exit.fold.split
    i8 3, label %zend_get_type_by_const.exit.fold.split10
    i8 14, label %24
    i8 16, label %25
    i8 18, label %zend_get_type_by_const.exit.fold.split11
    i8 4, label %17
    i8 5, label %18
    i8 6, label %19
    i8 19, label %26
    i8 9, label %20
    i8 1, label %zend_get_type_by_const.exit
    i8 12, label %21
    i8 13, label %22
    i8 7, label %23
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %.0, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
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

zend_get_type_by_const.exit.fold.split:           ; preds = %8
  br label %zend_get_type_by_const.exit

zend_get_type_by_const.exit.fold.split10:         ; preds = %8
  br label %zend_get_type_by_const.exit

zend_get_type_by_const.exit.fold.split11:         ; preds = %8
  br label %zend_get_type_by_const.exit

zend_get_type_by_const.exit:                      ; preds = %8, %8, %zend_get_type_by_const.exit.fold.split11, %zend_get_type_by_const.exit.fold.split10, %zend_get_type_by_const.exit.fold.split, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %10
  %.09 = phi ptr [ %16, %10 ], [ @.str.8, %8 ], [ @.str.3, %17 ], [ @.str.4, %18 ], [ @.str.5, %19 ], [ @.str.7, %20 ], [ @.str.9, %21 ], [ @.str.10, %22 ], [ @.str.11, %23 ], [ @.str.12, %24 ], [ @.str.13, %25 ], [ @.str.14, %26 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11 ], [ @.str.8, %8 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @zend_get_type_by_const(i32 noundef %0) local_unnamed_addr #4 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -1
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.zend_get_type_by_const, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @zend_zval_type_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !42
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %8, !prof !46

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !42
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
  %11 = load ptr, ptr %.0, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
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
  %.07 = phi ptr [ %16, %10 ], [ @.str.8, %8 ], [ @.str.3, %17 ], [ @.str.4, %18 ], [ @.str.5, %19 ], [ @.str.7, %20 ], [ @.str.9, %21 ], [ @.str.10, %22 ], [ @.str.11, %23 ], [ @.str.12, %24 ], [ @.str.13, %25 ], [ @.str.14, %26 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split ], [ @.str.8, %8 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_zval_get_legacy_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !42
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
  %5 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  br label %42

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  br label %42

16:                                               ; preds = %1
  %17 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  br label %42

20:                                               ; preds = %1
  %21 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  br label %42

24:                                               ; preds = %1
  %25 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  br label %42

28:                                               ; preds = %1
  %29 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  br label %42

32:                                               ; preds = %1
  %33 = load ptr, ptr %0, align 8, !tbaa !42
  %34 = tail call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %33) #34
  %.not = icmp eq ptr %34, null
  %35 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  br i1 %.not, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 344
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  br label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  br label %42

42:                                               ; preds = %1, %39, %36, %28, %24, %20, %16, %12, %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %38, %36 ], [ %41, %39 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_parameters_none_error() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = tail call ptr @get_active_function_or_method_name() #34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.17, ptr noundef nonnull %5, i32 noundef %3) #34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = and i32 %7, 64
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %zend_string_release.exit

9:                                                ; preds = %0
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4, !tbaa !43
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %zend_string_release.exit

14:                                               ; preds = %9
  %15 = and i32 %7, 128
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %4) #34
  br label %zend_string_release.exit

17:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %4) #34
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %0, %9, %16, %17
  ret void
}

declare ptr @get_active_function_or_method_name() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_parameters_count_error(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = tail call ptr @get_active_function_or_method_name() #34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = icmp eq i32 %0, %1
  %9 = icmp ult i32 %5, %0
  %10 = select i1 %9, ptr @.str.20, ptr @.str.21
  %11 = select i1 %8, ptr @.str.19, ptr %10
  %12 = select i1 %9, i32 %0, i32 %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef %12, ptr noundef nonnull %14, i32 noundef %5) #34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = and i32 %16, 64
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %zend_string_release.exit

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %6, align 4, !tbaa !43
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %zend_string_release.exit

23:                                               ; preds = %18
  %24 = and i32 %16, 128
  %.not5.i = icmp eq i32 %24, 0
  br i1 %.not5.i, label %26, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %6) #34
  br label %zend_string_release.exit

26:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %6) #34
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %2, %18, %25, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_parameter_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  switch i32 %0, label %229 [
    i32 2, label %7
    i32 12, label %10
    i32 3, label %13
    i32 4, label %42
    i32 5, label %71
    i32 6, label %100
    i32 7, label %129
    i32 8, label %158
    i32 9, label %187
    i32 11, label %222
    i32 1, label %226
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %zend_wrong_callback_error.exit

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.65, ptr noundef %2)
  br label %zend_wrong_callback_error.exit

zend_wrong_callback_error.exit:                   ; preds = %7, %9
  tail call void @_efree(ptr noundef %2) #34
  br label %zend_wrong_parameter_class_error.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not.i25 = icmp eq ptr %11, null
  br i1 %.not.i25, label %12, label %zend_wrong_callback_or_null_error.exit

12:                                               ; preds = %10
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.66, ptr noundef %2)
  br label %zend_wrong_callback_or_null_error.exit

zend_wrong_callback_or_null_error.exit:           ; preds = %10, %12
  tail call void @_efree(ptr noundef %2) #34
  br label %zend_wrong_parameter_class_error.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not.i26 = icmp eq ptr %14, null
  br i1 %.not.i26, label %15, label %zend_wrong_parameter_class_error.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !42
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %22, !prof !46

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i8 [ %.pre.i.i, %19 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %21, %19 ], [ %4, %15 ]
  switch i8 %23, label %41 [
    i8 0, label %zend_zval_value_name.exit.i
    i8 8, label %24
    i8 2, label %zend_get_type_by_const.exit.fold.split.i.i
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i.i
    i8 14, label %38
    i8 16, label %39
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i.i
    i8 4, label %31
    i8 5, label %32
    i8 6, label %33
    i8 19, label %40
    i8 9, label %34
    i8 1, label %zend_zval_value_name.exit.i
    i8 12, label %35
    i8 13, label %36
    i8 7, label %37
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %.0.i.i, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !50
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
  unreachable

zend_get_type_by_const.exit.fold.split.i.i:       ; preds = %22
  br label %zend_zval_value_name.exit.i

zend_get_type_by_const.exit.fold.split10.i.i:     ; preds = %22
  br label %zend_zval_value_name.exit.i

zend_get_type_by_const.exit.fold.split11.i.i:     ; preds = %22
  br label %zend_zval_value_name.exit.i

zend_zval_value_name.exit.i:                      ; preds = %zend_get_type_by_const.exit.fold.split11.i.i, %zend_get_type_by_const.exit.fold.split10.i.i, %zend_get_type_by_const.exit.fold.split.i.i, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %24, %22, %22
  %.09.i.i = phi ptr [ %30, %24 ], [ @.str.8, %22 ], [ @.str.3, %31 ], [ @.str.4, %32 ], [ @.str.5, %33 ], [ @.str.7, %34 ], [ @.str.9, %35 ], [ @.str.10, %36 ], [ @.str.11, %37 ], [ @.str.12, %38 ], [ @.str.13, %39 ], [ @.str.14, %40 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i.i ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i.i ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i.i ], [ @.str.8, %22 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.59, ptr noundef %2, ptr noundef nonnull %.09.i.i)
  br label %zend_wrong_parameter_class_error.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not.i27 = icmp eq ptr %43, null
  br i1 %.not.i27, label %44, label %zend_wrong_parameter_class_error.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !42
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %48, label %51, !prof !46

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.phi.trans.insert.i.i34 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.pre.i.i35 = load i8, ptr %.phi.trans.insert.i.i34, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i8 [ %.pre.i.i35, %48 ], [ %46, %44 ]
  %.0.i.i28 = phi ptr [ %50, %48 ], [ %4, %44 ]
  switch i8 %52, label %70 [
    i8 0, label %zend_zval_value_name.exit.i29
    i8 8, label %53
    i8 2, label %zend_get_type_by_const.exit.fold.split.i.i33
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i.i32
    i8 14, label %67
    i8 16, label %68
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i.i31
    i8 4, label %60
    i8 5, label %61
    i8 6, label %62
    i8 19, label %69
    i8 9, label %63
    i8 1, label %zend_zval_value_name.exit.i29
    i8 12, label %64
    i8 13, label %65
    i8 7, label %66
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %.0.i.i28, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %zend_zval_value_name.exit.i29

60:                                               ; preds = %51
  br label %zend_zval_value_name.exit.i29

61:                                               ; preds = %51
  br label %zend_zval_value_name.exit.i29

62:                                               ; preds = %51
  br label %zend_zval_value_name.exit.i29

63:                                               ; preds = %51
  br label %zend_zval_value_name.exit.i29

64:                                               ; preds = %51
  br label %zend_zval_value_name.exit.i29

65:                                               ; preds = %51
  br label %zend_zval_value_name.exit.i29

66:                                               ; preds = %51
  br label %zend_zval_value_name.exit.i29

67:                                               ; preds = %51
  br label %zend_zval_value_name.exit.i29

68:                                               ; preds = %51
  br label %zend_zval_value_name.exit.i29

69:                                               ; preds = %51
  br label %zend_zval_value_name.exit.i29

70:                                               ; preds = %51
  unreachable

zend_get_type_by_const.exit.fold.split.i.i33:     ; preds = %51
  br label %zend_zval_value_name.exit.i29

zend_get_type_by_const.exit.fold.split10.i.i32:   ; preds = %51
  br label %zend_zval_value_name.exit.i29

zend_get_type_by_const.exit.fold.split11.i.i31:   ; preds = %51
  br label %zend_zval_value_name.exit.i29

zend_zval_value_name.exit.i29:                    ; preds = %zend_get_type_by_const.exit.fold.split11.i.i31, %zend_get_type_by_const.exit.fold.split10.i.i32, %zend_get_type_by_const.exit.fold.split.i.i33, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %53, %51, %51
  %.09.i.i30 = phi ptr [ %59, %53 ], [ @.str.8, %51 ], [ @.str.3, %60 ], [ @.str.4, %61 ], [ @.str.5, %62 ], [ @.str.7, %63 ], [ @.str.9, %64 ], [ @.str.10, %65 ], [ @.str.11, %66 ], [ @.str.12, %67 ], [ @.str.13, %68 ], [ @.str.14, %69 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i.i33 ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i.i32 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i.i31 ], [ @.str.8, %51 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.60, ptr noundef %2, ptr noundef nonnull %.09.i.i30)
  br label %zend_wrong_parameter_class_error.exit

71:                                               ; preds = %5
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not.i36 = icmp eq ptr %72, null
  br i1 %.not.i36, label %73, label %zend_wrong_parameter_class_error.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !42
  %76 = icmp eq i8 %75, 10
  br i1 %76, label %77, label %80, !prof !46

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.phi.trans.insert.i.i43 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.pre.i.i44 = load i8, ptr %.phi.trans.insert.i.i43, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i8 [ %.pre.i.i44, %77 ], [ %75, %73 ]
  %.0.i.i37 = phi ptr [ %79, %77 ], [ %4, %73 ]
  switch i8 %81, label %99 [
    i8 0, label %zend_zval_value_name.exit.i38
    i8 8, label %82
    i8 2, label %zend_get_type_by_const.exit.fold.split.i.i42
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i.i41
    i8 14, label %96
    i8 16, label %97
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i.i40
    i8 4, label %89
    i8 5, label %90
    i8 6, label %91
    i8 19, label %98
    i8 9, label %92
    i8 1, label %zend_zval_value_name.exit.i38
    i8 12, label %93
    i8 13, label %94
    i8 7, label %95
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %.0.i.i37, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %zend_zval_value_name.exit.i38

89:                                               ; preds = %80
  br label %zend_zval_value_name.exit.i38

90:                                               ; preds = %80
  br label %zend_zval_value_name.exit.i38

91:                                               ; preds = %80
  br label %zend_zval_value_name.exit.i38

92:                                               ; preds = %80
  br label %zend_zval_value_name.exit.i38

93:                                               ; preds = %80
  br label %zend_zval_value_name.exit.i38

94:                                               ; preds = %80
  br label %zend_zval_value_name.exit.i38

95:                                               ; preds = %80
  br label %zend_zval_value_name.exit.i38

96:                                               ; preds = %80
  br label %zend_zval_value_name.exit.i38

97:                                               ; preds = %80
  br label %zend_zval_value_name.exit.i38

98:                                               ; preds = %80
  br label %zend_zval_value_name.exit.i38

99:                                               ; preds = %80
  unreachable

zend_get_type_by_const.exit.fold.split.i.i42:     ; preds = %80
  br label %zend_zval_value_name.exit.i38

zend_get_type_by_const.exit.fold.split10.i.i41:   ; preds = %80
  br label %zend_zval_value_name.exit.i38

zend_get_type_by_const.exit.fold.split11.i.i40:   ; preds = %80
  br label %zend_zval_value_name.exit.i38

zend_zval_value_name.exit.i38:                    ; preds = %zend_get_type_by_const.exit.fold.split11.i.i40, %zend_get_type_by_const.exit.fold.split10.i.i41, %zend_get_type_by_const.exit.fold.split.i.i42, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %82, %80, %80
  %.09.i.i39 = phi ptr [ %88, %82 ], [ @.str.8, %80 ], [ @.str.3, %89 ], [ @.str.4, %90 ], [ @.str.5, %91 ], [ @.str.7, %92 ], [ @.str.9, %93 ], [ @.str.10, %94 ], [ @.str.11, %95 ], [ @.str.12, %96 ], [ @.str.13, %97 ], [ @.str.14, %98 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i.i42 ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i.i41 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i.i40 ], [ @.str.8, %80 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.63, ptr noundef %2, ptr noundef nonnull %.09.i.i39)
  br label %zend_wrong_parameter_class_error.exit

100:                                              ; preds = %5
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not.i45 = icmp eq ptr %101, null
  br i1 %.not.i45, label %102, label %zend_wrong_parameter_class_error.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i8, ptr %103, align 8, !tbaa !42
  %105 = icmp eq i8 %104, 10
  br i1 %105, label %106, label %109, !prof !46

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.phi.trans.insert.i.i52 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.pre.i.i53 = load i8, ptr %.phi.trans.insert.i.i52, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i8 [ %.pre.i.i53, %106 ], [ %104, %102 ]
  %.0.i.i46 = phi ptr [ %108, %106 ], [ %4, %102 ]
  switch i8 %110, label %128 [
    i8 0, label %zend_zval_value_name.exit.i47
    i8 8, label %111
    i8 2, label %zend_get_type_by_const.exit.fold.split.i.i51
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i.i50
    i8 14, label %125
    i8 16, label %126
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i.i49
    i8 4, label %118
    i8 5, label %119
    i8 6, label %120
    i8 19, label %127
    i8 9, label %121
    i8 1, label %zend_zval_value_name.exit.i47
    i8 12, label %122
    i8 13, label %123
    i8 7, label %124
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %.0.i.i46, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  br label %zend_zval_value_name.exit.i47

118:                                              ; preds = %109
  br label %zend_zval_value_name.exit.i47

119:                                              ; preds = %109
  br label %zend_zval_value_name.exit.i47

120:                                              ; preds = %109
  br label %zend_zval_value_name.exit.i47

121:                                              ; preds = %109
  br label %zend_zval_value_name.exit.i47

122:                                              ; preds = %109
  br label %zend_zval_value_name.exit.i47

123:                                              ; preds = %109
  br label %zend_zval_value_name.exit.i47

124:                                              ; preds = %109
  br label %zend_zval_value_name.exit.i47

125:                                              ; preds = %109
  br label %zend_zval_value_name.exit.i47

126:                                              ; preds = %109
  br label %zend_zval_value_name.exit.i47

127:                                              ; preds = %109
  br label %zend_zval_value_name.exit.i47

128:                                              ; preds = %109
  unreachable

zend_get_type_by_const.exit.fold.split.i.i51:     ; preds = %109
  br label %zend_zval_value_name.exit.i47

zend_get_type_by_const.exit.fold.split10.i.i50:   ; preds = %109
  br label %zend_zval_value_name.exit.i47

zend_get_type_by_const.exit.fold.split11.i.i49:   ; preds = %109
  br label %zend_zval_value_name.exit.i47

zend_zval_value_name.exit.i47:                    ; preds = %zend_get_type_by_const.exit.fold.split11.i.i49, %zend_get_type_by_const.exit.fold.split10.i.i50, %zend_get_type_by_const.exit.fold.split.i.i51, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %111, %109, %109
  %.09.i.i48 = phi ptr [ %117, %111 ], [ @.str.8, %109 ], [ @.str.3, %118 ], [ @.str.4, %119 ], [ @.str.5, %120 ], [ @.str.7, %121 ], [ @.str.9, %122 ], [ @.str.10, %123 ], [ @.str.11, %124 ], [ @.str.12, %125 ], [ @.str.13, %126 ], [ @.str.14, %127 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i.i51 ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i.i50 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i.i49 ], [ @.str.8, %109 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.64, ptr noundef %2, ptr noundef nonnull %.09.i.i48)
  br label %zend_wrong_parameter_class_error.exit

129:                                              ; preds = %5
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not.i54 = icmp eq ptr %130, null
  br i1 %.not.i54, label %131, label %zend_wrong_parameter_class_error.exit

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load i8, ptr %132, align 8, !tbaa !42
  %134 = icmp eq i8 %133, 10
  br i1 %134, label %135, label %138, !prof !46

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.phi.trans.insert.i.i61 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.pre.i.i62 = load i8, ptr %.phi.trans.insert.i.i61, align 8, !tbaa !42
  br label %138

138:                                              ; preds = %135, %131
  %139 = phi i8 [ %.pre.i.i62, %135 ], [ %133, %131 ]
  %.0.i.i55 = phi ptr [ %137, %135 ], [ %4, %131 ]
  switch i8 %139, label %157 [
    i8 0, label %zend_zval_value_name.exit.i56
    i8 8, label %140
    i8 2, label %zend_get_type_by_const.exit.fold.split.i.i60
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i.i59
    i8 14, label %154
    i8 16, label %155
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i.i58
    i8 4, label %147
    i8 5, label %148
    i8 6, label %149
    i8 19, label %156
    i8 9, label %150
    i8 1, label %zend_zval_value_name.exit.i56
    i8 12, label %151
    i8 13, label %152
    i8 7, label %153
  ]

140:                                              ; preds = %138
  %141 = load ptr, ptr %.0.i.i55, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  br label %zend_zval_value_name.exit.i56

147:                                              ; preds = %138
  br label %zend_zval_value_name.exit.i56

148:                                              ; preds = %138
  br label %zend_zval_value_name.exit.i56

149:                                              ; preds = %138
  br label %zend_zval_value_name.exit.i56

150:                                              ; preds = %138
  br label %zend_zval_value_name.exit.i56

151:                                              ; preds = %138
  br label %zend_zval_value_name.exit.i56

152:                                              ; preds = %138
  br label %zend_zval_value_name.exit.i56

153:                                              ; preds = %138
  br label %zend_zval_value_name.exit.i56

154:                                              ; preds = %138
  br label %zend_zval_value_name.exit.i56

155:                                              ; preds = %138
  br label %zend_zval_value_name.exit.i56

156:                                              ; preds = %138
  br label %zend_zval_value_name.exit.i56

157:                                              ; preds = %138
  unreachable

zend_get_type_by_const.exit.fold.split.i.i60:     ; preds = %138
  br label %zend_zval_value_name.exit.i56

zend_get_type_by_const.exit.fold.split10.i.i59:   ; preds = %138
  br label %zend_zval_value_name.exit.i56

zend_get_type_by_const.exit.fold.split11.i.i58:   ; preds = %138
  br label %zend_zval_value_name.exit.i56

zend_zval_value_name.exit.i56:                    ; preds = %zend_get_type_by_const.exit.fold.split11.i.i58, %zend_get_type_by_const.exit.fold.split10.i.i59, %zend_get_type_by_const.exit.fold.split.i.i60, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %140, %138, %138
  %.09.i.i57 = phi ptr [ %146, %140 ], [ @.str.8, %138 ], [ @.str.3, %147 ], [ @.str.4, %148 ], [ @.str.5, %149 ], [ @.str.7, %150 ], [ @.str.9, %151 ], [ @.str.10, %152 ], [ @.str.11, %153 ], [ @.str.12, %154 ], [ @.str.13, %155 ], [ @.str.14, %156 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i.i60 ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i.i59 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i.i58 ], [ @.str.8, %138 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.61, ptr noundef %2, ptr noundef nonnull %.09.i.i57)
  br label %zend_wrong_parameter_class_error.exit

158:                                              ; preds = %5
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not.i63 = icmp eq ptr %159, null
  br i1 %.not.i63, label %160, label %zend_wrong_parameter_class_error.exit

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load i8, ptr %161, align 8, !tbaa !42
  %163 = icmp eq i8 %162, 10
  br i1 %163, label %164, label %167, !prof !46

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.phi.trans.insert.i.i70 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.pre.i.i71 = load i8, ptr %.phi.trans.insert.i.i70, align 8, !tbaa !42
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i8 [ %.pre.i.i71, %164 ], [ %162, %160 ]
  %.0.i.i64 = phi ptr [ %166, %164 ], [ %4, %160 ]
  switch i8 %168, label %186 [
    i8 0, label %zend_zval_value_name.exit.i65
    i8 8, label %169
    i8 2, label %zend_get_type_by_const.exit.fold.split.i.i69
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i.i68
    i8 14, label %183
    i8 16, label %184
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i.i67
    i8 4, label %176
    i8 5, label %177
    i8 6, label %178
    i8 19, label %185
    i8 9, label %179
    i8 1, label %zend_zval_value_name.exit.i65
    i8 12, label %180
    i8 13, label %181
    i8 7, label %182
  ]

169:                                              ; preds = %167
  %170 = load ptr, ptr %.0.i.i64, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  br label %zend_zval_value_name.exit.i65

176:                                              ; preds = %167
  br label %zend_zval_value_name.exit.i65

177:                                              ; preds = %167
  br label %zend_zval_value_name.exit.i65

178:                                              ; preds = %167
  br label %zend_zval_value_name.exit.i65

179:                                              ; preds = %167
  br label %zend_zval_value_name.exit.i65

180:                                              ; preds = %167
  br label %zend_zval_value_name.exit.i65

181:                                              ; preds = %167
  br label %zend_zval_value_name.exit.i65

182:                                              ; preds = %167
  br label %zend_zval_value_name.exit.i65

183:                                              ; preds = %167
  br label %zend_zval_value_name.exit.i65

184:                                              ; preds = %167
  br label %zend_zval_value_name.exit.i65

185:                                              ; preds = %167
  br label %zend_zval_value_name.exit.i65

186:                                              ; preds = %167
  unreachable

zend_get_type_by_const.exit.fold.split.i.i69:     ; preds = %167
  br label %zend_zval_value_name.exit.i65

zend_get_type_by_const.exit.fold.split10.i.i68:   ; preds = %167
  br label %zend_zval_value_name.exit.i65

zend_get_type_by_const.exit.fold.split11.i.i67:   ; preds = %167
  br label %zend_zval_value_name.exit.i65

zend_zval_value_name.exit.i65:                    ; preds = %zend_get_type_by_const.exit.fold.split11.i.i67, %zend_get_type_by_const.exit.fold.split10.i.i68, %zend_get_type_by_const.exit.fold.split.i.i69, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %169, %167, %167
  %.09.i.i66 = phi ptr [ %175, %169 ], [ @.str.8, %167 ], [ @.str.3, %176 ], [ @.str.4, %177 ], [ @.str.5, %178 ], [ @.str.7, %179 ], [ @.str.9, %180 ], [ @.str.10, %181 ], [ @.str.11, %182 ], [ @.str.12, %183 ], [ @.str.13, %184 ], [ @.str.14, %185 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i.i69 ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i.i68 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i.i67 ], [ @.str.8, %167 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.62, ptr noundef %2, ptr noundef nonnull %.09.i.i66)
  br label %zend_wrong_parameter_class_error.exit

187:                                              ; preds = %5
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not.i72 = icmp eq ptr %188, null
  br i1 %.not.i72, label %189, label %zend_wrong_parameter_class_error.exit

189:                                              ; preds = %187
  %190 = and i32 %3, -2
  %or.cond.i = icmp eq i32 %190, 16
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load i8, ptr %191, align 8, !tbaa !42
  %193 = icmp eq i8 %192, 6
  %or.cond7.i = select i1 %or.cond.i, i1 %193, i1 false
  br i1 %or.cond7.i, label %194, label %._crit_edge.i

194:                                              ; preds = %189
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %1, ptr noundef nonnull @.str.57)
  br label %zend_wrong_parameter_class_error.exit

._crit_edge.i:                                    ; preds = %189
  %195 = zext i32 %3 to i64
  %196 = getelementptr inbounds nuw [35 x ptr], ptr @zend_wrong_parameter_type_error.expected_error, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = icmp eq i8 %192, 10
  br i1 %198, label %199, label %202, !prof !46

199:                                              ; preds = %._crit_edge.i
  %200 = load ptr, ptr %4, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.phi.trans.insert.i.i79 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %.pre.i.i80 = load i8, ptr %.phi.trans.insert.i.i79, align 8, !tbaa !42
  br label %202

202:                                              ; preds = %199, %._crit_edge.i
  %203 = phi i8 [ %.pre.i.i80, %199 ], [ %192, %._crit_edge.i ]
  %.0.i.i73 = phi ptr [ %201, %199 ], [ %4, %._crit_edge.i ]
  switch i8 %203, label %221 [
    i8 0, label %zend_zval_value_name.exit.i74
    i8 8, label %204
    i8 2, label %zend_get_type_by_const.exit.fold.split.i.i78
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i.i77
    i8 14, label %218
    i8 16, label %219
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i.i76
    i8 4, label %211
    i8 5, label %212
    i8 6, label %213
    i8 19, label %220
    i8 9, label %214
    i8 1, label %zend_zval_value_name.exit.i74
    i8 12, label %215
    i8 13, label %216
    i8 7, label %217
  ]

204:                                              ; preds = %202
  %205 = load ptr, ptr %.0.i.i73, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  br label %zend_zval_value_name.exit.i74

211:                                              ; preds = %202
  br label %zend_zval_value_name.exit.i74

212:                                              ; preds = %202
  br label %zend_zval_value_name.exit.i74

213:                                              ; preds = %202
  br label %zend_zval_value_name.exit.i74

214:                                              ; preds = %202
  br label %zend_zval_value_name.exit.i74

215:                                              ; preds = %202
  br label %zend_zval_value_name.exit.i74

216:                                              ; preds = %202
  br label %zend_zval_value_name.exit.i74

217:                                              ; preds = %202
  br label %zend_zval_value_name.exit.i74

218:                                              ; preds = %202
  br label %zend_zval_value_name.exit.i74

219:                                              ; preds = %202
  br label %zend_zval_value_name.exit.i74

220:                                              ; preds = %202
  br label %zend_zval_value_name.exit.i74

221:                                              ; preds = %202
  unreachable

zend_get_type_by_const.exit.fold.split.i.i78:     ; preds = %202
  br label %zend_zval_value_name.exit.i74

zend_get_type_by_const.exit.fold.split10.i.i77:   ; preds = %202
  br label %zend_zval_value_name.exit.i74

zend_get_type_by_const.exit.fold.split11.i.i76:   ; preds = %202
  br label %zend_zval_value_name.exit.i74

zend_zval_value_name.exit.i74:                    ; preds = %zend_get_type_by_const.exit.fold.split11.i.i76, %zend_get_type_by_const.exit.fold.split10.i.i77, %zend_get_type_by_const.exit.fold.split.i.i78, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %204, %202, %202
  %.09.i.i75 = phi ptr [ %210, %204 ], [ @.str.8, %202 ], [ @.str.3, %211 ], [ @.str.4, %212 ], [ @.str.5, %213 ], [ @.str.7, %214 ], [ @.str.9, %215 ], [ @.str.10, %216 ], [ @.str.11, %217 ], [ @.str.12, %218 ], [ @.str.13, %219 ], [ @.str.14, %220 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i.i78 ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i.i77 ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i.i76 ], [ @.str.8, %202 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %1, ptr noundef nonnull @.str.58, ptr noundef %197, ptr noundef nonnull %.09.i.i75)
  br label %zend_wrong_parameter_class_error.exit

222:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %223 = call ptr @get_active_class_name(ptr noundef nonnull %6) #34
  %224 = load ptr, ptr %6, align 8, !tbaa !44
  %225 = call ptr @get_active_function_name() #34
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.67, ptr noundef %223, ptr noundef %224, ptr noundef %225) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zend_wrong_parameter_class_error.exit

226:                                              ; preds = %5
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %228 = icmp ne ptr %227, null
  tail call void @llvm.assume(i1 %228)
  br label %zend_wrong_parameter_class_error.exit

229:                                              ; preds = %5
  unreachable

zend_wrong_parameter_class_error.exit:            ; preds = %zend_zval_value_name.exit.i74, %194, %187, %zend_zval_value_name.exit.i65, %158, %zend_zval_value_name.exit.i56, %129, %zend_zval_value_name.exit.i47, %100, %zend_zval_value_name.exit.i38, %71, %zend_zval_value_name.exit.i29, %42, %zend_zval_value_name.exit.i, %13, %226, %222, %zend_wrong_callback_or_null_error.exit, %zend_wrong_callback_error.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_callback_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.65, ptr noundef %1)
  br label %5

5:                                                ; preds = %4, %2
  tail call void @_efree(ptr noundef %1) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_callback_or_null_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.66, ptr noundef %1)
  br label %5

5:                                                ; preds = %4, %2
  tail call void @_efree(ptr noundef %1) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_parameter_class_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %32

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12, !prof !46

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %.pre.i, %9 ], [ %7, %5 ]
  %.0.i = phi ptr [ %11, %9 ], [ %2, %5 ]
  switch i8 %13, label %31 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %14
    i8 2, label %zend_get_type_by_const.exit.fold.split.i
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i
    i8 14, label %28
    i8 16, label %29
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i
    i8 4, label %21
    i8 5, label %22
    i8 6, label %23
    i8 19, label %30
    i8 9, label %24
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %25
    i8 13, label %26
    i8 7, label %27
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.0.i, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
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
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %12
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split10.i:       ; preds = %12
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split11.i:       ; preds = %12
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %12, %12, %14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %zend_get_type_by_const.exit.fold.split.i, %zend_get_type_by_const.exit.fold.split10.i, %zend_get_type_by_const.exit.fold.split11.i
  %.09.i = phi ptr [ %20, %14 ], [ @.str.8, %12 ], [ @.str.3, %21 ], [ @.str.4, %22 ], [ @.str.5, %23 ], [ @.str.7, %24 ], [ @.str.9, %25 ], [ @.str.10, %26 ], [ @.str.11, %27 ], [ @.str.12, %28 ], [ @.str.13, %29 ], [ @.str.14, %30 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i ], [ @.str.8, %12 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.59, ptr noundef %1, ptr noundef nonnull %.09.i)
  br label %32

32:                                               ; preds = %3, %zend_zval_value_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_parameter_class_or_null_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %32

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12, !prof !46

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %.pre.i, %9 ], [ %7, %5 ]
  %.0.i = phi ptr [ %11, %9 ], [ %2, %5 ]
  switch i8 %13, label %31 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %14
    i8 2, label %zend_get_type_by_const.exit.fold.split.i
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i
    i8 14, label %28
    i8 16, label %29
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i
    i8 4, label %21
    i8 5, label %22
    i8 6, label %23
    i8 19, label %30
    i8 9, label %24
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %25
    i8 13, label %26
    i8 7, label %27
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.0.i, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
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
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %12
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split10.i:       ; preds = %12
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split11.i:       ; preds = %12
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %12, %12, %14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %zend_get_type_by_const.exit.fold.split.i, %zend_get_type_by_const.exit.fold.split10.i, %zend_get_type_by_const.exit.fold.split11.i
  %.09.i = phi ptr [ %20, %14 ], [ @.str.8, %12 ], [ @.str.3, %21 ], [ @.str.4, %22 ], [ @.str.5, %23 ], [ @.str.7, %24 ], [ @.str.9, %25 ], [ @.str.10, %26 ], [ @.str.11, %27 ], [ @.str.12, %28 ], [ @.str.13, %29 ], [ @.str.14, %30 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i ], [ @.str.8, %12 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.60, ptr noundef %1, ptr noundef nonnull %.09.i)
  br label %32

32:                                               ; preds = %3, %zend_zval_value_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_parameter_class_or_string_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %32

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12, !prof !46

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %.pre.i, %9 ], [ %7, %5 ]
  %.0.i = phi ptr [ %11, %9 ], [ %2, %5 ]
  switch i8 %13, label %31 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %14
    i8 2, label %zend_get_type_by_const.exit.fold.split.i
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i
    i8 14, label %28
    i8 16, label %29
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i
    i8 4, label %21
    i8 5, label %22
    i8 6, label %23
    i8 19, label %30
    i8 9, label %24
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %25
    i8 13, label %26
    i8 7, label %27
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.0.i, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
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
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %12
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split10.i:       ; preds = %12
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split11.i:       ; preds = %12
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %12, %12, %14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %zend_get_type_by_const.exit.fold.split.i, %zend_get_type_by_const.exit.fold.split10.i, %zend_get_type_by_const.exit.fold.split11.i
  %.09.i = phi ptr [ %20, %14 ], [ @.str.8, %12 ], [ @.str.3, %21 ], [ @.str.4, %22 ], [ @.str.5, %23 ], [ @.str.7, %24 ], [ @.str.9, %25 ], [ @.str.10, %26 ], [ @.str.11, %27 ], [ @.str.12, %28 ], [ @.str.13, %29 ], [ @.str.14, %30 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i ], [ @.str.8, %12 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.63, ptr noundef %1, ptr noundef nonnull %.09.i)
  br label %32

32:                                               ; preds = %3, %zend_zval_value_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_parameter_class_or_string_or_null_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %32

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12, !prof !46

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %.pre.i, %9 ], [ %7, %5 ]
  %.0.i = phi ptr [ %11, %9 ], [ %2, %5 ]
  switch i8 %13, label %31 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %14
    i8 2, label %zend_get_type_by_const.exit.fold.split.i
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i
    i8 14, label %28
    i8 16, label %29
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i
    i8 4, label %21
    i8 5, label %22
    i8 6, label %23
    i8 19, label %30
    i8 9, label %24
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %25
    i8 13, label %26
    i8 7, label %27
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.0.i, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
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
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %12
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split10.i:       ; preds = %12
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split11.i:       ; preds = %12
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %12, %12, %14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %zend_get_type_by_const.exit.fold.split.i, %zend_get_type_by_const.exit.fold.split10.i, %zend_get_type_by_const.exit.fold.split11.i
  %.09.i = phi ptr [ %20, %14 ], [ @.str.8, %12 ], [ @.str.3, %21 ], [ @.str.4, %22 ], [ @.str.5, %23 ], [ @.str.7, %24 ], [ @.str.9, %25 ], [ @.str.10, %26 ], [ @.str.11, %27 ], [ @.str.12, %28 ], [ @.str.13, %29 ], [ @.str.14, %30 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i ], [ @.str.8, %12 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.64, ptr noundef %1, ptr noundef nonnull %.09.i)
  br label %32

32:                                               ; preds = %3, %zend_zval_value_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_parameter_class_or_long_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %32

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12, !prof !46

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %.pre.i, %9 ], [ %7, %5 ]
  %.0.i = phi ptr [ %11, %9 ], [ %2, %5 ]
  switch i8 %13, label %31 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %14
    i8 2, label %zend_get_type_by_const.exit.fold.split.i
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i
    i8 14, label %28
    i8 16, label %29
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i
    i8 4, label %21
    i8 5, label %22
    i8 6, label %23
    i8 19, label %30
    i8 9, label %24
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %25
    i8 13, label %26
    i8 7, label %27
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.0.i, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
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
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %12
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split10.i:       ; preds = %12
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split11.i:       ; preds = %12
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %12, %12, %14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %zend_get_type_by_const.exit.fold.split.i, %zend_get_type_by_const.exit.fold.split10.i, %zend_get_type_by_const.exit.fold.split11.i
  %.09.i = phi ptr [ %20, %14 ], [ @.str.8, %12 ], [ @.str.3, %21 ], [ @.str.4, %22 ], [ @.str.5, %23 ], [ @.str.7, %24 ], [ @.str.9, %25 ], [ @.str.10, %26 ], [ @.str.11, %27 ], [ @.str.12, %28 ], [ @.str.13, %29 ], [ @.str.14, %30 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i ], [ @.str.8, %12 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.61, ptr noundef %1, ptr noundef nonnull %.09.i)
  br label %32

32:                                               ; preds = %3, %zend_zval_value_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_parameter_class_or_long_or_null_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %32

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12, !prof !46

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %.pre.i, %9 ], [ %7, %5 ]
  %.0.i = phi ptr [ %11, %9 ], [ %2, %5 ]
  switch i8 %13, label %31 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %14
    i8 2, label %zend_get_type_by_const.exit.fold.split.i
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i
    i8 14, label %28
    i8 16, label %29
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i
    i8 4, label %21
    i8 5, label %22
    i8 6, label %23
    i8 19, label %30
    i8 9, label %24
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %25
    i8 13, label %26
    i8 7, label %27
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.0.i, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
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
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %12
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split10.i:       ; preds = %12
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split11.i:       ; preds = %12
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %12, %12, %14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %zend_get_type_by_const.exit.fold.split.i, %zend_get_type_by_const.exit.fold.split10.i, %zend_get_type_by_const.exit.fold.split11.i
  %.09.i = phi ptr [ %20, %14 ], [ @.str.8, %12 ], [ @.str.3, %21 ], [ @.str.4, %22 ], [ @.str.5, %23 ], [ @.str.7, %24 ], [ @.str.9, %25 ], [ @.str.10, %26 ], [ @.str.11, %27 ], [ @.str.12, %28 ], [ @.str.13, %29 ], [ @.str.14, %30 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i ], [ @.str.8, %12 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.62, ptr noundef %1, ptr noundef nonnull %.09.i)
  br label %32

32:                                               ; preds = %3, %zend_zval_value_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_wrong_parameter_type_error(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %38

5:                                                ; preds = %3
  %6 = and i32 %1, -2
  %or.cond = icmp eq i32 %6, 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i8 %8, 6
  %or.cond7 = select i1 %or.cond, i1 %9, i1 false
  br i1 %or.cond7, label %10, label %._crit_edge

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %0, ptr noundef nonnull @.str.57)
  br label %38

._crit_edge:                                      ; preds = %5
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [35 x ptr], ptr @zend_wrong_parameter_type_error.expected_error, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq i8 %8, 10
  br i1 %14, label %15, label %18, !prof !46

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %15, %._crit_edge
  %19 = phi i8 [ %.pre.i, %15 ], [ %8, %._crit_edge ]
  %.0.i = phi ptr [ %17, %15 ], [ %2, %._crit_edge ]
  switch i8 %19, label %37 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %20
    i8 2, label %zend_get_type_by_const.exit.fold.split.i
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i
    i8 14, label %34
    i8 16, label %35
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i
    i8 4, label %27
    i8 5, label %28
    i8 6, label %29
    i8 19, label %36
    i8 9, label %30
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %31
    i8 13, label %32
    i8 7, label %33
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %.0.i, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !50
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
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %18
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split10.i:       ; preds = %18
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split11.i:       ; preds = %18
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %18, %18, %20, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %zend_get_type_by_const.exit.fold.split.i, %zend_get_type_by_const.exit.fold.split10.i, %zend_get_type_by_const.exit.fold.split11.i
  %.09.i = phi ptr [ %26, %20 ], [ @.str.8, %18 ], [ @.str.3, %27 ], [ @.str.4, %28 ], [ @.str.5, %29 ], [ @.str.7, %30 ], [ @.str.9, %31 ], [ @.str.10, %32 ], [ @.str.11, %33 ], [ @.str.12, %34 ], [ @.str.13, %35 ], [ @.str.14, %36 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i ], [ @.str.8, %18 ]
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.58, ptr noundef %13, ptr noundef nonnull %.09.i)
  br label %38

38:                                               ; preds = %3, %zend_zval_value_name.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_unexpected_extra_named_error() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call ptr @get_active_class_name(ptr noundef nonnull %1) #34
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = call ptr @get_active_function_name() #34
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.67, ptr noundef %2, ptr noundef %3, ptr noundef %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @zend_argument_value_error(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @zend_ce_value_error, align 8, !tbaa !65
  call void @zend_argument_error_variadic(ptr noundef %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_argument_type_error(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @zend_ce_type_error, align 8, !tbaa !65
  call void @zend_argument_error_variadic(ptr noundef %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_argument_error_variadic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %zend_string_release.exit

7:                                                ; preds = %4
  %8 = tail call ptr @get_active_function_or_method_name() #34
  %9 = tail call ptr @get_active_function_arg_name(i32 noundef %1) #34
  %10 = call i64 @zend_vspprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef %2, ptr noundef %3) #34
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not10 = icmp eq ptr %9, null
  %12 = select i1 %.not10, ptr @.str.22, ptr @.str.69
  %13 = select i1 %.not10, ptr @.str.22, ptr %9
  %14 = select i1 %.not10, ptr @.str.22, ptr @.str.70
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %15) #34
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_efree(ptr noundef %16) #34
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %zend_string_release.exit

20:                                               ; preds = %7
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = icmp ne i32 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %8, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_string_release.exit

25:                                               ; preds = %20
  %26 = and i32 %18, 128
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %28, label %27

27:                                               ; preds = %25
  call void @free(ptr noundef nonnull %8) #34
  br label %zend_string_release.exit

28:                                               ; preds = %25
  call void @_efree(ptr noundef nonnull %8) #34
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %28, %27, %20, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @get_active_function_arg_name(i32 noundef) local_unnamed_addr #2

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_argument_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @zend_argument_error_variadic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local void @zend_argument_must_not_be_empty_error(i32 noundef %0) local_unnamed_addr #1 {
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %0, ptr noundef nonnull @.str.71)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_class_redeclaration_error_ex(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i8, ptr %2, align 8, !tbaa !66
  %5 = icmp eq i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = and i32 %7, 2
  %.not.i = icmp eq i32 %8, 0
  br i1 %5, label %9, label %15

9:                                                ; preds = %3
  br i1 %.not.i, label %10, label %zend_get_object_type_case.exit

10:                                               ; preds = %9
  %11 = and i32 %7, 1
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %12, label %zend_get_object_type_case.exit

12:                                               ; preds = %10
  %13 = and i32 %7, 268435456
  %.not8.i = icmp eq i32 %13, 0
  %spec.select = select i1 %.not8.i, ptr @.str.138, ptr @.str.136
  br label %zend_get_object_type_case.exit

zend_get_object_type_case.exit:                   ; preds = %12, %10, %9
  %.0.i = phi ptr [ @.str.132, %9 ], [ @.str.134, %10 ], [ %spec.select, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %.0.i, ptr noundef nonnull %14) #34
  br label %26

15:                                               ; preds = %3
  br i1 %.not.i, label %16, label %zend_get_object_type_case.exit12

16:                                               ; preds = %15
  %17 = and i32 %7, 1
  %.not7.i10 = icmp eq i32 %17, 0
  br i1 %.not7.i10, label %18, label %zend_get_object_type_case.exit12

18:                                               ; preds = %16
  %19 = and i32 %7, 268435456
  %.not8.i11 = icmp eq i32 %19, 0
  %spec.select13 = select i1 %.not8.i11, ptr @.str.138, ptr @.str.136
  br label %zend_get_object_type_case.exit12

zend_get_object_type_case.exit12:                 ; preds = %18, %16, %15
  %.0.i9 = phi ptr [ @.str.132, %15 ], [ @.str.134, %16 ], [ %spec.select13, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %25 = load i32, ptr %24, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %.0.i9, ptr noundef nonnull %20, ptr noundef nonnull %23, i32 noundef %25) #34
  br label %26

26:                                               ; preds = %zend_get_object_type_case.exit12, %zend_get_object_type_case.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_class_redeclaration_error(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load i8, ptr %1, align 8, !tbaa !66
  %6 = icmp eq i8 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = and i32 %8, 2
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %6, label %10, label %16

10:                                               ; preds = %2
  br i1 %.not.i.i, label %11, label %zend_get_object_type_case.exit.i

11:                                               ; preds = %10
  %12 = and i32 %8, 1
  %.not7.i.i = icmp eq i32 %12, 0
  br i1 %.not7.i.i, label %13, label %zend_get_object_type_case.exit.i

13:                                               ; preds = %11
  %14 = and i32 %8, 268435456
  %.not8.i.i = icmp eq i32 %14, 0
  %spec.select.i = select i1 %.not8.i.i, ptr @.str.138, ptr @.str.136
  br label %zend_get_object_type_case.exit.i

zend_get_object_type_case.exit.i:                 ; preds = %13, %11, %10
  %.0.i.i = phi ptr [ @.str.132, %10 ], [ @.str.134, %11 ], [ %spec.select.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %15) #34
  br label %zend_class_redeclaration_error_ex.exit

16:                                               ; preds = %2
  br i1 %.not.i.i, label %17, label %zend_get_object_type_case.exit12.i

17:                                               ; preds = %16
  %18 = and i32 %8, 1
  %.not7.i10.i = icmp eq i32 %18, 0
  br i1 %.not7.i10.i, label %19, label %zend_get_object_type_case.exit12.i

19:                                               ; preds = %17
  %20 = and i32 %8, 268435456
  %.not8.i11.i = icmp eq i32 %20, 0
  %spec.select13.i = select i1 %.not8.i11.i, ptr @.str.138, ptr @.str.136
  br label %zend_get_object_type_case.exit12.i

zend_get_object_type_case.exit12.i:               ; preds = %19, %17, %16
  %.0.i9.i = phi ptr [ @.str.132, %16 ], [ @.str.134, %17 ], [ %spec.select13.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %26 = load i32, ptr %25, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %.0.i9.i, ptr noundef nonnull %21, ptr noundef nonnull %24, i32 noundef %26) #34
  br label %zend_class_redeclaration_error_ex.exit

zend_class_redeclaration_error_ex.exit:           ; preds = %zend_get_object_type_case.exit.i, %zend_get_object_type_case.exit12.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_parse_arg_class(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i8 %7, 1
  %or.cond = select i1 %3, i1 %8, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

9:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !65
  br label %thread-pre-split.thread

._crit_edge:                                      ; preds = %4
  %10 = icmp eq i8 %7, 6
  br i1 %10, label %try_convert_to_string.exit.thread, label %try_convert_to_string.exit

try_convert_to_string.exit:                       ; preds = %._crit_edge
  %11 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %0) #34
  br i1 %11, label %try_convert_to_string.exit.thread, label %12

12:                                               ; preds = %try_convert_to_string.exit
  store ptr null, ptr %1, align 8, !tbaa !65
  br label %thread-pre-split.thread

try_convert_to_string.exit.thread:                ; preds = %._crit_edge, %try_convert_to_string.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = tail call ptr @zend_lookup_class(ptr noundef %13) #34
  store ptr %14, ptr %1, align 8, !tbaa !65
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %thread-pre-split, label %15

15:                                               ; preds = %try_convert_to_string.exit.thread
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %19, label %16

16:                                               ; preds = %15
  %17 = icmp eq ptr %14, %5
  br i1 %17, label %thread-pre-split.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %16
  %18 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %14, ptr noundef nonnull %5) #34
  br i1 %18, label %instanceof_function.exit.thread-pre-split_crit_edge, label %19

instanceof_function.exit.thread-pre-split_crit_edge: ; preds = %instanceof_function.exit
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !65
  br label %thread-pre-split

19:                                               ; preds = %instanceof_function.exit, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %2, ptr noundef nonnull @.str.74, ptr noundef nonnull %22, ptr noundef nonnull %24)
  store ptr null, ptr %1, align 8, !tbaa !65
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %instanceof_function.exit.thread-pre-split_crit_edge, %try_convert_to_string.exit.thread
  %25 = phi ptr [ %14, %try_convert_to_string.exit.thread ], [ %.pr.pre, %instanceof_function.exit.thread-pre-split_crit_edge ]
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %26, label %thread-pre-split.thread

26:                                               ; preds = %thread-pre-split
  %27 = load ptr, ptr %0, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %2, ptr noundef nonnull @.str.75, ptr noundef nonnull %28)
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %16, %thread-pre-split, %26, %19, %12, %9
  %.0 = phi i1 [ true, %9 ], [ false, %26 ], [ false, %19 ], [ false, %12 ], [ true, %thread-pre-split ], [ true, %16 ]
  ret i1 %.0
}

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_parse_arg_bool_weak(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !42
  %6 = icmp ult i8 %5, 7
  br i1 %6, label %7, label %14, !prof !45

7:                                                ; preds = %3
  %8 = icmp eq i8 %5, 1
  br i1 %8, label %9, label %11, !prof !46

9:                                                ; preds = %7
  %10 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.2, i32 noundef %2)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %7
  %12 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %0) #34
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %1, align 1, !tbaa !68
  br label %14

14:                                               ; preds = %3, %9, %11
  %.0 = phi i1 [ true, %11 ], [ false, %9 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load i8, ptr %5, align 8, !tbaa !42
  %.not.i31 = icmp eq i8 %6, 1
  br i1 %.not.i31, label %zend_active_function.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @zend_active_function_ex(ptr noundef nonnull %3) #34
  br label %zend_active_function.exit

zend_active_function.exit:                        ; preds = %2, %7
  %.0.i = phi ptr [ %8, %7 ], [ %5, %2 ]
  %9 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %1, -1
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %spec.select = tail call i32 @llvm.umin.i32(i32 %10, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = zext i32 %spec.select to i64
  %16 = tail call ptr @get_active_function_or_method_name() #34
  %17 = tail call ptr @get_active_function_arg_name(i32 noundef %1) #34
  %18 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %14, i64 %15, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @zend_type_to_string(ptr %19, i32 %21) #34
  %.not25 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = select i1 %.not25, ptr %0, ptr %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.not26 = icmp eq ptr %17, null
  %26 = select i1 %.not26, ptr @.str.22, ptr @.str.69
  %27 = select i1 %.not26, ptr @.str.22, ptr %17
  %28 = select i1 %.not26, ptr @.str.22, ptr @.str.70
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.140, ptr noundef nonnull %25, i32 noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %24) #34
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = and i32 %30, 64
  %.not.i28 = icmp eq i32 %31, 0
  br i1 %.not.i28, label %32, label %zend_string_release.exit30

32:                                               ; preds = %zend_active_function.exit
  %33 = load i32, ptr %16, align 4, !tbaa !43
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %16, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %zend_string_release.exit30

37:                                               ; preds = %32
  %38 = and i32 %30, 128
  %.not5.i29 = icmp eq i32 %38, 0
  br i1 %.not5.i29, label %40, label %39

39:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %16) #34
  br label %zend_string_release.exit30

40:                                               ; preds = %37
  tail call void @_efree(ptr noundef nonnull %16) #34
  br label %zend_string_release.exit30

zend_string_release.exit30:                       ; preds = %zend_active_function.exit, %32, %39, %40
  br i1 %.not25, label %zend_string_release.exit, label %41

41:                                               ; preds = %zend_string_release.exit30
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = and i32 %43, 64
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %zend_string_release.exit

45:                                               ; preds = %41
  %46 = load i32, ptr %22, align 4, !tbaa !43
  %47 = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %22, align 4, !tbaa !43
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %zend_string_release.exit

50:                                               ; preds = %45
  %51 = and i32 %43, 128
  %.not5.i = icmp eq i32 %51, 0
  br i1 %.not5.i, label %53, label %52

52:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %22) #34
  br label %zend_string_release.exit

53:                                               ; preds = %50
  tail call void @_efree(ptr noundef nonnull %22) #34
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %53, %52, %45, %41, %zend_string_release.exit30
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not27 = icmp eq ptr %54, null
  ret i1 %.not27
}

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %zend_parse_arg_bool_weak.exit, label %.critedge, !prof !46

.critedge:                                        ; preds = %7, %3, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !42
  %16 = icmp ult i8 %15, 7
  br i1 %16, label %17, label %zend_parse_arg_bool_weak.exit, !prof !45

17:                                               ; preds = %.critedge
  %18 = icmp eq i8 %15, 1
  br i1 %18, label %19, label %21, !prof !46

19:                                               ; preds = %17
  %20 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.2, i32 noundef %2)
  br i1 %20, label %21, label %zend_parse_arg_bool_weak.exit

21:                                               ; preds = %19, %17
  %22 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %0) #34
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %1, align 1, !tbaa !68
  br label %zend_parse_arg_bool_weak.exit

zend_parse_arg_bool_weak.exit:                    ; preds = %21, %19, %.critedge, %10
  %.0 = phi i1 [ false, %10 ], [ true, %21 ], [ false, %19 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %zend_parse_arg_bool_weak.exit, label %.critedge, !prof !46

.critedge:                                        ; preds = %5, %3, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !42
  %14 = icmp ult i8 %13, 7
  br i1 %14, label %15, label %zend_parse_arg_bool_weak.exit, !prof !45

15:                                               ; preds = %.critedge
  %16 = icmp eq i8 %13, 1
  br i1 %16, label %17, label %19, !prof !46

17:                                               ; preds = %15
  %18 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.2, i32 noundef %2)
  br i1 %18, label %19, label %zend_parse_arg_bool_weak.exit

19:                                               ; preds = %17, %15
  %20 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %0) #34
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %1, align 1, !tbaa !68
  br label %zend_parse_arg_bool_weak.exit

zend_parse_arg_bool_weak.exit:                    ; preds = %19, %17, %.critedge, %8
  %.0 = phi i1 [ false, %8 ], [ true, %19 ], [ false, %17 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_parse_arg_long_weak(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !42
  switch i8 %6, label %42 [
    i8 5, label %7
    i8 6, label %21
  ], !prof !72

7:                                                ; preds = %3
  %8 = load double, ptr %0, align 8, !tbaa !42
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %52, label %10, !prof !46

10:                                               ; preds = %7
  %11 = fcmp oge double %8, 0x43E0000000000000
  %12 = fcmp olt double %8, 0xC3E0000000000000
  %13 = or i1 %11, %12
  br i1 %13, label %52, label %zend_dval_to_lval.exit, !prof !46

zend_dval_to_lval.exit:                           ; preds = %10
  %14 = fptosi double %8 to i64
  %15 = sitofp i64 %14 to double
  %16 = fcmp oeq double %8, %15
  br i1 %16, label %.thread, label %17, !prof !45

17:                                               ; preds = %zend_dval_to_lval.exit
  %.not39 = icmp eq i32 %2, -1
  br i1 %.not39, label %19, label %18

18:                                               ; preds = %17
  tail call void @zend_incompatible_double_to_long_error(double noundef %8) #34
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %.thread, label %52, !prof !45

.thread:                                          ; preds = %zend_dval_to_lval.exit, %19
  store i64 %14, ptr %1, align 8, !tbaa !73
  br label %52

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %0, align 8, !tbaa !42
  %23 = call zeroext i8 @is_numeric_str_function(ptr noundef %22, ptr noundef %1, ptr noundef nonnull %4) #34
  switch i8 %23, label %24 [
    i8 4, label %39
    i8 0, label %.thread48
  ], !prof !74

24:                                               ; preds = %21
  %25 = load double, ptr %4, align 8, !tbaa !75
  %26 = fcmp uno double %25, 0.000000e+00
  br i1 %26, label %.thread48, label %27, !prof !46

27:                                               ; preds = %24
  %28 = fcmp oge double %25, 0x43E0000000000000
  %29 = fcmp olt double %25, 0xC3E0000000000000
  %30 = or i1 %28, %29
  br i1 %30, label %.thread48, label %zend_dval_to_lval.exit45, !prof !46

zend_dval_to_lval.exit45:                         ; preds = %27
  %31 = fptosi double %25 to i64
  %32 = sitofp i64 %31 to double
  %33 = fcmp oeq double %25, %32
  br i1 %33, label %.critedge, label %34, !prof !45

34:                                               ; preds = %zend_dval_to_lval.exit45
  %.not36 = icmp eq i32 %2, -1
  br i1 %.not36, label %37, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !42
  call void @zend_incompatible_string_to_long_error(ptr noundef %36) #34
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %.critedge, label %.thread48, !prof !45

.critedge:                                        ; preds = %37, %zend_dval_to_lval.exit45
  store i64 %31, ptr %1, align 8, !tbaa !73
  br label %39

39:                                               ; preds = %.critedge, %21
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not38 = icmp eq ptr %40, null
  br i1 %.not38, label %41, label %.thread48, !prof !45

.thread48:                                        ; preds = %37, %27, %24, %21, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

42:                                               ; preds = %3
  %43 = icmp ult i8 %6, 3
  br i1 %43, label %44, label %49, !prof !45

44:                                               ; preds = %42
  %45 = icmp eq i8 %6, 1
  br i1 %45, label %46, label %48, !prof !46

46:                                               ; preds = %44
  %47 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.3, i32 noundef %2)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  store i64 0, ptr %1, align 8, !tbaa !73
  br label %52

49:                                               ; preds = %42
  %50 = icmp eq i8 %6, 3
  br i1 %50, label %51, label %52, !prof !45

51:                                               ; preds = %49
  store i64 1, ptr %1, align 8, !tbaa !73
  br label %52

52:                                               ; preds = %48, %51, %.thread, %41, %.thread48, %19, %49, %46, %10, %7
  %.0 = phi i1 [ false, %7 ], [ false, %10 ], [ false, %46 ], [ false, %49 ], [ false, %19 ], [ false, %.thread48 ], [ true, %41 ], [ true, %.thread ], [ true, %51 ], [ true, %48 ]
  ret i1 %.0
}

declare void @zend_incompatible_double_to_long_error(double noundef) local_unnamed_addr #2

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_incompatible_string_to_long_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_parse_arg_long_slow(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %.critedge, !prof !46

.critedge:                                        ; preds = %7, %3, %10
  %14 = tail call zeroext i1 @zend_parse_arg_long_weak(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %15

15:                                               ; preds = %10, %.critedge
  %.0 = phi i1 [ %14, %.critedge ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %13, label %.critedge, !prof !46

.critedge:                                        ; preds = %5, %3, %8
  %12 = tail call zeroext i1 @zend_parse_arg_long_weak(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %13

13:                                               ; preds = %8, %.critedge
  %.0 = phi i1 [ %12, %.critedge ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_parse_arg_double_weak(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !42
  switch i8 %6, label %19 [
    i8 4, label %7
    i8 6, label %10
  ], !prof !72

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !tbaa !42
  %9 = sitofp i64 %8 to double
  store double %9, ptr %1, align 8, !tbaa !75
  br label %29

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !42
  %12 = call zeroext i8 @is_numeric_str_function(ptr noundef %11, ptr noundef nonnull %4, ptr noundef %1) #34
  switch i8 %12, label %13 [
    i8 5, label %16
    i8 0, label %.thread
  ], !prof !74

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !73
  %15 = sitofp i64 %14 to double
  store double %15, ptr %1, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %10, %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %18, label %.thread, !prof !45

.thread:                                          ; preds = %10, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

19:                                               ; preds = %3
  %20 = icmp ult i8 %6, 3
  br i1 %20, label %21, label %26, !prof !45

21:                                               ; preds = %19
  %22 = icmp eq i8 %6, 1
  br i1 %22, label %23, label %25, !prof !46

23:                                               ; preds = %21
  %24 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.4, i32 noundef %2)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  store double 0.000000e+00, ptr %1, align 8, !tbaa !75
  br label %29

26:                                               ; preds = %19
  %27 = icmp eq i8 %6, 3
  br i1 %27, label %28, label %29, !prof !45

28:                                               ; preds = %26
  store double 1.000000e+00, ptr %1, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %7, %25, %28, %18, %.thread, %26, %23
  %.1 = phi i1 [ false, %23 ], [ false, %26 ], [ false, %.thread ], [ true, %18 ], [ true, %28 ], [ true, %25 ], [ true, %7 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_parse_arg_double_slow(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !42
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %8, label %11, !prof !45

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !tbaa !42
  %10 = sitofp i64 %9 to double
  store double %10, ptr %1, align 8, !tbaa !75
  %.pre = load i8, ptr %5, align 8, !tbaa !42
  br label %.critedge

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %zend_parse_arg_double_weak.exit, label %.critedge, !prof !46

.critedge:                                        ; preds = %15, %11, %18, %8
  %22 = phi i8 [ %6, %15 ], [ %6, %11 ], [ %6, %18 ], [ %.pre, %8 ]
  switch i8 %22, label %35 [
    i8 4, label %23
    i8 6, label %26
  ], !prof !72

23:                                               ; preds = %.critedge
  %24 = load i64, ptr %0, align 8, !tbaa !42
  %25 = sitofp i64 %24 to double
  store double %25, ptr %1, align 8, !tbaa !75
  br label %zend_parse_arg_double_weak.exit

26:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %0, align 8, !tbaa !42
  %28 = call zeroext i8 @is_numeric_str_function(ptr noundef %27, ptr noundef nonnull %4, ptr noundef %1) #34
  switch i8 %28, label %29 [
    i8 5, label %32
    i8 0, label %.thread.i
  ], !prof !74

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !73
  %31 = sitofp i64 %30 to double
  store double %31, ptr %1, align 8, !tbaa !75
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not18.i = icmp eq ptr %33, null
  br i1 %.not18.i, label %34, label %.thread.i, !prof !45

.thread.i:                                        ; preds = %32, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_parse_arg_double_weak.exit

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_parse_arg_double_weak.exit

35:                                               ; preds = %.critedge
  %36 = icmp ult i8 %22, 3
  br i1 %36, label %37, label %42, !prof !45

37:                                               ; preds = %35
  %38 = icmp eq i8 %22, 1
  br i1 %38, label %39, label %41, !prof !46

39:                                               ; preds = %37
  %40 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.4, i32 noundef %2)
  br i1 %40, label %41, label %zend_parse_arg_double_weak.exit

41:                                               ; preds = %39, %37
  store double 0.000000e+00, ptr %1, align 8, !tbaa !75
  br label %zend_parse_arg_double_weak.exit

42:                                               ; preds = %35
  %43 = icmp eq i8 %22, 3
  br i1 %43, label %44, label %zend_parse_arg_double_weak.exit, !prof !45

44:                                               ; preds = %42
  store double 1.000000e+00, ptr %1, align 8, !tbaa !75
  br label %zend_parse_arg_double_weak.exit

zend_parse_arg_double_weak.exit:                  ; preds = %44, %42, %41, %39, %34, %.thread.i, %23, %18
  %.0 = phi i1 [ false, %18 ], [ false, %39 ], [ false, %42 ], [ false, %.thread.i ], [ true, %34 ], [ true, %44 ], [ true, %41 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_parse_arg_number_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %47, label %.critedge, !prof !46

.critedge:                                        ; preds = %9, %3, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !42
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %36

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call zeroext i8 @is_numeric_str_function(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5) #34
  switch i8 %21, label %zend_string_release.exit [
    i8 4, label %23
    i8 5, label %22
  ]

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %19, %22
  %storemerge32.in = phi ptr [ %5, %22 ], [ %4, %19 ]
  %storemerge = phi i32 [ 5, %22 ], [ 4, %19 ]
  %storemerge32 = load double, ptr %storemerge32.in, align 8, !tbaa !42
  store double %storemerge32, ptr %0, align 8, !tbaa !42
  store i32 %storemerge, ptr %16, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = and i32 %25, 64
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %zend_string_release.exit.thread

27:                                               ; preds = %23
  %28 = load i32, ptr %20, align 4, !tbaa !43
  %29 = icmp ne i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %20, align 4, !tbaa !43
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %zend_string_release.exit.thread

32:                                               ; preds = %27
  %33 = and i32 %25, 128
  %.not5.i = icmp eq i32 %33, 0
  br i1 %.not5.i, label %35, label %34

34:                                               ; preds = %32
  call void @free(ptr noundef nonnull %20) #34
  br label %zend_string_release.exit.thread

35:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %20) #34
  br label %zend_string_release.exit.thread

zend_string_release.exit.thread:                  ; preds = %23, %27, %34, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

zend_string_release.exit:                         ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

36:                                               ; preds = %.critedge
  %37 = icmp ult i8 %17, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = icmp eq i8 %17, 1
  br i1 %39, label %40, label %42, !prof !46

40:                                               ; preds = %38
  %41 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.14, i32 noundef %2)
  br i1 %41, label %42, label %47

42:                                               ; preds = %38, %40
  store i64 0, ptr %0, align 8, !tbaa !42
  store i32 4, ptr %16, align 8, !tbaa !42
  br label %46

43:                                               ; preds = %36
  %44 = icmp eq i8 %17, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  store i64 1, ptr %0, align 8, !tbaa !42
  store i32 4, ptr %16, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %zend_string_release.exit.thread, %42, %45
  store ptr %0, ptr %1, align 8, !tbaa !77
  br label %47

47:                                               ; preds = %zend_string_release.exit, %43, %40, %12, %46
  %.0 = phi i1 [ true, %46 ], [ false, %zend_string_release.exit ], [ false, %12 ], [ false, %40 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_parse_arg_number_or_str_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %48, label %.critedge, !prof !46

.critedge:                                        ; preds = %8, %3, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i8 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge
  %19 = icmp eq i8 %16, 1
  br i1 %19, label %20, label %47, !prof !46

20:                                               ; preds = %18
  %21 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.76, i32 noundef %2)
  br i1 %21, label %47, label %48

22:                                               ; preds = %.critedge
  switch i8 %16, label %48 [
    i8 3, label %47
    i8 8, label %23
  ], !prof !78

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = call i32 %28(ptr noundef %24, ptr noundef nonnull %4, i32 noundef 6) #34
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  %32 = load i32, ptr %24, align 4, !tbaa !43
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %24, align 4, !tbaa !43
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @zend_objects_store_del(ptr noundef nonnull %24) #34
  br label %zend_object_release.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = and i32 %39, -1008
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %zend_object_release.exit, !prof !46

42:                                               ; preds = %37
  call void @gc_possible_root(ptr noundef nonnull %24) #34
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %36, %37, %42
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !42
  store ptr %43, ptr %0, align 8, !tbaa !42
  store i32 %45, ptr %15, align 8, !tbaa !42
  store ptr %0, ptr %1, align 8, !tbaa !77
  br label %46

46:                                               ; preds = %23, %zend_object_release.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

47:                                               ; preds = %22, %20, %18
  %storemerge = phi i64 [ 0, %18 ], [ 0, %20 ], [ 1, %22 ]
  store i64 %storemerge, ptr %0, align 8, !tbaa !42
  store i32 4, ptr %15, align 8, !tbaa !42
  store ptr %0, ptr %1, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %22, %20, %11, %47, %46
  %.0 = phi i1 [ true, %47 ], [ %30, %46 ], [ false, %11 ], [ false, %20 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_parse_arg_str_weak(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !42
  %7 = icmp ult i8 %6, 6
  br i1 %7, label %8, label %15, !prof !45

8:                                                ; preds = %3
  %9 = icmp eq i8 %6, 1
  br i1 %9, label %10, label %.thread, !prof !46

10:                                               ; preds = %8
  %11 = tail call fastcc zeroext i1 @zend_null_arg_deprecated(ptr noundef nonnull @.str.5, i32 noundef %2)
  br i1 %11, label %12, label %41

12:                                               ; preds = %10
  %.pr = load i8, ptr %5, align 8, !tbaa !42
  %.not = icmp eq i8 %.pr, 6
  br i1 %.not, label %13, label %.thread

.thread:                                          ; preds = %8, %12
  tail call void @_convert_to_string(ptr noundef nonnull %0) #34
  br label %13

13:                                               ; preds = %.thread, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %14, ptr %1, align 8, !tbaa !63
  br label %41

15:                                               ; preds = %3
  %16 = icmp eq i8 %6, 8
  br i1 %16, label %17, label %41, !prof !46

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = call i32 %22(ptr noundef %18, ptr noundef nonnull %4, i32 noundef 6) #34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load i32, ptr %18, align 4, !tbaa !43
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %18, align 4, !tbaa !43
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @zend_objects_store_del(ptr noundef nonnull %18) #34
  br label %zend_object_release.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = and i32 %33, -1008
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %zend_object_release.exit, !prof !46

36:                                               ; preds = %31
  call void @gc_possible_root(ptr noundef nonnull %18) #34
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %30, %31, %36
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !42
  store ptr %37, ptr %0, align 8, !tbaa !42
  store i32 %39, ptr %5, align 8, !tbaa !42
  store ptr %37, ptr %1, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %17, %zend_object_release.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %15, %10, %13, %40
  %.0 = phi i1 [ true, %13 ], [ %24, %40 ], [ false, %10 ], [ false, %15 ]
  ret i1 %.0
}

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_parse_arg_str_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %.critedge, !prof !46

.critedge:                                        ; preds = %7, %3, %10
  %14 = tail call zeroext i1 @zend_parse_arg_str_weak(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %15

15:                                               ; preds = %10, %.critedge
  %.0 = phi i1 [ %14, %.critedge ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %13, label %.critedge, !prof !46

.critedge:                                        ; preds = %5, %3, %8
  %12 = tail call zeroext i1 @zend_parse_arg_str_weak(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %13

13:                                               ; preds = %8, %.critedge
  %.0 = phi i1 [ %12, %.critedge ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %.critedge, !prof !46

.critedge:                                        ; preds = %8, %4, %11
  %15 = tail call zeroext i1 @zend_parse_arg_long_weak(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  br i1 %15, label %16, label %17

16:                                               ; preds = %.critedge
  store ptr null, ptr %1, align 8, !tbaa !63
  br label %20

17:                                               ; preds = %.critedge
  %18 = tail call zeroext i1 @zend_parse_arg_str_weak(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i64 0, ptr %2, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %17, %11, %19, %16
  %.0 = phi i1 [ true, %16 ], [ true, %19 ], [ false, %11 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_parse_parameter(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %3, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @zend_parse_arg(i32 noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %5, i32 noundef %0)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @zend_parse_arg(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !42
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %18, !prof !46

15:                                               ; preds = %5
  %16 = load ptr, ptr %1, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %18

18:                                               ; preds = %15, %5
  %.0195.i = phi ptr [ %17, %15 ], [ %1, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0195.i, i64 8
  br label %zend_gc_try_delref.exit.i.outer

zend_gc_try_delref.exit.i.outer:                  ; preds = %zend_gc_try_delref.exit.i.outer.backedge, %18
  %.0201.i.ph = phi ptr [ %1, %18 ], [ %.0195.i, %zend_gc_try_delref.exit.i.outer.backedge ]
  %.0199.i.ph = phi i1 [ false, %18 ], [ true, %zend_gc_try_delref.exit.i.outer.backedge ]
  %.0197.i.ph = phi i8 [ 0, %18 ], [ %.0197.i, %zend_gc_try_delref.exit.i.outer.backedge ]
  %.pn.i.ph = phi ptr [ %10, %18 ], [ %.0196.i, %zend_gc_try_delref.exit.i.outer.backedge ]
  br label %zend_gc_try_delref.exit.i

zend_gc_try_delref.exit.i:                        ; preds = %zend_gc_try_delref.exit.i.outer, %zend_gc_try_delref.exit.i
  %.0197.i = phi i8 [ 1, %zend_gc_try_delref.exit.i ], [ %.0197.i.ph, %zend_gc_try_delref.exit.i.outer ]
  %.pn.i = phi ptr [ %.0196.i, %zend_gc_try_delref.exit.i ], [ %.pn.i.ph, %zend_gc_try_delref.exit.i.outer ]
  %.0196.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %20 = load i8, ptr %.0196.i, align 1, !tbaa !42
  switch i8 %20, label %36 [
    i8 47, label %21
    i8 33, label %zend_gc_try_delref.exit.i
  ]

21:                                               ; preds = %zend_gc_try_delref.exit.i
  %22 = load i8, ptr %19, align 8, !tbaa !42
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %24, label %zend_gc_try_delref.exit.i.outer.backedge

24:                                               ; preds = %21
  %25 = load ptr, ptr %.0195.i, align 8, !tbaa !42
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %zend_gc_try_delref.exit.i.outer.backedge, !prof !46

zend_gc_try_delref.exit.i.outer.backedge:         ; preds = %24, %21, %28, %33
  br label %zend_gc_try_delref.exit.i.outer

28:                                               ; preds = %24
  %29 = tail call ptr @zend_array_dup(ptr noundef nonnull %25) #34
  store ptr %29, ptr %.0195.i, align 8, !tbaa !42
  store i32 775, ptr %19, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = and i32 %31, 64
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %zend_gc_try_delref.exit.i.outer.backedge

33:                                               ; preds = %28
  %34 = load i32, ptr %25, align 4, !tbaa !43
  %35 = add i32 %34, -1
  store i32 %35, ptr %25, align 4, !tbaa !43
  br label %zend_gc_try_delref.exit.i.outer.backedge

36:                                               ; preds = %zend_gc_try_delref.exit.i
  switch i8 %11, label %643 [
    i8 108, label %37
    i8 100, label %78
    i8 110, label %119
    i8 115, label %142
    i8 112, label %183
    i8 80, label %232
    i8 83, label %270
    i8 98, label %295
    i8 114, label %337
    i8 65, label %360
    i8 97, label %360
    i8 72, label %386
    i8 104, label %386
    i8 111, label %437
    i8 79, label %460
    i8 67, label %513
    i8 70, label %558
    i8 102, label %558
    i8 122, label %620
  ]

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 8
  %39 = icmp ult i32 %38, 41
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = add nuw nsw i32 %38, 8
  store i32 %45, ptr %2, align 8
  br label %50

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  store ptr %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i32 [ %45, %40 ], [ %38, %46 ]
  %52 = phi ptr [ %44, %40 ], [ %48, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = trunc nuw i8 %.0197.i to i1
  br i1 %54, label %55, label %.thread298.i

55:                                               ; preds = %50
  %56 = icmp ult i32 %51, 41
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %51 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = add nuw nsw i32 %51, 8
  store i32 %62, ptr %2, align 8
  br label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  store ptr %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi ptr [ %61, %57 ], [ %65, %63 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  store i8 0, ptr %69, align 1, !tbaa !68
  %70 = load i8, ptr %19, align 8, !tbaa !42
  switch i8 %70, label %zend_parse_arg_long_ex.exit.i [
    i8 4, label %73
    i8 1, label %75
  ], !prof !86

.thread298.i:                                     ; preds = %50
  %71 = load i8, ptr %19, align 8, !tbaa !42
  %72 = icmp eq i8 %71, 4
  br i1 %72, label %73, label %zend_parse_arg_long_ex.exit.i, !prof !45

73:                                               ; preds = %.thread298.i, %67
  %74 = load i64, ptr %.0195.i, align 8, !tbaa !42
  br label %zend_parse_arg_long_ex.exit.thread.i

75:                                               ; preds = %67
  store i8 1, ptr %69, align 1, !tbaa !68
  br label %zend_parse_arg_long_ex.exit.thread.i

zend_parse_arg_long_ex.exit.thread.i:             ; preds = %75, %73
  %storemerge.i281.i = phi i64 [ 0, %75 ], [ %74, %73 ]
  store i64 %storemerge.i281.i, ptr %53, align 8, !tbaa !73
  br label %zend_parse_arg_impl.exit

zend_parse_arg_long_ex.exit.i:                    ; preds = %.thread298.i, %67
  %76 = phi ptr [ @.str.3, %.thread298.i ], [ @.str.142, %67 ]
  %77 = tail call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %.0195.i, ptr noundef %53, i32 noundef %0)
  br i1 %77, label %zend_parse_arg_impl.exit, label %643

78:                                               ; preds = %36
  %79 = load i32, ptr %2, align 8
  %80 = icmp ult i32 %79, 41
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = zext nneg i32 %79 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = add nuw nsw i32 %79, 8
  store i32 %86, ptr %2, align 8
  br label %91

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %87, %81
  %92 = phi i32 [ %86, %81 ], [ %79, %87 ]
  %93 = phi ptr [ %85, %81 ], [ %89, %87 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = trunc nuw i8 %.0197.i to i1
  br i1 %95, label %96, label %.thread308.i

96:                                               ; preds = %91
  %97 = icmp ult i32 %92, 41
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = zext nneg i32 %92 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = add nuw nsw i32 %92, 8
  store i32 %103, ptr %2, align 8
  br label %108

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  store ptr %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi ptr [ %102, %98 ], [ %106, %104 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  store i8 0, ptr %110, align 1, !tbaa !68
  %111 = load i8, ptr %19, align 8, !tbaa !42
  switch i8 %111, label %zend_parse_arg_double.exit.i [
    i8 5, label %114
    i8 1, label %116
  ], !prof !86

.thread308.i:                                     ; preds = %91
  %112 = load i8, ptr %19, align 8, !tbaa !42
  %113 = icmp eq i8 %112, 5
  br i1 %113, label %114, label %zend_parse_arg_double.exit.i, !prof !45

114:                                              ; preds = %.thread308.i, %108
  %115 = load double, ptr %.0195.i, align 8, !tbaa !42
  br label %zend_parse_arg_double.exit.thread.i

116:                                              ; preds = %108
  store i8 1, ptr %110, align 1, !tbaa !68
  br label %zend_parse_arg_double.exit.thread.i

zend_parse_arg_double.exit.thread.i:              ; preds = %116, %114
  %storemerge.i.i = phi double [ 0.000000e+00, %116 ], [ %115, %114 ]
  store double %storemerge.i.i, ptr %94, align 8, !tbaa !75
  br label %zend_parse_arg_impl.exit

zend_parse_arg_double.exit.i:                     ; preds = %.thread308.i, %108
  %117 = phi ptr [ @.str.4, %.thread308.i ], [ @.str.143, %108 ]
  %118 = tail call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %.0195.i, ptr noundef %94, i32 noundef %0)
  br i1 %118, label %zend_parse_arg_impl.exit, label %643

119:                                              ; preds = %36
  %120 = load i32, ptr %2, align 8
  %121 = icmp ult i32 %120, 41
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = add nuw nsw i32 %120, 8
  store i32 %127, ptr %2, align 8
  br label %132

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  store ptr %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %128, %122
  %133 = phi ptr [ %126, %122 ], [ %130, %128 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !89
  %135 = trunc nuw i8 %.0197.i to i1
  %136 = load i8, ptr %19, align 8, !tbaa !42
  %137 = and i8 %136, -2
  %switch.i = icmp eq i8 %137, 4
  br i1 %switch.i, label %.thread317.i, label %138, !prof !91

138:                                              ; preds = %132
  %139 = icmp eq i8 %136, 1
  %or.cond392.i = and i1 %139, %135
  br i1 %or.cond392.i, label %.thread317.i, label %zend_parse_arg_number.exit.i, !prof !92

.thread317.i:                                     ; preds = %138, %132
  %storemerge.i257.i = phi ptr [ %.0195.i, %132 ], [ null, %138 ]
  store ptr %storemerge.i257.i, ptr %134, align 8, !tbaa !77
  br label %zend_parse_arg_impl.exit

zend_parse_arg_number.exit.i:                     ; preds = %138
  %140 = tail call zeroext i1 @zend_parse_arg_number_slow(ptr noundef nonnull %.0195.i, ptr noundef %134, i32 noundef %0)
  %141 = select i1 %135, ptr @.str.144, ptr @.str.14
  br i1 %140, label %zend_parse_arg_impl.exit, label %643

142:                                              ; preds = %36
  %143 = load i32, ptr %2, align 8
  %144 = icmp ult i32 %143, 41
  br i1 %144, label %149, label %.thread409.i

.thread409.i:                                     ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  store ptr %147, ptr %145, align 8
  %148 = load ptr, ptr %146, align 8, !tbaa !93
  br label %161

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = zext nneg i32 %143 to i64
  %153 = getelementptr i8, ptr %151, i64 %152
  %154 = add nuw nsw i32 %143, 8
  store i32 %154, ptr %2, align 8
  %155 = load ptr, ptr %153, align 8, !tbaa !93
  %156 = icmp samesign ult i32 %143, 33
  br i1 %156, label %157, label %._crit_edge33

._crit_edge33:                                    ; preds = %149
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br label %161

157:                                              ; preds = %149
  %158 = zext nneg i32 %154 to i64
  %159 = getelementptr i8, ptr %151, i64 %158
  %160 = add nuw nsw i32 %143, 16
  store i32 %160, ptr %2, align 8
  br label %166

161:                                              ; preds = %._crit_edge33, %.thread409.i
  %162 = phi ptr [ %147, %.thread409.i ], [ %.pre35, %._crit_edge33 ]
  %163 = phi ptr [ %148, %.thread409.i ], [ %155, %._crit_edge33 ]
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = getelementptr i8, ptr %162, i64 8
  store ptr %165, ptr %164, align 8
  br label %166

166:                                              ; preds = %161, %157
  %167 = phi ptr [ %155, %157 ], [ %163, %161 ]
  %168 = phi ptr [ %159, %157 ], [ %162, %161 ]
  %169 = load ptr, ptr %168, align 8, !tbaa !82
  %170 = trunc nuw i8 %.0197.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = load i8, ptr %19, align 8, !tbaa !42
  %172 = icmp eq i8 %171, 6
  br i1 %172, label %zend_parse_arg_str_ex.exit286.thread.sink.split.i, label %173, !prof !45

173:                                              ; preds = %166
  %174 = icmp eq i8 %171, 1
  %or.cond393.i = and i1 %174, %170
  br i1 %or.cond393.i, label %zend_parse_arg_str_ex.exit286.thread.i, label %zend_parse_arg_str_ex.exit286.i

zend_parse_arg_str_ex.exit286.i:                  ; preds = %173
  %175 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %.0195.i, ptr noundef nonnull %7, i32 noundef %0)
  br i1 %175, label %zend_parse_arg_str_ex.exit286.thread.sink.split.i, label %zend_parse_arg_string.exit.i

zend_parse_arg_str_ex.exit286.thread.sink.split.i: ; preds = %zend_parse_arg_str_ex.exit286.i, %166
  %.0195.sink.i = phi ptr [ %.0195.i, %166 ], [ %7, %zend_parse_arg_str_ex.exit286.i ]
  %176 = load ptr, ptr %.0195.sink.i, align 8
  br label %zend_parse_arg_str_ex.exit286.thread.i

zend_parse_arg_str_ex.exit286.thread.i:           ; preds = %zend_parse_arg_str_ex.exit286.thread.sink.split.i, %173
  %177 = phi ptr [ null, %173 ], [ %176, %zend_parse_arg_str_ex.exit286.thread.sink.split.i ]
  %.not.i258.i = icmp eq ptr %177, null
  %or.cond.i.i = select i1 %170, i1 %.not.i258.i, i1 false
  br i1 %or.cond.i.i, label %zend_parse_arg_string.exit.thread.i, label %178, !prof !95

178:                                              ; preds = %zend_parse_arg_str_ex.exit286.thread.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !96
  br label %zend_parse_arg_string.exit.thread.i

zend_parse_arg_string.exit.thread.i:              ; preds = %178, %zend_parse_arg_str_ex.exit286.thread.i
  %.sink.i = phi ptr [ %179, %178 ], [ null, %zend_parse_arg_str_ex.exit286.thread.i ]
  %storemerge.i259.i = phi i64 [ %181, %178 ], [ 0, %zend_parse_arg_str_ex.exit286.thread.i ]
  store ptr %.sink.i, ptr %167, align 8, !tbaa !44
  store i64 %storemerge.i259.i, ptr %169, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zend_parse_arg_impl.exit

zend_parse_arg_string.exit.i:                     ; preds = %zend_parse_arg_str_ex.exit286.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = select i1 %170, ptr @.str.145, ptr @.str.5
  br label %643

183:                                              ; preds = %36
  %184 = load i32, ptr %2, align 8
  %185 = icmp ult i32 %184, 41
  br i1 %185, label %190, label %.thread410.i

.thread410.i:                                     ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  store ptr %188, ptr %186, align 8
  %189 = load ptr, ptr %187, align 8, !tbaa !93
  br label %202

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = zext nneg i32 %184 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = add nuw nsw i32 %184, 8
  store i32 %195, ptr %2, align 8
  %196 = load ptr, ptr %194, align 8, !tbaa !93
  %197 = icmp samesign ult i32 %184, 33
  br i1 %197, label %198, label %._crit_edge28

._crit_edge28:                                    ; preds = %190
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  br label %202

198:                                              ; preds = %190
  %199 = zext nneg i32 %195 to i64
  %200 = getelementptr i8, ptr %192, i64 %199
  %201 = add nuw nsw i32 %184, 16
  store i32 %201, ptr %2, align 8
  br label %207

202:                                              ; preds = %._crit_edge28, %.thread410.i
  %203 = phi ptr [ %188, %.thread410.i ], [ %.pre30, %._crit_edge28 ]
  %204 = phi ptr [ %189, %.thread410.i ], [ %196, %._crit_edge28 ]
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = getelementptr i8, ptr %203, i64 8
  store ptr %206, ptr %205, align 8
  br label %207

207:                                              ; preds = %202, %198
  %208 = phi ptr [ %196, %198 ], [ %204, %202 ]
  %209 = phi ptr [ %200, %198 ], [ %203, %202 ]
  %210 = load ptr, ptr %209, align 8, !tbaa !82
  %211 = trunc nuw i8 %.0197.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %212 = load i8, ptr %19, align 8, !tbaa !42
  %213 = icmp eq i8 %212, 6
  br i1 %213, label %zend_parse_arg_str_ex.exit289.thread.i, label %214, !prof !45

214:                                              ; preds = %207
  %215 = icmp eq i8 %212, 1
  %or.cond394.i = and i1 %215, %211
  br i1 %or.cond394.i, label %zend_parse_arg_path_str.exit.i.thread, label %zend_parse_arg_str_ex.exit289.i

zend_parse_arg_str_ex.exit289.i:                  ; preds = %214
  %216 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %.0195.i, ptr noundef nonnull %6, i32 noundef %0)
  br i1 %216, label %zend_parse_arg_str_ex.exit289.thread.i, label %225

zend_parse_arg_str_ex.exit289.thread.i:           ; preds = %207, %zend_parse_arg_str_ex.exit289.i
  %.0195.sink415.i = phi ptr [ %.0195.i, %207 ], [ %6, %zend_parse_arg_str_ex.exit289.i ]
  %217 = load ptr, ptr %.0195.sink415.i, align 8, !tbaa !42
  %.not.i264.i = icmp eq ptr %217, null
  br i1 %.not.i264.i, label %zend_parse_arg_path_str.exit.i, label %218

218:                                              ; preds = %zend_parse_arg_str_ex.exit289.thread.i
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !96
  %222 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #35
  %.not405.i = icmp eq i64 %221, %222
  br i1 %.not405.i, label %zend_parse_arg_path_str.exit.thread.i, label %225, !prof !45

zend_parse_arg_path_str.exit.i:                   ; preds = %zend_parse_arg_str_ex.exit289.thread.i
  br i1 %211, label %zend_parse_arg_path_str.exit.i.thread, label %zend_parse_arg_path_str.exit.i.zend_parse_arg_path_str.exit.thread.i_crit_edge, !prof !98

zend_parse_arg_path_str.exit.i.zend_parse_arg_path_str.exit.thread.i_crit_edge: ; preds = %zend_parse_arg_path_str.exit.i
  %.pre32 = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !96
  br label %zend_parse_arg_path_str.exit.thread.i

zend_parse_arg_path_str.exit.thread.i:            ; preds = %zend_parse_arg_path_str.exit.i.zend_parse_arg_path_str.exit.thread.i_crit_edge, %218
  %223 = phi i64 [ %.pre32, %zend_parse_arg_path_str.exit.i.zend_parse_arg_path_str.exit.thread.i_crit_edge ], [ %221, %218 ]
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 24
  br label %zend_parse_arg_path_str.exit.i.thread

225:                                              ; preds = %218, %zend_parse_arg_str_ex.exit289.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load i8, ptr %19, align 8, !tbaa !42
  %227 = icmp eq i8 %226, 6
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.57) #34
  br label %643

230:                                              ; preds = %225
  %231 = select i1 %211, ptr @.str.145, ptr @.str.5
  br label %643

zend_parse_arg_path_str.exit.i.thread:            ; preds = %214, %zend_parse_arg_path_str.exit.thread.i, %zend_parse_arg_path_str.exit.i
  %.sink406.i = phi ptr [ %224, %zend_parse_arg_path_str.exit.thread.i ], [ null, %zend_parse_arg_path_str.exit.i ], [ null, %214 ]
  %storemerge.i262.i = phi i64 [ %223, %zend_parse_arg_path_str.exit.thread.i ], [ 0, %zend_parse_arg_path_str.exit.i ], [ 0, %214 ]
  store ptr %.sink406.i, ptr %208, align 8, !tbaa !44
  store i64 %storemerge.i262.i, ptr %210, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zend_parse_arg_impl.exit

232:                                              ; preds = %36
  %233 = load i32, ptr %2, align 8
  %234 = icmp ult i32 %233, 41
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = zext nneg i32 %233 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  %240 = add nuw nsw i32 %233, 8
  store i32 %240, ptr %2, align 8
  br label %245

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i64 8
  store ptr %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %241, %235
  %246 = phi ptr [ %239, %235 ], [ %243, %241 ]
  %247 = load ptr, ptr %246, align 8, !tbaa !61
  %248 = trunc nuw i8 %.0197.i to i1
  %249 = load i8, ptr %19, align 8, !tbaa !42
  %250 = icmp eq i8 %249, 6
  br i1 %250, label %251, label %253, !prof !45

251:                                              ; preds = %245
  %252 = load ptr, ptr %.0195.i, align 8, !tbaa !42
  br label %zend_parse_arg_str_ex.exit292.thread.i

253:                                              ; preds = %245
  %254 = icmp eq i8 %249, 1
  %or.cond395.i = and i1 %254, %248
  br i1 %or.cond395.i, label %zend_parse_arg_str_ex.exit292.thread.i, label %zend_parse_arg_str_ex.exit292.i

zend_parse_arg_str_ex.exit292.thread.i:           ; preds = %253, %251
  %storemerge.i291.i = phi ptr [ %252, %251 ], [ null, %253 ]
  store ptr %storemerge.i291.i, ptr %247, align 8, !tbaa !63
  br label %256

zend_parse_arg_str_ex.exit292.i:                  ; preds = %253
  %255 = tail call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %.0195.i, ptr noundef %247, i32 noundef %0)
  br i1 %255, label %thread-pre-split335.i, label %263

thread-pre-split335.i:                            ; preds = %zend_parse_arg_str_ex.exit292.i
  %.pr336.i = load ptr, ptr %247, align 8, !tbaa !63
  br label %256

256:                                              ; preds = %thread-pre-split335.i, %zend_parse_arg_str_ex.exit292.thread.i
  %257 = phi ptr [ %.pr336.i, %thread-pre-split335.i ], [ %storemerge.i291.i, %zend_parse_arg_str_ex.exit292.thread.i ]
  %.not.i266.i = icmp eq ptr %257, null
  br i1 %.not.i266.i, label %zend_parse_arg_impl.exit, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !96
  %262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #35
  %.not404.i = icmp eq i64 %261, %262
  br i1 %.not404.i, label %zend_parse_arg_impl.exit, label %263, !prof !45

263:                                              ; preds = %258, %zend_parse_arg_str_ex.exit292.i
  %264 = load i8, ptr %19, align 8, !tbaa !42
  %265 = icmp eq i8 %264, 6
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.57) #34
  br label %643

268:                                              ; preds = %263
  %269 = select i1 %248, ptr @.str.145, ptr @.str.5
  br label %643

270:                                              ; preds = %36
  %271 = load i32, ptr %2, align 8
  %272 = icmp ult i32 %271, 41
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = zext nneg i32 %271 to i64
  %277 = getelementptr i8, ptr %275, i64 %276
  %278 = add nuw nsw i32 %271, 8
  store i32 %278, ptr %2, align 8
  br label %283

279:                                              ; preds = %270
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i64 8
  store ptr %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %279, %273
  %284 = phi ptr [ %277, %273 ], [ %281, %279 ]
  %285 = load ptr, ptr %284, align 8, !tbaa !61
  %286 = trunc nuw i8 %.0197.i to i1
  %287 = load i8, ptr %19, align 8, !tbaa !42
  %288 = icmp eq i8 %287, 6
  br i1 %288, label %289, label %291, !prof !45

289:                                              ; preds = %283
  %290 = load ptr, ptr %.0195.i, align 8, !tbaa !42
  br label %.thread347.i

291:                                              ; preds = %283
  %292 = icmp eq i8 %287, 1
  %or.cond396.i = and i1 %292, %286
  br i1 %or.cond396.i, label %.thread347.i, label %zend_parse_arg_str_ex.exit.i

.thread347.i:                                     ; preds = %291, %289
  %storemerge.i283.i = phi ptr [ %290, %289 ], [ null, %291 ]
  store ptr %storemerge.i283.i, ptr %285, align 8, !tbaa !63
  br label %zend_parse_arg_impl.exit

zend_parse_arg_str_ex.exit.i:                     ; preds = %291
  %293 = tail call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %.0195.i, ptr noundef %285, i32 noundef %0)
  %294 = select i1 %286, ptr @.str.145, ptr @.str.5
  br i1 %293, label %zend_parse_arg_impl.exit, label %643

295:                                              ; preds = %36
  %296 = load i32, ptr %2, align 8
  %297 = icmp ult i32 %296, 41
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = zext nneg i32 %296 to i64
  %302 = getelementptr i8, ptr %300, i64 %301
  %303 = add nuw nsw i32 %296, 8
  store i32 %303, ptr %2, align 8
  br label %308

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %306, i64 8
  store ptr %307, ptr %305, align 8
  br label %308

308:                                              ; preds = %304, %298
  %309 = phi i32 [ %303, %298 ], [ %296, %304 ]
  %310 = phi ptr [ %302, %298 ], [ %306, %304 ]
  %311 = load ptr, ptr %310, align 8, !tbaa !84
  %312 = trunc nuw i8 %.0197.i to i1
  br i1 %312, label %313, label %328

313:                                              ; preds = %308
  %314 = icmp ult i32 %309, 41
  br i1 %314, label %315, label %321

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = zext nneg i32 %309 to i64
  %319 = getelementptr i8, ptr %317, i64 %318
  %320 = add nuw nsw i32 %309, 8
  store i32 %320, ptr %2, align 8
  br label %325

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i8, ptr %323, i64 8
  store ptr %324, ptr %322, align 8
  br label %325

325:                                              ; preds = %321, %315
  %326 = phi ptr [ %319, %315 ], [ %323, %321 ]
  %327 = load ptr, ptr %326, align 8, !tbaa !84
  store i8 0, ptr %327, align 1, !tbaa !68
  br label %328

328:                                              ; preds = %325, %308
  %.0220351.i = phi ptr [ %327, %325 ], [ null, %308 ]
  %329 = load i8, ptr %19, align 8, !tbaa !42
  switch i8 %329, label %332 [
    i8 3, label %330
    i8 2, label %331
  ], !prof !72

330:                                              ; preds = %328
  store i8 1, ptr %311, align 1, !tbaa !68
  br label %zend_parse_arg_impl.exit

331:                                              ; preds = %328
  store i8 0, ptr %311, align 1, !tbaa !68
  br label %zend_parse_arg_impl.exit

332:                                              ; preds = %328
  %333 = icmp eq i8 %329, 1
  %or.cond397.i = and i1 %333, %312
  br i1 %or.cond397.i, label %334, label %zend_parse_arg_bool_ex.exit.i

334:                                              ; preds = %332
  store i8 1, ptr %.0220351.i, align 1, !tbaa !68
  store i8 0, ptr %311, align 1, !tbaa !68
  br label %zend_parse_arg_impl.exit

zend_parse_arg_bool_ex.exit.i:                    ; preds = %332
  %335 = tail call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %.0195.i, ptr noundef %311, i32 noundef %0)
  %336 = select i1 %312, ptr @.str.146, ptr @.str.2
  br i1 %335, label %zend_parse_arg_impl.exit, label %643

337:                                              ; preds = %36
  %338 = load i32, ptr %2, align 8
  %339 = icmp ult i32 %338, 41
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = zext nneg i32 %338 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = add nuw nsw i32 %338, 8
  store i32 %345, ptr %2, align 8
  br label %350

346:                                              ; preds = %337
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  store ptr %349, ptr %347, align 8
  br label %350

350:                                              ; preds = %346, %340
  %351 = phi ptr [ %344, %340 ], [ %348, %346 ]
  %352 = load ptr, ptr %351, align 8, !tbaa !89
  %353 = trunc nuw i8 %.0197.i to i1
  %354 = load i8, ptr %19, align 8, !tbaa !42
  %355 = icmp eq i8 %354, 9
  br i1 %355, label %.thread356.i, label %356, !prof !45

356:                                              ; preds = %350
  %357 = icmp eq i8 %354, 1
  %or.cond398.i = and i1 %357, %353
  br i1 %or.cond398.i, label %.thread356.i, label %358, !prof !92

.thread356.i:                                     ; preds = %356, %350
  %storemerge.i269.i = phi ptr [ %.0195.i, %350 ], [ null, %356 ]
  store ptr %storemerge.i269.i, ptr %352, align 8, !tbaa !77
  br label %zend_parse_arg_impl.exit

358:                                              ; preds = %356
  %359 = select i1 %353, ptr @.str.147, ptr @.str.7
  br label %643

360:                                              ; preds = %36, %36
  %361 = load i32, ptr %2, align 8
  %362 = icmp ult i32 %361, 41
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = zext nneg i32 %361 to i64
  %367 = getelementptr i8, ptr %365, i64 %366
  %368 = add nuw nsw i32 %361, 8
  store i32 %368, ptr %2, align 8
  br label %373

369:                                              ; preds = %360
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %371, i64 8
  store ptr %372, ptr %370, align 8
  br label %373

373:                                              ; preds = %369, %363
  %374 = phi ptr [ %367, %363 ], [ %371, %369 ]
  %375 = load ptr, ptr %374, align 8, !tbaa !89
  %376 = trunc nuw i8 %.0197.i to i1
  %377 = load i8, ptr %19, align 8, !tbaa !42
  %378 = icmp eq i8 %377, 7
  br i1 %378, label %.thread360.i, label %379, !prof !45

379:                                              ; preds = %373
  %380 = icmp eq i8 %11, 65
  %381 = icmp eq i8 %377, 8
  %or.cond399.i = and i1 %380, %381
  br i1 %or.cond399.i, label %.thread360.i, label %382, !prof !92

382:                                              ; preds = %379
  %383 = icmp eq i8 %377, 1
  %or.cond400.i = and i1 %383, %376
  br i1 %or.cond400.i, label %.thread360.i, label %384, !prof !92

.thread360.i:                                     ; preds = %382, %379, %373
  %storemerge.i271.i = phi ptr [ %.0195.i, %373 ], [ %.0195.i, %379 ], [ null, %382 ]
  store ptr %storemerge.i271.i, ptr %375, align 8, !tbaa !77
  br label %zend_parse_arg_impl.exit

384:                                              ; preds = %382
  %385 = select i1 %376, ptr @.str.148, ptr @.str.11
  br label %643

386:                                              ; preds = %36, %36
  %387 = load i32, ptr %2, align 8
  %388 = icmp ult i32 %387, 41
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = zext nneg i32 %387 to i64
  %393 = getelementptr i8, ptr %391, i64 %392
  %394 = add nuw nsw i32 %387, 8
  store i32 %394, ptr %2, align 8
  br label %399

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr i8, ptr %397, i64 8
  store ptr %398, ptr %396, align 8
  br label %399

399:                                              ; preds = %395, %389
  %400 = phi ptr [ %393, %389 ], [ %397, %395 ]
  %401 = load ptr, ptr %400, align 8, !tbaa !99
  %402 = trunc nuw i8 %.0197.i to i1
  %403 = load i8, ptr %19, align 8, !tbaa !42
  %404 = icmp eq i8 %403, 7
  br i1 %404, label %405, label %407, !prof !45

405:                                              ; preds = %399
  %406 = load ptr, ptr %.0195.i, align 8, !tbaa !42
  store ptr %406, ptr %401, align 8, !tbaa !100
  br label %zend_parse_arg_impl.exit

407:                                              ; preds = %399
  %408 = icmp eq i8 %11, 72
  %409 = icmp eq i8 %403, 8
  %or.cond401.i = and i1 %408, %409
  br i1 %or.cond401.i, label %410, label %432, !prof !92

410:                                              ; preds = %407
  %411 = load ptr, ptr %.0195.i, align 8, !tbaa !42
  br i1 %.0199.i.ph, label %412, label %426

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !101
  %.not.i273.i = icmp eq ptr %414, null
  br i1 %.not.i273.i, label %426, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %414, align 4, !tbaa !43
  %417 = icmp ugt i32 %416, 1
  br i1 %417, label %418, label %426, !prof !46

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !42
  %421 = and i32 %420, 64
  %.not20.i.i = icmp eq i32 %421, 0
  br i1 %.not20.i.i, label %422, label %424, !prof !45

422:                                              ; preds = %418
  %423 = add i32 %416, -1
  store i32 %423, ptr %414, align 4, !tbaa !43
  br label %424

424:                                              ; preds = %422, %418
  %425 = tail call ptr @zend_array_dup(ptr noundef nonnull %414) #34
  store ptr %425, ptr %413, align 8, !tbaa !101
  br label %426

426:                                              ; preds = %424, %415, %412, %410
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !79
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 104
  %430 = load ptr, ptr %429, align 8, !tbaa !102
  %431 = tail call ptr %430(ptr noundef %411) #34
  store ptr %431, ptr %401, align 8, !tbaa !100
  br label %zend_parse_arg_impl.exit

432:                                              ; preds = %407
  %433 = icmp eq i8 %403, 1
  %or.cond402.i = and i1 %433, %402
  br i1 %or.cond402.i, label %434, label %435, !prof !92

434:                                              ; preds = %432
  store ptr null, ptr %401, align 8, !tbaa !100
  br label %zend_parse_arg_impl.exit

435:                                              ; preds = %432
  %436 = select i1 %402, ptr @.str.148, ptr @.str.11
  br label %643

437:                                              ; preds = %36
  %438 = load i32, ptr %2, align 8
  %439 = icmp ult i32 %438, 41
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = zext nneg i32 %438 to i64
  %444 = getelementptr i8, ptr %442, i64 %443
  %445 = add nuw nsw i32 %438, 8
  store i32 %445, ptr %2, align 8
  br label %450

446:                                              ; preds = %437
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr i8, ptr %448, i64 8
  store ptr %449, ptr %447, align 8
  br label %450

450:                                              ; preds = %446, %440
  %451 = phi ptr [ %444, %440 ], [ %448, %446 ]
  %452 = load ptr, ptr %451, align 8, !tbaa !89
  %453 = trunc nuw i8 %.0197.i to i1
  %454 = load i8, ptr %19, align 8, !tbaa !42
  %455 = icmp eq i8 %454, 8
  br i1 %455, label %.thread370.i, label %456, !prof !45

456:                                              ; preds = %450
  %457 = icmp eq i8 %454, 1
  %or.cond403.i = and i1 %457, %453
  br i1 %or.cond403.i, label %.thread370.i, label %458, !prof !92

.thread370.i:                                     ; preds = %456, %450
  %storemerge.i275.i = phi ptr [ %.0195.i, %450 ], [ null, %456 ]
  store ptr %storemerge.i275.i, ptr %452, align 8, !tbaa !77
  br label %zend_parse_arg_impl.exit

458:                                              ; preds = %456
  %459 = select i1 %453, ptr @.str.149, ptr @.str.6
  br label %643

460:                                              ; preds = %36
  %461 = load i32, ptr %2, align 8
  %462 = icmp ult i32 %461, 41
  br i1 %462, label %467, label %.thread412.i

.thread412.i:                                     ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %464, i64 8
  store ptr %465, ptr %463, align 8
  %466 = load ptr, ptr %464, align 8, !tbaa !89
  br label %479

467:                                              ; preds = %460
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = zext nneg i32 %461 to i64
  %471 = getelementptr i8, ptr %469, i64 %470
  %472 = add nuw nsw i32 %461, 8
  store i32 %472, ptr %2, align 8
  %473 = load ptr, ptr %471, align 8, !tbaa !89
  %474 = icmp samesign ult i32 %461, 33
  br i1 %474, label %475, label %._crit_edge25

._crit_edge25:                                    ; preds = %467
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %479

475:                                              ; preds = %467
  %476 = zext nneg i32 %472 to i64
  %477 = getelementptr i8, ptr %469, i64 %476
  %478 = add nuw nsw i32 %461, 16
  store i32 %478, ptr %2, align 8
  br label %484

479:                                              ; preds = %._crit_edge25, %.thread412.i
  %480 = phi ptr [ %465, %.thread412.i ], [ %.pre27, %._crit_edge25 ]
  %481 = phi ptr [ %466, %.thread412.i ], [ %473, %._crit_edge25 ]
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %483 = getelementptr i8, ptr %480, i64 8
  store ptr %483, ptr %482, align 8
  br label %484

484:                                              ; preds = %479, %475
  %485 = phi ptr [ %473, %475 ], [ %481, %479 ]
  %486 = phi ptr [ %477, %475 ], [ %480, %479 ]
  %487 = load ptr, ptr %486, align 8, !tbaa !65
  %488 = trunc nuw i8 %.0197.i to i1
  %489 = load i8, ptr %19, align 8, !tbaa !42
  %490 = icmp eq i8 %489, 8
  br i1 %490, label %491, label %498, !prof !45

491:                                              ; preds = %484
  %.not.i278.i = icmp eq ptr %487, null
  br i1 %.not.i278.i, label %instanceof_function.exit.i.thread.i, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %.0195.i, align 8, !tbaa !42
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !47
  %496 = icmp eq ptr %495, %487
  br i1 %496, label %instanceof_function.exit.i.thread.i, label %instanceof_function.exit.i.i

instanceof_function.exit.i.i:                     ; preds = %492
  %497 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %495, ptr noundef nonnull %487) #34
  br i1 %497, label %instanceof_function.exit.i.thread.i, label %498, !prof !103

498:                                              ; preds = %instanceof_function.exit.i.i, %484
  br i1 %488, label %499, label %.thread.i

499:                                              ; preds = %498
  %500 = load i8, ptr %19, align 8, !tbaa !42
  %501 = icmp eq i8 %500, 1
  br i1 %501, label %instanceof_function.exit.i.thread.i, label %502, !prof !45

502:                                              ; preds = %499
  %.not254.i = icmp eq ptr %487, null
  br i1 %.not254.i, label %643, label %503

.thread.i:                                        ; preds = %498
  %.not254376.i = icmp eq ptr %487, null
  br i1 %.not254376.i, label %643, label %509

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !50
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.0195.i)
  %508 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %506, ptr noundef nonnull %507) #34
  br label %643

509:                                              ; preds = %.thread.i
  %510 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !50
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  br label %643

instanceof_function.exit.i.thread.i:              ; preds = %499, %instanceof_function.exit.i.i, %492, %491
  %storemerge.i277.i = phi ptr [ %.0195.i, %instanceof_function.exit.i.i ], [ %.0195.i, %491 ], [ null, %499 ], [ %.0195.i, %492 ]
  store ptr %storemerge.i277.i, ptr %485, align 8, !tbaa !77
  br label %zend_parse_arg_impl.exit

513:                                              ; preds = %36
  %514 = load i32, ptr %2, align 8
  %515 = icmp ult i32 %514, 41
  br i1 %515, label %516, label %522

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = zext nneg i32 %514 to i64
  %520 = getelementptr i8, ptr %518, i64 %519
  %521 = add nuw nsw i32 %514, 8
  store i32 %521, ptr %2, align 8
  br label %526

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr i8, ptr %524, i64 8
  store ptr %525, ptr %523, align 8
  br label %526

526:                                              ; preds = %522, %516
  %527 = phi ptr [ %520, %516 ], [ %524, %522 ]
  %528 = load ptr, ptr %527, align 8, !tbaa !104
  %529 = load ptr, ptr %528, align 8, !tbaa !65
  %530 = trunc nuw i8 %.0197.i to i1
  %.pre.i = load i8, ptr %19, align 8, !tbaa !42
  %531 = icmp eq i8 %.pre.i, 1
  %or.cond.i = select i1 %530, i1 %531, i1 false
  br i1 %or.cond.i, label %532, label %533

532:                                              ; preds = %526
  store ptr null, ptr %528, align 8, !tbaa !65
  br label %zend_parse_arg_impl.exit

533:                                              ; preds = %526
  %534 = icmp eq i8 %.pre.i, 6
  br i1 %534, label %try_convert_to_string.exit.thread.i, label %try_convert_to_string.exit.i

try_convert_to_string.exit.i:                     ; preds = %533
  %535 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %.0195.i) #34
  br i1 %535, label %try_convert_to_string.exit.thread.i, label %536

536:                                              ; preds = %try_convert_to_string.exit.i
  store ptr null, ptr %528, align 8, !tbaa !65
  br label %643

try_convert_to_string.exit.thread.i:              ; preds = %try_convert_to_string.exit.i, %533
  %537 = load ptr, ptr %.0195.i, align 8, !tbaa !42
  %538 = tail call ptr @zend_lookup_class(ptr noundef %537) #34
  store ptr %538, ptr %528, align 8, !tbaa !65
  %.not251.i = icmp eq ptr %529, null
  br i1 %.not251.i, label %thread-pre-split383.i, label %539

539:                                              ; preds = %try_convert_to_string.exit.thread.i
  %540 = icmp eq ptr %538, null
  br i1 %540, label %544, label %541

541:                                              ; preds = %539
  %542 = icmp eq ptr %538, %529
  br i1 %542, label %zend_parse_arg_impl.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %541
  %543 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %538, ptr noundef nonnull %529) #34
  br i1 %543, label %instanceof_function.exit.thread-pre-split383_crit_edge.i, label %544

instanceof_function.exit.thread-pre-split383_crit_edge.i: ; preds = %instanceof_function.exit.i
  %.pr384.pre.i = load ptr, ptr %528, align 8, !tbaa !65
  br label %thread-pre-split383.i

544:                                              ; preds = %instanceof_function.exit.i, %539
  %545 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !50
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = select i1 %530, ptr @.str.151, ptr @.str.22
  %549 = load ptr, ptr %.0195.i, align 8, !tbaa !42
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.150, ptr noundef nonnull %547, ptr noundef nonnull %548, ptr noundef nonnull %550) #34
  store ptr null, ptr %528, align 8, !tbaa !65
  br label %643

thread-pre-split383.i:                            ; preds = %instanceof_function.exit.thread-pre-split383_crit_edge.i, %try_convert_to_string.exit.thread.i
  %552 = phi ptr [ %538, %try_convert_to_string.exit.thread.i ], [ %.pr384.pre.i, %instanceof_function.exit.thread-pre-split383_crit_edge.i ]
  %.not253.i = icmp eq ptr %552, null
  br i1 %.not253.i, label %553, label %zend_parse_arg_impl.exit

553:                                              ; preds = %thread-pre-split383.i
  %554 = select i1 %530, ptr @.str.151, ptr @.str.22
  %555 = load ptr, ptr %.0195.i, align 8, !tbaa !42
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.152, ptr noundef nonnull %554, ptr noundef nonnull %556) #34
  br label %643

558:                                              ; preds = %36, %36
  %559 = load i32, ptr %2, align 8
  %560 = icmp ult i32 %559, 41
  br i1 %560, label %565, label %.thread414.i

.thread414.i:                                     ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr i8, ptr %562, i64 8
  store ptr %563, ptr %561, align 8
  %564 = load ptr, ptr %562, align 8, !tbaa !106
  br label %577

565:                                              ; preds = %558
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %567 = load ptr, ptr %566, align 8
  %568 = zext nneg i32 %559 to i64
  %569 = getelementptr i8, ptr %567, i64 %568
  %570 = add nuw nsw i32 %559, 8
  store i32 %570, ptr %2, align 8
  %571 = load ptr, ptr %569, align 8, !tbaa !106
  %572 = icmp samesign ult i32 %559, 33
  br i1 %572, label %573, label %._crit_edge

._crit_edge:                                      ; preds = %565
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %577

573:                                              ; preds = %565
  %574 = zext nneg i32 %570 to i64
  %575 = getelementptr i8, ptr %567, i64 %574
  %576 = add nuw nsw i32 %559, 16
  store i32 %576, ptr %2, align 8
  br label %582

577:                                              ; preds = %._crit_edge, %.thread414.i
  %578 = phi ptr [ %563, %.thread414.i ], [ %.pre, %._crit_edge ]
  %579 = phi ptr [ %564, %.thread414.i ], [ %571, %._crit_edge ]
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %581 = getelementptr i8, ptr %578, i64 8
  store ptr %581, ptr %580, align 8
  br label %582

582:                                              ; preds = %577, %573
  %583 = phi ptr [ %571, %573 ], [ %579, %577 ]
  %584 = phi ptr [ %575, %573 ], [ %578, %577 ]
  %585 = load ptr, ptr %584, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !44
  %586 = trunc nuw i8 %.0197.i to i1
  br i1 %586, label %587, label %591

587:                                              ; preds = %582
  %588 = load i8, ptr %19, align 8, !tbaa !42
  %589 = icmp eq i8 %588, 1
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  store i64 0, ptr %583, align 8, !tbaa !110
  store ptr null, ptr %585, align 8, !tbaa !112
  br label %.thread388.i

591:                                              ; preds = %587, %582
  %.023.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !114
  %.not24.i.i.i = icmp eq ptr %.023.i.i.i, null
  br i1 %.not24.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %591, %.critedge2.i.i.i
  %.025.i.i.i = phi ptr [ %.0.i.i.i, %.critedge2.i.i.i ], [ %.023.i.i.i, %591 ]
  %592 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !69
  %.not19.i.i.i = icmp eq ptr %593, null
  br i1 %.not19.i.i.i, label %.critedge2.i.i.i, label %594

594:                                              ; preds = %.lr.ph.i.i.i
  %595 = load i8, ptr %593, align 8, !tbaa !42
  %.not20.i.i.i = icmp eq i8 %595, 1
  br i1 %.not20.i.i.i, label %.critedge2.i.i.i, label %.critedge.i.i.i

.critedge2.i.i.i:                                 ; preds = %594, %.lr.ph.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 48
  %.0.i.i.i = load ptr, ptr %596, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge2.i.i.i, %594, %591
  %.sink.i.i.i = phi ptr [ null, %591 ], [ %.025.i.i.i, %594 ], [ null, %.critedge2.i.i.i ]
  %597 = call zeroext i1 @zend_is_callable_at_frame(ptr noundef %.0195.i, ptr noundef null, ptr noundef %.sink.i.i.i, i32 noundef 0, ptr noundef %585, ptr noundef nonnull %8)
  br i1 %597, label %598, label %zend_fcall_info_init.exit.i

598:                                              ; preds = %.critedge.i.i.i
  store i64 64, ptr %583, align 8, !tbaa !110
  %599 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !115
  %601 = getelementptr inbounds nuw i8, ptr %583, i64 40
  store ptr %600, ptr %601, align 8, !tbaa !116
  %602 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %603 = load ptr, ptr %.0195.i, align 8, !tbaa !42
  %604 = load i32, ptr %19, align 8, !tbaa !42
  store ptr %603, ptr %602, align 8, !tbaa !42
  %605 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store i32 %604, ptr %605, align 8, !tbaa !42
  %606 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %607 = getelementptr inbounds nuw i8, ptr %583, i64 48
  store i32 0, ptr %607, align 8, !tbaa !117
  %608 = getelementptr inbounds nuw i8, ptr %583, i64 56
  store ptr null, ptr %608, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %606, i8 0, i64 16, i1 false)
  %609 = load ptr, ptr %8, align 8, !tbaa !44
  %.not250.i = icmp eq ptr %609, null
  call void @llvm.assume(i1 %.not250.i)
  %610 = icmp eq i8 %11, 102
  br i1 %610, label %611, label %.thread388.i

611:                                              ; preds = %598
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %585)
  br label %.thread388.i

zend_fcall_info_init.exit.i:                      ; preds = %.critedge.i.i.i
  %612 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i = icmp eq ptr %612, null
  br i1 %.not.i, label %617, label %613

613:                                              ; preds = %zend_fcall_info_init.exit.i
  %614 = select i1 %586, ptr @.str.151, ptr @.str.22
  %615 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.153, ptr noundef nonnull %614, ptr noundef nonnull %612) #34
  %616 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_efree(ptr noundef %616) #34
  br label %619

617:                                              ; preds = %zend_fcall_info_init.exit.i
  %618 = select i1 %586, ptr @.str.38, ptr @.str.37
  br label %619

.thread388.i:                                     ; preds = %611, %598, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %zend_parse_arg_impl.exit

619:                                              ; preds = %617, %613
  %.15.i = phi ptr [ @.str.22, %613 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %643

620:                                              ; preds = %36
  %621 = load i32, ptr %2, align 8
  %622 = icmp ult i32 %621, 41
  br i1 %622, label %623, label %629

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = zext nneg i32 %621 to i64
  %627 = getelementptr i8, ptr %625, i64 %626
  %628 = add nuw nsw i32 %621, 8
  store i32 %628, ptr %2, align 8
  br label %633

629:                                              ; preds = %620
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr i8, ptr %631, i64 8
  store ptr %632, ptr %630, align 8
  br label %633

633:                                              ; preds = %629, %623
  %634 = phi ptr [ %627, %623 ], [ %631, %629 ]
  %635 = load ptr, ptr %634, align 8, !tbaa !89
  %636 = trunc nuw i8 %.0197.i to i1
  br i1 %636, label %637, label %641

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %.0201.i.ph, i64 8
  %639 = load i8, ptr %638, align 8, !tbaa !42
  %640 = icmp eq i8 %639, 1
  br i1 %640, label %zend_parse_arg_zval_deref.exit.i, label %641, !prof !46

641:                                              ; preds = %637, %633
  br label %zend_parse_arg_zval_deref.exit.i

zend_parse_arg_zval_deref.exit.i:                 ; preds = %641, %637
  %642 = phi ptr [ %.0201.i.ph, %641 ], [ null, %637 ]
  store ptr %642, ptr %635, align 8, !tbaa !77
  br label %zend_parse_arg_impl.exit

zend_parse_arg_impl.exit:                         ; preds = %zend_parse_arg_long_ex.exit.thread.i, %zend_parse_arg_long_ex.exit.i, %zend_parse_arg_double.exit.thread.i, %zend_parse_arg_double.exit.i, %.thread317.i, %zend_parse_arg_number.exit.i, %zend_parse_arg_string.exit.thread.i, %zend_parse_arg_path_str.exit.i.thread, %256, %258, %.thread347.i, %zend_parse_arg_str_ex.exit.i, %330, %331, %334, %zend_parse_arg_bool_ex.exit.i, %.thread356.i, %.thread360.i, %405, %426, %434, %.thread370.i, %instanceof_function.exit.i.thread.i, %532, %541, %thread-pre-split383.i, %.thread388.i, %zend_parse_arg_zval_deref.exit.i
  store ptr %.0196.i, ptr %3, align 8, !tbaa !44
  br label %.thread

643:                                              ; preds = %zend_parse_arg_long_ex.exit.i, %zend_parse_arg_double.exit.i, %zend_parse_arg_number.exit.i, %zend_parse_arg_string.exit.i, %zend_parse_arg_str_ex.exit.i, %zend_parse_arg_bool_ex.exit.i, %358, %384, %435, %458, %619, %553, %544, %536, %36, %266, %268, %230, %228, %509, %503, %.thread.i, %502
  %.1.i.ph = phi ptr [ @.str.149, %502 ], [ @.str.6, %.thread.i ], [ @.str.22, %503 ], [ %512, %509 ], [ @.str.22, %228 ], [ %231, %230 ], [ %269, %268 ], [ @.str.22, %266 ], [ @.str.154, %36 ], [ @.str.22, %536 ], [ @.str.22, %544 ], [ @.str.22, %553 ], [ %.15.i, %619 ], [ %459, %458 ], [ %436, %435 ], [ %385, %384 ], [ %359, %358 ], [ %336, %zend_parse_arg_bool_ex.exit.i ], [ %294, %zend_parse_arg_str_ex.exit.i ], [ %182, %zend_parse_arg_string.exit.i ], [ %141, %zend_parse_arg_number.exit.i ], [ %117, %zend_parse_arg_double.exit.i ], [ %76, %zend_parse_arg_long_ex.exit.i ]
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not16 = icmp eq ptr %644, null
  br i1 %.not16, label %645, label %.thread

645:                                              ; preds = %643
  %646 = and i32 %4, 2
  %.not17 = icmp eq i32 %646, 0
  br i1 %.not17, label %647, label %686

647:                                              ; preds = %645
  %648 = load i8, ptr %.1.i.ph, align 1, !tbaa !42
  %649 = icmp ne i8 %648, 0
  %650 = load ptr, ptr %9, align 8
  %651 = icmp ne ptr %650, null
  %or.cond = select i1 %649, i1 true, i1 %651
  br i1 %or.cond, label %652, label %.thread

652:                                              ; preds = %647
  br i1 %651, label %653, label %660

653:                                              ; preds = %652
  %654 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %650, ptr noundef nonnull dereferenceable(32) @.str.57) #35
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %0, ptr noundef nonnull @.str.141, ptr noundef nonnull %650)
  br label %658

657:                                              ; preds = %653
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.141, ptr noundef nonnull %650)
  br label %658

658:                                              ; preds = %657, %656
  %659 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_efree(ptr noundef %659) #34
  br label %.thread

660:                                              ; preds = %652
  %661 = load i8, ptr %12, align 8, !tbaa !42
  %662 = icmp eq i8 %661, 10
  br i1 %662, label %663, label %666, !prof !46

663:                                              ; preds = %660
  %664 = load ptr, ptr %1, align 8, !tbaa !42
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %664, i64 16
  %.pre.i19 = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %666

666:                                              ; preds = %663, %660
  %667 = phi i8 [ %.pre.i19, %663 ], [ %661, %660 ]
  %.0.i = phi ptr [ %665, %663 ], [ %1, %660 ]
  switch i8 %667, label %685 [
    i8 0, label %zend_zval_value_name.exit
    i8 8, label %668
    i8 2, label %zend_get_type_by_const.exit.fold.split.i
    i8 3, label %zend_get_type_by_const.exit.fold.split10.i
    i8 14, label %682
    i8 16, label %683
    i8 18, label %zend_get_type_by_const.exit.fold.split11.i
    i8 4, label %675
    i8 5, label %676
    i8 6, label %677
    i8 19, label %684
    i8 9, label %678
    i8 1, label %zend_zval_value_name.exit
    i8 12, label %679
    i8 13, label %680
    i8 7, label %681
  ]

668:                                              ; preds = %666
  %669 = load ptr, ptr %.0.i, align 8, !tbaa !42
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !47
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !50
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  br label %zend_zval_value_name.exit

675:                                              ; preds = %666
  br label %zend_zval_value_name.exit

676:                                              ; preds = %666
  br label %zend_zval_value_name.exit

677:                                              ; preds = %666
  br label %zend_zval_value_name.exit

678:                                              ; preds = %666
  br label %zend_zval_value_name.exit

679:                                              ; preds = %666
  br label %zend_zval_value_name.exit

680:                                              ; preds = %666
  br label %zend_zval_value_name.exit

681:                                              ; preds = %666
  br label %zend_zval_value_name.exit

682:                                              ; preds = %666
  br label %zend_zval_value_name.exit

683:                                              ; preds = %666
  br label %zend_zval_value_name.exit

684:                                              ; preds = %666
  br label %zend_zval_value_name.exit

685:                                              ; preds = %666
  unreachable

zend_get_type_by_const.exit.fold.split.i:         ; preds = %666
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split10.i:       ; preds = %666
  br label %zend_zval_value_name.exit

zend_get_type_by_const.exit.fold.split11.i:       ; preds = %666
  br label %zend_zval_value_name.exit

zend_zval_value_name.exit:                        ; preds = %666, %666, %668, %675, %676, %677, %678, %679, %680, %681, %682, %683, %684, %zend_get_type_by_const.exit.fold.split.i, %zend_get_type_by_const.exit.fold.split10.i, %zend_get_type_by_const.exit.fold.split11.i
  %.09.i = phi ptr [ %674, %668 ], [ @.str.8, %666 ], [ @.str.3, %675 ], [ @.str.4, %676 ], [ @.str.5, %677 ], [ @.str.7, %678 ], [ @.str.9, %679 ], [ @.str.10, %680 ], [ @.str.11, %681 ], [ @.str.12, %682 ], [ @.str.13, %683 ], [ @.str.14, %684 ], [ @.str.15, %zend_get_type_by_const.exit.fold.split.i ], [ @.str.16, %zend_get_type_by_const.exit.fold.split10.i ], [ @.str.2, %zend_get_type_by_const.exit.fold.split11.i ], [ @.str.8, %666 ]
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %.1.i.ph, ptr noundef nonnull %.09.i)
  br label %.thread

686:                                              ; preds = %645
  %.pr = load ptr, ptr %9, align 8, !tbaa !44
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not18, label %.thread, label %687

687:                                              ; preds = %686
  call void @_efree(ptr noundef nonnull %.pr) #34
  br label %.thread

.thread:                                          ; preds = %647, %zend_parse_arg_impl.exit, %zend_zval_value_name.exit, %658, %687, %686, %643
  %.0 = phi i32 [ -1, %643 ], [ -1, %686 ], [ -1, %687 ], [ -1, %658 ], [ -1, %zend_zval_value_name.exit ], [ 0, %zend_parse_arg_impl.exit ], [ -1, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_parse_parameters_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @zend_parse_va_args(i32 noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %0)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @zend_parse_va_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %9

9:                                                ; preds = %57, %4
  %.077 = phi i32 [ 0, %4 ], [ %.178, %57 ]
  %.074 = phi i32 [ 0, %4 ], [ %.276, %57 ]
  %.071 = phi i32 [ 0, %4 ], [ %.172, %57 ]
  %.070 = phi ptr [ %1, %4 ], [ %58, %57 ]
  %.068 = phi i8 [ 0, %4 ], [ %.169, %57 ]
  %.066 = phi i1 [ false, %4 ], [ %.167, %57 ]
  %10 = load i8, ptr %.070, align 1, !tbaa !42
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
  %12 = add i32 %.074, 1
  br label %57

13:                                               ; preds = %9
  br label %57

14:                                               ; preds = %9, %9
  %15 = trunc nuw i8 %.068 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %.not.i97 = icmp eq ptr %20, null
  br i1 %.not.i97, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %24, %21 ], [ @.str.22, %16 ]
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %.not6.i = icmp eq i8 %27, 0
  %28 = select i1 %.not6.i, ptr @.str.22, ptr @.str.107
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.158, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull @.str.155) #36
  unreachable

32:                                               ; preds = %14
  %33 = icmp eq i8 %10, 43
  %34 = zext i1 %33 to i32
  %spec.select = add i32 %.074, %34
  %35 = load i32, ptr %8, align 8, !tbaa !42
  %36 = and i32 %35, 134217728
  %.not94 = icmp eq i32 %36, 0
  br i1 %.not94, label %57, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = call ptr @get_active_class_name(ptr noundef nonnull %5) #34
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = call ptr @get_active_function_name() #34
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.67, ptr noundef %38, ptr noundef %39, ptr noundef %40) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %zend_string_release.exit

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %.not.i98 = icmp eq ptr %45, null
  br i1 %.not.i98, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi ptr [ %49, %46 ], [ @.str.22, %41 ]
  %52 = load i8, ptr %51, align 1, !tbaa !42
  %.not6.i99 = icmp eq i8 %52, 0
  %53 = select i1 %.not6.i99, ptr @.str.22, ptr @.str.107
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.158, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %56, ptr noundef nonnull @.str.156) #36
  unreachable

57:                                               ; preds = %9, %9, %11, %13, %32
  %.178 = phi i32 [ %.077, %11 ], [ %.074, %13 ], [ %.077, %32 ], [ %.077, %9 ], [ %.077, %9 ]
  %.276 = phi i32 [ %12, %11 ], [ %.074, %13 ], [ %spec.select, %32 ], [ %.074, %9 ], [ %.074, %9 ]
  %.172 = phi i32 [ %.071, %11 ], [ %.071, %13 ], [ %spec.select, %32 ], [ %.071, %9 ], [ %.071, %9 ]
  %.169 = phi i8 [ %.068, %11 ], [ %.068, %13 ], [ 1, %32 ], [ %.068, %9 ], [ %.068, %9 ]
  %.167 = phi i1 [ %.066, %11 ], [ true, %13 ], [ %.066, %32 ], [ %.066, %9 ], [ %.066, %9 ]
  %58 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  br label %9

59:                                               ; preds = %9
  %spec.select95 = select i1 %.066, i32 %.077, i32 %.074
  %60 = trunc nuw i8 %.068 to i1
  %61 = sub i32 %.074, %.071
  %.3 = select i1 %60, i32 -1, i32 %.074
  %.273 = select i1 %60, i32 %61, i32 %.071
  %62 = icmp ult i32 %0, %spec.select95
  %63 = icmp ugt i32 %0, %.3
  %or.cond = select i1 %62, i1 true, i1 %63
  br i1 %or.cond, label %64, label %87

64:                                               ; preds = %59
  %65 = and i32 %3, 2
  %.not93 = icmp eq i32 %65, 0
  br i1 %.not93, label %66, label %zend_string_release.exit

66:                                               ; preds = %64
  %67 = tail call ptr @get_active_function_or_method_name() #34
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = icmp eq i32 %spec.select95, %.3
  %70 = select i1 %62, ptr @.str.20, ptr @.str.21
  %71 = select i1 %69, ptr @.str.19, ptr %70
  %72 = select i1 %62, i32 %spec.select95, i32 %.3
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %68, ptr noundef nonnull %71, i32 noundef %72, ptr noundef nonnull %74, i32 noundef %0) #34
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = and i32 %76, 64
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %78, label %zend_string_release.exit

78:                                               ; preds = %66
  %79 = load i32, ptr %67, align 4, !tbaa !43
  %80 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %67, align 4, !tbaa !43
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %zend_string_release.exit

83:                                               ; preds = %78
  %84 = and i32 %76, 128
  %.not5.i = icmp eq i32 %84, 0
  br i1 %.not5.i, label %86, label %85

85:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %67) #34
  br label %zend_string_release.exit

86:                                               ; preds = %83
  tail call void @_efree(ptr noundef nonnull %67) #34
  br label %zend_string_release.exit

87:                                               ; preds = %59
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = icmp ugt i32 %0, %89
  br i1 %90, label %93, label %.preheader

.preheader:                                       ; preds = %87
  %.not89123 = icmp eq i32 %0, 0
  br i1 %.not89123, label %zend_string_release.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %109

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %.not.i101 = icmp eq ptr %97, null
  br i1 %.not.i101, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi ptr [ %101, %98 ], [ @.str.22, %93 ]
  %104 = load i8, ptr %103, align 1, !tbaa !42
  %.not6.i102 = icmp eq i8 %104, 0
  %105 = select i1 %.not6.i102, ptr @.str.22, ptr @.str.107
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.158, ptr noundef nonnull %103, ptr noundef nonnull %105, ptr noundef nonnull %108, ptr noundef nonnull @.str.157) #36
  unreachable

109:                                              ; preds = %.lr.ph, %.backedge
  %.062126 = phi i32 [ %0, %.lr.ph ], [ %.062.be, %.backedge ]
  %.064125 = phi ptr [ null, %.lr.ph ], [ %.064.be, %.backedge ]
  %.080124 = phi i32 [ 0, %.lr.ph ], [ %.080.be, %.backedge ]
  %110 = add i32 %.062126, -1
  %111 = load ptr, ptr %6, align 8, !tbaa !44
  %112 = load i8, ptr %111, align 1, !tbaa !42
  %113 = icmp eq i8 %112, 124
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %115, ptr %6, align 8, !tbaa !44
  %.pre = load i8, ptr %115, align 1, !tbaa !42
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi i8 [ %.pre, %114 ], [ %112, %109 ]
  %118 = phi ptr [ %115, %114 ], [ %111, %109 ]
  %119 = and i8 %117, -2
  %switch96 = icmp eq i8 %119, 42
  br i1 %switch96, label %120, label %154

120:                                              ; preds = %116
  %121 = sub i32 %.062126, %.273
  %122 = load i32, ptr %2, align 8
  %123 = icmp ult i32 %122, 41
  br i1 %123, label %127, label %.thread142

.thread142:                                       ; preds = %120
  %124 = load ptr, ptr %91, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  store ptr %125, ptr %91, align 8
  %126 = load ptr, ptr %124, align 8, !tbaa !89
  br label %139

127:                                              ; preds = %120
  %128 = load ptr, ptr %92, align 8
  %129 = zext nneg i32 %122 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = add nuw nsw i32 %122, 8
  store i32 %131, ptr %2, align 8
  %132 = load ptr, ptr %130, align 8, !tbaa !89
  %133 = icmp ult i32 %122, 33
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load ptr, ptr %92, align 8
  %136 = zext nneg i32 %131 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = add nuw nsw i32 %122, 16
  store i32 %138, ptr %2, align 8
  br label %143

139:                                              ; preds = %.thread142, %127
  %140 = phi ptr [ %126, %.thread142 ], [ %132, %127 ]
  %141 = load ptr, ptr %91, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  store ptr %142, ptr %91, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi ptr [ %132, %134 ], [ %140, %139 ]
  %145 = phi ptr [ %137, %134 ], [ %141, %139 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !119
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %147, ptr %6, align 8, !tbaa !44
  %.not90 = icmp eq i32 %.062126, %.273
  br i1 %.not90, label %.thread, label %148

.thread:                                          ; preds = %143
  store ptr null, ptr %144, align 8, !tbaa !77
  store i32 0, ptr %146, align 4, !tbaa !121
  br label %154

148:                                              ; preds = %143
  store i32 %121, ptr %146, align 4, !tbaa !121
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %150 = sext i32 %.080124 to i64
  %151 = getelementptr %struct._zval_struct, ptr %149, i64 %150
  %152 = getelementptr i8, ptr %151, i64 80
  store ptr %152, ptr %144, align 8, !tbaa !77
  %153 = add i32 %121, %.080124
  br label %.backedge

154:                                              ; preds = %.thread, %116
  %.165 = phi ptr [ %.064125, %116 ], [ %144, %.thread ]
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %156 = add i32 %.080124, 1
  %157 = sext i32 %.080124 to i64
  %158 = getelementptr %struct._zval_struct, ptr %155, i64 %157
  %159 = getelementptr i8, ptr %158, i64 80
  %160 = call fastcc i32 @zend_parse_arg(i32 noundef %156, ptr noundef %159, ptr noundef %2, ptr noundef %6, i32 noundef %3)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %.backedge

.backedge:                                        ; preds = %154, %148
  %.080.be = phi i32 [ %153, %148 ], [ %156, %154 ]
  %.064.be = phi ptr [ %144, %148 ], [ %.165, %154 ]
  %.062.be = phi i32 [ %.273, %148 ], [ %110, %154 ]
  %.not89 = icmp eq i32 %.062.be, 0
  br i1 %.not89, label %zend_string_release.exit, label %109

162:                                              ; preds = %154
  %.not91 = icmp eq ptr %.165, null
  br i1 %.not91, label %zend_string_release.exit, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %.165, align 8, !tbaa !77
  %.not92 = icmp eq ptr %164, null
  br i1 %.not92, label %zend_string_release.exit, label %165

165:                                              ; preds = %163
  store ptr null, ptr %.165, align 8, !tbaa !77
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %.backedge, %.preheader, %86, %85, %78, %66, %162, %163, %165, %64, %37
  %.0 = phi i32 [ -1, %37 ], [ -1, %64 ], [ -1, %165 ], [ -1, %163 ], [ -1, %162 ], [ -1, %66 ], [ -1, %78 ], [ -1, %85 ], [ -1, %86 ], [ 0, %.preheader ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_parse_parameters(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @zend_parse_va_args(i32 noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef 0)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_parse_method_parameters(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !42
  %.not = icmp eq i8 %14, 8
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12, %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  br label %instanceof_function.exit.thread

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
  %23 = load ptr, ptr %21, align 8, !tbaa !89
  br label %38

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 16
  %27 = zext nneg i32 %18 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %18, 8
  store i32 %29, ptr %4, align 16
  %30 = load ptr, ptr %28, align 8, !tbaa !89
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
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  store ptr %1, ptr %44, align 8, !tbaa !77
  %.not23 = icmp eq ptr %46, null
  br i1 %.not23, label %instanceof_function.exit.thread, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %1, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %47
  %52 = call zeroext i1 @instanceof_function_slow(ptr noundef %50, ptr noundef nonnull %46) #34
  br i1 %52, label %instanceof_function.exit.thread, label %53

53:                                               ; preds = %instanceof_function.exit
  %54 = load ptr, ptr %1, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = call ptr @get_active_function_name() #34
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = call ptr @get_active_function_name() #34
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull %59, ptr noundef %60, ptr noundef nonnull %63, ptr noundef %64) #36
  unreachable

instanceof_function.exit.thread:                  ; preds = %43, %instanceof_function.exit, %47, %15
  %.sink = phi ptr [ %2, %15 ], [ %17, %47 ], [ %17, %instanceof_function.exit ], [ %17, %43 ]
  %65 = call fastcc i32 @zend_parse_va_args(i32 noundef %0, ptr noundef %.sink, ptr noundef %4, i32 noundef 0)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %65
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_parse_method_parameters_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #1 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %14 = load ptr, ptr %12, align 8, !tbaa !89
  br label %29

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = zext nneg i32 %9 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = add nuw nsw i32 %9, 8
  store i32 %20, ptr %5, align 16
  %21 = load ptr, ptr %19, align 8, !tbaa !89
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
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  store ptr %2, ptr %35, align 8, !tbaa !77
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %.sink.split, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %.sink.split, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %38
  %43 = call zeroext i1 @instanceof_function_slow(ptr noundef %41, ptr noundef nonnull %37) #34
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %instanceof_function.exit
  %45 = and i32 %0, 2
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %46, label %59

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = call ptr @get_active_function_name() #34
  %51 = load ptr, ptr %2, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = call ptr @get_active_function_name() #34
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull %49, ptr noundef %50, ptr noundef nonnull %56, ptr noundef %57) #36
  unreachable

.sink.split:                                      ; preds = %34, %instanceof_function.exit, %38, %6
  %.sink = phi ptr [ %3, %6 ], [ %8, %38 ], [ %8, %instanceof_function.exit ], [ %8, %34 ]
  %58 = call fastcc i32 @zend_parse_va_args(i32 noundef %1, ptr noundef %.sink, ptr noundef %5, i32 noundef %0)
  br label %59

59:                                               ; preds = %.sink.split, %44
  %.0 = phi i32 [ -1, %44 ], [ %58, %.sink.split ]
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_merge_properties(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !124
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %21 = load i32, ptr %9, align 8, !tbaa !42
  %22 = and i32 %21, 4
  %.not23 = icmp eq i32 %22, 0
  tail call void @llvm.assume(i1 %.not23)
  %.not2426 = icmp eq i32 %18, 0
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %31
  %.027 = phi ptr [ %32, %31 ], [ %16, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !42
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26, !prof !46

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr %7(ptr noundef %3, ptr noundef nonnull %28, ptr noundef nonnull %.027, ptr noundef null) #34
  br label %31

31:                                               ; preds = %26, %29, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %.not24 = icmp eq ptr %32, %20
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %12
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  br label %33

33:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_separate_class_constants_table(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.not.i = icmp ult i64 %8, 56
  br i1 %.not.i, label %11, label %9, !prof !46

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %10, ptr %2, align 8, !tbaa !129
  br label %zend_arena_alloc.exit

11:                                               ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %6, %12
  %..i = tail call i64 @llvm.umax.i64(i64 %13, i64 80)
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i) #37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %16, ptr %14, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %..i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !132
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %9, %11
  %.0.i = phi ptr [ %3, %9 ], [ %15, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = load i32, ptr %20, align 4, !tbaa !133
  tail call void @_zend_hash_init(ptr noundef %.0.i, i32 noundef %21, ptr noundef null, i1 noundef zeroext false) #34
  %22 = load i32, ptr %20, align 4, !tbaa !133
  tail call void @zend_hash_extend(ptr noundef %.0.i, i32 noundef %22, i1 noundef zeroext false) #34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load i32, ptr %25, align 8, !tbaa !124
  %27 = zext i32 %26 to i64
  %.idx = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = and i32 %30, 4
  %.not = icmp eq i32 %31, 0
  tail call void @llvm.assume(i1 %.not)
  %.not4256 = icmp eq i32 %26, 0
  br i1 %.not4256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_arena_alloc.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  br label %37

37:                                               ; preds = %.lr.ph, %140
  %.04057 = phi ptr [ %24, %.lr.ph ], [ %141, %140 ]
  %38 = getelementptr inbounds nuw i8, ptr %.04057, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !42
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %140, label %41, !prof !46

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.04057, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = load ptr, ptr %.04057, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = icmp eq ptr %46, %0
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !42
  %50 = icmp eq i8 %49, 11
  br i1 %47, label %51, label %78

51:                                               ; preds = %41
  br i1 %50, label %52, label %71

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  %54 = load ptr, ptr %53, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %.not.i45 = icmp ult i64 %59, 56
  br i1 %.not.i45, label %62, label %60, !prof !46

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %61, ptr %53, align 8, !tbaa !129
  br label %zend_arena_alloc.exit48

62:                                               ; preds = %52
  %63 = ptrtoint ptr %53 to i64
  %64 = sub i64 %57, %63
  %..i47 = tail call i64 @llvm.umax.i64(i64 %64, i64 80)
  %65 = tail call noalias ptr @_emalloc(i64 noundef %..i47) #37
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %67, ptr %65, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %..i47
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %53, ptr %70, align 8, !tbaa !132
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  br label %zend_arena_alloc.exit48

zend_arena_alloc.exit48:                          ; preds = %60, %62
  %.0.i46 = phi ptr [ %54, %60 ], [ %66, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i46, ptr noundef nonnull align 8 dereferenceable(56) %44, i64 56, i1 false)
  br label %71

71:                                               ; preds = %51, %zend_arena_alloc.exit48
  %.039 = phi ptr [ %.0.i46, %zend_arena_alloc.exit48 ], [ %44, %51 ]
  %72 = getelementptr inbounds nuw i8, ptr %.039, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !42
  %.not44 = icmp eq i8 %73, 0
  br i1 %.not44, label %102, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %.039, align 8, !tbaa !42
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !43
  br label %102

78:                                               ; preds = %41
  br i1 %50, label %79, label %102

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %82 = and i32 %81, 16777216
  %.not.i51 = icmp eq i32 %82, 0
  br i1 %.not.i51, label %96, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %85 = load ptr, ptr %84, align 8, !tbaa !137
  %.not12.i = icmp eq ptr %85, null
  br i1 %.not12.i, label %96, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %88 = ptrtoint ptr %85 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !151
  %.not13.i = icmp eq ptr %90, null
  br i1 %.not13.i, label %94, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %.not14.i = icmp eq ptr %93, null
  br i1 %.not14.i, label %94, label %zend_class_constants_table.exit

94:                                               ; preds = %91, %86
  %95 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %46)
  br label %zend_class_constants_table.exit

96:                                               ; preds = %83, %79
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 176
  br label %zend_class_constants_table.exit

zend_class_constants_table.exit:                  ; preds = %91, %94, %96
  %.1.i = phi ptr [ %97, %96 ], [ %95, %94 ], [ %93, %91 ]
  %98 = tail call ptr @zend_hash_find(ptr noundef %.1.i, ptr noundef %43) #34
  %.not.i49 = icmp eq ptr %98, null
  br i1 %.not.i49, label %zend_hash_find_ptr.exit, label %99

99:                                               ; preds = %zend_class_constants_table.exit
  %100 = load ptr, ptr %98, align 8, !tbaa !42, !nonnull !154, !noundef !154
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_class_constants_table.exit, %99
  %.0.i50 = phi ptr [ %100, %99 ], [ null, %zend_class_constants_table.exit ]
  %101 = icmp ne ptr %.0.i50, null
  tail call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %71, %74, %78, %zend_hash_find_ptr.exit
  %.1 = phi ptr [ %.0.i50, %zend_hash_find_ptr.exit ], [ %44, %78 ], [ %.039, %74 ], [ %.039, %71 ]
  %103 = load i32, ptr %32, align 8, !tbaa !124
  %104 = add i32 %103, 1
  store i32 %104, ptr %32, align 8, !tbaa !124
  %105 = load ptr, ptr %33, align 8, !tbaa !42
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw %struct._Bucket, ptr %105, i64 %106
  store ptr %.1, ptr %107, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 13, ptr %108, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = and i32 %110, 64
  %.not.i52 = icmp eq i32 %111, 0
  br i1 %.not.i52, label %112, label %_zend_hash_append_ptr_ex.exit

112:                                              ; preds = %102
  %113 = load i32, ptr %34, align 8, !tbaa !42
  %114 = and i32 %113, -17
  store i32 %114, ptr %34, align 8, !tbaa !42
  %115 = load i32, ptr %109, align 4, !tbaa !42
  %116 = and i32 %115, 64
  %.not.i53 = icmp eq i32 %116, 0
  br i1 %.not.i53, label %117, label %zend_string_addref.exit

117:                                              ; preds = %112
  %118 = load i32, ptr %43, align 4, !tbaa !43
  %119 = add i32 %118, 1
  store i32 %119, ptr %43, align 4, !tbaa !43
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %112, %117
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !155
  %.not.i55 = icmp eq i64 %121, 0
  br i1 %.not.i55, label %122, label %_zend_hash_append_ptr_ex.exit

122:                                              ; preds = %zend_string_addref.exit
  %123 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %43) #34
  br label %_zend_hash_append_ptr_ex.exit

_zend_hash_append_ptr_ex.exit:                    ; preds = %122, %zend_string_addref.exit, %102
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %43, ptr %124, align 8, !tbaa !125
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !155
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %126, ptr %127, align 8, !tbaa !156
  %128 = trunc i64 %126 to i32
  %129 = load i32, ptr %35, align 4, !tbaa !157
  %130 = or i32 %129, %128
  %131 = load ptr, ptr %33, align 8, !tbaa !42
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !121
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 %134, ptr %135, align 4, !tbaa !42
  %136 = load ptr, ptr %33, align 8, !tbaa !42
  %137 = getelementptr inbounds i32, ptr %136, i64 %132
  store i32 %103, ptr %137, align 4, !tbaa !121
  %138 = load i32, ptr %36, align 4, !tbaa !133
  %139 = add i32 %138, 1
  store i32 %139, ptr %36, align 4, !tbaa !133
  br label %140

140:                                              ; preds = %37, %_zend_hash_append_ptr_ex.exit
  %141 = getelementptr inbounds nuw i8, ptr %.04057, i64 32
  %.not42 = icmp eq ptr %141, %28
  br i1 %.not42, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %140, %zend_arena_alloc.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %143 = load ptr, ptr %142, align 8, !tbaa !137, !nonnull !154, !noundef !154
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %145 = ptrtoint ptr %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !151
  %.not43 = icmp eq ptr %147, null
  br i1 %.not43, label %148, label %174

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  %150 = load ptr, ptr %149, align 8, !tbaa !129
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !131
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  %.not.i.i = icmp ult i64 %155, 32
  br i1 %.not.i.i, label %158, label %156, !prof !46

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %157, ptr %149, align 8, !tbaa !129
  br label %zend_allocate_mutable_data.exit

158:                                              ; preds = %148
  %159 = ptrtoint ptr %149 to i64
  %160 = sub i64 %153, %159
  %..i.i = tail call i64 @llvm.umax.i64(i64 %160, i64 56)
  %161 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #37
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store ptr %163, ptr %161, align 8, !tbaa !129
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %..i.i
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !131
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %149, ptr %166, align 8, !tbaa !132
  store ptr %161, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  br label %zend_allocate_mutable_data.exit

zend_allocate_mutable_data.exit:                  ; preds = %156, %158
  %.0.i.i = phi ptr [ %150, %156 ], [ %162, %158 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, i8 0, i64 32, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %168 = load i32, ptr %167, align 4, !tbaa !67
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %168, ptr %169, align 8, !tbaa !158
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %171 = load ptr, ptr %142, align 8, !tbaa !137
  %172 = ptrtoint ptr %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  store ptr %.0.i.i, ptr %173, align 8, !tbaa !151
  br label %174

174:                                              ; preds = %zend_allocate_mutable_data.exit, %._crit_edge
  %.0 = phi ptr [ %147, %._crit_edge ], [ %.0.i.i, %zend_allocate_mutable_data.exit ]
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.0.i, ptr %175, align 8, !tbaa !152
  ret ptr %.0.i
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_update_class_constant(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !159
  %7 = and i32 %6, 33554431
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %6, 262143
  %9 = icmp eq i32 %8, 1022
  %10 = or i1 %.not, %9
  br i1 %10, label %11, label %13, !prof !45

11:                                               ; preds = %3
  %12 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %0, ptr noundef %2) #34
  br label %33

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !42
  store ptr %14, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !42
  %18 = and i32 %16, 65280
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %22, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 4, !tbaa !43
  %21 = add i32 %20, 1
  store i32 %21, ptr %14, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %19, %13
  %23 = call i32 @zval_update_constant_ex(ptr noundef nonnull %4, ptr noundef %2) #34
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #34
  br label %32

26:                                               ; preds = %22
  %27 = call zeroext i1 @zend_verify_class_constant_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #34
  br i1 %27, label %29, label %28, !prof !45

28:                                               ; preds = %26
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #34
  br label %32

29:                                               ; preds = %26
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #34
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = load i32, ptr %17, align 8, !tbaa !42
  store ptr %30, ptr %0, align 8, !tbaa !42
  store i32 %31, ptr %15, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %29, %28, %25
  %.1 = phi i32 [ -1, %25 ], [ -1, %28 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %32, %11
  %.0 = phi i32 [ %12, %11 ], [ %.1, %32 ]
  ret i32 %.0
}

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_verify_class_constant_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 -1, 1) i32 @zend_update_class_constants(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !67
  %4 = and i32 %3, 4096
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %.not157 = icmp eq ptr %7, null
  br i1 %.not157, label %42, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %10 = ptrtoint ptr %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %.not158 = icmp eq ptr %12, null
  br i1 %.not158, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = and i32 %15, 4096
  %.not159 = icmp eq i32 %16, 0
  br i1 %.not159, label %42, label %.loopexit

17:                                               ; preds = %8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %.not.i.i = icmp ult i64 %24, 32
  br i1 %.not.i.i, label %27, label %25, !prof !46

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %26, ptr %18, align 8, !tbaa !129
  br label %zend_allocate_mutable_data.exit

27:                                               ; preds = %17
  %28 = ptrtoint ptr %18 to i64
  %29 = sub i64 %22, %28
  %..i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 56)
  %30 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %32, ptr %30, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %..i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %18, ptr %35, align 8, !tbaa !132
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  br label %zend_allocate_mutable_data.exit

zend_allocate_mutable_data.exit:                  ; preds = %25, %27
  %.0.i.i = phi ptr [ %19, %25 ], [ %31, %27 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, i8 0, i64 32, i1 false)
  %36 = load i32, ptr %2, align 4, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %36, ptr %37, align 8, !tbaa !158
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %39 = load ptr, ptr %6, align 8, !tbaa !137
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %.0.i.i, ptr %41, align 8, !tbaa !151
  br label %42

42:                                               ; preds = %zend_allocate_mutable_data.exit, %13, %5
  %.0138 = phi i32 [ %15, %13 ], [ %3, %zend_allocate_mutable_data.exit ], [ %3, %5 ]
  %.0131 = phi ptr [ %12, %13 ], [ %.0.i.i, %zend_allocate_mutable_data.exit ], [ null, %5 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %.not160 = icmp eq ptr %44, null
  br i1 %.not160, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %44)
  %.not161 = icmp eq i32 %46, 0
  br i1 %.not161, label %47, label %.loopexit, !prof !45

47:                                               ; preds = %45, %42
  %48 = and i32 %.0138, 16777216
  %.not162 = icmp eq i32 %48, 0
  br i1 %.not162, label %.thread193, label %49

49:                                               ; preds = %47
  br i1 %.not157, label %55, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.0131, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %.not163 = icmp eq ptr %52, null
  br i1 %.not163, label %53, label %57

53:                                               ; preds = %50
  %54 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %0)
  br label %57

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %57

57:                                               ; preds = %50, %53, %55
  %.0147 = phi ptr [ %52, %50 ], [ %54, %53 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0147, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %.0147, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !124
  %62 = zext i32 %61 to i64
  %.idx = shl nuw nsw i64 %62, 5
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx
  %64 = getelementptr inbounds nuw i8, ptr %.0147, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = and i32 %65, 4
  %.not164 = icmp eq i32 %66, 0
  tail call void @llvm.assume(i1 %.not164)
  %.not165204 = icmp eq i32 %61, 0
  br i1 %.not165204, label %.thread193, label %.lr.ph

.lr.ph:                                           ; preds = %57, %107
  %.0148205 = phi ptr [ %108, %107 ], [ %59, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0148205, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !42
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %107, label %70, !prof !46

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.0148205, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !125
  %73 = load ptr, ptr %.0148205, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !42
  %76 = icmp eq i8 %75, 11
  br i1 %76, label %77, label %107

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !134
  %.not166 = icmp eq ptr %79, %0
  br i1 %.not166, label %104, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !67
  %83 = and i32 %82, 16777216
  %.not.i191 = icmp eq i32 %83, 0
  br i1 %.not.i191, label %97, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %86 = load ptr, ptr %85, align 8, !tbaa !137
  %.not12.i = icmp eq ptr %86, null
  br i1 %.not12.i, label %97, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %89 = ptrtoint ptr %86 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !151
  %.not13.i = icmp eq ptr %91, null
  br i1 %.not13.i, label %95, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !152
  %.not14.i = icmp eq ptr %94, null
  br i1 %.not14.i, label %95, label %zend_class_constants_table.exit

95:                                               ; preds = %92, %87
  %96 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %79)
  br label %zend_class_constants_table.exit

97:                                               ; preds = %84, %80
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 176
  br label %zend_class_constants_table.exit

zend_class_constants_table.exit:                  ; preds = %92, %95, %97
  %.1.i = phi ptr [ %98, %97 ], [ %96, %95 ], [ %94, %92 ]
  %99 = tail call ptr @zend_hash_find(ptr noundef %.1.i, ptr noundef %72) #34
  %.not.i189 = icmp eq ptr %99, null
  br i1 %.not.i189, label %zend_hash_find_ptr.exit, label %100

100:                                              ; preds = %zend_class_constants_table.exit
  %101 = load ptr, ptr %99, align 8, !tbaa !42, !nonnull !154, !noundef !154
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_class_constants_table.exit, %100
  %.0.i190 = phi ptr [ %101, %100 ], [ null, %zend_class_constants_table.exit ]
  store ptr %.0.i190, ptr %.0148205, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %.0.i190, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !42
  %.not167 = icmp eq i8 %103, 11
  br i1 %.not167, label %zend_hash_find_ptr.exit._crit_edge, label %107

zend_hash_find_ptr.exit._crit_edge:               ; preds = %zend_hash_find_ptr.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i190, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %104

104:                                              ; preds = %zend_hash_find_ptr.exit._crit_edge, %77
  %105 = phi ptr [ %.pre, %zend_hash_find_ptr.exit._crit_edge ], [ %79, %77 ]
  %.0137 = phi ptr [ %.0.i190, %zend_hash_find_ptr.exit._crit_edge ], [ %73, %77 ]
  %106 = tail call i32 @zend_update_class_constant(ptr noundef nonnull %.0137, ptr noundef %72, ptr noundef %105)
  %.not168 = icmp eq i32 %106, 0
  br i1 %.not168, label %107, label %.loopexit, !prof !45

107:                                              ; preds = %70, %104, %.lr.ph, %zend_hash_find_ptr.exit
  %108 = getelementptr inbounds nuw i8, ptr %.0148205, i64 32
  %.not165 = icmp eq ptr %108, %63
  br i1 %.not165, label %.thread193, label %.lr.ph

.thread193:                                       ; preds = %107, %57, %47
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !160
  %.not169 = icmp eq i32 %110, 0
  br i1 %.not169, label %130, label %111

111:                                              ; preds = %.thread193
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !161
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not170 = icmp eq i64 %115, 0
  br i1 %.not170, label %120, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %118 = getelementptr inbounds i8, ptr %117, i64 %114
  %119 = load ptr, ptr %118, align 8, !tbaa !151
  br label %120

120:                                              ; preds = %111, %116
  %121 = phi ptr [ %119, %116 ], [ %113, %111 ]
  %.not171 = icmp eq ptr %121, null
  br i1 %.not171, label %122, label %130

122:                                              ; preds = %120
  tail call void @zend_class_init_statics(ptr noundef nonnull %0) #34
  %123 = load ptr, ptr %112, align 8, !tbaa !161
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not172 = icmp eq i64 %125, 0
  br i1 %.not172, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %128 = getelementptr inbounds i8, ptr %127, i64 %124
  %129 = load ptr, ptr %128, align 8, !tbaa !151
  br label %130

130:                                              ; preds = %126, %122, %120, %.thread193
  %.0136 = phi ptr [ %121, %120 ], [ null, %.thread193 ], [ %129, %126 ], [ %123, %122 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !162
  %133 = and i32 %.0138, 33554432
  %.not173 = icmp eq i32 %133, 0
  %or.cond = or i1 %.not157, %.not173
  br i1 %or.cond, label %178, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %.0131, align 8, !tbaa !163
  %.not174 = icmp eq ptr %135, null
  br i1 %.not174, label %136, label %178

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !164
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 4
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  %142 = load ptr, ptr %141, align 8, !tbaa !129
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !131
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %.not.i = icmp ugt i64 %140, %147
  br i1 %.not.i, label %150, label %148, !prof !46

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store ptr %149, ptr %141, align 8, !tbaa !129
  br label %zend_arena_alloc.exit

150:                                              ; preds = %136
  %151 = add nsw i64 %140, 24
  %152 = ptrtoint ptr %141 to i64
  %153 = sub i64 %145, %152
  %..i = tail call i64 @llvm.umax.i64(i64 %151, i64 %153)
  %154 = tail call noalias ptr @_emalloc(i64 noundef %..i) #37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %140
  store ptr %156, ptr %154, align 8, !tbaa !129
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %..i
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %157, ptr %158, align 8, !tbaa !131
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %141, ptr %159, align 8, !tbaa !132
  store ptr %154, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  %.pre216 = load ptr, ptr %131, align 8, !tbaa !162
  %.pre217 = load i32, ptr %137, align 8, !tbaa !164
  %.pre219 = sext i32 %.pre217 to i64
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %148, %150
  %.pre-phi = phi i64 [ %139, %148 ], [ %.pre219, %150 ]
  %160 = phi ptr [ %132, %148 ], [ %.pre216, %150 ]
  %.0.i = phi ptr [ %142, %148 ], [ %155, %150 ]
  %161 = getelementptr inbounds %struct._zval_struct, ptr %.0.i, i64 %.pre-phi
  br label %162

162:                                              ; preds = %171, %zend_arena_alloc.exit
  %.0146 = phi ptr [ %160, %zend_arena_alloc.exit ], [ %175, %171 ]
  %.0145 = phi ptr [ %.0.i, %zend_arena_alloc.exit ], [ %176, %171 ]
  %163 = load ptr, ptr %.0146, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !42
  store ptr %163, ptr %.0145, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  store i32 %165, ptr %166, align 8, !tbaa !42
  %167 = and i32 %165, 65280
  %.not175 = icmp eq i32 %167, 0
  br i1 %.not175, label %171, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %163, align 4, !tbaa !43
  %170 = add i32 %169, 1
  store i32 %170, ptr %163, align 4, !tbaa !43
  br label %171

171:                                              ; preds = %168, %162
  %172 = getelementptr inbounds nuw i8, ptr %.0146, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %.0145, i64 12
  store i32 %173, ptr %174, align 4, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %.not176 = icmp eq ptr %176, %161
  br i1 %.not176, label %177, label %162

177:                                              ; preds = %171
  store ptr %.0.i, ptr %.0131, align 8, !tbaa !163
  br label %178

178:                                              ; preds = %134, %177, %130
  %.0133 = phi ptr [ %132, %130 ], [ %135, %134 ], [ %.0.i, %177 ]
  %179 = and i32 %.0138, 100663296
  %.not177 = icmp eq i32 %179, 0
  br i1 %.not177, label %.critedge188, label %.preheader

.preheader:                                       ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !164
  %.not179206.not = icmp eq i32 %181, 0
  br i1 %.not179206.not, label %.critedge, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %183

183:                                              ; preds = %.lr.ph208, %194
  %184 = phi i32 [ %181, %.lr.ph208 ], [ %195, %194 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next, %194 ]
  %185 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0133, i64 %indvars.iv
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i8, ptr %186, align 8, !tbaa !42
  %188 = icmp eq i8 %187, 11
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = load ptr, ptr %182, align 8, !tbaa !165
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8, !tbaa !166
  %193 = tail call fastcc i32 @update_property(ptr noundef nonnull %185, ptr noundef %192)
  %.not178 = icmp eq i32 %193, 0
  br i1 %.not178, label %._crit_edge, label %.loopexit, !prof !45

._crit_edge:                                      ; preds = %189
  %.pre218 = load i32, ptr %180, align 8, !tbaa !164
  br label %194

194:                                              ; preds = %._crit_edge, %183
  %195 = phi i32 [ %.pre218, %._crit_edge ], [ %184, %183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = zext i32 %195 to i64
  %.not179 = icmp samesign ult i64 %indvars.iv.next, %196
  br i1 %.not179, label %183, label %.critedge

.critedge:                                        ; preds = %194, %.preheader
  %197 = load i32, ptr %109, align 4, !tbaa !160
  %.not180 = icmp eq i32 %197, 0
  br i1 %.not180, label %.critedge188, label %198

198:                                              ; preds = %.critedge
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %202 = load i32, ptr %201, align 8, !tbaa !124
  %203 = zext i32 %202 to i64
  %.idx212 = shl nuw nsw i64 %203, 5
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx212
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %206 = load i32, ptr %205, align 8, !tbaa !42
  %207 = and i32 %206, 4
  %.not181 = icmp eq i32 %207, 0
  tail call void @llvm.assume(i1 %.not181)
  %.not182209 = icmp eq i32 %202, 0
  br i1 %.not182209, label %.critedge188, label %.lr.ph211

.lr.ph211:                                        ; preds = %198, %225
  %.0132210 = phi ptr [ %226, %225 ], [ %200, %198 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0132210, i64 8
  %209 = load i8, ptr %208, align 8, !tbaa !42
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %225, label %211, !prof !46

211:                                              ; preds = %.lr.ph211
  %212 = load ptr, ptr %.0132210, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !168
  %215 = and i32 %214, 16
  %.not183 = icmp eq i32 %215, 0
  br i1 %.not183, label %225, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %212, align 8, !tbaa !171
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0136, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i8, ptr %220, align 8, !tbaa !42
  %222 = icmp eq i8 %221, 11
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = tail call fastcc i32 @update_property(ptr noundef nonnull %219, ptr noundef nonnull %212)
  %.not184 = icmp eq i32 %224, 0
  br i1 %.not184, label %225, label %.loopexit, !prof !45

225:                                              ; preds = %211, %223, %216, %.lr.ph211
  %226 = getelementptr inbounds nuw i8, ptr %.0132210, i64 32
  %.not182 = icmp eq ptr %226, %204
  br i1 %.not182, label %.critedge188, label %.lr.ph211

.critedge188:                                     ; preds = %225, %198, %.critedge, %178
  %227 = load i8, ptr %0, align 8, !tbaa !66
  %228 = icmp eq i8 %227, 2
  br i1 %228, label %229, label %238

229:                                              ; preds = %.critedge188
  %230 = load i32, ptr %2, align 4, !tbaa !67
  %231 = and i32 %230, 268435456
  %.not185 = icmp eq i32 %231, 0
  br i1 %.not185, label %238, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %234 = load i32, ptr %233, align 8, !tbaa !172
  %.not186 = icmp eq i32 %234, 0
  br i1 %.not186, label %238, label %235

235:                                              ; preds = %232
  %236 = tail call i32 @zend_enum_build_backed_enum_table(ptr noundef nonnull %0) #34
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %235, %232, %229, %.critedge188
  %239 = and i32 %.0138, -117444609
  %240 = or disjoint i32 %239, 4096
  br i1 %.not157, label %243, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.0131, i64 16
  store i32 %240, ptr %242, align 8, !tbaa !158
  br label %.loopexit

243:                                              ; preds = %238
  store i32 %240, ptr %2, align 4, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %104, %189, %223, %13, %45, %235, %243, %241, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %13 ], [ -1, %45 ], [ -1, %235 ], [ 0, %243 ], [ 0, %241 ], [ -1, %223 ], [ -1, %189 ], [ -1, %104 ]
  ret i32 %.0
}

declare void @zend_class_init_statics(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_property(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !173
  %6 = and i32 %5, 33554431
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !42
  store ptr %8, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !42
  %12 = and i32 %10, 65280
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %16, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %8, align 4, !tbaa !43
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = call i32 @zval_update_constant_ex(ptr noundef nonnull %3, ptr noundef %18) #34
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %21, label %20, !prof !45

20:                                               ; preds = %16
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #34
  br label %27

21:                                               ; preds = %16
  %22 = call zeroext i1 @zend_verify_property_type(ptr noundef nonnull %1, ptr noundef nonnull %3, i1 noundef zeroext true) #34
  br i1 %22, label %24, label %23, !prof !45

23:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #34
  br label %27

24:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #34
  %25 = load ptr, ptr %3, align 8, !tbaa !42
  %26 = load i32, ptr %11, align 8, !tbaa !42
  store ptr %25, ptr %0, align 8, !tbaa !42
  store i32 %26, ptr %9, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %24, %23, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %23 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = tail call i32 @zval_update_constant_ex(ptr noundef %0, ptr noundef %30) #34
  br label %32

32:                                               ; preds = %28, %27
  %.1 = phi i32 [ %.0, %27 ], [ %31, %28 ]
  ret i32 %.1
}

declare i32 @zend_enum_build_backed_enum_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @object_properties_init(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !164
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_object_properties_init.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = and i32 %8, 33554432
  %.not.i3 = icmp eq i32 %9, 0
  br i1 %.not.i3, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %15 = ptrtoint ptr %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  br label %zend_class_default_properties_table.exit

18:                                               ; preds = %10, %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %zend_class_default_properties_table.exit

zend_class_default_properties_table.exit:         ; preds = %13, %18
  %.0.in.i = phi ptr [ %17, %13 ], [ %19, %18 ]
  %.0.i4 = load ptr, ptr %.0.in.i, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = sext i32 %5 to i64
  %22 = getelementptr inbounds %struct._zval_struct, ptr %.0.i4, i64 %21
  %23 = load i8, ptr %1, align 8, !tbaa !66
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %.preheader, label %.preheader5, !prof !46

.preheader:                                       ; preds = %zend_class_default_properties_table.exit, %.preheader
  %.028.i = phi ptr [ %28, %.preheader ], [ %20, %zend_class_default_properties_table.exit ]
  %.0.i = phi ptr [ %27, %.preheader ], [ %.0.i4, %zend_class_default_properties_table.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 9
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %.not33.i = icmp eq i8 %26, 0
  tail call void @llvm.assume(i1 %.not33.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 16, i1 false), !tbaa.struct !175
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %.not34.i = icmp eq ptr %27, %22
  br i1 %.not34.i, label %_object_properties_init.exit, label %.preheader

.preheader5:                                      ; preds = %zend_class_default_properties_table.exit, %37
  %.129.i = phi ptr [ %42, %37 ], [ %20, %zend_class_default_properties_table.exit ]
  %.1.i = phi ptr [ %41, %37 ], [ %.0.i4, %zend_class_default_properties_table.exit ]
  %29 = load ptr, ptr %.1.i, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !42
  store ptr %29, ptr %.129.i, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %.129.i, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !42
  %33 = and i32 %31, 65280
  %.not31.i = icmp eq i32 %33, 0
  br i1 %.not31.i, label %37, label %34

34:                                               ; preds = %.preheader5
  %35 = load i32, ptr %29, align 4, !tbaa !43
  %36 = add i32 %35, 1
  store i32 %36, ptr %29, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %34, %.preheader5
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %.129.i, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.129.i, i64 16
  %.not32.i = icmp eq ptr %41, %22
  br i1 %.not32.i, label %_object_properties_init.exit, label %.preheader5

_object_properties_init.exit:                     ; preds = %37, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_properties_init_ex(ptr noundef initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !164
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = and i32 %17, 4
  %.not54 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %.not54)
  %.not5557 = icmp eq i32 %13, 0
  br i1 %.not5557, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %54
  %.058 = phi ptr [ %11, %.lr.ph ], [ %55, %54 ]
  %21 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !42
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %54, label %24, !prof !46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = call ptr @zend_get_property_info(ptr noundef %27, ptr noundef %26, i32 noundef 1) #34
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -1, label %54
    i64 0, label %54
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !168
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = load i32, ptr %28, align 8, !tbaa !171
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !173
  %40 = and i32 %39, 33554431
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %49, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %.058, align 8, !tbaa !42
  %43 = load i32, ptr %21, align 8, !tbaa !42
  store ptr %42, ptr %3, align 8, !tbaa !42
  store i32 %43, ptr %19, align 8, !tbaa !42
  %44 = call zeroext i1 @zend_verify_property_type(ptr noundef nonnull %28, ptr noundef nonnull %3, i1 noundef zeroext false) #34
  br i1 %44, label %45, label %.critedge, !prof !45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = load i32, ptr %19, align 8, !tbaa !42
  store ptr %46, ptr %37, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

49:                                               ; preds = %34
  %50 = load ptr, ptr %.058, align 8, !tbaa !42
  %51 = load i32, ptr %21, align 8, !tbaa !42
  store ptr %50, ptr %37, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !42
  br label %53

53:                                               ; preds = %45, %49
  store ptr %37, ptr %.058, align 8, !tbaa !42
  store i32 12, ptr %21, align 8, !tbaa !42
  br label %54

.critedge:                                        ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

54:                                               ; preds = %.critedge, %53, %29, %24, %24, %20
  %55 = getelementptr inbounds nuw i8, ptr %.058, i64 32
  %.not55 = icmp eq ptr %55, %15
  br i1 %.not55, label %.loopexit, label %20

.loopexit:                                        ; preds = %54, %9, %2
  ret void
}

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_verify_property_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @object_properties_load(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %.not108 = icmp eq i32 %13, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %167
  %.077112 = phi ptr [ null, %.lr.ph ], [ %.178, %167 ]
  %.079111 = phi i32 [ 0, %.lr.ph ], [ %.180, %167 ]
  %.081110 = phi ptr [ %15, %.lr.ph ], [ %.182, %167 ]
  %.083109 = phi i32 [ %13, %.lr.ph ], [ %168, %167 ]
  %21 = load i32, ptr %11, align 8, !tbaa !42
  %22 = and i32 %21, 4
  %.not87 = icmp eq i32 %22, 0
  br i1 %.not87, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.081110, i64 16
  %25 = zext i32 %.079111 to i64
  %26 = add i32 %.079111, 1
  br label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.081110, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.081110, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw i8, ptr %.081110, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  br label %33

33:                                               ; preds = %27, %23
  %.182 = phi ptr [ %24, %23 ], [ %28, %27 ]
  %.180 = phi i32 [ %26, %23 ], [ %.079111, %27 ]
  %.178 = phi ptr [ %.077112, %23 ], [ %32, %27 ]
  %.076 = phi i64 [ %25, %23 ], [ %30, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.081110, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !42
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %167, label %37, !prof !46

37:                                               ; preds = %33
  %.not88 = icmp eq ptr %.178, null
  br i1 %.not88, label %142, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.178, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !42
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %88

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.178, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #34
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %zend_string_alloc.exit102, label %87

zend_string_alloc.exit102:                        ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !44
  %46 = load i64, ptr %10, align 8, !tbaa !73
  %47 = and i64 %46, -8
  %48 = add i64 %47, 32
  %49 = call noalias ptr @_emalloc(i64 noundef %48) #37
  store i32 1, ptr %49, align 4, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %46, ptr %52, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 1 %45, i64 %46, i1 false)
  %54 = getelementptr inbounds nuw [1 x i8], ptr %53, i64 0, i64 %46
  store i8 0, ptr %54, align 1, !tbaa !42
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %56 = load ptr, ptr %8, align 8, !tbaa !44
  %.not91 = icmp eq ptr %56, null
  br i1 %.not91, label %zend_string_release_ex.exit, label %57

57:                                               ; preds = %zend_string_alloc.exit102
  %58 = load i8, ptr %56, align 1, !tbaa !42
  %.not92 = icmp eq i8 %58, 42
  br i1 %.not92, label %zend_string_release_ex.exit, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %57
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #35
  %60 = and i64 %59, -8
  %61 = add i64 %60, 32
  %62 = call noalias ptr @_emalloc(i64 noundef %61) #37
  store i32 1, ptr %62, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 22, ptr %63, align 4, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %59, ptr %65, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 1 %56, i64 %59, i1 false)
  %67 = getelementptr inbounds nuw [1 x i8], ptr %66, i64 0, i64 %59
  store i8 0, ptr %67, align 1, !tbaa !42
  %68 = call ptr @zend_lookup_class(ptr noundef nonnull %62) #34
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %69 = load i32, ptr %63, align 4, !tbaa !42
  %70 = and i32 %69, 64
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %zend_string_release_ex.exit

71:                                               ; preds = %zend_string_alloc.exit
  %72 = load i32, ptr %62, align 4, !tbaa !43
  %73 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %62, align 4, !tbaa !43
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %zend_string_release_ex.exit

76:                                               ; preds = %71
  call void @_efree(ptr noundef nonnull %62) #34
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %76, %71, %zend_string_alloc.exit, %57, %zend_string_alloc.exit102
  %77 = load ptr, ptr %16, align 8, !tbaa !47
  %78 = call ptr @zend_get_property_info(ptr noundef %77, ptr noundef nonnull %49, i32 noundef 1) #34
  %79 = load i32, ptr %50, align 4, !tbaa !42
  %80 = and i32 %79, 64
  %.not.i96 = icmp eq i32 %80, 0
  br i1 %.not.i96, label %81, label %zend_string_release_ex.exit97

81:                                               ; preds = %zend_string_release_ex.exit
  %82 = load i32, ptr %49, align 4, !tbaa !43
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %49, align 4, !tbaa !43
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %zend_string_release_ex.exit97

86:                                               ; preds = %81
  call void @_efree(ptr noundef nonnull %49) #34
  br label %zend_string_release_ex.exit97

zend_string_release_ex.exit97:                    ; preds = %zend_string_release_ex.exit, %81, %86
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  br label %87

87:                                               ; preds = %42, %zend_string_release_ex.exit97
  %.0 = phi ptr [ %78, %zend_string_release_ex.exit97 ], [ inttoptr (i64 -1 to ptr), %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

88:                                               ; preds = %38
  %89 = load ptr, ptr %16, align 8, !tbaa !47
  %90 = call ptr @zend_get_property_info(ptr noundef %89, ptr noundef nonnull %.178, i32 noundef 1) #34
  br label %91

91:                                               ; preds = %88, %87
  %.1 = phi ptr [ %.0, %87 ], [ %90, %88 ]
  %.not104 = icmp eq ptr %.1, inttoptr (i64 -1 to ptr)
  %magicptr = ptrtoint ptr %.1 to i64
  switch i64 %magicptr, label %92 [
    i64 -1, label %107
    i64 0, label %107
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !168
  %95 = and i32 %94, 16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load i32, ptr %.1, align 8, !tbaa !171
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %99
  call void @zval_ptr_dtor(ptr noundef %100) #34
  %101 = load ptr, ptr %.081110, align 8, !tbaa !42
  %102 = load i32, ptr %34, align 8, !tbaa !42
  store ptr %101, ptr %100, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %102, ptr %103, align 8, !tbaa !42
  call void @zval_add_ref(ptr noundef nonnull %100) #34
  %104 = load ptr, ptr %18, align 8, !tbaa !101
  %.not95 = icmp eq ptr %104, null
  br i1 %.not95, label %167, label %105

105:                                              ; preds = %97
  store ptr %100, ptr %7, align 8, !tbaa !42
  store i32 12, ptr %19, align 8, !tbaa !42
  %106 = call ptr @zend_hash_update(ptr noundef nonnull %104, ptr noundef nonnull %.178, ptr noundef nonnull %7) #34
  br label %167

107:                                              ; preds = %91, %91, %92
  %108 = load ptr, ptr %16, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %110 = load i32, ptr %109, align 4, !tbaa !67
  %111 = and i32 %110, 8192
  %.not93 = icmp eq i32 %111, 0
  br i1 %.not93, label %121, label %112, !prof !45

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  br i1 %.not104, label %119, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.178, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #34
  %118 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

119:                                              ; preds = %112, %116
  %120 = phi ptr [ %118, %116 ], [ @.str.22, %112 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.78, ptr noundef nonnull %115, ptr noundef %120) #34
  br label %.loopexit

121:                                              ; preds = %107
  %122 = and i32 %110, 32768
  %.not94 = icmp eq i32 %122, 0
  br i1 %.not94, label %123, label %132

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  br i1 %.not104, label %130, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %128 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.178, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #34
  %129 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %130

130:                                              ; preds = %123, %127
  %131 = phi ptr [ %129, %127 ], [ @.str.22, %123 ]
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.79, ptr noundef nonnull %126, ptr noundef %131) #34
  br label %132

132:                                              ; preds = %121, %130
  %133 = load i32, ptr %17, align 4, !tbaa !176
  %134 = icmp ugt i32 %133, 1073741823
  br i1 %134, label %135, label %137, !prof !46

135:                                              ; preds = %132
  %136 = call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %0) #34
  br label %zend_std_get_properties_ex.exit

137:                                              ; preds = %132
  %138 = load ptr, ptr %18, align 8, !tbaa !101
  %.not.i98 = icmp eq ptr %138, null
  br i1 %.not.i98, label %139, label %zend_std_get_properties_ex.exit

139:                                              ; preds = %137
  %140 = call ptr @rebuild_object_properties_internal(ptr noundef nonnull %0) #34
  br label %zend_std_get_properties_ex.exit

zend_std_get_properties_ex.exit:                  ; preds = %135, %137, %139
  %.0.i = phi ptr [ %136, %135 ], [ %140, %139 ], [ %138, %137 ]
  %141 = call ptr @zend_hash_update(ptr noundef %.0.i, ptr noundef nonnull %.178, ptr noundef nonnull %.081110) #34
  call void @zval_add_ref(ptr noundef %141) #34
  br label %167

142:                                              ; preds = %37
  %143 = load ptr, ptr %16, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %145 = load i32, ptr %144, align 4, !tbaa !67
  %146 = and i32 %145, 8192
  %.not89 = icmp eq i32 %146, 0
  br i1 %.not89, label %151, label %147, !prof !45

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef nonnull %150, i64 noundef %.076) #34
  br label %.loopexit

151:                                              ; preds = %142
  %152 = and i32 %145, 32768
  %.not90 = icmp eq i32 %152, 0
  br i1 %.not90, label %153, label %157

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.81, ptr noundef nonnull %156, i64 noundef %.076) #34
  br label %157

157:                                              ; preds = %151, %153
  %158 = load i32, ptr %17, align 4, !tbaa !176
  %159 = icmp ugt i32 %158, 1073741823
  br i1 %159, label %160, label %162, !prof !46

160:                                              ; preds = %157
  %161 = call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %0) #34
  br label %zend_std_get_properties_ex.exit101

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8, !tbaa !101
  %.not.i99 = icmp eq ptr %163, null
  br i1 %.not.i99, label %164, label %zend_std_get_properties_ex.exit101

164:                                              ; preds = %162
  %165 = call ptr @rebuild_object_properties_internal(ptr noundef nonnull %0) #34
  br label %zend_std_get_properties_ex.exit101

zend_std_get_properties_ex.exit101:               ; preds = %160, %162, %164
  %.0.i100 = phi ptr [ %161, %160 ], [ %165, %164 ], [ %163, %162 ]
  %166 = call ptr @zend_hash_index_update(ptr noundef %.0.i100, i64 noundef %.076, ptr noundef nonnull %.081110) #34
  call void @zval_add_ref(ptr noundef %166) #34
  br label %167

167:                                              ; preds = %33, %97, %105, %zend_std_get_properties_ex.exit, %zend_std_get_properties_ex.exit101
  %168 = add i32 %.083109, -1
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %.loopexit, label %20

.loopexit:                                        ; preds = %167, %2, %119, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @zval_add_ref(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @object_and_properties_init(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = and i32 %5, 268435539
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %18, label %7, !prof !45

7:                                                ; preds = %3
  %8 = and i32 %5, 1
  %.not36.i = icmp eq i32 %8, 0
  br i1 %.not36.i, label %9, label %13

9:                                                ; preds = %7
  %10 = and i32 %5, 2
  %.not37.i = icmp eq i32 %10, 0
  br i1 %.not37.i, label %11, label %13

11:                                               ; preds = %9
  %12 = and i32 %5, 268435456
  %.not38.i = icmp eq i32 %12, 0
  %spec.select = select i1 %.not38.i, ptr @.str.162, ptr @.str.161
  br label %13

13:                                               ; preds = %11, %9, %7
  %.str.162.sink = phi ptr [ @.str.159, %7 ], [ @.str.160, %9 ], [ %spec.select, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.162.sink, ptr noundef nonnull %16) #34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %17, align 8, !tbaa !42
  store ptr null, ptr %0, align 8, !tbaa !42
  br label %_object_and_properties_init.exit

18:                                               ; preds = %3
  %19 = and i32 %5, 4096
  %.not33.i = icmp eq i32 %19, 0
  br i1 %.not33.i, label %20, label %24, !prof !46

20:                                               ; preds = %18
  %21 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %1)
  %.not34.i = icmp eq i32 %21, 0
  br i1 %.not34.i, label %24, label %22, !prof !45

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %23, align 8, !tbaa !42
  store ptr null, ptr %0, align 8, !tbaa !42
  br label %_object_and_properties_init.exit

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %27, label %29, label %71

29:                                               ; preds = %24
  %30 = tail call ptr @zend_objects_new(ptr noundef nonnull %1) #34
  store ptr %30, ptr %0, align 8, !tbaa !42
  store i32 776, ptr %28, align 8, !tbaa !42
  %.not35.i = icmp eq ptr %2, null
  br i1 %.not35.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @object_properties_init_ex(ptr noundef %30, ptr noundef nonnull %2)
  br label %_object_and_properties_init.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !164
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_object_and_properties_init.exit, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !67
  %37 = and i32 %36, 33554432
  %.not.i3 = icmp eq i32 %37, 0
  br i1 %.not.i3, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  %.not7.i = icmp eq ptr %40, null
  br i1 %.not7.i, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %43 = ptrtoint ptr %40 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  br label %zend_class_default_properties_table.exit

46:                                               ; preds = %38, %35
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %zend_class_default_properties_table.exit

zend_class_default_properties_table.exit:         ; preds = %41, %46
  %.0.in.i = phi ptr [ %45, %41 ], [ %47, %46 ]
  %.0.i4 = load ptr, ptr %.0.in.i, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %49 = sext i32 %34 to i64
  %50 = getelementptr inbounds %struct._zval_struct, ptr %.0.i4, i64 %49
  %51 = load i8, ptr %1, align 8, !tbaa !66
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %.preheader, label %.preheader5, !prof !46

.preheader:                                       ; preds = %zend_class_default_properties_table.exit, %.preheader
  %.028.i.i = phi ptr [ %56, %.preheader ], [ %48, %zend_class_default_properties_table.exit ]
  %.0.i.i = phi ptr [ %55, %.preheader ], [ %.0.i4, %zend_class_default_properties_table.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !42
  %.not33.i.i = icmp eq i8 %54, 0
  tail call void @llvm.assume(i1 %.not33.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.028.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false), !tbaa.struct !175
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %.not34.i.i = icmp eq ptr %55, %50
  br i1 %.not34.i.i, label %_object_and_properties_init.exit, label %.preheader

.preheader5:                                      ; preds = %zend_class_default_properties_table.exit, %65
  %.129.i.i = phi ptr [ %70, %65 ], [ %48, %zend_class_default_properties_table.exit ]
  %.1.i.i = phi ptr [ %69, %65 ], [ %.0.i4, %zend_class_default_properties_table.exit ]
  %57 = load ptr, ptr %.1.i.i, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !42
  store ptr %57, ptr %.129.i.i, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !42
  %61 = and i32 %59, 65280
  %.not31.i.i = icmp eq i32 %61, 0
  br i1 %.not31.i.i, label %65, label %62

62:                                               ; preds = %.preheader5
  %63 = load i32, ptr %57, align 4, !tbaa !43
  %64 = add i32 %63, 1
  store i32 %64, ptr %57, align 4, !tbaa !43
  br label %65

65:                                               ; preds = %62, %.preheader5
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 16
  %.not32.i.i = icmp eq ptr %69, %50
  br i1 %.not32.i.i, label %_object_and_properties_init.exit, label %.preheader5

71:                                               ; preds = %24
  %72 = tail call ptr %26(ptr noundef nonnull %1) #34
  store ptr %72, ptr %0, align 8, !tbaa !42
  store i32 776, ptr %28, align 8, !tbaa !42
  br label %_object_and_properties_init.exit

_object_and_properties_init.exit:                 ; preds = %65, %.preheader, %32, %13, %22, %31, %71
  %.0.i = phi i32 [ -1, %13 ], [ -1, %22 ], [ 0, %31 ], [ 0, %71 ], [ 0, %32 ], [ 0, %.preheader ], [ 0, %65 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @object_init_ex(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = and i32 %4, 268435539
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %17, label %6, !prof !45

6:                                                ; preds = %2
  %7 = and i32 %4, 1
  %.not36.i = icmp eq i32 %7, 0
  br i1 %.not36.i, label %8, label %12

8:                                                ; preds = %6
  %9 = and i32 %4, 2
  %.not37.i = icmp eq i32 %9, 0
  br i1 %.not37.i, label %10, label %12

10:                                               ; preds = %8
  %11 = and i32 %4, 268435456
  %.not38.i = icmp eq i32 %11, 0
  %spec.select = select i1 %.not38.i, ptr @.str.162, ptr @.str.161
  br label %12

12:                                               ; preds = %10, %8, %6
  %.str.162.sink = phi ptr [ @.str.159, %6 ], [ @.str.160, %8 ], [ %spec.select, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.162.sink, ptr noundef nonnull %15) #34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %16, align 8, !tbaa !42
  store ptr null, ptr %0, align 8, !tbaa !42
  br label %_object_and_properties_init.exit

17:                                               ; preds = %2
  %18 = and i32 %4, 4096
  %.not33.i = icmp eq i32 %18, 0
  br i1 %.not33.i, label %19, label %23, !prof !46

19:                                               ; preds = %17
  %20 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %1)
  %.not34.i = icmp eq i32 %20, 0
  br i1 %.not34.i, label %23, label %21, !prof !45

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %22, align 8, !tbaa !42
  store ptr null, ptr %0, align 8, !tbaa !42
  br label %_object_and_properties_init.exit

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %26, label %28, label %68

28:                                               ; preds = %23
  %29 = tail call ptr @zend_objects_new(ptr noundef nonnull %1) #34
  store ptr %29, ptr %0, align 8, !tbaa !42
  store i32 776, ptr %27, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !164
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_object_and_properties_init.exit, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4, !tbaa !67
  %34 = and i32 %33, 33554432
  %.not.i2 = icmp eq i32 %34, 0
  br i1 %.not.i2, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  %.not7.i = icmp eq ptr %37, null
  br i1 %.not7.i, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %40 = ptrtoint ptr %37 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  br label %zend_class_default_properties_table.exit

43:                                               ; preds = %35, %32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %zend_class_default_properties_table.exit

zend_class_default_properties_table.exit:         ; preds = %38, %43
  %.0.in.i = phi ptr [ %42, %38 ], [ %44, %43 ]
  %.0.i3 = load ptr, ptr %.0.in.i, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %46 = sext i32 %31 to i64
  %47 = getelementptr inbounds %struct._zval_struct, ptr %.0.i3, i64 %46
  %48 = load i8, ptr %1, align 8, !tbaa !66
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %.preheader, label %.preheader4, !prof !46

.preheader:                                       ; preds = %zend_class_default_properties_table.exit, %.preheader
  %.028.i.i = phi ptr [ %53, %.preheader ], [ %45, %zend_class_default_properties_table.exit ]
  %.0.i.i = phi ptr [ %52, %.preheader ], [ %.0.i3, %zend_class_default_properties_table.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !42
  %.not33.i.i = icmp eq i8 %51, 0
  tail call void @llvm.assume(i1 %.not33.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.028.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false), !tbaa.struct !175
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %.not34.i.i = icmp eq ptr %52, %47
  br i1 %.not34.i.i, label %_object_and_properties_init.exit, label %.preheader

.preheader4:                                      ; preds = %zend_class_default_properties_table.exit, %62
  %.129.i.i = phi ptr [ %67, %62 ], [ %45, %zend_class_default_properties_table.exit ]
  %.1.i.i = phi ptr [ %66, %62 ], [ %.0.i3, %zend_class_default_properties_table.exit ]
  %54 = load ptr, ptr %.1.i.i, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !42
  store ptr %54, ptr %.129.i.i, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !42
  %58 = and i32 %56, 65280
  %.not31.i.i = icmp eq i32 %58, 0
  br i1 %.not31.i.i, label %62, label %59

59:                                               ; preds = %.preheader4
  %60 = load i32, ptr %54, align 4, !tbaa !43
  %61 = add i32 %60, 1
  store i32 %61, ptr %54, align 4, !tbaa !43
  br label %62

62:                                               ; preds = %59, %.preheader4
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 16
  %.not32.i.i = icmp eq ptr %66, %47
  br i1 %.not32.i.i, label %_object_and_properties_init.exit, label %.preheader4

68:                                               ; preds = %23
  %69 = tail call ptr %25(ptr noundef nonnull %1) #34
  store ptr %69, ptr %0, align 8, !tbaa !42
  store i32 776, ptr %27, align 8, !tbaa !42
  br label %_object_and_properties_init.exit

_object_and_properties_init.exit:                 ; preds = %62, %.preheader, %28, %12, %21, %68
  %.0.i = phi i32 [ -1, %12 ], [ -1, %21 ], [ 0, %68 ], [ 0, %28 ], [ 0, %.preheader ], [ 0, %62 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @object_init_with_constructor(ptr noundef initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = and i32 %9, 268435539
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %21, label %11, !prof !45

11:                                               ; preds = %5
  %12 = and i32 %9, 1
  %.not36.i = icmp eq i32 %12, 0
  br i1 %.not36.i, label %13, label %17

13:                                               ; preds = %11
  %14 = and i32 %9, 2
  %.not37.i = icmp eq i32 %14, 0
  br i1 %.not37.i, label %15, label %17

15:                                               ; preds = %13
  %16 = and i32 %9, 268435456
  %.not38.i = icmp eq i32 %16, 0
  %spec.select = select i1 %.not38.i, ptr @.str.162, ptr @.str.161
  br label %17

17:                                               ; preds = %15, %13, %11
  %.str.162.sink = phi ptr [ @.str.159, %11 ], [ @.str.160, %13 ], [ %spec.select, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.162.sink, ptr noundef nonnull %20) #34
  br label %_object_and_properties_init.exit

21:                                               ; preds = %5
  %22 = and i32 %9, 4096
  %.not33.i = icmp eq i32 %22, 0
  br i1 %.not33.i, label %23, label %25, !prof !46

23:                                               ; preds = %21
  %24 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %1)
  %.not34.i = icmp eq i32 %24, 0
  br i1 %.not34.i, label %25, label %_object_and_properties_init.exit, !prof !45

25:                                               ; preds = %23, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %28, label %30, label %70

30:                                               ; preds = %25
  %31 = tail call ptr @zend_objects_new(ptr noundef nonnull %1) #34
  store ptr %31, ptr %0, align 8, !tbaa !42
  store i32 776, ptr %29, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !164
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !67
  %36 = and i32 %35, 33554432
  %.not.i28 = icmp eq i32 %36, 0
  br i1 %.not.i28, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %42 = ptrtoint ptr %39 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  br label %zend_class_default_properties_table.exit

45:                                               ; preds = %37, %34
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %zend_class_default_properties_table.exit

zend_class_default_properties_table.exit:         ; preds = %40, %45
  %.0.in.i = phi ptr [ %44, %40 ], [ %46, %45 ]
  %.0.i29 = load ptr, ptr %.0.in.i, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %48 = sext i32 %33 to i64
  %49 = getelementptr inbounds %struct._zval_struct, ptr %.0.i29, i64 %48
  %50 = load i8, ptr %1, align 8, !tbaa !66
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %.preheader, label %.preheader32, !prof !46

.preheader:                                       ; preds = %zend_class_default_properties_table.exit, %.preheader
  %.028.i.i = phi ptr [ %55, %.preheader ], [ %47, %zend_class_default_properties_table.exit ]
  %.0.i.i = phi ptr [ %54, %.preheader ], [ %.0.i29, %zend_class_default_properties_table.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !42
  %.not33.i.i = icmp eq i8 %53, 0
  tail call void @llvm.assume(i1 %.not33.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.028.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false), !tbaa.struct !175
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %.not34.i.i = icmp eq ptr %54, %49
  br i1 %.not34.i.i, label %.loopexit, label %.preheader

.preheader32:                                     ; preds = %zend_class_default_properties_table.exit, %64
  %.129.i.i = phi ptr [ %69, %64 ], [ %47, %zend_class_default_properties_table.exit ]
  %.1.i.i = phi ptr [ %68, %64 ], [ %.0.i29, %zend_class_default_properties_table.exit ]
  %56 = load ptr, ptr %.1.i.i, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !42
  store ptr %56, ptr %.129.i.i, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !42
  %60 = and i32 %58, 65280
  %.not31.i.i = icmp eq i32 %60, 0
  br i1 %.not31.i.i, label %64, label %61

61:                                               ; preds = %.preheader32
  %62 = load i32, ptr %56, align 4, !tbaa !43
  %63 = add i32 %62, 1
  store i32 %63, ptr %56, align 4, !tbaa !43
  br label %64

64:                                               ; preds = %61, %.preheader32
  %65 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 12
  store i32 %66, ptr %67, align 4, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 16
  %.not32.i.i = icmp eq ptr %68, %49
  br i1 %.not32.i.i, label %.loopexit, label %.preheader32

70:                                               ; preds = %25
  %71 = tail call ptr %27(ptr noundef nonnull %1) #34
  store ptr %71, ptr %0, align 8, !tbaa !42
  store i32 776, ptr %29, align 8, !tbaa !42
  br label %.loopexit

_object_and_properties_init.exit:                 ; preds = %23, %17
  store ptr null, ptr %0, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %72, align 8, !tbaa !42
  br label %.critedge

.loopexit:                                        ; preds = %64, %.preheader, %70, %30
  %73 = load ptr, ptr %0, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !177
  %78 = tail call ptr %77(ptr noundef %73) #34
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %.loopexit
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !64
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %84, label %82, !prof !45

82:                                               ; preds = %80
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #34
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %83, align 8, !tbaa !42
  br label %.critedge

84:                                               ; preds = %80
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %.critedge, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !133
  %.not31 = icmp eq i32 %87, 0
  br i1 %.not31, label %.critedge, label %88, !prof !45

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %90 = call i32 @zend_hash_get_current_key_ex(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %89) #34
  %91 = load ptr, ptr %6, align 8, !tbaa !63, !nonnull !154, !noundef !154
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef nonnull %92) #34
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = or i32 %94, 256
  store i32 %95, ptr %93, align 4, !tbaa !42
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #34
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %96, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

97:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @zend_call_known_function(ptr noundef nonnull %78, ptr noundef nonnull %73, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2, ptr noundef %3, ptr noundef %4) #34
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !42
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = or i32 %103, 256
  store i32 %104, ptr %102, align 4, !tbaa !42
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #34
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %105, align 8, !tbaa !42
  br label %107

106:                                              ; preds = %97
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #34
  br label %107

107:                                              ; preds = %106, %101
  %.2 = phi i32 [ -1, %101 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %82, %88, %107, %84, %85, %_object_and_properties_init.exit
  %.0 = phi i32 [ -1, %_object_and_properties_init.exit ], [ -1, %82 ], [ -1, %88 ], [ %.2, %107 ], [ 0, %84 ], [ 0, %85 ]
  ret i32 %.0
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @object_init(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !65
  %3 = tail call ptr @zend_objects_new(ptr noundef %2) #34
  store ptr %3, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 776, ptr %4, align 8, !tbaa !42
  ret void
}

declare ptr @zend_objects_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_assoc_long_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr %1, align 1, !tbaa !42
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %_zend_handle_numeric_str.exit.thread, label %11, !prof !45

11:                                               ; preds = %4
  %12 = icmp slt i8 %9, 48
  br i1 %12, label %13, label %_zend_handle_numeric_str.exit

13:                                               ; preds = %11
  %.not.i = icmp eq i8 %9, 45
  br i1 %.not.i, label %14, label %_zend_handle_numeric_str.exit.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %11, %14
  %18 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #34
  br i1 %18, label %19, label %_zend_handle_numeric_str.exit.thread

19:                                               ; preds = %_zend_handle_numeric_str.exit
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %20, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %14, %13, %4, %_zend_handle_numeric_str.exit
  %22 = call ptr @zend_hash_str_update(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

zend_symtable_str_update.exit:                    ; preds = %19, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_assoc_null_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i8, ptr %1, align 1, !tbaa !42
  %9 = icmp sgt i8 %8, 57
  br i1 %9, label %_zend_handle_numeric_str.exit.thread, label %10, !prof !45

10:                                               ; preds = %3
  %11 = icmp slt i8 %8, 48
  br i1 %11, label %12, label %_zend_handle_numeric_str.exit

12:                                               ; preds = %10
  %.not.i = icmp eq i8 %8, 45
  br i1 %.not.i, label %13, label %_zend_handle_numeric_str.exit.thread

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = add i8 %15, -58
  %or.cond.i = icmp ult i8 %16, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %10, %13
  %17 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %4) #34
  br i1 %17, label %18, label %_zend_handle_numeric_str.exit.thread

18:                                               ; preds = %_zend_handle_numeric_str.exit
  %19 = load i64, ptr %4, align 8, !tbaa !73
  %20 = call ptr @zend_hash_index_update(ptr noundef %7, i64 noundef %19, ptr noundef nonnull %5) #34
  br label %zend_symtable_str_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %13, %12, %3, %_zend_handle_numeric_str.exit
  %21 = call ptr @zend_hash_str_update(ptr noundef %7, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #34
  br label %zend_symtable_str_update.exit

zend_symtable_str_update.exit:                    ; preds = %18, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_assoc_bool_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = select i1 %3, i32 3, i32 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i8, ptr %1, align 1, !tbaa !42
  %11 = icmp sgt i8 %10, 57
  br i1 %11, label %_zend_handle_numeric_str.exit.thread, label %12, !prof !45

12:                                               ; preds = %4
  %13 = icmp slt i8 %10, 48
  br i1 %13, label %14, label %_zend_handle_numeric_str.exit

14:                                               ; preds = %12
  %.not.i = icmp eq i8 %10, 45
  br i1 %.not.i, label %15, label %_zend_handle_numeric_str.exit.thread

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = add i8 %17, -58
  %or.cond.i = icmp ult i8 %18, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %12, %15
  %19 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #34
  br i1 %19, label %20, label %_zend_handle_numeric_str.exit.thread

20:                                               ; preds = %_zend_handle_numeric_str.exit
  %21 = load i64, ptr %5, align 8, !tbaa !73
  %22 = call ptr @zend_hash_index_update(ptr noundef %9, i64 noundef %21, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %15, %14, %4, %_zend_handle_numeric_str.exit
  %23 = call ptr @zend_hash_str_update(ptr noundef %9, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

zend_symtable_str_update.exit:                    ; preds = %20, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_assoc_resource_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 265, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr %1, align 1, !tbaa !42
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %_zend_handle_numeric_str.exit.thread, label %11, !prof !45

11:                                               ; preds = %4
  %12 = icmp slt i8 %9, 48
  br i1 %12, label %13, label %_zend_handle_numeric_str.exit

13:                                               ; preds = %11
  %.not.i = icmp eq i8 %9, 45
  br i1 %.not.i, label %14, label %_zend_handle_numeric_str.exit.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %11, %14
  %18 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #34
  br i1 %18, label %19, label %_zend_handle_numeric_str.exit.thread

19:                                               ; preds = %_zend_handle_numeric_str.exit
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %20, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %14, %13, %4, %_zend_handle_numeric_str.exit
  %22 = call ptr @zend_hash_str_update(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

zend_symtable_str_update.exit:                    ; preds = %19, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_assoc_double_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr %1, align 1, !tbaa !42
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %_zend_handle_numeric_str.exit.thread, label %11, !prof !45

11:                                               ; preds = %4
  %12 = icmp slt i8 %9, 48
  br i1 %12, label %13, label %_zend_handle_numeric_str.exit

13:                                               ; preds = %11
  %.not.i = icmp eq i8 %9, 45
  br i1 %.not.i, label %14, label %_zend_handle_numeric_str.exit.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %11, %14
  %18 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #34
  br i1 %18, label %19, label %_zend_handle_numeric_str.exit.thread

19:                                               ; preds = %_zend_handle_numeric_str.exit
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %20, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %14, %13, %4, %_zend_handle_numeric_str.exit
  %22 = call ptr @zend_hash_str_update(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

zend_symtable_str_update.exit:                    ; preds = %19, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_assoc_str_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 262, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !42
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load i8, ptr %1, align 1, !tbaa !42
  %14 = icmp sgt i8 %13, 57
  br i1 %14, label %_zend_handle_numeric_str.exit.thread, label %15, !prof !45

15:                                               ; preds = %4
  %16 = icmp slt i8 %13, 48
  br i1 %16, label %17, label %_zend_handle_numeric_str.exit

17:                                               ; preds = %15
  %.not.i = icmp eq i8 %13, 45
  br i1 %.not.i, label %18, label %_zend_handle_numeric_str.exit.thread

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = add i8 %20, -58
  %or.cond.i = icmp ult i8 %21, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %15, %18
  %22 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #34
  br i1 %22, label %23, label %_zend_handle_numeric_str.exit.thread

23:                                               ; preds = %_zend_handle_numeric_str.exit
  %24 = load i64, ptr %5, align 8, !tbaa !73
  %25 = call ptr @zend_hash_index_update(ptr noundef %12, i64 noundef %24, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %18, %17, %4, %_zend_handle_numeric_str.exit
  %26 = call ptr @zend_hash_str_update(ptr noundef %12, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

zend_symtable_str_update.exit:                    ; preds = %23, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_assoc_string_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #35
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #37
  store i32 1, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %3, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw [1 x i8], ptr %13, i64 0, i64 %6
  store i8 0, ptr %14, align 1, !tbaa !42
  store ptr %9, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load i8, ptr %1, align 1, !tbaa !42
  %18 = icmp sgt i8 %17, 57
  br i1 %18, label %_zend_handle_numeric_str.exit.thread, label %19, !prof !45

19:                                               ; preds = %zend_string_alloc.exit
  %20 = icmp slt i8 %17, 48
  br i1 %20, label %21, label %_zend_handle_numeric_str.exit

21:                                               ; preds = %19
  %.not.i = icmp eq i8 %17, 45
  br i1 %.not.i, label %22, label %_zend_handle_numeric_str.exit.thread

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = add i8 %24, -58
  %or.cond.i = icmp ult i8 %25, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %19, %22
  %26 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %4) #34
  br i1 %26, label %27, label %_zend_handle_numeric_str.exit.thread

27:                                               ; preds = %_zend_handle_numeric_str.exit
  %28 = load i64, ptr %4, align 8, !tbaa !73
  %29 = call ptr @zend_hash_index_update(ptr noundef %16, i64 noundef %28, ptr noundef nonnull %5) #34
  br label %zend_symtable_str_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %22, %21, %zend_string_alloc.exit, %_zend_handle_numeric_str.exit
  %30 = call ptr @zend_hash_str_update(ptr noundef %16, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #34
  br label %zend_symtable_str_update.exit

zend_symtable_str_update.exit:                    ; preds = %27, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_assoc_stringl_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i64 %4, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #37
  store i32 1, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %3, i64 %4, i1 false)
  %14 = getelementptr inbounds nuw [1 x i8], ptr %13, i64 0, i64 %4
  store i8 0, ptr %14, align 1, !tbaa !42
  store ptr %9, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load i8, ptr %1, align 1, !tbaa !42
  %18 = icmp sgt i8 %17, 57
  br i1 %18, label %_zend_handle_numeric_str.exit.thread, label %19, !prof !45

19:                                               ; preds = %zend_string_alloc.exit
  %20 = icmp slt i8 %17, 48
  br i1 %20, label %21, label %_zend_handle_numeric_str.exit

21:                                               ; preds = %19
  %.not.i = icmp eq i8 %17, 45
  br i1 %.not.i, label %22, label %_zend_handle_numeric_str.exit.thread

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = add i8 %24, -58
  %or.cond.i = icmp ult i8 %25, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %19, %22
  %26 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #34
  br i1 %26, label %27, label %_zend_handle_numeric_str.exit.thread

27:                                               ; preds = %_zend_handle_numeric_str.exit
  %28 = load i64, ptr %5, align 8, !tbaa !73
  %29 = call ptr @zend_hash_index_update(ptr noundef %16, i64 noundef %28, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %22, %21, %zend_string_alloc.exit, %_zend_handle_numeric_str.exit
  %30 = call ptr @zend_hash_str_update(ptr noundef %16, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

zend_symtable_str_update.exit:                    ; preds = %27, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_assoc_array_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 775, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr %1, align 1, !tbaa !42
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %_zend_handle_numeric_str.exit.thread, label %11, !prof !45

11:                                               ; preds = %4
  %12 = icmp slt i8 %9, 48
  br i1 %12, label %13, label %_zend_handle_numeric_str.exit

13:                                               ; preds = %11
  %.not.i = icmp eq i8 %9, 45
  br i1 %.not.i, label %14, label %_zend_handle_numeric_str.exit.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %11, %14
  %18 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #34
  br i1 %18, label %19, label %_zend_handle_numeric_str.exit.thread

19:                                               ; preds = %_zend_handle_numeric_str.exit
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %20, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %14, %13, %4, %_zend_handle_numeric_str.exit
  %22 = call ptr @zend_hash_str_update(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

zend_symtable_str_update.exit:                    ; preds = %19, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_assoc_object_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 776, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr %1, align 1, !tbaa !42
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %_zend_handle_numeric_str.exit.thread, label %11, !prof !45

11:                                               ; preds = %4
  %12 = icmp slt i8 %9, 48
  br i1 %12, label %13, label %_zend_handle_numeric_str.exit

13:                                               ; preds = %11
  %.not.i = icmp eq i8 %9, 45
  br i1 %.not.i, label %14, label %_zend_handle_numeric_str.exit.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %11, %14
  %18 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #34
  br i1 %18, label %19, label %_zend_handle_numeric_str.exit.thread

19:                                               ; preds = %_zend_handle_numeric_str.exit
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %20, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %14, %13, %4, %_zend_handle_numeric_str.exit
  %22 = call ptr @zend_hash_str_update(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

zend_symtable_str_update.exit:                    ; preds = %19, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_assoc_reference_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 778, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr %1, align 1, !tbaa !42
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %_zend_handle_numeric_str.exit.thread, label %11, !prof !45

11:                                               ; preds = %4
  %12 = icmp slt i8 %9, 48
  br i1 %12, label %13, label %_zend_handle_numeric_str.exit

13:                                               ; preds = %11
  %.not.i = icmp eq i8 %9, 45
  br i1 %.not.i, label %14, label %_zend_handle_numeric_str.exit.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %11, %14
  %18 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #34
  br i1 %18, label %19, label %_zend_handle_numeric_str.exit.thread

19:                                               ; preds = %_zend_handle_numeric_str.exit
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %20, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %14, %13, %4, %_zend_handle_numeric_str.exit
  %22 = call ptr @zend_hash_str_update(ptr noundef %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6) #34
  br label %zend_symtable_str_update.exit

zend_symtable_str_update.exit:                    ; preds = %19, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_assoc_zval_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i8, ptr %1, align 1, !tbaa !42
  %8 = icmp sgt i8 %7, 57
  br i1 %8, label %_zend_handle_numeric_str.exit.thread, label %9, !prof !45

9:                                                ; preds = %4
  %10 = icmp slt i8 %7, 48
  br i1 %10, label %11, label %_zend_handle_numeric_str.exit

11:                                               ; preds = %9
  %.not.i = icmp eq i8 %7, 45
  br i1 %.not.i, label %12, label %_zend_handle_numeric_str.exit.thread

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !42
  %15 = add i8 %14, -58
  %or.cond.i = icmp ult i8 %15, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %9, %12
  %16 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #34
  br i1 %16, label %17, label %_zend_handle_numeric_str.exit.thread

17:                                               ; preds = %_zend_handle_numeric_str.exit
  %18 = load i64, ptr %5, align 8, !tbaa !73
  %19 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %18, ptr noundef %3) #34
  br label %zend_symtable_str_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %12, %11, %4, %_zend_handle_numeric_str.exit
  %20 = call ptr @zend_hash_str_update(ptr noundef %6, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3) #34
  br label %zend_symtable_str_update.exit

zend_symtable_str_update.exit:                    ; preds = %17, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_long(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %1, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_null(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = call ptr @zend_hash_index_update(ptr noundef %5, i64 noundef %1, ptr noundef nonnull %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_bool(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = select i1 %2, i32 3, i32 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  %8 = call ptr @zend_hash_index_update(ptr noundef %7, i64 noundef %1, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_resource(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 265, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %1, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_double(ptr noundef readonly captures(none) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %2, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %1, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_str(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %0, align 8, !tbaa !42
  %11 = call ptr @zend_hash_index_update(ptr noundef %10, i64 noundef %1, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_string(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #35
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #37
  store i32 1, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %2, i64 %4, i1 false)
  %12 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %4
  store i8 0, ptr %12, align 1, !tbaa !42
  store ptr %7, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = call ptr @zend_hash_index_update(ptr noundef %14, i64 noundef %1, ptr noundef nonnull %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_stringl(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i64 %3, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #37
  store i32 1, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %2, i64 %3, i1 false)
  %12 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %3
  store i8 0, ptr %12, align 1, !tbaa !42
  store ptr %7, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = call ptr @zend_hash_index_update(ptr noundef %14, i64 noundef %1, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_array(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %1, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_object(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 776, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %1, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_reference(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 778, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = call ptr @zend_hash_index_update(ptr noundef %6, i64 noundef %1, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_next_index_long(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %3) #34
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_next_index_null(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = call ptr @zend_hash_next_index_insert(ptr noundef %4, ptr noundef nonnull %2) #34
  %.not = icmp eq ptr %5, null
  %6 = sext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_next_index_bool(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = select i1 %1, i32 3, i32 2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = call ptr @zend_hash_next_index_insert(ptr noundef %6, ptr noundef nonnull %3) #34
  %.not = icmp eq ptr %7, null
  %8 = sext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_next_index_resource(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 265, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %3) #34
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_next_index_double(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %3) #34
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_next_index_str(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 262, i32 6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = call ptr @zend_hash_next_index_insert(ptr noundef %9, ptr noundef nonnull %3) #34
  %.not6 = icmp eq ptr %10, null
  %11 = sext i1 %.not6 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_next_index_string(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %4 = and i64 %3, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #37
  store i32 1, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1, i64 %3, i1 false)
  %11 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %3
  store i8 0, ptr %11, align 1, !tbaa !42
  store ptr %6, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = call ptr @zend_hash_next_index_insert(ptr noundef %13, ptr noundef nonnull %2) #34
  %.not = icmp eq ptr %14, null
  %15 = sext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_next_index_stringl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = and i64 %2, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #37
  store i32 1, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 1 %1, i64 %2, i1 false)
  %11 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %2
  store i8 0, ptr %11, align 1, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = call ptr @zend_hash_next_index_insert(ptr noundef %13, ptr noundef nonnull %3) #34
  %.not = icmp eq ptr %14, null
  %15 = sext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_next_index_array(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %3) #34
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_next_index_object(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 776, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %3) #34
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_next_index_reference(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 778, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %3) #34
  %.not = icmp eq ptr %6, null
  %7 = sext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @array_set_zval_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !42
  switch i8 %6, label %.thread [
    i8 6, label %7
    i8 1, label %26
    i8 9, label %29
    i8 2, label %34
    i8 3, label %36
    i8 4, label %38
    i8 5, label %41
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = load i8, ptr %9, align 8, !tbaa !42
  %13 = icmp sgt i8 %12, 57
  br i1 %13, label %_zend_handle_numeric_str.exit.thread, label %14, !prof !45

14:                                               ; preds = %7
  %15 = icmp slt i8 %12, 48
  br i1 %15, label %16, label %_zend_handle_numeric_str.exit

16:                                               ; preds = %14
  %.not.i = icmp eq i8 %12, 45
  br i1 %.not.i, label %17, label %_zend_handle_numeric_str.exit.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %19 = load i8, ptr %18, align 1, !tbaa !42
  %20 = add i8 %19, -58
  %or.cond.i = icmp ult i8 %20, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %14, %17
  %21 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %9, i64 noundef %11, ptr noundef nonnull %4) #34
  br i1 %21, label %22, label %_zend_handle_numeric_str.exit.thread

22:                                               ; preds = %_zend_handle_numeric_str.exit
  %23 = load i64, ptr %4, align 8, !tbaa !73
  %24 = call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %23, ptr noundef %2) #34
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %17, %16, %7, %_zend_handle_numeric_str.exit
  %25 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2) #34
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %22, %_zend_handle_numeric_str.exit.thread
  %.0.i = phi ptr [ %24, %22 ], [ %25, %_zend_handle_numeric_str.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

26:                                               ; preds = %3
  %27 = load ptr, ptr @zend_empty_string, align 8, !tbaa !63
  %28 = tail call ptr @zend_hash_update(ptr noundef %0, ptr noundef %27, ptr noundef %2) #34
  br label %59

29:                                               ; preds = %3
  tail call void @zend_use_resource_as_offset(ptr noundef nonnull %1) #34
  %30 = load ptr, ptr %1, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !178
  %33 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %32, ptr noundef %2) #34
  br label %59

34:                                               ; preds = %3
  %35 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef 0, ptr noundef %2) #34
  br label %59

36:                                               ; preds = %3
  %37 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef 1, ptr noundef %2) #34
  br label %59

38:                                               ; preds = %3
  %39 = load i64, ptr %1, align 8, !tbaa !42
  %40 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %39, ptr noundef %2) #34
  br label %59

41:                                               ; preds = %3
  %42 = load double, ptr %1, align 8, !tbaa !42
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp ueq double %43, 0x7FF0000000000000
  br i1 %44, label %zend_dval_to_lval.exit.i, label %45, !prof !46

45:                                               ; preds = %41
  %46 = fcmp oge double %42, 0x43E0000000000000
  %47 = fcmp olt double %42, 0xC3E0000000000000
  %or.cond.i.i = or i1 %46, %47
  br i1 %or.cond.i.i, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i64 @zend_dval_to_lval_slow(double noundef %42) #34
  br label %zend_dval_to_lval.exit.i

50:                                               ; preds = %45
  %51 = fptosi double %42 to i64
  br label %zend_dval_to_lval.exit.i

zend_dval_to_lval.exit.i:                         ; preds = %50, %48, %41
  %.0.i.i = phi i64 [ %49, %48 ], [ %51, %50 ], [ 0, %41 ]
  %52 = sitofp i64 %.0.i.i to double
  %53 = fcmp oeq double %42, %52
  br i1 %53, label %zend_dval_to_lval_safe.exit, label %54

54:                                               ; preds = %zend_dval_to_lval.exit.i
  tail call void @zend_incompatible_double_to_long_error(double noundef %42) #34
  br label %zend_dval_to_lval_safe.exit

zend_dval_to_lval_safe.exit:                      ; preds = %zend_dval_to_lval.exit.i, %54
  %55 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %.0.i.i, ptr noundef %2) #34
  br label %59

.thread:                                          ; preds = %3
  %56 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  tail call void @zend_illegal_container_offset(ptr noundef %58, ptr noundef nonnull %1, i32 noundef 1) #34
  br label %67

59:                                               ; preds = %zend_dval_to_lval_safe.exit, %38, %36, %34, %29, %26, %zend_symtable_update.exit
  %.025 = phi ptr [ %.0.i, %zend_symtable_update.exit ], [ %28, %26 ], [ %33, %29 ], [ %35, %34 ], [ %37, %36 ], [ %40, %38 ], [ %55, %zend_dval_to_lval_safe.exit ]
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %67, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.025, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !42
  %.not26 = icmp eq i8 %62, 0
  br i1 %.not26, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %.025, align 8, !tbaa !42
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !43
  br label %67

67:                                               ; preds = %.thread, %59, %60, %63
  %.0 = phi i32 [ 0, %63 ], [ 0, %60 ], [ -1, %59 ], [ -1, %.thread ]
  ret i32 %.0
}

declare void @zend_use_resource_as_offset(ptr noundef) local_unnamed_addr #2

declare void @zend_illegal_container_offset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_property_long_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %3, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %5, align 8, !tbaa !42
  %6 = and i64 %2, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr readonly align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !42
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = call ptr %18(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null) #34
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = and i32 %20, 64
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %add_property_zval_ex.exit

22:                                               ; preds = %zend_string_alloc.exit.i
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %8, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %add_property_zval_ex.exit

27:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %8) #34
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %zend_string_alloc.exit.i, %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_property_zval_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %4 = and i64 %2, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #37
  store i32 1, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 1 %1, i64 %2, i1 false)
  %11 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %2
  store i8 0, ptr %11, align 1, !tbaa !42
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = tail call ptr %16(ptr noundef %12, ptr noundef nonnull %6, ptr noundef %3, ptr noundef null) #34
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %zend_string_release_ex.exit

20:                                               ; preds = %zend_string_alloc.exit
  %21 = load i32, ptr %6, align 4, !tbaa !43
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %6, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_string_release_ex.exit

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %6) #34
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %20, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_property_bool_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i64 %3, 0
  %5 = select i1 %.not, i32 2, i32 3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !42
  %7 = and i64 %2, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #37
  store i32 1, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr readonly align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds nuw [1 x i8], ptr %13, i64 0, i64 %2
  store i8 0, ptr %14, align 1, !tbaa !42
  %15 = load ptr, ptr %0, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = call ptr %19(ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef null) #34
  %21 = load i32, ptr %10, align 4, !tbaa !42
  %22 = and i32 %21, 64
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %add_property_zval_ex.exit

23:                                               ; preds = %zend_string_alloc.exit.i
  %24 = load i32, ptr %9, align 4, !tbaa !43
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %9, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %add_property_zval_ex.exit

28:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %9) #34
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %zend_string_alloc.exit.i, %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_property_null_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !42
  %5 = and i64 %2, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #37
  store i32 1, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr readonly align 1 %1, i64 %2, i1 false)
  %12 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %2
  store i8 0, ptr %12, align 1, !tbaa !42
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = call ptr %17(ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef null) #34
  %19 = load i32, ptr %8, align 4, !tbaa !42
  %20 = and i32 %19, 64
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %add_property_zval_ex.exit

21:                                               ; preds = %zend_string_alloc.exit.i
  %22 = load i32, ptr %7, align 4, !tbaa !43
  %23 = icmp ne i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %7, align 4, !tbaa !43
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %add_property_zval_ex.exit

26:                                               ; preds = %21
  call void @_efree(ptr noundef nonnull %7) #34
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %zend_string_alloc.exit.i, %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_property_resource_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 265, ptr %5, align 8, !tbaa !42
  %6 = and i64 %2, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr readonly align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !42
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = call ptr %18(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null) #34
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = and i32 %20, 64
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %add_property_zval_ex.exit

22:                                               ; preds = %zend_string_alloc.exit.i
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %8, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %add_property_zval_ex.exit

27:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %8) #34
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %zend_string_alloc.exit.i, %22, %27
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_property_double_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, double noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %3, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %5, align 8, !tbaa !42
  %6 = and i64 %2, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr readonly align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !42
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = call ptr %18(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null) #34
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = and i32 %20, 64
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %add_property_zval_ex.exit

22:                                               ; preds = %zend_string_alloc.exit.i
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %8, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %add_property_zval_ex.exit

27:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %8) #34
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %zend_string_alloc.exit.i, %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_property_str_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !42
  %10 = and i64 %2, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #37
  store i32 1, ptr %12, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr readonly align 1 %1, i64 %2, i1 false)
  %17 = getelementptr inbounds nuw [1 x i8], ptr %16, i64 0, i64 %2
  store i8 0, ptr %17, align 1, !tbaa !42
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = call ptr %22(ptr noundef %18, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef null) #34
  %24 = load i32, ptr %13, align 4, !tbaa !42
  %25 = and i32 %24, 64
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %26, label %add_property_zval_ex.exit

26:                                               ; preds = %zend_string_alloc.exit.i
  %27 = load i32, ptr %12, align 4, !tbaa !43
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %12, align 4, !tbaa !43
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %add_property_zval_ex.exit

31:                                               ; preds = %26
  call void @_efree(ptr noundef nonnull %12) #34
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %zend_string_alloc.exit.i, %26, %31
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_property_string_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #35
  %6 = and i64 %5, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %5, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 1 %3, i64 %5, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %5
  store i8 0, ptr %13, align 1, !tbaa !42
  store ptr %8, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %14, align 8, !tbaa !42
  %15 = and i64 %2, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #37
  store i32 1, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr readonly align 1 %1, i64 %2, i1 false)
  %22 = getelementptr inbounds nuw [1 x i8], ptr %21, i64 0, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !42
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = call ptr %27(ptr noundef %23, ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef null) #34
  %29 = load i32, ptr %18, align 4, !tbaa !42
  %30 = and i32 %29, 64
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %31, label %add_property_zval_ex.exit

31:                                               ; preds = %zend_string_alloc.exit
  %32 = load i32, ptr %17, align 4, !tbaa !43
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %17, align 4, !tbaa !43
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %add_property_zval_ex.exit

36:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %17) #34
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %zend_string_alloc.exit, %31, %36
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_property_stringl_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = and i64 %4, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %4, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %3, i64 %4, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %4
  store i8 0, ptr %13, align 1, !tbaa !42
  store ptr %8, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %14, align 8, !tbaa !42
  %15 = and i64 %2, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #37
  store i32 1, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr readonly align 1 %1, i64 %2, i1 false)
  %22 = getelementptr inbounds nuw [1 x i8], ptr %21, i64 0, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !42
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = call ptr %27(ptr noundef %23, ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef null) #34
  %29 = load i32, ptr %18, align 4, !tbaa !42
  %30 = and i32 %29, 64
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %31, label %add_property_zval_ex.exit

31:                                               ; preds = %zend_string_alloc.exit
  %32 = load i32, ptr %17, align 4, !tbaa !43
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %17, align 4, !tbaa !43
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %add_property_zval_ex.exit

36:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %17) #34
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %zend_string_alloc.exit, %31, %36
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_property_array_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %5, align 8, !tbaa !42
  %6 = and i64 %2, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr readonly align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !42
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = call ptr %18(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null) #34
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = and i32 %20, 64
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %add_property_zval_ex.exit

22:                                               ; preds = %zend_string_alloc.exit.i
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %8, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %add_property_zval_ex.exit

27:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %8) #34
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %zend_string_alloc.exit.i, %22, %27
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_property_object_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 776, ptr %5, align 8, !tbaa !42
  %6 = and i64 %2, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr readonly align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !42
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = call ptr %18(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null) #34
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = and i32 %20, 64
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %add_property_zval_ex.exit

22:                                               ; preds = %zend_string_alloc.exit.i
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %8, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %add_property_zval_ex.exit

27:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %8) #34
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %zend_string_alloc.exit.i, %22, %27
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_property_reference_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 778, ptr %5, align 8, !tbaa !42
  %6 = and i64 %2, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr readonly align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !42
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = call ptr %18(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null) #34
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = and i32 %20, 64
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %add_property_zval_ex.exit

22:                                               ; preds = %zend_string_alloc.exit.i
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %8, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %add_property_zval_ex.exit

27:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %8) #34
  br label %add_property_zval_ex.exit

add_property_zval_ex.exit:                        ; preds = %zend_string_alloc.exit.i, %22, %27
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_startup_module_ex(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %57

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %.critedge46, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %.not4049 = icmp eq ptr %7, null
  br i1 %.not4049, label %.critedge46, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %8 = phi ptr [ %33, %31 ], [ %7, %.preheader ]
  %.03250 = phi ptr [ %32, %31 ], [ %6, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.03250, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !188
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %zend_string_alloc.exit, label %31

zend_string_alloc.exit:                           ; preds = %.lr.ph
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #35
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #37
  store i32 1, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %.03250, align 8, !tbaa !186
  %21 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %19, ptr noundef %20, i64 noundef %12) #34
  %22 = tail call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef nonnull %15) #34
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge, label %23

23:                                               ; preds = %zend_string_alloc.exit
  %24 = load ptr, ptr %22, align 8, !tbaa !42, !nonnull !154, !noundef !154
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !180
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %.critedge, label %30

.critedge:                                        ; preds = %zend_string_alloc.exit, %23
  tail call void @_efree(ptr noundef nonnull %15) #34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !189
  %29 = load ptr, ptr %.03250, align 8, !tbaa !186
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.83, ptr noundef %28, ptr noundef %29) #34
  store i32 0, ptr %2, align 8, !tbaa !180
  br label %57

30:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %15) #34
  br label %31

31:                                               ; preds = %30, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.03250, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %.critedge46, label %.lr.ph

.critedge46:                                      ; preds = %31, %.preheader, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !190
  %.not42 = icmp eq i64 %35, 0
  br i1 %.not42, label %42, label %36

36:                                               ; preds = %.critedge46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %.not43 = icmp eq ptr %38, null
  br i1 %.not43, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  tail call void %38(ptr noundef %41) #34
  br label %42

42:                                               ; preds = %36, %39, %.critedge46
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !193
  %.not44 = icmp eq ptr %44, null
  br i1 %.not44, label %57, label %45

45:                                               ; preds = %42
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !194
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %47 = load i8, ptr %46, align 4, !tbaa !195
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i32, ptr %49, align 8, !tbaa !196
  %51 = tail call i32 %44(i32 noundef %48, i32 noundef %50) #34
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !189
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.84, ptr noundef %55) #36
  unreachable

56:                                               ; preds = %45
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !194
  br label %57

57:                                               ; preds = %.critedge, %42, %56, %1
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %1 ], [ 0, %56 ], [ 0, %42 ]
  ret i32 %.0
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_collect_module_handlers() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !42
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !124
  %3 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %3, 5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8, !tbaa !42
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %.not)
  %.not107124 = icmp eq i32 %2, 0
  br i1 %.not107124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %24
  %.0129 = phi i32 [ %.1, %24 ], [ 0, %0 ]
  %.080128 = phi i32 [ %.181, %24 ], [ 0, %0 ]
  %.086127 = phi i32 [ %.187, %24 ], [ 0, %0 ]
  %.092126 = phi i32 [ %.193, %24 ], [ 0, %0 ]
  %.0105125 = phi ptr [ %25, %24 ], [ %1, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0105125, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %24, label %10, !prof !46

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.0105125, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %.not119 = icmp ne ptr %13, null
  %14 = zext i1 %.not119 to i32
  %spec.select = add nsw i32 %.0129, %14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %.not120 = icmp ne ptr %16, null
  %17 = zext i1 %.not120 to i32
  %.282 = add nsw i32 %.080128, %17
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %.not121 = icmp ne ptr %19, null
  %20 = zext i1 %.not121 to i32
  %.288 = add nsw i32 %.086127, %20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %.not122 = icmp ne ptr %22, null
  %23 = zext i1 %.not122 to i32
  %.294 = add nsw i32 %.092126, %23
  br label %24

24:                                               ; preds = %.lr.ph, %10
  %.193 = phi i32 [ %.294, %10 ], [ %.092126, %.lr.ph ]
  %.187 = phi i32 [ %.288, %10 ], [ %.086127, %.lr.ph ]
  %.181 = phi i32 [ %.282, %10 ], [ %.080128, %.lr.ph ]
  %.1 = phi i32 [ %spec.select, %10 ], [ %.0129, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.0105125, i64 32
  %.not107 = icmp eq ptr %25, %4
  br i1 %.not107, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %0
  %.092.lcssa = phi i32 [ 0, %0 ], [ %.193, %24 ]
  %.086.lcssa = phi i32 [ 0, %0 ], [ %.187, %24 ]
  %.080.lcssa = phi i32 [ 0, %0 ], [ %.181, %24 ]
  %.0.lcssa = phi i32 [ 0, %0 ], [ %.1, %24 ]
  %26 = load ptr, ptr @module_request_startup_handlers, align 8, !tbaa !201
  %27 = add i32 %.086.lcssa, 3
  %28 = add i32 %27, %.080.lcssa
  %29 = add i32 %28, %.0.lcssa
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call ptr @realloc(ptr noundef %26, i64 noundef %31) #38
  store ptr %32, ptr @module_request_startup_handlers, align 8, !tbaa !201
  %33 = sext i32 %.0.lcssa to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !203
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr @module_request_shutdown_handlers, align 8, !tbaa !201
  %36 = sext i32 %.080.lcssa to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !203
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr @module_post_deactivate_handlers, align 8, !tbaa !201
  %39 = sext i32 %.086.lcssa to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr null, ptr %40, align 8, !tbaa !203
  %41 = load ptr, ptr @modules_dl_loaded, align 8, !tbaa !201
  %42 = add nsw i32 %.092.lcssa, 1
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr @realloc(ptr noundef %41, i64 noundef %44) #38
  store ptr %45, ptr @modules_dl_loaded, align 8, !tbaa !201
  %46 = sext i32 %.092.lcssa to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !203
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !42
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !124
  %50 = zext i32 %49 to i64
  %.idx154 = shl nuw nsw i64 %50, 5
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx154
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8, !tbaa !42
  %53 = and i32 %52, 4
  %.not108 = icmp eq i32 %53, 0
  tail call void @llvm.assume(i1 %.not108)
  %.not109133 = icmp eq i32 %49, 0
  br i1 %.not109133, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %._crit_edge, %86
  %.3138 = phi i32 [ %.4, %86 ], [ 0, %._crit_edge ]
  %.383137 = phi i32 [ %.484, %86 ], [ %.080.lcssa, %._crit_edge ]
  %.389136 = phi i32 [ %.490, %86 ], [ %.086.lcssa, %._crit_edge ]
  %.395135 = phi i32 [ %.496, %86 ], [ %.092.lcssa, %._crit_edge ]
  %.0106134 = phi ptr [ %87, %86 ], [ %48, %._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %.0106134, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !42
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %86, label %57, !prof !46

57:                                               ; preds = %.lr.ph140
  %58 = load ptr, ptr %.0106134, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !197
  %.not115 = icmp eq ptr %60, null
  br i1 %.not115, label %65, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %.3138, 1
  %63 = sext i32 %.3138 to i64
  %64 = getelementptr inbounds ptr, ptr %32, i64 %63
  store ptr %58, ptr %64, align 8, !tbaa !203
  br label %65

65:                                               ; preds = %61, %57
  %.5 = phi i32 [ %62, %61 ], [ %.3138, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !198
  %.not116 = icmp eq ptr %67, null
  br i1 %.not116, label %72, label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %.383137, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %35, i64 %70
  store ptr %58, ptr %71, align 8, !tbaa !203
  br label %72

72:                                               ; preds = %68, %65
  %.585 = phi i32 [ %69, %68 ], [ %.383137, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !199
  %.not117 = icmp eq ptr %74, null
  br i1 %.not117, label %79, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %.389136, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %38, i64 %77
  store ptr %58, ptr %78, align 8, !tbaa !203
  br label %79

79:                                               ; preds = %75, %72
  %.591 = phi i32 [ %76, %75 ], [ %.389136, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !200
  %.not118 = icmp eq ptr %81, null
  br i1 %.not118, label %86, label %82

82:                                               ; preds = %79
  %83 = add nsw i32 %.395135, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %45, i64 %84
  store ptr %58, ptr %85, align 8, !tbaa !203
  br label %86

86:                                               ; preds = %79, %82, %.lr.ph140
  %.496 = phi i32 [ %.395135, %.lr.ph140 ], [ %83, %82 ], [ %.395135, %79 ]
  %.490 = phi i32 [ %.389136, %.lr.ph140 ], [ %.591, %82 ], [ %.591, %79 ]
  %.484 = phi i32 [ %.383137, %.lr.ph140 ], [ %.585, %82 ], [ %.585, %79 ]
  %.4 = phi i32 [ %.3138, %.lr.ph140 ], [ %.5, %82 ], [ %.5, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0106134, i64 32
  %.not109 = icmp eq ptr %87, %51
  br i1 %.not109, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %86, %._crit_edge
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !204
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !124
  %93 = zext i32 %92 to i64
  %.idx155 = shl nuw nsw i64 %93, 5
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx155
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !42
  %97 = and i32 %96, 4
  %.not110 = icmp eq i32 %97, 0
  tail call void @llvm.assume(i1 %.not110)
  %.not111142 = icmp eq i32 %92, 0
  br i1 %.not111142, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %._crit_edge141, %110
  %.098144 = phi ptr [ %111, %110 ], [ %90, %._crit_edge141 ]
  %.099143 = phi i32 [ %.1100, %110 ], [ 0, %._crit_edge141 ]
  %98 = getelementptr inbounds nuw i8, ptr %.098144, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !42
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %110, label %101, !prof !46

101:                                              ; preds = %.lr.ph146
  %102 = load ptr, ptr %.098144, align 8, !tbaa !42
  %103 = load i8, ptr %102, align 8, !tbaa !66
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !160
  %108 = icmp sgt i32 %107, 0
  %109 = zext i1 %108 to i32
  %spec.select123 = add nsw i32 %.099143, %109
  br label %110

110:                                              ; preds = %105, %101, %.lr.ph146
  %.1100 = phi i32 [ %.099143, %.lr.ph146 ], [ %.099143, %101 ], [ %spec.select123, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %.098144, i64 32
  %.not111 = icmp eq ptr %111, %94
  br i1 %.not111, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %110, %._crit_edge141
  %.099.lcssa = phi i32 [ 0, %._crit_edge141 ], [ %.1100, %110 ]
  %112 = load ptr, ptr @class_cleanup_handlers, align 8, !tbaa !104
  %113 = add nsw i32 %.099.lcssa, 1
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = tail call ptr @realloc(ptr noundef %112, i64 noundef %115) #38
  store ptr %116, ptr @class_cleanup_handlers, align 8, !tbaa !104
  %117 = sext i32 %.099.lcssa to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  store ptr null, ptr %118, align 8, !tbaa !65
  %.not112 = icmp eq i32 %.099.lcssa, 0
  br i1 %.not112, label %.loopexit, label %119

119:                                              ; preds = %._crit_edge147
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !204
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !124
  %125 = zext i32 %124 to i64
  %.idx156 = shl nuw nsw i64 %125, 5
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx156
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !42
  %129 = and i32 %128, 4
  %.not113 = icmp eq i32 %129, 0
  tail call void @llvm.assume(i1 %.not113)
  %.not114149 = icmp eq i32 %124, 0
  br i1 %.not114149, label %.loopexit, label %.lr.ph153

.lr.ph153:                                        ; preds = %119, %145
  %.079151 = phi ptr [ %146, %145 ], [ %122, %119 ]
  %.3102150 = phi i32 [ %.4103, %145 ], [ %.099.lcssa, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %.079151, i64 8
  %131 = load i8, ptr %130, align 8, !tbaa !42
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %145, label %133, !prof !46

133:                                              ; preds = %.lr.ph153
  %134 = load ptr, ptr %.079151, align 8, !tbaa !42
  %135 = load i8, ptr %134, align 8, !tbaa !66
  %136 = icmp eq i8 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %139 = load i32, ptr %138, align 4, !tbaa !160
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = add nsw i32 %.3102150, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %116, i64 %143
  store ptr %134, ptr %144, align 8, !tbaa !65
  br label %145

145:                                              ; preds = %133, %137, %141, %.lr.ph153
  %.4103 = phi i32 [ %.3102150, %.lr.ph153 ], [ %142, %141 ], [ %.3102150, %137 ], [ %.3102150, %133 ]
  %146 = getelementptr inbounds nuw i8, ptr %.079151, i64 32
  %.not114 = icmp eq ptr %146, %126
  br i1 %.not114, label %.loopexit, label %.lr.ph153

.loopexit:                                        ; preds = %145, %119, %._crit_edge147
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @zend_startup_modules() local_unnamed_addr #1 {
  tail call void @zend_hash_sort_ex(ptr noundef nonnull @module_registry, ptr noundef nonnull @zend_sort_modules, ptr noundef null, i1 noundef zeroext false) #34
  tail call void @zend_hash_apply(ptr noundef nonnull @module_registry, ptr noundef nonnull @zend_startup_module_zval) #34
  ret void
}

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite) uwtable
define internal void @zend_sort_modules(ptr noundef captures(address) %0, i64 noundef %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #12 {
  %6 = alloca %struct._Bucket, align 8
  %.idx = shl nuw nsw i64 %1, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not43 = icmp eq i64 %1, 0
  br i1 %.not43, label %._crit_edge, label %.preheader34

.preheader34:                                     ; preds = %5, %.thread
  %.02642 = phi ptr [ %32, %.thread ], [ %0, %5 ]
  %8 = load ptr, ptr %.02642, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !180
  %.not39 = icmp eq i32 %10, 0
  br i1 %.not39, label %.lr.ph40, label %.thread

.lr.ph40:                                         ; preds = %.preheader34, %28
  %11 = phi ptr [ %29, %28 ], [ %8, %.preheader34 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph40
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %.not3137 = icmp eq ptr %14, null
  br i1 %.not3137, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %15 = phi ptr [ %27, %.loopexit ], [ %14, %.preheader ]
  %.02538 = phi ptr [ %26, %.loopexit ], [ %13, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.02538, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !188
  switch i8 %17, label %.loopexit [
    i8 1, label %.preheader50
    i8 3, label %.preheader50
  ]

.preheader50:                                     ; preds = %.lr.ph, %.lr.ph
  br label %18

18:                                               ; preds = %.preheader50, %20
  %.026.pn = phi ptr [ %.027, %20 ], [ %.02642, %.preheader50 ]
  %.027 = getelementptr inbounds nuw i8, ptr %.026.pn, i64 32
  %19 = icmp ult ptr %.027, %7
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = load ptr, ptr %.027, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = tail call i32 @strcasecmp(ptr noundef nonnull %15, ptr noundef %23) #35
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %18

.loopexit:                                        ; preds = %18, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.02538, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %.thread, label %.lr.ph

28:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.02642, i64 32, i1 false), !tbaa.struct !205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.02642, ptr noundef nonnull align 8 dereferenceable(32) %.027, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.027, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !205
  %29 = load ptr, ptr %.02642, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !180
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.lr.ph40, label %.thread

.thread:                                          ; preds = %28, %.lr.ph40, %.preheader, %.loopexit, %.preheader34
  %32 = getelementptr inbounds nuw i8, ptr %.02642, i64 32
  %33 = icmp ult ptr %32, %7
  br i1 %33, label %.preheader34, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @zend_hash_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @zend_startup_module_zval(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = tail call i32 @zend_startup_module_ex(ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_destroy_modules() local_unnamed_addr #1 {
  %1 = load ptr, ptr @class_cleanup_handlers, align 8, !tbaa !104
  tail call void @free(ptr noundef %1) #34
  store ptr null, ptr @class_cleanup_handlers, align 8, !tbaa !104
  %2 = load ptr, ptr @module_request_startup_handlers, align 8, !tbaa !201
  tail call void @free(ptr noundef %2) #34
  store ptr null, ptr @module_request_startup_handlers, align 8, !tbaa !201
  tail call void @zend_hash_graceful_reverse_destroy(ptr noundef nonnull @module_registry) #34
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_register_module_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %zend_string_release.exit59, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %.not50 = icmp eq ptr %6, null
  br i1 %.not50, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %.not5165 = icmp eq ptr %7, null
  br i1 %.not5165, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %8 = phi ptr [ %33, %31 ], [ %7, %.preheader ]
  %.04366 = phi ptr [ %32, %31 ], [ %6, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.04366, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !188
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %zend_string_alloc.exit60, label %31

zend_string_alloc.exit60:                         ; preds = %.lr.ph
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #35
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #37
  store i32 1, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %.04366, align 8, !tbaa !186
  %21 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %19, ptr noundef %20, i64 noundef %12) #34
  %22 = tail call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef nonnull %15) #34
  %.not63 = icmp eq ptr %22, null
  br i1 %.not63, label %23, label %26

23:                                               ; preds = %zend_string_alloc.exit60
  %24 = load ptr, ptr %.04366, align 8, !tbaa !186
  %25 = tail call ptr @zend_get_extension(ptr noundef %24) #34
  %.not52 = icmp eq ptr %25, null
  br i1 %.not52, label %30, label %26

26:                                               ; preds = %23, %zend_string_alloc.exit60
  tail call void @_efree(ptr noundef nonnull %15) #34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !189
  %29 = load ptr, ptr %.04366, align 8, !tbaa !186
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.85, ptr noundef %28, ptr noundef %29) #34
  br label %zend_string_release.exit59

30:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %15) #34
  br label %31

31:                                               ; preds = %30, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.04366, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %.not51 = icmp eq ptr %33, null
  br i1 %.not51, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %31, %.preheader, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !189
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #35
  %37 = icmp eq i32 %1, 1
  %38 = and i64 %36, -8
  %39 = add i64 %38, 32
  br i1 %37, label %40, label %42

40:                                               ; preds = %.critedge
  %41 = tail call noalias ptr @__zend_malloc(i64 noundef %39) #37
  br label %zend_string_alloc.exit

42:                                               ; preds = %.critedge
  %43 = tail call noalias ptr @_emalloc(i64 noundef %39) #37
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %40, %42
  %44 = phi i32 [ 150, %40 ], [ 22, %42 ]
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store i32 1, ptr %45, align 4, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %44, ptr %46, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %36, ptr %48, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load ptr, ptr %34, align 8, !tbaa !189
  %51 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %49, ptr noundef %50, i64 noundef %36) #34
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4, !tbaa !133
  %53 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !151
  %54 = tail call ptr %53(ptr noundef nonnull %45) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %55, align 8, !tbaa !42
  %56 = call ptr @zend_hash_add(ptr noundef nonnull @module_registry, ptr noundef %54, ptr noundef nonnull %3) #34
  %.not.i61 = icmp eq ptr %56, null
  br i1 %.not.i61, label %57, label %71

57:                                               ; preds = %zend_string_alloc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load ptr, ptr %34, align 8, !tbaa !189
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.86, ptr noundef %58) #34
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = and i32 %60, 64
  %.not.i57 = icmp eq i32 %61, 0
  br i1 %.not.i57, label %62, label %zend_string_release.exit59

62:                                               ; preds = %57
  %63 = load i32, ptr %54, align 4, !tbaa !43
  %64 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %54, align 4, !tbaa !43
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %zend_string_release.exit59

67:                                               ; preds = %62
  %68 = and i32 %60, 128
  %.not5.i58 = icmp eq i32 %68, 0
  br i1 %.not5.i58, label %70, label %69

69:                                               ; preds = %67
  call void @free(ptr noundef nonnull %54) #34
  br label %zend_string_release.exit59

70:                                               ; preds = %67
  call void @_efree(ptr noundef nonnull %54) #34
  br label %zend_string_release.exit59

71:                                               ; preds = %zend_string_alloc.exit
  %72 = load ptr, ptr %56, align 8, !tbaa !42, !nonnull !154, !noundef !154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !194
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  store i32 %52, ptr %73, align 8, !tbaa !196
  %74 = trunc i32 %1 to i8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 140
  store i8 %74, ptr %75, align 4, !tbaa !195
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !206
  %.not53 = icmp eq ptr %77, null
  br i1 %.not53, label %97, label %78

78:                                               ; preds = %71
  %79 = call i32 @zend_register_functions(ptr noundef null, ptr noundef nonnull %77, ptr noundef null, i32 noundef %1)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = call i32 @zend_hash_del(ptr noundef nonnull @module_registry, ptr noundef %54) #34
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = and i32 %84, 64
  %.not.i54 = icmp eq i32 %85, 0
  br i1 %.not.i54, label %86, label %zend_string_release.exit56

86:                                               ; preds = %81
  %87 = load i32, ptr %54, align 4, !tbaa !43
  %88 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %54, align 4, !tbaa !43
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %zend_string_release.exit56

91:                                               ; preds = %86
  %92 = and i32 %84, 128
  %.not5.i55 = icmp eq i32 %92, 0
  br i1 %.not5.i55, label %94, label %93

93:                                               ; preds = %91
  call void @free(ptr noundef nonnull %54) #34
  br label %zend_string_release.exit56

94:                                               ; preds = %91
  call void @_efree(ptr noundef nonnull %54) #34
  br label %zend_string_release.exit56

zend_string_release.exit56:                       ; preds = %81, %86, %93, %94
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !194
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !189
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.87, ptr noundef %96) #34
  br label %zend_string_release.exit59

97:                                               ; preds = %78, %71
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !194
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = and i32 %99, 64
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %zend_string_release.exit59

101:                                              ; preds = %97
  %102 = load i32, ptr %54, align 4, !tbaa !43
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %54, align 4, !tbaa !43
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %zend_string_release.exit59

106:                                              ; preds = %101
  %107 = and i32 %99, 128
  %.not5.i = icmp eq i32 %107, 0
  br i1 %.not5.i, label %109, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %54) #34
  br label %zend_string_release.exit59

109:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %54) #34
  br label %zend_string_release.exit59

zend_string_release.exit59:                       ; preds = %109, %108, %101, %97, %70, %69, %62, %57, %26, %zend_string_release.exit56, %2
  %.0 = phi ptr [ null, %26 ], [ null, %2 ], [ null, %zend_string_release.exit56 ], [ null, %57 ], [ null, %62 ], [ null, %69 ], [ null, %70 ], [ %72, %97 ], [ %72, %101 ], [ %72, %108 ], [ %72, %109 ]
  ret ptr %.0
}

declare ptr @zend_get_extension(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @zend_next_free_module() local_unnamed_addr #14 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4, !tbaa !133
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_register_functions(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %union._zend_function, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 1
  %. = select i1 %7, i32 32, i32 2
  %.not = icmp eq ptr %2, null
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %.0244 = select i1 %.not, ptr %8, ptr %2
  store i8 1, ptr %6, align 8, !tbaa !207
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %9, ptr %10, align 8, !tbaa !210
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1088), align 8, !tbaa !211, !range !212, !noundef !154
  %12 = trunc nuw i8 %11 to i1
  %13 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %14 = icmp ne i32 %13, -1
  %or.cond = select i1 %12, i1 %14, i1 false
  %spec.select433 = zext i1 %or.cond to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %spec.select433, ptr %15, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %17 = load ptr, ptr %1, align 8, !tbaa !214
  %.not273364 = icmp eq ptr %17, null
  br i1 %.not273364, label %.critedge310, label %.lr.ph368

.lr.ph368:                                        ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = icmp ne ptr %0, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.not283 = icmp eq ptr %0, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %35

35:                                               ; preds = %.lr.ph368, %zend_string_release.exit
  %36 = phi ptr [ %17, %.lr.ph368 ], [ %395, %zend_string_release.exit ]
  %.0241366 = phi ptr [ %1, %.lr.ph368 ], [ %381, %zend_string_release.exit ]
  %.0242365 = phi i32 [ 0, %.lr.ph368 ], [ %382, %zend_string_release.exit ]
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #35
  %38 = getelementptr inbounds nuw i8, ptr %.0241366, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !216
  store ptr %39, ptr %18, align 8, !tbaa !217
  %40 = getelementptr inbounds nuw i8, ptr %.0241366, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !218
  %.not274 = icmp eq ptr %41, null
  br i1 %.not274, label %46, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !151
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #35
  %45 = call ptr %43(ptr noundef nonnull %41, i64 noundef %44, i1 noundef zeroext true) #34
  %.pre = load ptr, ptr %.0241366, align 8, !tbaa !214
  br label %46

46:                                               ; preds = %35, %42
  %47 = phi ptr [ %.pre, %42 ], [ %36, %35 ]
  %48 = phi ptr [ %45, %42 ], [ null, %35 ]
  store ptr %48, ptr %19, align 8, !tbaa !219
  %49 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !151
  %50 = call ptr %49(ptr noundef %47, i64 noundef %37, i1 noundef zeroext true) #34
  store ptr %50, ptr %20, align 8, !tbaa !220
  store ptr %0, ptr %21, align 8, !tbaa !221
  store ptr null, ptr %22, align 8, !tbaa !222
  store ptr null, ptr %23, align 8, !tbaa !223
  store ptr null, ptr %24, align 8, !tbaa !224
  %51 = getelementptr inbounds nuw i8, ptr %.0241366, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !225
  store ptr %52, ptr %25, align 8, !tbaa !226
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1088), align 8, !tbaa !211, !range !212, !noundef !154
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %83

55:                                               ; preds = %46
  %56 = call i64 @zend_internal_run_time_cache_reserved_size() #34
  %57 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56, i64 1) #39, !srcloc !227
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %.not.i317.not = icmp eq i64 %59, 0
  br i1 %.not.i317.not, label %61, label %60, !prof !45

60:                                               ; preds = %55
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.173, i64 noundef %56, i64 noundef 1) #36
  unreachable

61:                                               ; preds = %55
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  %63 = load ptr, ptr %62, align 8, !tbaa !129
  %64 = add i64 %58, 7
  %65 = and i64 %64, -8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %68, %69
  %.not.i.i = icmp ugt i64 %65, %70
  br i1 %.not.i.i, label %73, label %71, !prof !46

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  store ptr %72, ptr %62, align 8, !tbaa !129
  br label %zend_arena_calloc.exit

73:                                               ; preds = %61
  %74 = add i64 %65, 24
  %75 = ptrtoint ptr %62 to i64
  %76 = sub i64 %68, %75
  %..i.i = call i64 @llvm.umax.i64(i64 %74, i64 %76)
  %77 = call noalias ptr @_emalloc(i64 noundef %..i.i) #37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %65
  store ptr %79, ptr %77, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %..i.i
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %62, ptr %82, align 8, !tbaa !132
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  br label %zend_arena_calloc.exit

zend_arena_calloc.exit:                           ; preds = %71, %73
  %.0.i.i = phi ptr [ %63, %71 ], [ %78, %73 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i, i8 0, i64 %58, i1 false)
  br label %83

83:                                               ; preds = %46, %zend_arena_calloc.exit
  %storemerge408 = phi ptr [ %.0.i.i, %zend_arena_calloc.exit ], [ null, %46 ]
  store ptr %storemerge408, ptr %26, align 8, !tbaa !228
  %84 = getelementptr inbounds nuw i8, ptr %.0241366, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !229
  %.not275 = icmp eq i32 %85, 0
  br i1 %.not275, label %97, label %86

86:                                               ; preds = %83
  %87 = and i32 %85, 7
  %.not276 = icmp eq i32 %87, 0
  br i1 %.not276, label %88, label %97

88:                                               ; preds = %86
  %89 = icmp ne i32 %85, 2048
  %or.cond3 = and i1 %28, %89
  br i1 %or.cond3, label %90, label %94

90:                                               ; preds = %88
  %91 = load ptr, ptr %29, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %.0241366, align 8, !tbaa !214
  call void (i32, ptr, ...) @zend_error(i32 noundef %., ptr noundef nonnull @.str.102, ptr noundef nonnull %92, ptr noundef %93) #34
  %.pre400 = load i32, ptr %84, align 4, !tbaa !229
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i32 [ %.pre400, %90 ], [ %85, %88 ]
  %96 = or i32 %95, 1
  br label %97

97:                                               ; preds = %83, %86, %94
  %.sink = phi i32 [ %96, %94 ], [ %85, %86 ], [ 1, %83 ]
  store i32 %.sink, ptr %27, align 4, !tbaa !230
  %98 = getelementptr inbounds nuw i8, ptr %.0241366, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !231
  %.not277 = icmp eq ptr %99, null
  br i1 %.not277, label %136, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %101, ptr %30, align 8, !tbaa !232
  %102 = getelementptr inbounds nuw i8, ptr %.0241366, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !233
  store i32 %103, ptr %31, align 8, !tbaa !234
  %104 = load i64, ptr %99, align 8, !tbaa !235
  %105 = icmp eq i64 %104, -1
  %106 = trunc i64 %104 to i32
  %spec.select434 = select i1 %105, i32 %103, i32 %106
  store i32 %spec.select434, ptr %32, align 4, !tbaa !237
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !238
  %110 = and i32 %109, 100663296
  %.not279 = icmp eq i32 %110, 0
  br i1 %.not279, label %113, label %111

111:                                              ; preds = %100
  %112 = or i32 %.sink, 4096
  store i32 %112, ptr %27, align 4, !tbaa !230
  br label %113

113:                                              ; preds = %111, %100
  %114 = phi i32 [ %112, %111 ], [ %.sink, %100 ]
  %115 = zext i32 %103 to i64
  %116 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %99, i64 %115, i32 1, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !239
  %118 = and i32 %117, 134217728
  %.not280 = icmp eq i32 %118, 0
  br i1 %.not280, label %122, label %119

119:                                              ; preds = %113
  %120 = or i32 %114, 16384
  store i32 %120, ptr %27, align 4, !tbaa !230
  %121 = add i32 %103, -1
  store i32 %121, ptr %31, align 8, !tbaa !234
  br label %122

122:                                              ; preds = %119, %113
  %123 = phi i32 [ %120, %119 ], [ %114, %113 ]
  %124 = and i32 %109, 33554431
  %.not281 = icmp eq i32 %124, 0
  br i1 %.not281, label %144, label %125

125:                                              ; preds = %122
  %126 = and i32 %109, 16777216
  %.not282 = icmp eq i32 %126, 0
  br i1 %.not282, label %134, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %107, align 8, !tbaa !241
  br i1 %.not283, label %129, label %134

129:                                              ; preds = %127
  %130 = call i32 @strcasecmp(ptr noundef %128, ptr noundef nonnull @.str.103) #35
  %.not284 = icmp eq i32 %130, 0
  br i1 %.not284, label %133, label %131

131:                                              ; preds = %129
  %132 = call i32 @strcasecmp(ptr noundef %128, ptr noundef nonnull @.str.104) #35
  %.not285 = icmp eq i32 %132, 0
  br i1 %.not285, label %133, label %134

133:                                              ; preds = %131, %129
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.105, ptr noundef %128) #36
  unreachable

134:                                              ; preds = %127, %131, %125
  %135 = or i32 %123, 8192
  store i32 %135, ptr %27, align 4, !tbaa !230
  br label %144

136:                                              ; preds = %97
  br i1 %.not283, label %140, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %29, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  br label %140

140:                                              ; preds = %136, %137
  %141 = phi ptr [ @.str.107, %137 ], [ @.str.22, %136 ]
  %142 = phi ptr [ %139, %137 ], [ @.str.22, %136 ]
  %143 = load ptr, ptr %.0241366, align 8, !tbaa !214
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.106, ptr noundef nonnull %142, ptr noundef nonnull %141, ptr noundef %143) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %144

144:                                              ; preds = %122, %134, %140
  br i1 %.not283, label %161, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %20, align 8, !tbaa !220
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !96
  %149 = icmp eq i64 %148, 10
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %152 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %151, i64 noundef 10, ptr noundef nonnull @.str.97, i64 noundef 10) #34
  %.not287 = icmp eq i32 %152, 0
  br i1 %.not287, label %153, label %161

153:                                              ; preds = %150
  %154 = load i32, ptr %27, align 4, !tbaa !230
  %155 = and i32 %154, 8192
  %.not288 = icmp eq i32 %155, 0
  br i1 %.not288, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %29, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.108, ptr noundef nonnull %158) #34
  store ptr getelementptr inbounds nuw (i8, ptr @arg_info_toString, i64 32), ptr %30, align 8, !tbaa !232
  %159 = load i32, ptr %27, align 4, !tbaa !230
  %160 = or i32 %159, 8192
  store i32 %160, ptr %27, align 4, !tbaa !230
  store i32 0, ptr %32, align 4, !tbaa !237
  store i32 0, ptr %31, align 8, !tbaa !234
  br label %161

161:                                              ; preds = %156, %153, %150, %145, %144
  call void @zend_set_function_arg_flags(ptr noundef nonnull %6) #34
  %162 = load i32, ptr %84, align 4, !tbaa !229
  %163 = and i32 %162, 64
  %.not289 = icmp eq i32 %163, 0
  br i1 %.not289, label %177, label %164

164:                                              ; preds = %161
  br i1 %.not283, label %.thread, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %33, align 4, !tbaa !67
  %167 = and i32 %166, 1
  %.not292 = icmp eq i32 %167, 0
  %spec.select328.v = select i1 %.not292, i32 80, i32 16
  %spec.select328 = or i32 %166, %spec.select328.v
  store i32 %spec.select328, ptr %33, align 4, !tbaa !67
  %168 = and i32 %162, 16
  %.not293 = icmp ne i32 %168, 0
  %169 = and i32 %166, 1
  %.not294 = icmp eq i32 %169, 0
  %or.cond435 = select i1 %.not293, i1 %.not294, i1 false
  br i1 %or.cond435, label %171, label %194

.thread:                                          ; preds = %164
  %170 = and i32 %162, 16
  %.not293318 = icmp eq i32 %170, 0
  br i1 %.not293318, label %194, label %.critedge

171:                                              ; preds = %165
  %172 = load ptr, ptr %29, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  br label %.critedge

.critedge:                                        ; preds = %.thread, %171
  %174 = phi ptr [ @.str.107, %171 ], [ @.str.22, %.thread ]
  %175 = phi ptr [ %173, %171 ], [ @.str.22, %.thread ]
  %176 = load ptr, ptr %.0241366, align 8, !tbaa !214
  call void (i32, ptr, ...) @zend_error(i32 noundef %., ptr noundef nonnull @.str.109, ptr noundef nonnull %175, ptr noundef nonnull %174, ptr noundef %176) #34
  br label %194

177:                                              ; preds = %161
  br i1 %.not283, label %185, label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %33, align 4, !tbaa !67
  %180 = and i32 %179, 1
  %.not290 = icmp eq i32 %180, 0
  br i1 %.not290, label %.thread320, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %29, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %.0241366, align 8, !tbaa !214
  call void (i32, ptr, ...) @zend_error(i32 noundef %., ptr noundef nonnull @.str.110, ptr noundef nonnull %183, ptr noundef %184) #34
  br label %.critedge310

185:                                              ; preds = %177
  %186 = load ptr, ptr %18, align 8, !tbaa !217
  %.not291 = icmp eq ptr %186, null
  br i1 %.not291, label %.loopexit332, label %194

.thread320:                                       ; preds = %178
  %187 = load ptr, ptr %18, align 8, !tbaa !217
  %.not291321 = icmp eq ptr %187, null
  br i1 %.not291321, label %188, label %194

188:                                              ; preds = %.thread320
  %189 = load ptr, ptr %29, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  br label %.loopexit332

.loopexit332:                                     ; preds = %185, %188
  %191 = phi ptr [ @.str.107, %188 ], [ @.str.22, %185 ]
  %192 = phi ptr [ %190, %188 ], [ @.str.22, %185 ]
  %193 = load ptr, ptr %.0241366, align 8, !tbaa !214
  call void (i32, ptr, ...) @zend_error(i32 noundef %., ptr noundef nonnull @.str.111, ptr noundef nonnull %192, ptr noundef nonnull %191, ptr noundef %193) #34
  call void @zend_unregister_functions(ptr noundef nonnull %1, i32 noundef %.0242365, ptr noundef %.0244)
  br label %.critedge310

194:                                              ; preds = %.thread320, %.thread, %185, %165, %.critedge
  %195 = load ptr, ptr %20, align 8, !tbaa !220
  %196 = call ptr @zend_string_tolower_ex(ptr noundef %195, i1 noundef zeroext %7) #34
  %197 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !151
  %198 = call ptr %197(ptr noundef %196) #34
  %199 = call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %199, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %199, ptr %5, align 8, !tbaa !42
  store i32 13, ptr %34, align 8, !tbaa !42
  %200 = call ptr @zend_hash_add(ptr noundef %.0244, ptr noundef %198, ptr noundef nonnull %5) #34
  %.not.i314 = icmp eq ptr %200, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i314, label %201, label %215

201:                                              ; preds = %194
  call void @free(ptr noundef nonnull %199) #34
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !42
  %204 = and i32 %203, 64
  %.not.i311 = icmp eq i32 %204, 0
  br i1 %.not.i311, label %205, label %zend_string_release.exit313

205:                                              ; preds = %201
  %206 = load i32, ptr %198, align 4, !tbaa !43
  %207 = icmp ne i32 %206, 0
  call void @llvm.assume(i1 %207)
  %208 = add i32 %206, -1
  store i32 %208, ptr %198, align 4, !tbaa !43
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %zend_string_release.exit313

210:                                              ; preds = %205
  %211 = and i32 %203, 128
  %.not5.i312 = icmp eq i32 %211, 0
  br i1 %.not5.i312, label %213, label %212

212:                                              ; preds = %210
  call void @free(ptr noundef nonnull %198) #34
  br label %zend_string_release.exit313

213:                                              ; preds = %210
  call void @_efree(ptr noundef nonnull %198) #34
  br label %zend_string_release.exit313

zend_string_release.exit313:                      ; preds = %201, %205, %212, %213
  %214 = load ptr, ptr %.0241366, align 8, !tbaa !214
  %.not307369 = icmp eq ptr %214, null
  br i1 %.not307369, label %._crit_edge372, label %.lr.ph371

215:                                              ; preds = %194
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %217 = load ptr, ptr %216, align 8, !tbaa !226
  %.not295 = icmp eq ptr %217, null
  br i1 %.not295, label %250, label %.preheader331

.preheader331:                                    ; preds = %215
  %218 = load ptr, ptr %217, align 8, !tbaa !242
  %.not296353 = icmp eq ptr %218, null
  %.pre406 = load i64, ptr @zend_flf_count, align 8, !tbaa !73
  br i1 %.not296353, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader331
  %.pre403 = load i64, ptr @zend_flf_capacity, align 8, !tbaa !73
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %234
  %219 = phi ptr [ %244, %234 ], [ %218, %.lr.ph.preheader ]
  %220 = phi i64 [ %237, %234 ], [ %.pre403, %.lr.ph.preheader ]
  %221 = phi i64 [ %242, %234 ], [ %.pre406, %.lr.ph.preheader ]
  %.0251354 = phi ptr [ %243, %234 ], [ %217, %.lr.ph.preheader ]
  %222 = icmp eq i64 %221, %220
  br i1 %222, label %223, label %234

223:                                              ; preds = %.lr.ph
  %.not305 = icmp eq i64 %220, 0
  %224 = shl i64 %220, 1
  %storemerge = select i1 %.not305, i64 8, i64 %224
  store i64 %storemerge, ptr @zend_flf_capacity, align 8, !tbaa !73
  %225 = load ptr, ptr @zend_flf_handlers, align 8, !tbaa !151
  %226 = shl i64 %storemerge, 3
  %227 = or disjoint i64 %226, 8
  %228 = call ptr @realloc(ptr noundef %225, i64 noundef %227) #38
  store ptr %228, ptr @zend_flf_handlers, align 8, !tbaa !151
  %229 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !243
  %230 = load i64, ptr @zend_flf_capacity, align 8, !tbaa !73
  %231 = shl i64 %230, 3
  %232 = add i64 %231, 8
  %233 = call ptr @realloc(ptr noundef %229, i64 noundef %232) #38
  store ptr %233, ptr @zend_flf_functions, align 8, !tbaa !243
  %.pre402 = load i64, ptr @zend_flf_capacity, align 8, !tbaa !73
  %.pre404 = load ptr, ptr %.0251354, align 8, !tbaa !242
  %.pre405 = load i64, ptr @zend_flf_count, align 8, !tbaa !73
  br label %234

234:                                              ; preds = %223, %.lr.ph
  %235 = phi i64 [ %.pre405, %223 ], [ %221, %.lr.ph ]
  %236 = phi ptr [ %.pre404, %223 ], [ %219, %.lr.ph ]
  %237 = phi i64 [ %.pre402, %223 ], [ %220, %.lr.ph ]
  %238 = load ptr, ptr @zend_flf_handlers, align 8, !tbaa !151
  %239 = getelementptr inbounds nuw ptr, ptr %238, i64 %235
  store ptr %236, ptr %239, align 8, !tbaa !151
  %240 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !243
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %235
  store ptr %199, ptr %241, align 8, !tbaa !244
  %242 = add i64 %235, 1
  store i64 %242, ptr @zend_flf_count, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw i8, ptr %.0251354, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !242
  %.not296 = icmp eq ptr %244, null
  br i1 %.not296, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %234, %.preheader331
  %245 = phi i64 [ %.pre406, %.preheader331 ], [ %242, %234 ]
  %246 = load ptr, ptr @zend_flf_handlers, align 8, !tbaa !151
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %245
  store ptr null, ptr %247, align 8, !tbaa !151
  %248 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !243
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %245
  store ptr null, ptr %249, align 8, !tbaa !244
  br label %250

250:                                              ; preds = %._crit_edge, %215
  %251 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !234
  %253 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !230
  %255 = lshr i32 %254, 14
  %256 = and i32 %255, 1
  %spec.select = add i32 %256, %252
  %257 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !232
  %259 = icmp ne ptr %258, null
  %260 = icmp ne i32 %spec.select, 0
  %or.cond5 = select i1 %259, i1 %260, i1 false
  br i1 %or.cond5, label %.preheader.preheader, label %272

.preheader.preheader:                             ; preds = %250
  %wide.trip.count = zext i32 %spec.select to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %270
  %261 = phi i32 [ %254, %.preheader.preheader ], [ %271, %270 ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %270 ]
  %262 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %258, i64 %indvars.iv
  %263 = load ptr, ptr %262, align 8, !tbaa !245
  %264 = icmp ne ptr %263, null
  call void @llvm.assume(i1 %264)
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = load i32, ptr %265, align 8, !tbaa !239
  %267 = and i32 %266, 33554431
  %.not304 = icmp eq i32 %267, 0
  br i1 %.not304, label %270, label %268

268:                                              ; preds = %.preheader
  %269 = or i32 %261, 256
  store i32 %269, ptr %253, align 4, !tbaa !230
  br label %270

270:                                              ; preds = %268, %.preheader
  %271 = phi i32 [ %269, %268 ], [ %261, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread324, label %.preheader

272:                                              ; preds = %250
  %.not298 = icmp eq ptr %258, null
  br i1 %.not298, label %.loopexit330, label %.thread324

.thread324:                                       ; preds = %270, %272
  %273 = phi i32 [ %254, %272 ], [ %271, %270 ]
  %274 = and i32 %273, 8448
  %.not299 = icmp eq i32 %274, 0
  br i1 %.not299, label %.loopexit330, label %275

275:                                              ; preds = %.thread324
  %276 = getelementptr inbounds i8, ptr %258, i64 -32
  %277 = add i32 %spec.select, 1
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 5
  %280 = call noalias ptr @malloc(i64 noundef %279) #37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr nonnull align 8 %276, i64 %279, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store ptr %281, ptr %257, align 8, !tbaa !232
  %.not373 = icmp eq i32 %277, 0
  br i1 %.not373, label %.loopexit330, label %.lr.ph363

.lr.ph363:                                        ; preds = %275, %zend_normalize_internal_type.exit
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %zend_normalize_internal_type.exit ], [ 0, %275 ]
  %282 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %280, i64 %indvars.iv395, i32 1
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !239
  %285 = and i32 %284, 8388608
  %.not300 = icmp eq i32 %285, 0
  br i1 %.not300, label %.loopexit329, label %286

286:                                              ; preds = %.lr.ph363
  %287 = load ptr, ptr %282, align 8, !tbaa !246
  %288 = and i32 %284, -8388609
  store i32 %288, ptr %283, align 8, !tbaa !239
  %289 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %287, i32 noundef 124) #35
  %.not301356 = icmp eq ptr %289, null
  br i1 %.not301356, label %._crit_edge360.thread, label %.lr.ph359

.lr.ph359:                                        ; preds = %286, %.lr.ph359
  %290 = phi ptr [ %293, %.lr.ph359 ], [ %289, %286 ]
  %.0253357 = phi i64 [ %291, %.lr.ph359 ], [ 1, %286 ]
  %291 = add i64 %.0253357, 1
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %293 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %292, i32 noundef 124) #35
  %.not301 = icmp eq ptr %293, null
  br i1 %.not301, label %._crit_edge360, label %.lr.ph359

._crit_edge360:                                   ; preds = %.lr.ph359
  %294 = icmp eq i64 %.0253357, 0
  br i1 %294, label %._crit_edge360.thread, label %300

._crit_edge360.thread:                            ; preds = %286, %._crit_edge360
  %295 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !151
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #35
  %297 = call ptr %295(ptr noundef nonnull %287, i64 noundef %296, i1 noundef zeroext true) #34
  call void @zend_alloc_ce_cache(ptr noundef %297) #34
  store ptr %297, ptr %282, align 8, !tbaa !246
  %298 = load i32, ptr %283, align 8, !tbaa !239
  %299 = or i32 %298, 16777216
  store i32 %299, ptr %283, align 8, !tbaa !239
  br label %.loopexit329

300:                                              ; preds = %._crit_edge360
  %301 = shl i64 %291, 4
  %302 = or disjoint i64 %301, 8
  %303 = call noalias ptr @malloc(i64 noundef %302) #37
  %304 = trunc i64 %291 to i32
  store i32 %304, ptr %303, align 8, !tbaa !247
  store ptr %303, ptr %282, align 8, !tbaa !246
  %305 = and i32 %284, -29622273
  %306 = or disjoint i32 %305, 4456448
  store i32 %306, ptr %283, align 8, !tbaa !239
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  br label %308

308:                                              ; preds = %317, %300
  %.0248 = phi ptr [ %287, %300 ], [ %322, %317 ]
  %.0246 = phi i32 [ 0, %300 ], [ %323, %317 ]
  %309 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0248, i32 noundef 124) #35
  %310 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !151
  %.not302 = icmp eq ptr %309, null
  br i1 %.not302, label %315, label %311

311:                                              ; preds = %308
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %.0248 to i64
  %314 = sub i64 %312, %313
  br label %317

315:                                              ; preds = %308
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0248) #35
  br label %317

317:                                              ; preds = %315, %311
  %318 = phi i64 [ %314, %311 ], [ %316, %315 ]
  %319 = call ptr %310(ptr noundef nonnull %.0248, i64 noundef %318, i1 noundef zeroext true) #34
  call void @zend_alloc_ce_cache(ptr noundef %319) #34
  %320 = zext i32 %.0246 to i64
  %321 = getelementptr inbounds nuw [1 x %struct.zend_type], ptr %307, i64 0, i64 %320
  store ptr %319, ptr %321, align 8, !tbaa !151
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 16777216, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !121
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %322 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %323 = add i32 %.0246, 1
  br i1 %.not302, label %.loopexit329.loopexit, label %308

.loopexit329.loopexit:                            ; preds = %317
  %.pre407 = load i32, ptr %283, align 8, !tbaa !239
  br label %.loopexit329

.loopexit329:                                     ; preds = %.loopexit329.loopexit, %._crit_edge360.thread, %.lr.ph363
  %324 = phi i32 [ %.pre407, %.loopexit329.loopexit ], [ %299, %._crit_edge360.thread ], [ %284, %.lr.ph363 ]
  %325 = and i32 %324, 2097152
  %.not303 = icmp eq i32 %325, 0
  br i1 %.not303, label %331, label %326

326:                                              ; preds = %.loopexit329
  %327 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 480
  %329 = load ptr, ptr %328, align 8, !tbaa !63
  %330 = or i32 %324, 16777344
  store ptr %329, ptr %282, align 8, !tbaa !151
  store i32 %330, ptr %283, align 8, !tbaa !121
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  br label %331

331:                                              ; preds = %326, %.loopexit329
  %332 = phi i32 [ %330, %326 ], [ %324, %.loopexit329 ]
  %333 = and i32 %332, 8388608
  %.not.i315 = icmp eq i32 %333, 0
  call void @llvm.assume(i1 %.not.i315)
  %334 = and i32 %332, 262143
  %.not42.i = icmp eq i32 %334, 1022
  br i1 %.not42.i, label %337, label %335

335:                                              ; preds = %331
  %336 = and i32 %332, 512
  %.not43.i = icmp eq i32 %336, 0
  call void @llvm.assume(i1 %.not43.i)
  br label %337

337:                                              ; preds = %335, %331
  %338 = and i32 %332, 4194304
  %.not44.i = icmp eq i32 %338, 0
  br i1 %.not44.i, label %345, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %282, align 8, !tbaa !242
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %340, align 8, !tbaa !247
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.zend_type, ptr %341, i64 %343
  br label %347

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw i8, ptr %282, i64 16
  br label %347

347:                                              ; preds = %345, %339
  %.036.i = phi ptr [ %344, %339 ], [ %346, %345 ]
  %.0.i316 = phi ptr [ %341, %339 ], [ %282, %345 ]
  br label %348

348:                                              ; preds = %.loopexit, %347
  %.1.i = phi ptr [ %.0.i316, %347 ], [ %377, %.loopexit ]
  %349 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !249
  %351 = and i32 %350, 16777216
  %.not45.i = icmp eq i32 %351, 0
  br i1 %.not45.i, label %356, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !151
  %354 = load ptr, ptr %.1.i, align 8, !tbaa !242
  %355 = call ptr %353(ptr noundef %354) #34
  call void @zend_alloc_ce_cache(ptr noundef %355) #34
  store ptr %355, ptr %.1.i, align 8, !tbaa !242
  br label %.loopexit

356:                                              ; preds = %348
  %357 = and i32 %350, 4194304
  %.not46.i = icmp eq i32 %357, 0
  br i1 %.not46.i, label %.loopexit, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %.1.i, align 8, !tbaa !242
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i32, ptr %359, align 8, !tbaa !247
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %struct.zend_type, ptr %360, i64 %362
  br label %364

364:                                              ; preds = %374, %358
  %.139.i = phi ptr [ %360, %358 ], [ %375, %374 ]
  %365 = getelementptr inbounds nuw i8, ptr %.139.i, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !249
  %367 = and i32 %366, 8388608
  %.not47.i = icmp eq i32 %367, 0
  call void @llvm.assume(i1 %.not47.i)
  %368 = and i32 %366, 4194304
  %.not48.i = icmp eq i32 %368, 0
  call void @llvm.assume(i1 %.not48.i)
  %369 = and i32 %366, 16777216
  %.not49.i = icmp eq i32 %369, 0
  br i1 %.not49.i, label %374, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !151
  %372 = load ptr, ptr %.139.i, align 8, !tbaa !242
  %373 = call ptr %371(ptr noundef %372) #34
  call void @zend_alloc_ce_cache(ptr noundef %373) #34
  store ptr %373, ptr %.139.i, align 8, !tbaa !242
  br label %374

374:                                              ; preds = %370, %364
  %375 = getelementptr inbounds nuw i8, ptr %.139.i, i64 16
  %376 = icmp ult ptr %375, %363
  br i1 %376, label %364, label %.loopexit

.loopexit:                                        ; preds = %374, %356, %352
  %377 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %378 = icmp ult ptr %377, %.036.i
  br i1 %378, label %348, label %zend_normalize_internal_type.exit

zend_normalize_internal_type.exit:                ; preds = %.loopexit
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %278
  br i1 %exitcond399.not, label %.loopexit330, label %.lr.ph363

.loopexit330:                                     ; preds = %zend_normalize_internal_type.exit, %275, %.thread324, %272
  br i1 %.not283, label %380, label %379

379:                                              ; preds = %.loopexit330
  call void @zend_check_magic_method_implementation(ptr noundef nonnull %0, ptr noundef nonnull %199, ptr noundef %198, i32 noundef 16)
  call void @zend_add_magic_method(ptr noundef nonnull %0, ptr noundef nonnull %199, ptr noundef %198)
  br label %380

380:                                              ; preds = %379, %.loopexit330
  %381 = getelementptr inbounds nuw i8, ptr %.0241366, i64 48
  %382 = add nuw nsw i32 %.0242365, 1
  %383 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !42
  %385 = and i32 %384, 64
  %.not.i = icmp eq i32 %385, 0
  br i1 %.not.i, label %386, label %zend_string_release.exit

386:                                              ; preds = %380
  %387 = load i32, ptr %198, align 4, !tbaa !43
  %388 = icmp ne i32 %387, 0
  call void @llvm.assume(i1 %388)
  %389 = add i32 %387, -1
  store i32 %389, ptr %198, align 4, !tbaa !43
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %zend_string_release.exit

391:                                              ; preds = %386
  %392 = and i32 %384, 128
  %.not5.i = icmp eq i32 %392, 0
  br i1 %.not5.i, label %394, label %393

393:                                              ; preds = %391
  call void @free(ptr noundef nonnull %198) #34
  br label %zend_string_release.exit

394:                                              ; preds = %391
  call void @_efree(ptr noundef nonnull %198) #34
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %380, %386, %393, %394
  %395 = load ptr, ptr %381, align 8, !tbaa !214
  %.not273 = icmp eq ptr %395, null
  br i1 %.not273, label %.critedge310, label %35

.lr.ph371:                                        ; preds = %zend_string_release.exit313, %416
  %396 = phi ptr [ %418, %416 ], [ %214, %zend_string_release.exit313 ]
  %.1370 = phi ptr [ %417, %416 ], [ %.0241366, %zend_string_release.exit313 ]
  %397 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %396) #35
  %398 = and i64 %397, -8
  %399 = add i64 %398, 32
  %400 = call noalias ptr @_emalloc(i64 noundef %399) #37
  store i32 1, ptr %400, align 4, !tbaa !43
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 22, ptr %401, align 4, !tbaa !42
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i64 0, ptr %402, align 8, !tbaa !155
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i64 %397, ptr %403, align 8, !tbaa !96
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %405 = load ptr, ptr %.1370, align 8, !tbaa !214
  %406 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %404, ptr noundef %405, i64 noundef %397) #34
  %407 = call ptr @zend_hash_find(ptr noundef %.0244, ptr noundef nonnull %400) #34
  %.not327 = icmp eq ptr %407, null
  br i1 %.not327, label %416, label %408

408:                                              ; preds = %.lr.ph371
  br i1 %.not283, label %412, label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %29, align 8, !tbaa !50
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  br label %412

412:                                              ; preds = %408, %409
  %413 = phi ptr [ @.str.107, %409 ], [ @.str.22, %408 ]
  %414 = phi ptr [ %411, %409 ], [ @.str.22, %408 ]
  %415 = load ptr, ptr %.1370, align 8, !tbaa !214
  call void (i32, ptr, ...) @zend_error(i32 noundef %., ptr noundef nonnull @.str.113, ptr noundef nonnull %414, ptr noundef nonnull %413, ptr noundef %415) #34
  br label %416

416:                                              ; preds = %412, %.lr.ph371
  call void @_efree(ptr noundef nonnull %400) #34
  %417 = getelementptr inbounds nuw i8, ptr %.1370, i64 48
  %418 = load ptr, ptr %417, align 8, !tbaa !214
  %.not307 = icmp eq ptr %418, null
  br i1 %.not307, label %._crit_edge372, label %.lr.ph371

._crit_edge372:                                   ; preds = %416, %zend_string_release.exit313
  call void @zend_unregister_functions(ptr noundef nonnull %1, i32 noundef %.0242365, ptr noundef %.0244)
  br label %.critedge310

.critedge310:                                     ; preds = %zend_string_release.exit, %4, %._crit_edge372, %.loopexit332, %181
  %.0 = phi i32 [ -1, %._crit_edge372 ], [ -1, %181 ], [ -1, %.loopexit332 ], [ 0, %4 ], [ 0, %zend_string_release.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_register_internal_module(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_register_module_ex(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_check_magic_method_implementation(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !42
  %.not = icmp eq i8 %6, 95
  br i1 %.not, label %7, label %zend_check_magic_method_no_return_type.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %.not225 = icmp eq i8 %9, 95
  br i1 %.not225, label %10, label %zend_check_magic_method_no_return_type.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !96
  switch i64 %12, label %zend_string_equals_cstr.exit264.thread [
    i64 11, label %zend_string_equals_cstr.exit
    i64 10, label %zend_string_equals_cstr.exit228
    i64 7, label %zend_string_equals_cstr.exit231
    i64 5, label %zend_string_equals_cstr.exit234
    i64 6, label %zend_string_equals_cstr.exit246
    i64 12, label %zend_string_equals_cstr.exit249
    i64 13, label %zend_string_equals_cstr.exit261
  ]

zend_string_equals_cstr.exit:                     ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %5, ptr noundef nonnull dereferenceable(11) @.str.88, i64 11)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %13, label %zend_string_equals_cstr.exit255

13:                                               ; preds = %zend_string_equals_cstr.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = and i32 %15, 16
  %.not.i269 = icmp eq i32 %16, 0
  br i1 %.not.i269, label %zend_check_magic_method_non_static.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %20, ptr noundef nonnull %23) #34
  %.pre406 = load i32, ptr %14, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit

zend_check_magic_method_non_static.exit:          ; preds = %13, %17
  %24 = phi i32 [ %15, %13 ], [ %.pre406, %17 ]
  %25 = and i32 %24, 8192
  %.not.i270 = icmp eq i32 %25, 0
  br i1 %.not.i270, label %zend_check_magic_method_no_return_type.exit, label %26

26:                                               ; preds = %zend_check_magic_method_non_static.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull %29, ptr noundef nonnull %32) #36
  unreachable

zend_string_equals_cstr.exit228:                  ; preds = %10
  %bcmp.i226 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) @.str.89, i64 10)
  %.not.i227 = icmp eq i32 %bcmp.i226, 0
  br i1 %.not.i227, label %33, label %zend_string_equals_cstr.exit252

33:                                               ; preds = %zend_string_equals_cstr.exit228
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %.not.i271 = icmp eq i32 %35, 0
  br i1 %.not.i271, label %zend_check_magic_method_args.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.165, ptr noundef nonnull %39, ptr noundef nonnull %42) #34
  br label %zend_check_magic_method_args.exit

zend_check_magic_method_args.exit:                ; preds = %33, %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = and i32 %44, 16
  %.not.i272 = icmp eq i32 %45, 0
  br i1 %.not.i272, label %zend_check_magic_method_non_static.exit273, label %46

46:                                               ; preds = %zend_check_magic_method_args.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %49, ptr noundef nonnull %52) #34
  %.pre402 = load i32, ptr %43, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit273

zend_check_magic_method_non_static.exit273:       ; preds = %zend_check_magic_method_args.exit, %46
  %53 = phi i32 [ %44, %zend_check_magic_method_args.exit ], [ %.pre402, %46 ]
  %54 = and i32 %53, 8192
  %.not.i274 = icmp eq i32 %54, 0
  br i1 %.not.i274, label %zend_check_magic_method_no_return_type.exit, label %55

55:                                               ; preds = %zend_check_magic_method_non_static.exit273
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull %58, ptr noundef nonnull %61) #36
  unreachable

zend_string_equals_cstr.exit231:                  ; preds = %10
  %bcmp.i229 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.90, i64 7)
  %.not.i230 = icmp eq i32 %bcmp.i229, 0
  br i1 %.not.i230, label %62, label %zend_string_equals_cstr.exit240

62:                                               ; preds = %zend_string_equals_cstr.exit231
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %.not.i276 = icmp eq i32 %64, 0
  br i1 %.not.i276, label %zend_check_magic_method_args.exit278, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.165, ptr noundef nonnull %68, ptr noundef nonnull %71) #34
  br label %zend_check_magic_method_args.exit278

zend_check_magic_method_args.exit278:             ; preds = %62, %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = and i32 %73, 16
  %.not.i279 = icmp eq i32 %74, 0
  br i1 %.not.i279, label %zend_check_magic_method_non_static.exit280, label %75

75:                                               ; preds = %zend_check_magic_method_args.exit278
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %78, ptr noundef nonnull %81) #34
  %.pre399 = load i32, ptr %72, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit280

zend_check_magic_method_non_static.exit280:       ; preds = %zend_check_magic_method_args.exit278, %75
  %82 = phi i32 [ %73, %zend_check_magic_method_args.exit278 ], [ %.pre399, %75 ]
  %83 = and i32 %82, 8192
  %.not.i281 = icmp eq i32 %83, 0
  br i1 %.not.i281, label %zend_check_magic_method_no_return_type.exit, label %84

84:                                               ; preds = %zend_check_magic_method_non_static.exit280
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %88 = load i32, ptr %87, align 8, !tbaa !250
  %89 = and i32 %88, 131072
  %.not15.i = icmp ne i32 %89, 0
  %90 = and i32 %88, 29474815
  %or.cond19.i.not = icmp eq i32 %90, 0
  %or.cond = or i1 %.not15.i, %or.cond19.i.not
  br i1 %or.cond, label %zend_check_magic_method_no_return_type.exit, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = tail call ptr @zend_type_to_string(ptr null, i32 16384) #34
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.169, ptr noundef nonnull %94, ptr noundef nonnull %97, ptr noundef nonnull %99) #34
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals_cstr.exit234:                  ; preds = %10
  %bcmp.i232 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.91, i64 5)
  %.not.i233 = icmp eq i32 %bcmp.i232, 0
  br i1 %.not.i233, label %100, label %zend_string_equals_cstr.exit237

100:                                              ; preds = %zend_string_equals_cstr.exit234
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 1, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = and i32 %102, 16
  %.not.i282 = icmp eq i32 %103, 0
  br i1 %.not.i282, label %zend_check_magic_method_non_static.exit283, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %107, ptr noundef nonnull %110) #34
  %.pre394 = load i32, ptr %101, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit283

zend_check_magic_method_non_static.exit283:       ; preds = %100, %104
  %111 = phi i32 [ %102, %100 ], [ %.pre394, %104 ]
  %112 = and i32 %111, 1
  %.not.i284 = icmp eq i32 %112, 0
  br i1 %.not.i284, label %113, label %zend_check_magic_method_public.exit

113:                                              ; preds = %zend_check_magic_method_non_static.exit283
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %116, ptr noundef nonnull %119) #34
  br label %zend_check_magic_method_public.exit

zend_check_magic_method_public.exit:              ; preds = %zend_check_magic_method_non_static.exit283, %113
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 64)
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals_cstr.exit237:                  ; preds = %zend_string_equals_cstr.exit234
  %bcmp.i235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.92, i64 5)
  %.not.i236 = icmp eq i32 %bcmp.i235, 0
  br i1 %.not.i236, label %120, label %zend_string_equals_cstr.exit264.thread

120:                                              ; preds = %zend_string_equals_cstr.exit237
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 2, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = and i32 %122, 16
  %.not.i285 = icmp eq i32 %123, 0
  br i1 %.not.i285, label %zend_check_magic_method_non_static.exit286, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %127, ptr noundef nonnull %130) #34
  %.pre = load i32, ptr %121, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit286

zend_check_magic_method_non_static.exit286:       ; preds = %120, %124
  %131 = phi i32 [ %122, %120 ], [ %.pre, %124 ]
  %132 = and i32 %131, 1
  %.not.i287 = icmp eq i32 %132, 0
  br i1 %.not.i287, label %133, label %zend_check_magic_method_public.exit288

133:                                              ; preds = %zend_check_magic_method_non_static.exit286
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %136, ptr noundef nonnull %139) #34
  br label %zend_check_magic_method_public.exit288

zend_check_magic_method_public.exit288:           ; preds = %zend_check_magic_method_non_static.exit286, %133
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 64)
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 16384)
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals_cstr.exit240:                  ; preds = %zend_string_equals_cstr.exit231
  %bcmp.i238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.93, i64 7)
  %.not.i239 = icmp eq i32 %bcmp.i238, 0
  br i1 %.not.i239, label %140, label %zend_string_equals_cstr.exit243

140:                                              ; preds = %zend_string_equals_cstr.exit240
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 1, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = and i32 %142, 16
  %.not.i289 = icmp eq i32 %143, 0
  br i1 %.not.i289, label %zend_check_magic_method_non_static.exit290, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %147, ptr noundef nonnull %150) #34
  %.pre398 = load i32, ptr %141, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit290

zend_check_magic_method_non_static.exit290:       ; preds = %140, %144
  %151 = phi i32 [ %142, %140 ], [ %.pre398, %144 ]
  %152 = and i32 %151, 1
  %.not.i291 = icmp eq i32 %152, 0
  br i1 %.not.i291, label %153, label %zend_check_magic_method_public.exit292

153:                                              ; preds = %zend_check_magic_method_non_static.exit290
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %156, ptr noundef nonnull %159) #34
  br label %zend_check_magic_method_public.exit292

zend_check_magic_method_public.exit292:           ; preds = %zend_check_magic_method_non_static.exit290, %153
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 64)
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 16384)
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals_cstr.exit243:                  ; preds = %zend_string_equals_cstr.exit240
  %bcmp.i241 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.94, i64 7)
  %.not.i242 = icmp eq i32 %bcmp.i241, 0
  br i1 %.not.i242, label %160, label %zend_string_equals_cstr.exit264.thread

160:                                              ; preds = %zend_string_equals_cstr.exit243
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 1, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %163 = and i32 %162, 16
  %.not.i293 = icmp eq i32 %163, 0
  br i1 %.not.i293, label %zend_check_magic_method_non_static.exit294, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %167, ptr noundef nonnull %170) #34
  %.pre397 = load i32, ptr %161, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit294

zend_check_magic_method_non_static.exit294:       ; preds = %160, %164
  %171 = phi i32 [ %162, %160 ], [ %.pre397, %164 ]
  %172 = and i32 %171, 1
  %.not.i295 = icmp eq i32 %172, 0
  br i1 %.not.i295, label %173, label %zend_check_magic_method_public.exit296

173:                                              ; preds = %zend_check_magic_method_non_static.exit294
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %176, ptr noundef nonnull %179) #34
  br label %zend_check_magic_method_public.exit296

zend_check_magic_method_public.exit296:           ; preds = %zend_check_magic_method_non_static.exit294, %173
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 64)
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 12)
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals_cstr.exit246:                  ; preds = %10
  %bcmp.i244 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.95, i64 6)
  %.not.i245 = icmp eq i32 %bcmp.i244, 0
  br i1 %.not.i245, label %180, label %zend_string_equals_cstr.exit264.thread

180:                                              ; preds = %zend_string_equals_cstr.exit246
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 2, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !42
  %183 = and i32 %182, 16
  %.not.i297 = icmp eq i32 %183, 0
  br i1 %.not.i297, label %zend_check_magic_method_non_static.exit298, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %187, ptr noundef nonnull %190) #34
  %.pre396 = load i32, ptr %181, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit298

zend_check_magic_method_non_static.exit298:       ; preds = %180, %184
  %191 = phi i32 [ %182, %180 ], [ %.pre396, %184 ]
  %192 = and i32 %191, 1
  %.not.i299 = icmp eq i32 %192, 0
  br i1 %.not.i299, label %193, label %zend_check_magic_method_public.exit300

193:                                              ; preds = %zend_check_magic_method_non_static.exit298
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %196, ptr noundef nonnull %199) #34
  br label %zend_check_magic_method_public.exit300

zend_check_magic_method_public.exit300:           ; preds = %zend_check_magic_method_non_static.exit298, %193
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 64)
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 128)
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals_cstr.exit249:                  ; preds = %10
  %bcmp.i247 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %5, ptr noundef nonnull dereferenceable(12) @.str.96, i64 12)
  %.not.i248 = icmp eq i32 %bcmp.i247, 0
  br i1 %.not.i248, label %200, label %zend_string_equals_cstr.exit264.thread

200:                                              ; preds = %zend_string_equals_cstr.exit249
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 2, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = and i32 %202, 16
  %.not.i301 = icmp eq i32 %203, 0
  br i1 %.not.i301, label %204, label %zend_check_magic_method_static.exit

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.172, ptr noundef nonnull %207, ptr noundef nonnull %210) #34
  %.pre395 = load i32, ptr %201, align 4, !tbaa !42
  br label %zend_check_magic_method_static.exit

zend_check_magic_method_static.exit:              ; preds = %200, %204
  %211 = phi i32 [ %202, %200 ], [ %.pre395, %204 ]
  %212 = and i32 %211, 1
  %.not.i302 = icmp eq i32 %212, 0
  br i1 %.not.i302, label %213, label %zend_check_magic_method_public.exit303

213:                                              ; preds = %zend_check_magic_method_static.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %216, ptr noundef nonnull %219) #34
  br label %zend_check_magic_method_public.exit303

zend_check_magic_method_public.exit303:           ; preds = %zend_check_magic_method_static.exit, %213
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 64)
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 128)
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals_cstr.exit252:                  ; preds = %zend_string_equals_cstr.exit228
  %bcmp.i250 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) @.str.97, i64 10)
  %.not.i251 = icmp eq i32 %bcmp.i250, 0
  br i1 %.not.i251, label %220, label %zend_string_equals_cstr.exit264.thread

220:                                              ; preds = %zend_string_equals_cstr.exit252
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !42
  %.not.i304 = icmp eq i32 %222, 0
  br i1 %.not.i304, label %zend_check_magic_method_args.exit306, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !42
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.165, ptr noundef nonnull %226, ptr noundef nonnull %229) #34
  br label %zend_check_magic_method_args.exit306

zend_check_magic_method_args.exit306:             ; preds = %220, %223
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !42
  %232 = and i32 %231, 16
  %.not.i307 = icmp eq i32 %232, 0
  br i1 %.not.i307, label %zend_check_magic_method_non_static.exit308, label %233

233:                                              ; preds = %zend_check_magic_method_args.exit306
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %236, ptr noundef nonnull %239) #34
  %.pre401 = load i32, ptr %230, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit308

zend_check_magic_method_non_static.exit308:       ; preds = %zend_check_magic_method_args.exit306, %233
  %240 = phi i32 [ %231, %zend_check_magic_method_args.exit306 ], [ %.pre401, %233 ]
  %241 = and i32 %240, 1
  %.not.i309 = icmp eq i32 %241, 0
  br i1 %.not.i309, label %242, label %zend_check_magic_method_public.exit310

242:                                              ; preds = %zend_check_magic_method_non_static.exit308
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %245, ptr noundef nonnull %248) #34
  br label %zend_check_magic_method_public.exit310

zend_check_magic_method_public.exit310:           ; preds = %zend_check_magic_method_non_static.exit308, %242
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 64)
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals_cstr.exit255:                  ; preds = %zend_string_equals_cstr.exit
  %bcmp.i253 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %5, ptr noundef nonnull dereferenceable(11) @.str.98, i64 11)
  %.not.i254 = icmp eq i32 %bcmp.i253, 0
  br i1 %.not.i254, label %249, label %zend_string_equals_cstr.exit258

249:                                              ; preds = %zend_string_equals_cstr.exit255
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %251 = load i32, ptr %250, align 8, !tbaa !42
  %.not.i311 = icmp eq i32 %251, 0
  br i1 %.not.i311, label %zend_check_magic_method_args.exit313, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.165, ptr noundef nonnull %255, ptr noundef nonnull %258) #34
  br label %zend_check_magic_method_args.exit313

zend_check_magic_method_args.exit313:             ; preds = %249, %252
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !42
  %261 = and i32 %260, 16
  %.not.i314 = icmp eq i32 %261, 0
  br i1 %.not.i314, label %zend_check_magic_method_non_static.exit315, label %262

262:                                              ; preds = %zend_check_magic_method_args.exit313
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !50
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %265, ptr noundef nonnull %268) #34
  %.pre405 = load i32, ptr %259, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit315

zend_check_magic_method_non_static.exit315:       ; preds = %zend_check_magic_method_args.exit313, %262
  %269 = phi i32 [ %260, %zend_check_magic_method_args.exit313 ], [ %.pre405, %262 ]
  %270 = and i32 %269, 1
  %.not.i316 = icmp eq i32 %270, 0
  br i1 %.not.i316, label %271, label %zend_check_magic_method_public.exit317

271:                                              ; preds = %zend_check_magic_method_non_static.exit315
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !50
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %274, ptr noundef nonnull %277) #34
  br label %zend_check_magic_method_public.exit317

zend_check_magic_method_public.exit317:           ; preds = %zend_check_magic_method_non_static.exit315, %271
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 130)
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals_cstr.exit258:                  ; preds = %zend_string_equals_cstr.exit255
  %bcmp.i256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %5, ptr noundef nonnull dereferenceable(11) @.str.99, i64 11)
  %.not.i257 = icmp eq i32 %bcmp.i256, 0
  br i1 %.not.i257, label %278, label %zend_string_equals_cstr.exit264

278:                                              ; preds = %zend_string_equals_cstr.exit258
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %280 = load i32, ptr %279, align 8, !tbaa !42
  %.not.i318 = icmp eq i32 %280, 0
  br i1 %.not.i318, label %zend_check_magic_method_args.exit320, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !50
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !42
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.165, ptr noundef nonnull %284, ptr noundef nonnull %287) #34
  br label %zend_check_magic_method_args.exit320

zend_check_magic_method_args.exit320:             ; preds = %278, %281
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !42
  %290 = and i32 %289, 16
  %.not.i321 = icmp eq i32 %290, 0
  br i1 %.not.i321, label %zend_check_magic_method_non_static.exit322, label %291

291:                                              ; preds = %zend_check_magic_method_args.exit320
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !50
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %294, ptr noundef nonnull %297) #34
  %.pre404 = load i32, ptr %288, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit322

zend_check_magic_method_non_static.exit322:       ; preds = %zend_check_magic_method_args.exit320, %291
  %298 = phi i32 [ %289, %zend_check_magic_method_args.exit320 ], [ %.pre404, %291 ]
  %299 = and i32 %298, 1
  %.not.i323 = icmp eq i32 %299, 0
  br i1 %.not.i323, label %300, label %zend_check_magic_method_public.exit324

300:                                              ; preds = %zend_check_magic_method_non_static.exit322
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !50
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %303, ptr noundef nonnull %306) #34
  br label %zend_check_magic_method_public.exit324

zend_check_magic_method_public.exit324:           ; preds = %zend_check_magic_method_non_static.exit322, %300
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 128)
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals_cstr.exit261:                  ; preds = %10
  %bcmp.i259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %5, ptr noundef nonnull dereferenceable(13) @.str.100, i64 13)
  %.not.i260 = icmp eq i32 %bcmp.i259, 0
  br i1 %.not.i260, label %307, label %zend_string_equals_cstr.exit264.thread

307:                                              ; preds = %zend_string_equals_cstr.exit261
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 1, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !42
  %310 = and i32 %309, 16
  %.not.i325 = icmp eq i32 %310, 0
  br i1 %.not.i325, label %zend_check_magic_method_non_static.exit326, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %314, ptr noundef nonnull %317) #34
  %.pre400 = load i32, ptr %308, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit326

zend_check_magic_method_non_static.exit326:       ; preds = %307, %311
  %318 = phi i32 [ %309, %307 ], [ %.pre400, %311 ]
  %319 = and i32 %318, 1
  %.not.i327 = icmp eq i32 %319, 0
  br i1 %.not.i327, label %320, label %zend_check_magic_method_public.exit328

320:                                              ; preds = %zend_check_magic_method_non_static.exit326
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %323, ptr noundef nonnull %326) #34
  br label %zend_check_magic_method_public.exit328

zend_check_magic_method_public.exit328:           ; preds = %zend_check_magic_method_non_static.exit326, %320
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 128)
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 16384)
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals_cstr.exit264:                  ; preds = %zend_string_equals_cstr.exit258
  %bcmp.i262 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %5, ptr noundef nonnull dereferenceable(11) @.str.101, i64 11)
  %.not.i263 = icmp eq i32 %bcmp.i262, 0
  br i1 %.not.i263, label %327, label %zend_string_equals_cstr.exit264.thread

327:                                              ; preds = %zend_string_equals_cstr.exit264
  tail call fastcc void @zend_check_magic_method_args(i32 noundef 1, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !42
  %330 = and i32 %329, 16
  %.not.i329 = icmp eq i32 %330, 0
  br i1 %.not.i329, label %331, label %zend_check_magic_method_static.exit330

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !50
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !42
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.172, ptr noundef nonnull %334, ptr noundef nonnull %337) #34
  %.pre403 = load i32, ptr %328, align 4, !tbaa !42
  br label %zend_check_magic_method_static.exit330

zend_check_magic_method_static.exit330:           ; preds = %327, %331
  %338 = phi i32 [ %329, %327 ], [ %.pre403, %331 ]
  %339 = and i32 %338, 1
  %.not.i331 = icmp eq i32 %339, 0
  br i1 %.not.i331, label %340, label %zend_check_magic_method_public.exit332

340:                                              ; preds = %zend_check_magic_method_static.exit330
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !50
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !42
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %343, ptr noundef nonnull %346) #34
  br label %zend_check_magic_method_public.exit332

zend_check_magic_method_public.exit332:           ; preds = %zend_check_magic_method_static.exit330, %340
  tail call fastcc void @zend_check_magic_method_arg_type(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 128)
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 256)
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals_cstr.exit264.thread:           ; preds = %zend_string_equals_cstr.exit246, %zend_string_equals_cstr.exit249, %zend_string_equals_cstr.exit252, %zend_string_equals_cstr.exit243, %10, %zend_string_equals_cstr.exit237, %zend_string_equals_cstr.exit261, %zend_string_equals_cstr.exit264
  %347 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 184
  %349 = load ptr, ptr %348, align 8, !tbaa !63
  %350 = icmp eq ptr %2, %349
  br i1 %350, label %zend_string_equals.exit.thread, label %351

351:                                              ; preds = %zend_string_equals_cstr.exit264.thread
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %353 = load i64, ptr %352, align 8, !tbaa !96
  %354 = icmp eq i64 %12, %353
  br i1 %354, label %zend_string_equals.exit, label %zend_string_equals.exit.thread379

zend_string_equals.exit:                          ; preds = %351
  %355 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %2, ptr noundef nonnull %349) #34
  br i1 %355, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.zend_string_equals.exit.thread379_crit_edge

zend_string_equals.exit.zend_string_equals.exit.thread379_crit_edge: ; preds = %zend_string_equals.exit
  %.pre407 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  br label %zend_string_equals.exit.thread379

zend_string_equals.exit.thread:                   ; preds = %zend_string_equals_cstr.exit264.thread, %zend_string_equals.exit
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !42
  %358 = and i32 %357, 16
  %.not.i333 = icmp eq i32 %358, 0
  br i1 %.not.i333, label %zend_check_magic_method_non_static.exit334, label %359

359:                                              ; preds = %zend_string_equals.exit.thread
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !50
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !42
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %362, ptr noundef nonnull %365) #34
  %.pre411 = load i32, ptr %356, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit334

zend_check_magic_method_non_static.exit334:       ; preds = %zend_string_equals.exit.thread, %359
  %366 = phi i32 [ %357, %zend_string_equals.exit.thread ], [ %.pre411, %359 ]
  %367 = and i32 %366, 1
  %.not.i335 = icmp eq i32 %367, 0
  br i1 %.not.i335, label %368, label %zend_check_magic_method_no_return_type.exit

368:                                              ; preds = %zend_check_magic_method_non_static.exit334
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !50
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !42
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %371, ptr noundef nonnull %374) #34
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals.exit.thread379:                ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread379_crit_edge, %351
  %375 = phi ptr [ %.pre407, %zend_string_equals.exit.zend_string_equals.exit.thread379_crit_edge ], [ %347, %351 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 504
  %377 = load ptr, ptr %376, align 8, !tbaa !63
  %378 = icmp eq ptr %2, %377
  br i1 %378, label %zend_string_equals.exit265.thread, label %379

379:                                              ; preds = %zend_string_equals.exit.thread379
  %380 = load i64, ptr %11, align 8, !tbaa !96
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %382 = load i64, ptr %381, align 8, !tbaa !96
  %383 = icmp eq i64 %380, %382
  br i1 %383, label %zend_string_equals.exit265, label %zend_string_equals.exit265.thread380

zend_string_equals.exit265:                       ; preds = %379
  %384 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %2, ptr noundef nonnull %377) #34
  br i1 %384, label %zend_string_equals.exit265.thread, label %zend_string_equals.exit265.zend_string_equals.exit265.thread380_crit_edge

zend_string_equals.exit265.zend_string_equals.exit265.thread380_crit_edge: ; preds = %zend_string_equals.exit265
  %.pre408 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  br label %zend_string_equals.exit265.thread380

zend_string_equals.exit265.thread:                ; preds = %zend_string_equals.exit.thread379, %zend_string_equals.exit265
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %386 = load i32, ptr %385, align 8, !tbaa !42
  %.not.i337 = icmp eq i32 %386, 0
  br i1 %.not.i337, label %zend_check_magic_method_args.exit339, label %387

387:                                              ; preds = %zend_string_equals.exit265.thread
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !50
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.165, ptr noundef nonnull %390, ptr noundef nonnull %393) #34
  br label %zend_check_magic_method_args.exit339

zend_check_magic_method_args.exit339:             ; preds = %zend_string_equals.exit265.thread, %387
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !42
  %396 = and i32 %395, 16
  %.not.i340 = icmp eq i32 %396, 0
  br i1 %.not.i340, label %zend_check_magic_method_non_static.exit341, label %397

397:                                              ; preds = %zend_check_magic_method_args.exit339
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !50
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !42
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %400, ptr noundef nonnull %403) #34
  %.pre410 = load i32, ptr %394, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit341

zend_check_magic_method_non_static.exit341:       ; preds = %zend_check_magic_method_args.exit339, %397
  %404 = phi i32 [ %395, %zend_check_magic_method_args.exit339 ], [ %.pre410, %397 ]
  %405 = and i32 %404, 1
  %.not.i342 = icmp eq i32 %405, 0
  br i1 %.not.i342, label %406, label %zend_check_magic_method_public.exit343

406:                                              ; preds = %zend_check_magic_method_non_static.exit341
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !50
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %409, ptr noundef nonnull %412) #34
  br label %zend_check_magic_method_public.exit343

zend_check_magic_method_public.exit343:           ; preds = %zend_check_magic_method_non_static.exit341, %406
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 128)
  br label %zend_check_magic_method_no_return_type.exit

zend_string_equals.exit265.thread380:             ; preds = %zend_string_equals.exit265.zend_string_equals.exit265.thread380_crit_edge, %379
  %413 = phi ptr [ %.pre408, %zend_string_equals.exit265.zend_string_equals.exit265.thread380_crit_edge ], [ %375, %379 ]
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 512
  %415 = load ptr, ptr %414, align 8, !tbaa !63
  %416 = icmp eq ptr %2, %415
  br i1 %416, label %zend_string_equals.exit266.thread, label %417

417:                                              ; preds = %zend_string_equals.exit265.thread380
  %418 = load i64, ptr %11, align 8, !tbaa !96
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %420 = load i64, ptr %419, align 8, !tbaa !96
  %421 = icmp eq i64 %418, %420
  br i1 %421, label %zend_string_equals.exit266, label %zend_check_magic_method_no_return_type.exit

zend_string_equals.exit266:                       ; preds = %417
  %422 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %2, ptr noundef nonnull %415) #34
  br i1 %422, label %zend_string_equals.exit266.thread, label %zend_check_magic_method_no_return_type.exit

zend_string_equals.exit266.thread:                ; preds = %zend_string_equals.exit265.thread380, %zend_string_equals.exit266
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !42
  %.not.i344 = icmp eq i32 %424, 0
  br i1 %.not.i344, label %zend_check_magic_method_args.exit346, label %425

425:                                              ; preds = %zend_string_equals.exit266.thread
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !50
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !42
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.165, ptr noundef nonnull %428, ptr noundef nonnull %431) #34
  br label %zend_check_magic_method_args.exit346

zend_check_magic_method_args.exit346:             ; preds = %zend_string_equals.exit266.thread, %425
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !42
  %434 = and i32 %433, 16
  %.not.i347 = icmp eq i32 %434, 0
  br i1 %.not.i347, label %zend_check_magic_method_non_static.exit348, label %435

435:                                              ; preds = %zend_check_magic_method_args.exit346
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !50
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !42
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.163, ptr noundef nonnull %438, ptr noundef nonnull %441) #34
  %.pre409 = load i32, ptr %432, align 4, !tbaa !42
  br label %zend_check_magic_method_non_static.exit348

zend_check_magic_method_non_static.exit348:       ; preds = %zend_check_magic_method_args.exit346, %435
  %442 = phi i32 [ %433, %zend_check_magic_method_args.exit346 ], [ %.pre409, %435 ]
  %443 = and i32 %442, 1
  %.not.i349 = icmp eq i32 %443, 0
  br i1 %.not.i349, label %444, label %zend_check_magic_method_public.exit350

444:                                              ; preds = %zend_check_magic_method_non_static.exit348
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !50
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull %447, ptr noundef nonnull %450) #34
  br label %zend_check_magic_method_public.exit350

zend_check_magic_method_public.exit350:           ; preds = %zend_check_magic_method_non_static.exit348, %444
  tail call fastcc void @zend_check_magic_method_return_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 16384)
  br label %zend_check_magic_method_no_return_type.exit

zend_check_magic_method_no_return_type.exit:      ; preds = %417, %368, %zend_check_magic_method_non_static.exit334, %91, %84, %zend_check_magic_method_non_static.exit280, %zend_check_magic_method_non_static.exit273, %zend_check_magic_method_non_static.exit, %zend_check_magic_method_public.exit, %zend_check_magic_method_public.exit292, %zend_check_magic_method_public.exit300, %zend_check_magic_method_public.exit310, %zend_check_magic_method_public.exit324, %zend_check_magic_method_public.exit332, %zend_check_magic_method_public.exit343, %zend_check_magic_method_public.exit350, %zend_string_equals.exit266, %zend_check_magic_method_public.exit328, %zend_check_magic_method_public.exit317, %zend_check_magic_method_public.exit303, %zend_check_magic_method_public.exit296, %zend_check_magic_method_public.exit288, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_check_magic_method_args(i32 noundef range(i32 0, 3) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %.not = icmp eq i32 %6, %0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = load i32, ptr %2, align 8, !tbaa !42
  br label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  switch i32 %0, label %17 [
    i32 0, label %15
    i32 1, label %16
  ]

15:                                               ; preds = %8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.165, ptr noundef nonnull %11, ptr noundef nonnull %14) #34
  br label %.loopexit

16:                                               ; preds = %8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.166, ptr noundef nonnull %11, ptr noundef nonnull %14) #34
  br label %.loopexit

17:                                               ; preds = %8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.167, ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef 2) #34
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
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.168, ptr noundef nonnull %27, ptr noundef nonnull %30) #34
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %24, %15, %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_check_magic_method_return_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 12, 16385) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = and i32 %6, 8192
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !250
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
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = tail call ptr @zend_type_to_string(ptr null, i32 %3) #34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %2, ptr noundef nonnull @.str.169, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %29) #34
  br label %30

30:                                               ; preds = %21, %14, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_check_magic_method_arg_type(i32 noundef range(i32 0, 2) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 64, 129) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !250
  %12 = and i32 %11, 33554431
  %.not = icmp ne i32 %12, 0
  %13 = and i32 %11, %4
  %.not11 = icmp eq i32 %13, 0
  %or.cond = and i1 %.not, %.not11
  br i1 %or.cond, label %14, label %26

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = add nuw nsw i32 %0, 1
  %22 = load ptr, ptr %9, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call ptr @zend_type_to_string(ptr null, i32 %4) #34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef %3, ptr noundef nonnull @.str.171, ptr noundef nonnull %17, ptr noundef nonnull %20, i32 noundef %21, ptr noundef nonnull %23, ptr noundef nonnull %25) #34
  br label %26

26:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @zend_add_magic_method(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !42
  %.not = icmp eq i8 %5, 95
  br i1 %.not, label %6, label %zend_string_equals_cstr.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %8 = load i8, ptr %7, align 1, !tbaa !42
  %.not47 = icmp eq i8 %8, 95
  br i1 %.not47, label %9, label %zend_string_equals_cstr.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !96
  switch i64 %11, label %zend_string_equals_cstr.exit.thread [
    i64 7, label %zend_string_equals_cstr.exit83
    i64 11, label %zend_string_equals_cstr.exit80
    i64 10, label %zend_string_equals_cstr.exit77
    i64 5, label %zend_string_equals_cstr.exit74
    i64 6, label %zend_string_equals_cstr.exit68
    i64 12, label %zend_string_equals_cstr.exit59
    i64 13, label %zend_string_equals_cstr.exit
  ]

zend_string_equals_cstr.exit83:                   ; preds = %9
  %bcmp.i81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.90, i64 7)
  %.not.i82 = icmp eq i32 %bcmp.i81, 0
  br i1 %.not.i82, label %12, label %zend_string_equals_cstr.exit65

12:                                               ; preds = %zend_string_equals_cstr.exit83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %13, align 8, !tbaa !253
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit80:                   ; preds = %9
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.88, i64 11)
  %.not.i79 = icmp eq i32 %bcmp.i78, 0
  br i1 %.not.i79, label %14, label %zend_string_equals_cstr.exit53

14:                                               ; preds = %zend_string_equals_cstr.exit80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %15, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = or i32 %17, 2097152
  store i32 %18, ptr %16, align 4, !tbaa !42
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit77:                   ; preds = %9
  %bcmp.i75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.89, i64 10)
  %.not.i76 = icmp eq i32 %bcmp.i75, 0
  br i1 %.not.i76, label %19, label %zend_string_equals_cstr.exit56

19:                                               ; preds = %zend_string_equals_cstr.exit77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %20, align 8, !tbaa !255
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit74:                   ; preds = %9
  %bcmp.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.91, i64 5)
  %.not.i73 = icmp eq i32 %bcmp.i72, 0
  br i1 %.not.i73, label %21, label %zend_string_equals_cstr.exit71

21:                                               ; preds = %zend_string_equals_cstr.exit74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %22, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = or i32 %24, 2048
  store i32 %25, ptr %23, align 4, !tbaa !67
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit71:                   ; preds = %zend_string_equals_cstr.exit74
  %bcmp.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.92, i64 5)
  %.not.i70 = icmp eq i32 %bcmp.i69, 0
  br i1 %.not.i70, label %26, label %zend_string_equals_cstr.exit.thread

26:                                               ; preds = %zend_string_equals_cstr.exit71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %27, align 8, !tbaa !257
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = or i32 %29, 2048
  store i32 %30, ptr %28, align 4, !tbaa !67
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit68:                   ; preds = %9
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.95, i64 6)
  %.not.i67 = icmp eq i32 %bcmp.i66, 0
  br i1 %.not.i67, label %31, label %zend_string_equals_cstr.exit.thread

31:                                               ; preds = %zend_string_equals_cstr.exit68
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %32, align 8, !tbaa !258
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit65:                   ; preds = %zend_string_equals_cstr.exit83
  %bcmp.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.93, i64 7)
  %.not.i64 = icmp eq i32 %bcmp.i63, 0
  br i1 %.not.i64, label %33, label %zend_string_equals_cstr.exit62

33:                                               ; preds = %zend_string_equals_cstr.exit65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %34, align 8, !tbaa !259
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = or i32 %36, 2048
  store i32 %37, ptr %35, align 4, !tbaa !67
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit62:                   ; preds = %zend_string_equals_cstr.exit65
  %bcmp.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.94, i64 7)
  %.not.i61 = icmp eq i32 %bcmp.i60, 0
  br i1 %.not.i61, label %38, label %zend_string_equals_cstr.exit.thread

38:                                               ; preds = %zend_string_equals_cstr.exit62
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %39, align 8, !tbaa !260
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = or i32 %41, 2048
  store i32 %42, ptr %40, align 4, !tbaa !67
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit59:                   ; preds = %9
  %bcmp.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @.str.96, i64 12)
  %.not.i58 = icmp eq i32 %bcmp.i57, 0
  br i1 %.not.i58, label %43, label %zend_string_equals_cstr.exit.thread

43:                                               ; preds = %zend_string_equals_cstr.exit59
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %44, align 8, !tbaa !261
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit56:                   ; preds = %zend_string_equals_cstr.exit77
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.97, i64 10)
  %.not.i55 = icmp eq i32 %bcmp.i54, 0
  br i1 %.not.i55, label %45, label %zend_string_equals_cstr.exit.thread

45:                                               ; preds = %zend_string_equals_cstr.exit56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1, ptr %46, align 8, !tbaa !262
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit53:                   ; preds = %zend_string_equals_cstr.exit80
  %bcmp.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.98, i64 11)
  %.not.i52 = icmp eq i32 %bcmp.i51, 0
  br i1 %.not.i52, label %47, label %zend_string_equals_cstr.exit50

47:                                               ; preds = %zend_string_equals_cstr.exit53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %1, ptr %48, align 8, !tbaa !263
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = or i32 %50, 2048
  store i32 %51, ptr %49, align 4, !tbaa !67
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit50:                   ; preds = %zend_string_equals_cstr.exit53
  %bcmp.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.99, i64 11)
  %.not.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not.i49, label %52, label %zend_string_equals_cstr.exit.thread

52:                                               ; preds = %zend_string_equals_cstr.exit50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %1, ptr %53, align 8, !tbaa !264
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.100, i64 13)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %54, label %zend_string_equals_cstr.exit.thread

54:                                               ; preds = %zend_string_equals_cstr.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1, ptr %55, align 8, !tbaa !265
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %9, %zend_string_equals_cstr.exit62, %zend_string_equals_cstr.exit68, %zend_string_equals_cstr.exit59, %zend_string_equals_cstr.exit71, %zend_string_equals_cstr.exit50, %zend_string_equals_cstr.exit56, %12, %19, %26, %33, %43, %47, %zend_string_equals_cstr.exit, %54, %52, %45, %38, %31, %21, %14, %3, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i64 @zend_internal_run_time_cache_reserved_size() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_set_function_arg_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_unregister_functions(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %spec.select = select i1 %.not, ptr %4, ptr %2
  %5 = load ptr, ptr %0, align 8, !tbaa !214
  %.not2023 = icmp eq ptr %5, null
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not21 = icmp eq i32 %1, -1
  br label %6

6:                                                ; preds = %.lr.ph, %zend_string_alloc.exit
  %7 = phi ptr [ %5, %.lr.ph ], [ %21, %zend_string_alloc.exit ]
  %.025 = phi ptr [ %0, %.lr.ph ], [ %19, %zend_string_alloc.exit ]
  %.01624 = phi i32 [ 0, %.lr.ph ], [ %20, %zend_string_alloc.exit ]
  %.not22 = icmp slt i32 %.01624, %1
  %or.cond = select i1 %.not21, i1 true, i1 %.not22
  br i1 %or.cond, label %zend_string_alloc.exit, label %._crit_edge

zend_string_alloc.exit:                           ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #35
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #37
  store i32 1, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %8, ptr %14, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %.025, align 8, !tbaa !214
  %17 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %15, ptr noundef %16, i64 noundef %8) #34
  %18 = tail call i32 @zend_hash_del(ptr noundef %spec.select, ptr noundef nonnull %11) #34
  tail call void @_efree(ptr noundef nonnull %11) #34
  %19 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %20 = add nuw nsw i32 %.01624, 1
  %21 = load ptr, ptr %19, align 8, !tbaa !214
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %zend_string_alloc.exit, %6, %3
  ret void
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @zend_alloc_ce_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_startup_module(ptr noundef %0) local_unnamed_addr #1 {
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
define dso_local range(i32 -1, 1) i32 @zend_get_module_started(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  %3 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull %0, i64 noundef %2) #34
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !42, !nonnull !154, !noundef !154
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = icmp eq i32 %7, 0
  %9 = sext i1 %8 to i32
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %1, %4
  %not. = phi i32 [ %9, %4 ], [ -1, %1 ]
  ret i32 %not.
}

; Function Attrs: nounwind uwtable
define hidden void @module_destructor(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i8, ptr %3, align 4, !tbaa !195
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !196
  tail call void @zend_clean_module_rsrc_dtors(i32 noundef %8) #34
  %9 = load i32, ptr %7, align 8, !tbaa !196
  tail call void @clean_module_constants(i32 noundef %9) #34
  %10 = load i32, ptr %7, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %10, ptr %2, align 4, !tbaa !121
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !266
  call void @zend_hash_apply_with_argument(ptr noundef %11, ptr noundef nonnull @clean_module_class, ptr noundef nonnull %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !180
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !267
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %.thread36, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %3, align 4, !tbaa !195
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !196
  %23 = call i32 %17(i32 noundef %20, i32 noundef %22) #34
  %.pr.pre = load i32, ptr %13, align 8, !tbaa !180
  %24 = icmp eq i32 %.pr.pre, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18
  %.pr = load ptr, ptr %16, align 8, !tbaa !267
  %.not28 = icmp eq ptr %.pr, null
  br i1 %.not28, label %.thread36, label %.thread

.thread36:                                        ; preds = %15, %25
  %26 = load i8, ptr %3, align 4, !tbaa !195
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.thread36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i32, ptr %29, align 8, !tbaa !196
  call void @zend_unregister_ini_entries_ex(i32 noundef %30, i32 noundef 2) #34
  br label %.thread

.thread:                                          ; preds = %12, %28, %.thread36, %25, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !190
  %.not29 = icmp eq i64 %32, 0
  br i1 %.not29, label %39, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !268
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !192
  call void %35(ptr noundef %38) #34
  br label %39

39:                                               ; preds = %33, %36, %.thread
  store i32 0, ptr %13, align 8, !tbaa !180
  %40 = load i8, ptr %3, align 4, !tbaa !195
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !206
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %63, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %47 = load ptr, ptr %44, align 8, !tbaa !214
  %.not2023.i = icmp eq ptr %47, null
  br i1 %.not2023.i, label %zend_unregister_functions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %48 = phi ptr [ %61, %.lr.ph.i ], [ %47, %45 ]
  %.025.i = phi ptr [ %60, %.lr.ph.i ], [ %44, %45 ]
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #35
  %50 = and i64 %49, -8
  %51 = add i64 %50, 32
  %52 = call noalias ptr @_emalloc(i64 noundef %51) #37
  store i32 1, ptr %52, align 4, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %49, ptr %55, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load ptr, ptr %.025.i, align 8, !tbaa !214
  %58 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %56, ptr noundef %57, i64 noundef %49) #34
  %59 = call i32 @zend_hash_del(ptr noundef %46, ptr noundef nonnull %52) #34
  call void @_efree(ptr noundef nonnull %52) #34
  %60 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !214
  %.not20.i = icmp eq ptr %61, null
  br i1 %.not20.i, label %zend_unregister_functions.exit.loopexit, label %.lr.ph.i

zend_unregister_functions.exit.loopexit:          ; preds = %.lr.ph.i
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !269
  br label %zend_unregister_functions.exit

zend_unregister_functions.exit:                   ; preds = %zend_unregister_functions.exit.loopexit, %45
  %62 = phi ptr [ %.pre, %zend_unregister_functions.exit.loopexit ], [ %46, %45 ]
  call void @zend_hash_apply_with_argument(ptr noundef %62, ptr noundef nonnull @clean_module_function, ptr noundef %0) #34
  br label %63

63:                                               ; preds = %zend_unregister_functions.exit, %42, %39
  ret void
}

declare void @zend_clean_module_rsrc_dtors(i32 noundef) local_unnamed_addr #2

declare void @clean_module_constants(i32 noundef) local_unnamed_addr #2

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @module_registry_unload(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.114) #34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = tail call i32 @dlclose(ptr noundef %5) #34
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local void @zend_activate_modules() local_unnamed_addr #1 {
  %1 = load ptr, ptr @module_request_startup_handlers, align 8, !tbaa !201
  %2 = load ptr, ptr %1, align 8, !tbaa !203
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ %2, %0 ]
  %.010 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %10 = load i8, ptr %9, align 4, !tbaa !195
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %13 = load i32, ptr %12, align 8, !tbaa !196
  %14 = tail call i32 %8(i32 noundef %11, i32 noundef %13) #34
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %3

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.115, ptr noundef %18) #34
  tail call void @exit(i32 noundef 1) #40
  unreachable

._crit_edge:                                      ; preds = %3, %0
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local void @zend_deactivate_modules() local_unnamed_addr #1 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 573), align 1, !tbaa !270, !range !212, !noundef !154
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %35

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !124
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !42
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8, !tbaa !42
  %9 = and i32 %8, 4
  %.not25 = icmp eq i32 %9, 0
  call void @llvm.assume(i1 %.not25)
  %.not2631 = icmp eq i32 %6, 0
  br i1 %.not2631, label %.loopexit, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %5
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %10
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %33
  %.033 = phi i32 [ %34, %33 ], [ %6, %.lr.ph34.preheader ]
  %.02232 = phi ptr [ %12, %33 ], [ %11, %.lr.ph34.preheader ]
  %12 = getelementptr inbounds i8, ptr %.02232, i64 -32
  %13 = getelementptr inbounds i8, ptr %.02232, i64 -24
  %14 = load i8, ptr %13, align 8, !tbaa !42
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %33, label %16, !prof !46

16:                                               ; preds = %.lr.ph34
  %17 = load ptr, ptr %12, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %33, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !271
  %22 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #41
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %18, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %27 = load i8, ptr %26, align 4, !tbaa !195
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %30 = load i32, ptr %29, align 8, !tbaa !196
  %31 = call i32 %25(i32 noundef %28, i32 noundef %30) #34
  br label %32

32:                                               ; preds = %24, %20
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %33

33:                                               ; preds = %16, %32, %.lr.ph34
  %34 = add i32 %.033, -1
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph34

35:                                               ; preds = %0
  %36 = load ptr, ptr @module_request_shutdown_handlers, align 8, !tbaa !201
  %37 = load ptr, ptr %36, align 8, !tbaa !203
  %.not29 = icmp eq ptr %37, null
  br i1 %.not29, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !271
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %38 = phi ptr [ %52, %50 ], [ %37, %.lr.ph.preheader ]
  %.02330 = phi ptr [ %51, %50 ], [ %36, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !271
  %39 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #41
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 140
  %45 = load i8, ptr %44, align 4, !tbaa !195
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %48 = load i32, ptr %47, align 8, !tbaa !196
  %49 = call i32 %43(i32 noundef %46, i32 noundef %48) #34
  br label %50

50:                                               ; preds = %41, %.lr.ph
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = getelementptr inbounds nuw i8, ptr %.02330, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !203
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %50, %33, %35, %5
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define hidden void @zend_unload_modules() local_unnamed_addr #1 {
  %1 = load ptr, ptr @modules_dl_loaded, align 8, !tbaa !201
  %2 = load ptr, ptr %1, align 8, !tbaa !203
  %.not4 = icmp eq ptr %2, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %module_registry_unload.exit
  %3 = phi ptr [ %10, %module_registry_unload.exit ], [ %2, %0 ]
  %.05 = phi ptr [ %9, %module_registry_unload.exit ], [ %1, %0 ]
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.114) #34
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %module_registry_unload.exit

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = tail call i32 @dlclose(ptr noundef %7) #34
  br label %module_registry_unload.exit

module_registry_unload.exit:                      ; preds = %.lr.ph, %5
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %module_registry_unload.exit
  %.pre = load ptr, ptr @modules_dl_loaded, align 8, !tbaa !201
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1, %0 ]
  tail call void @free(ptr noundef %11) #34
  store ptr null, ptr @modules_dl_loaded, align 8, !tbaa !201
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_post_deactivate_modules() local_unnamed_addr #1 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 573), align 1, !tbaa !270, !range !212, !noundef !154
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %73

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !42
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !124
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8, !tbaa !42
  %9 = and i32 %8, 4
  %.not65 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %.not65)
  %.not6678 = icmp eq i32 %5, 0
  br i1 %.not6678, label %._crit_edge86, label %.lr.ph80

.lr.ph80:                                         ; preds = %3, %19
  %.05779 = phi ptr [ %20, %19 ], [ %4, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05779, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !42
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13, !prof !46

13:                                               ; preds = %.lr.ph80
  %14 = load ptr, ptr %.05779, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %.not74 = icmp eq ptr %16, null
  br i1 %.not74, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %16() #34
  br label %19

19:                                               ; preds = %13, %17, %.lr.ph80
  %20 = getelementptr inbounds nuw i8, ptr %.05779, i64 32
  %.not66 = icmp eq ptr %20, %7
  br i1 %.not66, label %._crit_edge, label %.lr.ph80

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !124
  %.pre89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !42
  %.pre90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8, !tbaa !42
  %21 = and i32 %.pre90, 4
  %.not67 = icmp eq i32 %21, 0
  tail call void @llvm.assume(i1 %.not67)
  %.not6881 = icmp eq i32 %.pre, 0
  br i1 %.not6881, label %._crit_edge86, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %._crit_edge
  %22 = zext i32 %.pre to i64
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %.pre89, i64 %22
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %72
  %.05883 = phi i32 [ %.pre-phi, %72 ], [ %.pre, %.lr.ph85.preheader ]
  %.05982 = phi ptr [ %24, %72 ], [ %23, %.lr.ph85.preheader ]
  %24 = getelementptr inbounds i8, ptr %.05982, i64 -32
  %25 = getelementptr inbounds i8, ptr %.05982, i64 -24
  %26 = load i8, ptr %25, align 8, !tbaa !42
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.lr.ph85._crit_edge, label %28, !prof !46

.lr.ph85._crit_edge:                              ; preds = %.lr.ph85
  %.pre91 = add i32 %.05883, -1
  br label %72

28:                                               ; preds = %.lr.ph85
  %29 = getelementptr inbounds i8, ptr %.05982, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = load ptr, ptr %24, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 140
  %33 = load i8, ptr %32, align 4, !tbaa !195
  %.not69 = icmp eq i8 %33, 2
  br i1 %.not69, label %34, label %._crit_edge86

34:                                               ; preds = %28
  tail call void @module_destructor(ptr noundef nonnull %31)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  %.not70 = icmp eq ptr %36, null
  br i1 %.not70, label %module_registry_unload.exit, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @getenv(ptr noundef nonnull @.str.114) #34
  %.not.i75 = icmp eq ptr %38, null
  br i1 %.not.i75, label %39, label %module_registry_unload.exit

39:                                               ; preds = %37
  %40 = tail call i32 @dlclose(ptr noundef nonnull %36) #34
  br label %module_registry_unload.exit

module_registry_unload.exit:                      ; preds = %39, %37, %34
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = and i32 %42, 64
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %zend_string_release_ex.exit

44:                                               ; preds = %module_registry_unload.exit
  %45 = load i32, ptr %30, align 4, !tbaa !43
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %30, align 4, !tbaa !43
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %zend_string_release_ex.exit

49:                                               ; preds = %44
  tail call void @_efree(ptr noundef nonnull %30) #34
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %module_registry_unload.exit, %44, %49
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8, !tbaa !42
  %51 = and i32 %50, 4
  %.not71 = icmp eq i32 %51, 0
  tail call void @llvm.assume(i1 %.not71)
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4, !tbaa !133
  %53 = add i32 %52, -1
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4, !tbaa !133
  %54 = add i32 %.05883, -1
  %55 = getelementptr inbounds i8, ptr %.05982, i64 -16
  %56 = load i64, ptr %55, align 8, !tbaa !156
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 12), align 4, !tbaa !157
  %58 = trunc i64 %56 to i32
  %59 = or i32 %57, %58
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !42
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !121
  %.not72 = icmp eq i32 %54, %63
  br i1 %.not72, label %69, label %.preheader, !prof !45

.preheader:                                       ; preds = %zend_string_release_ex.exit, %.preheader
  %.pn.in = phi i32 [ %65, %.preheader ], [ %63, %zend_string_release_ex.exit ]
  %.pn = zext i32 %.pn.in to i64
  %64 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i64 %.pn, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %.not73 = icmp eq i32 %65, %54
  br i1 %.not73, label %66, label %.preheader

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds i8, ptr %.05982, i64 -20
  %68 = load i32, ptr %67, align 4, !tbaa !42
  store i32 %68, ptr %64, align 4, !tbaa !42
  br label %72

69:                                               ; preds = %zend_string_release_ex.exit
  %70 = getelementptr inbounds i8, ptr %.05982, i64 -20
  %71 = load i32, ptr %70, align 4, !tbaa !42
  store i32 %71, ptr %62, align 4, !tbaa !121
  br label %72

72:                                               ; preds = %.lr.ph85._crit_edge, %66, %69
  %.pre-phi = phi i32 [ %.pre91, %.lr.ph85._crit_edge ], [ %54, %66 ], [ %54, %69 ]
  %.not68 = icmp eq i32 %.pre-phi, 0
  br i1 %.not68, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %72, %28, %3, %._crit_edge
  %.058.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ %.05883, %28 ], [ 0, %72 ]
  store i32 %.058.lcssa, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !124
  br label %.loopexit

73:                                               ; preds = %0
  %74 = load ptr, ptr @module_post_deactivate_handlers, align 8, !tbaa !201
  %75 = load ptr, ptr %74, align 8, !tbaa !203
  %.not76 = icmp eq ptr %75, null
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %73, %.lr.ph
  %76 = phi ptr [ %81, %.lr.ph ], [ %75, %73 ]
  %.077 = phi ptr [ %80, %.lr.ph ], [ %74, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !199
  %79 = tail call i32 %78() #34
  %80 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !203
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %73, %._crit_edge86
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_register_internal_class_ex(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc ptr @do_register_internal_class(ptr noundef readonly %0, i32 noundef 0)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %zend_register_internal_class_with_flags.exit, label %4

4:                                                ; preds = %2
  tail call void @zend_do_inheritance_ex(ptr noundef %3, ptr noundef nonnull %1, i1 noundef zeroext false) #34
  tail call void @zend_build_properties_info_table(ptr noundef %3) #34
  br label %zend_register_internal_class_with_flags.exit

zend_register_internal_class_with_flags.exit:     ; preds = %2, %4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_register_internal_class_with_flags(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc ptr @do_register_internal_class(ptr noundef %0, i32 noundef %2)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @zend_do_inheritance_ex(ptr noundef %4, ptr noundef nonnull %1, i1 noundef zeroext false) #34
  tail call void @zend_build_properties_info_table(ptr noundef %4) #34
  br label %6

6:                                                ; preds = %5, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @do_register_internal_class(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, ptr noundef nonnull align 8 dereferenceable(520) %0, i64 520, i1 false), !tbaa.struct !272
  store i8 1, ptr %4, align 8, !tbaa !66
  tail call void @zend_initialize_class_data(ptr noundef nonnull %4, i1 noundef zeroext false) #34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  tail call void @zend_alloc_ce_cache(ptr noundef %6) #34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = or i32 %1, %8
  %10 = or i32 %9, 397320
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %10, ptr %11, align 4, !tbaa !67
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store ptr %12, ptr %14, align 8, !tbaa !42
  %15 = load ptr, ptr %13, align 8, !tbaa !42
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %19 = load i8, ptr %18, align 4, !tbaa !195
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @zend_register_functions(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull %17, i32 noundef %20)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !194
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi ptr [ %.pre, %16 ], [ %12, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 140
  %27 = load i8, ptr %26, align 4, !tbaa !195
  %28 = icmp eq i8 %27, 1
  %29 = tail call ptr @zend_string_tolower_ex(ptr noundef %25, i1 noundef zeroext %28) #34
  %30 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !151
  %31 = tail call ptr %30(ptr noundef %29) #34
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %33, align 8, !tbaa !42
  %34 = call ptr @zend_hash_update(ptr noundef %32, ptr noundef %31, ptr noundef nonnull %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = and i32 %36, 64
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %zend_string_release_ex.exit

38:                                               ; preds = %22
  %39 = load i32, ptr %31, align 4, !tbaa !43
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %31, align 4, !tbaa !43
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %zend_string_release_ex.exit

43:                                               ; preds = %38
  call void @free(ptr noundef nonnull %31) #34
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %22, %38, %43
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %45 = load ptr, ptr %44, align 8, !tbaa !262
  %.not22 = icmp eq ptr %45, null
  br i1 %.not22, label %56, label %46

46:                                               ; preds = %zend_string_release_ex.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !96
  %50 = icmp eq i64 %49, 10
  br i1 %50, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %51, ptr noundef nonnull dereferenceable(10) @.str.175, i64 10)
  %.not.i24 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i24, label %56, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %46, %zend_string_equals_cstr.exit
  %52 = load i32, ptr %11, align 4, !tbaa !67
  %53 = and i32 %52, 2
  %.not23 = icmp eq i32 %53, 0
  br i1 %.not23, label %54, label %56

54:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %55 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !65, !nonnull !154, !noundef !154
  call void @zend_do_implement_interface(ptr noundef nonnull %4, ptr noundef nonnull %55) #34
  br label %56

56:                                               ; preds = %54, %zend_string_equals_cstr.exit.thread, %zend_string_equals_cstr.exit, %zend_string_release_ex.exit
  ret ptr %4
}

declare void @zend_build_properties_info_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_class_implements(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !65
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call zeroext i1 @zend_class_implements_interface(ptr noundef %0, ptr noundef %21) #34
  br i1 %24, label %.backedge, label %25

25:                                               ; preds = %23, %18
  call void @zend_do_implement_interface(ptr noundef %0, ptr noundef %20) #34
  br label %.backedge

.backedge:                                        ; preds = %25, %23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.backedge, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_do_implement_interface(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_register_internal_class(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @do_register_internal_class(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_register_internal_interface(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @do_register_internal_class(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_register_class_alias_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %3, i1 %7, i1 false
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %10 = load i8, ptr %9, align 4, !tbaa !195
  %11 = icmp ne i8 %10, 2
  br label %12

12:                                               ; preds = %8, %4
  %.023.shrunk = phi i1 [ %3, %4 ], [ %11, %8 ]
  %13 = load i8, ptr %0, align 1, !tbaa !42
  %14 = icmp eq i8 %13, 92
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = add i64 %1, -1
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  br i1 %.023.shrunk, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call noalias ptr @__zend_malloc(i64 noundef %18) #37
  br label %zend_string_alloc.exit25

21:                                               ; preds = %15
  %22 = tail call noalias ptr @_emalloc(i64 noundef %18) #37
  br label %zend_string_alloc.exit25

zend_string_alloc.exit25:                         ; preds = %19, %21
  %23 = phi i32 [ 150, %19 ], [ 22, %21 ]
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store i32 1, ptr %24, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %23, ptr %25, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %16, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %28, ptr noundef nonnull %29, i64 noundef %16) #34
  br label %45

31:                                               ; preds = %12
  %32 = and i64 %1, -8
  %33 = add i64 %32, 32
  br i1 %.023.shrunk, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call noalias ptr @__zend_malloc(i64 noundef %33) #37
  br label %zend_string_alloc.exit

36:                                               ; preds = %31
  %37 = tail call noalias ptr @_emalloc(i64 noundef %33) #37
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %34, %36
  %38 = phi i32 [ 150, %34 ], [ 22, %36 ]
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store i32 1, ptr %39, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %38, ptr %40, align 4, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %1, ptr %42, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %43, ptr noundef nonnull %0, i64 noundef %1) #34
  br label %45

45:                                               ; preds = %zend_string_alloc.exit, %zend_string_alloc.exit25
  %.022 = phi ptr [ %24, %zend_string_alloc.exit25 ], [ %39, %zend_string_alloc.exit ]
  tail call void @zend_assert_valid_class_name(ptr noundef nonnull %.022, ptr noundef nonnull @.str.116) #34
  %46 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !151
  %47 = tail call ptr %46(ptr noundef nonnull %.022) #34
  store ptr %2, ptr %5, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 14, ptr %48, align 8, !tbaa !42
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !204
  %50 = call ptr @zend_hash_add(ptr noundef %49, ptr noundef %47, ptr noundef nonnull %5) #34
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = and i32 %52, 64
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %zend_string_release_ex.exit

54:                                               ; preds = %45
  %55 = load i32, ptr %47, align 4, !tbaa !43
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %47, align 4, !tbaa !43
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %zend_string_release_ex.exit

59:                                               ; preds = %54
  call void @_efree(ptr noundef nonnull %47) #34
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %45, %54, %59
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %zend_observer_class_linked_notify.exit, label %60

60:                                               ; preds = %zend_string_release_ex.exit
  %61 = load i8, ptr %2, align 8, !tbaa !66
  %62 = icmp eq i8 %61, 2
  %63 = load i8, ptr @zend_observer_class_linked_observed, align 1, !range !212
  %64 = trunc nuw i8 %63 to i1
  %or.cond27 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond27, label %65, label %zend_observer_class_linked_notify.exit, !prof !95

65:                                               ; preds = %60
  call void @_zend_observer_class_linked_notify(ptr noundef nonnull %2, ptr noundef nonnull %47) #34
  br label %zend_observer_class_linked_notify.exit

zend_observer_class_linked_notify.exit:           ; preds = %65, %zend_string_release_ex.exit, %60
  %.0 = phi i32 [ 0, %60 ], [ -1, %zend_string_release_ex.exit ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @zend_assert_valid_class_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_set_hash_symbol(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ...) local_unnamed_addr #1 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %47, label %8

8:                                                ; preds = %5
  br i1 %3, label %9, label %.lr.ph

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !42
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %.lr.ph, label %13

13:                                               ; preds = %9
  %14 = tail call noalias ptr @_emalloc_32() #34
  store i32 1, ptr %14, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 26, ptr %15, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = load i32, ptr %10, align 8, !tbaa !42
  store ptr %17, ptr %16, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %18, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %20, align 8, !tbaa !42
  store ptr %14, ptr %0, align 8, !tbaa !42
  store i32 778, ptr %10, align 8, !tbaa !42
  br label %.lr.ph

.lr.ph:                                           ; preds = %8, %13, %9
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
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = call ptr @zend_hash_str_update(ptr noundef %38, ptr noundef %1, i64 noundef %2, ptr noundef %0) #34
  %40 = load i8, ptr %23, align 1, !tbaa !42
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !42
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !43
  br label %45

45:                                               ; preds = %41, %36
  %46 = icmp samesign ugt i32 %.in, 1
  br i1 %46, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %45
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %5, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_disable_functions(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1, !tbaa !42
  %.not19 = icmp eq i8 %3, 0
  br i1 %.not19, label %26, label %.preheader

.preheader:                                       ; preds = %2, %zend_disable_function.exit
  %4 = phi i8 [ %.pr, %zend_disable_function.exit ], [ %3, %2 ]
  %.016 = phi ptr [ %.1, %zend_disable_function.exit ], [ null, %2 ]
  %.0 = phi ptr [ %15, %zend_disable_function.exit ], [ %0, %2 ]
  switch i8 %4, label %14 [
    i8 0, label %16
    i8 32, label %5
    i8 44, label %5
  ]

5:                                                ; preds = %.preheader, %.preheader
  %.not22 = icmp eq ptr %.016, null
  br i1 %.not22, label %zend_disable_function.exit, label %6

6:                                                ; preds = %5
  %7 = ptrtoint ptr %.0 to i64
  %8 = ptrtoint ptr %.016 to i64
  %9 = sub i64 %7, %8
  switch i64 %9, label %.critedge9.i [
    i64 4, label %10
    i64 3, label %11
  ]

10:                                               ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.016, ptr noundef nonnull dereferenceable(4) @.str.177, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %.critedge.i, label %.critedge9.i, !prof !46

11:                                               ; preds = %6
  %bcmp6.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.016, ptr noundef nonnull dereferenceable(3) @.str.178, i64 3)
  %.not7.i = icmp eq i32 %bcmp6.i, 0
  br i1 %.not7.i, label %.critedge.i, label %.critedge9.i, !prof !46

.critedge.i:                                      ; preds = %11, %10
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.179, ptr noundef nonnull %.016) #34
  br label %zend_disable_function.exit

.critedge9.i:                                     ; preds = %11, %10, %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !269
  %13 = tail call i32 @zend_hash_str_del(ptr noundef %12, ptr noundef nonnull %.016, i64 noundef %9) #34
  br label %zend_disable_function.exit

14:                                               ; preds = %.preheader
  %.not23 = icmp eq ptr %.016, null
  %spec.select = select i1 %.not23, ptr %.0, ptr %.016
  br label %zend_disable_function.exit

zend_disable_function.exit:                       ; preds = %.critedge9.i, %.critedge.i, %14, %5
  %.1 = phi ptr [ null, %5 ], [ %spec.select, %14 ], [ null, %.critedge.i ], [ null, %.critedge9.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pr = load i8, ptr %15, align 1, !tbaa !42
  br label %.preheader

16:                                               ; preds = %.preheader
  %.not21 = icmp eq ptr %.016, null
  br i1 %.not21, label %zend_disable_function.exit30, label %17

17:                                               ; preds = %16
  %18 = ptrtoint ptr %.0 to i64
  %19 = ptrtoint ptr %.016 to i64
  %20 = sub i64 %18, %19
  switch i64 %20, label %.critedge9.i26 [
    i64 4, label %21
    i64 3, label %22
  ]

21:                                               ; preds = %17
  %bcmp.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.016, ptr noundef nonnull dereferenceable(4) @.str.177, i64 4)
  %.not.i29 = icmp eq i32 %bcmp.i28, 0
  br i1 %.not.i29, label %.critedge.i27, label %.critedge9.i26, !prof !46

22:                                               ; preds = %17
  %bcmp6.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.016, ptr noundef nonnull dereferenceable(3) @.str.178, i64 3)
  %.not7.i25 = icmp eq i32 %bcmp6.i24, 0
  br i1 %.not7.i25, label %.critedge.i27, label %.critedge9.i26, !prof !46

.critedge.i27:                                    ; preds = %22, %21
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.179, ptr noundef nonnull %.016) #34
  br label %zend_disable_function.exit30

.critedge9.i26:                                   ; preds = %22, %21, %17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !269
  %24 = tail call i32 @zend_hash_str_del(ptr noundef %23, ptr noundef nonnull %.016, i64 noundef %20) #34
  br label %zend_disable_function.exit30

zend_disable_function.exit30:                     ; preds = %.critedge9.i26, %.critedge.i27, %16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !269
  tail call void @zend_hash_rehash(ptr noundef %25) #34
  br label %26

26:                                               ; preds = %1, %2, %zend_disable_function.exit30
  ret void
}

declare void @zend_hash_rehash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_disable_class(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 32
  %4 = tail call noalias ptr @_emalloc(i64 noundef %3) #37
  store i32 1, ptr %4, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 22, ptr %5, align 4, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %8, ptr noundef %0, i64 noundef %1) #34
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !204
  %11 = tail call ptr @zend_hash_find(ptr noundef %10, ptr noundef nonnull %4) #34
  %.not.i80 = icmp eq ptr %11, null
  br i1 %.not.i80, label %zend_hash_find_ptr.exit, label %12

12:                                               ; preds = %zend_string_alloc.exit
  %13 = load ptr, ptr %11, align 8, !tbaa !42, !nonnull !154, !noundef !154
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_string_alloc.exit, %12
  %.0.i = phi ptr [ %13, %12 ], [ null, %zend_string_alloc.exit ]
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = and i32 %14, 64
  %.not.i81 = icmp eq i32 %15, 0
  br i1 %.not.i81, label %16, label %zend_string_release_ex.exit

16:                                               ; preds = %zend_hash_find_ptr.exit
  %17 = load i32, ptr %4, align 4, !tbaa !43
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %4, align 4, !tbaa !43
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %4) #34
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_hash_find_ptr.exit, %16, %21
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %96, label %22

22:                                               ; preds = %zend_string_release_ex.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 440
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  tail call void @free(ptr noundef %24) #34
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 360
  store ptr @std_object_handlers, ptr %25, align 8, !tbaa !282
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr null, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 368
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 504
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 512
  store ptr null, ptr %31, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %26, i8 0, i64 104, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr @disabled_class_new, ptr %30, align 8, !tbaa !42
  store ptr @display_disabled_class, ptr %27, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !124
  %37 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %37, 5
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = and i32 %40, 4
  %.not75 = icmp eq i32 %41, 0
  tail call void @llvm.assume(i1 %.not75)
  %.not7682 = icmp eq i32 %36, 0
  br i1 %.not7682, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %55
  %.07383 = phi ptr [ %56, %55 ], [ %34, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %.07383, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !42
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %55, label %45, !prof !46

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %.07383, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = and i32 %48, 8448
  %.not79 = icmp eq i32 %49, 0
  br i1 %.not79, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = icmp eq ptr %52, %.0.i
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @zend_free_internal_arg_info(ptr noundef nonnull %46) #34
  br label %55

55:                                               ; preds = %45, %50, %54, %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.07383, i64 32
  %.not76 = icmp eq ptr %56, %38
  br i1 %.not76, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %22
  tail call void @zend_hash_clean(ptr noundef nonnull %32) #34
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  %61 = load i32, ptr %60, align 8, !tbaa !124
  %62 = zext i32 %61 to i64
  %.idx89 = shl nuw nsw i64 %62, 5
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx89
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = and i32 %65, 4
  %.not77 = icmp eq i32 %66, 0
  tail call void @llvm.assume(i1 %.not77)
  %.not7884 = icmp eq i32 %61, 0
  br i1 %.not7884, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge, %94
  %.07285 = phi ptr [ %95, %94 ], [ %59, %._crit_edge ]
  %67 = getelementptr inbounds nuw i8, ptr %.07285, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !42
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %94, label %70, !prof !46

70:                                               ; preds = %.lr.ph87
  %71 = load ptr, ptr %.07285, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !174
  %74 = icmp eq ptr %73, %.0.i
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !283
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = and i32 %79, 64
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %zend_string_release.exit

81:                                               ; preds = %75
  %82 = load i32, ptr %77, align 4, !tbaa !43
  %83 = icmp ne i32 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %77, align 4, !tbaa !43
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %zend_string_release.exit

86:                                               ; preds = %81
  %87 = and i32 %79, 128
  %.not5.i = icmp eq i32 %87, 0
  br i1 %.not5.i, label %89, label %88

88:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %77) #34
  br label %zend_string_release.exit

89:                                               ; preds = %86
  tail call void @_efree(ptr noundef nonnull %77) #34
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %75, %81, %88, %89
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %93 = load i32, ptr %92, align 8
  tail call void @zend_type_release(ptr %91, i32 %93, i1 noundef zeroext true) #34
  tail call void @free(ptr noundef nonnull %71) #34
  br label %94

94:                                               ; preds = %70, %zend_string_release.exit, %.lr.ph87
  %95 = getelementptr inbounds nuw i8, ptr %.07285, i64 32
  %.not78 = icmp eq ptr %95, %63
  br i1 %.not78, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %94, %._crit_edge
  tail call void @zend_hash_clean(ptr noundef nonnull %57) #34
  br label %96

96:                                               ; preds = %zend_string_release_ex.exit, %._crit_edge88
  %.0 = phi i32 [ 0, %._crit_edge88 ], [ -1, %zend_string_release_ex.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @display_disabled_class(ptr noundef %0) #1 {
  %2 = tail call ptr @zend_objects_new(ptr noundef %0) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !164
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5, !prof !46

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds %struct._zval_struct, ptr %6, i64 %7
  br label %9

9:                                                ; preds = %9, %5
  %.0 = phi ptr [ %6, %5 ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not12 = icmp eq ptr %11, %8
  br i1 %.not12, label %.loopexit, label %9

.loopexit:                                        ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.180, ptr noundef nonnull %14) #34
  ret ptr %2
}

declare void @zend_free_internal_arg_info(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #2

declare void @zend_type_release(ptr, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_release_fcall_info_cache(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = and i32 %5, 262144
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %zend_string_release_ex.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = and i32 %12, 64
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %zend_string_release_ex.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %9, align 4, !tbaa !43
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %9, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %zend_string_release_ex.exit

19:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %9) #34
  %.pre = load ptr, ptr %0, align 8, !tbaa !112
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %19, %14, %10, %7
  %20 = phi ptr [ %.pre, %19 ], [ %2, %14 ], [ %2, %10 ], [ %2, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %zend_array_release.exit, label %23

23:                                               ; preds = %zend_string_release_ex.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = and i32 %25, 64
  %.not.i15 = icmp eq i32 %26, 0
  br i1 %.not.i15, label %27, label %zend_array_release.exit

27:                                               ; preds = %23
  %28 = load i32, ptr %22, align 4, !tbaa !43
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %22, align 4, !tbaa !43
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %zend_array_release.exit

32:                                               ; preds = %27
  tail call void @zend_array_destroy(ptr noundef nonnull %22) #34
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !112
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %32, %27, %23, %zend_string_release_ex.exit
  %33 = phi ptr [ %20, %zend_string_release_ex.exit ], [ %20, %23 ], [ %20, %27 ], [ %.pr.pre, %32 ]
  %34 = icmp eq ptr %33, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %34, label %35, label %36

35:                                               ; preds = %zend_array_release.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1432), align 8, !tbaa !42
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !42
  br label %37

36:                                               ; preds = %zend_array_release.exit
  tail call void @_efree(ptr noundef %33) #34
  br label %37

37:                                               ; preds = %35, %36
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %38

38:                                               ; preds = %37, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_callable_name_ex(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %81, %2
  %.026 = phi ptr [ %0, %2 ], [ %83, %81 ]
  %4 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !42
  switch i8 %5, label %84 [
    i8 6, label %6
    i8 7, label %22
    i8 8, label %71
    i8 10, label %81
  ]

6:                                                ; preds = %3
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %14, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %.026, align 8, !tbaa !42
  %13 = tail call ptr @zend_create_member_string(ptr noundef %11, ptr noundef %12) #34
  br label %zend_string_copy.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr %.026, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_copy.exit

19:                                               ; preds = %14
  %20 = load i32, ptr %15, align 4, !tbaa !43
  %21 = add i32 %20, 1
  store i32 %21, ptr %15, align 4, !tbaa !43
  br label %zend_string_copy.exit

22:                                               ; preds = %3
  %23 = load ptr, ptr %.026, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !133
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %zend_hash_index_find_deref.exit32.thread

27:                                               ; preds = %22
  %28 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %23, i64 noundef 0) #34
  %.not.i29 = icmp eq ptr %28, null
  br i1 %.not.i29, label %zend_hash_index_find_deref.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !42
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %zend_hash_index_find_deref.exit, !prof !46

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %zend_hash_index_find_deref.exit

zend_hash_index_find_deref.exit:                  ; preds = %27, %29, %33
  %.0.i = phi ptr [ %35, %33 ], [ %28, %29 ], [ null, %27 ]
  %36 = load ptr, ptr %.026, align 8, !tbaa !42
  %37 = tail call ptr @zend_hash_index_find(ptr noundef %36, i64 noundef 1) #34
  %.not.i30 = icmp eq ptr %37, null
  br i1 %.not.i30, label %zend_hash_index_find_deref.exit32.thread, label %38

38:                                               ; preds = %zend_hash_index_find_deref.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !42
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %42, label %zend_hash_index_find_deref.exit32, !prof !46

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %zend_hash_index_find_deref.exit32

zend_hash_index_find_deref.exit32:                ; preds = %42, %38
  %.025 = phi ptr [ %44, %42 ], [ %37, %38 ]
  %45 = icmp eq ptr %.0.i, null
  br i1 %45, label %zend_hash_index_find_deref.exit32.thread, label %46

46:                                               ; preds = %zend_hash_index_find_deref.exit32
  %47 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !42
  %.not = icmp eq i8 %48, 6
  br i1 %.not, label %52, label %zend_hash_index_find_deref.exit32.thread

zend_hash_index_find_deref.exit32.thread:         ; preds = %zend_hash_index_find_deref.exit, %22, %46, %zend_hash_index_find_deref.exit32
  %49 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 384
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  br label %zend_string_copy.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !42
  switch i8 %54, label %67 [
    i8 6, label %55
    i8 8, label %59
  ]

55:                                               ; preds = %52
  %56 = load ptr, ptr %.0.i, align 8, !tbaa !42
  %57 = load ptr, ptr %.025, align 8, !tbaa !42
  %58 = tail call ptr @zend_create_member_string(ptr noundef %56, ptr noundef %57) #34
  br label %zend_string_copy.exit

59:                                               ; preds = %52
  %60 = load ptr, ptr %.0.i, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = load ptr, ptr %.025, align 8, !tbaa !42
  %66 = tail call ptr @zend_create_member_string(ptr noundef %64, ptr noundef %65) #34
  br label %zend_string_copy.exit

67:                                               ; preds = %52
  %68 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 384
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  br label %zend_string_copy.exit

71:                                               ; preds = %3
  %72 = load ptr, ptr %.026, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !96
  %80 = tail call ptr @zend_string_concat2(ptr noundef nonnull %77, i64 noundef %79, ptr noundef nonnull @.str.117, i64 noundef 10) #34
  br label %zend_string_copy.exit

81:                                               ; preds = %3
  %82 = load ptr, ptr %.026, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %3

84:                                               ; preds = %3
  %85 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.026) #34
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %19, %14, %zend_hash_index_find_deref.exit32.thread, %55, %59, %67, %84, %71, %7
  %.0 = phi ptr [ %85, %84 ], [ %13, %7 ], [ %80, %71 ], [ %51, %zend_hash_index_find_deref.exit32.thread ], [ %58, %55 ], [ %66, %59 ], [ %70, %67 ], [ %15, %14 ], [ %15, %19 ]
  ret ptr %.0
}

declare ptr @zend_create_member_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_callable_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_get_callable_name_ex(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_is_callable_at_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i8, align 1
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !68
  %10 = icmp eq ptr %4, null
  %spec.store.select = select i1 %10, ptr %8, ptr %4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %11, %6
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %10, ptr %8, ptr %4
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  store ptr null, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %spec.store.select.sroa.sel118.v.sroa.sel.v.sroa.sel.v = select i1 %10, ptr %8, ptr %4
  %spec.store.select.sroa.sel118.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel118.v.sroa.sel.v.sroa.sel.v, i64 16
  store ptr null, ptr %spec.store.select.sroa.sel118.v.sroa.sel.v.sroa.sel, align 8, !tbaa !285
  store ptr null, ptr %spec.store.select, align 8, !tbaa !112
  %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel.v = select i1 %10, ptr %8, ptr %4
  %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel.v, i64 24
  store ptr null, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 8, !tbaa !115
  %spec.store.select.sroa.sel124.v.sroa.sel.v.sroa.sel.v = select i1 %10, ptr %8, ptr %4
  %spec.store.select.sroa.sel124.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel124.v.sroa.sel.v.sroa.sel.v, i64 32
  store ptr null, ptr %spec.store.select.sroa.sel124.v.sroa.sel.v.sroa.sel, align 8, !tbaa !286
  br label %13

13:                                               ; preds = %535, %12
  %.083 = phi ptr [ %0, %12 ], [ %537, %535 ]
  %14 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !42
  switch i8 %15, label %538 [
    i8 6, label %16
    i8 7, label %456
    i8 8, label %518
    i8 10, label %535
  ]

16:                                               ; preds = %13
  %.not99 = icmp eq ptr %1, null
  br i1 %.not99, label %20, label %17

17:                                               ; preds = %16
  store ptr %1, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %19, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi ptr [ %19, %17 ], [ null, %16 ]
  %22 = and i32 %3, 1
  %.not100 = icmp eq i32 %22, 0
  br i1 %.not100, label %24, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %spec.store.select.sroa.sel118.v.sroa.sel.v.sroa.sel, align 8, !tbaa !285
  br label %.thread182

24:                                               ; preds = %get_scope.exit113._crit_edge, %511, %20
  %25 = phi i8 [ 0, %20 ], [ %.pre207, %get_scope.exit113._crit_edge ], [ 0, %511 ]
  %.184 = phi ptr [ %.083, %20 ], [ %.0, %get_scope.exit113._crit_edge ], [ %.0, %511 ]
  %26 = and i32 %3, 2
  %27 = icmp ne i32 %26, 0
  %savedstack = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %25, ptr %7, align 1, !tbaa !68
  %28 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  store ptr null, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %29 = icmp ne ptr %28, null
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %.184, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !42
  %34 = icmp eq i8 %33, 92
  br i1 %34, label %35, label %62, !prof !46

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !96
  %38 = add i64 %37, 31
  %39 = and i64 %38, -8
  %40 = icmp ugt i64 %39, 32768
  br i1 %40, label %41, label %43, !prof !46

41:                                               ; preds = %35
  %42 = tail call noalias ptr @_emalloc(i64 noundef %39) #37
  br label %45

43:                                               ; preds = %35
  %44 = alloca i8, i64 %39, align 16
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ %42, %41 ]
  store i32 1, ptr %46, align 4, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 22, ptr %47, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !155
  %49 = load ptr, ptr %.184, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !96
  %52 = add i64 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %52, ptr %53, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load ptr, ptr %.184, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !96
  %59 = add i64 %58, -1
  %60 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %54, ptr noundef nonnull %56, i64 noundef %59) #34
  %61 = call ptr @zend_fetch_function(ptr noundef nonnull %46) #34
  br i1 %40, label %.sink.split, label %87, !prof !46

62:                                               ; preds = %30
  %63 = tail call ptr @zend_fetch_function(ptr noundef nonnull %31) #34
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %64, label %.thread

64:                                               ; preds = %62
  %65 = load ptr, ptr %.184, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !96
  %68 = and i64 %67, -8
  %69 = add i64 %68, 32
  %70 = icmp ugt i64 %69, 32768
  br i1 %70, label %71, label %73, !prof !46

71:                                               ; preds = %64
  %72 = tail call noalias ptr @_emalloc(i64 noundef %69) #37
  br label %75

73:                                               ; preds = %64
  %74 = alloca i8, i64 %69, align 16
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %74, %73 ], [ %72, %71 ]
  store i32 1, ptr %76, align 4, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 22, ptr %77, align 4, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %78, align 8, !tbaa !155
  %79 = load ptr, ptr %.184, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %81, ptr %82, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %83, ptr noundef nonnull %84, i64 noundef %81) #34
  %86 = call ptr @zend_fetch_function(ptr noundef nonnull %76) #34
  br i1 %70, label %.sink.split, label %87, !prof !46

.sink.split:                                      ; preds = %75, %45
  %.sink = phi ptr [ %46, %45 ], [ %76, %75 ]
  %.0320.i.ph = phi ptr [ %61, %45 ], [ %86, %75 ]
  call void @_efree(ptr noundef nonnull %.sink) #34
  br label %87

87:                                               ; preds = %.sink.split, %75, %45
  %.0320.i = phi ptr [ %61, %45 ], [ %86, %75 ], [ %.0320.i.ph, %.sink.split ]
  %.not361.i = icmp eq ptr %.0320.i, null
  br i1 %.not361.i, label %.critedge.i, label %.thread, !prof !287

.thread:                                          ; preds = %62, %87
  %.0320.i160 = phi ptr [ %.0320.i, %87 ], [ %63, %62 ]
  store ptr %.0320.i160, ptr %spec.store.select, align 8, !tbaa !112
  br label %zend_is_callable_check_func.exit

.critedge.i:                                      ; preds = %87, %24
  %88 = load ptr, ptr %.184, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !96
  %92 = call ptr @memrchr(ptr noundef nonnull %89, i32 noundef 58, i64 noundef %91) #35
  %93 = icmp ugt ptr %92, %89
  br i1 %93, label %94, label %200

94:                                               ; preds = %.critedge.i
  %95 = getelementptr inbounds i8, ptr %92, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !42
  %97 = icmp eq i8 %96, 58
  br i1 %97, label %98, label %200

98:                                               ; preds = %94
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %89 to i64
  %101 = sub i64 %99, %100
  %102 = sub i64 %91, %101
  %103 = add i64 %102, -2
  %104 = icmp eq ptr %95, %89
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  br i1 %.not, label %zend_is_callable_check_func.exit, label %106

106:                                              ; preds = %105
  %107 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.181) #34
  store ptr %107, ptr %5, align 8, !tbaa !44
  br label %zend_is_callable_check_func.exit

108:                                              ; preds = %98
  br i1 %29, label %get_scope.exit, label %109

109:                                              ; preds = %108
  %.not.i101 = icmp eq ptr %2, null
  br i1 %.not.i101, label %get_scope.exit, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %.not4.i = icmp eq ptr %112, null
  br i1 %.not4.i, label %get_scope.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  br label %get_scope.exit

get_scope.exit:                                   ; preds = %113, %110, %109, %108
  %.0321.i = phi ptr [ %28, %108 ], [ %115, %113 ], [ null, %110 ], [ null, %109 ]
  %116 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !151
  %117 = call ptr %116(ptr noundef nonnull %89, i64 noundef %101, i1 noundef zeroext false) #34
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = and i32 %119, 32
  %.not364.i = icmp eq i32 %120, 0
  br i1 %.not364.i, label %147, label %121

121:                                              ; preds = %get_scope.exit
  %122 = load i32, ptr %117, align 4, !tbaa !43
  %123 = add i32 %122, -1
  %124 = lshr i32 %123, 3
  %125 = zext nneg i32 %124 to i64
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !288
  %127 = icmp ugt i64 %126, %125
  br i1 %127, label %128, label %147, !prof !45

128:                                              ; preds = %121
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !138
  %130 = zext i32 %122 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %.not365.i = icmp eq ptr %132, null
  br i1 %.not365.i, label %147, label %133

133:                                              ; preds = %128
  store ptr %132, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %.not366.i = icmp ne ptr %.0321.i, null
  %.pre208 = load ptr, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 8, !tbaa !115
  %.not367.i = icmp eq ptr %.pre208, null
  %or.cond213 = select i1 %.not366.i, i1 %.not367.i, i1 false
  br i1 %or.cond213, label %134, label %144

134:                                              ; preds = %133
  %135 = call ptr @zend_get_this_object(ptr noundef %2) #34
  %.not368.i = icmp eq ptr %135, null
  br i1 %.not368.i, label %146, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = icmp eq ptr %138, %.0321.i
  br i1 %139, label %instanceof_function.exit419.i.thread, label %instanceof_function.exit419.i

instanceof_function.exit419.i:                    ; preds = %136
  %140 = call zeroext i1 @instanceof_function_slow(ptr noundef %138, ptr noundef nonnull %.0321.i) #34
  br i1 %140, label %instanceof_function.exit419.i.thread, label %146

instanceof_function.exit419.i.thread:             ; preds = %136, %instanceof_function.exit419.i
  %141 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %142 = icmp eq ptr %.0321.i, %141
  br i1 %142, label %instanceof_function.exit418.i.thread, label %instanceof_function.exit418.i

instanceof_function.exit418.i:                    ; preds = %instanceof_function.exit419.i.thread
  %143 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %.0321.i, ptr noundef %141) #34
  br i1 %143, label %instanceof_function.exit418.i.thread, label %146

instanceof_function.exit418.i.thread:             ; preds = %instanceof_function.exit419.i.thread, %instanceof_function.exit418.i
  store ptr %135, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 8, !tbaa !115
  br label %146

144:                                              ; preds = %133
  %.not369.i = icmp eq ptr %.pre208, null
  %145 = getelementptr inbounds nuw i8, ptr %.pre208, i64 16
  %.in.i = select i1 %.not369.i, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, ptr %145
  br label %146

146:                                              ; preds = %134, %instanceof_function.exit419.i, %instanceof_function.exit418.i, %144, %instanceof_function.exit418.i.thread
  %.sink214.in = phi ptr [ %.in.i, %144 ], [ %137, %instanceof_function.exit418.i.thread ], [ %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, %instanceof_function.exit418.i ], [ %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, %instanceof_function.exit419.i ], [ %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, %134 ]
  %.sink214 = load ptr, ptr %.sink214.in, align 8, !tbaa !65
  store ptr %.sink214, ptr %spec.store.select.sroa.sel118.v.sroa.sel.v.sroa.sel, align 8, !tbaa !285
  store i8 1, ptr %7, align 1, !tbaa !68
  br label %159

147:                                              ; preds = %128, %121, %get_scope.exit
  %148 = or i1 %27, %29
  %149 = call fastcc zeroext i1 @zend_is_callable_check_class(ptr noundef nonnull %117, ptr noundef %.0321.i, ptr noundef %2, ptr noundef nonnull %spec.store.select, ptr noundef %7, ptr noundef %5, i1 noundef zeroext %148)
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %118, align 4, !tbaa !42
  %152 = and i32 %151, 64
  %.not.i424.i = icmp eq i32 %152, 0
  br i1 %.not.i424.i, label %153, label %zend_is_callable_check_func.exit

153:                                              ; preds = %150
  %154 = load i32, ptr %117, align 4, !tbaa !43
  %155 = icmp ne i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = add i32 %154, -1
  store i32 %156, ptr %117, align 4, !tbaa !43
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %zend_is_callable_check_func.exit

158:                                              ; preds = %153
  call void @_efree(ptr noundef nonnull %117) #34
  br label %zend_is_callable_check_func.exit

159:                                              ; preds = %147, %146
  %160 = load i32, ptr %118, align 4, !tbaa !42
  %161 = and i32 %160, 64
  %.not.i422.i = icmp eq i32 %161, 0
  br i1 %.not.i422.i, label %162, label %zend_string_release_ex.exit423.i

162:                                              ; preds = %159
  %163 = load i32, ptr %117, align 4, !tbaa !43
  %164 = icmp ne i32 %163, 0
  call void @llvm.assume(i1 %164)
  %165 = add i32 %163, -1
  store i32 %165, ptr %117, align 4, !tbaa !43
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %zend_string_release_ex.exit423.i

167:                                              ; preds = %162
  call void @_efree(ptr noundef nonnull %117) #34
  br label %zend_string_release_ex.exit423.i

zend_string_release_ex.exit423.i:                 ; preds = %167, %162, %159
  %168 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  br i1 %29, label %169, label %.thread161

169:                                              ; preds = %zend_string_release_ex.exit423.i
  %170 = icmp eq ptr %28, %168
  br i1 %170, label %instanceof_function.exit417.i.thread, label %instanceof_function.exit417.i

instanceof_function.exit417.i:                    ; preds = %169
  %171 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %28, ptr noundef %168) #34
  br i1 %171, label %instanceof_function.exit417.i.thread, label %172

172:                                              ; preds = %instanceof_function.exit417.i
  br i1 %.not, label %zend_is_callable_check_func.exit, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.182, ptr noundef nonnull %176, ptr noundef nonnull %180) #34
  br label %zend_is_callable_check_func.exit

instanceof_function.exit417.i.thread:             ; preds = %169, %instanceof_function.exit417.i
  br i1 %27, label %.thread161, label %182

182:                                              ; preds = %instanceof_function.exit417.i.thread
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %.184, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.183, ptr noundef nonnull %185, ptr noundef nonnull %187) #34
  br label %.thread161

.thread161:                                       ; preds = %zend_string_release_ex.exit423.i, %182, %instanceof_function.exit417.i.thread
  %188 = load ptr, ptr %.184, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %101
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %192 = and i64 %103, -8
  %193 = add i64 %192, 32
  %194 = call noalias ptr @_emalloc(i64 noundef %193) #37
  store i32 1, ptr %194, align 4, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 22, ptr %195, align 4, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 0, ptr %196, align 8, !tbaa !155
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %103, ptr %197, align 8, !tbaa !96
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 1 %191, i64 %103, i1 false)
  %199 = getelementptr inbounds nuw [1 x i8], ptr %198, i64 0, i64 %103
  store i8 0, ptr %199, align 1, !tbaa !42
  br label %211

200:                                              ; preds = %94, %.critedge.i
  br i1 %29, label %201, label %208

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !42
  %204 = and i32 %203, 64
  %.not.i114 = icmp eq i32 %204, 0
  br i1 %.not.i114, label %205, label %zend_string_addref.exit

205:                                              ; preds = %201
  %206 = load i32, ptr %88, align 4, !tbaa !43
  %207 = add i32 %206, 1
  store i32 %207, ptr %88, align 4, !tbaa !43
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %201, %205
  store ptr %28, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  br label %211

208:                                              ; preds = %200
  br i1 %.not, label %zend_is_callable_check_func.exit, label %209

209:                                              ; preds = %208
  %210 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.184, ptr noundef nonnull %89) #34
  br label %zend_is_callable_check_func.exit

211:                                              ; preds = %.thread161, %zend_string_addref.exit
  %.pn = phi ptr [ %168, %.thread161 ], [ %28, %zend_string_addref.exit ]
  %.1317.i = phi ptr [ %194, %.thread161 ], [ %88, %zend_string_addref.exit ]
  %.1324.i = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %212 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %.1317.i, i1 noundef zeroext false) #34
  %213 = load i8, ptr %7, align 1, !tbaa !68, !range !212, !noundef !154
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %zend_string_equals_cstr.exit.i.thread

215:                                              ; preds = %211
  %216 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %.not372.i = icmp eq ptr %216, null
  br i1 %.not372.i, label %zend_string_equals_cstr.exit.i.thread, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !96
  %220 = icmp eq i64 %219, 11
  br i1 %220, label %zend_string_equals_cstr.exit.i, label %zend_string_equals_cstr.exit.i.thread

zend_string_equals_cstr.exit.i:                   ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %221, ptr noundef nonnull dereferenceable(11) @.str.88, i64 11)
  %.not.i426.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i426.i, label %343, label %zend_string_equals_cstr.exit.i.thread

zend_string_equals_cstr.exit.i.thread:            ; preds = %217, %zend_string_equals_cstr.exit.i, %215, %211
  %222 = call ptr @zend_hash_find(ptr noundef nonnull %.1324.i, ptr noundef %212) #34
  %.not373.i = icmp eq ptr %222, null
  br i1 %.not373.i, label %289, label %223

223:                                              ; preds = %zend_string_equals_cstr.exit.i.thread
  %224 = load ptr, ptr %222, align 8, !tbaa !42
  store ptr %224, ptr %spec.store.select, align 8, !tbaa !112
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = and i32 %226, 8
  %228 = icmp eq i32 %227, 0
  %229 = load i8, ptr %7, align 1, !range !212
  %230 = trunc nuw i8 %229 to i1
  %or.cond4.i = select i1 %228, i1 true, i1 %230
  %.not.i108 = icmp eq ptr %2, null
  %or.cond190 = or i1 %.not.i108, %or.cond4.i
  br i1 %or.cond190, label %get_scope.exit110.thread, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !69
  %.not4.i109 = icmp eq ptr %233, null
  br i1 %.not4.i109, label %get_scope.exit110.thread, label %get_scope.exit110

get_scope.exit110:                                ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %.not374.i = icmp eq ptr %235, null
  br i1 %.not374.i, label %get_scope.exit110.thread, label %236

236:                                              ; preds = %get_scope.exit110
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !42
  %239 = icmp eq ptr %238, %235
  br i1 %239, label %instanceof_function.exit416.i.thread, label %instanceof_function.exit416.i

instanceof_function.exit416.i:                    ; preds = %236
  %240 = call zeroext i1 @instanceof_function_slow(ptr noundef %238, ptr noundef nonnull %235) #34
  br i1 %240, label %instanceof_function.exit416.i.thread, label %get_scope.exit110.thread

instanceof_function.exit416.i.thread:             ; preds = %236, %instanceof_function.exit416.i
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %242 = call ptr @zend_hash_find(ptr noundef nonnull %241, ptr noundef %212) #34
  %.not375.i = icmp eq ptr %242, null
  br i1 %.not375.i, label %get_scope.exit110.thread, label %243

243:                                              ; preds = %instanceof_function.exit416.i.thread
  %244 = load ptr, ptr %242, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !42
  %247 = and i32 %246, 4
  %.not376.i = icmp eq i32 %247, 0
  br i1 %.not376.i, label %get_scope.exit110.thread, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !42
  %251 = icmp eq ptr %250, %235
  br i1 %251, label %252, label %get_scope.exit110.thread

252:                                              ; preds = %248
  store ptr %244, ptr %spec.store.select, align 8, !tbaa !112
  br label %get_scope.exit110.thread

get_scope.exit110.thread:                         ; preds = %231, %252, %248, %243, %instanceof_function.exit416.i.thread, %instanceof_function.exit416.i, %get_scope.exit110, %223
  %253 = load ptr, ptr %spec.store.select, align 8, !tbaa !112
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !42
  %256 = and i32 %255, 1
  %.not377.i = icmp eq i32 %256, 0
  br i1 %.not377.i, label %257, label %.thread168

257:                                              ; preds = %get_scope.exit110.thread
  %258 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %.not378.i = icmp eq ptr %258, null
  br i1 %.not378.i, label %.thread168, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 8, !tbaa !115
  %.not379.i = icmp eq ptr %260, null
  br i1 %.not379.i, label %264, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 312
  %263 = load ptr, ptr %262, align 8, !tbaa !258
  %.not380.i = icmp eq ptr %263, null
  br i1 %.not380.i, label %.thread168, label %267

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 320
  %266 = load ptr, ptr %265, align 8, !tbaa !261
  %.not382.i = icmp eq ptr %266, null
  br i1 %.not382.i, label %.thread168, label %267

267:                                              ; preds = %264, %261
  br i1 %.not.i108, label %get_scope.exit104, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !69
  %.not4.i103 = icmp eq ptr %270, null
  br i1 %.not4.i103, label %get_scope.exit104, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  br label %get_scope.exit104

get_scope.exit104:                                ; preds = %267, %268, %271
  %274 = phi ptr [ %273, %271 ], [ null, %268 ], [ null, %267 ]
  %275 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !42
  %.not383.i = icmp eq ptr %276, %274
  br i1 %.not383.i, label %.thread168, label %277

277:                                              ; preds = %get_scope.exit104
  %278 = and i32 %255, 4
  %.not384.i = icmp eq i32 %278, 0
  br i1 %.not384.i, label %279, label %288

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !42
  %.not385.i = icmp eq ptr %281, null
  br i1 %.not385.i, label %285, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !42
  br label %285

285:                                              ; preds = %282, %279
  %286 = phi ptr [ %284, %282 ], [ %276, %279 ]
  %287 = call zeroext i1 @zend_check_protected(ptr noundef %286, ptr noundef %274) #34
  br i1 %287, label %.thread168, label %288

288:                                              ; preds = %285, %277
  store ptr null, ptr %spec.store.select, align 8, !tbaa !112
  br label %289

289:                                              ; preds = %288, %zend_string_equals_cstr.exit.i.thread
  %290 = load ptr, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 8, !tbaa !115
  %.not386.i = icmp ne ptr %290, null
  %.pr = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %291 = icmp eq ptr %.pr, %28
  %or.cond215 = select i1 %.not386.i, i1 %291, i1 false
  br i1 %or.cond215, label %292, label %thread-pre-split

292:                                              ; preds = %289
  %293 = load i8, ptr %7, align 1, !tbaa !68, !range !212, !noundef !154
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %297 = load ptr, ptr %296, align 8, !tbaa !258
  %.not393.i = icmp eq ptr %297, null
  br i1 %.not393.i, label %300, label %298

298:                                              ; preds = %295
  %299 = call ptr @zend_get_call_trampoline_func(ptr noundef nonnull %28, ptr noundef nonnull %.1317.i, i1 noundef zeroext false) #34
  store ptr %299, ptr %spec.store.select, align 8, !tbaa !112
  br label %.thread179

300:                                              ; preds = %295, %292
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !79
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 112
  %304 = load ptr, ptr %303, align 8, !tbaa !289
  %305 = call ptr %304(ptr noundef nonnull %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %.1317.i, ptr noundef null) #34
  store ptr %305, ptr %spec.store.select, align 8, !tbaa !112
  %.not394.i = icmp eq ptr %305, null
  br i1 %.not394.i, label %.thread174, label %306

306:                                              ; preds = %300
  %307 = load i8, ptr %7, align 1, !tbaa !68, !range !212, !noundef !154
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %instanceof_function.exit415.i.thread

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !42
  %.not395.i = icmp eq ptr %311, null
  br i1 %.not395.i, label %315, label %312

312:                                              ; preds = %309
  %313 = icmp eq ptr %28, %311
  br i1 %313, label %instanceof_function.exit415.i.thread, label %instanceof_function.exit415.i

instanceof_function.exit415.i:                    ; preds = %312
  %314 = call zeroext i1 @instanceof_function_slow(ptr noundef %28, ptr noundef nonnull %311) #34
  br i1 %314, label %instanceof_function.exit415.i.instanceof_function.exit415.i.thread_crit_edge, label %315

instanceof_function.exit415.i.instanceof_function.exit415.i.thread_crit_edge: ; preds = %instanceof_function.exit415.i
  %.pre209 = load ptr, ptr %spec.store.select, align 8, !tbaa !112
  br label %instanceof_function.exit415.i.thread

315:                                              ; preds = %instanceof_function.exit415.i, %309
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %spec.store.select)
  br label %.thread174

instanceof_function.exit415.i.thread:             ; preds = %instanceof_function.exit415.i.instanceof_function.exit415.i.thread_crit_edge, %312, %306
  %316 = phi ptr [ %.pre209, %instanceof_function.exit415.i.instanceof_function.exit415.i.thread_crit_edge ], [ %305, %312 ], [ %305, %306 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !42
  %319 = and i32 %318, 262144
  %320 = icmp ne i32 %319, 0
  br label %.thread168

thread-pre-split:                                 ; preds = %289
  %.not387.i = icmp eq ptr %.pr, null
  br i1 %.not387.i, label %.thread174, label %321

321:                                              ; preds = %thread-pre-split
  %322 = getelementptr inbounds nuw i8, ptr %.pr, i64 400
  %323 = load ptr, ptr %322, align 8, !tbaa !290
  %.not388.i = icmp eq ptr %323, null
  br i1 %.not388.i, label %326, label %324

324:                                              ; preds = %321
  %325 = call ptr %323(ptr noundef nonnull %.pr, ptr noundef nonnull %.1317.i) #34
  br label %328

326:                                              ; preds = %321
  %327 = call ptr @zend_std_get_static_method(ptr noundef nonnull %.pr, ptr noundef nonnull %.1317.i, ptr noundef null) #34
  br label %328

328:                                              ; preds = %326, %324
  %storemerge.i = phi ptr [ %327, %326 ], [ %325, %324 ]
  store ptr %storemerge.i, ptr %spec.store.select, align 8, !tbaa !112
  %.not389.i = icmp eq ptr %storemerge.i, null
  br i1 %.not389.i, label %.thread174, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !42
  %332 = and i32 %331, 262144
  %.not390.i = icmp eq i32 %332, 0
  br i1 %.not390.i, label %.thread168, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 8, !tbaa !115
  %.not391.i = icmp eq ptr %334, null
  br i1 %.not391.i, label %335, label %.thread179

335:                                              ; preds = %333
  %336 = call ptr @zend_get_this_object(ptr noundef %2) #34
  %.not392.i = icmp eq ptr %336, null
  br i1 %.not392.i, label %.thread179, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !47
  %340 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %instanceof_function.exit.i.thread, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %337
  %342 = call zeroext i1 @instanceof_function_slow(ptr noundef %339, ptr noundef %340) #34
  br i1 %342, label %instanceof_function.exit.i.thread, label %.thread179

instanceof_function.exit.i.thread:                ; preds = %337, %instanceof_function.exit.i
  store ptr %336, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 8, !tbaa !115
  br label %.thread179

343:                                              ; preds = %zend_string_equals_cstr.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %216, i64 256
  %345 = load ptr, ptr %344, align 8, !tbaa !254
  store ptr %345, ptr %spec.store.select, align 8, !tbaa !112
  %.not397.i.not = icmp eq ptr %345, null
  br i1 %.not397.i.not, label %.thread174, label %.thread168

.thread168:                                       ; preds = %261, %257, %264, %get_scope.exit104, %285, %329, %instanceof_function.exit415.i.thread, %get_scope.exit110.thread, %343
  %.0322.i171 = phi i1 [ false, %343 ], [ false, %261 ], [ false, %257 ], [ false, %264 ], [ false, %get_scope.exit104 ], [ false, %285 ], [ false, %329 ], [ %320, %instanceof_function.exit415.i.thread ], [ false, %get_scope.exit110.thread ]
  %346 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %347 = icmp eq ptr %346, null
  %or.cond6.i = select i1 %347, i1 true, i1 %.0322.i171
  br i1 %or.cond6.i, label %.thread179, label %348

348:                                              ; preds = %.thread168
  %349 = load ptr, ptr %spec.store.select, align 8, !tbaa !112
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !42
  %352 = and i32 %351, 64
  %.not400.i = icmp eq i32 %352, 0
  br i1 %.not400.i, label %362, label %353

353:                                              ; preds = %348
  br i1 %.not, label %.thread179, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !50
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !42
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.185, ptr noundef nonnull %357, ptr noundef nonnull %360) #34
  br label %.thread179

362:                                              ; preds = %348
  %363 = load ptr, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 8, !tbaa !115
  %.not401.i = icmp eq ptr %363, null
  %364 = and i32 %351, 16
  %.not402.i = icmp eq i32 %364, 0
  %or.cond414.i = and i1 %.not402.i, %.not401.i
  br i1 %or.cond414.i, label %365, label %374

365:                                              ; preds = %362
  br i1 %.not, label %.thread179, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !50
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !42
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.186, ptr noundef nonnull %369, ptr noundef nonnull %372) #34
  br label %.thread179

374:                                              ; preds = %362
  %375 = and i32 %351, 1
  %.not405.i = icmp eq i32 %375, 0
  br i1 %.not405.i, label %376, label %.thread179

376:                                              ; preds = %374
  %.not.i105 = icmp eq ptr %2, null
  br i1 %.not.i105, label %get_scope.exit107, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !69
  %.not4.i106 = icmp eq ptr %379, null
  br i1 %.not4.i106, label %get_scope.exit107, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !42
  br label %get_scope.exit107

get_scope.exit107:                                ; preds = %376, %377, %380
  %383 = phi ptr [ %382, %380 ], [ null, %377 ], [ null, %376 ]
  %384 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !42
  %.not406.i = icmp eq ptr %385, %383
  br i1 %.not406.i, label %.thread179, label %386

386:                                              ; preds = %get_scope.exit107
  %387 = and i32 %351, 4
  %.not407.i = icmp eq i32 %387, 0
  br i1 %.not407.i, label %388, label %397

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !42
  %.not408.i = icmp eq ptr %390, null
  br i1 %.not408.i, label %394, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !42
  br label %394

394:                                              ; preds = %391, %388
  %395 = phi ptr [ %393, %391 ], [ %385, %388 ]
  %396 = call zeroext i1 @zend_check_protected(ptr noundef %395, ptr noundef %383) #34
  %brmerge = or i1 %.not, %396
  br i1 %brmerge, label %.thread179, label %398

397:                                              ; preds = %386
  br i1 %.not, label %.thread179, label %398

398:                                              ; preds = %394, %397
  %399 = load ptr, ptr %5, align 8, !tbaa !44
  %.not410.i = icmp eq ptr %399, null
  br i1 %.not410.i, label %401, label %400

400:                                              ; preds = %398
  call void @_efree(ptr noundef nonnull %399) #34
  br label %401

401:                                              ; preds = %400, %398
  %402 = load ptr, ptr %spec.store.select, align 8, !tbaa !112
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !42
  %405 = call ptr @zend_visibility_string(i32 noundef %404) #34
  %406 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !50
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %spec.store.select, align 8, !tbaa !112
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.187, ptr noundef %405, ptr noundef nonnull %409, ptr noundef nonnull %413) #34
  br label %.thread179

.thread174:                                       ; preds = %thread-pre-split, %328, %300, %315, %343
  br i1 %.not, label %.thread179, label %415

415:                                              ; preds = %.thread174
  %416 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %.not399.i = icmp eq ptr %416, null
  br i1 %.not399.i, label %423, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !50
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %.1317.i, i64 24
  %422 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.188, ptr noundef nonnull %420, ptr noundef nonnull %421) #34
  br label %.thread179

423:                                              ; preds = %415
  %424 = getelementptr inbounds nuw i8, ptr %.1317.i, i64 24
  %425 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.189, ptr noundef nonnull %424) #34
  br label %.thread179

.thread179:                                       ; preds = %394, %298, %333, %instanceof_function.exit.i.thread, %instanceof_function.exit.i, %335, %365, %366, %353, %354, %423, %417, %.thread174, %401, %397, %get_scope.exit107, %374, %.thread168
  %.3315.i = phi i1 [ true, %.thread168 ], [ true, %374 ], [ %396, %394 ], [ true, %get_scope.exit107 ], [ false, %417 ], [ false, %423 ], [ false, %.thread174 ], [ false, %401 ], [ false, %397 ], [ false, %354 ], [ false, %353 ], [ false, %366 ], [ false, %365 ], [ true, %335 ], [ true, %instanceof_function.exit.i ], [ true, %instanceof_function.exit.i.thread ], [ true, %333 ], [ true, %298 ]
  %426 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !42
  %428 = and i32 %427, 64
  %.not.i420.i = icmp eq i32 %428, 0
  br i1 %.not.i420.i, label %429, label %zend_string_release_ex.exit421.i

429:                                              ; preds = %.thread179
  %430 = load i32, ptr %212, align 4, !tbaa !43
  %431 = icmp ne i32 %430, 0
  call void @llvm.assume(i1 %431)
  %432 = add i32 %430, -1
  store i32 %432, ptr %212, align 4, !tbaa !43
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %zend_string_release_ex.exit421.i

434:                                              ; preds = %429
  call void @_efree(ptr noundef nonnull %212) #34
  br label %zend_string_release_ex.exit421.i

zend_string_release_ex.exit421.i:                 ; preds = %434, %429, %.thread179
  %435 = getelementptr inbounds nuw i8, ptr %.1317.i, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !42
  %437 = and i32 %436, 64
  %.not.i.i = icmp eq i32 %437, 0
  br i1 %.not.i.i, label %438, label %zend_string_release_ex.exit.i

438:                                              ; preds = %zend_string_release_ex.exit421.i
  %439 = load i32, ptr %.1317.i, align 4, !tbaa !43
  %440 = icmp ne i32 %439, 0
  call void @llvm.assume(i1 %440)
  %441 = add i32 %439, -1
  store i32 %441, ptr %.1317.i, align 4, !tbaa !43
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %zend_string_release_ex.exit.i

443:                                              ; preds = %438
  call void @_efree(ptr noundef nonnull %.1317.i) #34
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %443, %438, %zend_string_release_ex.exit421.i
  %444 = load ptr, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 8, !tbaa !115
  %.not411.i = icmp eq ptr %444, null
  br i1 %.not411.i, label %zend_is_callable_check_func.exit, label %445

445:                                              ; preds = %zend_string_release_ex.exit.i
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !47
  store ptr %447, ptr %spec.store.select.sroa.sel118.v.sroa.sel.v.sroa.sel, align 8, !tbaa !285
  %448 = load ptr, ptr %spec.store.select, align 8, !tbaa !112
  %.not412.i = icmp eq ptr %448, null
  br i1 %.not412.i, label %zend_is_callable_check_func.exit, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !42
  %452 = and i32 %451, 16
  %.not413.i = icmp eq i32 %452, 0
  br i1 %.not413.i, label %zend_is_callable_check_func.exit, label %453

453:                                              ; preds = %449
  store ptr null, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 8, !tbaa !115
  br label %zend_is_callable_check_func.exit

zend_is_callable_check_func.exit:                 ; preds = %zend_string_release_ex.exit.i, %445, %449, %453, %150, %153, %158, %172, %173, %105, %106, %.thread, %208, %209
  %.2.i = phi i1 [ true, %.thread ], [ false, %209 ], [ false, %208 ], [ false, %106 ], [ false, %105 ], [ false, %173 ], [ false, %172 ], [ false, %158 ], [ false, %153 ], [ false, %150 ], [ %.3315.i, %453 ], [ %.3315.i, %449 ], [ %.3315.i, %445 ], [ %.3315.i, %zend_string_release_ex.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %454 = icmp eq ptr %spec.store.select, %8
  br i1 %454, label %455, label %.thread182

455:                                              ; preds = %zend_is_callable_check_func.exit
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %spec.store.select)
  br label %.thread182

456:                                              ; preds = %13
  %457 = load ptr, ptr %.083, align 8, !tbaa !42
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 28
  %459 = load i32, ptr %458, align 4, !tbaa !133
  %.not93 = icmp eq i32 %459, 2
  br i1 %.not93, label %463, label %460

460:                                              ; preds = %456
  br i1 %.not, label %.thread182, label %461

461:                                              ; preds = %460
  %462 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.118) #34
  store ptr %462, ptr %5, align 8, !tbaa !44
  br label %.thread182

463:                                              ; preds = %456
  %464 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %457, i64 noundef 0) #34
  %465 = load ptr, ptr %.083, align 8, !tbaa !42
  %466 = tail call ptr @zend_hash_index_find(ptr noundef %465, i64 noundef 1) #34
  %467 = icmp ne ptr %464, null
  %468 = icmp ne ptr %466, null
  %or.cond = select i1 %467, i1 %468, i1 false
  br i1 %or.cond, label %472, label %469

469:                                              ; preds = %463
  br i1 %.not, label %.thread182, label %470

470:                                              ; preds = %469
  %471 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.119) #34
  store ptr %471, ptr %5, align 8, !tbaa !44
  br label %.thread182

472:                                              ; preds = %463
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %474 = load i8, ptr %473, align 8, !tbaa !42
  %475 = icmp eq i8 %474, 10
  br i1 %475, label %476, label %479, !prof !46

476:                                              ; preds = %472
  %477 = load ptr, ptr %464, align 8, !tbaa !42
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %477, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %479

479:                                              ; preds = %476, %472
  %480 = phi i8 [ %.pre, %476 ], [ %474, %472 ]
  %.080 = phi ptr [ %478, %476 ], [ %464, %472 ]
  %.not94 = icmp eq i8 %480, 6
  switch i8 %480, label %481 [
    i8 8, label %484
    i8 6, label %484
  ]

481:                                              ; preds = %479
  br i1 %.not, label %.thread182, label %482

482:                                              ; preds = %481
  %483 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.120) #34
  store ptr %483, ptr %5, align 8, !tbaa !44
  br label %.thread182

484:                                              ; preds = %479, %479
  %485 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %486 = load i8, ptr %485, align 8, !tbaa !42
  %487 = icmp eq i8 %486, 10
  br i1 %487, label %488, label %491, !prof !46

488:                                              ; preds = %484
  %489 = load ptr, ptr %466, align 8, !tbaa !42
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %.pre206 = load i8, ptr %.phi.trans.insert205, align 8, !tbaa !42
  br label %491

491:                                              ; preds = %488, %484
  %492 = phi i8 [ %.pre206, %488 ], [ %486, %484 ]
  %.0 = phi ptr [ %490, %488 ], [ %466, %484 ]
  %.not96 = icmp eq i8 %492, 6
  br i1 %.not96, label %496, label %493

493:                                              ; preds = %491
  br i1 %.not, label %.thread182, label %494

494:                                              ; preds = %493
  %495 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.121) #34
  store ptr %495, ptr %5, align 8, !tbaa !44
  br label %.thread182

496:                                              ; preds = %491
  br i1 %.not94, label %497, label %511

497:                                              ; preds = %496
  %498 = and i32 %3, 1
  %.not98 = icmp eq i32 %498, 0
  br i1 %.not98, label %499, label %.thread182

499:                                              ; preds = %497
  %500 = load ptr, ptr %.080, align 8, !tbaa !42
  %.not.i111 = icmp eq ptr %2, null
  br i1 %.not.i111, label %get_scope.exit113, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !69
  %.not4.i112 = icmp eq ptr %503, null
  br i1 %.not4.i112, label %get_scope.exit113, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !42
  br label %get_scope.exit113

get_scope.exit113:                                ; preds = %499, %501, %504
  %507 = phi ptr [ %506, %504 ], [ null, %501 ], [ null, %499 ]
  %508 = and i32 %3, 2
  %509 = icmp ne i32 %508, 0
  %510 = call fastcc zeroext i1 @zend_is_callable_check_class(ptr noundef %500, ptr noundef %507, ptr noundef %2, ptr noundef nonnull %spec.store.select, ptr noundef %9, ptr noundef %5, i1 noundef zeroext %509)
  br i1 %510, label %get_scope.exit113._crit_edge, label %.thread182

get_scope.exit113._crit_edge:                     ; preds = %get_scope.exit113
  %.pre207 = load i8, ptr %9, align 1, !tbaa !68, !range !212
  br label %24

511:                                              ; preds = %496
  %512 = load ptr, ptr %.080, align 8, !tbaa !42
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !47
  store ptr %514, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  %515 = load ptr, ptr %.080, align 8, !tbaa !42
  store ptr %515, ptr %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, align 8, !tbaa !115
  %516 = and i32 %3, 1
  %.not97 = icmp eq i32 %516, 0
  br i1 %.not97, label %24, label %517

517:                                              ; preds = %511
  store ptr %514, ptr %spec.store.select.sroa.sel118.v.sroa.sel.v.sroa.sel, align 8, !tbaa !285
  br label %.thread182

518:                                              ; preds = %13
  %519 = load ptr, ptr %.083, align 8, !tbaa !42
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8, !tbaa !79
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 160
  %523 = load ptr, ptr %522, align 8, !tbaa !291
  %.not92 = icmp eq ptr %523, null
  br i1 %.not92, label %532, label %524

524:                                              ; preds = %518
  %525 = call i32 %523(ptr noundef nonnull %519, ptr noundef nonnull %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select.sroa.sel121.v.sroa.sel.v.sroa.sel, i1 noundef zeroext true) #34
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !284
  store ptr %528, ptr %spec.store.select.sroa.sel118.v.sroa.sel.v.sroa.sel, align 8, !tbaa !285
  %529 = load ptr, ptr %.083, align 8, !tbaa !42
  store ptr %529, ptr %spec.store.select.sroa.sel124.v.sroa.sel.v.sroa.sel, align 8, !tbaa !286
  %530 = icmp eq ptr %spec.store.select, %8
  br i1 %530, label %531, label %.thread182

531:                                              ; preds = %527
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %spec.store.select)
  br label %.thread182

532:                                              ; preds = %524, %518
  br i1 %.not, label %.thread182, label %533

533:                                              ; preds = %532
  %534 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.122) #34
  store ptr %534, ptr %5, align 8, !tbaa !44
  br label %.thread182

535:                                              ; preds = %13
  %536 = load ptr, ptr %.083, align 8, !tbaa !42
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  br label %13

538:                                              ; preds = %13
  br i1 %.not, label %.thread182, label %539

539:                                              ; preds = %538
  %540 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.122) #34
  store ptr %540, ptr %5, align 8, !tbaa !44
  br label %.thread182

.thread182:                                       ; preds = %get_scope.exit113, %497, %493, %494, %481, %482, %469, %470, %517, %538, %539, %532, %533, %527, %531, %460, %461, %zend_is_callable_check_func.exit, %455, %23
  %.082 = phi i1 [ true, %23 ], [ %.2.i, %455 ], [ %.2.i, %zend_is_callable_check_func.exit ], [ false, %461 ], [ false, %460 ], [ true, %531 ], [ true, %527 ], [ false, %533 ], [ false, %532 ], [ false, %539 ], [ false, %538 ], [ false, %get_scope.exit113 ], [ true, %497 ], [ false, %493 ], [ false, %494 ], [ false, %481 ], [ false, %482 ], [ false, %469 ], [ false, %470 ], [ true, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.082
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @zend_is_callable_check_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = icmp ugt i64 %11, 32768
  br i1 %12, label %13, label %15, !prof !46

13:                                               ; preds = %7
  %14 = tail call noalias ptr @_emalloc(i64 noundef %11) #37
  br label %17

15:                                               ; preds = %7
  %16 = alloca i8, i64 %11, align 16
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  store i32 1, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %9, ptr %21, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef %9) #34
  store i8 0, ptr %4, align 1, !tbaa !68
  %25 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %zend_string_equals.exit162.thread, label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %21, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %zend_string_equals.exit162, label %zend_string_equals.exit162.thread165

zend_string_equals.exit162:                       ; preds = %29
  %34 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %18, ptr noundef nonnull %27) #34
  br i1 %34, label %zend_string_equals.exit162.thread, label %zend_string_equals.exit162.zend_string_equals.exit162.thread165_crit_edge

zend_string_equals.exit162.zend_string_equals.exit162.thread165_crit_edge: ; preds = %zend_string_equals.exit162
  %.pre = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  br label %zend_string_equals.exit162.thread165

zend_string_equals.exit162.thread:                ; preds = %17, %zend_string_equals.exit162
  %.not154 = icmp eq ptr %1, null
  br i1 %.not154, label %35, label %38

35:                                               ; preds = %zend_string_equals.exit162.thread
  %.not155 = icmp eq ptr %5, null
  br i1 %.not155, label %147, label %36

36:                                               ; preds = %35
  %37 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.190) #34
  store ptr %37, ptr %5, align 8, !tbaa !44
  br label %147

38:                                               ; preds = %zend_string_equals.exit162.thread
  br i1 %6, label %40, label %39

39:                                               ; preds = %38
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.191) #34
  br label %40

40:                                               ; preds = %39, %38
  %41 = call ptr @zend_get_called_scope(ptr noundef %2) #34
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !285
  %.not156 = icmp eq ptr %41, null
  br i1 %.not156, label %46, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %41, %1
  br i1 %44, label %instanceof_function.exit160.thread, label %instanceof_function.exit160

instanceof_function.exit160:                      ; preds = %43
  %45 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %41, ptr noundef nonnull %1) #34
  br i1 %45, label %instanceof_function.exit160.thread, label %46

46:                                               ; preds = %instanceof_function.exit160, %40
  store ptr %1, ptr %42, align 8, !tbaa !285
  br label %instanceof_function.exit160.thread

instanceof_function.exit160.thread:               ; preds = %43, %46, %instanceof_function.exit160
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !284
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %.not157 = icmp eq ptr %49, null
  br i1 %.not157, label %50, label %147

50:                                               ; preds = %instanceof_function.exit160.thread
  %51 = call ptr @zend_get_this_object(ptr noundef %2) #34
  store ptr %51, ptr %48, align 8, !tbaa !115
  br label %147

zend_string_equals.exit162.thread165:             ; preds = %zend_string_equals.exit162.zend_string_equals.exit162.thread165_crit_edge, %29
  %52 = phi ptr [ %.pre, %zend_string_equals.exit162.zend_string_equals.exit162.thread165_crit_edge ], [ %25, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 496
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = icmp eq ptr %18, %54
  br i1 %55, label %zend_string_equals.exit161.thread, label %56

56:                                               ; preds = %zend_string_equals.exit162.thread165
  %57 = load i64, ptr %21, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !96
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %zend_string_equals.exit161, label %zend_string_equals.exit161.thread166

zend_string_equals.exit161:                       ; preds = %56
  %61 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %18, ptr noundef nonnull %54) #34
  br i1 %61, label %zend_string_equals.exit161.thread, label %zend_string_equals.exit161.zend_string_equals.exit161.thread166_crit_edge

zend_string_equals.exit161.zend_string_equals.exit161.thread166_crit_edge: ; preds = %zend_string_equals.exit161
  %.pre169 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  br label %zend_string_equals.exit161.thread166

zend_string_equals.exit161.thread:                ; preds = %zend_string_equals.exit162.thread165, %zend_string_equals.exit161
  %.not148 = icmp eq ptr %1, null
  br i1 %.not148, label %62, label %65

62:                                               ; preds = %zend_string_equals.exit161.thread
  %.not149 = icmp eq ptr %5, null
  br i1 %.not149, label %147, label %63

63:                                               ; preds = %62
  %64 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.192) #34
  store ptr %64, ptr %5, align 8, !tbaa !44
  br label %147

65:                                               ; preds = %zend_string_equals.exit161.thread
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %.not150 = icmp eq ptr %67, null
  br i1 %.not150, label %68, label %71

68:                                               ; preds = %65
  %.not151 = icmp eq ptr %5, null
  br i1 %.not151, label %147, label %69

69:                                               ; preds = %68
  %70 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.193) #34
  store ptr %70, ptr %5, align 8, !tbaa !44
  br label %147

71:                                               ; preds = %65
  br i1 %6, label %73, label %72

72:                                               ; preds = %71
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.194) #34
  br label %73

73:                                               ; preds = %72, %71
  %74 = call ptr @zend_get_called_scope(ptr noundef %2) #34
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !285
  %.not152 = icmp eq ptr %74, null
  br i1 %.not152, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %66, align 8, !tbaa !42
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %instanceof_function.exit159.thread, label %instanceof_function.exit159

instanceof_function.exit159:                      ; preds = %76
  %79 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %74, ptr noundef %77) #34
  br i1 %79, label %instanceof_function.exit159.instanceof_function.exit159.thread_crit_edge, label %80

instanceof_function.exit159.instanceof_function.exit159.thread_crit_edge: ; preds = %instanceof_function.exit159
  %.pre170 = load ptr, ptr %66, align 8, !tbaa !42
  br label %instanceof_function.exit159.thread

80:                                               ; preds = %instanceof_function.exit159, %73
  %81 = load ptr, ptr %66, align 8, !tbaa !42
  store ptr %81, ptr %75, align 8, !tbaa !285
  br label %instanceof_function.exit159.thread

instanceof_function.exit159.thread:               ; preds = %instanceof_function.exit159.instanceof_function.exit159.thread_crit_edge, %76, %80
  %82 = phi ptr [ %.pre170, %instanceof_function.exit159.instanceof_function.exit159.thread_crit_edge ], [ %77, %76 ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !284
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %.not153 = icmp eq ptr %85, null
  br i1 %.not153, label %86, label %88

86:                                               ; preds = %instanceof_function.exit159.thread
  %87 = call ptr @zend_get_this_object(ptr noundef %2) #34
  store ptr %87, ptr %84, align 8, !tbaa !115
  br label %88

88:                                               ; preds = %86, %instanceof_function.exit159.thread
  store i8 1, ptr %4, align 1, !tbaa !68
  br label %147

zend_string_equals.exit161.thread166:             ; preds = %zend_string_equals.exit161.zend_string_equals.exit161.thread166_crit_edge, %56
  %89 = phi ptr [ %.pre169, %zend_string_equals.exit161.zend_string_equals.exit161.thread166_crit_edge ], [ %52, %56 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = icmp eq ptr %18, %91
  br i1 %92, label %zend_string_equals.exit.thread, label %93

93:                                               ; preds = %zend_string_equals.exit161.thread166
  %94 = load i64, ptr %21, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !96
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %zend_string_equals.exit, label %zend_string_equals.exit.thread167

zend_string_equals.exit:                          ; preds = %93
  %98 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %18, ptr noundef nonnull %91) #34
  br i1 %98, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.thread167

zend_string_equals.exit.thread:                   ; preds = %zend_string_equals.exit161.thread166, %zend_string_equals.exit
  %99 = call ptr @zend_get_called_scope(ptr noundef %2) #34
  %.not145.not = icmp eq ptr %99, null
  br i1 %.not145.not, label %100, label %103

100:                                              ; preds = %zend_string_equals.exit.thread
  %.not146 = icmp eq ptr %5, null
  br i1 %.not146, label %147, label %101

101:                                              ; preds = %100
  %102 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.195) #34
  store ptr %102, ptr %5, align 8, !tbaa !44
  br label %147

103:                                              ; preds = %zend_string_equals.exit.thread
  br i1 %6, label %105, label %104

104:                                              ; preds = %103
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.196) #34
  br label %105

105:                                              ; preds = %104, %103
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %99, ptr %106, align 8, !tbaa !285
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %99, ptr %107, align 8, !tbaa !284
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  %.not147 = icmp eq ptr %109, null
  br i1 %.not147, label %110, label %112

110:                                              ; preds = %105
  %111 = call ptr @zend_get_this_object(ptr noundef %2) #34
  store ptr %111, ptr %108, align 8, !tbaa !115
  br label %112

112:                                              ; preds = %110, %105
  store i8 1, ptr %4, align 1, !tbaa !68
  br label %147

zend_string_equals.exit.thread167:                ; preds = %93, %zend_string_equals.exit
  %113 = call ptr @zend_lookup_class(ptr noundef nonnull %0) #34
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %143, label %114

114:                                              ; preds = %zend_string_equals.exit.thread167
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %get_scope.exit.thread, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %.not4.i = icmp eq ptr %117, null
  br i1 %.not4.i, label %get_scope.exit.thread, label %get_scope.exit

get_scope.exit.thread:                            ; preds = %115, %114
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %113, ptr %118, align 8, !tbaa !284
  br label %135

get_scope.exit:                                   ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %113, ptr %121, align 8, !tbaa !284
  %.not141 = icmp eq ptr %120, null
  br i1 %.not141, label %135, label %122

122:                                              ; preds = %get_scope.exit
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !115
  %.not142 = icmp eq ptr %124, null
  br i1 %.not142, label %125, label %135

125:                                              ; preds = %122
  %126 = call ptr @zend_get_this_object(ptr noundef nonnull %2) #34
  %.not143 = icmp eq ptr %126, null
  br i1 %.not143, label %141, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = icmp eq ptr %129, %120
  br i1 %130, label %instanceof_function.exit158.thread, label %instanceof_function.exit158

instanceof_function.exit158:                      ; preds = %127
  %131 = call zeroext i1 @instanceof_function_slow(ptr noundef %129, ptr noundef nonnull %120) #34
  br i1 %131, label %instanceof_function.exit158.thread, label %141

instanceof_function.exit158.thread:               ; preds = %127, %instanceof_function.exit158
  %132 = icmp eq ptr %120, %113
  br i1 %132, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %instanceof_function.exit158.thread
  %133 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %120, ptr noundef nonnull %113) #34
  br i1 %133, label %instanceof_function.exit.thread, label %141

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit158.thread, %instanceof_function.exit
  store ptr %126, ptr %123, align 8, !tbaa !115
  %134 = load ptr, ptr %128, align 8, !tbaa !47
  br label %141

135:                                              ; preds = %get_scope.exit.thread, %122, %get_scope.exit
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !115
  %.not144 = icmp eq ptr %137, null
  br i1 %.not144, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  br label %141

141:                                              ; preds = %138, %135, %125, %instanceof_function.exit158, %instanceof_function.exit, %instanceof_function.exit.thread
  %.sink = phi ptr [ %134, %instanceof_function.exit.thread ], [ %113, %instanceof_function.exit ], [ %113, %instanceof_function.exit158 ], [ %113, %125 ], [ %140, %138 ], [ %113, %135 ]
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %142, align 8, !tbaa !285
  store i8 1, ptr %4, align 1, !tbaa !68
  br label %147

143:                                              ; preds = %zend_string_equals.exit.thread167
  %.not140 = icmp eq ptr %5, null
  br i1 %.not140, label %147, label %144

144:                                              ; preds = %143
  %145 = trunc i64 %9 to i32
  %146 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.197, i32 noundef %145, ptr noundef nonnull %23) #34
  br label %147

147:                                              ; preds = %112, %101, %100, %instanceof_function.exit160.thread, %50, %35, %36, %143, %144, %141, %63, %62, %68, %69, %88
  %.1 = phi i1 [ false, %36 ], [ false, %35 ], [ true, %88 ], [ false, %69 ], [ false, %68 ], [ false, %63 ], [ false, %62 ], [ true, %141 ], [ false, %144 ], [ false, %143 ], [ true, %50 ], [ true, %instanceof_function.exit160.thread ], [ false, %100 ], [ false, %101 ], [ true, %112 ]
  br i1 %12, label %148, label %149, !prof !46

148:                                              ; preds = %147
  call void @_efree(ptr noundef nonnull %18) #34
  br label %149

149:                                              ; preds = %148, %147
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_is_callable_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %.023 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !114
  %.not24 = icmp eq ptr %.023, null
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.critedge2
  %.025 = phi ptr [ %.0, %.critedge2 ], [ %.023, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %.critedge2, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %8, align 8, !tbaa !42
  %.not20 = icmp eq i8 %10, 1
  br i1 %.not20, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %9
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %.0 = load ptr, ptr %11, align 8, !tbaa !114
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %9, %.critedge2, %6
  %.sink = phi ptr [ null, %6 ], [ null, %.critedge2 ], [ %.025, %9 ]
  %12 = tail call zeroext i1 @zend_is_callable_at_frame(ptr noundef %0, ptr noundef %1, ptr noundef %.sink, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %15, label %13

13:                                               ; preds = %.critedge
  %14 = tail call ptr @zend_get_callable_name_ex(ptr noundef %0, ptr noundef %1)
  store ptr %14, ptr %3, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %13, %.critedge
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_is_callable(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %.023.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !114
  %.not24.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.critedge2.i
  %.025.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.023.i, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not19.i = icmp eq ptr %5, null
  br i1 %.not19.i, label %.critedge2.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i8, ptr %5, align 8, !tbaa !42
  %.not20.i = icmp eq i8 %7, 1
  br i1 %.not20.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %6, %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %.0.i = load ptr, ptr %8, align 8, !tbaa !114
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.critedge2.i, %6, %3
  %.sink.i = phi ptr [ null, %3 ], [ %.025.i, %6 ], [ null, %.critedge2.i ]
  %9 = tail call zeroext i1 @zend_is_callable_at_frame(ptr noundef %0, ptr noundef null, ptr noundef %.sink.i, i32 noundef %1, ptr noundef null, ptr noundef null)
  %.not21.i = icmp eq ptr %2, null
  br i1 %.not21.i, label %zend_is_callable_ex.exit, label %10

10:                                               ; preds = %.critedge.i
  %11 = tail call ptr @zend_get_callable_name_ex(ptr noundef %0, ptr noundef null)
  store ptr %11, ptr %2, align 8, !tbaa !63
  br label %zend_is_callable_ex.exit

zend_is_callable_ex.exit:                         ; preds = %.critedge.i, %10
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_make_callable(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.023.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !114
  %.not24.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge2.i
  %.025.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.023.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not19.i = icmp eq ptr %7, null
  br i1 %.not19.i, label %.critedge2.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load i8, ptr %7, align 8, !tbaa !42
  %.not20.i = icmp eq i8 %9, 1
  br i1 %.not20.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %8, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %.0.i = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i16 = icmp eq ptr %.0.i, null
  br i1 %.not.i16, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.critedge2.i, %8, %2
  %.sink.i = phi ptr [ null, %2 ], [ %.025.i, %8 ], [ null, %.critedge2.i ]
  %11 = call zeroext i1 @zend_is_callable_at_frame(ptr noundef %0, ptr noundef null, ptr noundef %.sink.i, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null)
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %zend_is_callable_ex.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = call ptr @zend_get_callable_name_ex(ptr noundef %0, ptr noundef null)
  store ptr %13, ptr %1, align 8, !tbaa !63
  br label %zend_is_callable_ex.exit

zend_is_callable_ex.exit:                         ; preds = %.critedge.i, %12
  br i1 %11, label %14, label %zend_release_fcall_info_cache.exit

14:                                               ; preds = %zend_is_callable_ex.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i8 %16, 6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %21, label %58

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !42
  %.not.i15 = icmp eq i8 %23, 0
  br i1 %.not.i15, label %zval_ptr_dtor_str.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !42
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %25, align 4, !tbaa !43
  %.not3.i = icmp eq i32 %28, 0
  br i1 %.not3.i, label %29, label %zval_ptr_dtor_str.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_efree(ptr noundef %30) #34
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %21, %24, %29
  %31 = call ptr @_zend_new_array_0() #34
  store ptr %31, ptr %0, align 8, !tbaa !42
  store i32 775, ptr %15, align 8, !tbaa !42
  %32 = load ptr, ptr %18, align 8, !tbaa !284
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = and i32 %36, 64
  %.not.i13 = icmp eq i32 %37, 0
  br i1 %.not.i13, label %38, label %zend_string_copy.exit14

38:                                               ; preds = %zval_ptr_dtor_str.exit
  %39 = load i32, ptr %34, align 4, !tbaa !43
  %40 = add i32 %39, 1
  store i32 %40, ptr %34, align 4, !tbaa !43
  %.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %zend_string_copy.exit14

zend_string_copy.exit14:                          ; preds = %zval_ptr_dtor_str.exit, %38
  %41 = phi i32 [ 6, %zval_ptr_dtor_str.exit ], [ 262, %38 ]
  %42 = phi ptr [ %31, %zval_ptr_dtor_str.exit ], [ %.pre, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %41, ptr %43, align 8, !tbaa !42
  %44 = call ptr @zend_hash_next_index_insert(ptr noundef %42, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %5, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = and i32 %49, 64
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %zend_string_copy.exit

51:                                               ; preds = %zend_string_copy.exit14
  %52 = load i32, ptr %47, align 4, !tbaa !43
  %53 = add i32 %52, 1
  store i32 %53, ptr %47, align 4, !tbaa !43
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_copy.exit14, %51
  %54 = phi i32 [ 6, %zend_string_copy.exit14 ], [ 262, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %47, ptr %3, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8, !tbaa !42
  %56 = load ptr, ptr %0, align 8, !tbaa !42
  %57 = call ptr @zend_hash_next_index_insert(ptr noundef %56, ptr noundef nonnull %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %zend_string_copy.exit, %14
  %59 = load ptr, ptr %5, align 8, !tbaa !112
  %.not.i20 = icmp eq ptr %59, null
  br i1 %.not.i20, label %zend_release_fcall_info_cache.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = and i32 %62, 262144
  %.not12.i = icmp eq i32 %63, 0
  br i1 %.not12.i, label %zend_release_fcall_info_cache.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %.not13.i = icmp eq ptr %66, null
  br i1 %.not13.i, label %zend_string_release_ex.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = and i32 %69, 64
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %71, label %zend_string_release_ex.exit.i

71:                                               ; preds = %67
  %72 = load i32, ptr %66, align 4, !tbaa !43
  %73 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %66, align 4, !tbaa !43
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %zend_string_release_ex.exit.i

76:                                               ; preds = %71
  call void @_efree(ptr noundef nonnull %66) #34
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !112
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %76, %71, %67, %64
  %77 = phi ptr [ %.pre.i, %76 ], [ %59, %71 ], [ %59, %67 ], [ %59, %64 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %.not14.i = icmp eq ptr %79, null
  br i1 %.not14.i, label %zend_array_release.exit.i, label %80

80:                                               ; preds = %zend_string_release_ex.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = and i32 %82, 64
  %.not.i15.i = icmp eq i32 %83, 0
  br i1 %.not.i15.i, label %84, label %zend_array_release.exit.i

84:                                               ; preds = %80
  %85 = load i32, ptr %79, align 4, !tbaa !43
  %86 = icmp ne i32 %85, 0
  call void @llvm.assume(i1 %86)
  %87 = add i32 %85, -1
  store i32 %87, ptr %79, align 4, !tbaa !43
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %zend_array_release.exit.i

89:                                               ; preds = %84
  call void @zend_array_destroy(ptr noundef nonnull %79) #34
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !112
  br label %zend_array_release.exit.i

zend_array_release.exit.i:                        ; preds = %89, %84, %80, %zend_string_release_ex.exit.i
  %90 = phi ptr [ %77, %zend_string_release_ex.exit.i ], [ %77, %80 ], [ %77, %84 ], [ %.pr.pre.i, %89 ]
  %91 = icmp eq ptr %90, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %91, label %92, label %93

92:                                               ; preds = %zend_array_release.exit.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1432), align 8, !tbaa !42
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !42
  br label %zend_release_fcall_info_cache.exit

93:                                               ; preds = %zend_array_release.exit.i
  call void @_efree(ptr noundef %90) #34
  br label %zend_release_fcall_info_cache.exit

zend_release_fcall_info_cache.exit:               ; preds = %92, %93, %60, %58, %zend_is_callable_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_fcall_info_init(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #1 {
  %.023.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !114
  %.not24.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.critedge2.i
  %.025.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.023.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not19.i = icmp eq ptr %8, null
  br i1 %.not19.i, label %.critedge2.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load i8, ptr %8, align 8, !tbaa !42
  %.not20.i = icmp eq i8 %10, 1
  br i1 %.not20.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %9, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %.0.i = load ptr, ptr %11, align 8, !tbaa !114
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.critedge2.i, %9, %6
  %.sink.i = phi ptr [ null, %6 ], [ %.025.i, %9 ], [ null, %.critedge2.i ]
  %12 = tail call zeroext i1 @zend_is_callable_at_frame(ptr noundef %0, ptr noundef null, ptr noundef %.sink.i, i32 noundef %1, ptr noundef %3, ptr noundef %5)
  %.not21.i = icmp eq ptr %4, null
  br i1 %.not21.i, label %zend_is_callable_ex.exit, label %13

13:                                               ; preds = %.critedge.i
  %14 = tail call ptr @zend_get_callable_name_ex(ptr noundef %0, ptr noundef null)
  store ptr %14, ptr %4, align 8, !tbaa !63
  br label %zend_is_callable_ex.exit

zend_is_callable_ex.exit:                         ; preds = %.critedge.i, %13
  br i1 %12, label %15, label %27

15:                                               ; preds = %zend_is_callable_ex.exit
  store i64 64, ptr %2, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !42
  store ptr %20, ptr %19, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %25, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %26, align 8, !tbaa !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %zend_is_callable_ex.exit, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %zend_is_callable_ex.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fcall_info_args_clear(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not1216 = icmp eq i32 %7, 0
  br i1 %.not1216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %i_zval_ptr_dtor.exit
  %.017 = phi ptr [ %33, %i_zval_ptr_dtor.exit ], [ %4, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %i_zval_ptr_dtor.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.017, align 8, !tbaa !42
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  store i32 %16, ptr %13, align 4, !tbaa !43
  %.not5.i = icmp eq i32 %16, 0
  br i1 %.not5.i, label %17, label %18

17:                                               ; preds = %12
  tail call void @rc_dtor_func(ptr noundef nonnull %13) #34
  br label %i_zval_ptr_dtor.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 26
  br i1 %21, label %22, label %28, !prof !45

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = and i8 %24, 2
  %.not.i13 = icmp eq i8 %25, 0
  br i1 %.not.i13, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %.thread, %18
  %29 = phi i32 [ %20, %18 ], [ %.pre, %.thread ]
  %.06.i = phi ptr [ %13, %18 ], [ %27, %.thread ]
  %30 = and i32 %29, -1008
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %i_zval_ptr_dtor.exit, !prof !46

32:                                               ; preds = %28
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #34
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %32, %28, %22, %.lr.ph, %17
  %33 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not12 = icmp eq ptr %33, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %i_zval_ptr_dtor.exit, %5
  br i1 %1, label %34, label %36

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %3, align 8, !tbaa !292
  tail call void @_efree(ptr noundef %35) #34
  store ptr null, ptr %3, align 8, !tbaa !292
  br label %36

36:                                               ; preds = %._crit_edge, %34, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %37, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @zend_fcall_info_args_save(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #23 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !117
  store i32 %5, ptr %1, align 4, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  store ptr %7, ptr %2, align 8, !tbaa !77
  store i32 0, ptr %4, align 8, !tbaa !117
  store ptr null, ptr %6, align 8, !tbaa !292
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fcall_info_args_restore(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %zend_fcall_info_args_clear.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !117
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not1216.i = icmp eq i32 %8, 0
  br i1 %.not1216.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %i_zval_ptr_dtor.exit.i
  %.017.i = phi ptr [ %34, %i_zval_ptr_dtor.exit.i ], [ %5, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.017.i, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %i_zval_ptr_dtor.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.017.i, align 8, !tbaa !42
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %14, align 4, !tbaa !43
  %.not5.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i, label %18, label %19

18:                                               ; preds = %13
  tail call void @rc_dtor_func(ptr noundef nonnull %14) #34
  br label %i_zval_ptr_dtor.exit.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %23, label %29, !prof !45

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = and i8 %25, 2
  %.not.i13.i = icmp eq i8 %26, 0
  br i1 %.not.i13.i, label %i_zval_ptr_dtor.exit.i, label %.thread.i

.thread.i:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %.thread.i, %19
  %30 = phi i32 [ %21, %19 ], [ %.pre.i, %.thread.i ]
  %.06.i.i = phi ptr [ %14, %19 ], [ %28, %.thread.i ]
  %31 = and i32 %30, -1008
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %i_zval_ptr_dtor.exit.i, !prof !46

33:                                               ; preds = %29
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i.i) #34
  br label %i_zval_ptr_dtor.exit.i

i_zval_ptr_dtor.exit.i:                           ; preds = %33, %29, %23, %18, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not12.i = icmp eq ptr %34, %10
  br i1 %.not12.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %i_zval_ptr_dtor.exit.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !292
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %6
  %35 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %5, %6 ]
  tail call void @_efree(ptr noundef %35) #34
  br label %zend_fcall_info_args_clear.exit

zend_fcall_info_args_clear.exit:                  ; preds = %3, %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %36, align 8, !tbaa !117
  store ptr %2, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_fcall_info_args_ex(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %.not.i64 = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i64, label %zend_fcall_info_args_clear.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !117
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not1216.i = icmp eq i32 %8, 0
  br i1 %.not1216.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %i_zval_ptr_dtor.exit.i
  %.017.i = phi ptr [ %34, %i_zval_ptr_dtor.exit.i ], [ %5, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.017.i, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %i_zval_ptr_dtor.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.017.i, align 8, !tbaa !42
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %14, align 4, !tbaa !43
  %.not5.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i, label %18, label %19

18:                                               ; preds = %13
  tail call void @rc_dtor_func(ptr noundef nonnull %14) #34
  br label %i_zval_ptr_dtor.exit.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %23, label %29, !prof !45

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = and i8 %25, 2
  %.not.i13.i = icmp eq i8 %26, 0
  br i1 %.not.i13.i, label %i_zval_ptr_dtor.exit.i, label %.thread.i

.thread.i:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %.thread.i, %19
  %30 = phi i32 [ %21, %19 ], [ %.pre.i, %.thread.i ]
  %.06.i.i = phi ptr [ %14, %19 ], [ %28, %.thread.i ]
  %31 = and i32 %30, -1008
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %i_zval_ptr_dtor.exit.i, !prof !46

33:                                               ; preds = %29
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i.i) #34
  br label %i_zval_ptr_dtor.exit.i

i_zval_ptr_dtor.exit.i:                           ; preds = %33, %29, %23, %18, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not12.i = icmp eq ptr %34, %10
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %i_zval_ptr_dtor.exit.i, %7
  br i1 %.not, label %zend_fcall_info_args_clear.exit.thread, label %zend_fcall_info_args_clear.exit.thread65

zend_fcall_info_args_clear.exit.thread65:         ; preds = %._crit_edge.i
  store i32 0, ptr %6, align 8, !tbaa !117
  br label %36

zend_fcall_info_args_clear.exit.thread:           ; preds = %._crit_edge.i
  %35 = load ptr, ptr %4, align 8, !tbaa !292
  tail call void @_efree(ptr noundef %35) #34
  store ptr null, ptr %4, align 8, !tbaa !292
  store i32 0, ptr %6, align 8, !tbaa !117
  br label %.loopexit

zend_fcall_info_args_clear.exit:                  ; preds = %3
  store i32 0, ptr %6, align 8, !tbaa !117
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %zend_fcall_info_args_clear.exit.thread65, %zend_fcall_info_args_clear.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !42
  %.not59 = icmp eq i8 %38, 7
  br i1 %.not59, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !133
  store i32 %42, ptr %6, align 8, !tbaa !117
  %43 = load ptr, ptr %4, align 8, !tbaa !292
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call ptr @_erealloc(ptr noundef %43, i64 noundef %45) #38
  store ptr %46, ptr %4, align 8, !tbaa !292
  %47 = load ptr, ptr %2, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !124
  %.not6068 = icmp eq i32 %49, 0
  br i1 %.not6068, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = shl i32 %53, 2
  %55 = and i32 %54, 16
  %56 = xor i32 %55, 16
  %.not61 = icmp eq ptr %1, null
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = zext nneg i32 %56 to i64
  br i1 %.not61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %73
  %.05275.us = phi ptr [ %.1.us, %73 ], [ %46, %.lr.ph ]
  %.05572.us = phi i32 [ %76, %73 ], [ %49, %.lr.ph ]
  %.05669.us = phi ptr [ %75, %73 ], [ %51, %.lr.ph ]
  %61 = getelementptr inbounds nuw i8, ptr %.05669.us, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !42
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %73, label %zend_check_arg_send_type.exit.thread.us, !prof !46

zend_check_arg_send_type.exit.thread.us:          ; preds = %.lr.ph.split.us
  %64 = load ptr, ptr %.05669.us, align 8, !tbaa !42
  %65 = load i32, ptr %61, align 8, !tbaa !42
  store ptr %64, ptr %.05275.us, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %.05275.us, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !42
  %67 = and i32 %65, 65280
  %.not63.us = icmp eq i32 %67, 0
  br i1 %.not63.us, label %71, label %68

68:                                               ; preds = %zend_check_arg_send_type.exit.thread.us
  %69 = load i32, ptr %64, align 4, !tbaa !43
  %70 = add i32 %69, 1
  store i32 %70, ptr %64, align 4, !tbaa !43
  br label %71

71:                                               ; preds = %68, %zend_check_arg_send_type.exit.thread.us
  %72 = getelementptr inbounds nuw i8, ptr %.05275.us, i64 16
  br label %73

73:                                               ; preds = %71, %.lr.ph.split.us
  %.1.us = phi ptr [ %.05275.us, %.lr.ph.split.us ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.05669.us, i64 %60
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = add i32 %.05572.us, -1
  %.not60.us = icmp eq i32 %76, 0
  br i1 %.not60.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !293

.lr.ph.split:                                     ; preds = %.lr.ph, %113
  %.05275 = phi ptr [ %.1, %113 ], [ %46, %.lr.ph ]
  %.05373 = phi i32 [ %.154, %113 ], [ 1, %.lr.ph ]
  %.05572 = phi i32 [ %116, %113 ], [ %49, %.lr.ph ]
  %.05669 = phi ptr [ %115, %113 ], [ %51, %.lr.ph ]
  %77 = getelementptr inbounds nuw i8, ptr %.05669, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !42
  switch i8 %78, label %79 [
    i8 0, label %113
    i8 10, label %zend_check_arg_send_type.exit.thread
  ], !prof !295

79:                                               ; preds = %.lr.ph.split
  %80 = add i32 %.05373, -1
  %81 = load i32, ptr %57, align 8, !tbaa !42
  %.not.i = icmp ult i32 %80, %81
  br i1 %.not.i, label %zend_check_arg_send_type.exit, label %82, !prof !45

82:                                               ; preds = %79
  %83 = load i32, ptr %58, align 4, !tbaa !42
  %84 = and i32 %83, 16384
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %zend_check_arg_send_type.exit.thread, label %zend_check_arg_send_type.exit, !prof !45

zend_check_arg_send_type.exit:                    ; preds = %79, %82
  %.08.i = phi i32 [ %80, %79 ], [ %81, %82 ]
  %86 = load ptr, ptr %59, align 8, !tbaa !42
  %87 = zext i32 %.08.i to i64
  %88 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %86, i64 %87, i32 1, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !250
  %90 = and i32 %89, 100663296
  %.not67 = icmp eq i32 %90, 0
  br i1 %.not67, label %zend_check_arg_send_type.exit.thread, label %91

91:                                               ; preds = %zend_check_arg_send_type.exit
  %92 = tail call noalias ptr @_emalloc_32() #34
  store i32 1, ptr %92, align 4, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 26, ptr %93, align 4, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %.05669, align 8, !tbaa !42
  %96 = load i32, ptr %77, align 8, !tbaa !42
  store ptr %95, ptr %94, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 %96, ptr %97, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr null, ptr %98, align 8, !tbaa !42
  store ptr %92, ptr %.05275, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %.05275, i64 8
  store i32 778, ptr %99, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %.05669, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !42
  %.not62 = icmp eq i8 %101, 0
  br i1 %.not62, label %110, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %.05669, align 8, !tbaa !42
  br label %.sink.split

zend_check_arg_send_type.exit.thread:             ; preds = %.lr.ph.split, %82, %zend_check_arg_send_type.exit
  %104 = load ptr, ptr %.05669, align 8, !tbaa !42
  %105 = load i32, ptr %77, align 8, !tbaa !42
  store ptr %104, ptr %.05275, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %.05275, i64 8
  store i32 %105, ptr %106, align 8, !tbaa !42
  %107 = and i32 %105, 65280
  %.not63 = icmp eq i32 %107, 0
  br i1 %.not63, label %110, label %.sink.split

.sink.split:                                      ; preds = %zend_check_arg_send_type.exit.thread, %102
  %.sink = phi ptr [ %103, %102 ], [ %104, %zend_check_arg_send_type.exit.thread ]
  %108 = load i32, ptr %.sink, align 4, !tbaa !43
  %109 = add i32 %108, 1
  store i32 %109, ptr %.sink, align 4, !tbaa !43
  br label %110

110:                                              ; preds = %.sink.split, %zend_check_arg_send_type.exit.thread, %91
  %111 = getelementptr inbounds nuw i8, ptr %.05275, i64 16
  %112 = add i32 %.05373, 1
  br label %113

113:                                              ; preds = %.lr.ph.split, %110
  %.154 = phi i32 [ %.05373, %.lr.ph.split ], [ %112, %110 ]
  %.1 = phi ptr [ %.05275, %.lr.ph.split ], [ %111, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %.05669, i64 %60
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = add i32 %.05572, -1
  %.not60 = icmp eq i32 %116, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %113, %73, %39, %zend_fcall_info_args_clear.exit.thread, %36, %zend_fcall_info_args_clear.exit
  %.0 = phi i32 [ 0, %zend_fcall_info_args_clear.exit ], [ -1, %36 ], [ 0, %zend_fcall_info_args_clear.exit.thread ], [ 0, %39 ], [ 0, %73 ], [ 0, %113 ]
  ret i32 %.0
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_fcall_info_args(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @zend_fcall_info_args_ex(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fcall_info_argp(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i, label %zend_fcall_info_args_clear.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !117
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not1216.i = icmp eq i32 %8, 0
  br i1 %.not1216.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %i_zval_ptr_dtor.exit.i
  %.017.i = phi ptr [ %34, %i_zval_ptr_dtor.exit.i ], [ %5, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.017.i, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %i_zval_ptr_dtor.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.017.i, align 8, !tbaa !42
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %14, align 4, !tbaa !43
  %.not5.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i, label %18, label %19

18:                                               ; preds = %13
  tail call void @rc_dtor_func(ptr noundef nonnull %14) #34
  br label %i_zval_ptr_dtor.exit.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %23, label %29, !prof !45

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = and i8 %25, 2
  %.not.i13.i = icmp eq i8 %26, 0
  br i1 %.not.i13.i, label %i_zval_ptr_dtor.exit.i, label %.thread.i

.thread.i:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %.thread.i, %19
  %30 = phi i32 [ %21, %19 ], [ %.pre.i, %.thread.i ]
  %.06.i.i = phi ptr [ %14, %19 ], [ %28, %.thread.i ]
  %31 = and i32 %30, -1008
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %i_zval_ptr_dtor.exit.i, !prof !46

33:                                               ; preds = %29
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i.i) #34
  br label %i_zval_ptr_dtor.exit.i

i_zval_ptr_dtor.exit.i:                           ; preds = %33, %29, %23, %18, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not12.i = icmp eq ptr %34, %10
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %i_zval_ptr_dtor.exit.i, %7
  %35 = load ptr, ptr %4, align 8, !tbaa !292
  br i1 %.not, label %zend_fcall_info_args_clear.exit.thread, label %.lr.ph.preheader

zend_fcall_info_args_clear.exit.thread:           ; preds = %._crit_edge.i
  tail call void @_efree(ptr noundef %35) #34
  store ptr null, ptr %4, align 8, !tbaa !292
  store i32 0, ptr %6, align 8, !tbaa !117
  br label %.loopexit

zend_fcall_info_args_clear.exit:                  ; preds = %3
  store i32 0, ptr %6, align 8, !tbaa !117
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.i, %zend_fcall_info_args_clear.exit
  %36 = phi ptr [ null, %zend_fcall_info_args_clear.exit ], [ %35, %._crit_edge.i ]
  store i32 %1, ptr %6, align 8, !tbaa !117
  %37 = zext i32 %1 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call ptr @_erealloc(ptr noundef %36, i64 noundef %38) #38
  store ptr %39, ptr %4, align 8, !tbaa !292
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !292
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %2, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !42
  store ptr %43, ptr %41, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !42
  %47 = and i32 %45, 65280
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %51, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4, !tbaa !43
  %50 = add i32 %49, 1
  store i32 %50, ptr %43, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %48, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %51, %zend_fcall_info_args_clear.exit.thread, %zend_fcall_info_args_clear.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fcall_info_argv(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i, label %zend_fcall_info_args_clear.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !117
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not1216.i = icmp eq i32 %8, 0
  br i1 %.not1216.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %i_zval_ptr_dtor.exit.i
  %.017.i = phi ptr [ %34, %i_zval_ptr_dtor.exit.i ], [ %5, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.017.i, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %i_zval_ptr_dtor.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.017.i, align 8, !tbaa !42
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %14, align 4, !tbaa !43
  %.not5.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i, label %18, label %19

18:                                               ; preds = %13
  tail call void @rc_dtor_func(ptr noundef nonnull %14) #34
  br label %i_zval_ptr_dtor.exit.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %23, label %29, !prof !45

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = and i8 %25, 2
  %.not.i13.i = icmp eq i8 %26, 0
  br i1 %.not.i13.i, label %i_zval_ptr_dtor.exit.i, label %.thread.i

.thread.i:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %.thread.i, %19
  %30 = phi i32 [ %21, %19 ], [ %.pre.i, %.thread.i ]
  %.06.i.i = phi ptr [ %14, %19 ], [ %28, %.thread.i ]
  %31 = and i32 %30, -1008
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %i_zval_ptr_dtor.exit.i, !prof !46

33:                                               ; preds = %29
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i.i) #34
  br label %i_zval_ptr_dtor.exit.i

i_zval_ptr_dtor.exit.i:                           ; preds = %33, %29, %23, %18, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not12.i = icmp eq ptr %34, %10
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %i_zval_ptr_dtor.exit.i, %7
  %35 = load ptr, ptr %4, align 8, !tbaa !292
  br i1 %.not, label %zend_fcall_info_args_clear.exit.thread, label %.lr.ph

zend_fcall_info_args_clear.exit.thread:           ; preds = %._crit_edge.i
  tail call void @_efree(ptr noundef %35) #34
  store ptr null, ptr %4, align 8, !tbaa !292
  store i32 0, ptr %6, align 8, !tbaa !117
  br label %.loopexit

zend_fcall_info_args_clear.exit:                  ; preds = %3
  store i32 0, ptr %6, align 8, !tbaa !117
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i, %zend_fcall_info_args_clear.exit
  %36 = phi ptr [ null, %zend_fcall_info_args_clear.exit ], [ %35, %._crit_edge.i ]
  store i32 %1, ptr %6, align 8, !tbaa !117
  %37 = zext i32 %1 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call ptr @_erealloc(ptr noundef %36, i64 noundef %38) #38
  store ptr %39, ptr %4, align 8, !tbaa !292
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %43 = load i32, ptr %2, align 8
  %44 = icmp ult i32 %43, 41
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %41, align 8
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = add nuw nsw i32 %43, 8
  store i32 %49, ptr %2, align 8
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr %52, ptr %40, align 8
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi ptr [ %48, %45 ], [ %51, %50 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = load ptr, ptr %4, align 8, !tbaa !292
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %55, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !42
  store ptr %58, ptr %57, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !42
  %62 = and i32 %60, 65280
  %.not24 = icmp eq i32 %62, 0
  br i1 %.not24, label %66, label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %58, align 4, !tbaa !43
  %65 = add i32 %64, 1
  store i32 %65, ptr %58, align 4, !tbaa !43
  br label %66

66:                                               ; preds = %63, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %exitcond.not, label %.loopexit, label %42

.loopexit:                                        ; preds = %66, %zend_fcall_info_args_clear.exit.thread, %zend_fcall_info_args_clear.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fcall_info_argn(ptr noundef captures(none) %0, i32 noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @zend_fcall_info_argv(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_fcall_info_call(ptr noundef initializes((24, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp ne ptr %2, null
  %6 = select i1 %.not, ptr %2, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !296
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  store i32 0, ptr %9, align 8, !tbaa !117
  store ptr null, ptr %11, align 8, !tbaa !292
  %13 = call range(i32 -1, 1) i32 @zend_fcall_info_args_ex(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull readonly %3)
  br label %14

14:                                               ; preds = %8, %4
  %.014 = phi ptr [ null, %4 ], [ %12, %8 ]
  %.0 = phi i32 [ 0, %4 ], [ %10, %8 ]
  %15 = call i32 @zend_call_function(ptr noundef nonnull %0, ptr noundef %1) #34
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i8, ptr %16, align 8
  %.not13 = icmp eq i8 %17, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not13
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %14
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #34
  br label %19

19:                                               ; preds = %18, %14
  br i1 %.not12, label %54, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %zend_fcall_info_args_restore.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !117
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not1216.i.i = icmp eq i32 %25, 0
  br i1 %.not1216.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %i_zval_ptr_dtor.exit.i.i
  %.017.i.i = phi ptr [ %51, %i_zval_ptr_dtor.exit.i.i ], [ %22, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %i_zval_ptr_dtor.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = load ptr, ptr %.017.i.i, align 8, !tbaa !42
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %31, align 4, !tbaa !43
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %35, label %36

35:                                               ; preds = %30
  call void @rc_dtor_func(ptr noundef nonnull %31) #34
  br label %i_zval_ptr_dtor.exit.i.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp eq i32 %38, 26
  br i1 %39, label %40, label %46, !prof !45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %42 = load i8, ptr %41, align 1, !tbaa !42
  %43 = and i8 %42, 2
  %.not.i13.i.i = icmp eq i8 %43, 0
  br i1 %.not.i13.i.i, label %i_zval_ptr_dtor.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %46

46:                                               ; preds = %.thread.i.i, %36
  %47 = phi i32 [ %38, %36 ], [ %.pre.i.i, %.thread.i.i ]
  %.06.i.i.i = phi ptr [ %31, %36 ], [ %45, %.thread.i.i ]
  %48 = and i32 %47, -1008
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %i_zval_ptr_dtor.exit.i.i, !prof !46

50:                                               ; preds = %46
  call void @gc_possible_root(ptr noundef nonnull %.06.i.i.i) #34
  br label %i_zval_ptr_dtor.exit.i.i

i_zval_ptr_dtor.exit.i.i:                         ; preds = %50, %46, %40, %35, %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %.not12.i.i = icmp eq ptr %51, %27
  br i1 %.not12.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %i_zval_ptr_dtor.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !292
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %23
  %52 = phi ptr [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %22, %23 ]
  call void @_efree(ptr noundef %52) #34
  br label %zend_fcall_info_args_restore.exit

zend_fcall_info_args_restore.exit:                ; preds = %20, %._crit_edge.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0, ptr %53, align 8, !tbaa !117
  store ptr %.014, ptr %21, align 8, !tbaa !292
  br label %54

54:                                               ; preds = %zend_fcall_info_args_restore.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %15
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_get_callable_zval_from_fcc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 12)) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 4, !tbaa !43
  %10 = add i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !43
  store ptr %7, ptr %1, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %11, align 8, !tbaa !42
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %56, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @_zend_new_array_0() #34
  store ptr %17, ptr %1, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %27, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %20, align 4, !tbaa !43
  %23 = add i32 %22, 1
  store i32 %23, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %20, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 776, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %1, align 8, !tbaa !42
  %26 = call ptr @zend_hash_next_index_insert(ptr noundef %25, ptr noundef nonnull %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !284
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = and i32 %33, 64
  %.not.i32 = icmp eq i32 %34, 0
  br i1 %.not.i32, label %35, label %zend_string_copy.exit33

35:                                               ; preds = %27
  %36 = load i32, ptr %31, align 4, !tbaa !43
  %37 = add i32 %36, 1
  store i32 %37, ptr %31, align 4, !tbaa !43
  %.pre = load ptr, ptr %1, align 8, !tbaa !42
  br label %zend_string_copy.exit33

zend_string_copy.exit33:                          ; preds = %27, %35
  %38 = phi i32 [ 6, %27 ], [ 262, %35 ]
  %39 = phi ptr [ %17, %27 ], [ %.pre, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %31, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %38, ptr %40, align 8, !tbaa !42
  %41 = call ptr @zend_hash_next_index_insert(ptr noundef %39, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %zend_string_copy.exit33, %21
  %43 = load ptr, ptr %0, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = and i32 %47, 64
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %zend_string_copy.exit

49:                                               ; preds = %42
  %50 = load i32, ptr %45, align 4, !tbaa !43
  %51 = add i32 %50, 1
  store i32 %51, ptr %45, align 4, !tbaa !43
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %42, %49
  %52 = phi i32 [ 6, %42 ], [ 262, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %45, ptr %3, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !42
  %54 = load ptr, ptr %1, align 8, !tbaa !42
  %55 = call ptr @zend_hash_next_index_insert(ptr noundef %54, ptr noundef nonnull %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

56:                                               ; preds = %12
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  store ptr %58, ptr %1, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = and i32 %60, 64
  %.not30 = icmp eq i32 %61, 0
  br i1 %.not30, label %64, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %63, align 8, !tbaa !42
  br label %68

64:                                               ; preds = %56
  %65 = load i32, ptr %58, align 4, !tbaa !43
  %66 = add i32 %65, 1
  store i32 %66, ptr %58, align 4, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %67, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %62, %64, %zend_string_copy.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_module_version(ptr noundef %0) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  %2 = and i64 %1, -8
  %3 = add i64 %2, 32
  %4 = tail call noalias ptr @_emalloc(i64 noundef %3) #37
  store i32 1, ptr %4, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 22, ptr %5, align 4, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %8, ptr noundef nonnull %0, i64 noundef %1) #34
  %10 = tail call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef nonnull %4) #34
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %11

zend_hash_find_ptr.exit.thread:                   ; preds = %zend_string_alloc.exit
  tail call void @_efree(ptr noundef nonnull %4) #34
  br label %15

11:                                               ; preds = %zend_string_alloc.exit
  %12 = load ptr, ptr %10, align 8, !tbaa !42, !nonnull !154, !noundef !154
  tail call void @_efree(ptr noundef nonnull %4) #34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !297
  br label %15

15:                                               ; preds = %zend_hash_find_ptr.exit.thread, %11
  %16 = phi ptr [ %14, %11 ], [ null, %zend_hash_find_ptr.exit.thread ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_declare_typed_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly byval(%struct.zend_type) align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !249
  %10 = and i32 %9, 33554431
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = or i32 %13, 256
  store i32 %14, ptr %12, align 4, !tbaa !67
  %15 = and i32 %3, 128
  %.not162 = icmp eq i32 %15, 0
  br i1 %.not162, label %18, label %16

16:                                               ; preds = %11
  %17 = or i32 %13, 2097408
  store i32 %17, ptr %12, align 4, !tbaa !67
  br label %18

18:                                               ; preds = %11, %16, %6
  %19 = load i8, ptr %0, align 8, !tbaa !66
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(72) ptr @__zend_malloc(i64 noundef 72) #37
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %.not.i184 = icmp ult i64 %30, 72
  br i1 %.not.i184, label %33, label %31, !prof !46

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %32, ptr %24, align 8, !tbaa !129
  br label %zend_arena_alloc.exit

33:                                               ; preds = %23
  %34 = ptrtoint ptr %24 to i64
  %35 = sub i64 %28, %34
  %..i = tail call i64 @llvm.umax.i64(i64 %35, i64 96)
  %36 = tail call noalias ptr @_emalloc(i64 noundef %..i) #37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %38, ptr %36, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %..i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %24, ptr %41, align 8, !tbaa !132
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %31, %33
  %.0.i = phi ptr [ %25, %31 ], [ %37, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !42
  %44 = icmp eq i8 %43, 11
  br i1 %44, label %45, label %54

45:                                               ; preds = %zend_arena_alloc.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = and i32 %47, -4097
  store i32 %48, ptr %46, align 4, !tbaa !67
  %49 = and i32 %3, 16
  %.not163 = icmp eq i32 %49, 0
  br i1 %.not163, label %52, label %50

50:                                               ; preds = %45
  %51 = or i32 %48, 67108864
  store i32 %51, ptr %46, align 4, !tbaa !67
  br label %54

52:                                               ; preds = %45
  %53 = or i32 %48, 33554432
  store i32 %53, ptr %46, align 4, !tbaa !67
  br label %54

54:                                               ; preds = %zend_arena_alloc.exit, %52, %50, %21
  %.0156 = phi ptr [ %22, %21 ], [ %.0.i, %50 ], [ %.0.i, %52 ], [ %.0.i, %zend_arena_alloc.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !42
  %57 = icmp eq i8 %56, 6
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = and i32 %61, 64
  %.not164 = icmp eq i32 %62, 0
  br i1 %.not164, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call ptr @zval_make_interned_string(ptr noundef nonnull %2) #34
  br label %65

65:                                               ; preds = %63, %58, %54
  %66 = and i32 %3, 7
  %.not165 = icmp eq i32 %66, 0
  %67 = zext i1 %.not165 to i32
  %spec.select = or disjoint i32 %3, %67
  %68 = and i32 %spec.select, 7297
  %69 = icmp eq i32 %68, 129
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = or disjoint i32 %spec.select, 2048
  br label %104

72:                                               ; preds = %65
  %73 = and i32 %3, 7168
  %.not166 = icmp eq i32 %73, 0
  br i1 %.not166, label %104, label %74, !prof !45

74:                                               ; preds = %72
  br i1 %.not, label %75, label %switch.lookup

75:                                               ; preds = %74
  %76 = load i8, ptr %0, align 8, !tbaa !66
  %77 = icmp eq i8 %76, 1
  %78 = select i1 %77, i32 16, i32 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %78, ptr noundef nonnull @.str.123, ptr noundef nonnull %81, ptr noundef nonnull %82) #36
  unreachable

switch.lookup:                                    ; preds = %74
  %83 = and i32 %spec.select, 7
  %switch.tableidx = add nsw i32 %83, -1
  %84 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.zend_declare_typed_property, i64 0, i64 %84
  %switch.load = load i32, ptr %switch.gep, align 4
  %85 = icmp samesign ugt i32 %switch.load, %73
  br i1 %85, label %86, label %94

86:                                               ; preds = %switch.lookup
  %87 = load i8, ptr %0, align 8, !tbaa !66
  %88 = icmp eq i8 %87, 1
  %89 = select i1 %88, i32 16, i32 64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %89, ptr noundef nonnull @.str.124, ptr noundef nonnull %92, ptr noundef nonnull %93) #36
  unreachable

94:                                               ; preds = %switch.lookup
  %95 = and i32 %spec.select, 1025
  %96 = icmp eq i32 %95, 1025
  %97 = and i32 %3, 2050
  %98 = icmp eq i32 %97, 2050
  %or.cond = or i1 %98, %96
  %99 = and i32 %3, 4100
  %100 = icmp eq i32 %99, 4100
  %or.cond183 = or i1 %100, %or.cond
  %101 = and i32 %spec.select, -7169
  %.2 = select i1 %or.cond183, i32 %101, i32 %spec.select
  %102 = lshr i32 %.2, 7
  %103 = and i32 %102, 32
  %.3 = or i32 %103, %.2
  br label %104

104:                                              ; preds = %72, %94, %70
  %.1155 = phi i32 [ %71, %70 ], [ %.3, %94 ], [ %spec.select, %72 ]
  %105 = and i32 %.1155, 512
  %.not169 = icmp eq i32 %105, 0
  br i1 %.not169, label %110, label %106

106:                                              ; preds = %104
  %107 = load i8, ptr %55, align 8, !tbaa !42
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 -1, ptr %.0156, align 8, !tbaa !171
  br label %270

110:                                              ; preds = %106, %104
  %111 = and i32 %.1155, 16
  %.not170 = icmp eq i32 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = tail call ptr @zend_hash_find(ptr noundef nonnull %112, ptr noundef %1) #34
  %.not.i185 = icmp eq ptr %113, null
  br i1 %.not170, label %184, label %114

114:                                              ; preds = %110
  br i1 %.not.i185, label %146, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %113, align 8, !tbaa !42, !nonnull !154, !noundef !154
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !168
  %119 = and i32 %118, 16
  %120 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %116, align 8, !tbaa !171
  store i32 %121, ptr %.0156, align 8, !tbaa !171
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !298
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i64 %124
  tail call void @zval_ptr_dtor(ptr noundef %125) #34
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !299
  %.not175 = icmp eq ptr %127, null
  br i1 %.not175, label %zend_string_release.exit, label %128

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !174
  %131 = icmp eq ptr %130, %0
  br i1 %131, label %132, label %zend_string_release.exit

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = and i32 %134, 64
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %136, label %zend_string_release.exit

136:                                              ; preds = %132
  %137 = load i32, ptr %127, align 4, !tbaa !43
  %138 = icmp ne i32 %137, 0
  tail call void @llvm.assume(i1 %138)
  %139 = add i32 %137, -1
  store i32 %139, ptr %127, align 4, !tbaa !43
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %zend_string_release.exit

141:                                              ; preds = %136
  %142 = and i32 %134, 128
  %.not5.i = icmp eq i32 %142, 0
  br i1 %.not5.i, label %144, label %143

143:                                              ; preds = %141
  tail call void @free(ptr noundef nonnull %127) #34
  br label %zend_string_release.exit

144:                                              ; preds = %141
  tail call void @_efree(ptr noundef nonnull %127) #34
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %144, %143, %136, %132, %128, %115
  %145 = tail call i32 @zend_hash_del(ptr noundef nonnull %112, ptr noundef %1) #34
  %.pre = load ptr, ptr %122, align 8, !tbaa !298
  br label %163

146:                                              ; preds = %114
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !160
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !160
  store i32 %148, ptr %.0156, align 8, !tbaa !171
  %150 = load i8, ptr %0, align 8, !tbaa !66
  %151 = icmp eq i8 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !298
  %154 = sext i32 %149 to i64
  %155 = shl nsw i64 %154, 4
  br i1 %151, label %156, label %158

156:                                              ; preds = %146
  %157 = tail call ptr @__zend_realloc(ptr noundef %153, i64 noundef %155) #38
  br label %160

158:                                              ; preds = %146
  %159 = tail call ptr @_erealloc(ptr noundef %153, i64 noundef %155) #38
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %161, ptr %162, align 8, !tbaa !298
  br label %163

163:                                              ; preds = %zend_string_release.exit, %160
  %164 = phi ptr [ %.pre, %zend_string_release.exit ], [ %161, %160 ]
  %165 = load i32, ptr %.0156, align 8, !tbaa !171
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i64 %166
  %168 = load ptr, ptr %2, align 8, !tbaa !42
  %169 = load i32, ptr %55, align 8, !tbaa !42
  store ptr %168, ptr %167, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 %169, ptr %170, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !161
  %.not176 = icmp eq ptr %172, null
  br i1 %.not176, label %173, label %270

173:                                              ; preds = %163
  %174 = load i8, ptr %0, align 8, !tbaa !66
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %176, label %270

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 140
  %180 = load i8, ptr %179, align 4, !tbaa !195
  %181 = icmp eq i8 %180, 1
  br i1 %181, label %182, label %270

182:                                              ; preds = %176
  %183 = tail call ptr @zend_map_ptr_new() #34
  store ptr %183, ptr %171, align 8, !tbaa !161
  br label %270

184:                                              ; preds = %110
  br i1 %.not.i185, label %223, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %113, align 8, !tbaa !42, !nonnull !154, !noundef !154
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !168
  %189 = and i32 %188, 16
  %.not172 = icmp eq i32 %189, 0
  tail call void @llvm.assume(i1 %.not172)
  %190 = load i32, ptr %186, align 8, !tbaa !171
  store i32 %190, ptr %.0156, align 8, !tbaa !171
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !162
  %193 = add i32 %190, -40
  %194 = lshr i32 %193, 4
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i64 %195
  tail call void @zval_ptr_dtor(ptr noundef %196) #34
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !299
  %.not173 = icmp eq ptr %198, null
  br i1 %.not173, label %zend_string_release_ex.exit, label %199

199:                                              ; preds = %185
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !174
  %202 = icmp eq ptr %201, %0
  br i1 %202, label %203, label %zend_string_release_ex.exit

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !42
  %206 = and i32 %205, 64
  %.not.i190 = icmp eq i32 %206, 0
  br i1 %.not.i190, label %207, label %zend_string_release_ex.exit

207:                                              ; preds = %203
  %208 = load i32, ptr %198, align 4, !tbaa !43
  %209 = icmp ne i32 %208, 0
  tail call void @llvm.assume(i1 %209)
  %210 = add i32 %208, -1
  store i32 %210, ptr %198, align 4, !tbaa !43
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %zend_string_release_ex.exit

212:                                              ; preds = %207
  tail call void @free(ptr noundef nonnull %198) #34
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %212, %207, %203, %199, %185
  %213 = tail call i32 @zend_hash_del(ptr noundef nonnull %112, ptr noundef %1) #34
  %214 = load i8, ptr %0, align 8, !tbaa !66
  %215 = icmp eq i8 %214, 1
  tail call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %217 = load ptr, ptr %216, align 8, !tbaa !165, !nonnull !154, !noundef !154
  %218 = load i32, ptr %.0156, align 8, !tbaa !171
  %219 = add i32 %218, -40
  %220 = lshr i32 %219, 4
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %217, i64 %221
  store ptr %.0156, ptr %222, align 8, !tbaa !166
  br label %255

223:                                              ; preds = %184
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !164
  %226 = shl i32 %225, 4
  %227 = add i32 %226, 40
  store i32 %227, ptr %.0156, align 8, !tbaa !171
  %228 = add nsw i32 %225, 1
  store i32 %228, ptr %224, align 8, !tbaa !164
  %229 = load i8, ptr %0, align 8, !tbaa !66
  %230 = icmp eq i8 %229, 1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %233 = sext i32 %228 to i64
  %234 = shl nsw i64 %233, 4
  br i1 %230, label %235, label %237

235:                                              ; preds = %223
  %236 = tail call ptr @__zend_realloc(ptr noundef %232, i64 noundef %234) #38
  br label %239

237:                                              ; preds = %223
  %238 = tail call ptr @_erealloc(ptr noundef %232, i64 noundef %234) #38
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %240, ptr %241, align 8, !tbaa !162
  %242 = load i8, ptr %0, align 8, !tbaa !66
  %243 = icmp eq i8 %242, 1
  br i1 %243, label %244, label %255

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %246 = load ptr, ptr %245, align 8, !tbaa !165
  %247 = load i32, ptr %224, align 8, !tbaa !164
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 3
  %250 = tail call ptr @__zend_realloc(ptr noundef %246, i64 noundef %249) #38
  store ptr %250, ptr %245, align 8, !tbaa !165
  %251 = load i32, ptr %224, align 8, !tbaa !164
  %252 = sext i32 %251 to i64
  %253 = getelementptr ptr, ptr %250, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -8
  store ptr %.0156, ptr %254, align 8, !tbaa !166
  br label %255

255:                                              ; preds = %239, %244, %zend_string_release_ex.exit
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !162
  %258 = load i32, ptr %.0156, align 8, !tbaa !171
  %259 = add i32 %258, -40
  %260 = lshr i32 %259, 4
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct._zval_struct, ptr %257, i64 %261
  %263 = load ptr, ptr %2, align 8, !tbaa !42
  %264 = load i32, ptr %55, align 8, !tbaa !42
  store ptr %263, ptr %262, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 %264, ptr %265, align 8, !tbaa !42
  %266 = load i8, ptr %55, align 8, !tbaa !42
  %267 = icmp eq i8 %266, 0
  %268 = zext i1 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 %268, ptr %269, align 4, !tbaa !42
  br label %270

270:                                              ; preds = %255, %173, %176, %182, %163, %109
  %271 = load i8, ptr %0, align 8, !tbaa !66
  %272 = and i8 %271, 1
  %.not177 = icmp eq i8 %272, 0
  br i1 %.not177, label %291, label %is_persistent_class.exit

is_persistent_class.exit:                         ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %274 = load ptr, ptr %273, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 140
  %276 = load i8, ptr %275, align 4, !tbaa !195
  %277 = icmp eq i8 %276, 1
  br i1 %277, label %278, label %287

278:                                              ; preds = %is_persistent_class.exit
  %279 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !151
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !42
  %282 = and i32 %281, 64
  %.not.i194 = icmp eq i32 %282, 0
  br i1 %.not.i194, label %283, label %zend_string_copy.exit195

283:                                              ; preds = %278
  %284 = load i32, ptr %1, align 4, !tbaa !43
  %285 = add i32 %284, 1
  store i32 %285, ptr %1, align 4, !tbaa !43
  br label %zend_string_copy.exit195

zend_string_copy.exit195:                         ; preds = %278, %283
  %286 = tail call ptr %279(ptr noundef nonnull %1) #34
  br label %287

287:                                              ; preds = %zend_string_copy.exit195, %is_persistent_class.exit
  %.1 = phi ptr [ %286, %zend_string_copy.exit195 ], [ %1, %is_persistent_class.exit ]
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %289 = load i8, ptr %288, align 1, !tbaa !42
  %.not178 = icmp eq i8 %289, 0
  br i1 %.not178, label %291, label %290

290:                                              ; preds = %287
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.125) #36
  unreachable

291:                                              ; preds = %287, %270
  %.0 = phi ptr [ %.1, %287 ], [ %1, %270 ]
  %292 = and i32 %.1155, 1
  %.not179 = icmp eq i32 %292, 0
  br i1 %.not179, label %300, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !42
  %296 = and i32 %295, 64
  %.not.i193 = icmp eq i32 %296, 0
  br i1 %.not.i193, label %297, label %zend_string_copy.exit

297:                                              ; preds = %293
  %298 = load i32, ptr %.0, align 4, !tbaa !43
  %299 = add i32 %298, 1
  store i32 %299, ptr %.0, align 4, !tbaa !43
  br label %zend_string_copy.exit

300:                                              ; preds = %291
  %301 = and i32 %.1155, 4
  %.not180 = icmp eq i32 %301, 0
  br i1 %.not180, label %321, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %307 = load i64, ptr %306, align 8, !tbaa !96
  %308 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %310 = load i64, ptr %309, align 8, !tbaa !96
  %311 = load i8, ptr %0, align 8, !tbaa !66
  %312 = and i8 %311, 1
  %.not.i198 = icmp eq i8 %312, 0
  br i1 %.not.i198, label %is_persistent_class.exit199, label %313

313:                                              ; preds = %302
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %315 = load ptr, ptr %314, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 140
  %317 = load i8, ptr %316, align 4, !tbaa !195
  %318 = icmp eq i8 %317, 1
  br label %is_persistent_class.exit199

is_persistent_class.exit199:                      ; preds = %302, %313
  %319 = phi i1 [ false, %302 ], [ %318, %313 ]
  %320 = tail call ptr @zend_mangle_property_name(ptr noundef nonnull %305, i64 noundef %307, ptr noundef nonnull %308, i64 noundef %310, i1 noundef zeroext %319) #34
  br label %zend_string_copy.exit

321:                                              ; preds = %300
  %322 = and i32 %.1155, 2
  %323 = icmp ne i32 %322, 0
  tail call void @llvm.assume(i1 %323)
  %324 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %326 = load i64, ptr %325, align 8, !tbaa !96
  %327 = load i8, ptr %0, align 8, !tbaa !66
  %328 = and i8 %327, 1
  %.not.i200 = icmp eq i8 %328, 0
  br i1 %.not.i200, label %is_persistent_class.exit201, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %331 = load ptr, ptr %330, align 8, !tbaa !42
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 140
  %333 = load i8, ptr %332, align 4, !tbaa !195
  %334 = icmp eq i8 %333, 1
  br label %is_persistent_class.exit201

is_persistent_class.exit201:                      ; preds = %321, %329
  %335 = phi i1 [ false, %321 ], [ %334, %329 ]
  %336 = tail call ptr @zend_mangle_property_name(ptr noundef nonnull @.str.126, i64 noundef 1, ptr noundef nonnull %324, i64 noundef %326, i1 noundef zeroext %335) #34
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %297, %293, %is_persistent_class.exit199, %is_persistent_class.exit201
  %.sink = phi ptr [ %320, %is_persistent_class.exit199 ], [ %336, %is_persistent_class.exit201 ], [ %.0, %293 ], [ %.0, %297 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0156, i64 8
  store ptr %.sink, ptr %337, align 8, !tbaa !283
  %338 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !151
  %339 = getelementptr inbounds nuw i8, ptr %.0156, i64 8
  %340 = tail call ptr %338(ptr noundef %.sink) #34
  store ptr %340, ptr %339, align 8, !tbaa !283
  %341 = getelementptr inbounds nuw i8, ptr %.0156, i64 4
  store i32 %.1155, ptr %341, align 4, !tbaa !168
  %342 = getelementptr inbounds nuw i8, ptr %.0156, i64 16
  store ptr %4, ptr %342, align 8, !tbaa !299
  %343 = getelementptr inbounds nuw i8, ptr %.0156, i64 24
  store ptr null, ptr %343, align 8, !tbaa !300
  %344 = getelementptr inbounds nuw i8, ptr %.0156, i64 56
  store ptr %.0156, ptr %344, align 8, !tbaa !301
  %345 = getelementptr inbounds nuw i8, ptr %.0156, i64 64
  store ptr null, ptr %345, align 8, !tbaa !302
  %346 = getelementptr inbounds nuw i8, ptr %.0156, i64 32
  store ptr %0, ptr %346, align 8, !tbaa !174
  %347 = getelementptr inbounds nuw i8, ptr %.0156, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !303
  %348 = load i8, ptr %0, align 8, !tbaa !66
  %349 = and i8 %348, 1
  %.not.i202 = icmp eq i8 %349, 0
  br i1 %.not.i202, label %zend_normalize_internal_type.exit, label %is_persistent_class.exit203

is_persistent_class.exit203:                      ; preds = %zend_string_copy.exit
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %351 = load ptr, ptr %350, align 8, !tbaa !42
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 140
  %353 = load i8, ptr %352, align 4, !tbaa !195
  %354 = icmp eq i8 %353, 1
  br i1 %354, label %355, label %zend_normalize_internal_type.exit

355:                                              ; preds = %is_persistent_class.exit203
  %356 = getelementptr inbounds nuw i8, ptr %.0156, i64 48
  %357 = load i32, ptr %356, align 8, !tbaa !249
  %358 = and i32 %357, 8388608
  %.not.i191 = icmp eq i32 %358, 0
  tail call void @llvm.assume(i1 %.not.i191)
  %359 = and i32 %357, 262143
  %.not42.i = icmp eq i32 %359, 1022
  br i1 %.not42.i, label %362, label %360

360:                                              ; preds = %355
  %361 = and i32 %357, 512
  %.not43.i = icmp eq i32 %361, 0
  tail call void @llvm.assume(i1 %.not43.i)
  br label %362

362:                                              ; preds = %360, %355
  %363 = and i32 %357, 4194304
  %.not44.i = icmp eq i32 %363, 0
  br i1 %.not44.i, label %370, label %364

364:                                              ; preds = %362
  %365 = load ptr, ptr %347, align 8, !tbaa !242
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %365, align 8, !tbaa !247
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw %struct.zend_type, ptr %366, i64 %368
  br label %370

370:                                              ; preds = %362, %364
  %.036.i = phi ptr [ %369, %364 ], [ %344, %362 ]
  %.0.i192 = phi ptr [ %366, %364 ], [ %347, %362 ]
  br label %371

371:                                              ; preds = %.loopexit, %370
  %.1.i = phi ptr [ %.0.i192, %370 ], [ %400, %.loopexit ]
  %372 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !249
  %374 = and i32 %373, 16777216
  %.not45.i = icmp eq i32 %374, 0
  br i1 %.not45.i, label %379, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !151
  %377 = load ptr, ptr %.1.i, align 8, !tbaa !242
  %378 = tail call ptr %376(ptr noundef %377) #34
  tail call void @zend_alloc_ce_cache(ptr noundef %378) #34
  store ptr %378, ptr %.1.i, align 8, !tbaa !242
  br label %.loopexit

379:                                              ; preds = %371
  %380 = and i32 %373, 4194304
  %.not46.i = icmp eq i32 %380, 0
  br i1 %.not46.i, label %.loopexit, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %.1.i, align 8, !tbaa !242
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %382, align 8, !tbaa !247
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw %struct.zend_type, ptr %383, i64 %385
  br label %387

387:                                              ; preds = %397, %381
  %.139.i = phi ptr [ %383, %381 ], [ %398, %397 ]
  %388 = getelementptr inbounds nuw i8, ptr %.139.i, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !249
  %390 = and i32 %389, 8388608
  %.not47.i = icmp eq i32 %390, 0
  tail call void @llvm.assume(i1 %.not47.i)
  %391 = and i32 %389, 4194304
  %.not48.i = icmp eq i32 %391, 0
  tail call void @llvm.assume(i1 %.not48.i)
  %392 = and i32 %389, 16777216
  %.not49.i = icmp eq i32 %392, 0
  br i1 %.not49.i, label %397, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !151
  %395 = load ptr, ptr %.139.i, align 8, !tbaa !242
  %396 = tail call ptr %394(ptr noundef %395) #34
  tail call void @zend_alloc_ce_cache(ptr noundef %396) #34
  store ptr %396, ptr %.139.i, align 8, !tbaa !242
  br label %397

397:                                              ; preds = %393, %387
  %398 = getelementptr inbounds nuw i8, ptr %.139.i, i64 16
  %399 = icmp ult ptr %398, %386
  br i1 %399, label %387, label %.loopexit

.loopexit:                                        ; preds = %397, %379, %375
  %400 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %401 = icmp ult ptr %400, %.036.i
  br i1 %401, label %371, label %zend_normalize_internal_type.exit

zend_normalize_internal_type.exit:                ; preds = %.loopexit, %zend_string_copy.exit, %is_persistent_class.exit203
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.0156, ptr %7, align 8, !tbaa !42
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %403, align 8, !tbaa !42
  %404 = call ptr @zend_hash_update(ptr noundef nonnull %402, ptr noundef %.0, ptr noundef nonnull %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0156
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #25

declare ptr @zval_make_interned_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #24

declare ptr @zend_map_ptr_new() local_unnamed_addr #2

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #34
  br i1 %4, label %6, label %5, !prof !45

5:                                                ; preds = %3
  tail call void @zval_ptr_dtor(ptr noundef %1) #34
  br label %zend_safe_assign_to_variable_noref.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %28, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %1, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !42
  store ptr %13, ptr %7, align 8, !tbaa !42
  store i32 %15, ptr %8, align 8, !tbaa !42
  %16 = load i32, ptr %12, align 4, !tbaa !43
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %12, align 4, !tbaa !43
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void @rc_dtor_func(ptr noundef nonnull %12) #34
  br label %zend_safe_assign_to_variable_noref.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp ne i32 %23, 26
  tail call void @llvm.assume(i1 %24)
  %25 = and i32 %23, -1008
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %zend_safe_assign_to_variable_noref.exit, !prof !46

27:                                               ; preds = %21
  tail call void @gc_possible_root(ptr noundef nonnull %12) #34
  br label %zend_safe_assign_to_variable_noref.exit

28:                                               ; preds = %6
  %29 = load ptr, ptr %1, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !42
  store ptr %29, ptr %7, align 8, !tbaa !42
  store i32 %31, ptr %8, align 8, !tbaa !42
  br label %zend_safe_assign_to_variable_noref.exit

zend_safe_assign_to_variable_noref.exit:          ; preds = %28, %20, %21, %27, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %27 ], [ 0, %21 ], [ 0, %20 ], [ 0, %28 ]
  ret i32 %.0
}

declare zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp slt i32 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %2
  %14 = phi i1 [ false, %6 ], [ false, %2 ], [ %12, %9 ]
  %15 = tail call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %14) #34
  br i1 %15, label %17, label %16, !prof !45

16:                                               ; preds = %13
  tail call void @zval_ptr_dtor(ptr noundef %1) #34
  br label %zend_try_assign_typed_ref_ex.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %39, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8, !tbaa !42
  %24 = load ptr, ptr %1, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !42
  store ptr %24, ptr %18, align 8, !tbaa !42
  store i32 %26, ptr %19, align 8, !tbaa !42
  %27 = load i32, ptr %23, align 4, !tbaa !43
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %23, align 4, !tbaa !43
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  tail call void @rc_dtor_func(ptr noundef nonnull %23) #34
  br label %zend_try_assign_typed_ref_ex.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = icmp ne i32 %34, 26
  tail call void @llvm.assume(i1 %35)
  %36 = and i32 %34, -1008
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %zend_try_assign_typed_ref_ex.exit, !prof !46

38:                                               ; preds = %32
  tail call void @gc_possible_root(ptr noundef nonnull %23) #34
  br label %zend_try_assign_typed_ref_ex.exit

39:                                               ; preds = %17
  %40 = load ptr, ptr %1, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !42
  store ptr %40, ptr %18, align 8, !tbaa !42
  store i32 %42, ptr %19, align 8, !tbaa !42
  br label %zend_try_assign_typed_ref_ex.exit

zend_try_assign_typed_ref_ex.exit:                ; preds = %16, %31, %32, %38, %39
  %.0.i = phi i32 [ -1, %16 ], [ 0, %38 ], [ 0, %32 ], [ 0, %31 ], [ 0, %39 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_null(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !42
  %4 = call i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_bool(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = select i1 %1, i32 3, i32 2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !42
  %6 = call i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_long(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %4, align 8, !tbaa !42
  %5 = call i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_double(ptr noundef %0, double noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %4, align 8, !tbaa !42
  %5 = call i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_empty_string(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @zend_empty_string, align 8, !tbaa !63
  store ptr %3, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %4, align 8, !tbaa !42
  %5 = call i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 262, i32 6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !42
  %9 = call i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %4 = and i64 %3, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #37
  store i32 1, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1, i64 %3, i1 false)
  %11 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %3
  store i8 0, ptr %11, align 1, !tbaa !42
  store ptr %6, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %12, align 8, !tbaa !42
  %13 = call i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_stringl(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = and i64 %2, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #37
  store i32 1, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 1 %1, i64 %2, i1 false)
  %11 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %2
  store i8 0, ptr %11, align 1, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %12, align 8, !tbaa !42
  %13 = call i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_arr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %4, align 8, !tbaa !42
  %5 = call i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_res(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 265, ptr %4, align 8, !tbaa !42
  %5 = call i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_zval(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  store ptr %4, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !42
  %8 = call i32 @zend_try_assign_typed_ref(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_try_assign_typed_ref_zval_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !42
  store ptr %5, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !42
  %9 = call zeroext i1 @zend_verify_ref_assignable_zval(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext %2) #34
  br i1 %9, label %11, label %10, !prof !45

10:                                               ; preds = %3
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #34
  br label %zend_try_assign_typed_ref_ex.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %32, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = load i32, ptr %8, align 8, !tbaa !42
  store ptr %18, ptr %12, align 8, !tbaa !42
  store i32 %19, ptr %13, align 8, !tbaa !42
  %20 = load i32, ptr %17, align 4, !tbaa !43
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %17, align 4, !tbaa !43
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @rc_dtor_func(ptr noundef nonnull %17) #34
  br label %zend_try_assign_typed_ref_ex.exit

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = icmp ne i32 %27, 26
  call void @llvm.assume(i1 %28)
  %29 = and i32 %27, -1008
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %zend_try_assign_typed_ref_ex.exit, !prof !46

31:                                               ; preds = %25
  call void @gc_possible_root(ptr noundef nonnull %17) #34
  br label %zend_try_assign_typed_ref_ex.exit

32:                                               ; preds = %11
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = load i32, ptr %8, align 8, !tbaa !42
  store ptr %33, ptr %12, align 8, !tbaa !42
  store i32 %34, ptr %13, align 8, !tbaa !42
  br label %zend_try_assign_typed_ref_ex.exit

zend_try_assign_typed_ref_ex.exit:                ; preds = %10, %24, %25, %31, %32
  %.0.i = phi i32 [ -1, %10 ], [ 0, %31 ], [ 0, %25 ], [ 0, %24 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_property_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.zend_type, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call ptr @zend_declare_typed_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull byval(%struct.zend_type) align 8 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_property(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.zend_type, align 8
  %7 = load i8, ptr %0, align 8, !tbaa !66
  %8 = and i8 %7, 1
  %.not.i7 = icmp eq i8 %8, 0
  br i1 %.not.i7, label %is_persistent_class.exit.thread, label %is_persistent_class.exit

is_persistent_class.exit:                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %12 = load i8, ptr %11, align 4, !tbaa !195
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %is_persistent_class.exit.thread

14:                                               ; preds = %is_persistent_class.exit
  %15 = and i64 %2, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @__zend_malloc(i64 noundef %16) #37
  br label %zend_string_alloc.exit

is_persistent_class.exit.thread:                  ; preds = %is_persistent_class.exit, %5
  %18 = and i64 %2, -8
  %19 = add i64 %18, 32
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #37
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %14, %is_persistent_class.exit.thread
  %21 = phi i32 [ 150, %14 ], [ 22, %is_persistent_class.exit.thread ]
  %22 = phi ptr [ %17, %14 ], [ %20, %is_persistent_class.exit.thread ]
  store i32 1, ptr %22, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %2, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %1, i64 %2, i1 false)
  %27 = getelementptr inbounds nuw [1 x i8], ptr %26, i64 0, i64 %2
  store i8 0, ptr %27, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %28 = tail call ptr @zend_declare_typed_property(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load i32, ptr %23, align 4, !tbaa !42
  %30 = and i32 %29, 64
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %zend_string_release.exit

31:                                               ; preds = %zend_string_alloc.exit
  %32 = load i32, ptr %22, align 4, !tbaa !43
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %22, align 4, !tbaa !43
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %zend_string_release.exit

36:                                               ; preds = %31
  %37 = and i32 %29, 128
  %.not5.i = icmp eq i32 %37, 0
  br i1 %.not5.i, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %22) #34
  br label %zend_string_release.exit

39:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %22) #34
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_alloc.exit, %31, %38, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_property_null(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !42
  call void @zend_declare_property(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_property_bool(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i64 %3, 0
  %7 = select i1 %.not, i32 2, i32 3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !42
  call void @zend_declare_property(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_property_long(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %7, align 8, !tbaa !42
  call void @zend_declare_property(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_property_double(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %7, align 8, !tbaa !42
  call void @zend_declare_property(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_property_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #35
  %8 = load i8, ptr %0, align 8, !tbaa !66
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = and i64 %7, -8
  %11 = add i64 %10, 32
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noalias ptr @__zend_malloc(i64 noundef %11) #37
  br label %zend_string_alloc.exit

14:                                               ; preds = %5
  %15 = tail call noalias ptr @_emalloc(i64 noundef %11) #37
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %12, %14
  %16 = phi i32 [ 150, %12 ], [ 22, %14 ]
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store i32 1, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %16, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %7, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 1 %3, i64 %7, i1 false)
  %22 = getelementptr inbounds nuw [1 x i8], ptr %21, i64 0, i64 %7
  store i8 0, ptr %22, align 1, !tbaa !42
  store ptr %17, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %23, align 8, !tbaa !42
  call void @zend_declare_property(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_property_stringl(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr %0, align 8, !tbaa !66
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = and i64 %4, -8
  %11 = add i64 %10, 32
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noalias ptr @__zend_malloc(i64 noundef %11) #37
  br label %zend_string_alloc.exit

14:                                               ; preds = %6
  %15 = tail call noalias ptr @_emalloc(i64 noundef %11) #37
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %12, %14
  %16 = phi i32 [ 150, %12 ], [ 22, %14 ]
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store i32 1, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %16, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %4, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 1 %3, i64 %4, i1 false)
  %22 = getelementptr inbounds nuw [1 x i8], ptr %21, i64 0, i64 %4
  store i8 0, ptr %22, align 1, !tbaa !42
  store ptr %17, ptr %7, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 262, ptr %23, align 8, !tbaa !42
  call void @zend_declare_property(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %7, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_declare_typed_class_constant(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly byval(%struct.zend_type) align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = and i32 %9, 1
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %3, 1
  %.not42 = icmp eq i32 %11, 0
  %or.cond = and i1 %.not42, %.not
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.127, ptr noundef nonnull %15, ptr noundef nonnull %16) #36
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = load ptr, ptr @zend_known_strings, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !96
  %25 = icmp eq i64 %19, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %27, i64 noundef %19, ptr noundef nonnull %28, i64 noundef %19) #34
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8, ptr %0, align 8, !tbaa !66
  %32 = icmp eq i8 %31, 1
  %33 = select i1 %32, i32 16, i32 64
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %33, ptr noundef nonnull @.str.128) #36
  unreachable

34:                                               ; preds = %26, %17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !42
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = and i32 %41, 64
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call ptr @zval_make_interned_string(ptr noundef nonnull %2) #34
  br label %45

45:                                               ; preds = %43, %38, %34
  %46 = load i8, ptr %0, align 8, !tbaa !66
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #37
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !249
  %52 = and i32 %51, 262143
  %.not45 = icmp eq i32 %52, 1022
  br i1 %.not45, label %zend_arena_alloc.exit, label %53

53:                                               ; preds = %48
  %54 = and i32 %51, 512
  %.not46 = icmp eq i32 %54, 0
  tail call void @llvm.assume(i1 %.not46)
  br label %zend_arena_alloc.exit

55:                                               ; preds = %45
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %.not.i = icmp ult i64 %62, 56
  br i1 %.not.i, label %65, label %63, !prof !46

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %64, ptr %56, align 8, !tbaa !129
  br label %zend_arena_alloc.exit

65:                                               ; preds = %55
  %66 = ptrtoint ptr %56 to i64
  %67 = sub i64 %60, %66
  %..i = tail call i64 @llvm.umax.i64(i64 %67, i64 80)
  %68 = tail call noalias ptr @_emalloc(i64 noundef %..i) #37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %70, ptr %68, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %..i
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %56, ptr %73, align 8, !tbaa !132
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !127
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %65, %63, %53, %48
  %.0 = phi ptr [ %49, %53 ], [ %49, %48 ], [ %57, %63 ], [ %69, %65 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !42
  %75 = load i32, ptr %35, align 8, !tbaa !42
  store ptr %74, ptr %.0, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %3, ptr %77, align 4, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %4, ptr %78, align 8, !tbaa !304
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr null, ptr %79, align 8, !tbaa !305
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %0, ptr %80, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !303
  %82 = load i8, ptr %35, align 8, !tbaa !42
  %83 = icmp eq i8 %82, 11
  br i1 %83, label %84, label %95

84:                                               ; preds = %zend_arena_alloc.exit
  %85 = load i32, ptr %8, align 4, !tbaa !67
  %86 = and i32 %85, -16781313
  %87 = or disjoint i32 %86, 16777216
  store i32 %87, ptr %8, align 4, !tbaa !67
  %88 = load i8, ptr %0, align 8, !tbaa !66
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %92 = load ptr, ptr %91, align 8, !tbaa !137
  %.not47 = icmp eq ptr %92, null
  br i1 %.not47, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call ptr @zend_map_ptr_new() #34
  store ptr %94, ptr %91, align 8, !tbaa !137
  br label %95

95:                                               ; preds = %84, %90, %93, %zend_arena_alloc.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.0, ptr %7, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %97, align 8, !tbaa !42
  %98 = call ptr @zend_hash_add(ptr noundef nonnull %96, ptr noundef nonnull %1, ptr noundef nonnull %7) #34
  %.not.i49 = icmp eq ptr %98, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i49, label %99, label %107

99:                                               ; preds = %95
  %100 = load i8, ptr %0, align 8, !tbaa !66
  %101 = icmp eq i8 %100, 1
  %102 = select i1 %101, i32 16, i32 64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef %102, ptr noundef nonnull @.str.130, ptr noundef nonnull %105, ptr noundef nonnull %106) #36
  unreachable

107:                                              ; preds = %95
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_declare_class_constant_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.zend_type, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call ptr @zend_declare_typed_class_constant(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull byval(%struct.zend_type) align 8 %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_class_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.zend_type, align 8
  %6 = load i8, ptr %0, align 8, !tbaa !66
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %zend_string_alloc.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !151
  %10 = tail call ptr %9(ptr noundef %1, i64 noundef %2, i1 noundef zeroext true) #34
  br label %19

zend_string_alloc.exit:                           ; preds = %4
  %11 = and i64 %2, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #37
  store i32 1, ptr %13, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %2, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 1 %1, i64 %2, i1 false)
  %18 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %2
  store i8 0, ptr %18, align 1, !tbaa !42
  br label %19

19:                                               ; preds = %zend_string_alloc.exit, %8
  %.0 = phi ptr [ %10, %8 ], [ %13, %zend_string_alloc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = tail call noundef ptr @zend_declare_typed_class_constant(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %3, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = and i32 %22, 64
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %zend_string_release.exit

24:                                               ; preds = %19
  %25 = load i32, ptr %.0, align 4, !tbaa !43
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %.0, align 4, !tbaa !43
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release.exit

29:                                               ; preds = %24
  %30 = and i32 %22, 128
  %.not5.i = icmp eq i32 %30, 0
  br i1 %.not5.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %.0) #34
  br label %zend_string_release.exit

32:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %.0) #34
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %19, %24, %31, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_class_constant_null(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !42
  call void @zend_declare_class_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_class_constant_long(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %3, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %6, align 8, !tbaa !42
  call void @zend_declare_class_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_class_constant_bool(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = select i1 %3, i32 3, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !42
  call void @zend_declare_class_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_class_constant_double(ptr noundef %0, ptr noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %3, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %6, align 8, !tbaa !42
  call void @zend_declare_class_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_class_constant_stringl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr %0, align 8, !tbaa !66
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = and i64 %4, -8
  %10 = add i64 %9, 32
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #37
  br label %zend_string_alloc.exit

13:                                               ; preds = %5
  %14 = tail call noalias ptr @_emalloc(i64 noundef %10) #37
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %11, %13
  %15 = phi i32 [ 150, %11 ], [ 22, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store i32 1, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %15, ptr %17, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %4, ptr %19, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %3, i64 %4, i1 false)
  %21 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %4
  store i8 0, ptr %21, align 1, !tbaa !42
  store ptr %16, ptr %6, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %22, align 8, !tbaa !42
  call void @zend_declare_class_constant(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_declare_class_constant_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i8, ptr %0, align 8, !tbaa !66
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  %9 = and i64 %6, -8
  %10 = add i64 %9, 32
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #37
  br label %zend_declare_class_constant_stringl.exit

13:                                               ; preds = %4
  %14 = tail call noalias ptr @_emalloc(i64 noundef %10) #37
  br label %zend_declare_class_constant_stringl.exit

zend_declare_class_constant_stringl.exit:         ; preds = %11, %13
  %15 = phi i32 [ 150, %11 ], [ 22, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store i32 1, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %15, ptr %17, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull readonly align 1 %3, i64 %6, i1 false)
  %21 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %6
  store i8 0, ptr %21, align 1, !tbaa !42
  store ptr %16, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %22, align 8, !tbaa !42
  call void @zend_declare_class_constant(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_update_property_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = tail call ptr %9(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null) #34
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_update_property(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %6 = and i64 %3, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %2, i64 %3, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %3
  store i8 0, ptr %13, align 1, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = tail call ptr %17(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %4, ptr noundef null) #34
  %19 = load i32, ptr %9, align 4, !tbaa !42
  %20 = and i32 %19, 64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %zend_string_alloc.exit
  %22 = load i32, ptr %8, align 4, !tbaa !43
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %8, align 4, !tbaa !43
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_string_release_ex.exit

26:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %8) #34
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %21, %26
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_update_property_null(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %7 = and i64 %3, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #37
  store i32 1, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr readonly align 1 %2, i64 %3, i1 false)
  %14 = getelementptr inbounds nuw [1 x i8], ptr %13, i64 0, i64 %3
  store i8 0, ptr %14, align 1, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = call ptr %18(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef null) #34
  %20 = load i32, ptr %10, align 4, !tbaa !42
  %21 = and i32 %20, 64
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %zend_update_property.exit

22:                                               ; preds = %zend_string_alloc.exit.i
  %23 = load i32, ptr %9, align 4, !tbaa !43
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %9, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %zend_update_property.exit

27:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %9) #34
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %zend_string_alloc.exit.i, %22, %27
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %5 = and i64 %3, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #37
  store i32 1, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %2, i64 %3, i1 false)
  %12 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %3
  store i8 0, ptr %12, align 1, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !306
  tail call void %16(ptr noundef %1, ptr noundef nonnull %7, ptr noundef null) #34
  %17 = load i32, ptr %8, align 4, !tbaa !42
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_release_ex.exit

19:                                               ; preds = %zend_string_alloc.exit
  %20 = load i32, ptr %7, align 4, !tbaa !43
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %7, align 4, !tbaa !43
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release_ex.exit

24:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %7) #34
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %19, %24
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_update_property_bool(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %4, 0
  %6 = select i1 %.not, i32 2, i32 3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %9 = and i64 %3, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #37
  store i32 1, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %14, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr readonly align 1 %2, i64 %3, i1 false)
  %16 = getelementptr inbounds nuw [1 x i8], ptr %15, i64 0, i64 %3
  store i8 0, ptr %16, align 1, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = call ptr %20(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef null) #34
  %22 = load i32, ptr %12, align 4, !tbaa !42
  %23 = and i32 %22, 64
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %zend_update_property.exit

24:                                               ; preds = %zend_string_alloc.exit.i
  %25 = load i32, ptr %11, align 4, !tbaa !43
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %11, align 4, !tbaa !43
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_update_property.exit

29:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %11) #34
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %zend_string_alloc.exit.i, %24, %29
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_update_property_long(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %4, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %8 = and i64 %3, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #37
  store i32 1, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %3, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr readonly align 1 %2, i64 %3, i1 false)
  %15 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %3
  store i8 0, ptr %15, align 1, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = call ptr %19(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef null) #34
  %21 = load i32, ptr %11, align 4, !tbaa !42
  %22 = and i32 %21, 64
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %zend_update_property.exit

23:                                               ; preds = %zend_string_alloc.exit.i
  %24 = load i32, ptr %10, align 4, !tbaa !43
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %10, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %zend_update_property.exit

28:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %10) #34
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %zend_string_alloc.exit.i, %23, %28
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_update_property_double(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, double noundef %4) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %4, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %8 = and i64 %3, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #37
  store i32 1, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %3, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr readonly align 1 %2, i64 %3, i1 false)
  %15 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %3
  store i8 0, ptr %15, align 1, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = call ptr %19(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef null) #34
  %21 = load i32, ptr %11, align 4, !tbaa !42
  %22 = and i32 %21, 64
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %zend_update_property.exit

23:                                               ; preds = %zend_string_alloc.exit.i
  %24 = load i32, ptr %10, align 4, !tbaa !43
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %10, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %zend_update_property.exit

28:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %10) #34
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %zend_string_alloc.exit.i, %23, %28
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_update_property_str(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
zend_string_alloc.exit.i:
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 262, i32 6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %12 = and i64 %3, -8
  %13 = add i64 %12, 32
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #37
  store i32 1, ptr %14, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr readonly align 1 %2, i64 %3, i1 false)
  %19 = getelementptr inbounds nuw [1 x i8], ptr %18, i64 0, i64 %3
  store i8 0, ptr %19, align 1, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = call ptr %23(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef null) #34
  %25 = load i32, ptr %15, align 4, !tbaa !42
  %26 = and i32 %25, 64
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %27, label %zend_update_property.exit

27:                                               ; preds = %zend_string_alloc.exit.i
  %28 = load i32, ptr %14, align 4, !tbaa !43
  %29 = icmp ne i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %14, align 4, !tbaa !43
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %zend_update_property.exit

32:                                               ; preds = %27
  call void @_efree(ptr noundef nonnull %14) #34
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %zend_string_alloc.exit.i, %27, %32
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_update_property_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #35
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %4, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw [1 x i8], ptr %13, i64 0, i64 %6
  store i8 0, ptr %14, align 1, !tbaa !42
  store ptr %9, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %15, align 8, !tbaa !42
  store i32 0, ptr %9, align 8, !tbaa !43
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %17 = and i64 %3, -8
  %18 = add i64 %17, 32
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #37
  store i32 1, ptr %19, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %3, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr readonly align 1 %2, i64 %3, i1 false)
  %24 = getelementptr inbounds nuw [1 x i8], ptr %23, i64 0, i64 %3
  store i8 0, ptr %24, align 1, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = call ptr %28(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef null) #34
  %30 = load i32, ptr %20, align 4, !tbaa !42
  %31 = and i32 %30, 64
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %zend_update_property.exit

32:                                               ; preds = %zend_string_alloc.exit
  %33 = load i32, ptr %19, align 4, !tbaa !43
  %34 = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %19, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %zend_update_property.exit

37:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %19) #34
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %zend_string_alloc.exit, %32, %37
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_update_property_stringl(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i64 %5, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %5, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %4, i64 %5, i1 false)
  %14 = getelementptr inbounds nuw [1 x i8], ptr %13, i64 0, i64 %5
  store i8 0, ptr %14, align 1, !tbaa !42
  store ptr %9, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %15, align 8, !tbaa !42
  store i32 0, ptr %9, align 8, !tbaa !43
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %17 = and i64 %3, -8
  %18 = add i64 %17, 32
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #37
  store i32 1, ptr %19, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %3, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr readonly align 1 %2, i64 %3, i1 false)
  %24 = getelementptr inbounds nuw [1 x i8], ptr %23, i64 0, i64 %3
  store i8 0, ptr %24, align 1, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = call ptr %28(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef null) #34
  %30 = load i32, ptr %20, align 4, !tbaa !42
  %31 = and i32 %30, 64
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %zend_update_property.exit

32:                                               ; preds = %zend_string_alloc.exit
  %33 = load i32, ptr %19, align 4, !tbaa !43
  %34 = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %19, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %zend_update_property.exit

37:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %19) #34
  br label %zend_update_property.exit

zend_update_property.exit:                        ; preds = %zend_string_alloc.exit, %32, %37
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = and i32 %8, 4096
  %.not = icmp eq i32 %9, 0
  %.022.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.022.sroa.gep29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %10, label %12, !prof !46

10:                                               ; preds = %3
  %11 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %0)
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %12, label %zend_assign_to_variable.exit, !prof !45

12:                                               ; preds = %10, %3
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %13 = call ptr @zend_std_get_static_property_with_info(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %5) #34
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %zend_assign_to_variable.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %.not26 = icmp eq i8 %16, 0
  br i1 %.not26, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %5, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !173
  %25 = and i32 %24, 33554431
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %37, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !42
  %28 = load i32, ptr %.022.sroa.gep, align 8, !tbaa !42
  store ptr %27, ptr %4, align 8, !tbaa !42
  store i32 %28, ptr %.022.sroa.gep29, align 8, !tbaa !42
  %29 = call zeroext i1 @zend_verify_property_type(ptr noundef nonnull %22, ptr noundef nonnull %4, i1 noundef zeroext false) #34
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %15, align 1, !tbaa !42
  %.not28 = icmp eq i8 %31, 0
  br i1 %.not28, label %zend_assign_to_variable.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !42
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %33, align 4, !tbaa !43
  br label %zend_assign_to_variable.exit

37:                                               ; preds = %26, %21
  %.022.sroa.phi = phi ptr [ %.022.sroa.gep, %21 ], [ %.022.sroa.gep29, %26 ]
  %.022 = phi ptr [ %2, %21 ], [ %4, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %gc_check_possible_root_no_ref.exit, label %40, !prof !45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !42
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not26.i = icmp eq ptr %47, null
  br i1 %.not26.i, label %50, label %48, !prof !45

48:                                               ; preds = %44
  %49 = call ptr @zend_assign_to_typed_ref(ptr noundef nonnull %13, ptr noundef nonnull %.022, i8 noundef zeroext 2, i1 noundef zeroext false) #34
  br label %zend_assign_to_variable.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 17
  %53 = load i8, ptr %52, align 1, !tbaa !42
  %.not27.i = icmp eq i8 %53, 0
  br i1 %.not27.i, label %gc_check_possible_root_no_ref.exit, label %54, !prof !45

54:                                               ; preds = %50, %40
  %.024.i = phi ptr [ %51, %50 ], [ %13, %40 ]
  %55 = load ptr, ptr %.024.i, align 8, !tbaa !42
  %56 = load ptr, ptr %.022, align 8, !tbaa !42
  %57 = load i32, ptr %.022.sroa.phi, align 8, !tbaa !42
  store ptr %56, ptr %.024.i, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !42
  %59 = load i32, ptr %55, align 4, !tbaa !43
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %55, align 4, !tbaa !43
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void @rc_dtor_func(ptr noundef nonnull %55) #34
  br label %zend_assign_to_variable.exit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = icmp ne i32 %66, 26
  call void @llvm.assume(i1 %67)
  %68 = and i32 %66, -1008
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %zend_assign_to_variable.exit, !prof !46

70:                                               ; preds = %64
  call void @gc_possible_root(ptr noundef nonnull %55) #34
  br label %zend_assign_to_variable.exit

gc_check_possible_root_no_ref.exit:               ; preds = %50, %37
  %.2.i = phi ptr [ %13, %37 ], [ %51, %50 ]
  %71 = load ptr, ptr %.022, align 8, !tbaa !42
  %72 = load i32, ptr %.022.sroa.phi, align 8, !tbaa !42
  store ptr %71, ptr %.2.i, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  store i32 %72, ptr %73, align 8, !tbaa !42
  br label %zend_assign_to_variable.exit

zend_assign_to_variable.exit:                     ; preds = %70, %64, %63, %48, %gc_check_possible_root_no_ref.exit, %30, %32, %12, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %12 ], [ -1, %32 ], [ -1, %30 ], [ 0, %gc_check_possible_root_no_ref.exit ], [ 0, %48 ], [ 0, %63 ], [ 0, %64 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @zend_std_get_static_property_with_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_update_static_property(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %4 = and i64 %2, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #37
  store i32 1, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 1 %1, i64 %2, i1 false)
  %11 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %2
  store i8 0, ptr %11, align 1, !tbaa !42
  %12 = tail call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3)
  tail call void @_efree(ptr noundef nonnull %6) #34
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_update_static_property_null(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
zend_update_static_property.exit:
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !42
  %5 = and i64 %2, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #37
  store i32 1, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr readonly align 1 %1, i64 %2, i1 false)
  %12 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %2
  store i8 0, ptr %12, align 1, !tbaa !42
  %13 = call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3)
  call void @_efree(ptr noundef nonnull %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_update_static_property_bool(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
zend_update_static_property.exit:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i64 %3, 0
  %5 = select i1 %.not, i32 2, i32 3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !42
  %7 = and i64 %2, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #37
  store i32 1, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr readonly align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds nuw [1 x i8], ptr %13, i64 0, i64 %2
  store i8 0, ptr %14, align 1, !tbaa !42
  %15 = call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %4)
  call void @_efree(ptr noundef nonnull %9) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_update_static_property_long(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
zend_update_static_property.exit:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %3, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %5, align 8, !tbaa !42
  %6 = and i64 %2, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr readonly align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !42
  %14 = call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %4)
  call void @_efree(ptr noundef nonnull %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_update_static_property_double(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, double noundef %3) local_unnamed_addr #1 {
zend_update_static_property.exit:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %3, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %5, align 8, !tbaa !42
  %6 = and i64 %2, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr readonly align 1 %1, i64 %2, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !42
  %14 = call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %4)
  call void @_efree(ptr noundef nonnull %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_update_static_property_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #35
  %6 = and i64 %5, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %5, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 1 %3, i64 %5, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %5
  store i8 0, ptr %13, align 1, !tbaa !42
  store ptr %8, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %14, align 8, !tbaa !42
  store i32 0, ptr %8, align 8, !tbaa !43
  %15 = and i64 %2, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #37
  store i32 1, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr readonly align 1 %1, i64 %2, i1 false)
  %22 = getelementptr inbounds nuw [1 x i8], ptr %21, i64 0, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !42
  %23 = call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %4)
  call void @_efree(ptr noundef nonnull %17) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_update_static_property_stringl(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = and i64 %4, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %4, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %3, i64 %4, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %4
  store i8 0, ptr %13, align 1, !tbaa !42
  store ptr %8, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %14, align 8, !tbaa !42
  store i32 0, ptr %8, align 8, !tbaa !43
  %15 = and i64 %2, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #37
  store i32 1, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr readonly align 1 %1, i64 %2, i1 false)
  %22 = getelementptr inbounds nuw [1 x i8], ptr %21, i64 0, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !42
  %23 = call i32 @zend_update_static_property_ex(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %5)
  call void @_efree(ptr noundef nonnull %17) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_read_property_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %11 = select i1 %3, i32 3, i32 0
  %12 = tail call ptr %10(ptr noundef %1, ptr noundef %2, i32 noundef %11, ptr noundef null, ptr noundef %4) #34
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_read_property(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %6 = and i64 %3, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #37
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %2, i64 %3, i1 false)
  %13 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %3
  store i8 0, ptr %13, align 1, !tbaa !42
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !307
  %19 = select i1 %4, i32 3, i32 0
  %20 = tail call ptr %18(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %19, ptr noundef null, ptr noundef %5) #34
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %21 = load i32, ptr %9, align 4, !tbaa !42
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %zend_string_release_ex.exit

23:                                               ; preds = %zend_string_alloc.exit
  %24 = load i32, ptr %8, align 4, !tbaa !43
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %8, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %zend_string_release_ex.exit

28:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %8) #34
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %23, %28
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_read_static_property_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %5 = select i1 %2, i32 3, i32 0
  %6 = tail call ptr @zend_std_get_static_property(ptr noundef %0, ptr noundef %1, i32 noundef %5) #34
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  ret ptr %6
}

declare ptr @zend_std_get_static_property(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_read_static_property(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
zend_string_alloc.exit:
  %4 = and i64 %2, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #37
  store i32 1, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 1 %1, i64 %2, i1 false)
  %11 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %2
  store i8 0, ptr %11, align 1, !tbaa !42
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  %13 = select i1 %3, i32 3, i32 0
  %14 = tail call ptr @zend_std_get_static_property(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %13) #34
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !123
  tail call void @_efree(ptr noundef nonnull %6) #34
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @zend_save_error_handling(ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %0) local_unnamed_addr #26 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8, !tbaa !308
  store i32 %2, ptr %0, align 8, !tbaa !309
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 832), align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local void @zend_replace_error_handling(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #27 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8, !tbaa !308
  store i32 %5, ptr %2, align 8, !tbaa !309
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 832), align 8, !tbaa !311
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !312
  br label %8

8:                                                ; preds = %4, %3
  %9 = icmp eq i32 %0, 1
  %10 = icmp eq ptr %1, null
  %11 = or i1 %9, %10
  tail call void @llvm.assume(i1 %11)
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8, !tbaa !308
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 832), align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @zend_restore_error_handling(ptr noundef readonly captures(none) %0) local_unnamed_addr #28 {
  %2 = load i32, ptr %0, align 8, !tbaa !309
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8, !tbaa !308
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !312
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 832), align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @zend_get_object_type_case(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #29 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = select i1 %1, ptr @.str.131, ptr @.str.132
  br label %18

8:                                                ; preds = %2
  %9 = and i32 %4, 1
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %8
  %11 = select i1 %1, ptr @.str.133, ptr @.str.134
  br label %18

12:                                               ; preds = %8
  %13 = and i32 %4, 268435456
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %12
  %15 = select i1 %1, ptr @.str.135, ptr @.str.136
  br label %18

16:                                               ; preds = %12
  %17 = select i1 %1, ptr @.str.137, ptr @.str.138
  br label %18

18:                                               ; preds = %16, %14, %10, %6
  %.0 = phi ptr [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_is_iterable(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !42
  switch i8 %3, label %10 [
    i8 7, label %11
    i8 8, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !65
  %9 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef %7, ptr noundef %8) #34
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %10, %4
  %.0 = phi i1 [ false, %10 ], [ %9, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_is_countable(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !42
  switch i8 %3, label %15 [
    i8 7, label %16
    i8 8, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !65
  %14 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef %12, ptr noundef %13) #34
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %4, %1, %15, %10
  %.0 = phi i1 [ false, %15 ], [ %14, %10 ], [ true, %1 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_get_default_from_internal_arg_info(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_file_context, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %107, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i64 %9, label %19 [
    i64 4, label %10
    i64 5, label %16
  ]

10:                                               ; preds = %8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not48 = icmp eq i32 %bcmp, 0
  br i1 %.not48, label %11, label %13

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %12, align 8, !tbaa !42
  br label %106

13:                                               ; preds = %10
  %bcmp49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %.not50 = icmp eq i32 %bcmp49, 0
  br i1 %.not50, label %14, label %.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %15, align 8, !tbaa !42
  br label %106

16:                                               ; preds = %8
  %bcmp51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %.not52 = icmp eq i32 %bcmp51, 0
  br i1 %.not52, label %17, label %.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %18, align 8, !tbaa !42
  br label %106

19:                                               ; preds = %8
  %20 = icmp ugt i64 %9, 1
  br i1 %20, label %.thread, label %..split_crit_edge

..split_crit_edge:                                ; preds = %19
  %.pre = load i8, ptr %7, align 1, !tbaa !42
  br label %.split

.thread:                                          ; preds = %13, %16, %19
  %21 = load i8, ptr %7, align 1, !tbaa !42
  switch i8 %21, label %52 [
    i8 39, label %22
    i8 34, label %22
  ]

22:                                               ; preds = %.thread, %.thread
  %23 = getelementptr i8, ptr %7, i64 %9
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = icmp eq i8 %25, %21
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %29 = add i64 %9, -2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %try_parse_string.exit, label %.preheader.i

31:                                               ; preds = %.preheader.i
  %32 = add nuw i64 %.01219.i, 1
  %exitcond.not.i = icmp eq i64 %32, %29
  br i1 %exitcond.not.i, label %try_parse_string.exit.thread68, label %.preheader.i

.preheader.i:                                     ; preds = %27, %31
  %.01219.i = phi i64 [ %32, %31 ], [ 0, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %.01219.i
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %35 = icmp eq i8 %34, 92
  %36 = icmp eq i8 %34, %21
  %or.cond.i63 = or i1 %35, %36
  br i1 %or.cond.i63, label %.critedge58, label %31

try_parse_string.exit.thread68:                   ; preds = %31
  %37 = and i64 %29, -8
  %38 = add i64 %37, 32
  %39 = tail call noalias ptr @_emalloc(i64 noundef %38) #37
  store i32 1, ptr %39, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %29, ptr %42, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull readonly align 1 %28, i64 range(i64 0, -2) %29, i1 false)
  %44 = getelementptr inbounds nuw [1 x i8], ptr %43, i64 0, i64 %29
  store i8 0, ptr %44, align 1, !tbaa !42
  br label %46

try_parse_string.exit:                            ; preds = %27
  %45 = load ptr, ptr @zend_empty_string, align 8, !tbaa !63
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %.critedge58, label %46

46:                                               ; preds = %try_parse_string.exit.thread68, %try_parse_string.exit
  %.013.i71 = phi ptr [ %39, %try_parse_string.exit.thread68 ], [ %45, %try_parse_string.exit ]
  store ptr %.013.i71, ptr %0, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %.013.i71, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = and i32 %48, 64
  %.not56 = icmp eq i32 %49, 0
  %50 = select i1 %.not56, i32 262, i32 6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !42
  br label %106

52:                                               ; preds = %.thread, %22
  %53 = icmp eq i64 %9, 2
  br i1 %53, label %65, label %.split

.split:                                           ; preds = %..split_crit_edge, %52
  %54 = phi i8 [ %.pre, %..split_crit_edge ], [ %21, %52 ]
  %55 = icmp sgt i8 %54, 57
  br i1 %55, label %.critedge58, label %56, !prof !45

56:                                               ; preds = %.split
  %57 = icmp slt i8 %54, 48
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %.not.i60 = icmp eq i8 %54, 45
  br i1 %.not.i60, label %59, label %.critedge58

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !42
  %62 = add i8 %61, -58
  %or.cond.i61 = icmp ult i8 %62, -10
  br i1 %or.cond.i61, label %.critedge58, label %63

63:                                               ; preds = %59, %56
  %64 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %7, i64 noundef %9, ptr noundef nonnull %5) #34
  br i1 %64, label %77, label %.critedge58

65:                                               ; preds = %52
  %bcmp53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.139, i64 2)
  %.not54 = icmp eq i32 %bcmp53, 0
  br i1 %.not54, label %74, label %.split42

.split42:                                         ; preds = %65
  %66 = icmp sgt i8 %21, 57
  br i1 %66, label %.critedge58, label %67, !prof !45

67:                                               ; preds = %.split42
  %68 = icmp slt i8 %21, 48
  br i1 %68, label %69, label %_zend_handle_numeric_str.exit62

69:                                               ; preds = %67
  %.not.i = icmp eq i8 %21, 45
  br i1 %.not.i, label %70, label %.critedge58

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !42
  %73 = add i8 %72, -58
  %or.cond.i = icmp ult i8 %73, -10
  br i1 %or.cond.i, label %.critedge58, label %_zend_handle_numeric_str.exit62

74:                                               ; preds = %65
  store ptr @zend_empty_array, ptr %0, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %75, align 8, !tbaa !42
  br label %106

_zend_handle_numeric_str.exit62:                  ; preds = %67, %70
  %76 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %7, i64 noundef 2, ptr noundef nonnull %5) #34
  br i1 %76, label %77, label %.critedge58

77:                                               ; preds = %63, %_zend_handle_numeric_str.exit62
  %78 = load i64, ptr %5, align 8, !tbaa !73
  store i64 %78, ptr %0, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %79, align 8, !tbaa !42
  br label %106

.critedge58:                                      ; preds = %.preheader.i, %70, %69, %.split42, %59, %58, %.split, %63, %try_parse_string.exit, %_zend_handle_numeric_str.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #35
  %81 = call ptr @zend_string_concat3(ptr noundef nonnull @.str.198, i64 noundef 6, ptr noundef nonnull %7, i64 noundef %80, ptr noundef nonnull @.str.199, i64 noundef 1) #34
  %82 = load ptr, ptr @zend_empty_string, align 8, !tbaa !63
  %83 = call ptr @zend_compile_string_to_ast(ptr noundef %81, ptr noundef nonnull %3, ptr noundef %82) #34
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = and i32 %85, 64
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %87, label %zend_string_release.exit.i

87:                                               ; preds = %.critedge58
  %88 = load i32, ptr %81, align 4, !tbaa !43
  %89 = icmp ne i32 %88, 0
  call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %81, align 4, !tbaa !43
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %zend_string_release.exit.i

92:                                               ; preds = %87
  %93 = and i32 %85, 128
  %.not5.i.i = icmp eq i32 %93, 0
  br i1 %.not5.i.i, label %95, label %94

94:                                               ; preds = %92
  call void @free(ptr noundef nonnull %81) #34
  br label %zend_string_release.exit.i

95:                                               ; preds = %92
  call void @_efree(ptr noundef nonnull %81) #34
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %95, %94, %87, %.critedge58
  %.not.i64 = icmp eq ptr %83, null
  br i1 %.not.i64, label %get_default_via_ast.exit, label %96

96:                                               ; preds = %zend_string_release.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !315
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = load ptr, ptr %3, align 8, !tbaa !127
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !315
  %101 = or i32 %99, 320
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !316
  call void @zend_file_context_begin(ptr noundef nonnull %4) #34
  call void @zend_const_expr_to_zval(ptr noundef %0, ptr noundef nonnull %97, i1 noundef zeroext true) #34
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !315
  store i32 %99, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !316
  call void @zend_file_context_end(ptr noundef nonnull %4) #34
  call void @zend_ast_destroy(ptr noundef nonnull %83) #34
  %102 = load ptr, ptr %3, align 8, !tbaa !127
  br label %103

103:                                              ; preds = %103, %96
  %.0.i.i = phi ptr [ %102, %96 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !132
  call void @_efree(ptr noundef %.0.i.i) #34
  %.not.i13.i = icmp eq ptr %105, null
  br i1 %.not.i13.i, label %zend_arena_destroy.exit.i, label %103

zend_arena_destroy.exit.i:                        ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_default_via_ast.exit

get_default_via_ast.exit:                         ; preds = %zend_string_release.exit.i, %zend_arena_destroy.exit.i
  %.0.i65 = phi i32 [ 0, %zend_arena_destroy.exit.i ], [ -1, %zend_string_release.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

106:                                              ; preds = %46, %get_default_via_ast.exit, %77, %74, %17, %14, %11
  %.1 = phi i32 [ %.0.i65, %get_default_via_ast.exit ], [ 0, %46 ], [ 0, %77 ], [ 0, %74 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

107:                                              ; preds = %2, %106
  %.0 = phi i32 [ %.1, %106 ], [ -1, %2 ]
  ret i32 %.0
}

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_type_to_string(ptr, i32) local_unnamed_addr #2

declare ptr @zend_active_function_ex(ptr noundef) local_unnamed_addr #2

declare i64 @zend_dval_to_lval_slow(double noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #25

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #2

declare ptr @zend_lazy_object_get_properties(ptr noundef) local_unnamed_addr #2

declare ptr @rebuild_object_properties_internal(ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @clean_module_class(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = load i8, ptr %3, align 8, !tbaa !66
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !196
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %14, label %13

13:                                               ; preds = %6, %2
  br label %14

14:                                               ; preds = %6, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @clean_module_function(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = load i8, ptr %3, align 8, !tbaa !42
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %2
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %6 ]
  ret i32 %.0
}

declare void @zend_initialize_class_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_do_inheritance_ex(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_zend_observer_class_linked_notify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_function(ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_this_object(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_call_trampoline_func(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_std_get_static_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_visibility_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #33

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nocallback nofree nosync nounwind willreturn }
attributes #34 = { nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind allocsize(0) }
attributes #38 = { nounwind allocsize(1) }
attributes #39 = { nounwind memory(read) }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !20, i64 512}
!5 = !{!"_zend_executor_globals", !6, i64 0, !6, i64 16, !7, i64 32, !9, i64 288, !9, i64 296, !11, i64 304, !11, i64 360, !15, i64 416, !13, i64 424, !16, i64 428, !6, i64 432, !13, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !18, i64 480, !18, i64 488, !19, i64 496, !14, i64 504, !20, i64 512, !21, i64 520, !13, i64 528, !20, i64 536, !13, i64 544, !14, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !16, i64 572, !16, i64 573, !22, i64 574, !22, i64 575, !17, i64 576, !14, i64 584, !10, i64 592, !10, i64 600, !11, i64 608, !11, i64 664, !13, i64 720, !16, i64 724, !6, i64 728, !6, i64 744, !23, i64 760, !23, i64 784, !23, i64 808, !21, i64 832, !13, i64 840, !13, i64 844, !14, i64 848, !17, i64 856, !17, i64 864, !24, i64 872, !25, i64 880, !27, i64 904, !28, i64 960, !28, i64 968, !29, i64 976, !7, i64 984, !30, i64 1080, !16, i64 1088, !7, i64 1089, !14, i64 1096, !13, i64 1104, !13, i64 1108, !31, i64 1112, !7, i64 1120, !10, i64 1376, !7, i64 1384, !32, i64 1640, !11, i64 1672, !14, i64 1728, !33, i64 1736, !34, i64 1760, !34, i64 1768, !35, i64 1776, !14, i64 1784, !16, i64 1792, !13, i64 1796, !36, i64 1800, !37, i64 1808, !14, i64 1816, !38, i64 1824, !14, i64 1840, !14, i64 1848, !39, i64 1856, !7, i64 1936}
!6 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_zend_array", !12, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !10, i64 48}
!12 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!18 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!19 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!20 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!21 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!22 = !{!"zend_atomic_bool_s", !7, i64 0}
!23 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 16}
!24 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!25 = !{!"_zend_objects_store", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!26 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!27 = !{!"_zend_lazy_objects_store", !11, i64 0}
!28 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!29 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!30 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!31 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!32 = !{!"_zend_op", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!33 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!34 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!35 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!36 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!37 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!38 = !{!"_zend_call_stack", !10, i64 0, !14, i64 8}
!39 = !{!"_zend_strtod_state", !7, i64 0, !40, i64 64, !41, i64 72}
!40 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!41 = !{!"p1 omnipotent char", !10, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!12, !13, i64 0}
!44 = !{!41, !41, i64 0}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !21, i64 16}
!48 = !{!"_zend_object", !12, i64 0, !13, i64 8, !13, i64 12, !21, i64 16, !49, i64 24, !17, i64 32, !7, i64 40}
!49 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!50 = !{!51, !37, i64 8}
!51 = !{!"_zend_class_entry", !7, i64 0, !37, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !11, i64 64, !11, i64 120, !11, i64 176, !52, i64 232, !53, i64 240, !54, i64 248, !55, i64 256, !55, i64 264, !55, i64 272, !55, i64 280, !55, i64 288, !55, i64 296, !55, i64 304, !55, i64 312, !55, i64 320, !55, i64 328, !55, i64 336, !55, i64 344, !55, i64 352, !49, i64 360, !56, i64 368, !57, i64 376, !7, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !7, i64 440, !58, i64 448, !59, i64 456, !60, i64 464, !17, i64 472, !13, i64 480, !17, i64 488, !37, i64 496, !7, i64 504}
!52 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!53 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!54 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!55 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!56 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!57 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!58 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!59 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!60 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!63 = !{!37, !37, i64 0}
!64 = !{!5, !28, i64 960}
!65 = !{!21, !21, i64 0}
!66 = !{!51, !7, i64 0}
!67 = !{!51, !13, i64 28}
!68 = !{!16, !16, i64 0}
!69 = !{!70, !55, i64 24}
!70 = !{!"_zend_execute_data", !29, i64 0, !20, i64 8, !18, i64 16, !55, i64 24, !6, i64 32, !20, i64 48, !17, i64 56, !10, i64 64, !17, i64 72}
!71 = !{!70, !20, i64 48}
!72 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!73 = !{!14, !14, i64 0}
!74 = !{!"branch_weights", i32 2000, i32 4002000, i32 1}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !7, i64 0}
!77 = !{!18, !18, i64 0}
!78 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!79 = !{!48, !49, i64 24}
!80 = !{!81, !10, i64 136}
!81 = !{!"_zend_object_handlers", !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 long", !10, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _Bool", !10, i64 0}
!86 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 double", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS12_zval_struct", !10, i64 0}
!91 = !{!"branch_weights", i32 4001, i32 1}
!92 = !{!"branch_weights", i32 2000, i32 2002}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 omnipotent char", !10, i64 0}
!95 = !{!"branch_weights", i32 1, i32 4001}
!96 = !{!97, !14, i64 16}
!97 = !{!"_zend_string", !12, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!98 = !{!"branch_weights", i32 0, i32 -2147483648}
!99 = !{!9, !9, i64 0}
!100 = !{!17, !17, i64 0}
!101 = !{!48, !17, i64 32}
!102 = !{!81, !10, i64 104}
!103 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS17_zend_class_entry", !10, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS16_zend_fcall_info", !10, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS22_zend_fcall_info_cache", !10, i64 0}
!110 = !{!111, !14, i64 0}
!111 = !{!"_zend_fcall_info", !14, i64 0, !6, i64 8, !18, i64 24, !18, i64 32, !28, i64 40, !13, i64 48, !17, i64 56}
!112 = !{!113, !55, i64 0}
!113 = !{!"_zend_fcall_info_cache", !55, i64 0, !21, i64 8, !21, i64 16, !28, i64 24, !28, i64 32}
!114 = !{!20, !20, i64 0}
!115 = !{!113, !28, i64 24}
!116 = !{!111, !28, i64 40}
!117 = !{!111, !13, i64 48}
!118 = !{!111, !17, i64 56}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 int", !10, i64 0}
!121 = !{!13, !13, i64 0}
!122 = !{!81, !10, i64 40}
!123 = !{!5, !21, i64 520}
!124 = !{!11, !13, i64 24}
!125 = !{!126, !37, i64 24}
!126 = !{!"_Bucket", !6, i64 0, !14, i64 16, !37, i64 24}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!129 = !{!130, !41, i64 0}
!130 = !{!"_zend_arena", !41, i64 0, !41, i64 8, !128, i64 16}
!131 = !{!130, !41, i64 8}
!132 = !{!130, !128, i64 16}
!133 = !{!11, !13, i64 28}
!134 = !{!135, !21, i64 32}
!135 = !{!"_zend_class_constant", !6, i64 0, !37, i64 16, !17, i64 24, !21, i64 32, !136, i64 40}
!136 = !{!"", !10, i64 0, !13, i64 8}
!137 = !{!51, !52, i64 232}
!138 = !{!139, !10, i64 512}
!139 = !{!"_zend_compiler_globals", !23, i64 0, !21, i64 24, !37, i64 32, !13, i64 40, !140, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !16, i64 81, !16, i64 82, !16, i64 83, !16, i64 84, !141, i64 88, !143, i64 144, !16, i64 152, !16, i64 153, !16, i64 154, !16, i64 155, !37, i64 160, !13, i64 168, !13, i64 172, !144, i64 176, !147, i64 256, !128, i64 360, !11, i64 368, !149, i64 424, !14, i64 432, !16, i64 440, !16, i64 441, !16, i64 442, !150, i64 448, !128, i64 456, !23, i64 464, !17, i64 488, !13, i64 496, !10, i64 504, !10, i64 512, !14, i64 520, !14, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !21, i64 560, !13, i64 568, !10, i64 576, !13, i64 584, !23, i64 592}
!140 = !{!"p1 _ZTS14_zend_op_array", !10, i64 0}
!141 = !{!"_zend_llist", !142, i64 0, !142, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !7, i64 40, !142, i64 48}
!142 = !{!"p1 _ZTS19_zend_llist_element", !10, i64 0}
!143 = !{!"p1 _ZTS22_zend_ini_parser_param", !10, i64 0}
!144 = !{!"_zend_oparray_context", !145, i64 0, !140, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !146, i64 48, !17, i64 56, !37, i64 64, !13, i64 72, !16, i64 76}
!145 = !{!"p1 _ZTS21_zend_oparray_context", !10, i64 0}
!146 = !{!"p1 _ZTS22_zend_brk_cont_element", !10, i64 0}
!147 = !{!"_zend_file_context", !148, i64 0, !37, i64 8, !16, i64 16, !16, i64 17, !17, i64 24, !17, i64 32, !17, i64 40, !11, i64 48}
!148 = !{!"_zend_declarables", !14, i64 0}
!149 = !{!"p2 _ZTS14_zend_encoding", !10, i64 0}
!150 = !{!"p1 _ZTS9_zend_ast", !10, i64 0}
!151 = !{!10, !10, i64 0}
!152 = !{!153, !17, i64 8}
!153 = !{!"_zend_class_mutable_data", !18, i64 0, !17, i64 8, !13, i64 16, !17, i64 24}
!154 = !{}
!155 = !{!97, !14, i64 8}
!156 = !{!126, !14, i64 16}
!157 = !{!11, !13, i64 12}
!158 = !{!153, !13, i64 16}
!159 = !{!135, !13, i64 48}
!160 = !{!51, !13, i64 36}
!161 = !{!51, !18, i64 56}
!162 = !{!51, !18, i64 40}
!163 = !{!153, !18, i64 0}
!164 = !{!51, !13, i64 32}
!165 = !{!51, !54, i64 248}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!168 = !{!169, !13, i64 4}
!169 = !{!"_zend_property_info", !13, i64 0, !13, i64 4, !37, i64 8, !37, i64 16, !17, i64 24, !21, i64 32, !136, i64 40, !167, i64 56, !170, i64 64}
!170 = !{!"p2 _ZTS14_zend_function", !10, i64 0}
!171 = !{!169, !13, i64 0}
!172 = !{!51, !13, i64 480}
!173 = !{!169, !13, i64 48}
!174 = !{!169, !21, i64 32}
!175 = !{i64 0, i64 8, !42, i64 8, i64 4, !42, i64 12, i64 4, !42}
!176 = !{!48, !13, i64 12}
!177 = !{!81, !10, i64 120}
!178 = !{!179, !14, i64 8}
!179 = !{!"_zend_resource", !12, i64 0, !14, i64 8, !13, i64 16, !10, i64 24}
!180 = !{!181, !13, i64 136}
!181 = !{!"_zend_module_entry", !182, i64 0, !13, i64 4, !7, i64 8, !7, i64 9, !24, i64 16, !183, i64 24, !41, i64 32, !184, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !41, i64 88, !14, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !13, i64 136, !7, i64 140, !10, i64 144, !13, i64 152, !41, i64 160}
!182 = !{!"short", !7, i64 0}
!183 = !{!"p1 _ZTS16_zend_module_dep", !10, i64 0}
!184 = !{!"p1 _ZTS20_zend_function_entry", !10, i64 0}
!185 = !{!181, !183, i64 24}
!186 = !{!187, !41, i64 0}
!187 = !{!"_zend_module_dep", !41, i64 0, !41, i64 8, !41, i64 16, !7, i64 24}
!188 = !{!187, !7, i64 24}
!189 = !{!181, !41, i64 32}
!190 = !{!181, !14, i64 96}
!191 = !{!181, !10, i64 112}
!192 = !{!181, !10, i64 104}
!193 = !{!181, !10, i64 48}
!194 = !{!5, !30, i64 1080}
!195 = !{!181, !7, i64 140}
!196 = !{!181, !13, i64 152}
!197 = !{!181, !10, i64 64}
!198 = !{!181, !10, i64 72}
!199 = !{!181, !10, i64 128}
!200 = !{!181, !10, i64 144}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTS18_zend_module_entry", !10, i64 0}
!203 = !{!30, !30, i64 0}
!204 = !{!139, !17, i64 64}
!205 = !{i64 0, i64 8, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 8, !73, i64 24, i64 8, !63}
!206 = !{!181, !184, i64 40}
!207 = !{!208, !7, i64 0}
!208 = !{!"_zend_internal_function", !7, i64 0, !7, i64 1, !13, i64 4, !37, i64 8, !21, i64 16, !55, i64 24, !13, i64 32, !13, i64 36, !209, i64 40, !17, i64 48, !10, i64 56, !37, i64 64, !13, i64 72, !167, i64 80, !10, i64 88, !30, i64 96, !10, i64 104, !7, i64 112}
!209 = !{!"p1 _ZTS23_zend_internal_arg_info", !10, i64 0}
!210 = !{!208, !30, i64 96}
!211 = !{!5, !16, i64 1088}
!212 = !{i8 0, i8 2}
!213 = !{!208, !13, i64 72}
!214 = !{!215, !41, i64 0}
!215 = !{!"_zend_function_entry", !41, i64 0, !10, i64 8, !209, i64 16, !13, i64 24, !13, i64 28, !10, i64 32, !41, i64 40}
!216 = !{!215, !10, i64 8}
!217 = !{!208, !10, i64 88}
!218 = !{!215, !41, i64 40}
!219 = !{!208, !37, i64 64}
!220 = !{!208, !37, i64 8}
!221 = !{!208, !21, i64 16}
!222 = !{!208, !55, i64 24}
!223 = !{!208, !167, i64 80}
!224 = !{!208, !17, i64 48}
!225 = !{!215, !10, i64 32}
!226 = !{!208, !10, i64 104}
!227 = !{i64 2984954, i64 2984975}
!228 = !{!208, !10, i64 56}
!229 = !{!215, !13, i64 28}
!230 = !{!208, !13, i64 4}
!231 = !{!215, !209, i64 16}
!232 = !{!208, !209, i64 40}
!233 = !{!215, !13, i64 24}
!234 = !{!208, !13, i64 32}
!235 = !{!236, !14, i64 0}
!236 = !{!"_zend_internal_function_info", !14, i64 0, !136, i64 8, !41, i64 24}
!237 = !{!208, !13, i64 36}
!238 = !{!236, !13, i64 16}
!239 = !{!240, !13, i64 16}
!240 = !{!"_zend_internal_arg_info", !41, i64 0, !136, i64 8, !41, i64 24}
!241 = !{!236, !10, i64 8}
!242 = !{!136, !10, i64 0}
!243 = !{!170, !170, i64 0}
!244 = !{!55, !55, i64 0}
!245 = !{!240, !41, i64 0}
!246 = !{!240, !10, i64 8}
!247 = !{!248, !13, i64 0}
!248 = !{!"", !13, i64 0, !7, i64 8}
!249 = !{!136, !13, i64 8}
!250 = !{!251, !13, i64 16}
!251 = !{!"_zend_arg_info", !37, i64 0, !136, i64 8, !37, i64 24}
!252 = !{!251, !37, i64 0}
!253 = !{!51, !55, i64 272}
!254 = !{!51, !55, i64 256}
!255 = !{!51, !55, i64 264}
!256 = !{!51, !55, i64 280}
!257 = !{!51, !55, i64 288}
!258 = !{!51, !55, i64 312}
!259 = !{!51, !55, i64 296}
!260 = !{!51, !55, i64 304}
!261 = !{!51, !55, i64 320}
!262 = !{!51, !55, i64 328}
!263 = !{!51, !55, i64 336}
!264 = !{!51, !55, i64 344}
!265 = !{!51, !55, i64 352}
!266 = !{!5, !17, i64 464}
!267 = !{!181, !10, i64 56}
!268 = !{!181, !10, i64 120}
!269 = !{!139, !17, i64 56}
!270 = !{!5, !16, i64 573}
!271 = !{!5, !15, i64 416}
!272 = !{i64 0, i64 1, !42, i64 8, i64 8, !63, i64 16, i64 8, !42, i64 24, i64 4, !121, i64 28, i64 4, !121, i64 32, i64 4, !121, i64 36, i64 4, !121, i64 40, i64 8, !77, i64 48, i64 8, !77, i64 56, i64 8, !77, i64 64, i64 4, !121, i64 68, i64 4, !42, i64 72, i64 4, !42, i64 76, i64 4, !121, i64 80, i64 8, !42, i64 88, i64 4, !121, i64 92, i64 4, !121, i64 96, i64 4, !121, i64 100, i64 4, !121, i64 104, i64 8, !73, i64 112, i64 8, !151, i64 120, i64 4, !121, i64 124, i64 4, !42, i64 128, i64 4, !42, i64 132, i64 4, !121, i64 136, i64 8, !42, i64 144, i64 4, !121, i64 148, i64 4, !121, i64 152, i64 4, !121, i64 156, i64 4, !121, i64 160, i64 8, !73, i64 168, i64 8, !151, i64 176, i64 4, !121, i64 180, i64 4, !42, i64 184, i64 4, !42, i64 188, i64 4, !121, i64 192, i64 8, !42, i64 200, i64 4, !121, i64 204, i64 4, !121, i64 208, i64 4, !121, i64 212, i64 4, !121, i64 216, i64 8, !73, i64 224, i64 8, !151, i64 232, i64 8, !273, i64 240, i64 8, !274, i64 248, i64 8, !275, i64 256, i64 8, !244, i64 264, i64 8, !244, i64 272, i64 8, !244, i64 280, i64 8, !244, i64 288, i64 8, !244, i64 296, i64 8, !244, i64 304, i64 8, !244, i64 312, i64 8, !244, i64 320, i64 8, !244, i64 328, i64 8, !244, i64 336, i64 8, !244, i64 344, i64 8, !244, i64 352, i64 8, !244, i64 360, i64 8, !276, i64 368, i64 8, !277, i64 376, i64 8, !278, i64 384, i64 8, !42, i64 392, i64 8, !151, i64 400, i64 8, !151, i64 408, i64 8, !151, i64 416, i64 8, !151, i64 424, i64 4, !121, i64 428, i64 4, !121, i64 432, i64 4, !121, i64 436, i64 4, !121, i64 440, i64 8, !42, i64 448, i64 8, !279, i64 456, i64 8, !280, i64 464, i64 8, !281, i64 472, i64 8, !100, i64 480, i64 4, !121, i64 488, i64 8, !100, i64 496, i64 8, !63, i64 504, i64 16, !42}
!273 = !{!52, !52, i64 0}
!274 = !{!53, !53, i64 0}
!275 = !{!54, !54, i64 0}
!276 = !{!49, !49, i64 0}
!277 = !{!56, !56, i64 0}
!278 = !{!57, !57, i64 0}
!279 = !{!58, !58, i64 0}
!280 = !{!59, !59, i64 0}
!281 = !{!60, !60, i64 0}
!282 = !{!51, !49, i64 360}
!283 = !{!169, !37, i64 8}
!284 = !{!113, !21, i64 8}
!285 = !{!113, !21, i64 16}
!286 = !{!113, !28, i64 32}
!287 = !{!"branch_weights", !"expected", i32 2859498, i32 2144624150}
!288 = !{!139, !14, i64 528}
!289 = !{!81, !10, i64 112}
!290 = !{!51, !10, i64 400}
!291 = !{!81, !10, i64 160}
!292 = !{!111, !18, i64 32}
!293 = distinct !{!293, !294}
!294 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!295 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!296 = !{!111, !18, i64 24}
!297 = !{!181, !41, i64 88}
!298 = !{!51, !18, i64 48}
!299 = !{!169, !37, i64 16}
!300 = !{!169, !17, i64 24}
!301 = !{!169, !167, i64 56}
!302 = !{!169, !170, i64 64}
!303 = !{i64 0, i64 8, !151, i64 8, i64 4, !121}
!304 = !{!135, !37, i64 16}
!305 = !{!135, !17, i64 24}
!306 = !{!81, !10, i64 80}
!307 = !{!81, !10, i64 32}
!308 = !{!5, !13, i64 840}
!309 = !{!310, !13, i64 0}
!310 = !{!"", !13, i64 0, !21, i64 8}
!311 = !{!5, !21, i64 832}
!312 = !{!310, !21, i64 8}
!313 = !{!81, !10, i64 144}
!314 = !{!240, !41, i64 24}
!315 = !{!139, !128, i64 456}
!316 = !{!139, !13, i64 172}
