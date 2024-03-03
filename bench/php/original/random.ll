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
%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
%struct._zend_random_globals = type { ptr, i8, ptr, i8, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct._php_random_result = type { i64, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._php_random_engine = type { %struct._php_random_algo_with_state, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_random_status_state_mt19937 = type { [624 x i32], i32, i8 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct._php_random_randomizer = type { %struct._php_random_algo_with_state, i8, %struct._zend_object }

@executor_globals = external global %struct._zend_executor_globals, align 8
@random_ce_Random_BrokenRandomEngineError = global ptr null, align 8
@.str = private unnamed_addr constant [62 x i8] c"Failed to generate an acceptable random number in %d attempts\00", align 1
@php_random_algo_mt19937 = external constant %struct._php_random_algo, align 8
@random_globals = global %struct._zend_random_globals zeroinitializer, align 8
@hexconvtab = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@php_random_algo_combinedlcg = external constant %struct._php_random_algo, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"The MT_RAND_PHP variant of Mt19937 is deprecated\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"must be greater than or equal to argument #1 ($min)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"must be less than or equal to argument #2 ($max)\00", align 1
@random_ce_Random_Engine = global ptr null, align 8
@random_ce_Random_CryptoSafeEngine = global ptr null, align 8
@zend_ce_error = external global ptr, align 8
@random_ce_Random_RandomError = global ptr null, align 8
@zend_ce_exception = external global ptr, align 8
@random_ce_Random_RandomException = global ptr null, align 8
@random_ce_Random_Engine_Mt19937 = global ptr null, align 8
@random_engine_mt19937_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@random_ce_Random_Engine_PcgOneseq128XslRr64 = global ptr null, align 8
@random_engine_pcgoneseq128xslrr64_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_Engine_Xoshiro256StarStar = global ptr null, align 8
@random_engine_xoshiro256starstar_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_Engine_Secure = global ptr null, align 8
@random_engine_secure_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_Randomizer = global ptr null, align 8
@random_randomizer_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_IntervalBoundary = global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@ext_functions = internal constant [10 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.56, ptr @zif_lcg_value, ptr @arginfo_lcg_value, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_mt_srand, ptr @arginfo_mt_srand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_mt_srand, ptr @arginfo_mt_srand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_rand, ptr @arginfo_rand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_mt_rand, ptr @arginfo_rand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_mt_getrandmax, ptr @arginfo_mt_getrandmax, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_mt_getrandmax, ptr @arginfo_mt_getrandmax, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_random_bytes, ptr @arginfo_random_bytes, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_random_int, ptr @arginfo_random_int, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@random_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str.5, ptr @ext_functions, ptr @zm_startup_random, ptr null, ptr @zm_activate_random, ptr null, ptr null, ptr @.str.6, i64 32, ptr @random_globals, ptr @zm_globals_ctor_random, ptr @zm_globals_dtor_random, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.7 }, align 8
@zend_string_init_interned = external global ptr, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"Random\\Engine\00", align 1
@class_Random_Engine_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.9, ptr null, ptr @arginfo_class_Random_Engine_Mt19937_generate, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@arginfo_class_Random_Engine_Mt19937_generate = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.10 = private unnamed_addr constant [24 x i8] c"Random\\CryptoSafeEngine\00", align 1
@class_Random_CryptoSafeEngine_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [19 x i8] c"Random\\RandomError\00", align 1
@class_Random_RandomError_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [31 x i8] c"Random\\BrokenRandomEngineError\00", align 1
@class_Random_BrokenRandomEngineError_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [23 x i8] c"Random\\RandomException\00", align 1
@class_Random_RandomException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [22 x i8] c"Random\\Engine\\Mt19937\00", align 1
@class_Random_Engine_Mt19937_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.15, ptr @zim_Random_Engine_Mt19937___construct, ptr @arginfo_class_Random_Engine_Mt19937___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_Random_Engine_Mt19937_generate, ptr @arginfo_class_Random_Engine_Mt19937_generate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_Random_Engine_Mt19937___serialize, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_Random_Engine_Mt19937___unserialize, ptr @arginfo_class_Random_Engine_Mt19937___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_Random_Engine_Mt19937___debugInfo, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_Random_Engine_Mt19937___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr null, i32 18 }, ptr @.str.20 }, %struct._zend_internal_arg_info { ptr @.str.21, %struct.zend_type { ptr null, i32 16 }, ptr @.str.22 }], align 16
@.str.16 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@arginfo_class_Random_Engine_Mt19937___serialize = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.17 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@arginfo_class_Random_Engine_Mt19937___unserialize = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.23, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.18 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"MT_RAND_MT19937\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Random\\Engine\\PcgOneseq128XslRr64\00", align 1
@class_Random_Engine_PcgOneseq128XslRr64_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.15, ptr @zim_Random_Engine_PcgOneseq128XslRr64___construct, ptr @arginfo_class_Random_Engine_PcgOneseq128XslRr64___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_Random_Engine_Mt19937_generate, ptr @arginfo_class_Random_Engine_Mt19937_generate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zim_Random_Engine_PcgOneseq128XslRr64_jump, ptr @arginfo_class_Random_Engine_PcgOneseq128XslRr64_jump, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_Random_Engine_Mt19937___serialize, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_Random_Engine_Mt19937___unserialize, ptr @arginfo_class_Random_Engine_Mt19937___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_Random_Engine_Mt19937___debugInfo, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_Random_Engine_PcgOneseq128XslRr64___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr null, i32 82 }, ptr @.str.20 }], align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@arginfo_class_Random_Engine_PcgOneseq128XslRr64_jump = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.26, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"advance\00", align 1
@php_random_algo_pcgoneseq128xslrr64 = external constant %struct._php_random_algo, align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"Random\\Engine\\Xoshiro256StarStar\00", align 1
@class_Random_Engine_Xoshiro256StarStar_methods = internal constant [8 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.15, ptr @zim_Random_Engine_Xoshiro256StarStar___construct, ptr @arginfo_class_Random_Engine_PcgOneseq128XslRr64___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_Random_Engine_Mt19937_generate, ptr @arginfo_class_Random_Engine_Mt19937_generate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zim_Random_Engine_Xoshiro256StarStar_jump, ptr @arginfo_class_Random_Engine_Xoshiro256StarStar_jump, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zim_Random_Engine_Xoshiro256StarStar_jumpLong, ptr @arginfo_class_Random_Engine_Xoshiro256StarStar_jump, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_Random_Engine_Mt19937___serialize, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_Random_Engine_Mt19937___unserialize, ptr @arginfo_class_Random_Engine_Mt19937___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_Random_Engine_Mt19937___debugInfo, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_Random_Engine_Xoshiro256StarStar_jump = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@.str.28 = private unnamed_addr constant [9 x i8] c"jumpLong\00", align 1
@php_random_algo_xoshiro256starstar = external constant %struct._php_random_algo, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"Random\\Engine\\Secure\00", align 1
@class_Random_Engine_Secure_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.9, ptr @zim_Random_Engine_Mt19937_generate, ptr @arginfo_class_Random_Engine_Mt19937_generate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@php_random_algo_secure = external constant %struct._php_random_algo, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"Random\\Randomizer\00", align 1
@class_Random_Randomizer_methods = internal constant [13 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.15, ptr @zim_Random_Randomizer___construct, ptr @arginfo_class_Random_Randomizer___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zim_Random_Randomizer_nextInt, ptr @arginfo_mt_getrandmax, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zim_Random_Randomizer_nextFloat, ptr @arginfo_lcg_value, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zim_Random_Randomizer_getFloat, ptr @arginfo_class_Random_Randomizer_getFloat, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zim_Random_Randomizer_getInt, ptr @arginfo_random_int, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zim_Random_Randomizer_getBytes, ptr @arginfo_random_bytes, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zim_Random_Randomizer_getBytesFromString, ptr @arginfo_class_Random_Randomizer_getBytesFromString, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zim_Random_Randomizer_shuffleArray, ptr @arginfo_class_Random_Randomizer_shuffleArray, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zim_Random_Randomizer_shuffleBytes, ptr @arginfo_class_Random_Randomizer_shuffleBytes, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zim_Random_Randomizer_pickArrayKeys, ptr @arginfo_class_Random_Randomizer_pickArrayKeys, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_Random_Randomizer___serialize, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_Random_Randomizer___unserialize, ptr @arginfo_class_Random_Engine_Mt19937___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@arginfo_class_Random_Randomizer___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.31, %struct.zend_type { ptr @.str.8, i32 8388610 }, ptr @.str.20 }], align 16
@.str.32 = private unnamed_addr constant [8 x i8] c"nextInt\00", align 1
@arginfo_mt_getrandmax = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.33 = private unnamed_addr constant [10 x i8] c"nextFloat\00", align 1
@arginfo_lcg_value = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 32 }, ptr null }], align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"getFloat\00", align 1
@arginfo_class_Random_Randomizer_getFloat = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.41, %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.42, %struct.zend_type { ptr null, i32 32 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.43, %struct.zend_type { ptr @.str.44, i32 8388608 }, ptr @.str.45 }], align 16
@.str.35 = private unnamed_addr constant [7 x i8] c"getInt\00", align 1
@arginfo_random_int = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.41, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.42, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.36 = private unnamed_addr constant [9 x i8] c"getBytes\00", align 1
@arginfo_random_bytes = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.46, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.37 = private unnamed_addr constant [19 x i8] c"getBytesFromString\00", align 1
@arginfo_class_Random_Randomizer_getBytesFromString = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.46, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.38 = private unnamed_addr constant [13 x i8] c"shuffleArray\00", align 1
@arginfo_class_Random_Randomizer_shuffleArray = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.39 = private unnamed_addr constant [13 x i8] c"shuffleBytes\00", align 1
@arginfo_class_Random_Randomizer_shuffleBytes = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.49, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.40 = private unnamed_addr constant [14 x i8] c"pickArrayKeys\00", align 1
@arginfo_class_Random_Randomizer_pickArrayKeys = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.50, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.41 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Random\\IntervalBoundary\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Random\\IntervalBoundary::ClosedOpen\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@class_Random_IntervalBoundary_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"ClosedOpen\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"ClosedClosed\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"OpenClosed\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"OpenOpen\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"MT_RAND_PHP\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"lcg_value\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"mt_srand\00", align 1
@arginfo_mt_srand = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr null, i32 18 }, ptr @.str.20 }, %struct._zend_internal_arg_info { ptr @.str.21, %struct.zend_type { ptr null, i32 16 }, ptr @.str.22 }], align 16
@.str.58 = private unnamed_addr constant [6 x i8] c"srand\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@arginfo_rand = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.41, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.42, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.60 = private unnamed_addr constant [8 x i8] c"mt_rand\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"mt_getrandmax\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"getrandmax\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"random_bytes\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"random_int\00", align 1

; Function Attrs: nounwind uwtable
define i32 @php_random_range32(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._php_random_algo_with_state, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._php_random_result, align 8
  %14 = alloca %struct._php_random_result, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %6, align 4
  %17 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  store i64 0, ptr %11, align 8
  br label %21

21:                                               ; preds = %48, %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._php_random_algo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call { i64, i64 } %24(ptr noundef %25)
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = getelementptr inbounds %struct._php_random_result, ptr %13, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr %11, align 8
  %36 = mul i64 %35, 8
  %37 = trunc i64 %36 to i32
  %38 = shl i32 %34, %37
  %39 = or i32 %31, %38
  store i32 %39, ptr %9, align 4
  %40 = getelementptr inbounds %struct._php_random_result, ptr %13, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %130

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %11, align 8
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %21, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, -1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %4, align 4
  br label %130

61:                                               ; preds = %51
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sub i32 %65, 1
  %67 = and i32 %64, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %6, align 4
  %72 = sub i32 %71, 1
  %73 = and i32 %70, %72
  store i32 %73, ptr %4, align 4
  br label %130

74:                                               ; preds = %61
  %75 = load i32, ptr %6, align 4
  %76 = urem i32 -1, %75
  %77 = sub i32 -1, %76
  %78 = sub i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %125, %74
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %126

88:                                               ; preds = %79
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  %91 = icmp ugt i32 %90, 50
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %93, ptr noundef @.str, i32 noundef 50)
  store i32 0, ptr %4, align 4
  br label %130

94:                                               ; preds = %88
  store i32 0, ptr %9, align 4
  store i64 0, ptr %11, align 8
  br label %95

95:                                               ; preds = %122, %94
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._php_random_algo, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call { i64, i64 } %98(ptr noundef %99)
  %101 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %102 = extractvalue { i64, i64 } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %104 = extractvalue { i64, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = getelementptr inbounds %struct._php_random_result, ptr %14, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = load i64, ptr %11, align 8
  %110 = mul i64 %109, 8
  %111 = trunc i64 %110 to i32
  %112 = shl i32 %108, %111
  %113 = or i32 %105, %112
  store i32 %113, ptr %9, align 4
  %114 = getelementptr inbounds %struct._php_random_result, ptr %14, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %11, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %11, align 8
  %118 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  br label %130

121:                                              ; preds = %95
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %11, align 8
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %95, label %125

125:                                              ; preds = %122
  br label %79

126:                                              ; preds = %79
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %6, align 4
  %129 = urem i32 %127, %128
  store i32 %129, ptr %4, align 4
  br label %130

130:                                              ; preds = %126, %120, %92, %69, %59, %46
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i64 @php_random_range64(ptr %0, ptr %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._php_random_algo_with_state, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._php_random_result, align 8
  %14 = alloca %struct._php_random_result, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %6, align 8
  %17 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %21

21:                                               ; preds = %46, %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._php_random_algo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call { i64, i64 } %24(ptr noundef %25)
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds %struct._php_random_result, ptr %13, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %11, align 8
  %35 = mul i64 %34, 8
  %36 = shl i64 %33, %35
  %37 = or i64 %31, %36
  store i64 %37, ptr %9, align 8
  %38 = getelementptr inbounds %struct._php_random_result, ptr %13, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %11, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  br label %126

45:                                               ; preds = %21
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %11, align 8
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %21, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %6, align 8
  %51 = icmp eq i64 %50, -1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i64, ptr %9, align 8
  store i64 %58, ptr %4, align 8
  br label %126

59:                                               ; preds = %49
  %60 = load i64, ptr %6, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %6, align 8
  %62 = load i64, ptr %6, align 8
  %63 = load i64, ptr %6, align 8
  %64 = sub i64 %63, 1
  %65 = and i64 %62, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load i64, ptr %9, align 8
  %69 = load i64, ptr %6, align 8
  %70 = sub i64 %69, 1
  %71 = and i64 %68, %70
  store i64 %71, ptr %4, align 8
  br label %126

72:                                               ; preds = %59
  %73 = load i64, ptr %6, align 8
  %74 = urem i64 -1, %73
  %75 = sub i64 -1, %74
  %76 = sub i64 %75, 1
  store i64 %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %121, %72
  %78 = load i64, ptr %9, align 8
  %79 = load i64, ptr %10, align 8
  %80 = icmp ugt i64 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %122

86:                                               ; preds = %77
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4
  %89 = icmp ugt i32 %88, 50
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %91, ptr noundef @.str, i32 noundef 50)
  store i64 0, ptr %4, align 8
  br label %126

92:                                               ; preds = %86
  store i64 0, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %93

93:                                               ; preds = %118, %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._php_random_algo, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call { i64, i64 } %96(ptr noundef %97)
  %99 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  %103 = load i64, ptr %9, align 8
  %104 = getelementptr inbounds %struct._php_random_result, ptr %14, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %11, align 8
  %107 = mul i64 %106, 8
  %108 = shl i64 %105, %107
  %109 = or i64 %103, %108
  store i64 %109, ptr %9, align 8
  %110 = getelementptr inbounds %struct._php_random_result, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %11, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %11, align 8
  %114 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %93
  store i64 0, ptr %4, align 8
  br label %126

117:                                              ; preds = %93
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %11, align 8
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %93, label %121

121:                                              ; preds = %118
  br label %77

122:                                              ; preds = %77
  %123 = load i64, ptr %9, align 8
  %124 = load i64, ptr %6, align 8
  %125 = urem i64 %123, %124
  store i64 %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %122, %116, %90, %67, %57, %44
  %127 = load i64, ptr %4, align 8
  ret i64 %127
}

