; ModuleID = 'bench/php/original/random.ll'
source_filename = "bench/php/original/random.ll"
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
%struct.PHP_SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct.timeval = type { i64, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@random_ce_Random_BrokenRandomEngineError = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [62 x i8] c"Failed to generate an acceptable random number in %d attempts\00", align 1
@php_random_algo_mt19937 = external constant %struct._php_random_algo, align 8
@random_globals = dso_local global %struct._zend_random_globals zeroinitializer, align 4
@hexconvtab = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.1 = private unnamed_addr constant [49 x i8] c"The MT_RAND_PHP variant of Mt19937 is deprecated\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"must be greater than or equal to argument #1 ($min)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"must be less than or equal to argument #2 ($max)\00", align 1
@random_ce_Random_Engine = dso_local local_unnamed_addr global ptr null, align 8
@random_ce_Random_CryptoSafeEngine = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_error = external local_unnamed_addr global ptr, align 8
@random_ce_Random_RandomError = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@random_ce_Random_RandomException = dso_local local_unnamed_addr global ptr null, align 8
@random_ce_Random_Engine_Mt19937 = dso_local local_unnamed_addr global ptr null, align 8
@random_engine_mt19937_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@random_ce_Random_Engine_PcgOneseq128XslRr64 = dso_local local_unnamed_addr global ptr null, align 8
@random_engine_pcgoneseq128xslrr64_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_Engine_Xoshiro256StarStar = dso_local local_unnamed_addr global ptr null, align 8
@random_engine_xoshiro256starstar_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_Engine_Secure = dso_local local_unnamed_addr global ptr null, align 8
@random_engine_secure_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_Randomizer = dso_local local_unnamed_addr global ptr null, align 8
@random_randomizer_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_IntervalBoundary = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@ext_functions = internal constant [10 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.73, ptr @zif_lcg_value, ptr @arginfo_lcg_value, i32 0, i32 2048, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zif_mt_srand, ptr @arginfo_mt_srand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.77, ptr @zif_mt_srand, ptr @arginfo_mt_srand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zif_rand, ptr @arginfo_rand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.79, ptr @zif_mt_rand, ptr @arginfo_rand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.80, ptr @zif_mt_getrandmax, ptr @arginfo_mt_getrandmax, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.81, ptr @zif_mt_getrandmax, ptr @arginfo_mt_getrandmax, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.82, ptr @zif_random_bytes, ptr @arginfo_random_bytes, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.83, ptr @zif_random_int, ptr @arginfo_random_int, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@random_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.5, ptr @ext_functions, ptr @zm_startup_random, ptr @zm_shutdown_random, ptr @zm_activate_random, ptr null, ptr null, ptr @.str.6, i64 2536, ptr @random_globals, ptr @zm_globals_ctor_random, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.73 = private unnamed_addr constant [10 x i8] c"lcg_value\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @php_random_range32(ptr readonly captures(none) %0, ptr %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %3
  %.037 = phi i64 [ 0, %3 ], [ %16, %9 ]
  %.032 = phi i32 [ 0, %3 ], [ %14, %9 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = tail call { i64, i64 } %6(ptr noundef %1) #17
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 0
  %11 = trunc i64 %10 to i32
  %.037.tr = trunc nuw nsw i64 %.037 to i32
  %12 = shl nuw nsw i32 %.037.tr, 3
  %13 = shl i32 %11, %12
  %14 = or i32 %13, %.032
  %15 = extractvalue { i64, i64 } %7, 1
  %16 = add i64 %15, %.037
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %5, label %18

18:                                               ; preds = %9
  %19 = icmp eq i32 %2, -1
  br i1 %19, label %.loopexit, label %20, !prof !44

20:                                               ; preds = %18
  %21 = add nuw i32 %2, 1
  %22 = and i32 %21, %2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = and i32 %14, %2
  br label %.loopexit

26:                                               ; preds = %20
  %27 = urem i32 -1, %21
  %28 = sub nuw i32 -2, %27
  %29 = icmp ugt i32 %14, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !prof !45

.loopexit44:                                      ; preds = %37
  %30 = icmp ugt i32 %44, %28
  br i1 %30, label %.lr.ph, label %._crit_edge, !prof !46

.lr.ph:                                           ; preds = %26, %.loopexit44
  %.03152 = phi i32 [ %31, %.loopexit44 ], [ 0, %26 ]
  %31 = add nuw nsw i32 %.03152, 1
  %exitcond = icmp eq i32 %.03152, 50
  br i1 %exitcond, label %32, label %.preheader

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 50) #17
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %37
  %.138 = phi i64 [ %39, %37 ], [ 0, %.lr.ph ]
  %.234 = phi i32 [ %44, %37 ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = tail call { i64, i64 } %34(ptr noundef %1) #17
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %37, label %.loopexit

37:                                               ; preds = %.preheader
  %38 = extractvalue { i64, i64 } %35, 1
  %39 = add i64 %38, %.138
  %40 = extractvalue { i64, i64 } %35, 0
  %41 = trunc i64 %40 to i32
  %.138.tr = trunc nuw nsw i64 %.138 to i32
  %42 = shl nuw nsw i32 %.138.tr, 3
  %43 = shl i32 %41, %42
  %44 = or i32 %43, %.234
  %45 = icmp ult i64 %39, 4
  br i1 %45, label %.preheader, label %.loopexit44

._crit_edge:                                      ; preds = %.loopexit44, %26
  %.133.lcssa = phi i32 [ %14, %26 ], [ %44, %.loopexit44 ]
  %46 = urem i32 %.133.lcssa, %21
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %32, %._crit_edge, %18, %24
  %.2 = phi i32 [ 0, %.preheader ], [ %25, %24 ], [ %14, %18 ], [ 0, %32 ], [ %46, %._crit_edge ], [ 0, %5 ]
  ret i32 %.2
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @php_random_range64(ptr readonly captures(none) %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %3
  %.037 = phi i64 [ 0, %3 ], [ %15, %9 ]
  %.032 = phi i64 [ 0, %3 ], [ %13, %9 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = tail call { i64, i64 } %6(ptr noundef %1) #17
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 0
  %11 = shl nuw nsw i64 %.037, 3
  %12 = shl i64 %10, %11
  %13 = or i64 %12, %.032
  %14 = extractvalue { i64, i64 } %7, 1
  %15 = add i64 %14, %.037
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %5, label %17

17:                                               ; preds = %9
  %18 = icmp eq i64 %2, -1
  br i1 %18, label %.loopexit, label %19, !prof !44

19:                                               ; preds = %17
  %20 = add nuw i64 %2, 1
  %21 = and i64 %20, %2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = and i64 %13, %2
  br label %.loopexit

25:                                               ; preds = %19
  %26 = urem i64 -1, %20
  %27 = sub nuw i64 -2, %26
  %28 = icmp ugt i64 %13, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !prof !45

.loopexit44:                                      ; preds = %36
  %29 = icmp ugt i64 %42, %27
  br i1 %29, label %.lr.ph, label %._crit_edge, !prof !46

.lr.ph:                                           ; preds = %25, %.loopexit44
  %.03152 = phi i32 [ %30, %.loopexit44 ], [ 0, %25 ]
  %30 = add nuw nsw i32 %.03152, 1
  %exitcond = icmp eq i32 %.03152, 50
  br i1 %exitcond, label %31, label %.preheader

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 50) #17
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %36
  %.138 = phi i64 [ %38, %36 ], [ 0, %.lr.ph ]
  %.234 = phi i64 [ %42, %36 ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = tail call { i64, i64 } %33(ptr noundef %1) #17
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %.not43 = icmp eq ptr %35, null
  br i1 %.not43, label %36, label %.loopexit

36:                                               ; preds = %.preheader
  %37 = extractvalue { i64, i64 } %34, 1
  %38 = add i64 %37, %.138
  %39 = extractvalue { i64, i64 } %34, 0
  %40 = shl nuw nsw i64 %.138, 3
  %41 = shl i64 %39, %40
  %42 = or i64 %41, %.234
  %43 = icmp ult i64 %38, 8
  br i1 %43, label %.preheader, label %.loopexit44

._crit_edge:                                      ; preds = %.loopexit44, %25
  %.133.lcssa = phi i64 [ %13, %25 ], [ %42, %.loopexit44 ]
  %44 = urem i64 %.133.lcssa, %20
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %31, %._crit_edge, %17, %23
  %.2 = phi i64 [ 0, %.preheader ], [ %24, %23 ], [ %13, %17 ], [ 0, %31 ], [ %44, %._crit_edge ], [ 0, %5 ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @php_random_status_alloc(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !48
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  br i1 %1, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef %3) #18
  br label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %3) #18
  br label %9

9:                                                ; preds = %2, %5, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %5 ], [ null, %2 ]
  ret ptr %10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @php_random_status_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef returned writeonly captures(ret: address, provenance) %2) local_unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %4, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @php_random_status_free(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @free(ptr noundef %0) #17
  br label %5

4:                                                ; preds = %2
  tail call void @_efree(ptr noundef %0) #17
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_random_engine_common_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = lshr i32 %7, 11
  %.lobit.i = and i32 %8, 1
  %9 = xor i32 %.lobit.i, 1
  %10 = sub nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = add nsw i64 %12, 72
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %15, ptr noundef %0) #17
  tail call void @object_properties_init(ptr noundef nonnull %15, ptr noundef %0) #17
  %16 = load i64, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %php_random_status_alloc.exit, label %17

17:                                               ; preds = %3
  %18 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %16) #18
  br label %php_random_status_alloc.exit

php_random_status_alloc.exit:                     ; preds = %3, %17
  %19 = phi ptr [ %18, %17 ], [ null, %3 ]
  store ptr %2, ptr %14, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %1, ptr %20, align 8, !tbaa !65
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_random_engine_common_free_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  tail call void @_efree(ptr noundef %3) #17
  tail call void @zend_object_std_dtor(ptr noundef %0) #17
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_random_engine_common_clone_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = tail call ptr %6(ptr noundef %4) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %9, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = load i64, ptr %9, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull readonly align 1 %11, i64 %15, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %12, %1
  tail call void @zend_objects_clone_members(ptr noundef nonnull %7, ptr noundef nonnull %0) #17
  ret ptr %7
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @php_random_range(ptr readonly captures(none) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = sub i64 %3, %2
  %6 = icmp ugt i64 %5, 4294967295
  br i1 %6, label %7, label %50

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %13, %7
  %.037.i = phi i64 [ 0, %7 ], [ %19, %13 ]
  %.032.i = phi i64 [ 0, %7 ], [ %17, %13 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = tail call { i64, i64 } %10(ptr noundef %1) #17
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %php_random_range64.exit

13:                                               ; preds = %9
  %14 = extractvalue { i64, i64 } %11, 0
  %15 = shl nuw nsw i64 %.037.i, 3
  %16 = shl i64 %14, %15
  %17 = or i64 %16, %.032.i
  %18 = extractvalue { i64, i64 } %11, 1
  %19 = add i64 %18, %.037.i
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %9, label %21

21:                                               ; preds = %13
  %22 = icmp eq i64 %5, -1
  br i1 %22, label %php_random_range64.exit, label %23, !prof !44

23:                                               ; preds = %21
  %24 = add nuw i64 %5, 1
  %25 = and i64 %24, %5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = and i64 %17, %5
  br label %php_random_range64.exit

29:                                               ; preds = %23
  %30 = urem i64 -1, %24
  %31 = sub nuw i64 -2, %30
  %32 = icmp ugt i64 %17, %31
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !prof !45

.loopexit44.i:                                    ; preds = %40
  %33 = icmp ugt i64 %46, %31
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !prof !46

.lr.ph.i:                                         ; preds = %29, %.loopexit44.i
  %.03152.i = phi i32 [ %34, %.loopexit44.i ], [ 0, %29 ]
  %34 = add nuw nsw i32 %.03152.i, 1
  %exitcond.i = icmp eq i32 %.03152.i, 50
  br i1 %exitcond.i, label %35, label %.preheader.i

35:                                               ; preds = %.lr.ph.i
  %36 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 50) #17
  br label %php_random_range64.exit

.preheader.i:                                     ; preds = %.lr.ph.i, %40
  %.138.i = phi i64 [ %42, %40 ], [ 0, %.lr.ph.i ]
  %.234.i = phi i64 [ %46, %40 ], [ 0, %.lr.ph.i ]
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = tail call { i64, i64 } %37(ptr noundef %1) #17
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %.not43.i = icmp eq ptr %39, null
  br i1 %.not43.i, label %40, label %php_random_range64.exit

40:                                               ; preds = %.preheader.i
  %41 = extractvalue { i64, i64 } %38, 1
  %42 = add i64 %41, %.138.i
  %43 = extractvalue { i64, i64 } %38, 0
  %44 = shl nuw nsw i64 %.138.i, 3
  %45 = shl i64 %43, %44
  %46 = or i64 %45, %.234.i
  %47 = icmp ult i64 %42, 8
  br i1 %47, label %.preheader.i, label %.loopexit44.i

._crit_edge.i:                                    ; preds = %.loopexit44.i, %29
  %.133.lcssa.i = phi i64 [ %17, %29 ], [ %46, %.loopexit44.i ]
  %48 = urem i64 %.133.lcssa.i, %24
  br label %php_random_range64.exit

php_random_range64.exit:                          ; preds = %9, %.preheader.i, %21, %27, %35, %._crit_edge.i
  %.2.i = phi i64 [ 0, %.preheader.i ], [ %28, %27 ], [ %17, %21 ], [ 0, %35 ], [ %48, %._crit_edge.i ], [ 0, %9 ]
  %49 = add i64 %.2.i, %2
  br label %97

50:                                               ; preds = %4
  %51 = trunc nuw i64 %5 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %57, %50
  %.037.i11 = phi i64 [ 0, %50 ], [ %64, %57 ]
  %.032.i12 = phi i32 [ 0, %50 ], [ %62, %57 ]
  %54 = load ptr, ptr %52, align 8, !tbaa !4
  %55 = tail call { i64, i64 } %54(ptr noundef %1) #17
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %.not.i13 = icmp eq ptr %56, null
  br i1 %.not.i13, label %57, label %php_random_range32.exit

57:                                               ; preds = %53
  %58 = extractvalue { i64, i64 } %55, 0
  %59 = trunc i64 %58 to i32
  %.037.tr.i = trunc nuw nsw i64 %.037.i11 to i32
  %60 = shl nuw nsw i32 %.037.tr.i, 3
  %61 = shl i32 %59, %60
  %62 = or i32 %61, %.032.i12
  %63 = extractvalue { i64, i64 } %55, 1
  %64 = add i64 %63, %.037.i11
  %65 = icmp ult i64 %64, 4
  br i1 %65, label %53, label %66

66:                                               ; preds = %57
  %67 = icmp eq i64 %5, 4294967295
  br i1 %67, label %php_random_range32.exit, label %68, !prof !44

68:                                               ; preds = %66
  %69 = add nuw i32 %51, 1
  %70 = and i32 %69, %51
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = and i32 %62, %51
  br label %php_random_range32.exit

74:                                               ; preds = %68
  %75 = urem i32 -1, %69
  %76 = sub nuw i32 -2, %75
  %77 = icmp ugt i32 %62, %76
  br i1 %77, label %.lr.ph.i17, label %._crit_edge.i15, !prof !45

.loopexit44.i24:                                  ; preds = %85
  %78 = icmp ugt i32 %92, %76
  br i1 %78, label %.lr.ph.i17, label %._crit_edge.i15, !prof !46

.lr.ph.i17:                                       ; preds = %74, %.loopexit44.i24
  %.03152.i18 = phi i32 [ %79, %.loopexit44.i24 ], [ 0, %74 ]
  %79 = add nuw nsw i32 %.03152.i18, 1
  %exitcond.i19 = icmp eq i32 %.03152.i18, 50
  br i1 %exitcond.i19, label %80, label %.preheader.i20

80:                                               ; preds = %.lr.ph.i17
  %81 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %81, ptr noundef nonnull @.str, i32 noundef 50) #17
  br label %php_random_range32.exit

.preheader.i20:                                   ; preds = %.lr.ph.i17, %85
  %.138.i21 = phi i64 [ %87, %85 ], [ 0, %.lr.ph.i17 ]
  %.234.i22 = phi i32 [ %92, %85 ], [ 0, %.lr.ph.i17 ]
  %82 = load ptr, ptr %52, align 8, !tbaa !4
  %83 = tail call { i64, i64 } %82(ptr noundef %1) #17
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %.not43.i23 = icmp eq ptr %84, null
  br i1 %.not43.i23, label %85, label %php_random_range32.exit

85:                                               ; preds = %.preheader.i20
  %86 = extractvalue { i64, i64 } %83, 1
  %87 = add i64 %86, %.138.i21
  %88 = extractvalue { i64, i64 } %83, 0
  %89 = trunc i64 %88 to i32
  %.138.tr.i = trunc nuw nsw i64 %.138.i21 to i32
  %90 = shl nuw nsw i32 %.138.tr.i, 3
  %91 = shl i32 %89, %90
  %92 = or i32 %91, %.234.i22
  %93 = icmp ult i64 %87, 4
  br i1 %93, label %.preheader.i20, label %.loopexit44.i24

._crit_edge.i15:                                  ; preds = %.loopexit44.i24, %74
  %.133.lcssa.i16 = phi i32 [ %62, %74 ], [ %92, %.loopexit44.i24 ]
  %94 = urem i32 %.133.lcssa.i16, %69
  br label %php_random_range32.exit

php_random_range32.exit:                          ; preds = %53, %.preheader.i20, %66, %72, %80, %._crit_edge.i15
  %.2.i14 = phi i32 [ 0, %.preheader.i20 ], [ %73, %72 ], [ %62, %66 ], [ 0, %80 ], [ %94, %._crit_edge.i15 ], [ 0, %53 ]
  %95 = zext i32 %.2.i14 to i64
  %96 = add nsw i64 %2, %95
  br label %97

97:                                               ; preds = %php_random_range32.exit, %php_random_range64.exit
  %.0 = phi i64 [ %49, %php_random_range64.exit ], [ %96, %php_random_range32.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @php_random_default_algo() local_unnamed_addr #6 {
  ret ptr @php_random_algo_mt19937
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @php_random_default_status() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73, !range !77, !noundef !78
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  tail call void @php_random_mt19937_seed_default(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73
  br label %4

4:                                                ; preds = %3, %0
  ret ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)
}

declare void @php_random_mt19937_seed_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @php_random_bin2hex_le(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @_safe_emalloc(i64 noundef %1, i64 noundef 2, i64 noundef 32) #17
  store i32 1, ptr %3, align 4, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 22, ptr %4, align 4, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !81
  %6 = shl i64 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %7, align 8, !tbaa !83
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %11

._crit_edge:                                      ; preds = %11, %2
  %.014.lcssa = phi i64 [ 0, %2 ], [ %23, %11 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.014.lcssa
  store i8 0, ptr %10, align 1, !tbaa !71
  ret ptr %3

11:                                               ; preds = %.lr.ph, %11
  %.016 = phi i64 [ 0, %.lr.ph ], [ %25, %11 ]
  %.01415 = phi i64 [ 0, %.lr.ph ], [ %23, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.016
  %13 = load i8, ptr %12, align 1, !tbaa !71
  %14 = lshr i8 %13, 4
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @hexconvtab, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %.01415
  store i8 %17, ptr %18, align 1, !tbaa !71
  %19 = and i8 %13, 15
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @hexconvtab, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !71
  %23 = add i64 %.01415, 2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %22, ptr %24, align 1, !tbaa !71
  %25 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %25, %1
  br i1 %exitcond.not, label %._crit_edge, label %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @php_random_hex2bin_le(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not3336 = icmp eq i64 %5, 0
  br i1 %.not3336, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %2 ]
  %.02938 = phi i64 [ %41, %34 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !71
  %9 = and i8 %8, -33
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -65
  %12 = add nsw i32 %10, -71
  %13 = xor i32 %11, %12
  %14 = lshr i32 %13, 31
  %15 = xor i8 %8, 48
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -10
  %18 = ashr i32 %17, 31
  %19 = or i32 %14, %18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge, label %20, !prof !44

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !71
  %23 = and i8 %22, -33
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -65
  %26 = add nsw i32 %24, -71
  %27 = xor i32 %25, %26
  %28 = lshr i32 %27, 31
  %29 = xor i8 %22, 48
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -10
  %32 = ashr i32 %31, 31
  %33 = or i32 %28, %32
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %.critedge, label %34, !prof !44

34:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %isneg = icmp slt i32 %13, 0
  %.neg = select i1 %isneg, i8 9, i8 0
  %35 = add i8 %.neg, %8
  %36 = shl i8 %35, 4
  %37 = add i8 %23, -16
  %isneg34 = icmp slt i32 %27, 0
  %.neg35 = select i1 %isneg34, i8 -39, i8 0
  %38 = add i8 %37, %.neg35
  %39 = or i8 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %.02938
  store i8 %39, ptr %40, align 1, !tbaa !71
  %41 = add nuw nsw i64 %.02938, 1
  %exitcond.not = icmp eq i64 %41, %5
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %20, %.lr.ph, %34, %2
  %.not33.lcssa = phi i1 [ true, %2 ], [ true, %34 ], [ false, %.lr.ph ], [ false, %20 ]
  ret i1 %.not33.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local double @php_combined_lcg() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load i8, ptr @random_globals, align 4, !tbaa !84, !range !77, !noundef !78
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %._crit_edge28, label %4

._crit_edge28:                                    ; preds = %0
  %.pre29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 4, !tbaa !85
  %.pre30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 28), align 4, !tbaa !85
  br label %14

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !86
  %5 = call i32 @php_random_bytes(ptr noundef nonnull %1, i64 noundef 8, i1 noundef zeroext false) #17
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load i64, ptr %1, align 8, !tbaa !86
  br label %9

7:                                                ; preds = %4
  %8 = call i64 @php_random_generate_fallback_seed_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 2))
  br label %9

9:                                                ; preds = %._crit_edge, %7
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %8, %7 ]
  store i8 1, ptr @random_globals, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %10, 32
  %13 = trunc nuw i64 %12 to i32
  br label %14

14:                                               ; preds = %._crit_edge28, %9
  %15 = phi i32 [ %.pre30, %._crit_edge30 ], [ %13, %9 ]
  %16 = phi i32 [ %.pre29, %._crit_edge30 ], [ %11, %9 ]
  %17 = sdiv i32 %16, 53668
  %.neg = mul nsw i32 %16, 40014
  %reass.mul = mul i32 %17, -2147483563
  %19 = add i32 %reass.mul, %18
  %20 = icmp slt i32 %19, 0
  %20 = add nsw i32 %19, 2147483563
  %spec.select = select i1 %20, i32 %20, i32 %19
  store i32 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 4, !tbaa !85
  %22 = sdiv i32 %15, 52774
  %.neg24 = mul nsw i32 %15, 40692
  %reass.mul29 = mul i32 %21, -2147483399
  %23 = add i32 %reass.mul29, %22
  %24 = icmp slt i32 %23, 0
  %25 = add nsw i32 %23, 2147483399
  %storemerge27 = select i1 %24, i32 %25, i32 %23
  store i32 %storemerge27, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 28), align 4, !tbaa !85
  %27 = sub nsw i32 %spec.select, %storemerge27
  %28 = icmp slt i32 %27, 1
  %29 = add nsw i32 %27, 2147483562
  %.0 = select i1 %28, i32 %29, i32 %27
  %30 = sext i32 %.0 to i64
  %31 = uitofp i64 %30 to double
  %32 = fmul nnan double %31, 0x3E00000007510C0E
  ret double %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_random_generate_fallback_seed() local_unnamed_addr #0 {
  %1 = tail call i64 @php_random_generate_fallback_seed_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 2))
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_mt_srand(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73, !range !77, !noundef !78
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %php_random_default_status.exit, label %4

4:                                                ; preds = %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  tail call void @php_random_mt19937_seed_default(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73
  br label %php_random_default_status.exit

php_random_default_status.exit:                   ; preds = %1, %4
  tail call void @php_random_mt19937_seed32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32), i32 noundef %0) #17
  ret void
}

