; ModuleID = 'bench/php/original/random.ll'
source_filename = "bench/php/original/random.ll"
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@random_ce_Random_BrokenRandomEngineError = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [62 x i8] c"Failed to generate an acceptable random number in %d attempts\00", align 1
@php_random_algo_mt19937 = external constant %struct._php_random_algo, align 8
@random_globals = global %struct._zend_random_globals zeroinitializer, align 8
@hexconvtab = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@php_random_algo_combinedlcg = external local_unnamed_addr constant %struct._php_random_algo, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"The MT_RAND_PHP variant of Mt19937 is deprecated\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"must be greater than or equal to argument #1 ($min)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"must be less than or equal to argument #2 ($max)\00", align 1
@random_ce_Random_Engine = local_unnamed_addr global ptr null, align 8
@random_ce_Random_CryptoSafeEngine = local_unnamed_addr global ptr null, align 8
@zend_ce_error = external local_unnamed_addr global ptr, align 8
@random_ce_Random_RandomError = local_unnamed_addr global ptr null, align 8
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@random_ce_Random_RandomException = local_unnamed_addr global ptr null, align 8
@random_ce_Random_Engine_Mt19937 = local_unnamed_addr global ptr null, align 8
@random_engine_mt19937_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@random_ce_Random_Engine_PcgOneseq128XslRr64 = local_unnamed_addr global ptr null, align 8
@random_engine_pcgoneseq128xslrr64_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_Engine_Xoshiro256StarStar = local_unnamed_addr global ptr null, align 8
@random_engine_xoshiro256starstar_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_Engine_Secure = local_unnamed_addr global ptr null, align 8
@random_engine_secure_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_Randomizer = local_unnamed_addr global ptr null, align 8
@random_randomizer_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@random_ce_Random_IntervalBoundary = local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@ext_functions = internal constant [10 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.56, ptr @zif_lcg_value, ptr @arginfo_lcg_value, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_mt_srand, ptr @arginfo_mt_srand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_mt_srand, ptr @arginfo_mt_srand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_rand, ptr @arginfo_rand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_mt_rand, ptr @arginfo_rand, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_mt_getrandmax, ptr @arginfo_mt_getrandmax, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_mt_getrandmax, ptr @arginfo_mt_getrandmax, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_random_bytes, ptr @arginfo_random_bytes, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_random_int, ptr @arginfo_random_int, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@random_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str.5, ptr @ext_functions, ptr @zm_startup_random, ptr null, ptr @zm_activate_random, ptr null, ptr null, ptr @.str.6, i64 32, ptr @random_globals, ptr @zm_globals_ctor_random, ptr @zm_globals_dtor_random, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.7 }, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
define i32 @php_random_range32(ptr readonly captures(none) %0, ptr %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %3
  %.030 = phi i64 [ 0, %3 ], [ %16, %9 ]
  %.029 = phi i32 [ 0, %3 ], [ %14, %9 ]
  %6 = load ptr, ptr %4, align 8
  %7 = tail call { i64, i64 } %6(ptr noundef %1) #13
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 0
  %11 = trunc i64 %10 to i32
  %.030.tr = trunc nuw i64 %.030 to i32
  %12 = shl nuw nsw i32 %.030.tr, 3
  %13 = shl i32 %11, %12
  %14 = or i32 %13, %.029
  %15 = extractvalue { i64, i64 } %7, 1
  %16 = add i64 %15, %.030
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %5, label %18

18:                                               ; preds = %9
  %19 = icmp eq i32 %2, -1
  br i1 %19, label %.loopexit, label %20

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
  br i1 %29, label %.lr.ph, label %._crit_edge

.loopexit38:                                      ; preds = %37
  %30 = icmp ugt i32 %44, %28
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.loopexit38
  %.03246 = phi i32 [ %31, %.loopexit38 ], [ 0, %26 ]
  %31 = add nuw nsw i32 %.03246, 1
  %exitcond = icmp eq i32 %.03246, 50
  br i1 %exitcond, label %32, label %.preheader

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 50) #13
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %37
  %.131 = phi i64 [ %39, %37 ], [ 0, %.lr.ph ]
  %.2 = phi i32 [ %44, %37 ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %4, align 8
  %35 = tail call { i64, i64 } %34(ptr noundef %1) #13
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not37 = icmp eq ptr %36, null
  br i1 %.not37, label %37, label %.loopexit

37:                                               ; preds = %.preheader
  %38 = extractvalue { i64, i64 } %35, 1
  %39 = add i64 %38, %.131
  %40 = extractvalue { i64, i64 } %35, 0
  %41 = trunc i64 %40 to i32
  %.131.tr = trunc nuw i64 %.131 to i32
  %42 = shl nuw nsw i32 %.131.tr, 3
  %43 = shl i32 %41, %42
  %44 = or i32 %43, %.2
  %45 = icmp ult i64 %39, 4
  br i1 %45, label %.preheader, label %.loopexit38

._crit_edge:                                      ; preds = %.loopexit38, %26
  %.1.lcssa = phi i32 [ %14, %26 ], [ %44, %.loopexit38 ]
  %46 = urem i32 %.1.lcssa, %21
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %18, %._crit_edge, %32, %24
  %.0 = phi i32 [ %25, %24 ], [ 0, %32 ], [ %46, %._crit_edge ], [ %14, %18 ], [ 0, %.preheader ], [ 0, %5 ]
  ret i32 %.0
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @php_random_range64(ptr readonly captures(none) %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %3
  %.030 = phi i64 [ 0, %3 ], [ %15, %9 ]
  %.029 = phi i64 [ 0, %3 ], [ %13, %9 ]
  %6 = load ptr, ptr %4, align 8
  %7 = tail call { i64, i64 } %6(ptr noundef %1) #13
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 0
  %11 = shl nuw nsw i64 %.030, 3
  %12 = shl i64 %10, %11
  %13 = or i64 %12, %.029
  %14 = extractvalue { i64, i64 } %7, 1
  %15 = add i64 %14, %.030
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %5, label %17

17:                                               ; preds = %9
  %18 = icmp eq i64 %2, -1
  br i1 %18, label %.loopexit, label %19

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
  br i1 %28, label %.lr.ph, label %._crit_edge

.loopexit38:                                      ; preds = %36
  %29 = icmp ugt i64 %42, %27
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.loopexit38
  %.03246 = phi i32 [ %30, %.loopexit38 ], [ 0, %25 ]
  %30 = add nuw nsw i32 %.03246, 1
  %exitcond = icmp eq i32 %.03246, 50
  br i1 %exitcond, label %31, label %.preheader

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 50) #13
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %36
  %.131 = phi i64 [ %38, %36 ], [ 0, %.lr.ph ]
  %.2 = phi i64 [ %42, %36 ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %4, align 8
  %34 = tail call { i64, i64 } %33(ptr noundef %1) #13
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %36, label %.loopexit

36:                                               ; preds = %.preheader
  %37 = extractvalue { i64, i64 } %34, 1
  %38 = add i64 %37, %.131
  %39 = extractvalue { i64, i64 } %34, 0
  %40 = shl nuw nsw i64 %.131, 3
  %41 = shl i64 %39, %40
  %42 = or i64 %41, %.2
  %43 = icmp ult i64 %38, 8
  br i1 %43, label %.preheader, label %.loopexit38

._crit_edge:                                      ; preds = %.loopexit38, %25
  %.1.lcssa = phi i64 [ %13, %25 ], [ %42, %.loopexit38 ]
  %44 = urem i64 %.1.lcssa, %20
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %17, %._crit_edge, %31, %23
  %.0 = phi i64 [ %24, %23 ], [ 0, %31 ], [ %44, %._crit_edge ], [ %13, %17 ], [ 0, %.preheader ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @php_random_status_alloc(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  br i1 %1, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef %3) #14
  br label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %3) #14
  br label %9

9:                                                ; preds = %2, %5, %7
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ], [ null, %2 ]
  ret ptr %10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @php_random_status_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef returned writeonly %2) local_unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %4, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @php_random_status_free(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @free(ptr noundef %0) #13
  br label %5

4:                                                ; preds = %2
  tail call void @_efree(ptr noundef %0) #13
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @php_random_engine_common_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 11
  %.lobit = and i32 %8, 1
  %9 = xor i32 %.lobit, 1
  %10 = sub nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = add nsw i64 %12, 72
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %15, ptr noundef %0) #13
  tail call void @object_properties_init(ptr noundef nonnull %15, ptr noundef %0) #13
  %16 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %php_random_status_alloc.exit, label %17

