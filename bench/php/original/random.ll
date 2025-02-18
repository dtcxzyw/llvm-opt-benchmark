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
%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
%struct._zend_random_globals = type { i8, i8, %struct._php_random_fallback_seed_state, [2 x i32], %struct._php_random_status_state_mt19937 }
%struct._php_random_fallback_seed_state = type { i8, [20 x i8] }
%struct._php_random_status_state_mt19937 = type { i32, i32, [624 x i32] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct._php_random_result = type { i64, i64 }
%struct._php_random_engine = type { %struct._php_random_algo_with_state, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.PHP_SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct.timeval = type { i64, i64 }
%struct.anon.13 = type { ptr, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._php_random_randomizer = type { %struct._php_random_algo_with_state, i8, %struct._zend_object }
%struct._zend_attribute = type { ptr, ptr, i32, i32, i32, i32, [1 x %struct.zend_attribute_arg] }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@random_ce_Random_BrokenRandomEngineError = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [62 x i8] c"Failed to generate an acceptable random number in %d attempts\00", align 1
@php_random_algo_mt19937 = external constant %struct._php_random_algo, align 8
@random_globals = dso_local global %struct._zend_random_globals zeroinitializer, align 4
@hexconvtab = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.1 = private unnamed_addr constant [49 x i8] c"The MT_RAND_PHP variant of Mt19937 is deprecated\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"must be greater than or equal to argument #1 ($min)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"must be less than or equal to argument #2 ($max)\00", align 1
@random_ce_Random_Engine = dso_local global ptr null, align 8
@random_ce_Random_CryptoSafeEngine = dso_local global ptr null, align 8
@zend_ce_error = external global ptr, align 8
@random_ce_Random_RandomError = dso_local global ptr null, align 8
@zend_ce_exception = external global ptr, align 8
@random_ce_Random_RandomException = dso_local global ptr null, align 8
@random_ce_Random_Engine_Mt19937 = dso_local global ptr null, align 8
@random_engine_mt19937_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@random_ce_Random_Engine_PcgOneseq128XslRr64 = dso_local global ptr null, align 8
@random_engine_pcgoneseq128xslrr64_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_Engine_Xoshiro256StarStar = dso_local global ptr null, align 8
@random_engine_xoshiro256starstar_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_Engine_Secure = dso_local global ptr null, align 8
@random_engine_secure_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_Randomizer = dso_local global ptr null, align 8
@random_randomizer_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_IntervalBoundary = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@ext_functions = internal constant [10 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.73, ptr @zif_lcg_value, ptr @arginfo_lcg_value, i32 0, i32 2048, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zif_mt_srand, ptr @arginfo_mt_srand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.77, ptr @zif_mt_srand, ptr @arginfo_mt_srand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zif_rand, ptr @arginfo_rand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.79, ptr @zif_mt_rand, ptr @arginfo_rand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.80, ptr @zif_mt_getrandmax, ptr @arginfo_mt_getrandmax, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.81, ptr @zif_mt_getrandmax, ptr @arginfo_mt_getrandmax, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.82, ptr @zif_random_bytes, ptr @arginfo_random_bytes, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.83, ptr @zif_random_int, ptr @arginfo_random_int, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@random_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.5, ptr @ext_functions, ptr @zm_startup_random, ptr @zm_shutdown_random, ptr @zm_activate_random, ptr null, ptr null, ptr @.str.6, i64 2536, ptr @random_globals, ptr @zm_globals_ctor_random, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, align 8
@zend_string_init_interned = external global ptr, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"Random\\Engine\00", align 1
@class_Random_Engine_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.9, ptr null, ptr @arginfo_class_Random_Engine_Mt19937_generate, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@arginfo_class_Random_Engine_Mt19937_generate = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.11 = private unnamed_addr constant [24 x i8] c"Random\\CryptoSafeEngine\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Random\\RandomError\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Random\\BrokenRandomEngineError\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Random\\RandomException\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Random\\Engine\\Mt19937\00", align 1
@class_Random_Engine_Mt19937_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.16, ptr @zim_Random_Engine_Mt19937___construct, ptr @arginfo_class_Random_Engine_Mt19937___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_Random_Engine_Mt19937_generate, ptr @arginfo_class_Random_Engine_Mt19937_generate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_Random_Engine_Mt19937___serialize, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_Random_Engine_Mt19937___unserialize, ptr @arginfo_class_Random_Engine_Mt19937___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_Random_Engine_Mt19937___debugInfo, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"MT_RAND_MT19937\00", align 1
@arginfo_class_Random_Engine_Mt19937___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.21 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.22, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.23 }], align 16
@arginfo_class_Random_Engine_Mt19937___serialize = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@arginfo_class_Random_Engine_Mt19937___unserialize = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.26, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.28 = private unnamed_addr constant [34 x i8] c"Random\\Engine\\PcgOneseq128XslRr64\00", align 1
@class_Random_Engine_PcgOneseq128XslRr64_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.16, ptr @zim_Random_Engine_PcgOneseq128XslRr64___construct, ptr @arginfo_class_Random_Engine_PcgOneseq128XslRr64___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_Random_Engine_Mt19937_generate, ptr @arginfo_class_Random_Engine_Mt19937_generate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zim_Random_Engine_PcgOneseq128XslRr64_jump, ptr @arginfo_class_Random_Engine_PcgOneseq128XslRr64_jump, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_Random_Engine_Mt19937___serialize, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_Random_Engine_Mt19937___unserialize, ptr @arginfo_class_Random_Engine_Mt19937___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_Random_Engine_Mt19937___debugInfo, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@arginfo_class_Random_Engine_PcgOneseq128XslRr64___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr null, i32 82, [4 x i8] zeroinitializer }, ptr @.str.21 }], align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"advance\00", align 1
@arginfo_class_Random_Engine_PcgOneseq128XslRr64_jump = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.31, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@php_random_algo_pcgoneseq128xslrr64 = external constant %struct._php_random_algo, align 8
@.str.33 = private unnamed_addr constant [33 x i8] c"Random\\Engine\\Xoshiro256StarStar\00", align 1
@class_Random_Engine_Xoshiro256StarStar_methods = internal constant [8 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.16, ptr @zim_Random_Engine_Xoshiro256StarStar___construct, ptr @arginfo_class_Random_Engine_PcgOneseq128XslRr64___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_Random_Engine_Mt19937_generate, ptr @arginfo_class_Random_Engine_Mt19937_generate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zim_Random_Engine_Xoshiro256StarStar_jump, ptr @arginfo_class_Random_Engine_Xoshiro256StarStar_jump, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zim_Random_Engine_Xoshiro256StarStar_jumpLong, ptr @arginfo_class_Random_Engine_Xoshiro256StarStar_jump, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_Random_Engine_Mt19937___serialize, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_Random_Engine_Mt19937___unserialize, ptr @arginfo_class_Random_Engine_Mt19937___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_Random_Engine_Mt19937___debugInfo, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"jumpLong\00", align 1
@arginfo_class_Random_Engine_Xoshiro256StarStar_jump = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@php_random_algo_xoshiro256starstar = external constant %struct._php_random_algo, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"Random\\Engine\\Secure\00", align 1
@class_Random_Engine_Secure_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.9, ptr @zim_Random_Engine_Mt19937_generate, ptr @arginfo_class_Random_Engine_Mt19937_generate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@php_random_algo_secure = external constant %struct._php_random_algo, align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"Random\\Randomizer\00", align 1
@class_Random_Randomizer_methods = internal constant [13 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.16, ptr @zim_Random_Randomizer___construct, ptr @arginfo_class_Random_Randomizer___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zim_Random_Randomizer_nextInt, ptr @arginfo_mt_getrandmax, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zim_Random_Randomizer_nextFloat, ptr @arginfo_lcg_value, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zim_Random_Randomizer_getFloat, ptr @arginfo_class_Random_Randomizer_getFloat, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zim_Random_Randomizer_getInt, ptr @arginfo_random_int, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_Random_Randomizer_getBytes, ptr @arginfo_random_bytes, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_Random_Randomizer_getBytesFromString, ptr @arginfo_class_Random_Randomizer_getBytesFromString, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_Random_Randomizer_shuffleArray, ptr @arginfo_class_Random_Randomizer_shuffleArray, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zim_Random_Randomizer_shuffleBytes, ptr @arginfo_class_Random_Randomizer_shuffleBytes, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zim_Random_Randomizer_pickArrayKeys, ptr @arginfo_class_Random_Randomizer_pickArrayKeys, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_Random_Randomizer___serialize, ptr @arginfo_class_Random_Engine_Mt19937___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_Random_Randomizer___unserialize, ptr @arginfo_class_Random_Engine_Mt19937___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"nextInt\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"nextFloat\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"getFloat\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"getInt\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"getBytes\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"getBytesFromString\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"shuffleArray\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"shuffleBytes\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"pickArrayKeys\00", align 1
@arginfo_class_Random_Randomizer___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.38, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 8388610, [4 x i8] zeroinitializer }, ptr @.str.21 }], align 16
@arginfo_mt_getrandmax = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_lcg_value = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 32, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.51 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Random\\IntervalBoundary\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Random\\IntervalBoundary::ClosedOpen\00", align 1
@arginfo_class_Random_Randomizer_getFloat = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.51, { ptr, i32, [4 x i8] } { ptr null, i32 32, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.52, { ptr, i32, [4 x i8] } { ptr null, i32 32, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.53, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 8388608, [4 x i8] zeroinitializer }, ptr @.str.55 }], align 16
@arginfo_random_int = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.51, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.52, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.58 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@arginfo_random_bytes = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.58, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@arginfo_class_Random_Randomizer_getBytesFromString = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.58, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.62 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@arginfo_class_Random_Randomizer_shuffleArray = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.62, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.64 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@arginfo_class_Random_Randomizer_shuffleBytes = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.64, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.66 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@arginfo_class_Random_Randomizer_pickArrayKeys = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.62, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.66, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"ClosedOpen\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"ClosedClosed\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"OpenClosed\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"OpenOpen\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"MT_RAND_PHP\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.73 = private unnamed_addr constant [10 x i8] c"lcg_value\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"8.4\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"use \\Random\\Randomizer::getFloat() instead\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"mt_srand\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"srand\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"mt_rand\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"mt_getrandmax\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"getrandmax\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"random_bytes\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"random_int\00", align 1
@arginfo_mt_srand = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.21 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.22, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.23 }], align 16
@arginfo_rand = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.51, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.52, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @php_random_range32(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._php_random_algo_with_state, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct._php_random_result, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._php_random_result, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %52, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._php_random_algo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = call { i64, i64 } %25(ptr noundef %26)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._php_random_result, ptr %11, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %10, align 8, !tbaa !15
  %37 = mul i64 %36, 8
  %38 = trunc i64 %37 to i32
  %39 = shl i32 %35, %38
  %40 = or i32 %32, %39
  store i32 %40, ptr %9, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._php_random_result, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = load i64, ptr %10, align 8, !tbaa !15
  %44 = add i64 %43, %42
  store i64 %44, ptr %10, align 8, !tbaa !15
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

48:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %140 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %22, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = icmp eq i32 %56, -1
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !4
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = sub i32 %70, 1
  %72 = and i32 %69, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = sub i32 %76, 1
  %78 = and i32 %75, %77
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %80 = load i32, ptr %6, align 4, !tbaa !4
  %81 = urem i32 -1, %80
  %82 = sub i32 -1, %81
  %83 = sub i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %134, %79
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %135

94:                                               ; preds = %84
  %95 = load i32, ptr %14, align 4, !tbaa !4
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !4
  %97 = icmp ugt i32 %96, 50
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8, !tbaa !55
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %99, ptr noundef @.str, i32 noundef 50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %139

100:                                              ; preds = %94
  store i32 0, ptr %9, align 4, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %131, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %102 = load ptr, ptr %7, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct._php_random_algo, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load ptr, ptr %8, align 8, !tbaa !14
  %106 = call { i64, i64 } %104(ptr noundef %105)
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %108 = extractvalue { i64, i64 } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %110 = extractvalue { i64, i64 } %106, 1
  store i64 %110, ptr %109, align 8
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._php_random_result, ptr %15, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = trunc i64 %113 to i32
  %115 = load i64, ptr %10, align 8, !tbaa !15
  %116 = mul i64 %115, 8
  %117 = trunc i64 %116 to i32
  %118 = shl i32 %114, %117
  %119 = or i32 %111, %118
  store i32 %119, ptr %9, align 4, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._php_random_result, ptr %15, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !21
  %122 = load i64, ptr %10, align 8, !tbaa !15
  %123 = add i64 %122, %121
  store i64 %123, ptr %10, align 8, !tbaa !15
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %128

127:                                              ; preds = %101
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %139 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %10, align 8, !tbaa !15
  %133 = icmp ult i64 %132, 4
  br i1 %133, label %101, label %134

134:                                              ; preds = %131
  br label %84

135:                                              ; preds = %84
  %136 = load i32, ptr %9, align 4, !tbaa !4
  %137 = load i32, ptr %6, align 4, !tbaa !4
  %138 = urem i32 %136, %137
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %135, %128, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %140

140:                                              ; preds = %139, %74, %64, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @php_random_range64(ptr %0, ptr %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._php_random_algo_with_state, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._php_random_result, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._php_random_result, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._php_random_algo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = call { i64, i64 } %25(ptr noundef %26)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = load i64, ptr %9, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._php_random_result, ptr %11, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = load i64, ptr %10, align 8, !tbaa !15
  %36 = mul i64 %35, 8
  %37 = shl i64 %34, %36
  %38 = or i64 %32, %37
  store i64 %38, ptr %9, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct._php_random_result, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = load i64, ptr %10, align 8, !tbaa !15
  %42 = add i64 %41, %40
  store i64 %42, ptr %10, align 8, !tbaa !15
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %22
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %47

46:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %136 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %10, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %22, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %6, align 8, !tbaa !15
  %55 = icmp eq i64 %54, -1
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %63, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %136

64:                                               ; preds = %53
  %65 = load i64, ptr %6, align 8, !tbaa !15
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8, !tbaa !15
  %67 = load i64, ptr %6, align 8, !tbaa !15
  %68 = load i64, ptr %6, align 8, !tbaa !15
  %69 = sub i64 %68, 1
  %70 = and i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i64, ptr %9, align 8, !tbaa !15
  %74 = load i64, ptr %6, align 8, !tbaa !15
  %75 = sub i64 %74, 1
  %76 = and i64 %73, %75
  store i64 %76, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %136

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %78 = load i64, ptr %6, align 8, !tbaa !15
  %79 = urem i64 -1, %78
  %80 = sub i64 -1, %79
  %81 = sub i64 %80, 1
  store i64 %81, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %130, %77
  %83 = load i64, ptr %9, align 8, !tbaa !15
  %84 = load i64, ptr %13, align 8, !tbaa !15
  %85 = icmp ugt i64 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %131

92:                                               ; preds = %82
  %93 = load i32, ptr %14, align 4, !tbaa !4
  %94 = add i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !4
  %95 = icmp ugt i32 %94, 50
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8, !tbaa !55
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %97, ptr noundef @.str, i32 noundef 50)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %135

98:                                               ; preds = %92
  store i64 0, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %127, %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct._php_random_algo, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load ptr, ptr %8, align 8, !tbaa !14
  %104 = call { i64, i64 } %102(ptr noundef %103)
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %106 = extractvalue { i64, i64 } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %108 = extractvalue { i64, i64 } %104, 1
  store i64 %108, ptr %107, align 8
  %109 = load i64, ptr %9, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct._php_random_result, ptr %15, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = load i64, ptr %10, align 8, !tbaa !15
  %113 = mul i64 %112, 8
  %114 = shl i64 %111, %113
  %115 = or i64 %109, %114
  store i64 %115, ptr %9, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct._php_random_result, ptr %15, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !21
  %118 = load i64, ptr %10, align 8, !tbaa !15
  %119 = add i64 %118, %117
  store i64 %119, ptr %10, align 8, !tbaa !15
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %99
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %124

123:                                              ; preds = %99
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %135 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %10, align 8, !tbaa !15
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %99, label %130

130:                                              ; preds = %127
  br label %82

131:                                              ; preds = %82
  %132 = load i64, ptr %9, align 8, !tbaa !15
  %133 = load i64, ptr %6, align 8, !tbaa !15
  %134 = urem i64 %132, %133
  store i64 %134, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %131, %124, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %136

136:                                              ; preds = %135, %72, %62, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %137 = load i64, ptr %4, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_random_status_alloc(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._php_random_algo, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._php_random_algo, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef %16) #15
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._php_random_algo, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %21) #15
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
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @php_random_status_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._php_random_algo, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %11, i1 false)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @php_random_status_free(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !56
  %6 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  call void @free(ptr noundef %9) #14
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_efree(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @php_random_engine_common_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._php_random_algo_with_state, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = call ptr @zend_object_alloc(i64 noundef 72, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct._php_random_engine, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  call void @zend_object_std_init(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct._php_random_engine, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  call void @object_properties_init(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct._php_random_engine, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = call ptr @php_random_status_alloc(ptr noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %21, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !64
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct._php_random_engine, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._zend_object, ptr %26, i32 0, i32 4
  store ptr %24, ptr %27, align 8, !tbaa !65
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #16
  store ptr %10, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !15
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #3

declare void @object_properties_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @php_random_engine_common_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = call ptr @php_random_engine_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct._php_random_engine, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  call void @php_random_status_free(ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8, !tbaa !68
  call void @zend_object_std_dtor(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_random_engine_from_obj(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

declare void @zend_object_std_dtor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @php_random_engine_common_clone_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = call ptr @php_random_engine_from_obj(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct._php_random_engine, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._zend_object, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct._php_random_engine, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct._zend_object, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = call ptr %12(ptr noundef %16)
  %18 = call ptr @php_random_engine_from_obj(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !62
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct._php_random_engine, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct._php_random_engine, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8, !tbaa !72
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct._php_random_engine, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct._php_random_engine, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = load ptr, ptr %3, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct._php_random_engine, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct._php_random_engine, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = call ptr @php_random_status_copy(ptr noundef %35, ptr noundef %39, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct._php_random_engine, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %46, i32 0, i32 1
  store ptr %44, ptr %47, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %31, %1
  %49 = load ptr, ptr %4, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct._php_random_engine, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %3, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct._php_random_engine, ptr %51, i32 0, i32 1
  call void @zend_objects_clone_members(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct._php_random_engine, ptr %53, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %54
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @php_random_range(ptr %0, ptr %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = sub i64 %13, %14
  store i64 %15, ptr %9, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = icmp ugt i64 %16, 4294967295
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @php_random_range64(ptr %21, ptr %23, i64 noundef %19)
  %25 = load i64, ptr %7, align 8, !tbaa !15
  %26 = add i64 %24, %25
  store i64 %26, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %38

27:                                               ; preds = %4
  %28 = load i64, ptr %9, align 8, !tbaa !15
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @php_random_range32(ptr %31, ptr %33, i32 noundef %29)
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %7, align 8, !tbaa !15
  %37 = add nsw i64 %35, %36
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %39 = load i64, ptr %5, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_random_default_algo() #0 {
  ret ptr @php_random_algo_mt19937
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_random_default_status() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr getelementptr inbounds nuw (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 4), ptr %1, align 8, !tbaa !73
  %2 = load i8, ptr getelementptr inbounds nuw (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 1), align 1, !tbaa !75, !range !58, !noundef !59
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !79
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  call void @php_random_mt19937_seed_default(ptr noundef %7)
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 1), align 1, !tbaa !75
  br label %8

8:                                                ; preds = %4, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %9
}

declare void @php_random_mt19937_seed_default(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @php_random_bin2hex_le(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call ptr @zend_string_safe_alloc(i64 noundef %8, i64 noundef 2, i64 noundef 0, i1 noundef zeroext false)
  store ptr %9, ptr %5, align 8, !tbaa !80
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %44, %2
  %11 = load i64, ptr %7, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %47

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !71
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x i8], ptr @hexconvtab, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %6, align 8, !tbaa !15
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw [1 x i8], ptr %26, i64 0, i64 %27
  store i8 %24, ptr %29, align 1, !tbaa !71
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !71
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i8], ptr @hexconvtab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !71
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %6, align 8, !tbaa !15
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw [1 x i8], ptr %40, i64 0, i64 %41
  store i8 %38, ptr %43, align 1, !tbaa !71
  br label %44

44:                                               ; preds = %15
  %45 = load i64, ptr %7, align 8, !tbaa !15
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !15
  br label %10

47:                                               ; preds = %14
  %48 = load ptr, ptr %5, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %6, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw [1 x i8], ptr %49, i64 0, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !71
  %52 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load i8, ptr %8, align 1, !tbaa !56, !range !58, !noundef !59
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !15
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !80
  %35 = load ptr, ptr %9, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !56, !range !58, !noundef !59
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !71
  %46 = load ptr, ptr %9, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !81
  %48 = load i64, ptr %5, align 8, !tbaa !15
  %49 = load i64, ptr %6, align 8, !tbaa !15
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !15
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !83
  %55 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_random_hex2bin_le(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = lshr i64 %18, 1
  store i64 %19, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %23, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %124, %2
  %25 = load i64, ptr %14, align 8, !tbaa !15
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %15, align 4
  br label %127

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !84
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !71
  store i8 %35, ptr %8, align 1, !tbaa !71
  %36 = load i8, ptr %8, align 1, !tbaa !71
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, -33
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !71
  %40 = load i8, ptr %9, align 1, !tbaa !71
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = load i8, ptr %9, align 1, !tbaa !71
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, 70
  %46 = sub nsw i32 %45, 1
  %47 = xor i32 %42, %46
  %48 = lshr i32 %47, 31
  store i32 %48, ptr %12, align 4, !tbaa !4
  %49 = load i8, ptr %8, align 1, !tbaa !71
  %50 = zext i8 %49 to i32
  %51 = xor i32 %50, 48
  %52 = sub nsw i32 %51, 10
  %53 = ashr i32 %52, 31
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = or i32 %53, %54
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %29
  %64 = load i8, ptr %9, align 1, !tbaa !71
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %65, 16
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = mul nsw i32 39, %67
  %69 = sub nsw i32 %66, %68
  %70 = shl i32 %69, 4
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !71
  br label %73

72:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %127

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8, !tbaa !84
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !71
  store i8 %79, ptr %8, align 1, !tbaa !71
  %80 = load i8, ptr %8, align 1, !tbaa !71
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, -33
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !71
  %84 = load i8, ptr %9, align 1, !tbaa !71
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  %87 = load i8, ptr %9, align 1, !tbaa !71
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %88, 70
  %90 = sub nsw i32 %89, 1
  %91 = xor i32 %86, %90
  %92 = lshr i32 %91, 31
  store i32 %92, ptr %12, align 4, !tbaa !4
  %93 = load i8, ptr %8, align 1, !tbaa !71
  %94 = zext i8 %93 to i32
  %95 = xor i32 %94, 48
  %96 = sub nsw i32 %95, 10
  %97 = ashr i32 %96, 31
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = or i32 %97, %98
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 1)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %73
  %108 = load i8, ptr %9, align 1, !tbaa !71
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %109, 16
  %111 = load i32, ptr %12, align 4, !tbaa !4
  %112 = mul nsw i32 39, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i8, ptr %10, align 1, !tbaa !71
  %115 = zext i8 %114 to i32
  %116 = or i32 %115, %113
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %10, align 1, !tbaa !71
  br label %119

118:                                              ; preds = %73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %127

119:                                              ; preds = %107
  %120 = load i8, ptr %10, align 1, !tbaa !71
  %121 = load ptr, ptr %11, align 8, !tbaa !84
  %122 = load i64, ptr %14, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 %120, ptr %123, align 1, !tbaa !71
  br label %124

124:                                              ; preds = %119
  %125 = load i64, ptr %14, align 8, !tbaa !15
  %126 = add i64 %125, 1
  store i64 %126, ptr %14, align 8, !tbaa !15
  br label %24

127:                                              ; preds = %118, %72, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %128 = load i32, ptr %15, align 4
  switch i32 %128, label %130 [
    i32 2, label %129
  ]

129:                                              ; preds = %127
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %131 = load i1, ptr %3, align 1
  ret i1 %131
}

; Function Attrs: nounwind uwtable
define dso_local double @php_combined_lcg() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr getelementptr inbounds nuw (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 3), ptr %1, align 8, !tbaa !85
  %5 = load i8, ptr @random_globals, align 4, !tbaa !87, !range !58, !noundef !59
  %6 = trunc i8 %5 to i1
  br i1 %6, label %23, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  store i64 0, ptr %2, align 8, !tbaa !15
  %8 = call i32 @php_random_bytes_silent(ptr noundef %2, i64 noundef 8)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i64 @php_random_generate_fallback_seed()
  store i64 %11, ptr %2, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i64, ptr %2, align 8, !tbaa !15
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %1, align 8, !tbaa !85
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4, !tbaa !4
  %18 = load i64, ptr %2, align 8, !tbaa !15
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %1, align 8, !tbaa !85
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %20, ptr %22, align 4, !tbaa !4
  store i8 1, ptr @random_globals, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %23

23:                                               ; preds = %12, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %24 = load ptr, ptr %1, align 8, !tbaa !85
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = sdiv i32 %26, 53668
  store i32 %27, ptr %3, align 4, !tbaa !4
  %28 = load ptr, ptr %1, align 8, !tbaa !85
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = mul nsw i32 53668, %31
  %33 = sub nsw i32 %30, %32
  %34 = mul nsw i32 40014, %33
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = mul nsw i32 12211, %35
  %37 = sub nsw i32 %34, %36
  %38 = load ptr, ptr %1, align 8, !tbaa !85
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4, !tbaa !4
  %40 = load ptr, ptr %1, align 8, !tbaa !85
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %23
  %45 = load ptr, ptr %1, align 8, !tbaa !85
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, 2147483563
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %46, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %44, %23
  %52 = load ptr, ptr %1, align 8, !tbaa !85
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = sdiv i32 %54, 52774
  store i32 %55, ptr %3, align 4, !tbaa !4
  %56 = load ptr, ptr %1, align 8, !tbaa !85
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = load i32, ptr %3, align 4, !tbaa !4
  %60 = mul nsw i32 52774, %59
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 40692, %61
  %63 = load i32, ptr %3, align 4, !tbaa !4
  %64 = mul nsw i32 3791, %63
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %1, align 8, !tbaa !85
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !4
  %68 = load ptr, ptr %1, align 8, !tbaa !85
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %51
  %73 = load ptr, ptr %1, align 8, !tbaa !85
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %76, 2147483399
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %74, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %72, %51
  %80 = load ptr, ptr %1, align 8, !tbaa !85
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = load ptr, ptr %1, align 8, !tbaa !85
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = sub nsw i32 %82, %85
  store i32 %86, ptr %4, align 4, !tbaa !4
  %87 = load i32, ptr %4, align 4, !tbaa !4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %79
  %90 = load i32, ptr %4, align 4, !tbaa !4
  %91 = add nsw i32 %90, 2147483562
  store i32 %91, ptr %4, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %89, %79
  %93 = load i32, ptr %4, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = uitofp i64 %94 to double
  %96 = fmul double %95, 0x3E00000007510C0E
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret double %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_random_bytes_silent(ptr noundef nonnull %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_random_generate_fallback_seed() #0 {
  %1 = call i64 @php_random_generate_fallback_seed_ex(ptr noundef getelementptr inbounds nuw (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 2))
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_mt_srand(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @php_random_default_status()
  %4 = load i32, ptr %2, align 4, !tbaa !4
  call void @php_random_mt19937_seed32(ptr noundef %3, i32 noundef %4)
  ret void
}

declare void @php_random_mt19937_seed32(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_mt_rand() #0 {
  %1 = alloca %struct._php_random_result, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._php_random_algo, ptr @php_random_algo_mt19937, i32 0, i32 1), align 8, !tbaa !17
  %3 = call ptr @php_random_default_status()
  %4 = call { i64, i64 } %2(ptr noundef %3)
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct._php_random_result, ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_mt_rand_range(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_random_algo, ptr @php_random_algo_mt19937, i32 0, i32 2), align 8, !tbaa !88
  %6 = call ptr @php_random_default_status()
  %7 = load i64, ptr %3, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call i64 %5(ptr noundef %6, i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_mt_rand_common(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct._php_random_result, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = call ptr @php_random_default_status()
  store ptr %11, ptr %6, align 8, !tbaa !73
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = load i64, ptr %5, align 8, !tbaa !15
  %19 = call i64 @php_mt_rand_range(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._php_random_algo, ptr @php_random_algo_mt19937, i32 0, i32 1), align 8, !tbaa !17
  %22 = call ptr @php_random_default_status()
  %23 = call { i64, i64 } %21(ptr noundef %22)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._php_random_result, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = lshr i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = load i64, ptr %5, align 8, !tbaa !15
  %32 = sitofp i64 %31 to double
  %33 = load i64, ptr %4, align 8, !tbaa !15
  %34 = sitofp i64 %33 to double
  %35 = fsub double %32, %34
  %36 = fadd double %35, 1.000000e+00
  %37 = load i64, ptr %8, align 8, !tbaa !15
  %38 = uitofp i64 %37 to double
  %39 = fdiv double %38, 0x41E0000000000000
  %40 = fmul double %36, %39
  %41 = fptoui double %40 to i64
  store i64 %41, ptr %10, align 8, !tbaa !15
  %42 = load i64, ptr %10, align 8, !tbaa !15
  %43 = load i64, ptr %4, align 8, !tbaa !15
  %44 = add i64 %42, %43
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %45

45:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lcg_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !90
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %30

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %23, ptr %5, align 8, !tbaa !90
  %24 = call double @php_combined_lcg()
  %25 = load ptr, ptr %5, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store double %24, ptr %26, align 8, !tbaa !71
  %27 = load ptr, ptr %5, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 5, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %18, %29
  ret void
}

declare void @zend_wrong_parameters_none_error() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_srand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr getelementptr inbounds nuw (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 4), ptr %8, align 8, !tbaa !73
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 2, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %26, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = load i32, ptr %11, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %166

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !89
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %14, align 8, !tbaa !90
  store i8 1, ptr %19, align 1, !tbaa !56
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %19, align 1, !tbaa !56, !range !58, !noundef !59
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %19, align 1, !tbaa !56, !range !58, !noundef !59
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %19, align 1, !tbaa !56, !range !58, !noundef !59
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %166

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %14, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %14, align 8, !tbaa !90
  %92 = load ptr, ptr %14, align 8, !tbaa !90
  store ptr %92, ptr %15, align 8, !tbaa !90
  %93 = load ptr, ptr %15, align 8, !tbaa !90
  %94 = load i32, ptr %13, align 4, !tbaa !4
  %95 = call zeroext i1 @zend_parse_arg_long(ptr noundef %93, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %166

104:                                              ; preds = %89
  %105 = load i32, ptr %13, align 4, !tbaa !4
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !4
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load i8, ptr %19, align 1, !tbaa !56, !range !58, !noundef !59
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i1 [ true, %104 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %19, align 1, !tbaa !56, !range !58, !noundef !59
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ true, %115 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i8, ptr %19, align 1, !tbaa !56, !range !58, !noundef !59
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = load i32, ptr %12, align 4, !tbaa !4
  %132 = icmp ugt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %166

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %125
  %142 = load ptr, ptr %14, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 1
  store ptr %143, ptr %14, align 8, !tbaa !90
  %144 = load ptr, ptr %14, align 8, !tbaa !90
  store ptr %144, ptr %15, align 8, !tbaa !90
  %145 = load ptr, ptr %15, align 8, !tbaa !90
  %146 = load i32, ptr %13, align 4, !tbaa !4
  %147 = call zeroext i1 @zend_parse_arg_long(ptr noundef %145, ptr noundef %7, ptr noundef %18, i1 noundef zeroext false, i32 noundef %146)
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %166

156:                                              ; preds = %141
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = load i32, ptr %11, align 4, !tbaa !4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %11, align 4, !tbaa !4
  %162 = icmp eq i32 %161, -1
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i1 [ true, %156 ], [ %162, %160 ]
  call void @llvm.assume(i1 %164)
  br label %165

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %155, %139, %103, %87, %47
  %167 = load i32, ptr %20, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load i32, ptr %20, align 4, !tbaa !4
  %177 = load i32, ptr %13, align 4, !tbaa !4
  %178 = load ptr, ptr %17, align 8, !tbaa !84
  %179 = load i32, ptr %16, align 4, !tbaa !4
  %180 = load ptr, ptr %15, align 8, !tbaa !90
  call void @zend_wrong_parameter_error(i32 noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 1, ptr %21, align 4
  br label %182

181:                                              ; preds = %166
  store i32 0, ptr %21, align 4
  br label %182

182:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %183 = load i32, ptr %21, align 4
  switch i32 %183, label %204 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %7, align 8, !tbaa !15
  switch i64 %187, label %191 [
    i64 1, label %188
  ]

188:                                              ; preds = %186
  %189 = load ptr, ptr %8, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %189, i32 0, i32 1
  store i32 1, ptr %190, align 4, !tbaa !79
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.1)
  br label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw %struct._php_random_status_state_mt19937, ptr %192, i32 0, i32 1
  store i32 0, ptr %193, align 4, !tbaa !79
  br label %194

194:                                              ; preds = %191, %188
  %195 = load i8, ptr %6, align 1, !tbaa !56, !range !58, !noundef !59
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8, !tbaa !73
  call void @php_random_mt19937_seed_default(ptr noundef %198)
  br label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8, !tbaa !73
  %201 = load i64, ptr %5, align 8, !tbaa !15
  %202 = trunc i64 %201 to i32
  call void @php_random_mt19937_seed32(ptr noundef %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %199, %197
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 1), align 1, !tbaa !75
  store i32 0, ptr %21, align 4
  br label %204

204:                                              ; preds = %203, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %205 = load i32, ptr %21, align 4
  switch i32 %205, label %207 [
    i32 0, label %206
    i32 1, label %206
  ]

206:                                              ; preds = %204, %204
  ret void

207:                                              ; preds = %204
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !93
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !56
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !90
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  %15 = load i8, ptr %9, align 1, !tbaa !56, !range !58, !noundef !59
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_rand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %26, ptr %7, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %32, ptr %8, align 8, !tbaa !90
  %33 = call i32 @php_mt_rand()
  %34 = lshr i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %8, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8, !tbaa !71
  %38 = load ptr, ptr %8, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 4, ptr %39, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  br label %240

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %2
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 2, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 2, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !71
  store i32 %49, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = icmp ult i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %13, align 4, !tbaa !4
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = icmp ugt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %60, %50
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = load i32, ptr %12, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %71, i32 noundef %72)
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %189

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8, !tbaa !89
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 4
  store ptr %75, ptr %15, align 8, !tbaa !90
  %76 = load i32, ptr %14, align 4, !tbaa !4
  %77 = add i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !4
  %78 = load i32, ptr %14, align 4, !tbaa !4
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %20, align 1, !tbaa !56, !range !58, !noundef !59
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i1 [ true, %73 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %14, align 4, !tbaa !4
  %89 = load i32, ptr %11, align 4, !tbaa !4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %20, align 1, !tbaa !56, !range !58, !noundef !59
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %20, align 1, !tbaa !56, !range !58, !noundef !59
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4, !tbaa !4
  %102 = load i32, ptr %13, align 4, !tbaa !4
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %189

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %96
  %113 = load ptr, ptr %15, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 1
  store ptr %114, ptr %15, align 8, !tbaa !90
  %115 = load ptr, ptr %15, align 8, !tbaa !90
  store ptr %115, ptr %16, align 8, !tbaa !90
  %116 = load ptr, ptr %16, align 8, !tbaa !90
  %117 = load i32, ptr %14, align 4, !tbaa !4
  %118 = call zeroext i1 @zend_parse_arg_long(ptr noundef %116, ptr noundef %5, ptr noundef %19, i1 noundef zeroext false, i32 noundef %117)
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 9, ptr %21, align 4, !tbaa !4
  br label %189

127:                                              ; preds = %112
  %128 = load i32, ptr %14, align 4, !tbaa !4
  %129 = add i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !4
  %130 = load i32, ptr %14, align 4, !tbaa !4
  %131 = load i32, ptr %11, align 4, !tbaa !4
  %132 = icmp ule i32 %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = load i8, ptr %20, align 1, !tbaa !56, !range !58, !noundef !59
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = icmp eq i32 %136, 1
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i1 [ true, %127 ], [ %137, %133 ]
  call void @llvm.assume(i1 %139)
  %140 = load i32, ptr %14, align 4, !tbaa !4
  %141 = load i32, ptr %11, align 4, !tbaa !4
  %142 = icmp ugt i32 %140, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = load i8, ptr %20, align 1, !tbaa !56, !range !58, !noundef !59
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 0
  br label %148

148:                                              ; preds = %143, %138
  %149 = phi i1 [ true, %138 ], [ %147, %143 ]
  call void @llvm.assume(i1 %149)
  %150 = load i8, ptr %20, align 1, !tbaa !56, !range !58, !noundef !59
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = load i32, ptr %14, align 4, !tbaa !4
  %154 = load i32, ptr %13, align 4, !tbaa !4
  %155 = icmp ugt i32 %153, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  br label %189

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %148
  %165 = load ptr, ptr %15, align 8, !tbaa !90
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 1
  store ptr %166, ptr %15, align 8, !tbaa !90
  %167 = load ptr, ptr %15, align 8, !tbaa !90
  store ptr %167, ptr %16, align 8, !tbaa !90
  %168 = load ptr, ptr %16, align 8, !tbaa !90
  %169 = load i32, ptr %14, align 4, !tbaa !4
  %170 = call zeroext i1 @zend_parse_arg_long(ptr noundef %168, ptr noundef %6, ptr noundef %19, i1 noundef zeroext false, i32 noundef %169)
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %164
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 9, ptr %21, align 4, !tbaa !4
  br label %189

179:                                              ; preds = %164
  %180 = load i32, ptr %14, align 4, !tbaa !4
  %181 = load i32, ptr %12, align 4, !tbaa !4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %12, align 4, !tbaa !4
  %185 = icmp eq i32 %184, -1
  br label %186

186:                                              ; preds = %183, %179
  %187 = phi i1 [ true, %179 ], [ %185, %183 ]
  call void @llvm.assume(i1 %187)
  br label %188

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %178, %162, %126, %110, %70
  %190 = load i32, ptr %21, align 4, !tbaa !4
  %191 = icmp ne i32 %190, 0
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %189
  %199 = load i32, ptr %21, align 4, !tbaa !4
  %200 = load i32, ptr %14, align 4, !tbaa !4
  %201 = load ptr, ptr %18, align 8, !tbaa !84
  %202 = load i32, ptr %17, align 4, !tbaa !4
  %203 = load ptr, ptr %16, align 8, !tbaa !90
  call void @zend_wrong_parameter_error(i32 noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef %203)
  store i32 1, ptr %9, align 4
  br label %205

204:                                              ; preds = %189
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %204, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %206 = load i32, ptr %9, align 4
  switch i32 %206, label %240 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %6, align 8, !tbaa !15
  %211 = load i64, ptr %5, align 8, !tbaa !15
  %212 = icmp slt i64 %210, %211
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %209
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %222 = icmp ne ptr %221, null
  call void @llvm.assume(i1 %222)
  store i32 1, ptr %9, align 4
  br label %240

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %209
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %228 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %228, ptr %22, align 8, !tbaa !90
  %229 = load i64, ptr %5, align 8, !tbaa !15
  %230 = load i64, ptr %6, align 8, !tbaa !15
  %231 = call i64 @php_mt_rand_common(i64 noundef %229, i64 noundef %230)
  %232 = load ptr, ptr %22, align 8, !tbaa !90
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 0
  store i64 %231, ptr %233, align 8, !tbaa !71
  %234 = load ptr, ptr %22, align 8, !tbaa !90
  %235 = getelementptr inbounds nuw %struct._zval_struct, ptr %234, i32 0, i32 1
  store i32 4, ptr %235, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %236

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236
  store i32 1, ptr %9, align 4
  br label %240

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  store i32 0, ptr %9, align 4
  br label %240

240:                                              ; preds = %239, %237, %220, %205, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %241 = load i32, ptr %9, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %240, %240
  ret void

243:                                              ; preds = %240
  unreachable
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_getrandmax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !90
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %29

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %23, ptr %5, align 8, !tbaa !90
  %24 = load ptr, ptr %5, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  store i64 2147483647, ptr %25, align 8, !tbaa !71
  %26 = load ptr, ptr %5, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 4, ptr %27, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %18, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !71
  store i32 %27, ptr %7, align 4, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %33, ptr %8, align 8, !tbaa !90
  %34 = call i32 @php_mt_rand()
  %35 = lshr i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %8, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8, !tbaa !71
  %39 = load ptr, ptr %8, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 4, ptr %40, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  br label %244

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 2, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 2, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %47 = load ptr, ptr %3, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !71
  store i32 %50, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = icmp ult i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %61, %51
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = load i32, ptr %12, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %72, i32 noundef %73)
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %190

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8, !tbaa !89
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i64 4
  store ptr %76, ptr %15, align 8, !tbaa !90
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = add i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !4
  %79 = load i32, ptr %14, align 4, !tbaa !4
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = icmp ule i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = load i8, ptr %20, align 1, !tbaa !56, !range !58, !noundef !59
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 1
  br label %87

87:                                               ; preds = %82, %74
  %88 = phi i1 [ true, %74 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = load i32, ptr %11, align 4, !tbaa !4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load i8, ptr %20, align 1, !tbaa !56, !range !58, !noundef !59
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 0
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ true, %87 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i8, ptr %20, align 1, !tbaa !56, !range !58, !noundef !59
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, ptr %14, align 4, !tbaa !4
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = icmp ugt i32 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %190

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %97
  %114 = load ptr, ptr %15, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 1
  store ptr %115, ptr %15, align 8, !tbaa !90
  %116 = load ptr, ptr %15, align 8, !tbaa !90
  store ptr %116, ptr %16, align 8, !tbaa !90
  %117 = load ptr, ptr %16, align 8, !tbaa !90
  %118 = load i32, ptr %14, align 4, !tbaa !4
  %119 = call zeroext i1 @zend_parse_arg_long(ptr noundef %117, ptr noundef %5, ptr noundef %19, i1 noundef zeroext false, i32 noundef %118)
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 9, ptr %21, align 4, !tbaa !4
  br label %190

128:                                              ; preds = %113
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !4
  %131 = load i32, ptr %14, align 4, !tbaa !4
  %132 = load i32, ptr %11, align 4, !tbaa !4
  %133 = icmp ule i32 %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %128
  %135 = load i8, ptr %20, align 1, !tbaa !56, !range !58, !noundef !59
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %137, 1
  br label %139

139:                                              ; preds = %134, %128
  %140 = phi i1 [ true, %128 ], [ %138, %134 ]
  call void @llvm.assume(i1 %140)
  %141 = load i32, ptr %14, align 4, !tbaa !4
  %142 = load i32, ptr %11, align 4, !tbaa !4
  %143 = icmp ugt i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load i8, ptr %20, align 1, !tbaa !56, !range !58, !noundef !59
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %144, %139
  %150 = phi i1 [ true, %139 ], [ %148, %144 ]
  call void @llvm.assume(i1 %150)
  %151 = load i8, ptr %20, align 1, !tbaa !56, !range !58, !noundef !59
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load i32, ptr %14, align 4, !tbaa !4
  %155 = load i32, ptr %13, align 4, !tbaa !4
  %156 = icmp ugt i32 %154, %155
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %190

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %149
  %166 = load ptr, ptr %15, align 8, !tbaa !90
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 1
  store ptr %167, ptr %15, align 8, !tbaa !90
  %168 = load ptr, ptr %15, align 8, !tbaa !90
  store ptr %168, ptr %16, align 8, !tbaa !90
  %169 = load ptr, ptr %16, align 8, !tbaa !90
  %170 = load i32, ptr %14, align 4, !tbaa !4
  %171 = call zeroext i1 @zend_parse_arg_long(ptr noundef %169, ptr noundef %6, ptr noundef %19, i1 noundef zeroext false, i32 noundef %170)
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %165
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 9, ptr %21, align 4, !tbaa !4
  br label %190

180:                                              ; preds = %165
  %181 = load i32, ptr %14, align 4, !tbaa !4
  %182 = load i32, ptr %12, align 4, !tbaa !4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %12, align 4, !tbaa !4
  %186 = icmp eq i32 %185, -1
  br label %187

187:                                              ; preds = %184, %180
  %188 = phi i1 [ true, %180 ], [ %186, %184 ]
  call void @llvm.assume(i1 %188)
  br label %189

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %179, %163, %127, %111, %71
  %191 = load i32, ptr %21, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %190
  %200 = load i32, ptr %21, align 4, !tbaa !4
  %201 = load i32, ptr %14, align 4, !tbaa !4
  %202 = load ptr, ptr %18, align 8, !tbaa !84
  %203 = load i32, ptr %17, align 4, !tbaa !4
  %204 = load ptr, ptr %16, align 8, !tbaa !90
  call void @zend_wrong_parameter_error(i32 noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204)
  store i32 1, ptr %9, align 4
  br label %206

205:                                              ; preds = %190
  store i32 0, ptr %9, align 4
  br label %206

206:                                              ; preds = %205, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %207 = load i32, ptr %9, align 4
  switch i32 %207, label %244 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %6, align 8, !tbaa !15
  %212 = load i64, ptr %5, align 8, !tbaa !15
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %217 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %217, ptr %22, align 8, !tbaa !90
  %218 = load i64, ptr %6, align 8, !tbaa !15
  %219 = load i64, ptr %5, align 8, !tbaa !15
  %220 = call i64 @php_mt_rand_common(i64 noundef %218, i64 noundef %219)
  %221 = load ptr, ptr %22, align 8, !tbaa !90
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 0
  store i64 %220, ptr %222, align 8, !tbaa !71
  %223 = load ptr, ptr %22, align 8, !tbaa !90
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 1
  store i32 4, ptr %224, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %225

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225
  store i32 1, ptr %9, align 4
  br label %244

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %210
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %232 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %232, ptr %23, align 8, !tbaa !90
  %233 = load i64, ptr %5, align 8, !tbaa !15
  %234 = load i64, ptr %6, align 8, !tbaa !15
  %235 = call i64 @php_mt_rand_common(i64 noundef %233, i64 noundef %234)
  %236 = load ptr, ptr %23, align 8, !tbaa !90
  %237 = getelementptr inbounds nuw %struct._zval_struct, ptr %236, i32 0, i32 0
  store i64 %235, ptr %237, align 8, !tbaa !71
  %238 = load ptr, ptr %23, align 8, !tbaa !90
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 1
  store i32 4, ptr %239, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %240

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %240
  store i32 1, ptr %9, align 4
  br label %244

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  store i32 0, ptr %9, align 4
  br label %244

244:                                              ; preds = %243, %241, %226, %206, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %245 = load i32, ptr %9, align 4
  switch i32 %245, label %247 [
    i32 0, label %246
    i32 1, label %246
  ]

246:                                              ; preds = %244, %244
  ret void

247:                                              ; preds = %244
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_random_bytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %26, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !89
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %12, align 8, !tbaa !90
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !4
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %17, align 1, !tbaa !56, !range !58, !noundef !59
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %17, align 1, !tbaa !56, !range !58, !noundef !59
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %17, align 1, !tbaa !56, !range !58, !noundef !59
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %12, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !90
  %92 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %92, ptr %13, align 8, !tbaa !90
  %93 = load ptr, ptr %13, align 8, !tbaa !90
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = call zeroext i1 @zend_parse_arg_long(ptr noundef %93, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %11, align 4, !tbaa !4
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %18, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %18, align 4, !tbaa !4
  %125 = load i32, ptr %11, align 4, !tbaa !4
  %126 = load ptr, ptr %15, align 8, !tbaa !84
  %127 = load i32, ptr %14, align 4, !tbaa !4
  %128 = load ptr, ptr %13, align 8, !tbaa !90
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %19, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %131 = load i32, ptr %19, align 4
  switch i32 %131, label %185 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %5, align 8, !tbaa !15
  %136 = icmp slt i64 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.3)
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %140 = icmp ne ptr %139, null
  call void @llvm.assume(i1 %140)
  store i32 1, ptr %19, align 4
  br label %185

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %134
  %144 = load i64, ptr %5, align 8, !tbaa !15
  %145 = call ptr @zend_string_alloc(i64 noundef %144, i1 noundef zeroext false)
  store ptr %145, ptr %6, align 8, !tbaa !80
  %146 = load ptr, ptr %6, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 0
  %149 = load i64, ptr %5, align 8, !tbaa !15
  %150 = call i32 @php_random_bytes_throw(ptr noundef %148, i64 noundef %149)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8, !tbaa !80
  call void @zend_string_release_ex(ptr noundef %153, i1 noundef zeroext false)
  br label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  store i32 1, ptr %19, align 4
  br label %185

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %143
  %160 = load ptr, ptr %6, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw %struct._zend_string, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %5, align 8, !tbaa !15
  %163 = getelementptr inbounds [1 x i8], ptr %161, i64 0, i64 %162
  store i8 0, ptr %163, align 1, !tbaa !71
  br label %164

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %166 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %166, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %167 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %167, ptr %21, align 8, !tbaa !80
  %168 = load ptr, ptr %21, align 8, !tbaa !80
  %169 = load ptr, ptr %20, align 8, !tbaa !90
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8, !tbaa !71
  %171 = load ptr, ptr %21, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw %struct._zend_string, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !71
  %175 = call i32 @zval_gc_flags(i32 noundef %174)
  %176 = and i32 %175, 64
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 6, i32 262
  %179 = load ptr, ptr %20, align 8, !tbaa !90
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %181

181:                                              ; preds = %165
  br label %182

182:                                              ; preds = %181
  store i32 1, ptr %19, align 4
  br label %185

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %19, align 4
  br label %185

185:                                              ; preds = %184, %182, %154, %138, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %186 = load i32, ptr %19, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185
  ret void

188:                                              ; preds = %185
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !15
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !15
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
  %36 = load i64, ptr %3, align 8, !tbaa !15
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
  %46 = load i64, ptr %3, align 8, !tbaa !15
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
  %56 = load i64, ptr %3, align 8, !tbaa !15
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
  %66 = load i64, ptr %3, align 8, !tbaa !15
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
  %76 = load i64, ptr %3, align 8, !tbaa !15
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
  %86 = load i64, ptr %3, align 8, !tbaa !15
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
  %96 = load i64, ptr %3, align 8, !tbaa !15
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
  %106 = load i64, ptr %3, align 8, !tbaa !15
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
  %116 = load i64, ptr %3, align 8, !tbaa !15
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
  %126 = load i64, ptr %3, align 8, !tbaa !15
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
  %136 = load i64, ptr %3, align 8, !tbaa !15
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
  %146 = load i64, ptr %3, align 8, !tbaa !15
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
  %156 = load i64, ptr %3, align 8, !tbaa !15
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
  %166 = load i64, ptr %3, align 8, !tbaa !15
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
  %176 = load i64, ptr %3, align 8, !tbaa !15
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
  %186 = load i64, ptr %3, align 8, !tbaa !15
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
  %196 = load i64, ptr %3, align 8, !tbaa !15
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
  %206 = load i64, ptr %3, align 8, !tbaa !15
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
  %216 = load i64, ptr %3, align 8, !tbaa !15
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
  %226 = load i64, ptr %3, align 8, !tbaa !15
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
  %236 = load i64, ptr %3, align 8, !tbaa !15
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
  %246 = load i64, ptr %3, align 8, !tbaa !15
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
  %256 = load i64, ptr %3, align 8, !tbaa !15
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
  %266 = load i64, ptr %3, align 8, !tbaa !15
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
  %276 = load i64, ptr %3, align 8, !tbaa !15
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
  %286 = load i64, ptr %3, align 8, !tbaa !15
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
  %296 = load i64, ptr %3, align 8, !tbaa !15
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
  %306 = load i64, ptr %3, align 8, !tbaa !15
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
  %316 = load i64, ptr %3, align 8, !tbaa !15
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
  %326 = load i64, ptr %3, align 8, !tbaa !15
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !15
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !15
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #16
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
  %412 = load i64, ptr %3, align 8, !tbaa !15
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #16
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !80
  %423 = load ptr, ptr %5, align 8, !tbaa !80
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !80
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !71
  %434 = load ptr, ptr %5, align 8, !tbaa !80
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !81
  %436 = load i64, ptr %3, align 8, !tbaa !15
  %437 = load ptr, ptr %5, align 8, !tbaa !80
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !83
  %439 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_random_bytes_throw(ptr noundef nonnull %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !80
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_random_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %26, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %166

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !89
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !90
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !4
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %18, align 1, !tbaa !56, !range !58, !noundef !59
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %18, align 1, !tbaa !56, !range !58, !noundef !59
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %18, align 1, !tbaa !56, !range !58, !noundef !59
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %166

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %13, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !90
  %92 = load ptr, ptr %13, align 8, !tbaa !90
  store ptr %92, ptr %14, align 8, !tbaa !90
  %93 = load ptr, ptr %14, align 8, !tbaa !90
  %94 = load i32, ptr %12, align 4, !tbaa !4
  %95 = call zeroext i1 @zend_parse_arg_long(ptr noundef %93, ptr noundef %5, ptr noundef %17, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %166

104:                                              ; preds = %89
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !4
  %107 = load i32, ptr %12, align 4, !tbaa !4
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load i8, ptr %18, align 1, !tbaa !56, !range !58, !noundef !59
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i1 [ true, %104 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = load i32, ptr %9, align 4, !tbaa !4
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %18, align 1, !tbaa !56, !range !58, !noundef !59
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ true, %115 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i8, ptr %18, align 1, !tbaa !56, !range !58, !noundef !59
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4, !tbaa !4
  %131 = load i32, ptr %11, align 4, !tbaa !4
  %132 = icmp ugt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %166

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %125
  %142 = load ptr, ptr %13, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 1
  store ptr %143, ptr %13, align 8, !tbaa !90
  %144 = load ptr, ptr %13, align 8, !tbaa !90
  store ptr %144, ptr %14, align 8, !tbaa !90
  %145 = load ptr, ptr %14, align 8, !tbaa !90
  %146 = load i32, ptr %12, align 4, !tbaa !4
  %147 = call zeroext i1 @zend_parse_arg_long(ptr noundef %145, ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i32 noundef %146)
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %166

156:                                              ; preds = %141
  %157 = load i32, ptr %12, align 4, !tbaa !4
  %158 = load i32, ptr %10, align 4, !tbaa !4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %10, align 4, !tbaa !4
  %162 = icmp eq i32 %161, -1
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i1 [ true, %156 ], [ %162, %160 ]
  call void @llvm.assume(i1 %164)
  br label %165

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %155, %139, %103, %87, %47
  %167 = load i32, ptr %19, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load i32, ptr %19, align 4, !tbaa !4
  %177 = load i32, ptr %12, align 4, !tbaa !4
  %178 = load ptr, ptr %16, align 8, !tbaa !84
  %179 = load i32, ptr %15, align 4, !tbaa !4
  %180 = load ptr, ptr %14, align 8, !tbaa !90
  call void @zend_wrong_parameter_error(i32 noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 1, ptr %20, align 4
  br label %182

181:                                              ; preds = %166
  store i32 0, ptr %20, align 4
  br label %182

182:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %183 = load i32, ptr %20, align 4
  switch i32 %183, label %220 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %5, align 8, !tbaa !15
  %188 = load i64, ptr %6, align 8, !tbaa !15
  %189 = icmp sgt i64 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.4)
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %193 = icmp ne ptr %192, null
  call void @llvm.assume(i1 %193)
  store i32 1, ptr %20, align 4
  br label %220

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %186
  %197 = load i64, ptr %5, align 8, !tbaa !15
  %198 = load i64, ptr %6, align 8, !tbaa !15
  %199 = call i32 @php_random_int_throw(i64 noundef %197, i64 noundef %198, ptr noundef %7)
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %204 = icmp ne ptr %203, null
  call void @llvm.assume(i1 %204)
  store i32 1, ptr %20, align 4
  br label %220

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %196
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %210 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %210, ptr %21, align 8, !tbaa !90
  %211 = load i64, ptr %7, align 8, !tbaa !15
  %212 = load ptr, ptr %21, align 8, !tbaa !90
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 0
  store i64 %211, ptr %213, align 8, !tbaa !71
  %214 = load ptr, ptr %21, align 8, !tbaa !90
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 1
  store i32 4, ptr %215, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %216

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  store i32 1, ptr %20, align 4
  br label %220

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  store i32 0, ptr %20, align 4
  br label %220

220:                                              ; preds = %219, %217, %202, %191, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %221 = load i32, ptr %20, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_random_int_throw(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) #8 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call i32 @php_random_int(i64 noundef %7, i64 noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_random_generate_fallback_seed_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PHP_SHA1_CTX, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [65 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 92, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 65, ptr %7) #14
  call void @PHP_SHA1InitArgs(ptr noundef %3, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct._php_random_fallback_seed_state, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !97, !range !58, !noundef !59
  %13 = trunc i8 %12 to i1
  br i1 %13, label %35, label %14

14:                                               ; preds = %1
  %15 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #14
  call void @fallback_seed_add(ptr noundef %3, ptr noundef %4, i64 noundef 16)
  %16 = call i32 @getpid() #14
  store i32 %16, ptr %6, align 4, !tbaa !4
  call void @fallback_seed_add(ptr noundef %3, ptr noundef %6, i64 noundef 4)
  %17 = call i32 @getppid() #14
  store i32 %17, ptr %6, align 4, !tbaa !4
  call void @fallback_seed_add(ptr noundef %3, ptr noundef %6, i64 noundef 4)
  store ptr %2, ptr %5, align 8, !tbaa !14
  call void @fallback_seed_add(ptr noundef %3, ptr noundef %5, i64 noundef 8)
  store ptr %3, ptr %5, align 8, !tbaa !14
  call void @fallback_seed_add(ptr noundef %3, ptr noundef %5, i64 noundef 8)
  %18 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #14
  call void @fallback_seed_add(ptr noundef %3, ptr noundef %4, i64 noundef 16)
  %19 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 65, i1 false)
  %20 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %21 = call i32 @gethostname(ptr noundef %20, i64 noundef 64) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %26 = call i64 @strlen(ptr noundef %25) #17
  call void @fallback_seed_add(ptr noundef %3, ptr noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %29 = call i32 @php_random_bytes_silent(ptr noundef %28, i64 noundef 16)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  call void @fallback_seed_add(ptr noundef %3, ptr noundef %32, i64 noundef 16)
  br label %33

33:                                               ; preds = %31, %27
  %34 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #14
  call void @fallback_seed_add(ptr noundef %3, ptr noundef %4, i64 noundef 16)
  br label %40

35:                                               ; preds = %1
  %36 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #14
  call void @fallback_seed_add(ptr noundef %3, ptr noundef %4, i64 noundef 16)
  %37 = load ptr, ptr %2, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct._php_random_fallback_seed_state, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [20 x i8], ptr %38, i64 0, i64 0
  call void @fallback_seed_add(ptr noundef %3, ptr noundef %39, i64 noundef 20)
  br label %40

40:                                               ; preds = %35, %33
  %41 = load ptr, ptr %2, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct._php_random_fallback_seed_state, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [20 x i8], ptr %42, i64 0, i64 0
  call void @PHP_SHA1Final(ptr noundef %43, ptr noundef %3)
  %44 = load ptr, ptr %2, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct._php_random_fallback_seed_state, ptr %44, i32 0, i32 0
  store i8 1, ptr %45, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %62, %40
  %47 = load i64, ptr %9, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %65

50:                                               ; preds = %46
  %51 = load i64, ptr %8, align 8, !tbaa !15
  %52 = load ptr, ptr %2, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct._php_random_fallback_seed_state, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %9, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw [20 x i8], ptr %53, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !71
  %57 = zext i8 %56 to i64
  %58 = load i64, ptr %9, align 8, !tbaa !15
  %59 = mul i64 %58, 8
  %60 = shl i64 %57, %59
  %61 = or i64 %51, %60
  store i64 %61, ptr %8, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %50
  %63 = load i64, ptr %9, align 8, !tbaa !15
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !15
  br label %46

65:                                               ; preds = %49
  %66 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 65, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 92, ptr %3) #14
  ret i64 %66
}

declare void @PHP_SHA1InitArgs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @fallback_seed_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @PHP_SHA1Update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #6

; Function Attrs: nounwind
declare i32 @getppid() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare void @PHP_SHA1Final(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_random(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = call ptr @register_class_Random_Engine()
  store ptr %5, ptr @random_ce_Random_Engine, align 8, !tbaa !55
  %6 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !55
  %7 = call ptr @register_class_Random_CryptoSafeEngine(ptr noundef %6)
  store ptr %7, ptr @random_ce_Random_CryptoSafeEngine, align 8, !tbaa !55
  %8 = load ptr, ptr @zend_ce_error, align 8, !tbaa !55
  %9 = call ptr @register_class_Random_RandomError(ptr noundef %8)
  store ptr %9, ptr @random_ce_Random_RandomError, align 8, !tbaa !55
  %10 = load ptr, ptr @random_ce_Random_RandomError, align 8, !tbaa !55
  %11 = call ptr @register_class_Random_BrokenRandomEngineError(ptr noundef %10)
  store ptr %11, ptr @random_ce_Random_BrokenRandomEngineError, align 8, !tbaa !55
  %12 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !55
  %13 = call ptr @register_class_Random_RandomException(ptr noundef %12)
  store ptr %13, ptr @random_ce_Random_RandomException, align 8, !tbaa !55
  %14 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !55
  %15 = call ptr @register_class_Random_Engine_Mt19937(ptr noundef %14)
  store ptr %15, ptr @random_ce_Random_Engine_Mt19937, align 8, !tbaa !55
  %16 = load ptr, ptr @random_ce_Random_Engine_Mt19937, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %16, i32 0, i32 32
  store ptr @php_random_engine_mt19937_new, ptr %17, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @random_engine_mt19937_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_mt19937_object_handlers, align 8, !tbaa !98
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @random_engine_mt19937_object_handlers, i32 0, i32 1), align 8, !tbaa !100
  store ptr @php_random_engine_common_clone_object, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @random_engine_mt19937_object_handlers, i32 0, i32 3), align 8, !tbaa !101
  %18 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !55
  %19 = call ptr @register_class_Random_Engine_PcgOneseq128XslRr64(ptr noundef %18)
  store ptr %19, ptr @random_ce_Random_Engine_PcgOneseq128XslRr64, align 8, !tbaa !55
  %20 = load ptr, ptr @random_ce_Random_Engine_PcgOneseq128XslRr64, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 32
  store ptr @php_random_engine_pcgoneseq128xslrr64_new, ptr %21, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @random_engine_pcgoneseq128xslrr64_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_pcgoneseq128xslrr64_object_handlers, align 8, !tbaa !98
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @random_engine_pcgoneseq128xslrr64_object_handlers, i32 0, i32 1), align 8, !tbaa !100
  store ptr @php_random_engine_common_clone_object, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @random_engine_pcgoneseq128xslrr64_object_handlers, i32 0, i32 3), align 8, !tbaa !101
  %22 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !55
  %23 = call ptr @register_class_Random_Engine_Xoshiro256StarStar(ptr noundef %22)
  store ptr %23, ptr @random_ce_Random_Engine_Xoshiro256StarStar, align 8, !tbaa !55
  %24 = load ptr, ptr @random_ce_Random_Engine_Xoshiro256StarStar, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %24, i32 0, i32 32
  store ptr @php_random_engine_xoshiro256starstar_new, ptr %25, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @random_engine_xoshiro256starstar_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_xoshiro256starstar_object_handlers, align 8, !tbaa !98
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @random_engine_xoshiro256starstar_object_handlers, i32 0, i32 1), align 8, !tbaa !100
  store ptr @php_random_engine_common_clone_object, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @random_engine_xoshiro256starstar_object_handlers, i32 0, i32 3), align 8, !tbaa !101
  %26 = load ptr, ptr @random_ce_Random_CryptoSafeEngine, align 8, !tbaa !55
  %27 = call ptr @register_class_Random_Engine_Secure(ptr noundef %26)
  store ptr %27, ptr @random_ce_Random_Engine_Secure, align 8, !tbaa !55
  %28 = load ptr, ptr @random_ce_Random_Engine_Secure, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %28, i32 0, i32 32
  store ptr @php_random_engine_secure_new, ptr %29, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @random_engine_secure_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_secure_object_handlers, align 8, !tbaa !98
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @random_engine_secure_object_handlers, i32 0, i32 1), align 8, !tbaa !100
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @random_engine_secure_object_handlers, i32 0, i32 3), align 8, !tbaa !101
  %30 = call ptr @register_class_Random_Randomizer()
  store ptr %30, ptr @random_ce_Random_Randomizer, align 8, !tbaa !55
  %31 = load ptr, ptr @random_ce_Random_Randomizer, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %31, i32 0, i32 32
  store ptr @php_random_randomizer_new, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr @random_ce_Random_Randomizer, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %33, i32 0, i32 29
  store ptr @random_randomizer_object_handlers, ptr %34, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @random_randomizer_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 24, ptr @random_randomizer_object_handlers, align 8, !tbaa !98
  store ptr @randomizer_free_obj, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @random_randomizer_object_handlers, i32 0, i32 1), align 8, !tbaa !100
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @random_randomizer_object_handlers, i32 0, i32 3), align 8, !tbaa !101
  %35 = call ptr @register_class_Random_IntervalBoundary()
  store ptr %35, ptr @random_ce_Random_IntervalBoundary, align 8, !tbaa !55
  %36 = load i32, ptr %4, align 4, !tbaa !4
  call void @register_random_symbols(i32 noundef %36)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_Engine() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %4 = call ptr %3(ptr noundef @.str.8, i64 noundef 13, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_Random_Engine_methods, ptr %8, align 8, !tbaa !71
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !55
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_CryptoSafeEngine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %6 = call ptr %5(ptr noundef @.str.11, i64 noundef 23, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !71
  %11 = call ptr @zend_register_internal_interface(ptr noundef %3)
  store ptr %11, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_RandomError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %6 = call ptr %5(ptr noundef @.str.12, i64 noundef 18, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 8192)
  store ptr %12, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_BrokenRandomEngineError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %6 = call ptr %5(ptr noundef @.str.13, i64 noundef 30, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 8192)
  store ptr %12, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_RandomException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %6 = call ptr %5(ptr noundef @.str.14, i64 noundef 22, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 8192)
  store ptr %12, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_Engine_Mt19937(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %6 = call ptr %5(ptr noundef @.str.15, i64 noundef 21, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Random_Engine_Mt19937_methods, ptr %10, align 8, !tbaa !71
  %11 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef null, i32 noundef 8224)
  store ptr %11, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_engine_mt19937_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call ptr @php_random_engine_common_init(ptr noundef %3, ptr noundef @random_engine_mt19937_object_handlers, ptr noundef @php_random_algo_mt19937)
  %5 = getelementptr inbounds nuw %struct._php_random_engine, ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_Engine_PcgOneseq128XslRr64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %6 = call ptr %5(ptr noundef @.str.28, i64 noundef 33, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Random_Engine_PcgOneseq128XslRr64_methods, ptr %10, align 8, !tbaa !71
  %11 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef null, i32 noundef 8224)
  store ptr %11, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_engine_pcgoneseq128xslrr64_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call ptr @php_random_engine_common_init(ptr noundef %3, ptr noundef @random_engine_pcgoneseq128xslrr64_object_handlers, ptr noundef @php_random_algo_pcgoneseq128xslrr64)
  %5 = getelementptr inbounds nuw %struct._php_random_engine, ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_Engine_Xoshiro256StarStar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %6 = call ptr %5(ptr noundef @.str.33, i64 noundef 32, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Random_Engine_Xoshiro256StarStar_methods, ptr %10, align 8, !tbaa !71
  %11 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef null, i32 noundef 8224)
  store ptr %11, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_engine_xoshiro256starstar_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call ptr @php_random_engine_common_init(ptr noundef %3, ptr noundef @random_engine_xoshiro256starstar_object_handlers, ptr noundef @php_random_algo_xoshiro256starstar)
  %5 = getelementptr inbounds nuw %struct._php_random_engine, ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_Engine_Secure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %6 = call ptr %5(ptr noundef @.str.36, i64 noundef 20, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_Random_Engine_Secure_methods, ptr %10, align 8, !tbaa !71
  %11 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef null, i32 noundef 536879136)
  store ptr %11, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_engine_secure_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call ptr @php_random_engine_common_init(ptr noundef %3, ptr noundef @random_engine_secure_object_handlers, ptr noundef @php_random_algo_secure)
  %5 = getelementptr inbounds nuw %struct._php_random_engine, ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_Randomizer() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %7 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %8 = call ptr %7(ptr noundef @.str.37, i64 noundef 17, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.anon.13, ptr %11, i32 0, i32 0
  store ptr @class_Random_Randomizer_methods, ptr %12, align 8, !tbaa !71
  %13 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 8224)
  store ptr %13, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  br label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %18 = call ptr @zend_string_init(ptr noundef @.str.38, i64 noundef 6, i1 noundef zeroext true)
  store ptr %18, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = call ptr @zend_string_init(ptr noundef @.str.8, i64 noundef 13, i1 noundef zeroext true)
  store ptr %19, ptr %5, align 8, !tbaa !80
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %23, ptr %22, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 1
  store i32 16777216, ptr %24, align 8, !tbaa !116
  %25 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = call ptr @zend_declare_typed_property(ptr noundef %20, ptr noundef %21, ptr noundef %3, i32 noundef 129, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %6)
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  call void @zend_string_release(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_randomizer_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call ptr @zend_object_alloc(i64 noundef 80, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  call void @object_properties_init(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %12, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @randomizer_free_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = call ptr @php_random_randomizer_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !119, !range !58, !noundef !59
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  call void @php_random_status_free(ptr noundef %14, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct._php_random_randomizer, ptr %16, i32 0, i32 2
  call void @zend_object_std_dtor(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Random_IntervalBoundary() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call ptr @zend_register_internal_enum(ptr noundef @.str.54, i8 noundef zeroext 0, ptr noundef null)
  store ptr %2, ptr %1, align 8, !tbaa !55
  %3 = load ptr, ptr %1, align 8, !tbaa !55
  call void @zend_enum_add_case_cstr(ptr noundef %3, ptr noundef @.str.68, ptr noundef null)
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  call void @zend_enum_add_case_cstr(ptr noundef %4, ptr noundef @.str.69, ptr noundef null)
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  call void @zend_enum_add_case_cstr(ptr noundef %5, ptr noundef @.str.70, ptr noundef null)
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  call void @zend_enum_add_case_cstr(ptr noundef %6, ptr noundef @.str.71, ptr noundef null)
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @register_random_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %20 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.23, i64 noundef 15, i64 noundef 0, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.72, i64 noundef 11, i64 noundef 1, i32 noundef 5, i32 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !122
  %23 = call ptr @zend_hash_str_find_ptr(ptr noundef %22, ptr noundef @.str.73, i64 noundef 9)
  %24 = load ptr, ptr @zend_known_strings, align 8, !tbaa !136
  %25 = getelementptr inbounds ptr, ptr %24, i64 75
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = call ptr @zend_add_function_attribute(ptr noundef %23, ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %28 = call ptr @zend_string_init(ptr noundef @.str.74, i64 noundef 3, i1 noundef zeroext true)
  store ptr %28, ptr %5, align 8, !tbaa !80
  br label %29

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %4, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %30, ptr %7, align 8, !tbaa !80
  %31 = load ptr, ptr %7, align 8, !tbaa !80
  %32 = load ptr, ptr %6, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = call i32 @zval_gc_flags(i32 noundef %37)
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 6, i32 262
  %42 = load ptr, ptr %6, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %44

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %47 = load ptr, ptr %3, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw %struct._zend_attribute, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %49, i32 0, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %4, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %51 = load ptr, ptr %9, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  store ptr %53, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %54 = load ptr, ptr %9, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !71
  store i32 %56, ptr %11, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %10, align 8, !tbaa !140
  %59 = load ptr, ptr %8, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !71
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !71
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @zend_known_strings, align 8, !tbaa !136
  %69 = getelementptr inbounds ptr, ptr %68, i64 76
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = load ptr, ptr %3, align 8, !tbaa !138
  %72 = getelementptr inbounds nuw %struct._zend_attribute, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %75 = call ptr @zend_string_init(ptr noundef @.str.75, i64 noundef 42, i1 noundef zeroext true)
  store ptr %75, ptr %13, align 8, !tbaa !80
  br label %76

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %12, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %77 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %77, ptr %15, align 8, !tbaa !80
  %78 = load ptr, ptr %15, align 8, !tbaa !80
  %79 = load ptr, ptr %14, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !71
  %81 = load ptr, ptr %15, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !71
  %85 = call i32 @zval_gc_flags(i32 noundef %84)
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 6, i32 262
  %89 = load ptr, ptr %14, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %91

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %94 = load ptr, ptr %3, align 8, !tbaa !138
  %95 = getelementptr inbounds nuw %struct._zend_attribute, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %96, i32 0, i32 1
  store ptr %97, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr %12, ptr %17, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %98 = load ptr, ptr %17, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  store ptr %100, ptr %18, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %101 = load ptr, ptr %17, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !71
  store i32 %103, ptr %19, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %18, align 8, !tbaa !140
  %106 = load ptr, ptr %16, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !71
  %108 = load i32, ptr %19, align 4, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8, !tbaa !71
  br label %111

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @zend_known_strings, align 8, !tbaa !136
  %116 = getelementptr inbounds ptr, ptr %115, i64 26
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = load ptr, ptr %3, align 8, !tbaa !138
  %119 = getelementptr inbounds nuw %struct._zend_attribute, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %120, i32 0, i32 0
  store ptr %117, ptr %121, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_random(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @php_random_csprng_shutdown()
  ret i32 0
}

declare void @php_random_csprng_shutdown() #3

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_random(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i8 0, ptr @random_globals, align 4, !tbaa !87
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 1), align 1, !tbaa !75
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_random(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct._zend_random_globals, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct._php_random_fallback_seed_state, ptr %4, i32 0, i32 0
  store i8 0, ptr %5, align 2, !tbaa !146
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !148
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !151
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !151
  ret i32 %10
}

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #7 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !91
  store ptr %2, ptr %10, align 8, !tbaa !93
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !56
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !56
  %16 = load i8, ptr %11, align 1, !tbaa !56, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !93
  store i8 0, ptr %19, align 1, !tbaa !56
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !90
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !71
  %35 = load ptr, ptr %9, align 8, !tbaa !91
  store i64 %34, ptr %35, align 8, !tbaa !15
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !56, !range !58, !noundef !59
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !90
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !93
  store i8 1, ptr %45, align 1, !tbaa !56
  %46 = load ptr, ptr %9, align 8, !tbaa !91
  store i64 0, ptr %46, align 8, !tbaa !15
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !56, !range !58, !noundef !59
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !90
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !90
  %57 = load ptr, ptr %9, align 8, !tbaa !91
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !71
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !151
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !151
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !151
  ret i32 %12
}

declare i32 @php_random_int(i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @PHP_SHA1Update(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_register_internal_interface(ptr noundef) #3

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #3

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare void @zim_Random_Engine_Mt19937___construct(ptr noundef, ptr noundef) #3

declare void @zim_Random_Engine_Mt19937_generate(ptr noundef, ptr noundef) #3

declare void @zim_Random_Engine_Mt19937___serialize(ptr noundef, ptr noundef) #3

declare void @zim_Random_Engine_Mt19937___unserialize(ptr noundef, ptr noundef) #3

declare void @zim_Random_Engine_Mt19937___debugInfo(ptr noundef, ptr noundef) #3

declare void @zim_Random_Engine_PcgOneseq128XslRr64___construct(ptr noundef, ptr noundef) #3

declare void @zim_Random_Engine_PcgOneseq128XslRr64_jump(ptr noundef, ptr noundef) #3

declare void @zim_Random_Engine_Xoshiro256StarStar___construct(ptr noundef, ptr noundef) #3

declare void @zim_Random_Engine_Xoshiro256StarStar_jump(ptr noundef, ptr noundef) #3

declare void @zim_Random_Engine_Xoshiro256StarStar_jumpLong(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !15
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i8, ptr %6, align 1, !tbaa !56, !range !58, !noundef !59
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !80
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  %17 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !71
  %22 = load ptr, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @zim_Random_Randomizer___construct(ptr noundef, ptr noundef) #3

declare void @zim_Random_Randomizer_nextInt(ptr noundef, ptr noundef) #3

declare void @zim_Random_Randomizer_nextFloat(ptr noundef, ptr noundef) #3

declare void @zim_Random_Randomizer_getFloat(ptr noundef, ptr noundef) #3

declare void @zim_Random_Randomizer_getInt(ptr noundef, ptr noundef) #3

declare void @zim_Random_Randomizer_getBytes(ptr noundef, ptr noundef) #3

declare void @zim_Random_Randomizer_getBytesFromString(ptr noundef, ptr noundef) #3

declare void @zim_Random_Randomizer_shuffleArray(ptr noundef, ptr noundef) #3

declare void @zim_Random_Randomizer_shuffleBytes(ptr noundef, ptr noundef) #3

declare void @zim_Random_Randomizer_pickArrayKeys(ptr noundef, ptr noundef) #3

declare void @zim_Random_Randomizer___serialize(ptr noundef, ptr noundef) #3

declare void @zim_Random_Randomizer___unserialize(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_random_randomizer_from_obj(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare ptr @zend_register_internal_enum(ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare void @zend_enum_add_case_cstr(ptr noundef, ptr noundef, ptr noundef) #3

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_add_function_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.anon.7, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 2
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.anon.7, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = call ptr @zend_add_attribute(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !153
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !90
  %14 = load ptr, ptr %8, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0,1) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_php_random_algo_with_state", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS16_php_random_algo", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_php_random_algo", !16, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!19 = !{!20, !16, i64 0}
!20 = !{!"_php_random_result", !16, i64 0, !16, i64 8}
!21 = !{!20, !16, i64 8}
!22 = !{!23, !41, i64 960}
!23 = !{!"_zend_executor_globals", !24, i64 0, !24, i64 16, !6, i64 32, !25, i64 288, !25, i64 296, !26, i64 304, !26, i64 360, !28, i64 416, !5, i64 424, !29, i64 428, !24, i64 432, !5, i64 448, !30, i64 456, !30, i64 464, !30, i64 472, !31, i64 480, !31, i64 488, !32, i64 496, !16, i64 504, !33, i64 512, !34, i64 520, !5, i64 528, !33, i64 536, !5, i64 544, !16, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !29, i64 572, !29, i64 573, !35, i64 574, !35, i64 575, !30, i64 576, !16, i64 584, !11, i64 592, !11, i64 600, !26, i64 608, !26, i64 664, !5, i64 720, !29, i64 724, !24, i64 728, !24, i64 744, !36, i64 760, !36, i64 784, !36, i64 808, !34, i64 832, !5, i64 840, !5, i64 844, !16, i64 848, !30, i64 856, !30, i64 864, !37, i64 872, !38, i64 880, !40, i64 904, !41, i64 960, !41, i64 968, !42, i64 976, !6, i64 984, !43, i64 1080, !29, i64 1088, !6, i64 1089, !16, i64 1096, !5, i64 1104, !5, i64 1108, !44, i64 1112, !6, i64 1120, !11, i64 1376, !6, i64 1384, !45, i64 1640, !26, i64 1672, !16, i64 1728, !46, i64 1736, !47, i64 1760, !47, i64 1768, !48, i64 1776, !16, i64 1784, !29, i64 1792, !5, i64 1796, !49, i64 1800, !50, i64 1808, !16, i64 1816, !51, i64 1824, !16, i64 1840, !16, i64 1848, !52, i64 1856, !6, i64 1936}
!24 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!25 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!26 = !{!"_zend_array", !27, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !16, i64 40, !11, i64 48}
!27 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!28 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!31 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!32 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!33 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!34 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!35 = !{!"zend_atomic_bool_s", !6, i64 0}
!36 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !11, i64 16}
!37 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!38 = !{!"_zend_objects_store", !39, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!39 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!40 = !{!"_zend_lazy_objects_store", !26, i64 0}
!41 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!42 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!43 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!44 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!45 = !{!"_zend_op", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!46 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16}
!47 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!48 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!49 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!50 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!51 = !{!"_zend_call_stack", !11, i64 0, !16, i64 8}
!52 = !{!"_zend_strtod_state", !6, i64 0, !53, i64 64, !54, i64 72}
!53 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!54 = !{!"p1 omnipotent char", !11, i64 0}
!55 = !{!34, !34, i64 0}
!56 = !{!29, !29, i64 0}
!57 = !{!18, !16, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS18_php_random_engine", !11, i64 0}
!64 = !{i64 0, i64 8, !12, i64 8, i64 8, !14}
!65 = !{!66, !61, i64 40}
!66 = !{!"_php_random_engine", !9, i64 0, !67, i64 16}
!67 = !{!"_zend_object", !27, i64 0, !5, i64 8, !5, i64 12, !34, i64 16, !61, i64 24, !30, i64 32, !6, i64 40}
!68 = !{!41, !41, i64 0}
!69 = !{!66, !11, i64 8}
!70 = !{!66, !34, i64 32}
!71 = !{!6, !6, i64 0}
!72 = !{!66, !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS32_php_random_status_state_mt19937", !11, i64 0}
!75 = !{!76, !29, i64 1}
!76 = !{!"_zend_random_globals", !29, i64 0, !29, i64 1, !77, i64 2, !6, i64 24, !78, i64 32}
!77 = !{!"_php_random_fallback_seed_state", !29, i64 0, !6, i64 1}
!78 = !{!"_php_random_status_state_mt19937", !5, i64 0, !5, i64 4, !6, i64 8}
!79 = !{!78, !5, i64 4}
!80 = !{!50, !50, i64 0}
!81 = !{!82, !16, i64 8}
!82 = !{!"_zend_string", !27, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!83 = !{!82, !16, i64 16}
!84 = !{!54, !54, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 int", !11, i64 0}
!87 = !{!76, !29, i64 0}
!88 = !{!18, !11, i64 16}
!89 = !{!33, !33, i64 0}
!90 = !{!31, !31, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 long", !11, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _Bool", !11, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS31_php_random_fallback_seed_state", !11, i64 0}
!97 = !{!77, !29, i64 0}
!98 = !{!99, !5, i64 0}
!99 = !{!"_zend_object_handlers", !5, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!100 = !{!99, !11, i64 8}
!101 = !{!99, !11, i64 24}
!102 = !{!103, !61, i64 360}
!103 = !{!"_zend_class_entry", !6, i64 0, !50, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !31, i64 40, !31, i64 48, !31, i64 56, !26, i64 64, !26, i64 120, !26, i64 176, !104, i64 232, !105, i64 240, !106, i64 248, !107, i64 256, !107, i64 264, !107, i64 272, !107, i64 280, !107, i64 288, !107, i64 296, !107, i64 304, !107, i64 312, !107, i64 320, !107, i64 328, !107, i64 336, !107, i64 344, !107, i64 352, !61, i64 360, !108, i64 368, !109, i64 376, !6, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !110, i64 448, !111, i64 456, !112, i64 464, !30, i64 472, !5, i64 480, !30, i64 488, !50, i64 496, !6, i64 504}
!104 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!105 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!106 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!107 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!108 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!109 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!110 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!111 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!112 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!113 = !{!103, !50, i64 8}
!114 = !{!115, !11, i64 0}
!115 = !{!"", !11, i64 0, !5, i64 8}
!116 = !{!115, !5, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS22_php_random_randomizer", !11, i64 0}
!119 = !{!120, !29, i64 16}
!120 = !{!"_php_random_randomizer", !9, i64 0, !29, i64 16, !67, i64 24}
!121 = !{!120, !11, i64 8}
!122 = !{!123, !30, i64 56}
!123 = !{!"_zend_compiler_globals", !36, i64 0, !34, i64 24, !50, i64 32, !5, i64 40, !124, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !29, i64 81, !29, i64 82, !29, i64 83, !29, i64 84, !125, i64 88, !127, i64 144, !29, i64 152, !29, i64 153, !29, i64 154, !29, i64 155, !50, i64 160, !5, i64 168, !5, i64 172, !128, i64 176, !131, i64 256, !133, i64 360, !26, i64 368, !134, i64 424, !16, i64 432, !29, i64 440, !29, i64 441, !29, i64 442, !135, i64 448, !133, i64 456, !36, i64 464, !30, i64 488, !5, i64 496, !11, i64 504, !11, i64 512, !16, i64 520, !16, i64 528, !30, i64 536, !30, i64 544, !30, i64 552, !34, i64 560, !5, i64 568, !11, i64 576, !5, i64 584, !36, i64 592}
!124 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!125 = !{!"_zend_llist", !126, i64 0, !126, i64 8, !16, i64 16, !16, i64 24, !11, i64 32, !6, i64 40, !126, i64 48}
!126 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!127 = !{!"p1 _ZTS22_zend_ini_parser_param", !11, i64 0}
!128 = !{!"_zend_oparray_context", !129, i64 0, !124, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !130, i64 48, !30, i64 56, !50, i64 64, !5, i64 72, !29, i64 76}
!129 = !{!"p1 _ZTS21_zend_oparray_context", !11, i64 0}
!130 = !{!"p1 _ZTS22_zend_brk_cont_element", !11, i64 0}
!131 = !{!"_zend_file_context", !132, i64 0, !50, i64 8, !29, i64 16, !29, i64 17, !30, i64 24, !30, i64 32, !30, i64 40, !26, i64 48}
!132 = !{!"_zend_declarables", !16, i64 0}
!133 = !{!"p1 _ZTS11_zend_arena", !11, i64 0}
!134 = !{!"p2 _ZTS14_zend_encoding", !11, i64 0}
!135 = !{!"p1 _ZTS9_zend_ast", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS15_zend_attribute", !11, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS16_zend_refcounted", !11, i64 0}
!142 = !{!143, !50, i64 0}
!143 = !{!"", !50, i64 0, !24, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS20_zend_random_globals", !11, i64 0}
!146 = !{!76, !29, i64 2}
!147 = !{!103, !5, i64 32}
!148 = !{!103, !5, i64 28}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS18_zend_refcounted_h", !11, i64 0}
!151 = !{!27, !5, i64 0}
!152 = !{!107, !107, i64 0}
!153 = !{!30, !30, i64 0}