; Function Attrs: nounwind uwtable
define ptr @php_random_status_alloc(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_random_algo, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._php_random_algo, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef %16) #9
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._php_random_algo, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %21) #9
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  ret ptr %27
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @php_random_status_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._php_random_algo, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %11, i1 false)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @php_random_status_free(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %9) #10
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @php_random_engine_common_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._php_random_algo_with_state, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store i64 72, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_class_entry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2048
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 0, i32 1
  %25 = sub nsw i32 %18, %24
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = add i64 %14, %27
  %29 = call noalias ptr @_emalloc(i64 noundef %28) #11
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %5, align 8
  %32 = sub i64 %31, 56
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._php_random_engine, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %8, align 8
  call void @zend_object_std_init(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._php_random_engine, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %8, align 8
  call void @object_properties_init(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._php_random_engine, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %12, i32 0, i32 1
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @php_random_status_alloc(ptr noundef %45, i1 noundef zeroext false)
  store ptr %46, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 16, i1 false)
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._php_random_engine, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct._zend_object, ptr %49, i32 0, i32 3
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  ret ptr %51
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

declare void @object_properties_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_random_engine_common_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @php_random_engine_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_random_engine, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @php_random_status_free(ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8
  call void @zend_object_std_dtor(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_engine_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

declare void @zend_object_std_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @php_random_engine_common_clone_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @php_random_engine_from_obj(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._php_random_engine, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._zend_object, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._php_random_engine, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct._zend_object, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %12(ptr noundef %16)
  %18 = call ptr @php_random_engine_from_obj(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._php_random_engine, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._php_random_engine, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._php_random_engine, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._php_random_engine, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._php_random_engine, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._php_random_engine, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @php_random_status_copy(ptr noundef %35, ptr noundef %39, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._php_random_engine, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %46, i32 0, i32 1
  store ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %31, %1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._php_random_engine, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._php_random_engine, ptr %51, i32 0, i32 1
  call void @zend_objects_clone_members(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._php_random_engine, ptr %53, i32 0, i32 1
  ret ptr %54
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @php_random_range(ptr %0, ptr %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp ugt i64 %15, 4294967295
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @php_random_range64(ptr %20, ptr %22, i64 noundef %18)
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr %5, align 8
  br label %37

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @php_random_range32(ptr %30, ptr %32, i32 noundef %28)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %7, align 8
  %36 = add nsw i64 %34, %35
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %26, %17
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define ptr @php_random_default_algo() #0 {
  ret ptr @php_random_algo_mt19937
}

; Function Attrs: nounwind uwtable
define ptr @php_random_default_status() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 2), align 8
  store ptr %2, ptr %1, align 8
  %3 = load i8, ptr getelementptr inbounds (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 3), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @php_random_mt19937_seed_default(ptr noundef %6)
  store i8 1, ptr getelementptr inbounds (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 3), align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

declare void @php_random_mt19937_seed_default(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @php_random_bin2hex_le(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %5, align 8
  store i64 2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 24, %21
  %23 = add i64 %22, 1
  %24 = add i64 %23, 8
  %25 = sub i64 %24, 1
  %26 = and i64 %25, -8
  %27 = call noalias ptr @_safe_malloc(i64 noundef %19, i64 noundef %20, i64 noundef %26) #10
  br label %38

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add i64 24, %31
  %33 = add i64 %32, 1
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = and i64 %35, -8
  %37 = call noalias ptr @_safe_emalloc(i64 noundef %29, i64 noundef %30, i64 noundef %36) #10
  br label %38

38:                                               ; preds = %28, %18
  %39 = phi ptr [ %27, %18 ], [ %37, %28 ]
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  store i32 %41, ptr %42, align 4
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 128, i32 0
  %46 = or i32 22, %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zend_refcounted_h, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %51, %52
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %53, %54
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %59

59:                                               ; preds = %92, %38
  %60 = load i64, ptr %14, align 8
  %61 = load i64, ptr %11, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [17 x i8], ptr @hexconvtab, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %13, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %13, align 8
  %77 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 %75
  store i8 %72, ptr %77, align 1
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [17 x i8], ptr @hexconvtab, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %13, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %13, align 8
  %91 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 %89
  store i8 %86, ptr %91, align 1
  br label %92

92:                                               ; preds = %63
  %93 = load i64, ptr %14, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %14, align 8
  br label %59

95:                                               ; preds = %59
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._zend_string, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %13, align 8
  %99 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 %98
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %12, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define zeroext i1 @php_random_hex2bin_le(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_string, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 1
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %23

23:                                               ; preds = %120, %2
  %24 = load i64, ptr %14, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %123

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, -33
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %9, align 1
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, 65
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 70
  %44 = sub nsw i32 %43, 1
  %45 = xor i32 %40, %44
  %46 = lshr i32 %45, 31
  store i32 %46, ptr %12, align 4
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = xor i32 %48, 48
  %50 = sub nsw i32 %49, 10
  %51 = ashr i32 %50, 31
  %52 = load i32, ptr %12, align 4
  %53 = or i32 %51, %52
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %27
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %62, 16
  %64 = load i32, ptr %12, align 4
  %65 = mul nsw i32 39, %64
  %66 = sub nsw i32 %63, %65
  %67 = shl i32 %66, 4
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %10, align 1
  br label %70

69:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %124

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %8, align 1
  %77 = load i8, ptr %8, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, -33
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %9, align 1
  %81 = load i8, ptr %9, align 1
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = load i8, ptr %9, align 1
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %85, 70
  %87 = sub nsw i32 %86, 1
  %88 = xor i32 %83, %87
  %89 = lshr i32 %88, 31
  store i32 %89, ptr %12, align 4
  %90 = load i8, ptr %8, align 1
  %91 = zext i8 %90 to i32
  %92 = xor i32 %91, 48
  %93 = sub nsw i32 %92, 10
  %94 = ashr i32 %93, 31
  %95 = load i32, ptr %12, align 4
  %96 = or i32 %94, %95
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %70
  %104 = load i8, ptr %9, align 1
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %105, 16
  %107 = load i32, ptr %12, align 4
  %108 = mul nsw i32 39, %107
  %109 = sub nsw i32 %106, %108
  %110 = load i8, ptr %10, align 1
  %111 = zext i8 %110 to i32
  %112 = or i32 %111, %109
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %10, align 1
  br label %115

114:                                              ; preds = %70
  store i1 false, ptr %3, align 1
  br label %124

115:                                              ; preds = %103
  %116 = load i8, ptr %10, align 1
  %117 = load ptr, ptr %11, align 8
  %118 = load i64, ptr %14, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store i8 %116, ptr %119, align 1
  br label %120

120:                                              ; preds = %115
  %121 = load i64, ptr %14, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %14, align 8
  br label %23

123:                                              ; preds = %23
  store i1 true, ptr %3, align 1
  br label %124

124:                                              ; preds = %123, %114, %69
  %125 = load i1, ptr %3, align 1
  ret i1 %125
}

; Function Attrs: nounwind uwtable
define double @php_combined_lcg() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct._php_random_result, align 8
  %3 = load ptr, ptr @random_globals, align 8
  store ptr %3, ptr %1, align 8
  %4 = load i8, ptr getelementptr inbounds (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 1), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  call void @php_random_combinedlcg_seed_default(ptr noundef %7)
  store i8 1, ptr getelementptr inbounds (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 1), align 8
  br label %8

8:                                                ; preds = %6, %0
  %9 = load ptr, ptr getelementptr inbounds (%struct._php_random_algo, ptr @php_random_algo_combinedlcg, i32 0, i32 1), align 8
  %10 = load ptr, ptr %1, align 8
  %11 = call { i64, i64 } %9(ptr noundef %10)
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct._php_random_result, ptr %2, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = uitofp i64 %17 to double
  %19 = fmul double %18, 0x3E00000007510C0E
  ret double %19
}

declare void @php_random_combinedlcg_seed_default(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_mt_srand(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @php_random_default_status()
  %4 = load i32, ptr %2, align 4
  call void @php_random_mt19937_seed32(ptr noundef %3, i32 noundef %4)
  ret void
}

declare void @php_random_mt19937_seed32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_mt_rand() #0 {
  %1 = alloca %struct._php_random_result, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._php_random_algo, ptr @php_random_algo_mt19937, i32 0, i32 1), align 8
  %3 = call ptr @php_random_default_status()
  %4 = call { i64, i64 } %2(ptr noundef %3)
  %5 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct._php_random_result, ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i64 @php_mt_rand_range(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._php_random_algo, ptr @php_random_algo_mt19937, i32 0, i32 2), align 8
  %6 = call ptr @php_random_default_status()
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 %5(ptr noundef %6, i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @php_mt_rand_common(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._php_random_result, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = call ptr @php_random_default_status()
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @php_mt_rand_range(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %45

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds (%struct._php_random_algo, ptr @php_random_algo_mt19937, i32 0, i32 1), align 8
  %22 = call ptr @php_random_default_status()
  %23 = call { i64, i64 } %21(ptr noundef %22)
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct._php_random_result, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 1
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %5, align 8
  %32 = sitofp i64 %31 to double
  %33 = load i64, ptr %4, align 8
  %34 = sitofp i64 %33 to double
  %35 = fsub double %32, %34
  %36 = fadd double %35, 1.000000e+00
  %37 = load i64, ptr %7, align 8
  %38 = uitofp i64 %37 to double
  %39 = fdiv double %38, 0x41E0000000000000
  %40 = fmul double %36, %39
  %41 = fptoui double %40 to i64
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %42, %43
  store i64 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %20, %16
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define void @php_srand(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  call void @php_mt_srand(i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @php_rand() #0 {
  %1 = call i32 @php_mt_rand()
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lcg_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %29

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = call double @php_combined_lcg()
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  store double %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 5, ptr %27, align 8
  br label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %17
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_srand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i8 1, ptr %34, align 1
  store i64 0, ptr %35, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 2), align 8
  store ptr %49, ptr %36, align 8
  br label %50

50:                                               ; preds = %2
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 2, ptr %39, align 4
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store ptr null, ptr %43, align 8
  store i32 0, ptr %44, align 4
  store ptr null, ptr %45, align 8
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  store i32 0, ptr %48, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %40, align 4
  %57 = load i32, ptr %38, align 4
  %58 = icmp ult i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %40, align 4
  %66 = load i32, ptr %39, align 4
  %67 = icmp ugt i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %64, %55
  %74 = load i32, ptr %38, align 4
  %75 = load i32, ptr %39, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %74, i32 noundef %75)
  store i32 1, ptr %48, align 4
  br label %287

76:                                               ; preds = %64
  %77 = load ptr, ptr %31, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i64 4
  store ptr %78, ptr %42, align 8
  store i8 1, ptr %47, align 1
  %79 = load i32, ptr %41, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %41, align 4
  %81 = load i32, ptr %41, align 4
  %82 = load i32, ptr %38, align 4
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = load i8, ptr %47, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 1
  br label %89

89:                                               ; preds = %84, %76
  %90 = phi i1 [ true, %76 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i32, ptr %41, align 4
  %92 = load i32, ptr %38, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load i8, ptr %47, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ true, %89 ], [ %98, %94 ]
  call void @llvm.assume(i1 %100)
  %101 = load i8, ptr %47, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load i32, ptr %41, align 4
  %105 = load i32, ptr %40, align 4
  %106 = icmp ugt i32 %104, %105
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %287

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %42, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 1
  store ptr %116, ptr %42, align 8
  %117 = load ptr, ptr %42, align 8
  store ptr %117, ptr %43, align 8
  %118 = load ptr, ptr %43, align 8
  %119 = load i32, ptr %41, align 4
  store ptr %118, ptr %21, align 8
  store ptr %33, ptr %22, align 8
  store ptr %34, ptr %23, align 8
  store i8 1, ptr %24, align 1
  store i32 %119, ptr %25, align 4
  %120 = load ptr, ptr %21, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = load i8, ptr %24, align 1
  %124 = trunc i8 %123 to i1
  %125 = load i32, ptr %25, align 4
  store ptr %120, ptr %15, align 8
  store ptr %121, ptr %16, align 8
  store ptr %122, ptr %17, align 8
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %18, align 1
  store i32 %125, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %127 = load i8, ptr %18, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %114
  %130 = load ptr, ptr %17, align 8
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %129, %114
  %132 = load ptr, ptr %15, align 8
  store ptr %132, ptr %3, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %15, align 8
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %16, align 8
  store i64 %140, ptr %141, align 8
  br label %168

142:                                              ; preds = %131
  %143 = load i8, ptr %18, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8
  store ptr %146, ptr %4, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %17, align 8
  store i8 1, ptr %153, align 1
  %154 = load ptr, ptr %16, align 8
  store i64 0, ptr %154, align 8
  br label %168

155:                                              ; preds = %145, %142
  %156 = load i8, ptr %20, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %19, align 4
  %162 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %159, ptr noundef %160, i32 noundef %161) #10
  store i1 %162, ptr %14, align 1
  br label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr %19, align 4
  %167 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %164, ptr noundef %165, i32 noundef %166) #10
  store i1 %167, ptr %14, align 1
  br label %169

168:                                              ; preds = %152, %138
  store i1 true, ptr %14, align 1
  br label %169

169:                                              ; preds = %168, %163, %158
  %170 = load i1, ptr %14, align 1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i32 1, ptr %44, align 4
  store i32 9, ptr %48, align 4
  br label %287

178:                                              ; preds = %169
  %179 = load i32, ptr %41, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %41, align 4
  %181 = load i32, ptr %41, align 4
  %182 = load i32, ptr %38, align 4
  %183 = icmp ule i32 %181, %182
  br i1 %183, label %189, label %184

184:                                              ; preds = %178
  %185 = load i8, ptr %47, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  %188 = icmp eq i32 %187, 1
  br label %189

189:                                              ; preds = %184, %178
  %190 = phi i1 [ true, %178 ], [ %188, %184 ]
  call void @llvm.assume(i1 %190)
  %191 = load i32, ptr %41, align 4
  %192 = load i32, ptr %38, align 4
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load i8, ptr %47, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = icmp eq i32 %197, 0
  br label %199

199:                                              ; preds = %194, %189
  %200 = phi i1 [ true, %189 ], [ %198, %194 ]
  call void @llvm.assume(i1 %200)
  %201 = load i8, ptr %47, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = load i32, ptr %41, align 4
  %205 = load i32, ptr %40, align 4
  %206 = icmp ugt i32 %204, %205
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  br label %287

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213, %199
  %215 = load ptr, ptr %42, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 1
  store ptr %216, ptr %42, align 8
  %217 = load ptr, ptr %42, align 8
  store ptr %217, ptr %43, align 8
  %218 = load ptr, ptr %43, align 8
  %219 = load i32, ptr %41, align 4
  store ptr %218, ptr %26, align 8
  store ptr %35, ptr %27, align 8
  store ptr %46, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %219, ptr %30, align 4
  %220 = load ptr, ptr %26, align 8
  %221 = load ptr, ptr %27, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = load i8, ptr %29, align 1
  %224 = trunc i8 %223 to i1
  %225 = load i32, ptr %30, align 4
  store ptr %220, ptr %8, align 8
  store ptr %221, ptr %9, align 8
  store ptr %222, ptr %10, align 8
  %226 = zext i1 %224 to i8
  store i8 %226, ptr %11, align 1
  store i32 %225, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %227 = load i8, ptr %11, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %231

229:                                              ; preds = %214
  %230 = load ptr, ptr %10, align 8
  store i8 0, ptr %230, align 1
  br label %231

231:                                              ; preds = %229, %214
  %232 = load ptr, ptr %8, align 8
  store ptr %232, ptr %5, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %8, align 8
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %9, align 8
  store i64 %240, ptr %241, align 8
  br label %268

242:                                              ; preds = %231
  %243 = load i8, ptr %11, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8
  store ptr %246, ptr %6, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load ptr, ptr %10, align 8
  store i8 1, ptr %253, align 1
  %254 = load ptr, ptr %9, align 8
  store i64 0, ptr %254, align 8
  br label %268

255:                                              ; preds = %245, %242
  %256 = load i8, ptr %13, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %12, align 4
  %262 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %259, ptr noundef %260, i32 noundef %261) #10
  store i1 %262, ptr %7, align 1
  br label %269

263:                                              ; preds = %255
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %12, align 4
  %267 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %264, ptr noundef %265, i32 noundef %266) #10
  store i1 %267, ptr %7, align 1
  br label %269

268:                                              ; preds = %252, %238
  store i1 true, ptr %7, align 1
  br label %269

269:                                              ; preds = %268, %263, %258
  %270 = load i1, ptr %7, align 1
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i32 0, ptr %44, align 4
  store i32 9, ptr %48, align 4
  br label %287

278:                                              ; preds = %269
  %279 = load i32, ptr %41, align 4
  %280 = load i32, ptr %39, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %39, align 4
  %284 = icmp eq i32 %283, -1
  br label %285

285:                                              ; preds = %282, %278
  %286 = phi i1 [ true, %278 ], [ %284, %282 ]
  call void @llvm.assume(i1 %286)
  br label %287

287:                                              ; preds = %285, %277, %212, %177, %112, %73
  %288 = load i32, ptr %48, align 4
  %289 = icmp ne i32 %288, 0
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %287
  %296 = load i32, ptr %48, align 4
  %297 = load i32, ptr %41, align 4
  %298 = load ptr, ptr %45, align 8
  %299 = load i32, ptr %44, align 4
  %300 = load ptr, ptr %43, align 8
  call void @zend_wrong_parameter_error(i32 noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, ptr noundef %300)
  br label %320

301:                                              ; preds = %287
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %35, align 8
  switch i64 %303, label %307 [
    i64 1, label %304
  ]

304:                                              ; preds = %302
  %305 = load ptr, ptr %36, align 8
  %306 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %305, i32 0, i32 2
  store i8 1, ptr %306, align 4
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.1)
  br label %310

307:                                              ; preds = %302
  %308 = load ptr, ptr %36, align 8
  %309 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %308, i32 0, i32 2
  store i8 0, ptr %309, align 4
  br label %310

310:                                              ; preds = %307, %304
  %311 = load i8, ptr %34, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %36, align 8
  call void @php_random_mt19937_seed_default(ptr noundef %314)
  br label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %36, align 8
  %317 = load i64, ptr %33, align 8
  %318 = trunc i64 %317 to i32
  call void @php_random_mt19937_seed32(ptr noundef %316, i32 noundef %318)
  br label %319

319:                                              ; preds = %315, %313
  store i8 1, ptr getelementptr inbounds (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 3), align 8
  br label %320

320:                                              ; preds = %319, %295
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_rand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %35, align 4
  %54 = load i32, ptr %35, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %32, align 8
  store ptr %59, ptr %36, align 8
  %60 = call i32 @php_mt_rand()
  %61 = lshr i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %36, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %36, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 4, ptr %66, align 8
  br label %67

67:                                               ; preds = %58
  br label %348

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %2
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %37, align 4
  store i32 2, ptr %38, align 4
  store i32 2, ptr %39, align 4
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds %struct._zend_execute_data, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store ptr null, ptr %43, align 8
  store i32 0, ptr %44, align 4
  store ptr null, ptr %45, align 8
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  store i32 0, ptr %48, align 4
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %40, align 4
  %77 = load i32, ptr %38, align 4
  %78 = icmp ult i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %40, align 4
  %86 = load i32, ptr %39, align 4
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84, %75
  %94 = load i32, ptr %38, align 4
  %95 = load i32, ptr %39, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %94, i32 noundef %95)
  store i32 1, ptr %48, align 4
  br label %307

96:                                               ; preds = %84
  %97 = load ptr, ptr %31, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i64 4
  store ptr %98, ptr %42, align 8
  %99 = load i32, ptr %41, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %41, align 4
  %101 = load i32, ptr %41, align 4
  %102 = load i32, ptr %38, align 4
  %103 = icmp ule i32 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %96
  %105 = load i8, ptr %47, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 1
  br label %109

109:                                              ; preds = %104, %96
  %110 = phi i1 [ true, %96 ], [ %108, %104 ]
  call void @llvm.assume(i1 %110)
  %111 = load i32, ptr %41, align 4
  %112 = load i32, ptr %38, align 4
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load i8, ptr %47, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 0
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i1 [ true, %109 ], [ %118, %114 ]
  call void @llvm.assume(i1 %120)
  %121 = load i8, ptr %47, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load i32, ptr %41, align 4
  %125 = load i32, ptr %40, align 4
  %126 = icmp ugt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  br label %307

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %119
  %135 = load ptr, ptr %42, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 1
  store ptr %136, ptr %42, align 8
  %137 = load ptr, ptr %42, align 8
  store ptr %137, ptr %43, align 8
  %138 = load ptr, ptr %43, align 8
  %139 = load i32, ptr %41, align 4
  store ptr %138, ptr %21, align 8
  store ptr %33, ptr %22, align 8
  store ptr %46, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %139, ptr %25, align 4
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = load i8, ptr %24, align 1
  %144 = trunc i8 %143 to i1
  %145 = load i32, ptr %25, align 4
  store ptr %140, ptr %15, align 8
  store ptr %141, ptr %16, align 8
  store ptr %142, ptr %17, align 8
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %18, align 1
  store i32 %145, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %147 = load i8, ptr %18, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %151

149:                                              ; preds = %134
  %150 = load ptr, ptr %17, align 8
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %149, %134
  %152 = load ptr, ptr %15, align 8
  store ptr %152, ptr %3, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = load ptr, ptr %15, align 8
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  store i64 %160, ptr %161, align 8
  br label %188

162:                                              ; preds = %151
  %163 = load i8, ptr %18, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8
  store ptr %166, ptr %4, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr %17, align 8
  store i8 1, ptr %173, align 1
  %174 = load ptr, ptr %16, align 8
  store i64 0, ptr %174, align 8
  br label %188

175:                                              ; preds = %165, %162
  %176 = load i8, ptr %20, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %19, align 4
  %182 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %179, ptr noundef %180, i32 noundef %181) #10
  store i1 %182, ptr %14, align 1
  br label %189

183:                                              ; preds = %175
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %19, align 4
  %187 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %184, ptr noundef %185, i32 noundef %186) #10
  store i1 %187, ptr %14, align 1
  br label %189

188:                                              ; preds = %172, %158
  store i1 true, ptr %14, align 1
  br label %189

189:                                              ; preds = %188, %183, %178
  %190 = load i1, ptr %14, align 1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 0, ptr %44, align 4
  store i32 9, ptr %48, align 4
  br label %307

198:                                              ; preds = %189
  %199 = load i32, ptr %41, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %41, align 4
  %201 = load i32, ptr %41, align 4
  %202 = load i32, ptr %38, align 4
  %203 = icmp ule i32 %201, %202
  br i1 %203, label %209, label %204

204:                                              ; preds = %198
  %205 = load i8, ptr %47, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i32
  %208 = icmp eq i32 %207, 1
  br label %209

209:                                              ; preds = %204, %198
  %210 = phi i1 [ true, %198 ], [ %208, %204 ]
  call void @llvm.assume(i1 %210)
  %211 = load i32, ptr %41, align 4
  %212 = load i32, ptr %38, align 4
  %213 = icmp ugt i32 %211, %212
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = load i8, ptr %47, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i32
  %218 = icmp eq i32 %217, 0
  br label %219

219:                                              ; preds = %214, %209
  %220 = phi i1 [ true, %209 ], [ %218, %214 ]
  call void @llvm.assume(i1 %220)
  %221 = load i8, ptr %47, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = load i32, ptr %41, align 4
  %225 = load i32, ptr %40, align 4
  %226 = icmp ugt i32 %224, %225
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %223
  br label %307

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %219
  %235 = load ptr, ptr %42, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 1
  store ptr %236, ptr %42, align 8
  %237 = load ptr, ptr %42, align 8
  store ptr %237, ptr %43, align 8
  %238 = load ptr, ptr %43, align 8
  %239 = load i32, ptr %41, align 4
  store ptr %238, ptr %26, align 8
  store ptr %34, ptr %27, align 8
  store ptr %46, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %239, ptr %30, align 4
  %240 = load ptr, ptr %26, align 8
  %241 = load ptr, ptr %27, align 8
  %242 = load ptr, ptr %28, align 8
  %243 = load i8, ptr %29, align 1
  %244 = trunc i8 %243 to i1
  %245 = load i32, ptr %30, align 4
  store ptr %240, ptr %8, align 8
  store ptr %241, ptr %9, align 8
  store ptr %242, ptr %10, align 8
  %246 = zext i1 %244 to i8
  store i8 %246, ptr %11, align 1
  store i32 %245, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %247 = load i8, ptr %11, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %251

249:                                              ; preds = %234
  %250 = load ptr, ptr %10, align 8
  store i8 0, ptr %250, align 1
  br label %251

251:                                              ; preds = %249, %234
  %252 = load ptr, ptr %8, align 8
  store ptr %252, ptr %5, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load ptr, ptr %8, align 8
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %9, align 8
  store i64 %260, ptr %261, align 8
  br label %288

262:                                              ; preds = %251
  %263 = load i8, ptr %11, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %275

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8
  store ptr %266, ptr %6, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load ptr, ptr %10, align 8
  store i8 1, ptr %273, align 1
  %274 = load ptr, ptr %9, align 8
  store i64 0, ptr %274, align 8
  br label %288

275:                                              ; preds = %265, %262
  %276 = load i8, ptr %13, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %12, align 4
  %282 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %279, ptr noundef %280, i32 noundef %281) #10
  store i1 %282, ptr %7, align 1
  br label %289

283:                                              ; preds = %275
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %12, align 4
  %287 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %284, ptr noundef %285, i32 noundef %286) #10
  store i1 %287, ptr %7, align 1
  br label %289