17:                                               ; preds = %3
  %18 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %16) #14
  br label %php_random_status_alloc.exit

php_random_status_alloc.exit:                     ; preds = %3, %17
  %19 = phi ptr [ %18, %17 ], [ null, %3 ]
  store ptr %2, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %1, ptr %20, align 8
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_random_engine_common_free_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  tail call void @_efree(ptr noundef %3) #13
  tail call void @zend_object_std_dtor(ptr noundef %0) #13
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @php_random_engine_common_clone_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %4) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull readonly align 1 %11, i64 %15, i1 false)
  store ptr %14, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %1
  tail call void @zend_objects_clone_members(ptr noundef nonnull %7, ptr noundef nonnull %0) #13
  ret ptr %7
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @php_random_range(ptr readonly captures(none) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = sub i64 %3, %2
  %6 = icmp ugt i64 %5, 4294967295
  br i1 %6, label %7, label %50

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %13, %7
  %.030.i = phi i64 [ 0, %7 ], [ %19, %13 ]
  %.029.i = phi i64 [ 0, %7 ], [ %17, %13 ]
  %10 = load ptr, ptr %8, align 8
  %11 = tail call { i64, i64 } %10(ptr noundef %1) #13
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %php_random_range64.exit

13:                                               ; preds = %9
  %14 = extractvalue { i64, i64 } %11, 0
  %15 = shl nuw nsw i64 %.030.i, 3
  %16 = shl i64 %14, %15
  %17 = or i64 %16, %.029.i
  %18 = extractvalue { i64, i64 } %11, 1
  %19 = add i64 %18, %.030.i
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %9, label %21

21:                                               ; preds = %13
  %22 = icmp eq i64 %5, -1
  br i1 %22, label %php_random_range64.exit, label %23

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
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.loopexit38.i:                                    ; preds = %40
  %33 = icmp ugt i64 %46, %31
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %29, %.loopexit38.i
  %.03246.i = phi i32 [ %34, %.loopexit38.i ], [ 0, %29 ]
  %34 = add nuw nsw i32 %.03246.i, 1
  %exitcond.i = icmp eq i32 %.03246.i, 50
  br i1 %exitcond.i, label %35, label %.preheader.i

35:                                               ; preds = %.lr.ph.i
  %36 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 50) #13
  br label %php_random_range64.exit

.preheader.i:                                     ; preds = %.lr.ph.i, %40
  %.131.i = phi i64 [ %42, %40 ], [ 0, %.lr.ph.i ]
  %.2.i = phi i64 [ %46, %40 ], [ 0, %.lr.ph.i ]
  %37 = load ptr, ptr %8, align 8
  %38 = tail call { i64, i64 } %37(ptr noundef %1) #13
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not37.i = icmp eq ptr %39, null
  br i1 %.not37.i, label %40, label %php_random_range64.exit

40:                                               ; preds = %.preheader.i
  %41 = extractvalue { i64, i64 } %38, 1
  %42 = add i64 %41, %.131.i
  %43 = extractvalue { i64, i64 } %38, 0
  %44 = shl nuw nsw i64 %.131.i, 3
  %45 = shl i64 %43, %44
  %46 = or i64 %45, %.2.i
  %47 = icmp ult i64 %42, 8
  br i1 %47, label %.preheader.i, label %.loopexit38.i

._crit_edge.i:                                    ; preds = %.loopexit38.i, %29
  %.1.lcssa.i = phi i64 [ %17, %29 ], [ %46, %.loopexit38.i ]
  %48 = urem i64 %.1.lcssa.i, %24
  br label %php_random_range64.exit

php_random_range64.exit:                          ; preds = %9, %.preheader.i, %21, %27, %35, %._crit_edge.i
  %.0.i = phi i64 [ %28, %27 ], [ 0, %35 ], [ %48, %._crit_edge.i ], [ %17, %21 ], [ 0, %.preheader.i ], [ 0, %9 ]
  %49 = add i64 %.0.i, %2
  br label %97

50:                                               ; preds = %4
  %51 = trunc nuw i64 %5 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %57, %50
  %.030.i11 = phi i64 [ 0, %50 ], [ %64, %57 ]
  %.029.i12 = phi i32 [ 0, %50 ], [ %62, %57 ]
  %54 = load ptr, ptr %52, align 8
  %55 = tail call { i64, i64 } %54(ptr noundef %1) #13
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i13 = icmp eq ptr %56, null
  br i1 %.not.i13, label %57, label %php_random_range32.exit

57:                                               ; preds = %53
  %58 = extractvalue { i64, i64 } %55, 0
  %59 = trunc i64 %58 to i32
  %.030.tr.i = trunc nuw i64 %.030.i11 to i32
  %60 = shl nuw nsw i32 %.030.tr.i, 3
  %61 = shl i32 %59, %60
  %62 = or i32 %61, %.029.i12
  %63 = extractvalue { i64, i64 } %55, 1
  %64 = add i64 %63, %.030.i11
  %65 = icmp ult i64 %64, 4
  br i1 %65, label %53, label %66

66:                                               ; preds = %57
  %67 = icmp eq i64 %5, 4294967295
  br i1 %67, label %php_random_range32.exit, label %68

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
  br i1 %77, label %.lr.ph.i17, label %._crit_edge.i15

.loopexit38.i24:                                  ; preds = %85
  %78 = icmp ugt i32 %92, %76
  br i1 %78, label %.lr.ph.i17, label %._crit_edge.i15