declare void @php_random_mt19937_seed32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_mt_rand() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8, !tbaa !4
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73, !range !77, !noundef !78
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %php_random_default_status.exit, label %4

4:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  tail call void @php_random_mt19937_seed_default(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73
  br label %php_random_default_status.exit

php_random_default_status.exit:                   ; preds = %0, %4
  %5 = tail call { i64, i64 } %1(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_mt_rand_range(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8, !tbaa !87
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73, !range !77, !noundef !78
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %php_random_default_status.exit, label %6

6:                                                ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  tail call void @php_random_mt19937_seed_default(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73
  br label %php_random_default_status.exit

php_random_default_status.exit:                   ; preds = %2, %6
  %7 = tail call i64 %3(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32), i64 noundef %0, i64 noundef %1) #17
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_mt_rand_common(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73, !range !77, !noundef !78
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %php_random_default_status.exit, label %5

5:                                                ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  tail call void @php_random_mt19937_seed_default(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73
  br label %php_random_default_status.exit

php_random_default_status.exit:                   ; preds = %2, %5
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %php_mt_rand_range.exit, label %php_random_default_status.exit8

php_mt_rand_range.exit:                           ; preds = %php_random_default_status.exit
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8, !tbaa !87
  %9 = tail call i64 %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32), i64 noundef %0, i64 noundef %1) #17
  br label %23

php_random_default_status.exit8:                  ; preds = %php_random_default_status.exit
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8, !tbaa !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = lshr i64 %12, 1
  %14 = sitofp i64 %1 to double
  %15 = sitofp i64 %0 to double
  %16 = fsub nnan double %14, %15
  %17 = fadd nnan double %16, 1.000000e+00
  %18 = uitofp nneg i64 %13 to double
  %19 = fmul nnan double %18, 0x3E00000000000000
  %20 = fmul double %17, %19
  %21 = fptoui double %20 to i64
  %22 = add i64 %0, %21
  br label %23

23:                                               ; preds = %php_random_default_status.exit8, %php_mt_rand_range.exit
  %.0 = phi i64 [ %9, %php_mt_rand_range.exit ], [ %22, %php_random_default_status.exit8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lcg_value(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !88

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %39

7:                                                ; preds = %2
  %8 = load i8, ptr @random_globals, align 4, !tbaa !84, !range !77, !noundef !78
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %._crit_edge28.i, label %10

._crit_edge28.i:                                  ; preds = %7
  %.pre29.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 4, !tbaa !85
  %.pre30.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 28), align 4, !tbaa !85
  br label %php_combined_lcg.exit

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !86
  %11 = call i32 @php_random_bytes(ptr noundef nonnull %3, i64 noundef 8, i1 noundef zeroext false) #17
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10
  %.pre.i = load i64, ptr %3, align 8, !tbaa !86
  br label %15

13:                                               ; preds = %10
  %14 = call i64 @php_random_generate_fallback_seed_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 2))
  br label %15

15:                                               ; preds = %13, %._crit_edge.i
  %16 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %14, %13 ]
  store i8 1, ptr @random_globals, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc nuw i64 %18 to i32
  br label %php_combined_lcg.exit

php_combined_lcg.exit:                            ; preds = %._crit_edge28.i, %15
  %20 = phi i32 [ %.pre30.i, %._crit_edge30.i ], [ %19, %15 ]
  %21 = phi i32 [ %.pre29.i, %._crit_edge30.i ], [ %17, %15 ]
  %22 = sdiv i32 %21, 53668
  %.neg.i = mul nsw i32 %22, 40014
  %reass.mul.i = mul i32 %.neg24, -2147483563
  %24 = add i32 %reass.mul.i, %23
  %25 = icmp slt i32 %24, 0
  %25 = add nsw i32 %24, 2147483563
  %spec.select.i = select i1 %25, i32 %25, i32 %24
  store i32 %spec.select.i, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 4, !tbaa !85
  %27 = sdiv i32 %20, 52774
  %.neg24.i = mul nsw i32 %20, 40692
  %reass.mul29.i = mul i32 %26, -2147483399
  %28 = add i32 %reass.mul29.i, %27
  %29 = icmp slt i32 %28, 0
  %30 = add nsw i32 %28, 2147483399
  %storemerge27.i = select i1 %29, i32 %30, i32 %30
  store i32 %storemerge27.i, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 28), align 4, !tbaa !85
  %32 = sub nsw i32 %spec.select.i, %storemerge27.i
  %33 = icmp slt i32 %32, 1
  %34 = add nsw i32 %32, 2147483562
  %.0.i = select i1 %33, i32 %34, i32 %32
  %35 = sext i32 %.0.i to i64
  %36 = uitofp i64 %35 to double
  %37 = fmul nnan double %36, 0x3E00000007510C0E
  store double %37, ptr %1, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %38, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %php_combined_lcg.exit, %6
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_srand(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9, !prof !44

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #17
  br label %.thread

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %.critedge.thread.thread, label %11, !prof !44

.critedge.thread.thread:                          ; preds = %9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  br label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !71
  switch i8 %14, label %zend_parse_arg_long_ex.exit59 [
    i8 4, label %15
    i8 1, label %zend_parse_arg_long_ex.exit59.thread
  ], !prof !89

15:                                               ; preds = %11
  %16 = load i64, ptr %12, align 8, !tbaa !71
  br label %zend_parse_arg_long_ex.exit59.thread

zend_parse_arg_long_ex.exit59.thread:             ; preds = %11, %15
  %.2 = phi i1 [ false, %15 ], [ true, %11 ]
  %storemerge.i = phi i64 [ %16, %15 ], [ 0, %11 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !86
  br label %18

zend_parse_arg_long_ex.exit59:                    ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %17, label %18, label %.thread, !prof !90

18:                                               ; preds = %zend_parse_arg_long_ex.exit59.thread, %zend_parse_arg_long_ex.exit59
  %.362 = phi i1 [ %.2, %zend_parse_arg_long_ex.exit59.thread ], [ false, %zend_parse_arg_long_ex.exit59 ]
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %19, label %.critedge.thread, !prof !88

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !71
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %.thread77, label %zend_parse_arg_long_ex.exit, !prof !88

.thread77:                                        ; preds = %19
  %24 = load i64, ptr %20, align 8, !tbaa !71
  store i64 %24, ptr %4, align 8, !tbaa !86
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %19
  %25 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %25, label %zend_parse_arg_long_ex.exit..critedgethread-pre-split_crit_edge, label %.thread, !prof !91

zend_parse_arg_long_ex.exit..critedgethread-pre-split_crit_edge: ; preds = %zend_parse_arg_long_ex.exit
  %.pr.pre = load i64, ptr %4, align 8, !tbaa !86
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit59, %8
  %.05076 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit59 ]
  %.05175 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 1, %zend_parse_arg_long_ex.exit59 ]
  %.05274 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 1, %zend_parse_arg_long_ex.exit59 ]
  %.05373 = phi ptr [ %20, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %12, %zend_parse_arg_long_ex.exit59 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05076, i32 noundef %.05175, ptr noundef null, i32 noundef %.05274, ptr noundef %.05373) #17
  br label %33

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedgethread-pre-split_crit_edge, %.thread77
  %26 = phi i64 [ %24, %.thread77 ], [ %.pr.pre, %zend_parse_arg_long_ex.exit..critedgethread-pre-split_crit_edge ]
  %cond1 = icmp eq i64 %26, 1
  br i1 %cond1, label %27, label %.critedge.thread