288:                                              ; preds = %272, %258
  store i1 true, ptr %7, align 1
  br label %289

289:                                              ; preds = %288, %283, %278
  %290 = load i1, ptr %7, align 1
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  store i32 0, ptr %44, align 4
  store i32 9, ptr %48, align 4
  br label %307

298:                                              ; preds = %289
  %299 = load i32, ptr %41, align 4
  %300 = load i32, ptr %39, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %39, align 4
  %304 = icmp eq i32 %303, -1
  br label %305

305:                                              ; preds = %302, %298
  %306 = phi i1 [ true, %298 ], [ %304, %302 ]
  call void @llvm.assume(i1 %306)
  br label %307

307:                                              ; preds = %305, %297, %232, %197, %132, %93
  %308 = load i32, ptr %48, align 4
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %307
  %316 = load i32, ptr %48, align 4
  %317 = load i32, ptr %41, align 4
  %318 = load ptr, ptr %45, align 8
  %319 = load i32, ptr %44, align 4
  %320 = load ptr, ptr %43, align 8
  call void @zend_wrong_parameter_error(i32 noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %320)
  br label %348

321:                                              ; preds = %307
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %34, align 8
  %324 = load i64, ptr %33, align 8
  %325 = icmp slt i64 %323, %324
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %322
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %334 = icmp ne ptr %333, null
  call void @llvm.assume(i1 %334)
  br label %348

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335, %322
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %32, align 8
  store ptr %339, ptr %49, align 8
  %340 = load i64, ptr %33, align 8
  %341 = load i64, ptr %34, align 8
  %342 = call i64 @php_mt_rand_common(i64 noundef %340, i64 noundef %341)
  %343 = load ptr, ptr %49, align 8
  %344 = getelementptr inbounds %struct._zval_struct, ptr %343, i32 0, i32 0
  store i64 %342, ptr %344, align 8
  %345 = load ptr, ptr %49, align 8
  %346 = getelementptr inbounds %struct._zval_struct, ptr %345, i32 0, i32 1
  store i32 4, ptr %346, align 8
  br label %347

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347, %332, %315, %67
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_getrandmax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %28

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  store i64 2147483647, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 4, ptr %26, align 8
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %35, align 4
  %55 = load i32, ptr %35, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %32, align 8
  store ptr %60, ptr %36, align 8
  %61 = call i32 @php_mt_rand()
  %62 = lshr i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 4, ptr %67, align 8
  br label %68

68:                                               ; preds = %59
  br label %352

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %2
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %37, align 4
  store i32 2, ptr %38, align 4
  store i32 2, ptr %39, align 4
  %72 = load ptr, ptr %31, align 8
  %73 = getelementptr inbounds %struct._zend_execute_data, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store ptr null, ptr %43, align 8
  store i32 0, ptr %44, align 4
  store ptr null, ptr %45, align 8
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  store i32 0, ptr %48, align 4
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %40, align 4
  %78 = load i32, ptr %38, align 4
  %79 = icmp ult i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %40, align 4
  %87 = load i32, ptr %39, align 4
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %85, %76
  %95 = load i32, ptr %38, align 4
  %96 = load i32, ptr %39, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %95, i32 noundef %96)
  store i32 1, ptr %48, align 4
  br label %308