.lr.ph.i17:                                       ; preds = %74, %.loopexit38.i24
  %.03246.i18 = phi i32 [ %79, %.loopexit38.i24 ], [ 0, %74 ]
  %79 = add nuw nsw i32 %.03246.i18, 1
  %exitcond.i19 = icmp eq i32 %.03246.i18, 50
  br i1 %exitcond.i19, label %80, label %.preheader.i20

80:                                               ; preds = %.lr.ph.i17
  %81 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %81, ptr noundef nonnull @.str, i32 noundef 50) #13
  br label %php_random_range32.exit

.preheader.i20:                                   ; preds = %.lr.ph.i17, %85
  %.131.i21 = phi i64 [ %87, %85 ], [ 0, %.lr.ph.i17 ]
  %.2.i22 = phi i32 [ %92, %85 ], [ 0, %.lr.ph.i17 ]
  %82 = load ptr, ptr %52, align 8
  %83 = tail call { i64, i64 } %82(ptr noundef %1) #13
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not37.i23 = icmp eq ptr %84, null
  br i1 %.not37.i23, label %85, label %php_random_range32.exit

85:                                               ; preds = %.preheader.i20
  %86 = extractvalue { i64, i64 } %83, 1
  %87 = add i64 %86, %.131.i21
  %88 = extractvalue { i64, i64 } %83, 0
  %89 = trunc i64 %88 to i32
  %.131.tr.i = trunc nuw i64 %.131.i21 to i32
  %90 = shl nuw nsw i32 %.131.tr.i, 3
  %91 = shl i32 %89, %90
  %92 = or i32 %91, %.2.i22
  %93 = icmp ult i64 %87, 4
  br i1 %93, label %.preheader.i20, label %.loopexit38.i24

._crit_edge.i15:                                  ; preds = %.loopexit38.i24, %74
  %.1.lcssa.i16 = phi i32 [ %62, %74 ], [ %92, %.loopexit38.i24 ]
  %94 = urem i32 %.1.lcssa.i16, %69
  br label %php_random_range32.exit

php_random_range32.exit:                          ; preds = %53, %.preheader.i20, %66, %72, %80, %._crit_edge.i15
  %.0.i14 = phi i32 [ %73, %72 ], [ 0, %80 ], [ %94, %._crit_edge.i15 ], [ %62, %66 ], [ 0, %.preheader.i20 ], [ 0, %53 ]
  %95 = zext i32 %.0.i14 to i64
  %96 = add nsw i64 %2, %95
  br label %97

97:                                               ; preds = %php_random_range32.exit, %php_random_range64.exit
  %.0 = phi i64 [ %49, %php_random_range64.exit ], [ %96, %php_random_range32.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @php_random_default_algo() local_unnamed_addr #6 {
  ret ptr @php_random_algo_mt19937
}

; Function Attrs: nounwind uwtable
define ptr @php_random_default_status() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @php_random_mt19937_seed_default(ptr noundef %1) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %5

5:                                                ; preds = %4, %0
  ret ptr %1
}