.critedge.thread:                                 ; preds = %18, %.critedge
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  br i1 %.362, label %28, label %29

27:                                               ; preds = %.critedge
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.1) #17
  br i1 %.362, label %28, label %29

28:                                               ; preds = %.critedge.thread.thread, %.critedge.thread, %27
  call void @php_random_mt19937_seed_default(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  br label %32

29:                                               ; preds = %.critedge.thread, %27
  %30 = load i64, ptr %3, align 8, !tbaa !86
  %31 = trunc i64 %30 to i32
  call void @php_random_mt19937_seed32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32), i32 noundef %31) #17
  br label %32

32:                                               ; preds = %29, %28
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73
  br label %33

33:                                               ; preds = %.thread, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_rand(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8, !tbaa !4
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %php_mt_rand.exit, label %12

12:                                               ; preds = %8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  tail call void @php_random_mt19937_seed_default(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73
  br label %php_mt_rand.exit

php_mt_rand.exit:                                 ; preds = %8, %12
  %13 = tail call { i64, i64 } %9(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = lshr i64 %14, 1
  %16 = and i64 %15, 2147483647
  store i64 %16, ptr %1, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %17, align 8, !tbaa !71
  br label %62

18:                                               ; preds = %2
  %19 = icmp eq i32 %6, 1
  %20 = icmp ugt i32 %6, 2
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %22, !prof !92

21:                                               ; preds = %18
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #17
  br label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i8, ptr %24, align 8, !tbaa !71
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !88

zend_parse_arg_long_ex.exit.thread:               ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !71
  store i64 %27, ptr %3, align 8, !tbaa !86
  br label %29

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %28, label %29, label %.thread, !prof !90

29:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i8, ptr %31, align 8, !tbaa !71
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %.thread76, label %zend_parse_arg_long_ex.exit62, !prof !88

.thread76:                                        ; preds = %29
  %34 = load i64, ptr %30, align 8, !tbaa !71
  store i64 %34, ptr %4, align 8, !tbaa !86
  br label %.critedge

zend_parse_arg_long_ex.exit62:                    ; preds = %29
  %35 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %35, label %zend_parse_arg_long_ex.exit62..critedge_crit_edge, label %.thread, !prof !91

zend_parse_arg_long_ex.exit62..critedge_crit_edge: ; preds = %zend_parse_arg_long_ex.exit62
  %.pre = load i64, ptr %4, align 8, !tbaa !86
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit62, %zend_parse_arg_long_ex.exit, %21
  %.05375 = phi i32 [ 9, %zend_parse_arg_long_ex.exit62 ], [ 1, %21 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05474 = phi i32 [ 2, %zend_parse_arg_long_ex.exit62 ], [ 0, %21 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.05673 = phi ptr [ %30, %zend_parse_arg_long_ex.exit62 ], [ null, %21 ], [ %23, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05375, i32 noundef %.05474, ptr noundef null, i32 noundef 0, ptr noundef %.05673) #17
  br label %62

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit62..critedge_crit_edge, %.thread76
  %36 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit62..critedge_crit_edge ], [ %34, %.thread76 ]
  %37 = load i64, ptr %3, align 8, !tbaa !86
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %40, !prof !44

39:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #17
  br label %62

40:                                               ; preds = %.critedge
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73, !range !77, !noundef !78
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %php_random_default_status.exit.i, label %43

43:                                               ; preds = %40
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  call void @php_random_mt19937_seed_default(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73
  br label %php_random_default_status.exit.i

php_random_default_status.exit.i:                 ; preds = %43, %40
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %php_mt_rand_range.exit.i, label %php_random_default_status.exit8.i

php_mt_rand_range.exit.i:                         ; preds = %php_random_default_status.exit.i
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8, !tbaa !87
  %47 = call i64 %46(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32), i64 noundef %37, i64 noundef %36) #17
  br label %php_mt_rand_common.exit

php_random_default_status.exit8.i:                ; preds = %php_random_default_status.exit.i
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8, !tbaa !4
  %49 = call { i64, i64 } %48(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = lshr i64 %50, 1
  %52 = sitofp i64 %36 to double
  %53 = sitofp i64 %37 to double
  %54 = fsub nnan double %52, %53
  %55 = fadd nnan double %54, 1.000000e+00
  %56 = uitofp nneg i64 %51 to double
  %57 = fmul nnan double %56, 0x3E00000000000000
  %58 = fmul double %55, %57
  %59 = fptoui double %58 to i64
  %60 = add i64 %37, %59
  br label %php_mt_rand_common.exit

php_mt_rand_common.exit:                          ; preds = %php_mt_rand_range.exit.i, %php_random_default_status.exit8.i
  %.0.i63 = phi i64 [ %47, %php_mt_rand_range.exit.i ], [ %60, %php_random_default_status.exit8.i ]
  store i64 %.0.i63, ptr %1, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %61, align 8, !tbaa !71
  br label %62

62:                                               ; preds = %.thread, %php_mt_rand_common.exit, %39, %php_mt_rand.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_getrandmax(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !88

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %8

6:                                                ; preds = %2
  store i64 2147483647, ptr %1, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %7, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rand(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8, !tbaa !4
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %php_mt_rand.exit, label %12

12:                                               ; preds = %8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  tail call void @php_random_mt19937_seed_default(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73
  br label %php_mt_rand.exit

php_mt_rand.exit:                                 ; preds = %8, %12
  %13 = tail call { i64, i64 } %9(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = lshr i64 %14, 1
  %16 = and i64 %15, 2147483647
  store i64 %16, ptr %1, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %17, align 8, !tbaa !71
  br label %81

18:                                               ; preds = %2
  %19 = icmp eq i32 %6, 1
  %20 = icmp ugt i32 %6, 2
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %22, !prof !92

21:                                               ; preds = %18
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #17
  br label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i8, ptr %24, align 8, !tbaa !71
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !88

zend_parse_arg_long_ex.exit.thread:               ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !71
  store i64 %27, ptr %3, align 8, !tbaa !86
  br label %29

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %28, label %29, label %.thread, !prof !90

29:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i8, ptr %31, align 8, !tbaa !71
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %.thread85, label %zend_parse_arg_long_ex.exit66, !prof !88

.thread85:                                        ; preds = %29
  %34 = load i64, ptr %30, align 8, !tbaa !71
  store i64 %34, ptr %4, align 8, !tbaa !86
  br label %.critedge

zend_parse_arg_long_ex.exit66:                    ; preds = %29
  %35 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %35, label %zend_parse_arg_long_ex.exit66..critedge_crit_edge, label %.thread, !prof !91

zend_parse_arg_long_ex.exit66..critedge_crit_edge: ; preds = %zend_parse_arg_long_ex.exit66
  %.pre = load i64, ptr %4, align 8, !tbaa !86
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit66, %zend_parse_arg_long_ex.exit, %21
  %.05684 = phi i32 [ 2, %zend_parse_arg_long_ex.exit66 ], [ 0, %21 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.05783 = phi i32 [ 9, %zend_parse_arg_long_ex.exit66 ], [ 1, %21 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05882 = phi ptr [ %30, %zend_parse_arg_long_ex.exit66 ], [ null, %21 ], [ %23, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05783, i32 noundef %.05684, ptr noundef null, i32 noundef 0, ptr noundef %.05882) #17
  br label %81

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit66..critedge_crit_edge, %.thread85
  %36 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit66..critedge_crit_edge ], [ %34, %.thread85 ]
  %37 = load i64, ptr %3, align 8, !tbaa !86
  %38 = icmp slt i64 %36, %37
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73, !range !77, !noundef !78
  %40 = trunc nuw i8 %39 to i1
  br i1 %38, label %41, label %61

41:                                               ; preds = %.critedge
  br i1 %40, label %php_random_default_status.exit.i, label %42

42:                                               ; preds = %41
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  call void @php_random_mt19937_seed_default(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73
  br label %php_random_default_status.exit.i

php_random_default_status.exit.i:                 ; preds = %42, %41
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %php_mt_rand_range.exit.i, label %php_random_default_status.exit8.i

php_mt_rand_range.exit.i:                         ; preds = %php_random_default_status.exit.i
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8, !tbaa !87
  %46 = call i64 %45(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32), i64 noundef %36, i64 noundef %37) #17
  br label %php_mt_rand_common.exit

php_random_default_status.exit8.i:                ; preds = %php_random_default_status.exit.i
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8, !tbaa !4
  %48 = call { i64, i64 } %47(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = lshr i64 %49, 1
  %51 = sitofp i64 %37 to double
  %52 = sitofp i64 %36 to double
  %53 = fsub nnan double %51, %52
  %54 = fadd nnan double %53, 1.000000e+00
  %55 = uitofp nneg i64 %50 to double
  %56 = fmul nnan double %55, 0x3E00000000000000
  %57 = fmul double %54, %56
  %58 = fptoui double %57 to i64
  %59 = add i64 %36, %58
  br label %php_mt_rand_common.exit

php_mt_rand_common.exit:                          ; preds = %php_mt_rand_range.exit.i, %php_random_default_status.exit8.i
  %.0.i67 = phi i64 [ %46, %php_mt_rand_range.exit.i ], [ %59, %php_random_default_status.exit8.i ]
  store i64 %.0.i67, ptr %1, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %60, align 8, !tbaa !71
  br label %81

61:                                               ; preds = %.critedge
  br i1 %40, label %php_random_default_status.exit.i68, label %62

62:                                               ; preds = %61
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  call void @php_random_mt19937_seed_default(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73
  br label %php_random_default_status.exit.i68

php_random_default_status.exit.i68:               ; preds = %62, %61
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 36), align 4, !tbaa !79
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %php_mt_rand_range.exit.i71, label %php_random_default_status.exit8.i69

php_mt_rand_range.exit.i71:                       ; preds = %php_random_default_status.exit.i68
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8, !tbaa !87
  %66 = call i64 %65(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32), i64 noundef %37, i64 noundef %36) #17
  br label %php_mt_rand_common.exit72

php_random_default_status.exit8.i69:              ; preds = %php_random_default_status.exit.i68
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8, !tbaa !4
  %68 = call { i64, i64 } %67(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_globals, i64 32)) #17
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = lshr i64 %69, 1
  %71 = sitofp i64 %36 to double
  %72 = sitofp i64 %37 to double
  %73 = fsub nnan double %71, %72
  %74 = fadd nnan double %73, 1.000000e+00
  %75 = uitofp nneg i64 %70 to double
  %76 = fmul nnan double %75, 0x3E00000000000000
  %77 = fmul double %74, %76
  %78 = fptoui double %77 to i64
  %79 = add i64 %37, %78
  br label %php_mt_rand_common.exit72

php_mt_rand_common.exit72:                        ; preds = %php_mt_rand_range.exit.i71, %php_random_default_status.exit8.i69
  %.0.i70 = phi i64 [ %66, %php_mt_rand_range.exit.i71 ], [ %79, %php_random_default_status.exit8.i69 ]
  store i64 %.0.i70, ptr %1, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %80, align 8, !tbaa !71
  br label %81

81:                                               ; preds = %.thread, %php_mt_rand_common.exit72, %php_mt_rand_common.exit, %php_mt_rand.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_random_bytes(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread57, !prof !93

.thread57:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !88

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %11, ptr %3, align 8, !tbaa !86
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %12, label %.critedgethread-pre-split, label %13, !prof !91

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread57
  %.064 = phi i32 [ 0, %.thread57 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.04163 = phi i32 [ 1, %.thread57 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.04262 = phi ptr [ null, %.thread57 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04163, i32 noundef %.064, ptr noundef null, i32 noundef 0, ptr noundef %.04262) #17
  br label %zend_string_release_ex.exit

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread
  %14 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %11, %.thread ]
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %zend_string_alloc.exit

16:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.3) #17
  br label %zend_string_release_ex.exit

zend_string_alloc.exit:                           ; preds = %.critedge
  %17 = and i64 %14, 9223372036854775800
  %18 = add nuw i64 %17, 32
  %19 = call noalias ptr @_emalloc(i64 noundef %18) #19
  store i32 1, ptr %19, align 4, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %14, ptr %22, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i64, ptr %3, align 8, !tbaa !86
  %25 = call i32 @php_random_bytes(ptr noundef nonnull %23, i64 noundef %24, i1 noundef zeroext true) #17
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %zend_string_alloc.exit
  %28 = load i32, ptr %20, align 4, !tbaa !71
  %29 = and i32 %28, 64
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %zend_string_release_ex.exit

30:                                               ; preds = %27
  %31 = load i32, ptr %19, align 4, !tbaa !80
  %32 = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %19, align 4, !tbaa !80
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %zend_string_release_ex.exit

35:                                               ; preds = %30
  call void @_efree(ptr noundef nonnull %19) #17
  br label %zend_string_release_ex.exit

36:                                               ; preds = %zend_string_alloc.exit
  %37 = load i64, ptr %3, align 8, !tbaa !86
  %38 = getelementptr inbounds i8, ptr %23, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !71
  store ptr %19, ptr %1, align 8, !tbaa !71
  %39 = load i32, ptr %20, align 4, !tbaa !71
  %40 = and i32 %39, 64
  %.not47 = icmp eq i32 %40, 0
  %41 = select i1 %.not47, i32 262, i32 6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !71
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %35, %30, %27, %13, %36, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_random_int(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8, !prof !93

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #17
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !71
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !88

zend_parse_arg_long_ex.exit.thread:               ; preds = %9
  %14 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %14, ptr %3, align 8, !tbaa !86
  br label %16

zend_parse_arg_long_ex.exit:                      ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %15, label %16, label %.thread, !prof !90

16:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !71
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %.thread71, label %zend_parse_arg_long_ex.exit58, !prof !88

.thread71:                                        ; preds = %16
  %21 = load i64, ptr %17, align 8, !tbaa !71
  store i64 %21, ptr %4, align 8, !tbaa !86
  br label %.critedge

zend_parse_arg_long_ex.exit58:                    ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #17
  br i1 %22, label %zend_parse_arg_long_ex.exit58..critedge_crit_edge, label %.thread, !prof !91

zend_parse_arg_long_ex.exit58..critedge_crit_edge: ; preds = %zend_parse_arg_long_ex.exit58
  %.pre = load i64, ptr %4, align 8, !tbaa !86
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit58, %zend_parse_arg_long_ex.exit, %8
  %.070 = phi i32 [ 2, %zend_parse_arg_long_ex.exit58 ], [ 0, %8 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.04969 = phi i32 [ 9, %zend_parse_arg_long_ex.exit58 ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05068 = phi ptr [ %17, %zend_parse_arg_long_ex.exit58 ], [ null, %8 ], [ %10, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04969, i32 noundef %.070, ptr noundef null, i32 noundef 0, ptr noundef %.05068) #17
  br label %33

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit58..critedge_crit_edge, %.thread71
  %23 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit58..critedge_crit_edge ], [ %21, %.thread71 ]
  %24 = load i64, ptr %3, align 8, !tbaa !86
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.4) #17
  br label %33

27:                                               ; preds = %.critedge
  %28 = call i32 @php_random_int(i64 noundef %24, i64 noundef %23, ptr noundef nonnull %5, i1 noundef zeroext true) #17
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !86
  store i64 %31, ptr %1, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %32, align 8, !tbaa !71
  br label %33

33:                                               ; preds = %27, %.thread, %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_random_generate_fallback_seed_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PHP_SHA1_CTX, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [65 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @PHP_SHA1InitArgs(ptr noundef nonnull %3, ptr noundef null) #17
  %8 = load i8, ptr %0, align 1, !tbaa !96, !range !77, !noundef !78
  %9 = trunc nuw i8 %8 to i1
  %10 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  call void @PHP_SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 16) #17
  br i1 %9, label %25, label %11

11:                                               ; preds = %1
  %12 = call i32 @getpid() #17
  store i32 %12, ptr %6, align 4, !tbaa !85
  call void @PHP_SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 4) #17
  %13 = call i32 @getppid() #17
  store i32 %13, ptr %6, align 4, !tbaa !85
  call void @PHP_SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 4) #17
  store ptr %2, ptr %5, align 8, !tbaa !64
  call void @PHP_SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 8) #17
  store ptr %3, ptr %5, align 8, !tbaa !64
  call void @PHP_SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 8) #17
  %14 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  call void @PHP_SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %7, i8 0, i64 65, i1 false)
  %15 = call i32 @gethostname(ptr noundef nonnull %7, i64 noundef 64) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  call void @PHP_SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef %18) #17
  br label %19

19:                                               ; preds = %17, %11
  %20 = call i32 @php_random_bytes(ptr noundef nonnull %7, i64 noundef 16, i1 noundef zeroext false) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @PHP_SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef 16) #17
  br label %23

23:                                               ; preds = %22, %19
  %24 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  call void @PHP_SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 16) #17
  %.pre = load ptr, ptr %2, align 8, !tbaa !94
  br label %27

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @PHP_SHA1Update(ptr noundef nonnull %3, ptr noundef nonnull %26, i64 noundef 20) #17
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %0, %25 ], [ %.pre, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  call void @PHP_SHA1Final(ptr noundef nonnull %29, ptr noundef nonnull %3) #17
  %30 = load ptr, ptr %2, align 8, !tbaa !94
  store i8 1, ptr %30, align 1, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br label %33

32:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %39

33:                                               ; preds = %27, %33
  %.08 = phi i64 [ 0, %27 ], [ %40, %33 ]
  %.067 = phi i64 [ 0, %27 ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.08
  %35 = load i8, ptr %34, align 1, !tbaa !71
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %.08, 3
  %38 = shl nuw i64 %36, %37
  %39 = or i64 %38, %.067
  %40 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %40, 8
  br i1 %exitcond.not, label %32, label %33
}

declare void @PHP_SHA1InitArgs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @PHP_SHA1Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_random(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = alloca %struct._zend_class_entry, align 8
  %8 = alloca %struct._zend_class_entry, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca %struct._zend_class_entry, align 8
  %11 = alloca %struct._zend_class_entry, align 8
  %12 = alloca %struct._zend_class_entry, align 8
  %13 = alloca %struct._zend_class_entry, align 8
  %14 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %14, i8 0, i64 520, i1 false)
  %15 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !64
  %16 = tail call ptr %15(ptr noundef nonnull @.str.8, i64 noundef 13, i1 noundef zeroext true) #17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr @std_object_handlers, ptr %18, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 504
  store ptr @class_Random_Engine_methods, ptr %19, align 8, !tbaa !71
  %20 = call ptr @zend_register_internal_interface(ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %20, ptr @random_ce_Random_Engine, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %13, i8 0, i64 520, i1 false)
  %21 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !64
  %22 = call ptr %21(ptr noundef nonnull @.str.11, i64 noundef 23, i1 noundef zeroext true) #17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @std_object_handlers, ptr %24, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store ptr null, ptr %25, align 8, !tbaa !71
  %26 = call ptr @zend_register_internal_interface(ptr noundef nonnull %13) #17
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %26, i32 noundef 1, ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %26, ptr @random_ce_Random_CryptoSafeEngine, align 8, !tbaa !47
  %27 = load ptr, ptr @zend_ce_error, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %12, i8 0, i64 520, i1 false)
  %28 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !64
  %29 = call ptr %28(ptr noundef nonnull @.str.12, i64 noundef 18, i1 noundef zeroext true) #17
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @std_object_handlers, ptr %31, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store ptr null, ptr %32, align 8, !tbaa !71
  %33 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %12, ptr noundef %27, i32 noundef 8192) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %33, ptr @random_ce_Random_RandomError, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %11, i8 0, i64 520, i1 false)
  %34 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !64
  %35 = call ptr %34(ptr noundef nonnull @.str.13, i64 noundef 30, i1 noundef zeroext true) #17
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store ptr @std_object_handlers, ptr %37, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 504
  store ptr null, ptr %38, align 8, !tbaa !71
  %39 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %11, ptr noundef %33, i32 noundef 8192) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %39, ptr @random_ce_Random_BrokenRandomEngineError, align 8, !tbaa !47
  %40 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %10, i8 0, i64 520, i1 false)
  %41 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !64
  %42 = call ptr %41(ptr noundef nonnull @.str.14, i64 noundef 22, i1 noundef zeroext true) #17
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @std_object_handlers, ptr %44, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 504
  store ptr null, ptr %45, align 8, !tbaa !71
  %46 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %10, ptr noundef %40, i32 noundef 8192) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %46, ptr @random_ce_Random_RandomException, align 8, !tbaa !47
  %47 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %9, i8 0, i64 520, i1 false)
  %48 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !64
  %49 = call ptr %48(ptr noundef nonnull @.str.15, i64 noundef 21, i1 noundef zeroext true) #17
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @std_object_handlers, ptr %51, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 504
  store ptr @class_Random_Engine_Mt19937_methods, ptr %52, align 8, !tbaa !71
  %53 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %9, ptr noundef null, i32 noundef 8224) #17
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %53, i32 noundef 1, ptr noundef %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %53, ptr @random_ce_Random_Engine_Mt19937, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 384
  store ptr @php_random_engine_mt19937_new, ptr %54, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @random_engine_mt19937_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_mt19937_object_handlers, align 8, !tbaa !99
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_mt19937_object_handlers, i64 8), align 8, !tbaa !101
  store ptr @php_random_engine_common_clone_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_mt19937_object_handlers, i64 24), align 8, !tbaa !102
  %55 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %8, i8 0, i64 520, i1 false)
  %56 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !64
  %57 = call ptr %56(ptr noundef nonnull @.str.28, i64 noundef 33, i1 noundef zeroext true) #17
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @std_object_handlers, ptr %59, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 504
  store ptr @class_Random_Engine_PcgOneseq128XslRr64_methods, ptr %60, align 8, !tbaa !71
  %61 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %8, ptr noundef null, i32 noundef 8224) #17
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %61, i32 noundef 1, ptr noundef %55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %61, ptr @random_ce_Random_Engine_PcgOneseq128XslRr64, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 384
  store ptr @php_random_engine_pcgoneseq128xslrr64_new, ptr %62, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @random_engine_pcgoneseq128xslrr64_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_pcgoneseq128xslrr64_object_handlers, align 8, !tbaa !99
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_pcgoneseq128xslrr64_object_handlers, i64 8), align 8, !tbaa !101
  store ptr @php_random_engine_common_clone_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_pcgoneseq128xslrr64_object_handlers, i64 24), align 8, !tbaa !102
  %63 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %7, i8 0, i64 520, i1 false)
  %64 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !64
  %65 = call ptr %64(ptr noundef nonnull @.str.33, i64 noundef 32, i1 noundef zeroext true) #17
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @std_object_handlers, ptr %67, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store ptr @class_Random_Engine_Xoshiro256StarStar_methods, ptr %68, align 8, !tbaa !71
  %69 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %7, ptr noundef null, i32 noundef 8224) #17
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %69, i32 noundef 1, ptr noundef %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %69, ptr @random_ce_Random_Engine_Xoshiro256StarStar, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 384
  store ptr @php_random_engine_xoshiro256starstar_new, ptr %70, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @random_engine_xoshiro256starstar_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_xoshiro256starstar_object_handlers, align 8, !tbaa !99
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_xoshiro256starstar_object_handlers, i64 8), align 8, !tbaa !101
  store ptr @php_random_engine_common_clone_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_xoshiro256starstar_object_handlers, i64 24), align 8, !tbaa !102
  %71 = load ptr, ptr @random_ce_Random_CryptoSafeEngine, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %6, i8 0, i64 520, i1 false)
  %72 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !64
  %73 = call ptr %72(ptr noundef nonnull @.str.36, i64 noundef 20, i1 noundef zeroext true) #17
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %75, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr @class_Random_Engine_Secure_methods, ptr %76, align 8, !tbaa !71
  %77 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %6, ptr noundef null, i32 noundef 536879136) #17
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %77, i32 noundef 1, ptr noundef %71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %77, ptr @random_ce_Random_Engine_Secure, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 384
  store ptr @php_random_engine_secure_new, ptr %78, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @random_engine_secure_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_secure_object_handlers, align 8, !tbaa !99
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_secure_object_handlers, i64 8), align 8, !tbaa !101
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @random_engine_secure_object_handlers, i64 24), align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %79 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !64
  %80 = call ptr %79(ptr noundef nonnull @.str.37, i64 noundef 17, i1 noundef zeroext true) #17
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %82, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_Random_Randomizer_methods, ptr %83, align 8, !tbaa !71
  %84 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 8224) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %85, align 8, !tbaa !71
  %86 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #19
  store i32 1, ptr %86, align 4, !tbaa !80
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 150, ptr %87, align 4, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %88, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 6, ptr %89, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %90, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 30
  store i8 0, ptr %91, align 2, !tbaa !71
  %92 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #19
  store i32 1, ptr %92, align 4, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 150, ptr %93, align 4, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %94, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 13, ptr %95, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %96, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 37
  store i8 0, ptr %97, align 1, !tbaa !71
  store ptr %92, ptr %5, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16777216, ptr %98, align 8, !tbaa !105
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %99, align 4
  %100 = call ptr @zend_declare_typed_property(ptr noundef %84, ptr noundef nonnull %86, ptr noundef nonnull %4, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #17
  %101 = load i32, ptr %87, align 4, !tbaa !71
  %102 = and i32 %101, 64
  %.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i, label %103, label %register_class_Random_Randomizer.exit

103:                                              ; preds = %2
  %104 = load i32, ptr %86, align 4, !tbaa !80
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %86, align 4, !tbaa !80
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %register_class_Random_Randomizer.exit

108:                                              ; preds = %103
  %109 = and i32 %101, 128
  %.not5.i.i = icmp eq i32 %109, 0
  br i1 %.not5.i.i, label %111, label %110

110:                                              ; preds = %108
  call void @free(ptr noundef nonnull %86) #17
  br label %register_class_Random_Randomizer.exit

111:                                              ; preds = %108
  call void @_efree(ptr noundef nonnull %86) #17
  br label %register_class_Random_Randomizer.exit

register_class_Random_Randomizer.exit:            ; preds = %2, %103, %110, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %84, ptr @random_ce_Random_Randomizer, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 384
  store ptr @php_random_randomizer_new, ptr %112, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 360
  store ptr @random_randomizer_object_handlers, ptr %113, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @random_randomizer_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 24, ptr @random_randomizer_object_handlers, align 8, !tbaa !99
  store ptr @randomizer_free_obj, ptr getelementptr inbounds nuw (i8, ptr @random_randomizer_object_handlers, i64 8), align 8, !tbaa !101
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @random_randomizer_object_handlers, i64 24), align 8, !tbaa !102
  %114 = call ptr @zend_register_internal_enum(ptr noundef nonnull @.str.54, i8 noundef zeroext 0, ptr noundef null) #17
  call void @zend_enum_add_case_cstr(ptr noundef %114, ptr noundef nonnull @.str.68, ptr noundef null) #17
  call void @zend_enum_add_case_cstr(ptr noundef %114, ptr noundef nonnull @.str.69, ptr noundef null) #17
  call void @zend_enum_add_case_cstr(ptr noundef %114, ptr noundef nonnull @.str.70, ptr noundef null) #17
  call void @zend_enum_add_case_cstr(ptr noundef %114, ptr noundef nonnull @.str.71, ptr noundef null) #17
  store ptr %114, ptr @random_ce_Random_IntervalBoundary, align 8, !tbaa !47
  call void @zend_register_long_constant(ptr noundef nonnull @.str.23, i64 noundef 15, i64 noundef 0, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.72, i64 noundef 11, i64 noundef 1, i32 noundef 5, i32 noundef %1) #17
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !106
  %116 = call ptr @zend_hash_str_find(ptr noundef %115, ptr noundef nonnull @.str.73, i64 noundef 9) #17
  %.not.i31.i = icmp ne ptr %116, null
  call void @llvm.assume(i1 %.not.i31.i)
  %117 = load ptr, ptr %116, align 8, !tbaa !71, !nonnull !78, !noundef !78
  %118 = load ptr, ptr @zend_known_strings, align 8, !tbaa !120
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 600
  %120 = load ptr, ptr %119, align 8, !tbaa !122
  %121 = load i8, ptr %117, align 8, !tbaa !71
  %.not.i.i1 = icmp ne i8 %121, 2
  %122 = zext i1 %.not.i.i1 to i32
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %124 = call ptr @zend_add_attribute(ptr noundef nonnull %123, ptr noundef %120, i32 noundef 2, i32 noundef %122, i32 noundef 0, i32 noundef 0) #17
  %125 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #19
  store i32 1, ptr %125, align 4, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 150, ptr %126, align 4, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %127, align 8, !tbaa !81
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 3, ptr %128, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %129, ptr noundef nonnull align 1 dereferenceable(3) @.str.74, i64 3, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 27
  store i8 0, ptr %130, align 1, !tbaa !71
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr %125, ptr %132, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store i32 262, ptr %133, align 8, !tbaa !71
  %134 = load ptr, ptr @zend_known_strings, align 8, !tbaa !120
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 608
  %136 = load ptr, ptr %135, align 8, !tbaa !122
  store ptr %136, ptr %131, align 8, !tbaa !123
  %137 = call noalias dereferenceable_or_null(72) ptr @__zend_malloc(i64 noundef 72) #19
  store i32 1, ptr %137, align 4, !tbaa !80
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 150, ptr %138, align 4, !tbaa !71
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 0, ptr %139, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 42, ptr %140, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %141, ptr noundef nonnull align 1 dereferenceable(42) @.str.75, i64 42, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 66
  store i8 0, ptr %142, align 2, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 64
  store ptr %137, ptr %144, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 72
  store i32 262, ptr %145, align 8, !tbaa !71
  %146 = load ptr, ptr @zend_known_strings, align 8, !tbaa !120
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 208
  %148 = load ptr, ptr %147, align 8, !tbaa !122
  store ptr %148, ptr %143, align 8, !tbaa !123
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_random_engine_mt19937_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = lshr i32 %5, 11
  %.lobit.i.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 72
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #17
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #17
  %14 = load i64, ptr @php_random_algo_mt19937, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %php_random_engine_common_init.exit, label %15