97:                                               ; preds = %85
  %98 = load ptr, ptr %31, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i64 4
  store ptr %99, ptr %42, align 8
  %100 = load i32, ptr %41, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %41, align 4
  %102 = load i32, ptr %41, align 4
  %103 = load i32, ptr %38, align 4
  %104 = icmp ule i32 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %97
  %106 = load i8, ptr %47, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %108, 1
  br label %110

110:                                              ; preds = %105, %97
  %111 = phi i1 [ true, %97 ], [ %109, %105 ]
  call void @llvm.assume(i1 %111)
  %112 = load i32, ptr %41, align 4
  %113 = load i32, ptr %38, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %47, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 0
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i1 [ true, %110 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i8, ptr %47, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load i32, ptr %41, align 4
  %126 = load i32, ptr %40, align 4
  %127 = icmp ugt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %308

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %120
  %136 = load ptr, ptr %42, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 1
  store ptr %137, ptr %42, align 8
  %138 = load ptr, ptr %42, align 8
  store ptr %138, ptr %43, align 8
  %139 = load ptr, ptr %43, align 8
  %140 = load i32, ptr %41, align 4
  store ptr %139, ptr %21, align 8
  store ptr %33, ptr %22, align 8
  store ptr %46, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %140, ptr %25, align 4
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = load i8, ptr %24, align 1
  %145 = trunc i8 %144 to i1
  %146 = load i32, ptr %25, align 4
  store ptr %141, ptr %15, align 8
  store ptr %142, ptr %16, align 8
  store ptr %143, ptr %17, align 8
  %147 = zext i1 %145 to i8
  store i8 %147, ptr %18, align 1
  store i32 %146, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %148 = load i8, ptr %18, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %135
  %151 = load ptr, ptr %17, align 8
  store i8 0, ptr %151, align 1
  br label %152

152:                                              ; preds = %150, %135
  %153 = load ptr, ptr %15, align 8
  store ptr %153, ptr %3, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %15, align 8
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %16, align 8
  store i64 %161, ptr %162, align 8
  br label %189

163:                                              ; preds = %152
  %164 = load i8, ptr %18, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8
  store ptr %167, ptr %4, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load ptr, ptr %17, align 8
  store i8 1, ptr %174, align 1
  %175 = load ptr, ptr %16, align 8
  store i64 0, ptr %175, align 8
  br label %189

176:                                              ; preds = %166, %163
  %177 = load i8, ptr %20, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load ptr, ptr %15, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr %19, align 4
  %183 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %180, ptr noundef %181, i32 noundef %182) #10
  store i1 %183, ptr %14, align 1
  br label %190

184:                                              ; preds = %176
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %19, align 4
  %188 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %185, ptr noundef %186, i32 noundef %187) #10
  store i1 %188, ptr %14, align 1
  br label %190

189:                                              ; preds = %173, %159
  store i1 true, ptr %14, align 1
  br label %190

190:                                              ; preds = %189, %184, %179
  %191 = load i1, ptr %14, align 1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i32 0, ptr %44, align 4
  store i32 9, ptr %48, align 4
  br label %308

199:                                              ; preds = %190
  %200 = load i32, ptr %41, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %41, align 4
  %202 = load i32, ptr %41, align 4
  %203 = load i32, ptr %38, align 4
  %204 = icmp ule i32 %202, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %199
  %206 = load i8, ptr %47, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i32
  %209 = icmp eq i32 %208, 1
  br label %210

210:                                              ; preds = %205, %199
  %211 = phi i1 [ true, %199 ], [ %209, %205 ]
  call void @llvm.assume(i1 %211)
  %212 = load i32, ptr %41, align 4
  %213 = load i32, ptr %38, align 4
  %214 = icmp ugt i32 %212, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = load i8, ptr %47, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = icmp eq i32 %218, 0
  br label %220

220:                                              ; preds = %215, %210
  %221 = phi i1 [ true, %210 ], [ %219, %215 ]
  call void @llvm.assume(i1 %221)
  %222 = load i8, ptr %47, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %235

224:                                              ; preds = %220
  %225 = load i32, ptr %41, align 4
  %226 = load i32, ptr %40, align 4
  %227 = icmp ugt i32 %225, %226
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  br label %308

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %220
  %236 = load ptr, ptr %42, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 1
  store ptr %237, ptr %42, align 8
  %238 = load ptr, ptr %42, align 8
  store ptr %238, ptr %43, align 8
  %239 = load ptr, ptr %43, align 8
  %240 = load i32, ptr %41, align 4
  store ptr %239, ptr %26, align 8
  store ptr %34, ptr %27, align 8
  store ptr %46, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %240, ptr %30, align 4
  %241 = load ptr, ptr %26, align 8
  %242 = load ptr, ptr %27, align 8
  %243 = load ptr, ptr %28, align 8
  %244 = load i8, ptr %29, align 1
  %245 = trunc i8 %244 to i1
  %246 = load i32, ptr %30, align 4
  store ptr %241, ptr %8, align 8
  store ptr %242, ptr %9, align 8
  store ptr %243, ptr %10, align 8
  %247 = zext i1 %245 to i8
  store i8 %247, ptr %11, align 1
  store i32 %246, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %248 = load i8, ptr %11, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %235
  %251 = load ptr, ptr %10, align 8
  store i8 0, ptr %251, align 1
  br label %252

252:                                              ; preds = %250, %235
  %253 = load ptr, ptr %8, align 8
  store ptr %253, ptr %5, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = load ptr, ptr %8, align 8
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %9, align 8
  store i64 %261, ptr %262, align 8
  br label %289

263:                                              ; preds = %252
  %264 = load i8, ptr %11, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  %267 = load ptr, ptr %8, align 8
  store ptr %267, ptr %6, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load ptr, ptr %10, align 8
  store i8 1, ptr %274, align 1
  %275 = load ptr, ptr %9, align 8
  store i64 0, ptr %275, align 8
  br label %289

276:                                              ; preds = %266, %263
  %277 = load i8, ptr %13, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %12, align 4
  %283 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %280, ptr noundef %281, i32 noundef %282) #10
  store i1 %283, ptr %7, align 1
  br label %290

284:                                              ; preds = %276
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %12, align 4
  %288 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %285, ptr noundef %286, i32 noundef %287) #10
  store i1 %288, ptr %7, align 1
  br label %290

289:                                              ; preds = %273, %259
  store i1 true, ptr %7, align 1
  br label %290

290:                                              ; preds = %289, %284, %279
  %291 = load i1, ptr %7, align 1
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  store i32 0, ptr %44, align 4
  store i32 9, ptr %48, align 4
  br label %308

299:                                              ; preds = %290
  %300 = load i32, ptr %41, align 4
  %301 = load i32, ptr %39, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %39, align 4
  %305 = icmp eq i32 %304, -1
  br label %306

306:                                              ; preds = %303, %299
  %307 = phi i1 [ true, %299 ], [ %305, %303 ]
  call void @llvm.assume(i1 %307)
  br label %308

308:                                              ; preds = %306, %298, %233, %198, %133, %94
  %309 = load i32, ptr %48, align 4
  %310 = icmp ne i32 %309, 0
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %308
  %317 = load i32, ptr %48, align 4
  %318 = load i32, ptr %41, align 4
  %319 = load ptr, ptr %45, align 8
  %320 = load i32, ptr %44, align 4
  %321 = load ptr, ptr %43, align 8
  call void @zend_wrong_parameter_error(i32 noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef %321)
  br label %352

322:                                              ; preds = %308
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %34, align 8
  %325 = load i64, ptr %33, align 8
  %326 = icmp slt i64 %324, %325
  br i1 %326, label %327, label %340

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %32, align 8
  store ptr %330, ptr %49, align 8
  %331 = load i64, ptr %34, align 8
  %332 = load i64, ptr %33, align 8
  %333 = call i64 @php_mt_rand_common(i64 noundef %331, i64 noundef %332)
  %334 = load ptr, ptr %49, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 0
  store i64 %333, ptr %335, align 8
  %336 = load ptr, ptr %49, align 8
  %337 = getelementptr inbounds %struct._zval_struct, ptr %336, i32 0, i32 1
  store i32 4, ptr %337, align 8
  br label %338

338:                                              ; preds = %329
  br label %352

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339, %323
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %32, align 8
  store ptr %343, ptr %50, align 8
  %344 = load i64, ptr %33, align 8
  %345 = load i64, ptr %34, align 8
  %346 = call i64 @php_mt_rand_common(i64 noundef %344, i64 noundef %345)
  %347 = load ptr, ptr %50, align 8
  %348 = getelementptr inbounds %struct._zval_struct, ptr %347, i32 0, i32 0
  store i64 %346, ptr %348, align 8
  %349 = load ptr, ptr %50, align 8
  %350 = getelementptr inbounds %struct._zval_struct, ptr %349, i32 0, i32 1
  store i32 4, ptr %350, align 8
  br label %351

351:                                              ; preds = %342
  br label %352

352:                                              ; preds = %351, %338, %316, %68
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_random_bytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  br label %45

45:                                               ; preds = %2
  store i32 0, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 1, ptr %33, align 4
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store ptr null, ptr %39, align 8
  store i8 0, ptr %40, align 1
  store i8 0, ptr %41, align 1
  store i32 0, ptr %42, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %34, align 4
  %52 = load i32, ptr %32, align 4
  %53 = icmp ult i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %34, align 4
  %61 = load i32, ptr %33, align 4
  %62 = icmp ugt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59, %50
  %69 = load i32, ptr %32, align 4
  %70 = load i32, ptr %33, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %69, i32 noundef %70)
  store i32 1, ptr %42, align 4
  br label %182

71:                                               ; preds = %59
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 4
  store ptr %73, ptr %36, align 8
  %74 = load i32, ptr %35, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %35, align 4
  %76 = load i32, ptr %35, align 4
  %77 = load i32, ptr %32, align 4
  %78 = icmp ule i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %41, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %79, %71
  %85 = phi i1 [ true, %71 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i32, ptr %35, align 4
  %87 = load i32, ptr %32, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %41, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ true, %84 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %41, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load i32, ptr %35, align 4
  %100 = load i32, ptr %34, align 4
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %182

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %94
  %110 = load ptr, ptr %36, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 1
  store ptr %111, ptr %36, align 8
  %112 = load ptr, ptr %36, align 8
  store ptr %112, ptr %37, align 8
  %113 = load ptr, ptr %37, align 8
  %114 = load i32, ptr %35, align 4
  store ptr %113, ptr %22, align 8
  store ptr %29, ptr %23, align 8
  store ptr %40, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i32 %114, ptr %26, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = load ptr, ptr %24, align 8
  %118 = load i8, ptr %25, align 1
  %119 = trunc i8 %118 to i1
  %120 = load i32, ptr %26, align 4
  store ptr %115, ptr %7, align 8
  store ptr %116, ptr %8, align 8
  store ptr %117, ptr %9, align 8
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %10, align 1
  store i32 %120, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = load ptr, ptr %9, align 8
  store i8 0, ptr %125, align 1
  br label %126

126:                                              ; preds = %124, %109
  %127 = load ptr, ptr %7, align 8
  store ptr %127, ptr %4, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %7, align 8
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  store i64 %135, ptr %136, align 8
  br label %163

137:                                              ; preds = %126
  %138 = load i8, ptr %10, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %5, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8
  store i8 1, ptr %148, align 1
  %149 = load ptr, ptr %8, align 8
  store i64 0, ptr %149, align 8
  br label %163

150:                                              ; preds = %140, %137
  %151 = load i8, ptr %12, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %154, ptr noundef %155, i32 noundef %156) #10
  store i1 %157, ptr %6, align 1
  br label %164

158:                                              ; preds = %150
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %159, ptr noundef %160, i32 noundef %161) #10
  store i1 %162, ptr %6, align 1
  br label %164

163:                                              ; preds = %147, %133
  store i1 true, ptr %6, align 1
  br label %164

164:                                              ; preds = %163, %158, %153
  %165 = load i1, ptr %6, align 1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i32 0, ptr %38, align 4
  store i32 9, ptr %42, align 4
  br label %182

173:                                              ; preds = %164
  %174 = load i32, ptr %35, align 4
  %175 = load i32, ptr %33, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %33, align 4
  %179 = icmp eq i32 %178, -1
  br label %180

180:                                              ; preds = %177, %173
  %181 = phi i1 [ true, %173 ], [ %179, %177 ]
  call void @llvm.assume(i1 %181)
  br label %182

182:                                              ; preds = %180, %172, %107, %68
  %183 = load i32, ptr %42, align 4
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load i32, ptr %42, align 4
  %192 = load i32, ptr %35, align 4
  %193 = load ptr, ptr %39, align 8
  %194 = load i32, ptr %38, align 4
  %195 = load ptr, ptr %37, align 8
  call void @zend_wrong_parameter_error(i32 noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195)
  br label %700

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %29, align 8
  %199 = icmp slt i64 %198, 1
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.3)
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %203 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %203)
  br label %700

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %197
  %206 = load i64, ptr %29, align 8
  store i64 %206, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %207 = load i8, ptr %20, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = load i64, ptr %19, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = call noalias ptr @__zend_malloc(i64 noundef %215) #11
  br label %621

217:                                              ; preds = %205
  %218 = load i64, ptr %19, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = call i1 @llvm.is.constant.i64(i64 %223)
  br i1 %224, label %225, label %611

225:                                              ; preds = %217
  %226 = load i64, ptr %19, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 8
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_8() #10
  br label %609

235:                                              ; preds = %225
  %236 = load i64, ptr %19, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 16
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_16() #10
  br label %607

245:                                              ; preds = %235
  %246 = load i64, ptr %19, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 24
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_24() #10
  br label %605

255:                                              ; preds = %245
  %256 = load i64, ptr %19, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 32
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_32() #10
  br label %603

265:                                              ; preds = %255
  %266 = load i64, ptr %19, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 40
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_40() #10
  br label %601

275:                                              ; preds = %265
  %276 = load i64, ptr %19, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 48
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_48() #10
  br label %599

285:                                              ; preds = %275
  %286 = load i64, ptr %19, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 56
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_56() #10
  br label %597

295:                                              ; preds = %285
  %296 = load i64, ptr %19, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 64
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_64() #10
  br label %595

305:                                              ; preds = %295
  %306 = load i64, ptr %19, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 80
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_80() #10
  br label %593

315:                                              ; preds = %305
  %316 = load i64, ptr %19, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 96
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_96() #10
  br label %591

325:                                              ; preds = %315
  %326 = load i64, ptr %19, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 112
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_112() #10
  br label %589

335:                                              ; preds = %325
  %336 = load i64, ptr %19, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 128
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_128() #10
  br label %587

345:                                              ; preds = %335
  %346 = load i64, ptr %19, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 160
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_160() #10
  br label %585

355:                                              ; preds = %345
  %356 = load i64, ptr %19, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 192
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_192() #10
  br label %583