declare void @php_random_mt19937_seed_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @php_random_bin2hex_le(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @_safe_emalloc(i64 noundef %1, i64 noundef 2, i64 noundef 32) #13
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 22, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = shl i64 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %7, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.034 = phi i64 [ 0, %.lr.ph ], [ %24, %9 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %22, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.034
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 4
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw [17 x i8], ptr @hexconvtab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = or disjoint i64 %.03233, 1
  %17 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 %.03233
  store i8 %15, ptr %17, align 1
  %18 = and i8 %11, 15
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr inbounds nuw [17 x i8], ptr @hexconvtab, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = add i64 %.03233, 2
  %23 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 %16
  store i8 %21, ptr %23, align 1
  %24 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %2
  %.032.lcssa = phi i64 [ 0, %2 ], [ %22, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 %.032.lcssa
  store i8 0, ptr %26, align 1
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @php_random_hex2bin_le(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp ult i64 %4, 2
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %2 ]
  %.034 = phi i64 [ %43, %36 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -33
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -65
  %13 = add nsw i32 %11, -71
  %14 = xor i32 %12, %13
  %15 = lshr i32 %14, 31
  %16 = xor i8 %9, 48
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -10
  %19 = ashr i32 %18, 31
  %20 = or i32 %15, %19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = or disjoint i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, -33
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -65
  %28 = add nsw i32 %26, -71
  %29 = xor i32 %27, %28
  %30 = lshr i32 %29, 31
  %31 = xor i8 %24, 48
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -10
  %34 = ashr i32 %33, 31
  %35 = or i32 %30, %34
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %._crit_edge, label %36

36:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %isneg = icmp slt i32 %14, 0
  %.neg = select i1 %isneg, i8 9, i8 0
  %37 = add i8 %.neg, %9
  %38 = shl i8 %37, 4
  %39 = add i8 %25, -16
  %isneg31 = icmp slt i32 %29, 0
  %.neg32 = select i1 %isneg31, i8 -39, i8 0
  %40 = add i8 %39, %.neg32
  %41 = or i8 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.034
  store i8 %41, ptr %42, align 1
  %43 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %43, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21, %36, %2
  %.lcssa = phi i1 [ true, %2 ], [ true, %36 ], [ false, %21 ], [ false, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define double @php_combined_lcg() local_unnamed_addr #0 {
  %1 = load ptr, ptr @random_globals, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 8), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @php_random_combinedlcg_seed_default(ptr noundef %1) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 8), align 8
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_combinedlcg, i64 8), align 8
  %7 = tail call { i64, i64 } %6(ptr noundef %1) #13
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = uitofp i64 %8 to double
  %10 = fmul double %9, 0x3E00000007510C0E
  ret double %10
}

declare void @php_random_combinedlcg_seed_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_mt_srand(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %php_random_default_status.exit, label %5

5:                                                ; preds = %1
  tail call void @php_random_mt19937_seed_default(ptr noundef %2) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_random_default_status.exit

php_random_default_status.exit:                   ; preds = %1, %5
  tail call void @php_random_mt19937_seed32(ptr noundef %2, i32 noundef %0) #13
  ret void
}

declare void @php_random_mt19937_seed32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @php_mt_rand() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %php_random_default_status.exit, label %5

5:                                                ; preds = %0
  tail call void @php_random_mt19937_seed_default(ptr noundef %2) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_random_default_status.exit

php_random_default_status.exit:                   ; preds = %0, %5
  %6 = tail call { i64, i64 } %1(ptr noundef %2) #13
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @php_mt_rand_range(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %php_random_default_status.exit, label %7

7:                                                ; preds = %2
  tail call void @php_random_mt19937_seed_default(ptr noundef %4) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_random_default_status.exit

php_random_default_status.exit:                   ; preds = %2, %7
  %8 = tail call i64 %3(ptr noundef %4, i64 noundef %0, i64 noundef %1) #13
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @php_mt_rand_common(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %php_random_default_status.exit, label %6

6:                                                ; preds = %2
  tail call void @php_random_mt19937_seed_default(ptr noundef %3) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_random_default_status.exit

php_random_default_status.exit:                   ; preds = %2, %6
  %7 = phi i8 [ %4, %2 ], [ 1, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2500
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %12 = trunc i8 %7 to i1
  br i1 %10, label %13, label %17

13:                                               ; preds = %php_random_default_status.exit
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8
  br i1 %12, label %php_mt_rand_range.exit, label %15

15:                                               ; preds = %13
  tail call void @php_random_mt19937_seed_default(ptr noundef %11) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_mt_rand_range.exit

php_mt_rand_range.exit:                           ; preds = %13, %15
  %16 = tail call i64 %14(ptr noundef %11, i64 noundef %0, i64 noundef %1) #13
  br label %32

17:                                               ; preds = %php_random_default_status.exit
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8
  br i1 %12, label %php_random_default_status.exit8, label %19

19:                                               ; preds = %17
  tail call void @php_random_mt19937_seed_default(ptr noundef %11) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_random_default_status.exit8

php_random_default_status.exit8:                  ; preds = %17, %19
  %20 = tail call { i64, i64 } %18(ptr noundef %11) #13
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = lshr i64 %21, 1
  %23 = sitofp i64 %1 to double
  %24 = sitofp i64 %0 to double
  %25 = fsub double %23, %24
  %26 = fadd double %25, 1.000000e+00
  %27 = uitofp nneg i64 %22 to double
  %28 = fmul double %27, 0x3E00000000000000
  %29 = fmul double %26, %28
  %30 = fptoui double %29 to i64
  %31 = add i64 %0, %30
  br label %32

32:                                               ; preds = %php_random_default_status.exit8, %php_mt_rand_range.exit
  %.0 = phi i64 [ %16, %php_mt_rand_range.exit ], [ %31, %php_random_default_status.exit8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @php_srand(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %php_mt_srand.exit, label %5

5:                                                ; preds = %1
  tail call void @php_random_mt19937_seed_default(ptr noundef %2) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_mt_srand.exit

php_mt_srand.exit:                                ; preds = %1, %5
  %6 = trunc i64 %0 to i32
  tail call void @php_random_mt19937_seed32(ptr noundef %2, i32 noundef %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @php_rand() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %php_mt_rand.exit, label %5

5:                                                ; preds = %0
  tail call void @php_random_mt19937_seed_default(ptr noundef %2) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_mt_rand.exit

php_mt_rand.exit:                                 ; preds = %0, %5
  %6 = tail call { i64, i64 } %1(ptr noundef %2) #13
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = and i64 %7, 4294967295
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lcg_value(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr @random_globals, align 8
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 8), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %php_combined_lcg.exit, label %10

10:                                               ; preds = %6
  tail call void @php_random_combinedlcg_seed_default(ptr noundef %7) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 8), align 8
  br label %php_combined_lcg.exit

php_combined_lcg.exit:                            ; preds = %6, %10
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_combinedlcg, i64 8), align 8
  %12 = tail call { i64, i64 } %11(ptr noundef %7) #13
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = uitofp i64 %13 to double
  %15 = fmul double %14, 0x3E00000007510C0E
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %php_combined_lcg.exit, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_srand(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #13
  br label %.thread129

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %.thread140.thread.thread, label %13

.thread140.thread.thread:                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2500
  store i8 0, ptr %12, align 4
  br label %34

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %19 [
    i8 4, label %17
    i8 1, label %.thread
  ]

17:                                               ; preds = %13
  %18 = load i64, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %17, %13
  %storemerge = phi i64 [ %18, %17 ], [ 0, %13 ]
  %.2 = phi i1 [ false, %17 ], [ true, %13 ]
  store i64 %storemerge, ptr %3, align 8
  br label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %20, label %21, label %.thread129

21:                                               ; preds = %.thread, %19
  %.3109 = phi i1 [ %.2, %.thread ], [ false, %19 ]
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %22, label %.thread140.thread

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %.thread115, label %28

.thread115:                                       ; preds = %22
  %27 = load i64, ptr %23, align 8
  store i64 %27, ptr %4, align 8
  br label %.thread140

28:                                               ; preds = %22
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #13
  %.fr = freeze i1 %29
  br i1 %.fr, label %..thread140thread-pre-split_crit_edge, label %.thread129

..thread140thread-pre-split_crit_edge:            ; preds = %28
  %.pr.pre = load i64, ptr %4, align 8
  br label %.thread140

.thread129:                                       ; preds = %19, %9, %28
  %.0139 = phi i32 [ 9, %28 ], [ 9, %19 ], [ 1, %9 ]
  %.097138 = phi i32 [ 0, %28 ], [ 1, %19 ], [ 0, %9 ]
  %.098137 = phi ptr [ %23, %28 ], [ %14, %19 ], [ null, %9 ]
  %.099136 = phi i32 [ 2, %28 ], [ 1, %19 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0139, i32 noundef %.099136, ptr noundef null, i32 noundef %.097138, ptr noundef %.098137) #13
  br label %39

.thread140:                                       ; preds = %..thread140thread-pre-split_crit_edge, %.thread115
  %30 = phi i64 [ %27, %.thread115 ], [ %.pr.pre, %..thread140thread-pre-split_crit_edge ]
  %cond = icmp eq i64 %30, 1
  br i1 %cond, label %32, label %.thread140.thread

.thread140.thread:                                ; preds = %21, %.thread140
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2500
  store i8 0, ptr %31, align 4
  br i1 %.3109, label %34, label %35

32:                                               ; preds = %.thread140
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2500
  store i8 1, ptr %33, align 4
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.1) #13
  br i1 %.3109, label %34, label %35

34:                                               ; preds = %.thread140.thread.thread, %.thread140.thread, %32
  call void @php_random_mt19937_seed_default(ptr noundef nonnull %5) #13
  br label %38

35:                                               ; preds = %.thread140.thread, %32
  %36 = load i64, ptr %3, align 8
  %37 = trunc i64 %36 to i32
  call void @php_random_mt19937_seed32(ptr noundef nonnull %5, i32 noundef %37) #13
  br label %38

38:                                               ; preds = %35, %34
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %39

39:                                               ; preds = %38, %.thread129
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %18 [
    i32 0, label %7
    i32 1, label %20
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %php_mt_rand.exit, label %12

12:                                               ; preds = %7
  tail call void @php_random_mt19937_seed_default(ptr noundef %9) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_mt_rand.exit

php_mt_rand.exit:                                 ; preds = %7, %12
  %13 = tail call { i64, i64 } %8(ptr noundef %9) #13
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = lshr i64 %14, 1
  %16 = and i64 %15, 2147483647
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %17, align 8
  br label %74

18:                                               ; preds = %2
  %19 = icmp ugt i32 %6, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %2, %18
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #13
  br label %.thread119

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %.critedge, label %27

.critedge:                                        ; preds = %21
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %21
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %22, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %28, label %29, label %.thread119

29:                                               ; preds = %27, %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %.thread115, label %35

.thread115:                                       ; preds = %29
  %34 = load i64, ptr %30, align 8
  store i64 %34, ptr %4, align 8
  br label %.thread133

35:                                               ; preds = %29
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #13
  %.fr = freeze i1 %36
  br i1 %.fr, label %..thread133_crit_edge, label %.thread119

..thread133_crit_edge:                            ; preds = %35
  %.pre = load i64, ptr %4, align 8
  br label %.thread133

.thread119:                                       ; preds = %27, %20, %35
  %.0100126 = phi i32 [ 9, %35 ], [ 9, %27 ], [ 1, %20 ]
  %.0102125 = phi i32 [ 2, %35 ], [ 1, %27 ], [ 0, %20 ]
  %.0104124 = phi ptr [ %30, %35 ], [ %22, %27 ], [ null, %20 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0100126, i32 noundef %.0102125, ptr noundef null, i32 noundef 0, ptr noundef %.0104124) #13
  br label %74

.thread133:                                       ; preds = %..thread133_crit_edge, %.thread115
  %37 = phi i64 [ %.pre, %..thread133_crit_edge ], [ %34, %.thread115 ]
  %38 = load i64, ptr %3, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %.thread133
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #13
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %74

43:                                               ; preds = %.thread133
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %php_random_default_status.exit.i, label %47

47:                                               ; preds = %43
  call void @php_random_mt19937_seed_default(ptr noundef %44) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %.pre134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  br label %php_random_default_status.exit.i

php_random_default_status.exit.i:                 ; preds = %47, %43
  %48 = phi ptr [ %44, %43 ], [ %.pre134, %47 ]
  %49 = phi i8 [ %45, %43 ], [ 1, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 2500
  %51 = load i8, ptr %50, align 4
  %52 = icmp eq i8 %51, 0
  %53 = trunc i8 %49 to i1
  br i1 %52, label %54, label %58

54:                                               ; preds = %php_random_default_status.exit.i
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8
  br i1 %53, label %php_mt_rand_range.exit.i, label %56

56:                                               ; preds = %54
  call void @php_random_mt19937_seed_default(ptr noundef %48) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_mt_rand_range.exit.i

php_mt_rand_range.exit.i:                         ; preds = %56, %54
  %57 = call i64 %55(ptr noundef %48, i64 noundef %38, i64 noundef %37) #13
  br label %php_mt_rand_common.exit

58:                                               ; preds = %php_random_default_status.exit.i
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8
  br i1 %53, label %php_random_default_status.exit8.i, label %60

60:                                               ; preds = %58
  call void @php_random_mt19937_seed_default(ptr noundef %48) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_random_default_status.exit8.i

php_random_default_status.exit8.i:                ; preds = %60, %58
  %61 = call { i64, i64 } %59(ptr noundef %48) #13
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = lshr i64 %62, 1
  %64 = sitofp i64 %37 to double
  %65 = sitofp i64 %38 to double
  %66 = fsub double %64, %65
  %67 = fadd double %66, 1.000000e+00
  %68 = uitofp nneg i64 %63 to double
  %69 = fmul double %68, 0x3E00000000000000
  %70 = fmul double %67, %69
  %71 = fptoui double %70 to i64
  %72 = add i64 %38, %71
  br label %php_mt_rand_common.exit

php_mt_rand_common.exit:                          ; preds = %php_mt_rand_range.exit.i, %php_random_default_status.exit8.i
  %.0.i = phi i64 [ %57, %php_mt_rand_range.exit.i ], [ %72, %php_random_default_status.exit8.i ]
  store i64 %.0.i, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %73, align 8
  br label %74

74:                                               ; preds = %php_mt_rand_common.exit, %40, %.thread119, %php_mt_rand.exit
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_getrandmax(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %8

6:                                                ; preds = %2
  store i64 2147483647, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rand(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %18 [
    i32 0, label %7
    i32 1, label %20
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %php_mt_rand.exit, label %12

12:                                               ; preds = %7
  tail call void @php_random_mt19937_seed_default(ptr noundef %9) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_mt_rand.exit

php_mt_rand.exit:                                 ; preds = %7, %12
  %13 = tail call { i64, i64 } %8(ptr noundef %9) #13
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = lshr i64 %14, 1
  %16 = and i64 %15, 2147483647
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %17, align 8
  br label %99

18:                                               ; preds = %2
  %19 = icmp ugt i32 %6, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %2, %18
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #13
  br label %.thread128

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %.critedge, label %27

.critedge:                                        ; preds = %21
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %21
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %22, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %28, label %29, label %.thread128

29:                                               ; preds = %27, %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %.thread124, label %35

.thread124:                                       ; preds = %29
  %34 = load i64, ptr %30, align 8
  store i64 %34, ptr %4, align 8
  br label %.thread142

35:                                               ; preds = %29
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #13
  %.fr = freeze i1 %36
  br i1 %.fr, label %..thread142_crit_edge, label %.thread128

..thread142_crit_edge:                            ; preds = %35
  %.pre = load i64, ptr %4, align 8
  br label %.thread142

.thread128:                                       ; preds = %27, %20, %35
  %.0104135 = phi i32 [ 9, %35 ], [ 9, %27 ], [ 1, %20 ]
  %.0105134 = phi i32 [ 2, %35 ], [ 1, %27 ], [ 0, %20 ]
  %.0107133 = phi ptr [ %30, %35 ], [ %22, %27 ], [ null, %20 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0104135, i32 noundef %.0105134, ptr noundef null, i32 noundef 0, ptr noundef %.0107133) #13
  br label %99

.thread142:                                       ; preds = %..thread142_crit_edge, %.thread124
  %37 = phi i64 [ %.pre, %..thread142_crit_edge ], [ %34, %.thread124 ]
  %38 = load i64, ptr %3, align 8
  %39 = icmp slt i64 %37, %38
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %42 = trunc i8 %41 to i1
  br i1 %39, label %43, label %71

43:                                               ; preds = %.thread142
  br i1 %42, label %php_random_default_status.exit.i, label %44

44:                                               ; preds = %43
  call void @php_random_mt19937_seed_default(ptr noundef %40) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %.pre144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  br label %php_random_default_status.exit.i

php_random_default_status.exit.i:                 ; preds = %44, %43
  %45 = phi ptr [ %40, %43 ], [ %.pre144, %44 ]
  %46 = phi i8 [ %41, %43 ], [ 1, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 2500
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 0
  %50 = trunc i8 %46 to i1
  br i1 %49, label %51, label %55

51:                                               ; preds = %php_random_default_status.exit.i
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8
  br i1 %50, label %php_mt_rand_range.exit.i, label %53

53:                                               ; preds = %51
  call void @php_random_mt19937_seed_default(ptr noundef %45) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_mt_rand_range.exit.i

php_mt_rand_range.exit.i:                         ; preds = %53, %51
  %54 = call i64 %52(ptr noundef %45, i64 noundef %37, i64 noundef %38) #13
  br label %php_mt_rand_common.exit

55:                                               ; preds = %php_random_default_status.exit.i
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8
  br i1 %50, label %php_random_default_status.exit8.i, label %57

57:                                               ; preds = %55
  call void @php_random_mt19937_seed_default(ptr noundef %45) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_random_default_status.exit8.i

php_random_default_status.exit8.i:                ; preds = %57, %55
  %58 = call { i64, i64 } %56(ptr noundef %45) #13
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = lshr i64 %59, 1
  %61 = sitofp i64 %38 to double
  %62 = sitofp i64 %37 to double
  %63 = fsub double %61, %62
  %64 = fadd double %63, 1.000000e+00
  %65 = uitofp nneg i64 %60 to double
  %66 = fmul double %65, 0x3E00000000000000
  %67 = fmul double %64, %66
  %68 = fptoui double %67 to i64
  %69 = add i64 %37, %68
  br label %php_mt_rand_common.exit

php_mt_rand_common.exit:                          ; preds = %php_mt_rand_range.exit.i, %php_random_default_status.exit8.i
  %.0.i = phi i64 [ %54, %php_mt_rand_range.exit.i ], [ %69, %php_random_default_status.exit8.i ]
  store i64 %.0.i, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %70, align 8
  br label %99

71:                                               ; preds = %.thread142
  br i1 %42, label %php_random_default_status.exit.i115, label %72

72:                                               ; preds = %71
  call void @php_random_mt19937_seed_default(ptr noundef %40) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  %.pre143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 16), align 8
  br label %php_random_default_status.exit.i115

php_random_default_status.exit.i115:              ; preds = %72, %71
  %73 = phi ptr [ %40, %71 ], [ %.pre143, %72 ]
  %74 = phi i8 [ %41, %71 ], [ 1, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 2500
  %76 = load i8, ptr %75, align 4
  %77 = icmp eq i8 %76, 0
  %78 = trunc i8 %74 to i1
  br i1 %77, label %79, label %83

79:                                               ; preds = %php_random_default_status.exit.i115
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8
  br i1 %78, label %php_mt_rand_range.exit.i118, label %81

81:                                               ; preds = %79
  call void @php_random_mt19937_seed_default(ptr noundef %73) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_mt_rand_range.exit.i118

php_mt_rand_range.exit.i118:                      ; preds = %81, %79
  %82 = call i64 %80(ptr noundef %73, i64 noundef %38, i64 noundef %37) #13
  br label %php_mt_rand_common.exit119

83:                                               ; preds = %php_random_default_status.exit.i115
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8
  br i1 %78, label %php_random_default_status.exit8.i116, label %85

85:                                               ; preds = %83
  call void @php_random_mt19937_seed_default(ptr noundef %73) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  br label %php_random_default_status.exit8.i116

php_random_default_status.exit8.i116:             ; preds = %85, %83
  %86 = call { i64, i64 } %84(ptr noundef %73) #13
  %87 = extractvalue { i64, i64 } %86, 0
  %88 = lshr i64 %87, 1
  %89 = sitofp i64 %37 to double
  %90 = sitofp i64 %38 to double
  %91 = fsub double %89, %90
  %92 = fadd double %91, 1.000000e+00
  %93 = uitofp nneg i64 %88 to double
  %94 = fmul double %93, 0x3E00000000000000
  %95 = fmul double %92, %94
  %96 = fptoui double %95 to i64
  %97 = add i64 %38, %96
  br label %php_mt_rand_common.exit119

php_mt_rand_common.exit119:                       ; preds = %php_mt_rand_range.exit.i118, %php_random_default_status.exit8.i116
  %.0.i117 = phi i64 [ %82, %php_mt_rand_range.exit.i118 ], [ %97, %php_random_default_status.exit8.i116 ]
  store i64 %.0.i117, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %98, align 8
  br label %99

99:                                               ; preds = %php_mt_rand_common.exit119, %php_mt_rand_common.exit, %.thread128, %php_mt_rand.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_random_bytes(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread144

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread134, label %12

.thread134:                                       ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread152

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #13
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread152thread-pre-split, label %14

.thread144:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %14

14:                                               ; preds = %12, %.thread144
  %.0118151 = phi i32 [ 0, %.thread144 ], [ 1, %12 ]
  %.0119150 = phi i32 [ 1, %.thread144 ], [ 9, %12 ]
  %.0120149 = phi ptr [ null, %.thread144 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0119150, i32 noundef %.0118151, ptr noundef null, i32 noundef 0, ptr noundef %.0120149) #13
  br label %50

.thread152thread-pre-split:                       ; preds = %12
  %.pr = load i64, ptr %3, align 8
  br label %.thread152

.thread152:                                       ; preds = %.thread152thread-pre-split, %.thread134
  %15 = phi i64 [ %.pr, %.thread152thread-pre-split ], [ %11, %.thread134 ]
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.thread152
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.3) #13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %50

20:                                               ; preds = %.thread152
  %21 = and i64 %15, 9223372036854775800
  %22 = add nuw i64 %21, 32
  %23 = call noalias ptr @_emalloc(i64 noundef %22) #15
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %15, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load i64, ptr %3, align 8
  %29 = call i32 @php_random_bytes(ptr noundef nonnull %27, i64 noundef %28, i1 noundef zeroext true) #13
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %43

31:                                               ; preds = %20
  %32 = load i32, ptr %24, align 4
  %33 = and i32 %32, 64
  %.not128 = icmp eq i32 %33, 0
  br i1 %.not128, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %23, align 4
  %36 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %23, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_efree(ptr noundef nonnull %23) #13
  br label %40

40:                                               ; preds = %31, %39, %34
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %50

43:                                               ; preds = %20
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  store ptr %23, ptr %1, align 8
  %46 = load i32, ptr %24, align 4
  %47 = and i32 %46, 64
  %.not127 = icmp eq i32 %47, 0
  %48 = select i1 %.not127, i32 262, i32 6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %40, %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_random_int(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #13
  br label %.thread115

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %16, label %17, label %.thread115

17:                                               ; preds = %15, %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %.thread111, label %23

.thread111:                                       ; preds = %17
  %22 = load i64, ptr %18, align 8
  store i64 %22, ptr %4, align 8
  br label %.thread129

23:                                               ; preds = %17
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 2) #13
  %.fr = freeze i1 %24
  br i1 %.fr, label %..thread129_crit_edge, label %.thread115

..thread129_crit_edge:                            ; preds = %23
  %.pre = load i64, ptr %4, align 8
  br label %.thread129

.thread115:                                       ; preds = %15, %8, %23
  %.095122 = phi i32 [ 9, %23 ], [ 9, %15 ], [ 1, %8 ]
  %.097121 = phi i32 [ 2, %23 ], [ 1, %15 ], [ 0, %8 ]
  %.099120 = phi ptr [ %18, %23 ], [ %10, %15 ], [ null, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.095122, i32 noundef %.097121, ptr noundef null, i32 noundef 0, ptr noundef %.099120) #13
  br label %40

.thread129:                                       ; preds = %..thread129_crit_edge, %.thread111
  %25 = phi i64 [ %.pre, %..thread129_crit_edge ], [ %22, %.thread111 ]
  %26 = load i64, ptr %3, align 8
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %.thread129
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.4) #13
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %40

31:                                               ; preds = %.thread129
  %32 = call i32 @php_random_int(i64 noundef %26, i64 noundef %25, ptr noundef nonnull %5, i1 noundef zeroext true) #13
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %40

37:                                               ; preds = %31
  %38 = load i64, ptr %5, align 8
  store i64 %38, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34, %28, %.thread115
  ret void
}

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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %15 = load ptr, ptr @zend_string_init_interned, align 8
  %16 = tail call ptr %15(ptr noundef nonnull @.str.8, i64 noundef 13, i1 noundef zeroext true) #13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr @std_object_handlers, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 496
  store ptr @class_Random_Engine_methods, ptr %19, align 8
  %20 = call ptr @zend_register_internal_interface(ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  store ptr %20, ptr @random_ce_Random_Engine, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  %21 = load ptr, ptr @zend_string_init_interned, align 8
  %22 = call ptr %21(ptr noundef nonnull @.str.10, i64 noundef 23, i1 noundef zeroext true) #13
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @std_object_handlers, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 496
  store ptr @class_Random_CryptoSafeEngine_methods, ptr %25, align 8
  %26 = call ptr @zend_register_internal_interface(ptr noundef nonnull %13) #13
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %26, i32 noundef 1, ptr noundef %20) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  store ptr %26, ptr @random_ce_Random_CryptoSafeEngine, align 8
  %27 = load ptr, ptr @zend_ce_error, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  %28 = load ptr, ptr @zend_string_init_interned, align 8
  %29 = call ptr %28(ptr noundef nonnull @.str.11, i64 noundef 18, i1 noundef zeroext true) #13
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @std_object_handlers, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 496
  store ptr @class_Random_RandomError_methods, ptr %32, align 8
  %33 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %12, ptr noundef %27) #13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 8192
  store i32 %36, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  store ptr %33, ptr @random_ce_Random_RandomError, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  %37 = load ptr, ptr @zend_string_init_interned, align 8
  %38 = call ptr %37(ptr noundef nonnull @.str.12, i64 noundef 30, i1 noundef zeroext true) #13
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store ptr @std_object_handlers, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 496
  store ptr @class_Random_BrokenRandomEngineError_methods, ptr %41, align 8
  %42 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %11, ptr noundef %33) #13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 8192
  store i32 %45, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11)
  store ptr %42, ptr @random_ce_Random_BrokenRandomEngineError, align 8
  %46 = load ptr, ptr @zend_ce_exception, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  %47 = load ptr, ptr @zend_string_init_interned, align 8
  %48 = call ptr %47(ptr noundef nonnull @.str.13, i64 noundef 22, i1 noundef zeroext true) #13
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @std_object_handlers, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store ptr @class_Random_RandomException_methods, ptr %51, align 8
  %52 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %10, ptr noundef %46) #13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 8192
  store i32 %55, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10)
  store ptr %52, ptr @random_ce_Random_RandomException, align 8
  %56 = load ptr, ptr @random_ce_Random_Engine, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  %57 = load ptr, ptr @zend_string_init_interned, align 8
  %58 = call ptr %57(ptr noundef nonnull @.str.14, i64 noundef 21, i1 noundef zeroext true) #13
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @std_object_handlers, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store ptr @class_Random_Engine_Mt19937_methods, ptr %61, align 8
  %62 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %9, ptr noundef null) #13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 8224
  store i32 %65, ptr %63, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %62, i32 noundef 1, ptr noundef %56) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  store ptr %62, ptr @random_ce_Random_Engine_Mt19937, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 384
  store ptr @php_random_engine_mt19937_new, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @random_engine_mt19937_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_mt19937_object_handlers, align 8
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_mt19937_object_handlers, i64 8), align 8
  store ptr @php_random_engine_common_clone_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_mt19937_object_handlers, i64 24), align 8
  %67 = load ptr, ptr @random_ce_Random_Engine, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %68 = load ptr, ptr @zend_string_init_interned, align 8
  %69 = call ptr %68(ptr noundef nonnull @.str.24, i64 noundef 33, i1 noundef zeroext true) #13
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @std_object_handlers, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store ptr @class_Random_Engine_PcgOneseq128XslRr64_methods, ptr %72, align 8
  %73 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %8, ptr noundef null) #13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 8224
  store i32 %76, ptr %74, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %73, i32 noundef 1, ptr noundef %67) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  store ptr %73, ptr @random_ce_Random_Engine_PcgOneseq128XslRr64, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 384
  store ptr @php_random_engine_pcgoneseq128xslrr64_new, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @random_engine_pcgoneseq128xslrr64_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_pcgoneseq128xslrr64_object_handlers, align 8
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_pcgoneseq128xslrr64_object_handlers, i64 8), align 8
  store ptr @php_random_engine_common_clone_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_pcgoneseq128xslrr64_object_handlers, i64 24), align 8
  %78 = load ptr, ptr @random_ce_Random_Engine, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %79 = load ptr, ptr @zend_string_init_interned, align 8
  %80 = call ptr %79(ptr noundef nonnull @.str.27, i64 noundef 32, i1 noundef zeroext true) #13
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @std_object_handlers, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store ptr @class_Random_Engine_Xoshiro256StarStar_methods, ptr %83, align 8
  %84 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %7, ptr noundef null) #13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 8224
  store i32 %87, ptr %85, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %84, i32 noundef 1, ptr noundef %78) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  store ptr %84, ptr @random_ce_Random_Engine_Xoshiro256StarStar, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 384
  store ptr @php_random_engine_xoshiro256starstar_new, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @random_engine_xoshiro256starstar_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_xoshiro256starstar_object_handlers, align 8
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_xoshiro256starstar_object_handlers, i64 8), align 8
  store ptr @php_random_engine_common_clone_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_xoshiro256starstar_object_handlers, i64 24), align 8
  %89 = load ptr, ptr @random_ce_Random_CryptoSafeEngine, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %90 = load ptr, ptr @zend_string_init_interned, align 8
  %91 = call ptr %90(ptr noundef nonnull @.str.29, i64 noundef 20, i1 noundef zeroext true) #13
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr @class_Random_Engine_Secure_methods, ptr %94, align 8
  %95 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %6, ptr noundef null) #13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 536879136
  store i32 %98, ptr %96, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %95, i32 noundef 1, ptr noundef %89) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  store ptr %95, ptr @random_ce_Random_Engine_Secure, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 384
  store ptr @php_random_engine_secure_new, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @random_engine_secure_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @random_engine_secure_object_handlers, align 8
  store ptr @php_random_engine_common_free_object, ptr getelementptr inbounds nuw (i8, ptr @random_engine_secure_object_handlers, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @random_engine_secure_object_handlers, i64 24), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %100 = load ptr, ptr @zend_string_init_interned, align 8
  %101 = call ptr %100(ptr noundef nonnull @.str.30, i64 noundef 17, i1 noundef zeroext true) #13
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_Random_Randomizer_methods, ptr %104, align 8
  %105 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 8224
  store i32 %108, ptr %106, align 4
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %109, align 8
  %110 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #15
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 150, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 6, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %114, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, i64 6, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 30
  store i8 0, ptr %115, align 1
  %116 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #15
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 150, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 13, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %120, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 37
  store i8 0, ptr %121, align 1
  store ptr %116, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16777216, ptr %122, align 8
  %123 = call ptr @zend_declare_typed_property(ptr noundef %105, ptr noundef nonnull %110, ptr noundef nonnull %4, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #13
  %124 = load i32, ptr %111, align 4
  %125 = and i32 %124, 64
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %126, label %register_class_Random_Randomizer.exit

126:                                              ; preds = %2
  %127 = load i32, ptr %110, align 4
  %128 = icmp ne i32 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = add i32 %127, -1
  store i32 %129, ptr %110, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %register_class_Random_Randomizer.exit

131:                                              ; preds = %126
  %132 = and i32 %124, 128
  %.not122.i = icmp eq i32 %132, 0
  br i1 %.not122.i, label %134, label %133

133:                                              ; preds = %131
  call void @free(ptr noundef nonnull %110) #13
  br label %register_class_Random_Randomizer.exit

134:                                              ; preds = %131
  call void @_efree(ptr noundef nonnull %110) #13
  br label %register_class_Random_Randomizer.exit

register_class_Random_Randomizer.exit:            ; preds = %2, %126, %133, %134
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %105, ptr @random_ce_Random_Randomizer, align 8
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 384
  store ptr @php_random_randomizer_new, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 360
  store ptr @random_randomizer_object_handlers, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @random_randomizer_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 24, ptr @random_randomizer_object_handlers, align 8
  store ptr @randomizer_free_obj, ptr getelementptr inbounds nuw (i8, ptr @random_randomizer_object_handlers, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @random_randomizer_object_handlers, i64 24), align 8
  %137 = call ptr @zend_register_internal_enum(ptr noundef nonnull @.str.44, i8 noundef zeroext 0, ptr noundef nonnull @class_Random_IntervalBoundary_methods) #13
  call void @zend_enum_add_case_cstr(ptr noundef %137, ptr noundef nonnull @.str.51, ptr noundef null) #13
  call void @zend_enum_add_case_cstr(ptr noundef %137, ptr noundef nonnull @.str.52, ptr noundef null) #13
  call void @zend_enum_add_case_cstr(ptr noundef %137, ptr noundef nonnull @.str.53, ptr noundef null) #13
  call void @zend_enum_add_case_cstr(ptr noundef %137, ptr noundef nonnull @.str.54, ptr noundef null) #13
  store ptr %137, ptr @random_ce_Random_IntervalBoundary, align 8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.22, i64 noundef 15, i64 noundef 0, i32 noundef 1, i32 noundef %1) #13
  call void @zend_register_long_constant(ptr noundef nonnull @.str.55, i64 noundef 11, i64 noundef 1, i32 noundef 5, i32 noundef %1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_random_engine_mt19937_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 72
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #13
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #13
  %14 = load i64, ptr @php_random_algo_mt19937, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %php_random_engine_common_init.exit, label %15

15:                                               ; preds = %1
  %16 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %14) #14
  br label %php_random_engine_common_init.exit