15:                                               ; preds = %1
  %16 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %14) #18
  br label %php_random_engine_common_init.exit

php_random_engine_common_init.exit:               ; preds = %1, %15
  %17 = phi ptr [ %16, %15 ], [ null, %1 ]
  store ptr @php_random_algo_mt19937, ptr %12, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @random_engine_mt19937_object_handlers, ptr %18, align 8, !tbaa !65
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_random_engine_pcgoneseq128xslrr64_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = lshr i32 %5, 11
  %.lobit.i.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 72
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #17
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #17
  %14 = load i64, ptr @php_random_algo_pcgoneseq128xslrr64, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %php_random_engine_common_init.exit, label %15

15:                                               ; preds = %1
  %16 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %14) #18
  br label %php_random_engine_common_init.exit

php_random_engine_common_init.exit:               ; preds = %1, %15
  %17 = phi ptr [ %16, %15 ], [ null, %1 ]
  store ptr @php_random_algo_pcgoneseq128xslrr64, ptr %12, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @random_engine_pcgoneseq128xslrr64_object_handlers, ptr %18, align 8, !tbaa !65
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_random_engine_xoshiro256starstar_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = lshr i32 %5, 11
  %.lobit.i.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 72
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #17
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #17
  %14 = load i64, ptr @php_random_algo_xoshiro256starstar, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %php_random_engine_common_init.exit, label %15