365:                                              ; preds = %355
  %366 = load i64, ptr %19, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 224
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_224() #10
  br label %581

375:                                              ; preds = %365
  %376 = load i64, ptr %19, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 256
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_256() #10
  br label %579

385:                                              ; preds = %375
  %386 = load i64, ptr %19, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 320
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_320() #10
  br label %577

395:                                              ; preds = %385
  %396 = load i64, ptr %19, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 384
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_384() #10
  br label %575

405:                                              ; preds = %395
  %406 = load i64, ptr %19, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 448
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_448() #10
  br label %573

415:                                              ; preds = %405
  %416 = load i64, ptr %19, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 512
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_512() #10
  br label %571

425:                                              ; preds = %415
  %426 = load i64, ptr %19, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 640
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_640() #10
  br label %569

435:                                              ; preds = %425
  %436 = load i64, ptr %19, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 768
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call noalias ptr @_emalloc_768() #10
  br label %567

445:                                              ; preds = %435
  %446 = load i64, ptr %19, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = icmp ule i64 %451, 896
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @_emalloc_896() #10
  br label %565

455:                                              ; preds = %445
  %456 = load i64, ptr %19, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = icmp ule i64 %461, 1024
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = call noalias ptr @_emalloc_1024() #10
  br label %563

465:                                              ; preds = %455
  %466 = load i64, ptr %19, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = icmp ule i64 %471, 1280
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = call noalias ptr @_emalloc_1280() #10
  br label %561

475:                                              ; preds = %465
  %476 = load i64, ptr %19, align 8
  %477 = add i64 24, %476
  %478 = add i64 %477, 1
  %479 = add i64 %478, 8
  %480 = sub i64 %479, 1
  %481 = and i64 %480, -8
  %482 = icmp ule i64 %481, 1536
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = call noalias ptr @_emalloc_1536() #10
  br label %559

485:                                              ; preds = %475
  %486 = load i64, ptr %19, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = icmp ule i64 %491, 1792
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  %494 = call noalias ptr @_emalloc_1792() #10
  br label %557

495:                                              ; preds = %485
  %496 = load i64, ptr %19, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = icmp ule i64 %501, 2048
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  %504 = call noalias ptr @_emalloc_2048() #10
  br label %555

505:                                              ; preds = %495
  %506 = load i64, ptr %19, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = icmp ule i64 %511, 2560
  br i1 %512, label %513, label %515

513:                                              ; preds = %505
  %514 = call noalias ptr @_emalloc_2560() #10
  br label %553

515:                                              ; preds = %505
  %516 = load i64, ptr %19, align 8
  %517 = add i64 24, %516
  %518 = add i64 %517, 1
  %519 = add i64 %518, 8
  %520 = sub i64 %519, 1
  %521 = and i64 %520, -8
  %522 = icmp ule i64 %521, 3072
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call noalias ptr @_emalloc_3072() #10
  br label %551

525:                                              ; preds = %515
  %526 = load i64, ptr %19, align 8
  %527 = add i64 24, %526
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = sub i64 %529, 1
  %531 = and i64 %530, -8
  %532 = icmp ule i64 %531, 2093056
  br i1 %532, label %533, label %541

533:                                              ; preds = %525
  %534 = load i64, ptr %19, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = call noalias ptr @_emalloc_large(i64 noundef %539) #11
  br label %549

541:                                              ; preds = %525
  %542 = load i64, ptr %19, align 8
  %543 = add i64 24, %542
  %544 = add i64 %543, 1
  %545 = add i64 %544, 8
  %546 = sub i64 %545, 1
  %547 = and i64 %546, -8
  %548 = call noalias ptr @_emalloc_huge(i64 noundef %547) #11
  br label %549

549:                                              ; preds = %541, %533
  %550 = phi ptr [ %540, %533 ], [ %548, %541 ]
  br label %551