php_random_engine_common_init.exit:               ; preds = %1, %15
  %17 = phi ptr [ %16, %15 ], [ null, %1 ]
  store ptr @php_random_algo_mt19937, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @random_engine_mt19937_object_handlers, ptr %18, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_random_engine_pcgoneseq128xslrr64_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 72
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #13
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #13
  %14 = load i64, ptr @php_random_algo_pcgoneseq128xslrr64, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %php_random_engine_common_init.exit, label %15

15:                                               ; preds = %1
  %16 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %14) #14
  br label %php_random_engine_common_init.exit

php_random_engine_common_init.exit:               ; preds = %1, %15
  %17 = phi ptr [ %16, %15 ], [ null, %1 ]
  store ptr @php_random_algo_pcgoneseq128xslrr64, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @random_engine_pcgoneseq128xslrr64_object_handlers, ptr %18, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_random_engine_xoshiro256starstar_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 72
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #13
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #13
  %14 = load i64, ptr @php_random_algo_xoshiro256starstar, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %php_random_engine_common_init.exit, label %15

15:                                               ; preds = %1
  %16 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %14) #14
  br label %php_random_engine_common_init.exit

php_random_engine_common_init.exit:               ; preds = %1, %15
  %17 = phi ptr [ %16, %15 ], [ null, %1 ]
  store ptr @php_random_algo_xoshiro256starstar, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @random_engine_xoshiro256starstar_object_handlers, ptr %18, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_random_engine_secure_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 72
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #13
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #13
  %14 = load i64, ptr @php_random_algo_secure, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %php_random_engine_common_init.exit, label %15