15:                                               ; preds = %1
  %16 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %14) #18
  br label %php_random_engine_common_init.exit

php_random_engine_common_init.exit:               ; preds = %1, %15
  %17 = phi ptr [ %16, %15 ], [ null, %1 ]
  store ptr @php_random_algo_xoshiro256starstar, ptr %12, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @random_engine_xoshiro256starstar_object_handlers, ptr %18, align 8, !tbaa !65
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_random_engine_secure_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = lshr i32 %5, 11
  %.lobit.i.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 72
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #17
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #17
  %14 = load i64, ptr @php_random_algo_secure, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %php_random_engine_common_init.exit, label %15

15:                                               ; preds = %1
  %16 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %14) #18
  br label %php_random_engine_common_init.exit

php_random_engine_common_init.exit:               ; preds = %1, %15
  %17 = phi ptr [ %16, %15 ], [ null, %1 ]
  store ptr @php_random_algo_secure, ptr %12, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @random_engine_secure_object_handlers, ptr %18, align 8, !tbaa !65
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_random_randomizer_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 80
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #17
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #17
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @randomizer_free_obj(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i8, ptr %2, align 8, !tbaa !125, !range !77, !noundef !78
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  tail call void @_efree(ptr noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_random(i32 %0, i32 %1) #0 {
  tail call void @php_random_csprng_shutdown() #17
  ret i32 0
}

declare void @php_random_csprng_shutdown() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @zm_activate_random(i32 %0, i32 %1) #13 {
  store i8 0, ptr @random_globals, align 4, !tbaa !84
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 1), align 1, !tbaa !73
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @zm_globals_ctor_random(ptr noundef writeonly captures(none) initializes((2, 3)) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %2, align 2, !tbaa !128
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #15

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #15

declare i32 @php_random_int(i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @PHP_SHA1Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

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

declare ptr @zend_register_internal_enum(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @zend_enum_add_case_cstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"_php_random_algo", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !30, i64 960}
!11 = !{!"_zend_executor_globals", !12, i64 0, !12, i64 16, !7, i64 32, !13, i64 288, !13, i64 296, !14, i64 304, !14, i64 360, !17, i64 416, !16, i64 424, !18, i64 428, !12, i64 432, !16, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !20, i64 480, !20, i64 488, !21, i64 496, !6, i64 504, !22, i64 512, !23, i64 520, !16, i64 528, !22, i64 536, !16, i64 544, !6, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !18, i64 572, !18, i64 573, !24, i64 574, !24, i64 575, !19, i64 576, !6, i64 584, !9, i64 592, !9, i64 600, !14, i64 608, !14, i64 664, !16, i64 720, !18, i64 724, !12, i64 728, !12, i64 744, !25, i64 760, !25, i64 784, !25, i64 808, !23, i64 832, !16, i64 840, !16, i64 844, !6, i64 848, !19, i64 856, !19, i64 864, !26, i64 872, !27, i64 880, !29, i64 904, !30, i64 960, !30, i64 968, !31, i64 976, !7, i64 984, !32, i64 1080, !18, i64 1088, !7, i64 1089, !6, i64 1096, !16, i64 1104, !16, i64 1108, !33, i64 1112, !7, i64 1120, !9, i64 1376, !7, i64 1384, !34, i64 1640, !14, i64 1672, !6, i64 1728, !35, i64 1736, !36, i64 1760, !36, i64 1768, !37, i64 1776, !6, i64 1784, !18, i64 1792, !16, i64 1796, !38, i64 1800, !39, i64 1808, !6, i64 1816, !40, i64 1824, !6, i64 1840, !6, i64 1848, !41, i64 1856, !7, i64 1936}
!12 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!13 = !{!"p2 _ZTS11_zend_array", !9, i64 0}
!14 = !{!"_zend_array", !15, i64 0, !7, i64 8, !16, i64 12, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !6, i64 40, !9, i64 48}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !7, i64 4}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS13__jmp_buf_tag", !9, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"p1 _ZTS11_zend_array", !9, i64 0}
!20 = !{!"p1 _ZTS12_zval_struct", !9, i64 0}
!21 = !{!"p1 _ZTS14_zend_vm_stack", !9, i64 0}
!22 = !{!"p1 _ZTS18_zend_execute_data", !9, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !9, i64 0}
!24 = !{!"zend_atomic_bool_s", !7, i64 0}
!25 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 16}
!26 = !{!"p1 _ZTS15_zend_ini_entry", !9, i64 0}
!27 = !{!"_zend_objects_store", !28, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!28 = !{!"p2 _ZTS12_zend_object", !9, i64 0}
!29 = !{!"_zend_lazy_objects_store", !14, i64 0}
!30 = !{!"p1 _ZTS12_zend_object", !9, i64 0}
!31 = !{!"p1 _ZTS8_zend_op", !9, i64 0}
!32 = !{!"p1 _ZTS18_zend_module_entry", !9, i64 0}
!33 = !{!"p1 _ZTS18_HashTableIterator", !9, i64 0}
!34 = !{!"_zend_op", !9, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!35 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!36 = !{!"p1 _ZTS19_zend_fiber_context", !9, i64 0}
!37 = !{!"p1 _ZTS11_zend_fiber", !9, i64 0}
!38 = !{!"p2 _ZTS16_zend_error_info", !9, i64 0}
!39 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!40 = !{!"_zend_call_stack", !9, i64 0, !6, i64 8}
!41 = !{!"_zend_strtod_state", !7, i64 0, !42, i64 64, !43, i64 72}
!42 = !{!"p1 _ZTS19_zend_strtod_bigint", !9, i64 0}
!43 = !{!"p1 omnipotent char", !9, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!"branch_weights", i32 1, i32 1999}
!46 = !{!"branch_weights", i32 0, i32 1}
!47 = !{!23, !23, i64 0}
!48 = !{!5, !6, i64 0}
!49 = !{!50, !16, i64 32}
!50 = !{!"_zend_class_entry", !7, i64 0, !39, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !14, i64 64, !14, i64 120, !14, i64 176, !51, i64 232, !52, i64 240, !53, i64 248, !54, i64 256, !54, i64 264, !54, i64 272, !54, i64 280, !54, i64 288, !54, i64 296, !54, i64 304, !54, i64 312, !54, i64 320, !54, i64 328, !54, i64 336, !54, i64 344, !54, i64 352, !55, i64 360, !56, i64 368, !57, i64 376, !7, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !7, i64 440, !58, i64 448, !59, i64 456, !60, i64 464, !19, i64 472, !16, i64 480, !19, i64 488, !39, i64 496, !7, i64 504}
!51 = !{!"p1 _ZTS24_zend_class_mutable_data", !9, i64 0}
!52 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !9, i64 0}
!53 = !{!"p2 _ZTS19_zend_property_info", !9, i64 0}
!54 = !{!"p1 _ZTS14_zend_function", !9, i64 0}
!55 = !{!"p1 _ZTS21_zend_object_handlers", !9, i64 0}
!56 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !9, i64 0}
!57 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !9, i64 0}
!58 = !{!"p1 _ZTS16_zend_class_name", !9, i64 0}
!59 = !{!"p2 _ZTS17_zend_trait_alias", !9, i64 0}
!60 = !{!"p2 _ZTS22_zend_trait_precedence", !9, i64 0}
!61 = !{!50, !16, i64 28}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16_php_random_algo", !9, i64 0}
!64 = !{!9, !9, i64 0}
!65 = !{!66, !55, i64 40}
!66 = !{!"_php_random_engine", !67, i64 0, !68, i64 16}
!67 = !{!"_php_random_algo_with_state", !63, i64 0, !9, i64 8}
!68 = !{!"_zend_object", !15, i64 0, !16, i64 8, !16, i64 12, !23, i64 16, !55, i64 24, !19, i64 32, !7, i64 40}
!69 = !{!66, !9, i64 8}
!70 = !{!66, !23, i64 32}
!71 = !{!7, !7, i64 0}
!72 = !{!66, !63, i64 0}
!73 = !{!74, !18, i64 1}
!74 = !{!"_zend_random_globals", !18, i64 0, !18, i64 1, !75, i64 2, !7, i64 24, !76, i64 32}
!75 = !{!"_php_random_fallback_seed_state", !18, i64 0, !7, i64 1}
!76 = !{!"_php_random_status_state_mt19937", !16, i64 0, !16, i64 4, !7, i64 8}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!76, !16, i64 4}
!80 = !{!15, !16, i64 0}
!81 = !{!82, !6, i64 8}
!82 = !{!"_zend_string", !15, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!83 = !{!82, !6, i64 16}
!84 = !{!74, !18, i64 0}
!85 = !{!16, !16, i64 0}
!86 = !{!6, !6, i64 0}
!87 = !{!5, !9, i64 16}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!90 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!91 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!92 = !{!"branch_weights", i32 4001, i32 4000000}
!93 = !{!"branch_weights", i32 4000000, i32 4001}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS31_php_random_fallback_seed_state", !9, i64 0}
!96 = !{!75, !18, i64 0}
!97 = !{!50, !39, i64 8}
!98 = !{!50, !55, i64 360}
!99 = !{!100, !16, i64 0}
!100 = !{!"_zend_object_handlers", !16, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!101 = !{!100, !9, i64 8}
!102 = !{!100, !9, i64 24}
!103 = !{!104, !9, i64 0}
!104 = !{!"", !9, i64 0, !16, i64 8}
!105 = !{!104, !16, i64 8}
!106 = !{!107, !19, i64 56}
!107 = !{!"_zend_compiler_globals", !25, i64 0, !23, i64 24, !39, i64 32, !16, i64 40, !108, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !18, i64 81, !18, i64 82, !18, i64 83, !18, i64 84, !109, i64 88, !111, i64 144, !18, i64 152, !18, i64 153, !18, i64 154, !18, i64 155, !39, i64 160, !16, i64 168, !16, i64 172, !112, i64 176, !115, i64 256, !117, i64 360, !14, i64 368, !118, i64 424, !6, i64 432, !18, i64 440, !18, i64 441, !18, i64 442, !119, i64 448, !117, i64 456, !25, i64 464, !19, i64 488, !16, i64 496, !9, i64 504, !9, i64 512, !6, i64 520, !6, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !23, i64 560, !16, i64 568, !9, i64 576, !16, i64 584, !25, i64 592}
!108 = !{!"p1 _ZTS14_zend_op_array", !9, i64 0}
!109 = !{!"_zend_llist", !110, i64 0, !110, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !7, i64 40, !110, i64 48}
!110 = !{!"p1 _ZTS19_zend_llist_element", !9, i64 0}
!111 = !{!"p1 _ZTS22_zend_ini_parser_param", !9, i64 0}
!112 = !{!"_zend_oparray_context", !113, i64 0, !108, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !114, i64 48, !19, i64 56, !39, i64 64, !16, i64 72, !18, i64 76}
!113 = !{!"p1 _ZTS21_zend_oparray_context", !9, i64 0}
!114 = !{!"p1 _ZTS22_zend_brk_cont_element", !9, i64 0}
!115 = !{!"_zend_file_context", !116, i64 0, !39, i64 8, !18, i64 16, !18, i64 17, !19, i64 24, !19, i64 32, !19, i64 40, !14, i64 48}
!116 = !{!"_zend_declarables", !6, i64 0}
!117 = !{!"p1 _ZTS11_zend_arena", !9, i64 0}
!118 = !{!"p2 _ZTS14_zend_encoding", !9, i64 0}
!119 = !{!"p1 _ZTS9_zend_ast", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTS12_zend_string", !9, i64 0}
!122 = !{!39, !39, i64 0}
!123 = !{!124, !39, i64 0}
!124 = !{!"", !39, i64 0, !12, i64 8}
!125 = !{!126, !18, i64 16}
!126 = !{!"_php_random_randomizer", !67, i64 0, !18, i64 16, !68, i64 24}
!127 = !{!126, !9, i64 8}
!128 = !{!74, !18, i64 2}