551:                                              ; preds = %549, %523
  %552 = phi ptr [ %524, %523 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %513
  %554 = phi ptr [ %514, %513 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %503
  %556 = phi ptr [ %504, %503 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %493
  %558 = phi ptr [ %494, %493 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %483
  %560 = phi ptr [ %484, %483 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %473
  %562 = phi ptr [ %474, %473 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %463
  %564 = phi ptr [ %464, %463 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %453
  %566 = phi ptr [ %454, %453 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %443
  %568 = phi ptr [ %444, %443 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %433
  %570 = phi ptr [ %434, %433 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %423
  %572 = phi ptr [ %424, %423 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %413
  %574 = phi ptr [ %414, %413 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %403
  %576 = phi ptr [ %404, %403 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %393
  %578 = phi ptr [ %394, %393 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %383
  %580 = phi ptr [ %384, %383 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %373
  %582 = phi ptr [ %374, %373 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %363
  %584 = phi ptr [ %364, %363 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %353
  %586 = phi ptr [ %354, %353 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %343
  %588 = phi ptr [ %344, %343 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %333
  %590 = phi ptr [ %334, %333 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %323
  %592 = phi ptr [ %324, %323 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %313
  %594 = phi ptr [ %314, %313 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %303
  %596 = phi ptr [ %304, %303 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %293
  %598 = phi ptr [ %294, %293 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %283
  %600 = phi ptr [ %284, %283 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %273
  %602 = phi ptr [ %274, %273 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %263
  %604 = phi ptr [ %264, %263 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %253
  %606 = phi ptr [ %254, %253 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %243
  %608 = phi ptr [ %244, %243 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %233
  %610 = phi ptr [ %234, %233 ], [ %608, %607 ]
  br label %619

611:                                              ; preds = %217
  %612 = load i64, ptr %19, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = call noalias ptr @_emalloc(i64 noundef %617) #11
  br label %619

619:                                              ; preds = %611, %609
  %620 = phi ptr [ %610, %609 ], [ %618, %611 ]
  br label %621

621:                                              ; preds = %619, %209
  %622 = phi ptr [ %216, %209 ], [ %620, %619 ]
  store ptr %622, ptr %21, align 8
  %623 = load ptr, ptr %21, align 8
  store ptr %623, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %624 = load i32, ptr %14, align 4
  %625 = load ptr, ptr %13, align 8
  store i32 %624, ptr %625, align 4
  %626 = load i8, ptr %20, align 1
  %627 = trunc i8 %626 to i1
  %628 = select i1 %627, i32 128, i32 0
  %629 = or i32 22, %628
  %630 = load ptr, ptr %21, align 8
  %631 = getelementptr inbounds %struct._zend_refcounted_h, ptr %630, i32 0, i32 1
  store i32 %629, ptr %631, align 4
  %632 = load ptr, ptr %21, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 1
  store i64 0, ptr %633, align 8
  %634 = load i64, ptr %19, align 8
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds %struct._zend_string, ptr %635, i32 0, i32 2
  store i64 %634, ptr %636, align 8
  %637 = load ptr, ptr %21, align 8
  store ptr %637, ptr %30, align 8
  %638 = load ptr, ptr %30, align 8
  %639 = getelementptr inbounds %struct._zend_string, ptr %638, i32 0, i32 3
  %640 = getelementptr inbounds [1 x i8], ptr %639, i64 0, i64 0
  %641 = load i64, ptr %29, align 8
  %642 = call i32 @php_random_bytes_throw(ptr noundef %640, i64 noundef %641)
  %643 = icmp eq i32 %642, -1
  br i1 %643, label %644, label %676

644:                                              ; preds = %621
  %645 = load ptr, ptr %30, align 8
  store ptr %645, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %646 = load ptr, ptr %17, align 8
  %647 = getelementptr inbounds %struct._zend_refcounted_h, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 4
  store i32 %648, ptr %16, align 4
  %649 = load i32, ptr %16, align 4
  %650 = and i32 %649, 1008
  %651 = and i32 %650, 64
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %671, label %653

653:                                              ; preds = %644
  %654 = load ptr, ptr %17, align 8
  store ptr %654, ptr %3, align 8
  %655 = load ptr, ptr %3, align 8
  %656 = load i32, ptr %655, align 4
  %657 = icmp ugt i32 %656, 0
  call void @llvm.assume(i1 %657)
  %658 = load ptr, ptr %3, align 8
  %659 = load i32, ptr %658, align 4
  %660 = add i32 %659, -1
  store i32 %660, ptr %658, align 4
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %670

662:                                              ; preds = %653
  %663 = load i8, ptr %18, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %666) #10
  br label %669

667:                                              ; preds = %662
  %668 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %668) #10
  br label %669

669:                                              ; preds = %667, %665
  br label %670

670:                                              ; preds = %669, %653
  br label %671

671:                                              ; preds = %670, %644
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %674 = icmp ne ptr %673, null
  call void @llvm.assume(i1 %674)
  br label %700

675:                                              ; No predecessors!
  br label %676

676:                                              ; preds = %675, %621
  %677 = load ptr, ptr %30, align 8
  %678 = getelementptr inbounds %struct._zend_string, ptr %677, i32 0, i32 3
  %679 = load i64, ptr %29, align 8
  %680 = getelementptr inbounds [1 x i8], ptr %678, i64 0, i64 %679
  store i8 0, ptr %680, align 1
  br label %681

681:                                              ; preds = %676
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %28, align 8
  store ptr %683, ptr %43, align 8
  %684 = load ptr, ptr %30, align 8
  store ptr %684, ptr %44, align 8
  %685 = load ptr, ptr %44, align 8
  %686 = load ptr, ptr %43, align 8
  %687 = getelementptr inbounds %struct._zval_struct, ptr %686, i32 0, i32 0
  store ptr %685, ptr %687, align 8
  %688 = load ptr, ptr %44, align 8
  %689 = getelementptr inbounds %struct._zend_string, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds %struct._zend_refcounted_h, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4
  store i32 %691, ptr %15, align 4
  %692 = load i32, ptr %15, align 4
  %693 = and i32 %692, 1008
  %694 = and i32 %693, 64
  %695 = icmp ne i32 %694, 0
  %696 = select i1 %695, i32 6, i32 262
  %697 = load ptr, ptr %43, align 8
  %698 = getelementptr inbounds %struct._zval_struct, ptr %697, i32 0, i32 1
  store i32 %696, ptr %698, align 8
  br label %699

699:                                              ; preds = %682
  br label %700

700:                                              ; preds = %699, %672, %201, %190
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_random_bytes_throw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @zif_random_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  br label %49

49:                                               ; preds = %2
  store i32 0, ptr %36, align 4
  store i32 2, ptr %37, align 4
  store i32 2, ptr %38, align 4
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store ptr null, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store ptr null, ptr %44, align 8
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i32 0, ptr %47, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %39, align 4
  %56 = load i32, ptr %37, align 4
  %57 = icmp ult i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %39, align 4
  %65 = load i32, ptr %38, align 4
  %66 = icmp ugt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63, %54
  %73 = load i32, ptr %37, align 4
  %74 = load i32, ptr %38, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %73, i32 noundef %74)
  store i32 1, ptr %47, align 4
  br label %286

75:                                               ; preds = %63
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i64 4
  store ptr %77, ptr %41, align 8
  %78 = load i32, ptr %40, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %40, align 4
  %80 = load i32, ptr %40, align 4
  %81 = load i32, ptr %37, align 4
  %82 = icmp ule i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %75
  %84 = load i8, ptr %46, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 1
  br label %88

88:                                               ; preds = %83, %75
  %89 = phi i1 [ true, %75 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i32, ptr %40, align 4
  %91 = load i32, ptr %37, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load i8, ptr %46, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 0
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i1 [ true, %88 ], [ %97, %93 ]
  call void @llvm.assume(i1 %99)
  %100 = load i8, ptr %46, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load i32, ptr %40, align 4
  %104 = load i32, ptr %39, align 4
  %105 = icmp ugt i32 %103, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %286

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %98
  %114 = load ptr, ptr %41, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 1
  store ptr %115, ptr %41, align 8
  %116 = load ptr, ptr %41, align 8
  store ptr %116, ptr %42, align 8
  %117 = load ptr, ptr %42, align 8
  %118 = load i32, ptr %40, align 4
  store ptr %117, ptr %21, align 8
  store ptr %33, ptr %22, align 8
  store ptr %45, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %118, ptr %25, align 4
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = load i8, ptr %24, align 1
  %123 = trunc i8 %122 to i1
  %124 = load i32, ptr %25, align 4
  store ptr %119, ptr %15, align 8
  store ptr %120, ptr %16, align 8
  store ptr %121, ptr %17, align 8
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %18, align 1
  store i32 %124, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %126 = load i8, ptr %18, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %113
  %129 = load ptr, ptr %17, align 8
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %128, %113
  %131 = load ptr, ptr %15, align 8
  store ptr %131, ptr %3, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %15, align 8
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %16, align 8
  store i64 %139, ptr %140, align 8
  br label %167

141:                                              ; preds = %130
  %142 = load i8, ptr %18, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8
  store ptr %145, ptr %4, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %17, align 8
  store i8 1, ptr %152, align 1
  %153 = load ptr, ptr %16, align 8
  store i64 0, ptr %153, align 8
  br label %167

154:                                              ; preds = %144, %141
  %155 = load i8, ptr %20, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %19, align 4
  %161 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %158, ptr noundef %159, i32 noundef %160) #10
  store i1 %161, ptr %14, align 1
  br label %168

162:                                              ; preds = %154
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr %19, align 4
  %166 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %163, ptr noundef %164, i32 noundef %165) #10
  store i1 %166, ptr %14, align 1
  br label %168

167:                                              ; preds = %151, %137
  store i1 true, ptr %14, align 1
  br label %168

168:                                              ; preds = %167, %162, %157
  %169 = load i1, ptr %14, align 1
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  store i32 0, ptr %43, align 4
  store i32 9, ptr %47, align 4
  br label %286

177:                                              ; preds = %168
  %178 = load i32, ptr %40, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %40, align 4
  %180 = load i32, ptr %40, align 4
  %181 = load i32, ptr %37, align 4
  %182 = icmp ule i32 %180, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %177
  %184 = load i8, ptr %46, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 1
  br label %188

188:                                              ; preds = %183, %177
  %189 = phi i1 [ true, %177 ], [ %187, %183 ]
  call void @llvm.assume(i1 %189)
  %190 = load i32, ptr %40, align 4
  %191 = load i32, ptr %37, align 4
  %192 = icmp ugt i32 %190, %191
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load i8, ptr %46, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i32
  %197 = icmp eq i32 %196, 0
  br label %198

198:                                              ; preds = %193, %188
  %199 = phi i1 [ true, %188 ], [ %197, %193 ]
  call void @llvm.assume(i1 %199)
  %200 = load i8, ptr %46, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  %203 = load i32, ptr %40, align 4
  %204 = load i32, ptr %39, align 4
  %205 = icmp ugt i32 %203, %204
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  br label %286

212:                                              ; preds = %202
  br label %213

213:                                              ; preds = %212, %198
  %214 = load ptr, ptr %41, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 1
  store ptr %215, ptr %41, align 8
  %216 = load ptr, ptr %41, align 8
  store ptr %216, ptr %42, align 8
  %217 = load ptr, ptr %42, align 8
  %218 = load i32, ptr %40, align 4
  store ptr %217, ptr %26, align 8
  store ptr %34, ptr %27, align 8
  store ptr %45, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %218, ptr %30, align 4
  %219 = load ptr, ptr %26, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = load ptr, ptr %28, align 8
  %222 = load i8, ptr %29, align 1
  %223 = trunc i8 %222 to i1
  %224 = load i32, ptr %30, align 4
  store ptr %219, ptr %8, align 8
  store ptr %220, ptr %9, align 8
  store ptr %221, ptr %10, align 8
  %225 = zext i1 %223 to i8
  store i8 %225, ptr %11, align 1
  store i32 %224, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %226 = load i8, ptr %11, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %213
  %229 = load ptr, ptr %10, align 8
  store i8 0, ptr %229, align 1
  br label %230

230:                                              ; preds = %228, %213
  %231 = load ptr, ptr %8, align 8
  store ptr %231, ptr %5, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct._zval_struct, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load ptr, ptr %8, align 8
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %9, align 8
  store i64 %239, ptr %240, align 8
  br label %267

241:                                              ; preds = %230
  %242 = load i8, ptr %11, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8
  store ptr %245, ptr %6, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load ptr, ptr %10, align 8
  store i8 1, ptr %252, align 1
  %253 = load ptr, ptr %9, align 8
  store i64 0, ptr %253, align 8
  br label %267

254:                                              ; preds = %244, %241
  %255 = load i8, ptr %13, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %258, ptr noundef %259, i32 noundef %260) #10
  store i1 %261, ptr %7, align 1
  br label %268

262:                                              ; preds = %254
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %263, ptr noundef %264, i32 noundef %265) #10
  store i1 %266, ptr %7, align 1
  br label %268

267:                                              ; preds = %251, %237
  store i1 true, ptr %7, align 1
  br label %268

268:                                              ; preds = %267, %262, %257
  %269 = load i1, ptr %7, align 1
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  store i32 0, ptr %43, align 4
  store i32 9, ptr %47, align 4
  br label %286

277:                                              ; preds = %268
  %278 = load i32, ptr %40, align 4
  %279 = load i32, ptr %38, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %38, align 4
  %283 = icmp eq i32 %282, -1
  br label %284

284:                                              ; preds = %281, %277
  %285 = phi i1 [ true, %277 ], [ %283, %281 ]
  call void @llvm.assume(i1 %285)
  br label %286

286:                                              ; preds = %284, %276, %211, %176, %111, %72
  %287 = load i32, ptr %47, align 4
  %288 = icmp ne i32 %287, 0
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %286
  %295 = load i32, ptr %47, align 4
  %296 = load i32, ptr %40, align 4
  %297 = load ptr, ptr %44, align 8
  %298 = load i32, ptr %43, align 4
  %299 = load ptr, ptr %42, align 8
  call void @zend_wrong_parameter_error(i32 noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, ptr noundef %299)
  br label %330

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr %33, align 8
  %303 = load i64, ptr %34, align 8
  %304 = icmp sgt i64 %302, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %301
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.4)
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %308 = icmp ne ptr %307, null
  call void @llvm.assume(i1 %308)
  br label %330

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309, %301
  %311 = load i64, ptr %33, align 8
  %312 = load i64, ptr %34, align 8
  %313 = call i32 @php_random_int_throw(i64 noundef %311, i64 noundef %312, ptr noundef %35)
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %318 = icmp ne ptr %317, null
  call void @llvm.assume(i1 %318)
  br label %330

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319, %310
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %32, align 8
  store ptr %323, ptr %48, align 8
  %324 = load i64, ptr %35, align 8
  %325 = load ptr, ptr %48, align 8
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i32 0, i32 0
  store i64 %324, ptr %326, align 8
  %327 = load ptr, ptr %48, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  store i32 4, ptr %328, align 8
  br label %329

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %316, %306, %294
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_random_int_throw(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @php_random_int(i64 noundef %7, i64 noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_random(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call ptr @register_class_Random_Engine()
  store ptr %5, ptr @random_ce_Random_Engine, align 8
  %6 = load ptr, ptr @random_ce_Random_Engine, align 8
  %7 = call ptr @register_class_Random_CryptoSafeEngine(ptr noundef %6)
  store ptr %7, ptr @random_ce_Random_CryptoSafeEngine, align 8
  %8 = load ptr, ptr @zend_ce_error, align 8
  %9 = call ptr @register_class_Random_RandomError(ptr noundef %8)
  store ptr %9, ptr @random_ce_Random_RandomError, align 8
  %10 = load ptr, ptr @random_ce_Random_RandomError, align 8
  %11 = call ptr @register_class_Random_BrokenRandomEngineError(ptr noundef %10)
  store ptr %11, ptr @random_ce_Random_BrokenRandomEngineError, align 8
  %12 = load ptr, ptr @zend_ce_exception, align 8
  %13 = call ptr @register_class_Random_RandomException(ptr noundef %12)
  store ptr %13, ptr @random_ce_Random_RandomException, align 8
  %14 = load ptr, ptr @random_ce_Random_Engine, align 8
  %15 = call ptr @register_class_Random_Engine_Mt19937(ptr noundef %14)
  store ptr %15, ptr @random_ce_Random_Engine_Mt19937, align 8
  %16 = load ptr, ptr @random_ce_Random_Engine_Mt19937, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 32
  store ptr @php_random_engine_mt19937_new, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @random_engine_mt19937_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_mt19937_object_handlers, align 8
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @random_engine_mt19937_object_handlers, i32 0, i32 1), align 8
  store ptr @php_random_engine_common_clone_object, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @random_engine_mt19937_object_handlers, i32 0, i32 3), align 8
  %18 = load ptr, ptr @random_ce_Random_Engine, align 8
  %19 = call ptr @register_class_Random_Engine_PcgOneseq128XslRr64(ptr noundef %18)
  store ptr %19, ptr @random_ce_Random_Engine_PcgOneseq128XslRr64, align 8
  %20 = load ptr, ptr @random_ce_Random_Engine_PcgOneseq128XslRr64, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 32
  store ptr @php_random_engine_pcgoneseq128xslrr64_new, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @random_engine_pcgoneseq128xslrr64_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_pcgoneseq128xslrr64_object_handlers, align 8
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @random_engine_pcgoneseq128xslrr64_object_handlers, i32 0, i32 1), align 8
  store ptr @php_random_engine_common_clone_object, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @random_engine_pcgoneseq128xslrr64_object_handlers, i32 0, i32 3), align 8
  %22 = load ptr, ptr @random_ce_Random_Engine, align 8
  %23 = call ptr @register_class_Random_Engine_Xoshiro256StarStar(ptr noundef %22)
  store ptr %23, ptr @random_ce_Random_Engine_Xoshiro256StarStar, align 8
  %24 = load ptr, ptr @random_ce_Random_Engine_Xoshiro256StarStar, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 32
  store ptr @php_random_engine_xoshiro256starstar_new, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @random_engine_xoshiro256starstar_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_xoshiro256starstar_object_handlers, align 8
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @random_engine_xoshiro256starstar_object_handlers, i32 0, i32 1), align 8
  store ptr @php_random_engine_common_clone_object, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @random_engine_xoshiro256starstar_object_handlers, i32 0, i32 3), align 8
  %26 = load ptr, ptr @random_ce_Random_CryptoSafeEngine, align 8
  %27 = call ptr @register_class_Random_Engine_Secure(ptr noundef %26)
  store ptr %27, ptr @random_ce_Random_Engine_Secure, align 8
  %28 = load ptr, ptr @random_ce_Random_Engine_Secure, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 32
  store ptr @php_random_engine_secure_new, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @random_engine_secure_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_secure_object_handlers, align 8
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @random_engine_secure_object_handlers, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @random_engine_secure_object_handlers, i32 0, i32 3), align 8
  %30 = call ptr @register_class_Random_Randomizer()
  store ptr %30, ptr @random_ce_Random_Randomizer, align 8
  %31 = load ptr, ptr @random_ce_Random_Randomizer, align 8
  %32 = getelementptr inbounds %struct._zend_class_entry, ptr %31, i32 0, i32 32
  store ptr @php_random_randomizer_new, ptr %32, align 8
  %33 = load ptr, ptr @random_ce_Random_Randomizer, align 8
  %34 = getelementptr inbounds %struct._zend_class_entry, ptr %33, i32 0, i32 29
  store ptr @random_randomizer_object_handlers, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @random_randomizer_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 24, ptr @random_randomizer_object_handlers, align 8
  store ptr @randomizer_free_obj, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @random_randomizer_object_handlers, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @random_randomizer_object_handlers, i32 0, i32 3), align 8
  %35 = call ptr @register_class_Random_IntervalBoundary()
  store ptr %35, ptr @random_ce_Random_IntervalBoundary, align 8
  %36 = load i32, ptr %4, align 4
  call void @register_random_symbols(i32 noundef %36)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_Engine() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.8, i64 noundef 13, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_Random_Engine_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_CryptoSafeEngine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.10, i64 noundef 23, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Random_CryptoSafeEngine_methods, ptr %10, align 8
  %11 = call ptr @zend_register_internal_interface(ptr noundef %3)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_RandomError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.11, i64 noundef 18, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Random_RandomError_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_class_entry, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 8192
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_BrokenRandomEngineError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.12, i64 noundef 30, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Random_BrokenRandomEngineError_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_class_entry, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 8192
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_RandomException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.13, i64 noundef 22, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Random_RandomException_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_class_entry, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 8192
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_Engine_Mt19937(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.14, i64 noundef 21, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Random_Engine_Mt19937_methods, ptr %10, align 8
  %11 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef null)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 8224
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_engine_mt19937_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @php_random_engine_common_init(ptr noundef %3, ptr noundef @random_engine_mt19937_object_handlers, ptr noundef @php_random_algo_mt19937)
  %5 = getelementptr inbounds %struct._php_random_engine, ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_Engine_PcgOneseq128XslRr64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.24, i64 noundef 33, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Random_Engine_PcgOneseq128XslRr64_methods, ptr %10, align 8
  %11 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef null)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 8224
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_engine_pcgoneseq128xslrr64_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @php_random_engine_common_init(ptr noundef %3, ptr noundef @random_engine_pcgoneseq128xslrr64_object_handlers, ptr noundef @php_random_algo_pcgoneseq128xslrr64)
  %5 = getelementptr inbounds %struct._php_random_engine, ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_Engine_Xoshiro256StarStar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.27, i64 noundef 32, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Random_Engine_Xoshiro256StarStar_methods, ptr %10, align 8
  %11 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef null)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 8224
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_engine_xoshiro256starstar_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @php_random_engine_common_init(ptr noundef %3, ptr noundef @random_engine_xoshiro256starstar_object_handlers, ptr noundef @php_random_algo_xoshiro256starstar)
  %5 = getelementptr inbounds %struct._php_random_engine, ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_Engine_Secure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.29, i64 noundef 20, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Random_Engine_Secure_methods, ptr %10, align 8
  %11 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef null)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 536879136
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_engine_secure_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @php_random_engine_common_init(ptr noundef %3, ptr noundef @random_engine_secure_object_handlers, ptr noundef @php_random_algo_secure)
  %5 = getelementptr inbounds %struct._php_random_engine, ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_Randomizer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %struct._zend_class_entry, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.zend_type, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 512, i1 false)
  %29 = load ptr, ptr @zend_string_init_interned, align 8
  %30 = call ptr %29(ptr noundef @.str.30, i64 noundef 17, i1 noundef zeroext true)
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 29
  store ptr @std_object_handlers, ptr %32, align 8
  %33 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 47
  %34 = getelementptr inbounds %struct.anon.13, ptr %33, i32 0, i32 0
  store ptr @class_Random_Randomizer_methods, ptr %34, align 8
  %35 = call ptr @zend_register_internal_class_ex(ptr noundef %23, ptr noundef null)
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 8224
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %0
  %41 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %40
  store ptr @.str.31, ptr %10, align 8
  store i64 6, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %43 = load i64, ptr %11, align 8
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  store i64 %43, ptr %7, align 8
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load i64, ptr %7, align 8
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  %56 = call noalias ptr @__zend_malloc(i64 noundef %55) #11
  br label %461

57:                                               ; preds = %42
  %58 = load i64, ptr %7, align 8
  %59 = add i64 24, %58
  %60 = add i64 %59, 1
  %61 = add i64 %60, 8
  %62 = sub i64 %61, 1
  %63 = and i64 %62, -8
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %451

65:                                               ; preds = %57
  %66 = load i64, ptr %7, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_8() #10
  br label %449

75:                                               ; preds = %65
  %76 = load i64, ptr %7, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_16() #10
  br label %447

85:                                               ; preds = %75
  %86 = load i64, ptr %7, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 24
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_24() #10
  br label %445

95:                                               ; preds = %85
  %96 = load i64, ptr %7, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 32
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_32() #10
  br label %443

105:                                              ; preds = %95
  %106 = load i64, ptr %7, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_40() #10
  br label %441

115:                                              ; preds = %105
  %116 = load i64, ptr %7, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 48
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_48() #10
  br label %439

125:                                              ; preds = %115
  %126 = load i64, ptr %7, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 56
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_56() #10
  br label %437

135:                                              ; preds = %125
  %136 = load i64, ptr %7, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_64() #10
  br label %435

145:                                              ; preds = %135
  %146 = load i64, ptr %7, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 80
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_80() #10
  br label %433

155:                                              ; preds = %145
  %156 = load i64, ptr %7, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 96
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_96() #10
  br label %431

165:                                              ; preds = %155
  %166 = load i64, ptr %7, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 112
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_112() #10
  br label %429

175:                                              ; preds = %165
  %176 = load i64, ptr %7, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 128
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_128() #10
  br label %427

185:                                              ; preds = %175
  %186 = load i64, ptr %7, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 160
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_160() #10
  br label %425

195:                                              ; preds = %185
  %196 = load i64, ptr %7, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 192
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_192() #10
  br label %423

205:                                              ; preds = %195
  %206 = load i64, ptr %7, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 224
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_224() #10
  br label %421

215:                                              ; preds = %205
  %216 = load i64, ptr %7, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 256
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_256() #10
  br label %419

225:                                              ; preds = %215
  %226 = load i64, ptr %7, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 320
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_320() #10
  br label %417

235:                                              ; preds = %225
  %236 = load i64, ptr %7, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 384
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_384() #10
  br label %415

245:                                              ; preds = %235
  %246 = load i64, ptr %7, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 448
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_448() #10
  br label %413

255:                                              ; preds = %245
  %256 = load i64, ptr %7, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 512
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_512() #10
  br label %411

265:                                              ; preds = %255
  %266 = load i64, ptr %7, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 640
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_640() #10
  br label %409

275:                                              ; preds = %265
  %276 = load i64, ptr %7, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 768
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_768() #10
  br label %407

285:                                              ; preds = %275
  %286 = load i64, ptr %7, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 896
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_896() #10
  br label %405

295:                                              ; preds = %285
  %296 = load i64, ptr %7, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1024
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1024() #10
  br label %403

305:                                              ; preds = %295
  %306 = load i64, ptr %7, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1280
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1280() #10
  br label %401

315:                                              ; preds = %305
  %316 = load i64, ptr %7, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1536
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1536() #10
  br label %399

325:                                              ; preds = %315
  %326 = load i64, ptr %7, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1792
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1792() #10
  br label %397

335:                                              ; preds = %325
  %336 = load i64, ptr %7, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2048
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2048() #10
  br label %395

345:                                              ; preds = %335
  %346 = load i64, ptr %7, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2560
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_2560() #10
  br label %393

355:                                              ; preds = %345
  %356 = load i64, ptr %7, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 3072
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_3072() #10
  br label %391

365:                                              ; preds = %355
  %366 = load i64, ptr %7, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2093056
  br i1 %372, label %373, label %381

373:                                              ; preds = %365
  %374 = load i64, ptr %7, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #11
  br label %389

381:                                              ; preds = %365
  %382 = load i64, ptr %7, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = call noalias ptr @_emalloc_huge(i64 noundef %387) #11
  br label %389

389:                                              ; preds = %381, %373
  %390 = phi ptr [ %380, %373 ], [ %388, %381 ]
  br label %391

391:                                              ; preds = %389, %363
  %392 = phi ptr [ %364, %363 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %353
  %394 = phi ptr [ %354, %353 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %343
  %396 = phi ptr [ %344, %343 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %333
  %398 = phi ptr [ %334, %333 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %323
  %400 = phi ptr [ %324, %323 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %313
  %402 = phi ptr [ %314, %313 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %303
  %404 = phi ptr [ %304, %303 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %293
  %406 = phi ptr [ %294, %293 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %283
  %408 = phi ptr [ %284, %283 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %273
  %410 = phi ptr [ %274, %273 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %263
  %412 = phi ptr [ %264, %263 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %253
  %414 = phi ptr [ %254, %253 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %243
  %416 = phi ptr [ %244, %243 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %233
  %418 = phi ptr [ %234, %233 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %223
  %420 = phi ptr [ %224, %223 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %213
  %422 = phi ptr [ %214, %213 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %203
  %424 = phi ptr [ %204, %203 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %193
  %426 = phi ptr [ %194, %193 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %183
  %428 = phi ptr [ %184, %183 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %173
  %430 = phi ptr [ %174, %173 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %163
  %432 = phi ptr [ %164, %163 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %153
  %434 = phi ptr [ %154, %153 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %143
  %436 = phi ptr [ %144, %143 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %133
  %438 = phi ptr [ %134, %133 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %123
  %440 = phi ptr [ %124, %123 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %113
  %442 = phi ptr [ %114, %113 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %103
  %444 = phi ptr [ %104, %103 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %93
  %446 = phi ptr [ %94, %93 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %83
  %448 = phi ptr [ %84, %83 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %73
  %450 = phi ptr [ %74, %73 ], [ %448, %447 ]
  br label %459

451:                                              ; preds = %57
  %452 = load i64, ptr %7, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc(i64 noundef %457) #11
  br label %459

459:                                              ; preds = %451, %449
  %460 = phi ptr [ %450, %449 ], [ %458, %451 ]
  br label %461

461:                                              ; preds = %459, %49
  %462 = phi ptr [ %56, %49 ], [ %460, %459 ]
  store ptr %462, ptr %9, align 8
  %463 = load ptr, ptr %9, align 8
  store ptr %463, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %464 = load i32, ptr %6, align 4
  %465 = load ptr, ptr %5, align 8
  store i32 %464, ptr %465, align 4
  %466 = load i8, ptr %8, align 1
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 128, i32 0
  %469 = or i32 22, %468
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct._zend_refcounted_h, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 4
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 1
  store i64 0, ptr %473, align 8
  %474 = load i64, ptr %7, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 2
  store i64 %474, ptr %476, align 8
  %477 = load ptr, ptr %9, align 8
  store ptr %477, ptr %13, align 8
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %10, align 8
  %481 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 1 %480, i64 %481, i1 false)
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 3
  %484 = load i64, ptr %11, align 8
  %485 = getelementptr inbounds [1 x i8], ptr %483, i64 0, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %13, align 8
  store ptr %486, ptr %26, align 8
  store ptr @.str.8, ptr %19, align 8
  store i64 13, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %487 = load i64, ptr %20, align 8
  %488 = load i8, ptr %21, align 1
  %489 = trunc i8 %488 to i1
  store i64 %487, ptr %16, align 8
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %17, align 1
  %491 = load i8, ptr %17, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %501

493:                                              ; preds = %461
  %494 = load i64, ptr %16, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = call noalias ptr @__zend_malloc(i64 noundef %499) #11
  br label %905

501:                                              ; preds = %461
  %502 = load i64, ptr %16, align 8
  %503 = add i64 24, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8
  %506 = sub i64 %505, 1
  %507 = and i64 %506, -8
  %508 = call i1 @llvm.is.constant.i64(i64 %507)
  br i1 %508, label %509, label %895

509:                                              ; preds = %501
  %510 = load i64, ptr %16, align 8
  %511 = add i64 24, %510
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8
  %514 = sub i64 %513, 1
  %515 = and i64 %514, -8
  %516 = icmp ule i64 %515, 8
  br i1 %516, label %517, label %519

517:                                              ; preds = %509
  %518 = call noalias ptr @_emalloc_8() #10
  br label %893

519:                                              ; preds = %509
  %520 = load i64, ptr %16, align 8
  %521 = add i64 24, %520
  %522 = add i64 %521, 1
  %523 = add i64 %522, 8
  %524 = sub i64 %523, 1
  %525 = and i64 %524, -8
  %526 = icmp ule i64 %525, 16
  br i1 %526, label %527, label %529

527:                                              ; preds = %519
  %528 = call noalias ptr @_emalloc_16() #10
  br label %891

529:                                              ; preds = %519
  %530 = load i64, ptr %16, align 8
  %531 = add i64 24, %530
  %532 = add i64 %531, 1
  %533 = add i64 %532, 8
  %534 = sub i64 %533, 1
  %535 = and i64 %534, -8
  %536 = icmp ule i64 %535, 24
  br i1 %536, label %537, label %539

537:                                              ; preds = %529
  %538 = call noalias ptr @_emalloc_24() #10
  br label %889

539:                                              ; preds = %529
  %540 = load i64, ptr %16, align 8
  %541 = add i64 24, %540
  %542 = add i64 %541, 1
  %543 = add i64 %542, 8
  %544 = sub i64 %543, 1
  %545 = and i64 %544, -8
  %546 = icmp ule i64 %545, 32
  br i1 %546, label %547, label %549

547:                                              ; preds = %539
  %548 = call noalias ptr @_emalloc_32() #10
  br label %887

549:                                              ; preds = %539
  %550 = load i64, ptr %16, align 8
  %551 = add i64 24, %550
  %552 = add i64 %551, 1
  %553 = add i64 %552, 8
  %554 = sub i64 %553, 1
  %555 = and i64 %554, -8
  %556 = icmp ule i64 %555, 40
  br i1 %556, label %557, label %559

557:                                              ; preds = %549
  %558 = call noalias ptr @_emalloc_40() #10
  br label %885

559:                                              ; preds = %549
  %560 = load i64, ptr %16, align 8
  %561 = add i64 24, %560
  %562 = add i64 %561, 1
  %563 = add i64 %562, 8
  %564 = sub i64 %563, 1
  %565 = and i64 %564, -8
  %566 = icmp ule i64 %565, 48
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = call noalias ptr @_emalloc_48() #10
  br label %883

569:                                              ; preds = %559
  %570 = load i64, ptr %16, align 8
  %571 = add i64 24, %570
  %572 = add i64 %571, 1
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  %576 = icmp ule i64 %575, 56
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = call noalias ptr @_emalloc_56() #10
  br label %881

579:                                              ; preds = %569
  %580 = load i64, ptr %16, align 8
  %581 = add i64 24, %580
  %582 = add i64 %581, 1
  %583 = add i64 %582, 8
  %584 = sub i64 %583, 1
  %585 = and i64 %584, -8
  %586 = icmp ule i64 %585, 64
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = call noalias ptr @_emalloc_64() #10
  br label %879

589:                                              ; preds = %579
  %590 = load i64, ptr %16, align 8
  %591 = add i64 24, %590
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8
  %594 = sub i64 %593, 1
  %595 = and i64 %594, -8
  %596 = icmp ule i64 %595, 80
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = call noalias ptr @_emalloc_80() #10
  br label %877

599:                                              ; preds = %589
  %600 = load i64, ptr %16, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = icmp ule i64 %605, 96
  br i1 %606, label %607, label %609

607:                                              ; preds = %599
  %608 = call noalias ptr @_emalloc_96() #10
  br label %875

609:                                              ; preds = %599
  %610 = load i64, ptr %16, align 8
  %611 = add i64 24, %610
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = sub i64 %613, 1
  %615 = and i64 %614, -8
  %616 = icmp ule i64 %615, 112
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = call noalias ptr @_emalloc_112() #10
  br label %873

619:                                              ; preds = %609
  %620 = load i64, ptr %16, align 8
  %621 = add i64 24, %620
  %622 = add i64 %621, 1
  %623 = add i64 %622, 8
  %624 = sub i64 %623, 1
  %625 = and i64 %624, -8
  %626 = icmp ule i64 %625, 128
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  %628 = call noalias ptr @_emalloc_128() #10
  br label %871

629:                                              ; preds = %619
  %630 = load i64, ptr %16, align 8
  %631 = add i64 24, %630
  %632 = add i64 %631, 1
  %633 = add i64 %632, 8
  %634 = sub i64 %633, 1
  %635 = and i64 %634, -8
  %636 = icmp ule i64 %635, 160
  br i1 %636, label %637, label %639

637:                                              ; preds = %629
  %638 = call noalias ptr @_emalloc_160() #10
  br label %869

639:                                              ; preds = %629
  %640 = load i64, ptr %16, align 8
  %641 = add i64 24, %640
  %642 = add i64 %641, 1
  %643 = add i64 %642, 8
  %644 = sub i64 %643, 1
  %645 = and i64 %644, -8
  %646 = icmp ule i64 %645, 192
  br i1 %646, label %647, label %649

647:                                              ; preds = %639
  %648 = call noalias ptr @_emalloc_192() #10
  br label %867

649:                                              ; preds = %639
  %650 = load i64, ptr %16, align 8
  %651 = add i64 24, %650
  %652 = add i64 %651, 1
  %653 = add i64 %652, 8
  %654 = sub i64 %653, 1
  %655 = and i64 %654, -8
  %656 = icmp ule i64 %655, 224
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  %658 = call noalias ptr @_emalloc_224() #10
  br label %865

659:                                              ; preds = %649
  %660 = load i64, ptr %16, align 8
  %661 = add i64 24, %660
  %662 = add i64 %661, 1
  %663 = add i64 %662, 8
  %664 = sub i64 %663, 1
  %665 = and i64 %664, -8
  %666 = icmp ule i64 %665, 256
  br i1 %666, label %667, label %669

667:                                              ; preds = %659
  %668 = call noalias ptr @_emalloc_256() #10
  br label %863

669:                                              ; preds = %659
  %670 = load i64, ptr %16, align 8
  %671 = add i64 24, %670
  %672 = add i64 %671, 1
  %673 = add i64 %672, 8
  %674 = sub i64 %673, 1
  %675 = and i64 %674, -8
  %676 = icmp ule i64 %675, 320
  br i1 %676, label %677, label %679

677:                                              ; preds = %669
  %678 = call noalias ptr @_emalloc_320() #10
  br label %861

679:                                              ; preds = %669
  %680 = load i64, ptr %16, align 8
  %681 = add i64 24, %680
  %682 = add i64 %681, 1
  %683 = add i64 %682, 8
  %684 = sub i64 %683, 1
  %685 = and i64 %684, -8
  %686 = icmp ule i64 %685, 384
  br i1 %686, label %687, label %689

687:                                              ; preds = %679
  %688 = call noalias ptr @_emalloc_384() #10
  br label %859

689:                                              ; preds = %679
  %690 = load i64, ptr %16, align 8
  %691 = add i64 24, %690
  %692 = add i64 %691, 1
  %693 = add i64 %692, 8
  %694 = sub i64 %693, 1
  %695 = and i64 %694, -8
  %696 = icmp ule i64 %695, 448
  br i1 %696, label %697, label %699

697:                                              ; preds = %689
  %698 = call noalias ptr @_emalloc_448() #10
  br label %857

699:                                              ; preds = %689
  %700 = load i64, ptr %16, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = icmp ule i64 %705, 512
  br i1 %706, label %707, label %709

707:                                              ; preds = %699
  %708 = call noalias ptr @_emalloc_512() #10
  br label %855

709:                                              ; preds = %699
  %710 = load i64, ptr %16, align 8
  %711 = add i64 24, %710
  %712 = add i64 %711, 1
  %713 = add i64 %712, 8
  %714 = sub i64 %713, 1
  %715 = and i64 %714, -8
  %716 = icmp ule i64 %715, 640
  br i1 %716, label %717, label %719

717:                                              ; preds = %709
  %718 = call noalias ptr @_emalloc_640() #10
  br label %853

719:                                              ; preds = %709
  %720 = load i64, ptr %16, align 8
  %721 = add i64 24, %720
  %722 = add i64 %721, 1
  %723 = add i64 %722, 8
  %724 = sub i64 %723, 1
  %725 = and i64 %724, -8
  %726 = icmp ule i64 %725, 768
  br i1 %726, label %727, label %729

727:                                              ; preds = %719
  %728 = call noalias ptr @_emalloc_768() #10
  br label %851

729:                                              ; preds = %719
  %730 = load i64, ptr %16, align 8
  %731 = add i64 24, %730
  %732 = add i64 %731, 1
  %733 = add i64 %732, 8
  %734 = sub i64 %733, 1
  %735 = and i64 %734, -8
  %736 = icmp ule i64 %735, 896
  br i1 %736, label %737, label %739

737:                                              ; preds = %729
  %738 = call noalias ptr @_emalloc_896() #10
  br label %849

739:                                              ; preds = %729
  %740 = load i64, ptr %16, align 8
  %741 = add i64 24, %740
  %742 = add i64 %741, 1
  %743 = add i64 %742, 8
  %744 = sub i64 %743, 1
  %745 = and i64 %744, -8
  %746 = icmp ule i64 %745, 1024
  br i1 %746, label %747, label %749

747:                                              ; preds = %739
  %748 = call noalias ptr @_emalloc_1024() #10
  br label %847

749:                                              ; preds = %739
  %750 = load i64, ptr %16, align 8
  %751 = add i64 24, %750
  %752 = add i64 %751, 1
  %753 = add i64 %752, 8
  %754 = sub i64 %753, 1
  %755 = and i64 %754, -8
  %756 = icmp ule i64 %755, 1280
  br i1 %756, label %757, label %759

757:                                              ; preds = %749
  %758 = call noalias ptr @_emalloc_1280() #10
  br label %845

759:                                              ; preds = %749
  %760 = load i64, ptr %16, align 8
  %761 = add i64 24, %760
  %762 = add i64 %761, 1
  %763 = add i64 %762, 8
  %764 = sub i64 %763, 1
  %765 = and i64 %764, -8
  %766 = icmp ule i64 %765, 1536
  br i1 %766, label %767, label %769

767:                                              ; preds = %759
  %768 = call noalias ptr @_emalloc_1536() #10
  br label %843

769:                                              ; preds = %759
  %770 = load i64, ptr %16, align 8
  %771 = add i64 24, %770
  %772 = add i64 %771, 1
  %773 = add i64 %772, 8
  %774 = sub i64 %773, 1
  %775 = and i64 %774, -8
  %776 = icmp ule i64 %775, 1792
  br i1 %776, label %777, label %779

777:                                              ; preds = %769
  %778 = call noalias ptr @_emalloc_1792() #10
  br label %841

779:                                              ; preds = %769
  %780 = load i64, ptr %16, align 8
  %781 = add i64 24, %780
  %782 = add i64 %781, 1
  %783 = add i64 %782, 8
  %784 = sub i64 %783, 1
  %785 = and i64 %784, -8
  %786 = icmp ule i64 %785, 2048
  br i1 %786, label %787, label %789

787:                                              ; preds = %779
  %788 = call noalias ptr @_emalloc_2048() #10
  br label %839

789:                                              ; preds = %779
  %790 = load i64, ptr %16, align 8
  %791 = add i64 24, %790
  %792 = add i64 %791, 1
  %793 = add i64 %792, 8
  %794 = sub i64 %793, 1
  %795 = and i64 %794, -8
  %796 = icmp ule i64 %795, 2560
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = call noalias ptr @_emalloc_2560() #10
  br label %837

799:                                              ; preds = %789
  %800 = load i64, ptr %16, align 8
  %801 = add i64 24, %800
  %802 = add i64 %801, 1
  %803 = add i64 %802, 8
  %804 = sub i64 %803, 1
  %805 = and i64 %804, -8
  %806 = icmp ule i64 %805, 3072
  br i1 %806, label %807, label %809

807:                                              ; preds = %799
  %808 = call noalias ptr @_emalloc_3072() #10
  br label %835

809:                                              ; preds = %799
  %810 = load i64, ptr %16, align 8
  %811 = add i64 24, %810
  %812 = add i64 %811, 1
  %813 = add i64 %812, 8
  %814 = sub i64 %813, 1
  %815 = and i64 %814, -8
  %816 = icmp ule i64 %815, 2093056
  br i1 %816, label %817, label %825

817:                                              ; preds = %809
  %818 = load i64, ptr %16, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = call noalias ptr @_emalloc_large(i64 noundef %823) #11
  br label %833

825:                                              ; preds = %809
  %826 = load i64, ptr %16, align 8
  %827 = add i64 24, %826
  %828 = add i64 %827, 1
  %829 = add i64 %828, 8
  %830 = sub i64 %829, 1
  %831 = and i64 %830, -8
  %832 = call noalias ptr @_emalloc_huge(i64 noundef %831) #11
  br label %833

833:                                              ; preds = %825, %817
  %834 = phi ptr [ %824, %817 ], [ %832, %825 ]
  br label %835

835:                                              ; preds = %833, %807
  %836 = phi ptr [ %808, %807 ], [ %834, %833 ]
  br label %837

837:                                              ; preds = %835, %797
  %838 = phi ptr [ %798, %797 ], [ %836, %835 ]
  br label %839

839:                                              ; preds = %837, %787
  %840 = phi ptr [ %788, %787 ], [ %838, %837 ]
  br label %841

841:                                              ; preds = %839, %777
  %842 = phi ptr [ %778, %777 ], [ %840, %839 ]
  br label %843

843:                                              ; preds = %841, %767
  %844 = phi ptr [ %768, %767 ], [ %842, %841 ]
  br label %845

845:                                              ; preds = %843, %757
  %846 = phi ptr [ %758, %757 ], [ %844, %843 ]
  br label %847

847:                                              ; preds = %845, %747
  %848 = phi ptr [ %748, %747 ], [ %846, %845 ]
  br label %849

849:                                              ; preds = %847, %737
  %850 = phi ptr [ %738, %737 ], [ %848, %847 ]
  br label %851

851:                                              ; preds = %849, %727
  %852 = phi ptr [ %728, %727 ], [ %850, %849 ]
  br label %853

853:                                              ; preds = %851, %717
  %854 = phi ptr [ %718, %717 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %707
  %856 = phi ptr [ %708, %707 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %697
  %858 = phi ptr [ %698, %697 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %687
  %860 = phi ptr [ %688, %687 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %677
  %862 = phi ptr [ %678, %677 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %667
  %864 = phi ptr [ %668, %667 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %657
  %866 = phi ptr [ %658, %657 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %647
  %868 = phi ptr [ %648, %647 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %637
  %870 = phi ptr [ %638, %637 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %627
  %872 = phi ptr [ %628, %627 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %617
  %874 = phi ptr [ %618, %617 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %607
  %876 = phi ptr [ %608, %607 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %597
  %878 = phi ptr [ %598, %597 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %587
  %880 = phi ptr [ %588, %587 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %577
  %882 = phi ptr [ %578, %577 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %567
  %884 = phi ptr [ %568, %567 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %557
  %886 = phi ptr [ %558, %557 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %547
  %888 = phi ptr [ %548, %547 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %537
  %890 = phi ptr [ %538, %537 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %527
  %892 = phi ptr [ %528, %527 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %517
  %894 = phi ptr [ %518, %517 ], [ %892, %891 ]
  br label %903

895:                                              ; preds = %501
  %896 = load i64, ptr %16, align 8
  %897 = add i64 24, %896
  %898 = add i64 %897, 1
  %899 = add i64 %898, 8
  %900 = sub i64 %899, 1
  %901 = and i64 %900, -8
  %902 = call noalias ptr @_emalloc(i64 noundef %901) #11
  br label %903

903:                                              ; preds = %895, %893
  %904 = phi ptr [ %894, %893 ], [ %902, %895 ]
  br label %905

905:                                              ; preds = %903, %493
  %906 = phi ptr [ %500, %493 ], [ %904, %903 ]
  store ptr %906, ptr %18, align 8
  %907 = load ptr, ptr %18, align 8
  store ptr %907, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %908 = load i32, ptr %15, align 4
  %909 = load ptr, ptr %14, align 8
  store i32 %908, ptr %909, align 4
  %910 = load i8, ptr %17, align 1
  %911 = trunc i8 %910 to i1
  %912 = select i1 %911, i32 128, i32 0
  %913 = or i32 22, %912
  %914 = load ptr, ptr %18, align 8
  %915 = getelementptr inbounds %struct._zend_refcounted_h, ptr %914, i32 0, i32 1
  store i32 %913, ptr %915, align 4
  %916 = load ptr, ptr %18, align 8
  %917 = getelementptr inbounds %struct._zend_string, ptr %916, i32 0, i32 1
  store i64 0, ptr %917, align 8
  %918 = load i64, ptr %16, align 8
  %919 = load ptr, ptr %18, align 8
  %920 = getelementptr inbounds %struct._zend_string, ptr %919, i32 0, i32 2
  store i64 %918, ptr %920, align 8
  %921 = load ptr, ptr %18, align 8
  store ptr %921, ptr %22, align 8
  %922 = load ptr, ptr %22, align 8
  %923 = getelementptr inbounds %struct._zend_string, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %19, align 8
  %925 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %923, ptr align 1 %924, i64 %925, i1 false)
  %926 = load ptr, ptr %22, align 8
  %927 = getelementptr inbounds %struct._zend_string, ptr %926, i32 0, i32 3
  %928 = load i64, ptr %20, align 8
  %929 = getelementptr inbounds [1 x i8], ptr %927, i64 0, i64 %928
  store i8 0, ptr %929, align 1
  %930 = load ptr, ptr %22, align 8
  store ptr %930, ptr %27, align 8
  %931 = load ptr, ptr %24, align 8
  %932 = load ptr, ptr %26, align 8
  %933 = getelementptr inbounds %struct.zend_type, ptr %28, i32 0, i32 0
  %934 = load ptr, ptr %27, align 8
  store ptr %934, ptr %933, align 8
  %935 = getelementptr inbounds %struct.zend_type, ptr %28, i32 0, i32 1
  store i32 16777216, ptr %935, align 8
  %936 = call ptr @zend_declare_typed_property(ptr noundef %931, ptr noundef %932, ptr noundef %25, i32 noundef 129, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %28)
  %937 = load ptr, ptr %26, align 8
  store ptr %937, ptr %4, align 8
  %938 = load ptr, ptr %4, align 8
  %939 = getelementptr inbounds %struct._zend_refcounted_h, ptr %938, i32 0, i32 1
  %940 = load i32, ptr %939, align 4
  store i32 %940, ptr %2, align 4
  %941 = load i32, ptr %2, align 4
  %942 = and i32 %941, 1008
  %943 = and i32 %942, 64
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %968, label %945

945:                                              ; preds = %905
  %946 = load ptr, ptr %4, align 8
  store ptr %946, ptr %1, align 8
  %947 = load ptr, ptr %1, align 8
  %948 = load i32, ptr %947, align 4
  %949 = icmp ugt i32 %948, 0
  call void @llvm.assume(i1 %949)
  %950 = load ptr, ptr %1, align 8
  %951 = load i32, ptr %950, align 4
  %952 = add i32 %951, -1
  store i32 %952, ptr %950, align 4
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %967

954:                                              ; preds = %945
  %955 = load ptr, ptr %4, align 8
  %956 = getelementptr inbounds %struct._zend_refcounted_h, ptr %955, i32 0, i32 1
  %957 = load i32, ptr %956, align 4
  store i32 %957, ptr %3, align 4
  %958 = load i32, ptr %3, align 4
  %959 = and i32 %958, 1008
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %964

962:                                              ; preds = %954
  %963 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %963) #10
  br label %966

964:                                              ; preds = %954
  %965 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %965) #10
  br label %966

966:                                              ; preds = %964, %962
  br label %967

967:                                              ; preds = %966, %945
  br label %968

968:                                              ; preds = %967, %905
  %969 = load ptr, ptr %24, align 8
  ret ptr %969
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_randomizer_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i64 80, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  %20 = sub nsw i32 %13, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = add i64 %9, %22
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #11
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = sub i64 %26, 56
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._php_random_randomizer, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %6, align 8
  call void @zend_object_std_init(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._php_random_randomizer, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %6, align 8
  call void @object_properties_init(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._php_random_randomizer, ptr %35, i32 0, i32 2
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @randomizer_free_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @php_random_randomizer_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_random_randomizer, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._php_random_randomizer, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @php_random_status_free(ptr noundef %14, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._php_random_randomizer, ptr %16, i32 0, i32 2
  call void @zend_object_std_dtor(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_IntervalBoundary() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @zend_register_internal_enum(ptr noundef @.str.44, i8 noundef zeroext 0, ptr noundef @class_Random_IntervalBoundary_methods)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @zend_enum_add_case_cstr(ptr noundef %3, ptr noundef @.str.51, ptr noundef null)
  %4 = load ptr, ptr %1, align 8
  call void @zend_enum_add_case_cstr(ptr noundef %4, ptr noundef @.str.52, ptr noundef null)
  %5 = load ptr, ptr %1, align 8
  call void @zend_enum_add_case_cstr(ptr noundef %5, ptr noundef @.str.53, ptr noundef null)
  %6 = load ptr, ptr %1, align 8
  call void @zend_enum_add_case_cstr(ptr noundef %6, ptr noundef @.str.54, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @register_random_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.22, i64 noundef 15, i64 noundef 0, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.55, i64 noundef 11, i64 noundef 1, i32 noundef 5, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_random(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i8 0, ptr getelementptr inbounds (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 3), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_random(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_random_globals, ptr %3, i32 0, i32 4
  store i32 -1, ptr %4, align 4
  %5 = call ptr @php_random_status_alloc(ptr noundef @php_random_algo_combinedlcg, i1 noundef zeroext true)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_random_globals, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_random_globals, ptr %8, i32 0, i32 1
  store i8 0, ptr %9, align 8
  %10 = call ptr @php_random_status_alloc(ptr noundef @php_random_algo_mt19937, i1 noundef zeroext true)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_random_globals, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zend_random_globals, ptr %13, i32 0, i32 3
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_dtor_random(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_random_globals, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_random_globals, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @close(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._zend_random_globals, ptr %12, i32 0, i32 4
  store i32 -1, ptr %13, align 4
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_random_globals, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @php_random_status_free(ptr noundef %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._zend_random_globals, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_random_globals, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @php_random_status_free(ptr noundef %22, i1 noundef zeroext true)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._zend_random_globals, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @php_random_int(i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_register_internal_interface(ptr noundef) #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @zim_Random_Engine_Mt19937___construct(ptr noundef, ptr noundef) #1

declare void @zim_Random_Engine_Mt19937_generate(ptr noundef, ptr noundef) #1

declare void @zim_Random_Engine_Mt19937___serialize(ptr noundef, ptr noundef) #1

declare void @zim_Random_Engine_Mt19937___unserialize(ptr noundef, ptr noundef) #1

declare void @zim_Random_Engine_Mt19937___debugInfo(ptr noundef, ptr noundef) #1

declare void @zim_Random_Engine_PcgOneseq128XslRr64___construct(ptr noundef, ptr noundef) #1

declare void @zim_Random_Engine_PcgOneseq128XslRr64_jump(ptr noundef, ptr noundef) #1

declare void @zim_Random_Engine_Xoshiro256StarStar___construct(ptr noundef, ptr noundef) #1

declare void @zim_Random_Engine_Xoshiro256StarStar_jump(ptr noundef, ptr noundef) #1

declare void @zim_Random_Engine_Xoshiro256StarStar_jumpLong(ptr noundef, ptr noundef) #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

declare void @zim_Random_Randomizer___construct(ptr noundef, ptr noundef) #1

declare void @zim_Random_Randomizer_nextInt(ptr noundef, ptr noundef) #1

declare void @zim_Random_Randomizer_nextFloat(ptr noundef, ptr noundef) #1

declare void @zim_Random_Randomizer_getFloat(ptr noundef, ptr noundef) #1

declare void @zim_Random_Randomizer_getInt(ptr noundef, ptr noundef) #1

declare void @zim_Random_Randomizer_getBytes(ptr noundef, ptr noundef) #1

declare void @zim_Random_Randomizer_getBytesFromString(ptr noundef, ptr noundef) #1

declare void @zim_Random_Randomizer_shuffleArray(ptr noundef, ptr noundef) #1

declare void @zim_Random_Randomizer_shuffleBytes(ptr noundef, ptr noundef) #1

declare void @zim_Random_Randomizer_pickArrayKeys(ptr noundef, ptr noundef) #1

declare void @zim_Random_Randomizer___serialize(ptr noundef, ptr noundef) #1

declare void @zim_Random_Randomizer___unserialize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_random_randomizer_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare ptr @zend_register_internal_enum(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare void @zend_enum_add_case_cstr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