15:                                               ; preds = %1
  %16 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %14) #14
  br label %php_random_engine_common_init.exit

php_random_engine_common_init.exit:               ; preds = %1, %15
  %17 = phi ptr [ %16, %15 ], [ null, %1 ]
  store ptr @php_random_algo_secure, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @random_engine_secure_object_handlers, ptr %18, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_random_randomizer_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit = and i32 %6, 1
  %7 = xor i32 %.lobit, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 80
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #13
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @randomizer_free_obj(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = load ptr, ptr %6, align 8
  tail call void @_efree(ptr noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_activate_random(i32 %0, i32 %1) #9 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @random_globals, i64 24), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_random(ptr noundef writeonly captures(none) initializes((0, 9), (16, 25), (28, 32)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %2, align 4
  %3 = load i64, ptr @php_random_algo_combinedlcg, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %php_random_status_alloc.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef %3) #14
  br label %php_random_status_alloc.exit

php_random_status_alloc.exit:                     ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ null, %1 ]
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  %8 = load i64, ptr @php_random_algo_mt19937, align 8
  %.not.i5 = icmp eq i64 %8, 0
  br i1 %.not.i5, label %php_random_status_alloc.exit6, label %9

9:                                                ; preds = %php_random_status_alloc.exit
  %10 = tail call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef %8) #14
  br label %php_random_status_alloc.exit6

php_random_status_alloc.exit6:                    ; preds = %php_random_status_alloc.exit, %9
  %11 = phi ptr [ %10, %9 ], [ null, %php_random_status_alloc.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_dtor_random(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %3) #13
  store i32 -1, ptr %2, align 4
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #13
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #13
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #10

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @php_random_int(i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
