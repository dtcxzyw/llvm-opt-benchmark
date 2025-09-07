; ModuleID = 'bench/php/original/hash.ll'
source_filename = "bench/php/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
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
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@php_hash_hashtable = internal global %struct._zend_array zeroinitializer, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"Sss|b\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"S|lSh\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"must be a valid hashing algorithm\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"must be a cryptographic hashing algorithm if HMAC is requested\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"must not be empty when HMAC is requested\00", align 1
@php_hashcontext_ce = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"must be a valid, non-finalized HashContext\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Or|l\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"OP|r!\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Cannot copy hash\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"SS|lSS\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"must be a valid cryptographic hashing algorithm\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"must be less than or equal to %zd\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Sssl|lbh\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"must be less than or equal to INT_MAX - 4 bytes\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"must be of type string, %s given\00", align 1
@zend_ce_error = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [42 x i8] c"Illegal call to private/final constructor\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"HashContext with HASH_HMAC option cannot be serialized\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"HashContext for algorithm \22%s\22 cannot be serialized\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"HashContext::__unserialize called on initialized object\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Incomplete or ill-formed serialization data\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Unknown hash algorithm\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Hash algorithm \22%s\22 cannot be unserialized\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"Incomplete or ill-formed serialization data (\22%s\22 code %d)\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"md2\00", align 1
@php_hash_md2_ops = external constant %struct._php_hash_ops, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"md4\00", align 1
@php_hash_md4_ops = external constant %struct._php_hash_ops, align 8
@.str.37 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@php_hash_md5_ops = external constant %struct._php_hash_ops, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@php_hash_sha1_ops = external constant %struct._php_hash_ops, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@php_hash_sha224_ops = external constant %struct._php_hash_ops, align 8
@.str.40 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@php_hash_sha256_ops = external constant %struct._php_hash_ops, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@php_hash_sha384_ops = external constant %struct._php_hash_ops, align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"sha512/224\00", align 1
@php_hash_sha512_224_ops = external constant %struct._php_hash_ops, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"sha512/256\00", align 1
@php_hash_sha512_256_ops = external constant %struct._php_hash_ops, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@php_hash_sha512_ops = external constant %struct._php_hash_ops, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"sha3-224\00", align 1
@php_hash_sha3_224_ops = external constant %struct._php_hash_ops, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"sha3-256\00", align 1
@php_hash_sha3_256_ops = external constant %struct._php_hash_ops, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"sha3-384\00", align 1
@php_hash_sha3_384_ops = external constant %struct._php_hash_ops, align 8
@.str.48 = private unnamed_addr constant [9 x i8] c"sha3-512\00", align 1
@php_hash_sha3_512_ops = external constant %struct._php_hash_ops, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"ripemd128\00", align 1
@php_hash_ripemd128_ops = external constant %struct._php_hash_ops, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"ripemd160\00", align 1
@php_hash_ripemd160_ops = external constant %struct._php_hash_ops, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"ripemd256\00", align 1
@php_hash_ripemd256_ops = external constant %struct._php_hash_ops, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"ripemd320\00", align 1
@php_hash_ripemd320_ops = external constant %struct._php_hash_ops, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"whirlpool\00", align 1
@php_hash_whirlpool_ops = external constant %struct._php_hash_ops, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"tiger128,3\00", align 1
@php_hash_3tiger128_ops = external constant %struct._php_hash_ops, align 8
@.str.55 = private unnamed_addr constant [11 x i8] c"tiger160,3\00", align 1
@php_hash_3tiger160_ops = external constant %struct._php_hash_ops, align 8
@.str.56 = private unnamed_addr constant [11 x i8] c"tiger192,3\00", align 1
@php_hash_3tiger192_ops = external constant %struct._php_hash_ops, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"tiger128,4\00", align 1
@php_hash_4tiger128_ops = external constant %struct._php_hash_ops, align 8
@.str.58 = private unnamed_addr constant [11 x i8] c"tiger160,4\00", align 1
@php_hash_4tiger160_ops = external constant %struct._php_hash_ops, align 8
@.str.59 = private unnamed_addr constant [11 x i8] c"tiger192,4\00", align 1
@php_hash_4tiger192_ops = external constant %struct._php_hash_ops, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"snefru\00", align 1
@php_hash_snefru_ops = external constant %struct._php_hash_ops, align 8
@.str.61 = private unnamed_addr constant [10 x i8] c"snefru256\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"gost\00", align 1
@php_hash_gost_ops = external constant %struct._php_hash_ops, align 8
@.str.63 = private unnamed_addr constant [12 x i8] c"gost-crypto\00", align 1
@php_hash_gost_crypto_ops = external constant %struct._php_hash_ops, align 8
@.str.64 = private unnamed_addr constant [8 x i8] c"adler32\00", align 1
@php_hash_adler32_ops = external constant %struct._php_hash_ops, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c"crc32\00", align 1
@php_hash_crc32_ops = external constant %struct._php_hash_ops, align 8
@.str.66 = private unnamed_addr constant [7 x i8] c"crc32b\00", align 1
@php_hash_crc32b_ops = external constant %struct._php_hash_ops, align 8
@.str.67 = private unnamed_addr constant [7 x i8] c"crc32c\00", align 1
@php_hash_crc32c_ops = external constant %struct._php_hash_ops, align 8
@.str.68 = private unnamed_addr constant [7 x i8] c"fnv132\00", align 1
@php_hash_fnv132_ops = external constant %struct._php_hash_ops, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"fnv1a32\00", align 1
@php_hash_fnv1a32_ops = external constant %struct._php_hash_ops, align 8
@.str.70 = private unnamed_addr constant [7 x i8] c"fnv164\00", align 1
@php_hash_fnv164_ops = external constant %struct._php_hash_ops, align 8
@.str.71 = private unnamed_addr constant [8 x i8] c"fnv1a64\00", align 1
@php_hash_fnv1a64_ops = external constant %struct._php_hash_ops, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"joaat\00", align 1
@php_hash_joaat_ops = external constant %struct._php_hash_ops, align 8
@.str.73 = private unnamed_addr constant [9 x i8] c"murmur3a\00", align 1
@php_hash_murmur3a_ops = external constant %struct._php_hash_ops, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"murmur3c\00", align 1
@php_hash_murmur3c_ops = external constant %struct._php_hash_ops, align 8
@.str.75 = private unnamed_addr constant [9 x i8] c"murmur3f\00", align 1
@php_hash_murmur3f_ops = external constant %struct._php_hash_ops, align 8
@.str.76 = private unnamed_addr constant [6 x i8] c"xxh32\00", align 1
@php_hash_xxh32_ops = external constant %struct._php_hash_ops, align 8
@.str.77 = private unnamed_addr constant [6 x i8] c"xxh64\00", align 1
@php_hash_xxh64_ops = external constant %struct._php_hash_ops, align 8
@.str.78 = private unnamed_addr constant [5 x i8] c"xxh3\00", align 1
@php_hash_xxh3_64_ops = external constant %struct._php_hash_ops, align 8
@.str.79 = private unnamed_addr constant [7 x i8] c"xxh128\00", align 1
@php_hash_xxh3_128_ops = external constant %struct._php_hash_ops, align 8
@.str.80 = private unnamed_addr constant [11 x i8] c"haval128,3\00", align 1
@php_hash_3haval128_ops = external constant %struct._php_hash_ops, align 8
@.str.81 = private unnamed_addr constant [11 x i8] c"haval160,3\00", align 1
@php_hash_3haval160_ops = external constant %struct._php_hash_ops, align 8
@.str.82 = private unnamed_addr constant [11 x i8] c"haval192,3\00", align 1
@php_hash_3haval192_ops = external constant %struct._php_hash_ops, align 8
@.str.83 = private unnamed_addr constant [11 x i8] c"haval224,3\00", align 1
@php_hash_3haval224_ops = external constant %struct._php_hash_ops, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"haval256,3\00", align 1
@php_hash_3haval256_ops = external constant %struct._php_hash_ops, align 8
@.str.85 = private unnamed_addr constant [11 x i8] c"haval128,4\00", align 1
@php_hash_4haval128_ops = external constant %struct._php_hash_ops, align 8
@.str.86 = private unnamed_addr constant [11 x i8] c"haval160,4\00", align 1
@php_hash_4haval160_ops = external constant %struct._php_hash_ops, align 8
@.str.87 = private unnamed_addr constant [11 x i8] c"haval192,4\00", align 1
@php_hash_4haval192_ops = external constant %struct._php_hash_ops, align 8
@.str.88 = private unnamed_addr constant [11 x i8] c"haval224,4\00", align 1
@php_hash_4haval224_ops = external constant %struct._php_hash_ops, align 8
@.str.89 = private unnamed_addr constant [11 x i8] c"haval256,4\00", align 1
@php_hash_4haval256_ops = external constant %struct._php_hash_ops, align 8
@.str.90 = private unnamed_addr constant [11 x i8] c"haval128,5\00", align 1
@php_hash_5haval128_ops = external constant %struct._php_hash_ops, align 8
@.str.91 = private unnamed_addr constant [11 x i8] c"haval160,5\00", align 1
@php_hash_5haval160_ops = external constant %struct._php_hash_ops, align 8
@.str.92 = private unnamed_addr constant [11 x i8] c"haval192,5\00", align 1
@php_hash_5haval192_ops = external constant %struct._php_hash_ops, align 8
@.str.93 = private unnamed_addr constant [11 x i8] c"haval224,5\00", align 1
@php_hash_5haval224_ops = external constant %struct._php_hash_ops, align 8
@.str.94 = private unnamed_addr constant [11 x i8] c"haval256,5\00", align 1
@php_hash_5haval256_ops = external constant %struct._php_hash_ops, align 8
@php_hashcontext_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.95 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"hash support\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Hashing Engines\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@ext_functions = internal constant [16 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.99, ptr @zif_hash, ptr @arginfo_hash, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.119, ptr @zif_hash_file, ptr @arginfo_hash_file, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.104, ptr @zif_hash_hmac, ptr @arginfo_hash_hmac, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.105, ptr @zif_hash_hmac_file, ptr @arginfo_hash_hmac_file, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.106, ptr @zif_hash_init, ptr @arginfo_hash_init, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.120, ptr @zif_hash_update, ptr @arginfo_hash_update, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.121, ptr @zif_hash_update_stream, ptr @arginfo_hash_update_stream, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.122, ptr @zif_hash_update_file, ptr @arginfo_hash_update_file, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.123, ptr @zif_hash_final, ptr @arginfo_hash_final, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.124, ptr @zif_hash_copy, ptr @arginfo_hash_copy, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.125, ptr @zif_hash_algos, ptr @arginfo_hash_algos, i32 0, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.126, ptr @zif_hash_hmac_algos, ptr @arginfo_hash_algos, i32 0, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.107, ptr @zif_hash_pbkdf2, ptr @arginfo_hash_pbkdf2, i32 7, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.108, ptr @zif_hash_equals, ptr @arginfo_hash_equals, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.109, ptr @zif_hash_hkdf, ptr @arginfo_hash_hkdf, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@hash_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.99, ptr @ext_functions, ptr @zm_startup_hash, ptr @zm_shutdown_hash, ptr null, ptr null, ptr @zm_info_hash, ptr @.str.100, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, align 8
@.str.102 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@php_hash_bin2hex.hexits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.103 = private unnamed_addr constant [10 x i8] c"HASH_HMAC\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.104 = private unnamed_addr constant [10 x i8] c"hash_hmac\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [15 x i8] c"hash_hmac_file\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"hash_init\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"hash_pbkdf2\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"hash_equals\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"hash_hkdf\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"HashContext\00", align 1
@class_HashContext_methods = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.111, ptr @zim_HashContext___construct, ptr @arginfo_class_HashContext___construct, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.112, ptr @zim_HashContext___serialize, ptr @arginfo_hash_algos, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.113, ptr @zim_HashContext___unserialize, ptr @arginfo_class_HashContext___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.114, ptr @zim_HashContext___debugInfo, ptr @arginfo_hash_algos, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_HashContext___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.112 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@arginfo_hash_algos = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.116 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@arginfo_class_HashContext___unserialize = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.116, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@zend_ce_value_error = external local_unnamed_addr global ptr, align 8
@.str.118 = private unnamed_addr constant [37 x i8] c"Cannot clone a finalized HashContext\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"hash_file\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"hash_update\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"hash_update_stream\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"hash_update_file\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"hash_final\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"hash_copy\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"hash_algos\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"hash_hmac_algos\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@arginfo_hash = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.116, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.127, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.128 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.129, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr @.str.130 }], align 16
@.str.132 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@arginfo_hash_file = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.132, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.127, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.128 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.129, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr @.str.130 }], align 16
@.str.134 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@arginfo_hash_hmac = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.116, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.134, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.127, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.128 }], align 16
@arginfo_hash_hmac_file = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.132, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.134, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.127, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.128 }], align 16
@.str.137 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@arginfo_hash_init = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.110, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.137, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.138 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.134, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.139 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.129, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr @.str.130 }], align 16
@.str.141 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@arginfo_hash_update = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 8, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.116, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.143 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@arginfo_hash_update_stream = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.8, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.143, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.144 }], align 16
@.str.146 = private unnamed_addr constant [15 x i8] c"stream_context\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_hash_update_file = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.132, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.146, { ptr, i32, [4 x i8] } zeroinitializer, ptr @.str.147 }], align 16
@arginfo_hash_final = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.127, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.128 }], align 16
@arginfo_hash_copy = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.110, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.151 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@arginfo_hash_pbkdf2 = internal constant [8 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 4 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.151, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.152, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.153, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.143, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.138 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.127, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.128 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.129, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr @.str.130 }], align 16
@.str.155 = private unnamed_addr constant [13 x i8] c"known_string\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"user_string\00", align 1
@arginfo_hash_equals = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.155, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.156, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.158 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@arginfo_hash_hkdf = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.134, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.143, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.138 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.158, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.139 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.152, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.139 }], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_hash_fetch_ops(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zend_string_tolower_ex(ptr noundef %0, i1 noundef zeroext false) #16
  %3 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_hash_hashtable, ptr noundef %2) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !7, !noundef !7
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %7, 64
  %.not.i4 = icmp eq i32 %8, 0
  br i1 %.not.i4, label %9, label %zend_string_release.exit

9:                                                ; preds = %zend_hash_find_ptr.exit
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %zend_string_release.exit

14:                                               ; preds = %9
  %15 = and i32 %7, 128
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %2) #16
  br label %zend_string_release.exit

17:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %2) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_hash_find_ptr.exit, %9, %16, %17
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @php_hash_register_algo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
zend_hash_add_ptr.exit:
  %2 = alloca %struct._zval_struct, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %4 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %0, i64 noundef %3) #16
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %6 = tail call ptr %5(ptr noundef %4, i64 noundef %3, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %7, align 8, !tbaa !4
  %8 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %6, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_efree(ptr noundef %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @php_hash_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %5, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_hash_serialize_spec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i64, align 8
  store ptr %2, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %89, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @_zend_new_array_0() #16
  store ptr %13, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %16

16:                                               ; preds = %.loopexit, %12
  %17 = phi i64 [ %.lcssa.sink, %.loopexit ], [ 0, %12 ]
  %18 = phi ptr [ %.pre, %.loopexit ], [ %2, %12 ]
  %19 = load i8, ptr %18, align 1, !tbaa !4
  switch i8 %19, label %20 [
    i8 46, label %79
    i8 0, label %.loopexit46
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = call fastcc i64 @parse_serialize_spec(ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6)
  %22 = load i64, ptr %5, align 8, !tbaa !18
  %23 = load i64, ptr %8, align 8, !tbaa !18
  %.fr49 = freeze i64 %23
  %24 = mul i64 %.fr49, %21
  %25 = add i64 %24, %22
  %26 = load ptr, ptr %0, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %.not43 = icmp ugt i64 %25, %28
  br i1 %.not43, label %.critedge45, label %29

29:                                               ; preds = %20
  %30 = tail call ptr @__ctype_b_loc() #18
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = zext i8 %19 to i64
  %33 = getelementptr inbounds nuw i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !29
  %35 = and i16 %34, 256
  %.not40 = icmp eq i16 %35, 0
  br i1 %.not40, label %36, label %.loopexit

36:                                               ; preds = %29
  %37 = icmp eq i64 %.fr49, 1
  %38 = icmp ugt i64 %21, 1
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %zend_string_alloc.exit, label %.preheader

.preheader:                                       ; preds = %36
  %.not4147 = icmp eq i64 %21, 0
  br i1 %.not4147, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %39 = icmp eq i64 %.fr49, 8
  br i1 %39, label %one_from_buffer.exit.us, label %.lr.ph.split

one_from_buffer.exit.us:                          ; preds = %.lr.ph, %one_from_buffer.exit.us
  %.03348.us = phi i64 [ %50, %one_from_buffer.exit.us ], [ %21, %.lr.ph ]
  %40 = phi i64 [ %43, %one_from_buffer.exit.us ], [ %22, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = add i64 %40, 8
  %sext.us = shl i64 %42, 32
  %44 = ashr exact i64 %sext.us, 32
  store i64 %44, ptr %7, align 8, !tbaa !4
  store i32 4, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %1, align 8, !tbaa !4
  %46 = call ptr @zend_hash_next_index_insert(ptr noundef %45, ptr noundef nonnull %7) #16
  %47 = ashr i64 %42, 32
  store i64 %47, ptr %7, align 8, !tbaa !4
  store i32 4, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %49 = call ptr @zend_hash_next_index_insert(ptr noundef %48, ptr noundef nonnull %7) #16
  %50 = add i64 %.03348.us, -1
  %.not41.us = icmp eq i64 %50, 0
  br i1 %.not41.us, label %.loopexit, label %one_from_buffer.exit.us

zend_string_alloc.exit:                           ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 %22
  %52 = and i64 %21, -8
  %53 = add i64 %52, 32
  %54 = call noalias ptr @_emalloc(i64 noundef %53) #19
  store i32 1, ptr %54, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 22, ptr %55, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %21, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 1 %51, i64 %21, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %21
  store i8 0, ptr %59, align 1, !tbaa !4
  store ptr %54, ptr %7, align 8, !tbaa !4
  store i32 262, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %1, align 8, !tbaa !4
  %61 = call ptr @zend_hash_next_index_insert(ptr noundef %60, ptr noundef nonnull %7) #16
  %62 = add i64 %22, %21
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %one_from_buffer.exit
  %.03348 = phi i64 [ %78, %one_from_buffer.exit ], [ %21, %.lr.ph ]
  %63 = phi i64 [ %74, %one_from_buffer.exit ], [ %22, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 %63
  switch i64 %.fr49, label %71 [
    i64 2, label %65
    i64 4, label %68
  ]

65:                                               ; preds = %.lr.ph.split
  %66 = load i16, ptr %64, align 2, !tbaa !29
  %67 = zext i16 %66 to i64
  br label %one_from_buffer.exit

68:                                               ; preds = %.lr.ph.split
  %69 = load i32, ptr %64, align 4, !tbaa !34
  %70 = zext i32 %69 to i64
  br label %one_from_buffer.exit

71:                                               ; preds = %.lr.ph.split
  call void @llvm.assume(i1 %37)
  %72 = load i8, ptr %64, align 1, !tbaa !4
  %73 = zext i8 %72 to i64
  br label %one_from_buffer.exit

one_from_buffer.exit:                             ; preds = %65, %68, %71
  %.0.i = phi i64 [ %67, %65 ], [ %70, %68 ], [ %73, %71 ]
  %74 = add i64 %63, %.fr49
  %sext = shl nuw i64 %.0.i, 32
  %75 = ashr exact i64 %sext, 32
  store i64 %75, ptr %7, align 8, !tbaa !4
  store i32 4, ptr %15, align 8, !tbaa !4
  %76 = load ptr, ptr %1, align 8, !tbaa !4
  %77 = call ptr @zend_hash_next_index_insert(ptr noundef %76, ptr noundef nonnull %7) #16
  %78 = add i64 %.03348, -1
  %.not41 = icmp eq i64 %78, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %one_from_buffer.exit, %one_from_buffer.exit.us, %.preheader, %29, %zend_string_alloc.exit
  %.lcssa.sink = phi i64 [ %62, %zend_string_alloc.exit ], [ %25, %29 ], [ %22, %.preheader ], [ %43, %one_from_buffer.exit.us ], [ %74, %one_from_buffer.exit ]
  store i64 %.lcssa.sink, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %16

79:                                               ; preds = %16
  %80 = load i64, ptr %6, align 8, !tbaa !18
  %81 = add i64 %80, -1
  %82 = and i64 %81, %17
  %.not.i = icmp eq i64 %82, 0
  %83 = sub i64 %80, %82
  %84 = select i1 %.not.i, i64 0, i64 %83
  %85 = add i64 %84, %17
  %86 = load ptr, ptr %0, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %.not39 = icmp eq i64 %85, %88
  br i1 %.not39, label %.loopexit46, label %89

.loopexit46:                                      ; preds = %16, %79
  br label %89

.critedge45:                                      ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

89:                                               ; preds = %79, %.critedge45, %3, %.loopexit46
  %.0 = phi i32 [ 0, %.loopexit46 ], [ -1, %3 ], [ -1, %.critedge45 ], [ -1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @parse_serialize_spec(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !4
  switch i8 %6, label %9 [
    i8 115, label %10
    i8 83, label %10
    i8 108, label %7
    i8 76, label %7
    i8 113, label %8
    i8 81, label %8
    i8 105, label %7
    i8 73, label %7
    i8 98, label %switch.edge
    i8 66, label %switch.edge
  ]

7:                                                ; preds = %4, %4, %4, %4
  br label %10

8:                                                ; preds = %4, %4
  br label %10

9:                                                ; preds = %4
  unreachable

switch.edge:                                      ; preds = %4, %4
  br label %10

10:                                               ; preds = %4, %4, %7, %switch.edge, %8
  %.sink = phi i64 [ 4, %7 ], [ 1, %switch.edge ], [ 8, %8 ], [ 2, %4 ], [ 2, %4 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !18
  %11 = load i64, ptr %1, align 8, !tbaa !18
  %12 = add nsw i64 %.sink, -1
  %13 = and i64 %12, %11
  %.not.i = icmp eq i64 %13, 0
  %14 = sub nsw i64 %.sink, %13
  %15 = select i1 %.not.i, i64 0, i64 %14
  %16 = add i64 %15, %11
  store i64 %16, ptr %1, align 8, !tbaa !18
  %17 = load i64, ptr %3, align 8, !tbaa !18
  %.032. = tail call i64 @llvm.umax.i64(i64 %17, i64 %.sink)
  store i64 %.032., ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = tail call ptr @__ctype_b_loc() #18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i8, ptr %18, align 1, !tbaa !4
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !29
  %25 = and i16 %24, 2048
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %26 = phi i8 [ %32, %.lr.ph ], [ %21, %10 ]
  %.040 = phi ptr [ %31, %.lr.ph ], [ %18, %10 ]
  %.03339 = phi i64 [ %30, %.lr.ph ], [ 0, %10 ]
  %27 = mul i64 %.03339, 10
  %28 = sext i8 %26 to i64
  %29 = add i64 %27, -48
  %30 = add i64 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %20, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !29
  %36 = and i16 %35, 2048
  %.not37 = icmp eq i16 %36, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %10
  %.134 = phi i64 [ 1, %10 ], [ %30, %.lr.ph ]
  %.1 = phi ptr [ %18, %10 ], [ %31, %.lr.ph ]
  store ptr %.1, ptr %0, align 8, !tbaa !17
  ret i64 %.134
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_hash_unserialize_spec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %2, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %.not = icmp eq i8 %11, 7
  br i1 %.not, label %.preheader84, label %109

.preheader84:                                     ; preds = %3, %.loopexit
  %12 = phi i64 [ %.lcssa.sink, %.loopexit ], [ 0, %3 ]
  %13 = phi ptr [ %.pre, %.loopexit ], [ %2, %3 ]
  %.045 = phi i64 [ %.146, %.loopexit ], [ 0, %3 ]
  %14 = load i8, ptr %13, align 1, !tbaa !4
  switch i8 %14, label %15 [
    i8 46, label %99
    i8 0, label %.loopexit85
  ]

15:                                               ; preds = %.preheader84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call fastcc i64 @parse_serialize_spec(ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %6)
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %.fr102 = freeze i64 %18
  %19 = mul i64 %.fr102, %16
  %20 = add i64 %19, %17
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %.thread80, label %25

25:                                               ; preds = %15
  %26 = tail call ptr @__ctype_b_loc() #18
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = zext i8 %14 to i64
  %29 = getelementptr inbounds nuw i16, ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !29
  %31 = and i16 %30, 256
  %.not60 = icmp eq i16 %31, 0
  br i1 %.not60, label %32, label %.loopexit

32:                                               ; preds = %25
  %33 = icmp eq i64 %.fr102, 1
  %34 = icmp ugt i64 %16, 1
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %58, label %.preheader

.preheader:                                       ; preds = %32
  %.not6193 = icmp eq i64 %16, 0
  br i1 %.not6193, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = icmp eq i64 %.fr102, 8
  br i1 %35, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.04095.us = phi i64 [ %57, %.thread.us ], [ %16, %.lr.ph ]
  %.34894.us = phi i64 [ %51, %.thread.us ], [ %.045, %.lr.ph ]
  %36 = phi i64 [ %56, %.thread.us ], [ %17, %.lr.ph ]
  %37 = load ptr, ptr %1, align 8, !tbaa !4
  %38 = tail call ptr @zend_hash_index_find(ptr noundef %37, i64 noundef %.34894.us) #16
  %.not62.us = icmp eq ptr %38, null
  br i1 %.not62.us, label %.split.us, label %39

39:                                               ; preds = %.lr.ph.split.us
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !4
  %.not63.us = icmp eq i8 %41, 4
  br i1 %.not63.us, label %42, label %.split.us

42:                                               ; preds = %39
  %43 = add i64 %.34894.us, 1
  %44 = load i64, ptr %38, align 8, !tbaa !4
  %45 = and i64 %44, 4294967295
  %46 = load ptr, ptr %1, align 8, !tbaa !4
  %47 = tail call ptr @zend_hash_index_find(ptr noundef %46, i64 noundef %43) #16
  %.not64.us = icmp eq ptr %47, null
  br i1 %.not64.us, label %.split98.us, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !4
  %.not65.us = icmp eq i8 %50, 4
  br i1 %.not65.us, label %.thread.us, label %.split98.us

.thread.us:                                       ; preds = %48
  %51 = add i64 %.34894.us, 2
  %52 = load i64, ptr %47, align 8, !tbaa !4
  %53 = shl i64 %52, 32
  %54 = or disjoint i64 %53, %45
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %36
  store i64 %54, ptr %55, align 8, !tbaa !18
  %56 = add i64 %36, 8
  %57 = add i64 %.04095.us, -1
  %.not61.us = icmp eq i64 %57, 0
  br i1 %.not61.us, label %.loopexit, label %.lr.ph.split.us

58:                                               ; preds = %32
  %59 = load ptr, ptr %1, align 8, !tbaa !4
  %60 = tail call ptr @zend_hash_index_find(ptr noundef %59, i64 noundef %.045) #16
  %.not66 = icmp eq ptr %60, null
  br i1 %.not66, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !4
  %.not67 = icmp eq i8 %63, 6
  br i1 %.not67, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %60, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %.not68 = icmp eq i64 %67, %16
  br i1 %.not68, label %71, label %68

68:                                               ; preds = %64, %61, %58
  %69 = trunc i64 %17 to i32
  %70 = sub i32 -1000, %69
  br label %.thread80

71:                                               ; preds = %64
  %72 = add i64 %.045, 1
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 8 %74, i64 %16, i1 false)
  %75 = add i64 %17, %16
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %96
  %.04095 = phi i64 [ %98, %96 ], [ %16, %.lr.ph ]
  %.34894 = phi i64 [ %85, %96 ], [ %.045, %.lr.ph ]
  %76 = phi i64 [ %97, %96 ], [ %17, %.lr.ph ]
  %77 = load ptr, ptr %1, align 8, !tbaa !4
  %78 = tail call ptr @zend_hash_index_find(ptr noundef %77, i64 noundef %.34894) #16
  %.not62 = icmp eq ptr %78, null
  br i1 %.not62, label %.split.us, label %79

79:                                               ; preds = %.lr.ph.split
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !4
  %.not63 = icmp eq i8 %81, 4
  br i1 %.not63, label %84, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %79, %.lr.ph.split.us, %39
  %.us-phi = phi i64 [ %36, %39 ], [ %36, %.lr.ph.split.us ], [ %76, %79 ], [ %76, %.lr.ph.split ]
  %82 = trunc i64 %.us-phi to i32
  %83 = sub i32 -1000, %82
  br label %.thread80

84:                                               ; preds = %79
  %85 = add i64 %.34894, 1
  %86 = load i64, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 %76
  switch i64 %.fr102, label %94 [
    i64 2, label %90
    i64 4, label %92
  ]

.split98.us:                                      ; preds = %42, %48
  %88 = trunc i64 %36 to i32
  %89 = sub i32 -1000, %88
  br label %.thread80

90:                                               ; preds = %84
  %91 = trunc i64 %86 to i16
  store i16 %91, ptr %87, align 2, !tbaa !29
  br label %96

92:                                               ; preds = %84
  %93 = trunc i64 %86 to i32
  store i32 %93, ptr %87, align 4, !tbaa !34
  br label %96

94:                                               ; preds = %84
  tail call void @llvm.assume(i1 %33)
  %95 = trunc i64 %86 to i8
  store i8 %95, ptr %87, align 1, !tbaa !4
  br label %96

96:                                               ; preds = %94, %92, %90
  %97 = add i64 %76, %.fr102
  %98 = add i64 %.04095, -1
  %.not61 = icmp eq i64 %98, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph.split

.thread80:                                        ; preds = %15, %68, %.split.us, %.split98.us
  %.2.ph = phi i32 [ %70, %68 ], [ %89, %.split98.us ], [ %83, %.split.us ], [ -999, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

.loopexit:                                        ; preds = %96, %.thread.us, %.preheader, %25, %71
  %.lcssa.sink = phi i64 [ %75, %71 ], [ %20, %25 ], [ %17, %.preheader ], [ %56, %.thread.us ], [ %97, %96 ]
  %.146 = phi i64 [ %72, %71 ], [ %.045, %25 ], [ %.045, %.preheader ], [ %51, %.thread.us ], [ %85, %96 ]
  store i64 %.lcssa.sink, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %.preheader84

99:                                               ; preds = %.preheader84
  %100 = load i64, ptr %6, align 8, !tbaa !18
  %101 = add i64 %100, -1
  %102 = and i64 %101, %12
  %.not.i = icmp eq i64 %102, 0
  %103 = sub i64 %100, %102
  %104 = select i1 %.not.i, i64 0, i64 %103
  %105 = add i64 %104, %12
  %106 = load ptr, ptr %0, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %.not59 = icmp eq i64 %105, %108
  br i1 %.not59, label %.loopexit85, label %109

.loopexit85:                                      ; preds = %.preheader84, %99
  br label %109

109:                                              ; preds = %.thread80, %99, %3, %.loopexit85
  %.041 = phi i32 [ 0, %.loopexit85 ], [ -1, %3 ], [ -999, %99 ], [ %.2.ph, %.thread80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.041
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_hash_serialize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  store i64 2, ptr %1, align 8, !tbaa !18
  %8 = tail call i32 @php_hash_serialize_spec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_hash_unserialize(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp ne ptr %6, null
  %8 = icmp eq i64 %1, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @php_hash_unserialize_spec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6)
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi i32 [ %10, %9 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10, !prof !38

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #16
  br label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit83.thread, label %zend_parse_arg_str_ex.exit83, !prof !39

zend_parse_arg_str_ex.exit83.thread:              ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !40
  br label %17

zend_parse_arg_str_ex.exit83:                     ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %16, label %17, label %.thread, !prof !42

17:                                               ; preds = %zend_parse_arg_str_ex.exit83.thread, %zend_parse_arg_str_ex.exit83
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !39

zend_parse_arg_str_ex.exit:                       ; preds = %17
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 2) #16
  br i1 %22, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !43

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %17
  %.in = phi ptr [ %18, %17 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %23 = load ptr, ptr %.in, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = icmp eq i32 %7, 2
  br i1 %27, label %.critedge, label %28, !prof !44

28:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8, !tbaa !4
  switch i8 %30, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !45

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %28
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %28, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i = phi i8 [ 1, %28 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i, ptr %5, align 1, !tbaa !36
  br label %33

zend_parse_arg_bool_ex.exit:                      ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 3) #16
  br i1 %32, label %33, label %.thread, !prof !42

33:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %34, label %.critedge, !prof !39

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i8, ptr %36, align 8, !tbaa !4
  %38 = icmp eq i8 %37, 7
  br i1 %38, label %.thread114, label %.thread, !prof !39

.thread114:                                       ; preds = %34
  %39 = load ptr, ptr %35, align 8, !tbaa !4
  br label %.critedge

.thread:                                          ; preds = %34, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_string.exit, %zend_parse_arg_str_ex.exit83, %9
  %.073113 = phi i32 [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_str_ex.exit83 ], [ 1, %9 ], [ 9, %34 ]
  %.074112 = phi i32 [ 3, %zend_parse_arg_bool_ex.exit ], [ 2, %zend_parse_arg_string.exit ], [ 1, %zend_parse_arg_str_ex.exit83 ], [ 0, %9 ], [ 4, %34 ]
  %.075111 = phi i32 [ 2, %zend_parse_arg_bool_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 4, %zend_parse_arg_str_ex.exit83 ], [ 0, %9 ], [ 6, %34 ]
  %.076110 = phi ptr [ %31, %zend_parse_arg_bool_ex.exit ], [ %18, %zend_parse_arg_string.exit ], [ %11, %zend_parse_arg_str_ex.exit83 ], [ null, %9 ], [ %35, %34 ]
  call void @zend_wrong_parameter_error(i32 noundef %.073113, i32 noundef %.074112, ptr noundef null, i32 noundef %.075111, ptr noundef %.076110) #16
  br label %43

.critedge:                                        ; preds = %.thread114, %zend_parse_arg_str_ex.exit.thread, %33
  %.187 = phi ptr [ null, %zend_parse_arg_str_ex.exit.thread ], [ null, %33 ], [ %39, %.thread114 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = load i8, ptr %5, align 1, !tbaa !36, !range !46, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  call fastcc void @php_hash_do_hash(ptr noundef %1, ptr noundef %40, ptr noundef nonnull %24, i64 noundef %26, i1 noundef zeroext %42, i1 noundef zeroext false, ptr noundef %.187)
  br label %43

43:                                               ; preds = %.thread, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_hash_do_hash(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #16
  %10 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_hash_hashtable, ptr noundef %9) #16
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %zend_hash_find_ptr.exit.i, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8, !tbaa !4, !nonnull !7, !noundef !7
  br label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %11, %7
  %.0.i.i = phi ptr [ %12, %11 ], [ null, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = and i32 %14, 64
  %.not.i4.i = icmp eq i32 %15, 0
  br i1 %.not.i4.i, label %16, label %php_hash_fetch_ops.exit

16:                                               ; preds = %zend_hash_find_ptr.exit.i
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %php_hash_fetch_ops.exit

21:                                               ; preds = %16
  %22 = and i32 %14, 128
  %.not5.i.i = icmp eq i32 %22, 0
  br i1 %.not5.i.i, label %24, label %23

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #16
  br label %php_hash_fetch_ops.exit

24:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %9) #16
  br label %php_hash_fetch_ops.exit

php_hash_fetch_ops.exit:                          ; preds = %zend_hash_find_ptr.exit.i, %16, %23, %24
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %25, label %28

25:                                               ; preds = %php_hash_fetch_ops.exit
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.2) #16
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  br label %108

28:                                               ; preds = %php_hash_fetch_ops.exit
  br i1 %5, label %29, label %39

29:                                               ; preds = %28
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %.not58 = icmp eq i64 %3, %30
  br i1 %.not58, label %34, label %31

31:                                               ; preds = %29
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.102) #16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  br label %108

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !74
  %36 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, i32 noundef 8, ptr noundef null, ptr noundef %35) #16
  %.not56 = icmp eq ptr %36, null
  br i1 %.not56, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %38, align 8, !tbaa !4
  br label %108

39:                                               ; preds = %34, %28
  %.0 = phi ptr [ %36, %34 ], [ null, %28 ]
  %40 = getelementptr i8, ptr %.0.i.i, i64 80
  %.val = load i64, ptr %40, align 8, !tbaa !13
  %41 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %.val) #20
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  tail call void %43(ptr noundef %41, ptr noundef %6) #16
  br i1 %5, label %44, label %57

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = call i64 @_php_stream_read(ptr noundef %.0, ptr noundef nonnull %8, i64 noundef 1024) #16
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %49 = phi i64 [ %45, %.lr.ph ], [ %51, %48 ]
  %50 = load ptr, ptr %47, align 8, !tbaa !80
  call void %50(ptr noundef %41, ptr noundef nonnull %8, i64 noundef %49) #16
  %51 = call i64 @_php_stream_read(ptr noundef %.0, ptr noundef nonnull %8, i64 noundef 1024) #16
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %48, %44
  %.lcssa = phi i64 [ %45, %44 ], [ %51, %48 ]
  %53 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  %54 = icmp sgt i64 %.lcssa, -1
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %._crit_edge
  call void @_efree(ptr noundef %41) #16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %56, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  tail call void %59(ptr noundef %41, ptr noundef %2, i64 noundef %3) #16
  br label %zend_string_alloc.exit

.critedge:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %.critedge, %57
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !81
  %62 = and i64 %61, -8
  %63 = add i64 %62, 32
  %64 = call noalias ptr @_emalloc(i64 noundef %63) #19
  store i32 1, ptr %64, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 22, ptr %65, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %61, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void %69(ptr noundef nonnull %70, ptr noundef %41) #16
  call void @_efree(ptr noundef %41) #16
  %71 = load i64, ptr %60, align 8, !tbaa !81
  br i1 %4, label %72, label %75

72:                                               ; preds = %zend_string_alloc.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !4
  store ptr %64, ptr %0, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %74, align 8, !tbaa !4
  br label %108

75:                                               ; preds = %zend_string_alloc.exit
  %76 = call noalias ptr @_safe_emalloc(i64 noundef %71, i64 noundef 2, i64 noundef 32) #16
  store i32 1, ptr %76, align 4, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 22, ptr %77, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %78, align 8, !tbaa !31
  %79 = shl i64 %71, 1
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %82 = load i64, ptr %60, align 8, !tbaa !81
  %.not.i57 = icmp eq i64 %82, 0
  br i1 %.not.i57, label %php_hash_bin2hex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.010.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 %.010.i
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = lshr i8 %84, 4
  %86 = zext nneg i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @php_hash_bin2hex.hexits, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = shl i64 %.010.i, 1
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 %89
  store i8 %88, ptr %90, align 1, !tbaa !4
  %91 = and i8 %84, 15
  %92 = zext nneg i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @php_hash_bin2hex.hexits, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store i8 %94, ptr %95, align 1, !tbaa !4
  %96 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %96, %82
  br i1 %exitcond.not.i, label %php_hash_bin2hex.exit, label %.lr.ph.i

php_hash_bin2hex.exit:                            ; preds = %.lr.ph.i, %75
  %97 = shl i64 %82, 1
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !4
  %99 = load i32, ptr %65, align 4, !tbaa !4
  %100 = and i32 %99, 64
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %zend_string_release_ex.exit

101:                                              ; preds = %php_hash_bin2hex.exit
  %102 = load i32, ptr %64, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %64, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %zend_string_release_ex.exit

106:                                              ; preds = %101
  call void @_efree(ptr noundef nonnull %64) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %php_hash_bin2hex.exit, %101, %106
  store ptr %76, ptr %0, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %107, align 8, !tbaa !4
  br label %108

108:                                              ; preds = %55, %zend_string_release_ex.exit, %72, %37, %31, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_file(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10, !prof !38

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #16
  br label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit83.thread, label %zend_parse_arg_str_ex.exit83, !prof !39

zend_parse_arg_str_ex.exit83.thread:              ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !40
  br label %17

zend_parse_arg_str_ex.exit83:                     ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %16, label %17, label %.thread, !prof !42

17:                                               ; preds = %zend_parse_arg_str_ex.exit83.thread, %zend_parse_arg_str_ex.exit83
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !39

zend_parse_arg_str_ex.exit:                       ; preds = %17
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 2) #16
  br i1 %22, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !43

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %17
  %.in = phi ptr [ %18, %17 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %23 = load ptr, ptr %.in, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = icmp eq i32 %7, 2
  br i1 %27, label %.critedge, label %28, !prof !44

28:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8, !tbaa !4
  switch i8 %30, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !45

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %28
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %28, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i = phi i8 [ 1, %28 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i, ptr %5, align 1, !tbaa !36
  br label %33

zend_parse_arg_bool_ex.exit:                      ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 3) #16
  br i1 %32, label %33, label %.thread, !prof !42

33:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %34, label %.critedge, !prof !39

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i8, ptr %36, align 8, !tbaa !4
  %38 = icmp eq i8 %37, 7
  br i1 %38, label %.thread114, label %.thread, !prof !39

.thread114:                                       ; preds = %34
  %39 = load ptr, ptr %35, align 8, !tbaa !4
  br label %.critedge

.thread:                                          ; preds = %34, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_string.exit, %zend_parse_arg_str_ex.exit83, %9
  %.073113 = phi i32 [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_str_ex.exit83 ], [ 1, %9 ], [ 9, %34 ]
  %.074112 = phi i32 [ 3, %zend_parse_arg_bool_ex.exit ], [ 2, %zend_parse_arg_string.exit ], [ 1, %zend_parse_arg_str_ex.exit83 ], [ 0, %9 ], [ 4, %34 ]
  %.075111 = phi i32 [ 2, %zend_parse_arg_bool_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 4, %zend_parse_arg_str_ex.exit83 ], [ 0, %9 ], [ 6, %34 ]
  %.076110 = phi ptr [ %31, %zend_parse_arg_bool_ex.exit ], [ %18, %zend_parse_arg_string.exit ], [ %11, %zend_parse_arg_str_ex.exit83 ], [ null, %9 ], [ %35, %34 ]
  call void @zend_wrong_parameter_error(i32 noundef %.073113, i32 noundef %.074112, ptr noundef null, i32 noundef %.075111, ptr noundef %.076110) #16
  br label %43

.critedge:                                        ; preds = %.thread114, %zend_parse_arg_str_ex.exit.thread, %33
  %.187 = phi ptr [ null, %zend_parse_arg_str_ex.exit.thread ], [ null, %33 ], [ %39, %.thread114 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = load i8, ptr %5, align 1, !tbaa !36, !range !46, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  call fastcc void @php_hash_do_hash(ptr noundef %1, ptr noundef %40, ptr noundef nonnull %24, i64 noundef %26, i1 noundef zeroext %42, i1 noundef zeroext true, ptr noundef %.187)
  br label %43

43:                                               ; preds = %.thread, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_hmac(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load i64, ptr %6, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = load i8, ptr %8, align 1, !tbaa !36, !range !46, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  call fastcc void @php_hash_do_hash_hmac(ptr noundef %1, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i1 noundef zeroext %23, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_hash_do_hash_hmac(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca [1024 x i8], align 16
  %10 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #16
  %11 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_hash_hashtable, ptr noundef %10) #16
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %zend_hash_find_ptr.exit.i, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !4, !nonnull !7, !noundef !7
  br label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %12, %8
  %.0.i.i = phi ptr [ %13, %12 ], [ null, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = and i32 %15, 64
  %.not.i4.i = icmp eq i32 %16, 0
  br i1 %.not.i4.i, label %17, label %php_hash_fetch_ops.exit

17:                                               ; preds = %zend_hash_find_ptr.exit.i
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %10, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %php_hash_fetch_ops.exit

22:                                               ; preds = %17
  %23 = and i32 %15, 128
  %.not5.i.i = icmp eq i32 %23, 0
  br i1 %.not5.i.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %10) #16
  br label %php_hash_fetch_ops.exit

25:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %10) #16
  br label %php_hash_fetch_ops.exit

php_hash_fetch_ops.exit:                          ; preds = %zend_hash_find_ptr.exit.i, %17, %24, %25
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %php_hash_fetch_ops.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not117 = icmp eq i8 %29, 0
  br i1 %.not117, label %30, label %33

30:                                               ; preds = %26, %php_hash_fetch_ops.exit
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.16) #16
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %32 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %32)
  br label %167

33:                                               ; preds = %26
  br i1 %7, label %34, label %zend_string_alloc.exit

34:                                               ; preds = %33
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %.not125 = icmp eq i64 %3, %35
  br i1 %.not125, label %39, label %36

36:                                               ; preds = %34
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.102) #16
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %38)
  br label %167

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !74
  %41 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, i32 noundef 8, ptr noundef null, ptr noundef %40) #16
  %.not118 = icmp eq ptr %41, null
  br i1 %.not118, label %42, label %zend_string_alloc.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %43, align 8, !tbaa !4
  br label %167

zend_string_alloc.exit:                           ; preds = %39, %33
  %.0 = phi ptr [ %41, %39 ], [ null, %33 ]
  %44 = getelementptr i8, ptr %.0.i.i, i64 80
  %.val = load i64, ptr %44, align 8, !tbaa !13
  %45 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %.val) #20
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !83
  %48 = tail call noalias ptr @_emalloc(i64 noundef %47) #19
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !81
  %51 = and i64 %50, -8
  %52 = add i64 %51, 32
  %53 = tail call noalias ptr @_emalloc(i64 noundef %52) #19
  store i32 1, ptr %53, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %50, ptr %56, align 8, !tbaa !33
  %57 = load i64, ptr %46, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %57, i1 false)
  %58 = load i64, ptr %46, align 8, !tbaa !83
  %59 = icmp ugt i64 %5, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %zend_string_alloc.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  tail call void %62(ptr noundef %45, ptr noundef null) #16
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  tail call void %64(ptr noundef %45, ptr noundef %4, i64 noundef %5) #16
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  tail call void %66(ptr noundef %48, ptr noundef %45) #16
  br label %68

67:                                               ; preds = %zend_string_alloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %4, i64 %5, i1 false)
  br label %68

68:                                               ; preds = %67, %60
  %69 = load i64, ptr %46, align 8, !tbaa !83
  %.not.i.i120 = icmp eq i64 %69, 0
  br i1 %.not.i.i120, label %php_hash_hmac_prep_key.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %73, %.lr.ph.i.i ], [ 0, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 %.07.i.i
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = xor i8 %71, 54
  store i8 %72, ptr %70, align 1, !tbaa !4
  %73 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %73, %69
  br i1 %exitcond.not.i.i, label %php_hash_hmac_prep_key.exit, label %.lr.ph.i.i

php_hash_hmac_prep_key.exit:                      ; preds = %.lr.ph.i.i, %68
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br i1 %7, label %76, label %105

76:                                               ; preds = %php_hash_hmac_prep_key.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = load ptr, ptr %74, align 8, !tbaa !79
  tail call void %77(ptr noundef %45, ptr noundef null) #16
  %78 = load ptr, ptr %75, align 8, !tbaa !80
  %79 = load i64, ptr %46, align 8, !tbaa !83
  tail call void %78(ptr noundef %45, ptr noundef %48, i64 noundef %79) #16
  %80 = call i64 @_php_stream_read(ptr noundef %.0, ptr noundef nonnull %9, i64 noundef 1024) #16
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %76, %.lr.ph
  %82 = phi i64 [ %84, %.lr.ph ], [ %80, %76 ]
  %83 = load ptr, ptr %75, align 8, !tbaa !80
  call void %83(ptr noundef %45, ptr noundef nonnull %9, i64 noundef %82) #16
  %84 = call i64 @_php_stream_read(ptr noundef %.0, ptr noundef nonnull %9, i64 noundef 1024) #16
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %76
  %.lcssa = phi i64 [ %80, %76 ], [ %84, %.lr.ph ]
  %86 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  %87 = icmp sgt i64 %.lcssa, -1
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %._crit_edge
  call void @_efree(ptr noundef %45) #16
  call void @_efree(ptr noundef %48) #16
  %89 = load i32, ptr %54, align 4, !tbaa !4
  %90 = and i32 %89, 64
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %91, label %103

91:                                               ; preds = %88
  %92 = load i32, ptr %53, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %53, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = and i32 %89, 128
  %.not5.i = icmp eq i32 %97, 0
  br i1 %.not5.i, label %99, label %98

98:                                               ; preds = %96
  call void @free(ptr noundef nonnull %53) #16
  br label %103

99:                                               ; preds = %96
  call void @_efree(ptr noundef nonnull %53) #16
  br label %103

.thread:                                          ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void %101(ptr noundef nonnull %102, ptr noundef %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

103:                                              ; preds = %99, %98, %91, %88
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %104, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

105:                                              ; preds = %php_hash_hmac_prep_key.exit
  %106 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %107 = load ptr, ptr %74, align 8, !tbaa !79
  tail call void %107(ptr noundef %45, ptr noundef null) #16
  %108 = load ptr, ptr %75, align 8, !tbaa !80
  %109 = load i64, ptr %46, align 8, !tbaa !83
  tail call void %108(ptr noundef %45, ptr noundef %48, i64 noundef %109) #16
  %110 = load ptr, ptr %75, align 8, !tbaa !80
  tail call void %110(ptr noundef %45, ptr noundef %2, i64 noundef %3) #16
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  tail call void %112(ptr noundef nonnull %106, ptr noundef %45) #16
  br label %113

113:                                              ; preds = %.thread, %105
  %114 = load i64, ptr %46, align 8, !tbaa !83
  %.not.i121 = icmp eq i64 %114, 0
  br i1 %.not.i121, label %php_hash_string_xor_char.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.i
  %.07.i = phi i64 [ %118, %.lr.ph.i ], [ 0, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 %.07.i
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = xor i8 %116, 106
  store i8 %117, ptr %115, align 1, !tbaa !4
  %118 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %118, %114
  br i1 %exitcond.not.i, label %php_hash_string_xor_char.exit, label %.lr.ph.i

php_hash_string_xor_char.exit:                    ; preds = %.lr.ph.i, %113
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %120 = load i64, ptr %49, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  call void %122(ptr noundef %45, ptr noundef null) #16
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = load i64, ptr %46, align 8, !tbaa !83
  call void %124(ptr noundef %45, ptr noundef %48, i64 noundef %125) #16
  %126 = load ptr, ptr %123, align 8, !tbaa !80
  call void %126(ptr noundef %45, ptr noundef nonnull %119, i64 noundef %120) #16
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  call void %128(ptr noundef nonnull %119, ptr noundef %45) #16
  %129 = load i64, ptr %46, align 8, !tbaa !83
  call void @explicit_bzero(ptr noundef %48, i64 noundef %129) #16
  call void @_efree(ptr noundef %48) #16
  call void @_efree(ptr noundef %45) #16
  %130 = load i64, ptr %49, align 8, !tbaa !81
  br i1 %6, label %131, label %134

131:                                              ; preds = %php_hash_string_xor_char.exit
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !4
  store ptr %53, ptr %0, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %133, align 8, !tbaa !4
  br label %167

134:                                              ; preds = %php_hash_string_xor_char.exit
  %135 = call noalias ptr @_safe_emalloc(i64 noundef %130, i64 noundef 2, i64 noundef 32) #16
  store i32 1, ptr %135, align 4, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 22, ptr %136, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %137, align 8, !tbaa !31
  %138 = shl i64 %130, 1
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %138, ptr %139, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %141 = load i64, ptr %49, align 8, !tbaa !81
  %.not.i122 = icmp eq i64 %141, 0
  br i1 %.not.i122, label %php_hash_bin2hex.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %134, %.lr.ph.i123
  %.010.i = phi i64 [ %155, %.lr.ph.i123 ], [ 0, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 %.010.i
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = lshr i8 %143, 4
  %145 = zext nneg i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @php_hash_bin2hex.hexits, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !4
  %148 = shl i64 %.010.i, 1
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 %148
  store i8 %147, ptr %149, align 1, !tbaa !4
  %150 = and i8 %143, 15
  %151 = zext nneg i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr @php_hash_bin2hex.hexits, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %153, ptr %154, align 1, !tbaa !4
  %155 = add nuw i64 %.010.i, 1
  %exitcond.not.i124 = icmp eq i64 %155, %141
  br i1 %exitcond.not.i124, label %php_hash_bin2hex.exit, label %.lr.ph.i123

php_hash_bin2hex.exit:                            ; preds = %.lr.ph.i123, %134
  %156 = shl i64 %141, 1
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 %156
  store i8 0, ptr %157, align 1, !tbaa !4
  %158 = load i32, ptr %54, align 4, !tbaa !4
  %159 = and i32 %158, 64
  %.not.i119 = icmp eq i32 %159, 0
  br i1 %.not.i119, label %160, label %zend_string_release_ex.exit

160:                                              ; preds = %php_hash_bin2hex.exit
  %161 = load i32, ptr %53, align 4, !tbaa !8
  %162 = icmp ne i32 %161, 0
  call void @llvm.assume(i1 %162)
  %163 = add i32 %161, -1
  store i32 %163, ptr %53, align 4, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %zend_string_release_ex.exit

165:                                              ; preds = %160
  call void @_efree(ptr noundef nonnull %53) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %php_hash_bin2hex.exit, %160, %165
  store ptr %135, ptr %0, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %166, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %103, %zend_string_release_ex.exit, %131, %42, %36, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_hmac_file(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load i64, ptr %6, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = load i8, ptr %8, align 1, !tbaa !36, !range !46, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  call fastcc void @php_hash_do_hash_hmac(ptr noundef %1, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i1 noundef zeroext %23, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_init(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %96

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = call ptr @zend_string_tolower_ex(ptr noundef %15, i1 noundef zeroext false) #16
  %17 = call ptr @zend_hash_find(ptr noundef nonnull @php_hash_hashtable, ptr noundef %16) #16
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %zend_hash_find_ptr.exit.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !4, !nonnull !7, !noundef !7
  br label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %18, %14
  %.0.i.i = phi ptr [ %19, %18 ], [ null, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = and i32 %21, 64
  %.not.i4.i = icmp eq i32 %22, 0
  br i1 %.not.i4.i, label %23, label %php_hash_fetch_ops.exit

23:                                               ; preds = %zend_hash_find_ptr.exit.i
  %24 = load i32, ptr %16, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %16, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %php_hash_fetch_ops.exit

28:                                               ; preds = %23
  %29 = and i32 %21, 128
  %.not5.i.i = icmp eq i32 %29, 0
  br i1 %.not5.i.i, label %31, label %30

30:                                               ; preds = %28
  call void @free(ptr noundef nonnull %16) #16
  br label %php_hash_fetch_ops.exit

31:                                               ; preds = %28
  call void @_efree(ptr noundef nonnull %16) #16
  br label %php_hash_fetch_ops.exit

php_hash_fetch_ops.exit:                          ; preds = %zend_hash_find_ptr.exit.i, %23, %30, %31
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %32, label %35

32:                                               ; preds = %php_hash_fetch_ops.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.2) #16
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %96

35:                                               ; preds = %php_hash_fetch_ops.exit
  %36 = load i64, ptr %5, align 8, !tbaa !18
  %37 = and i64 %36, 1
  %.not75 = icmp eq i64 %37, 0
  br i1 %.not75, label %54, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %.not76 = icmp eq i8 %41, 0
  br i1 %.not76, label %42, label %45

42:                                               ; preds = %38
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.3) #16
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %96

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !40
  %.not77 = icmp eq ptr %46, null
  br i1 %.not77, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %45
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.4) #16
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %96

54:                                               ; preds = %47, %35
  %55 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !85
  %56 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %55) #16
  %57 = load ptr, ptr %1, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %59 = getelementptr i8, ptr %.0.i.i, i64 80
  %.val = load i64, ptr %59, align 8, !tbaa !13
  %60 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %.val) #20
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = load ptr, ptr %6, align 8, !tbaa !84
  call void %62(ptr noundef %60, ptr noundef %63) #16
  store ptr %.0.i.i, ptr %58, align 8, !tbaa !26
  %64 = getelementptr inbounds i8, ptr %57, i64 -24
  store ptr %60, ptr %64, align 8, !tbaa !19
  %65 = load i64, ptr %5, align 8, !tbaa !18
  %66 = getelementptr inbounds i8, ptr %57, i64 -16
  store i64 %65, ptr %66, align 8, !tbaa !86
  %67 = getelementptr inbounds i8, ptr %57, i64 -8
  store ptr null, ptr %67, align 8, !tbaa !87
  %68 = and i64 %65, 1
  %.not78 = icmp eq i64 %68, 0
  br i1 %.not78, label %96, label %69

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %71 = load i64, ptr %70, align 8, !tbaa !83
  %72 = call noalias ptr @_emalloc(i64 noundef %71) #19
  %73 = load i64, ptr %70, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %73, i1 false)
  %74 = load ptr, ptr %4, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = icmp ugt i64 %76, %73
  br i1 %77, label %78, label %86

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void %80(ptr noundef %60, ptr noundef nonnull %81, i64 noundef %76) #16
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  call void %83(ptr noundef %72, ptr noundef %60) #16
  %84 = load ptr, ptr %61, align 8, !tbaa !79
  %85 = load ptr, ptr %6, align 8, !tbaa !84
  call void %84(ptr noundef %60, ptr noundef %85) #16
  %.pre = load i64, ptr %70, align 8, !tbaa !83
  br label %88

86:                                               ; preds = %69
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 8 %87, i64 %76, i1 false)
  br label %88

88:                                               ; preds = %86, %78
  %89 = phi i64 [ %73, %86 ], [ %.pre, %78 ]
  %.not80 = icmp eq i64 %89, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88, %.lr.ph
  %.079 = phi i64 [ %93, %.lr.ph ], [ 0, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 %.079
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = xor i8 %91, 54
  store i8 %92, ptr %90, align 1, !tbaa !4
  %93 = add nuw i64 %.079, 1
  %exitcond.not = icmp eq i64 %93, %89
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %88
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  call void %95(ptr noundef %60, ptr noundef %72, i64 noundef %89) #16
  store ptr %72, ptr %67, align 8, !tbaa !87
  br label %96

96:                                               ; preds = %54, %._crit_edge, %51, %42, %32, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_update(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !85
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.6) #16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %31

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !33
  call void %25(ptr noundef nonnull %17, ptr noundef nonnull %27, i64 noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %30, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %21, %18, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_update_stream(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !85
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = getelementptr inbounds i8, ptr %17, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %24

21:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.6) #16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %43

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = call i32 @php_file_le_stream() #16
  %27 = call i32 @php_file_le_pstream() #16
  %28 = call ptr @zend_fetch_resource2_ex(ptr noundef %25, ptr noundef nonnull @.str.8, i32 noundef %26, i32 noundef %27) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %thread-pre-split

thread-pre-split:                                 ; preds = %24
  %.pr = load i64, ptr %5, align 8, !tbaa !18
  %.not2326 = icmp eq i64 %.pr, 0
  br i1 %.not2326, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split, %34
  %.027 = phi i64 [ %41, %34 ], [ 0, %thread-pre-split ]
  %30 = phi i64 [ %40, %34 ], [ %.pr, %thread-pre-split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.020 = call i64 @llvm.umin.i64(i64 %30, i64 1024)
  %31 = call i64 @_php_stream_read(ptr noundef nonnull %28, ptr noundef nonnull %6, i64 noundef %.020) #16
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %34, label %.thread

.thread:                                          ; preds = %.lr.ph
  store i64 %.027, ptr %1, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %18, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = load ptr, ptr %19, align 8, !tbaa !19
  call void %37(ptr noundef %38, ptr noundef nonnull %6, i64 noundef %31) #16
  %39 = load i64, ptr %5, align 8, !tbaa !18
  %40 = sub nsw i64 %39, %31
  store i64 %40, ptr %5, align 8, !tbaa !18
  %41 = add nuw nsw i64 %31, %.027
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not23 = icmp eq i64 %40, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %thread-pre-split
  %.0.lcssa = phi i64 [ 0, %thread-pre-split ], [ %41, %34 ]
  store i64 %.0.lcssa, ptr %1, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %.thread, %24, %._crit_edge, %21, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare i32 @php_file_le_pstream() local_unnamed_addr #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_update_file(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !85
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = getelementptr inbounds i8, ptr %17, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %24

21:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.6) #16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %53

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %29, label %26

26:                                               ; preds = %24
  %27 = call i32 @php_le_stream_context() #16
  %28 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %25, ptr noundef nonnull @.str.10, i32 noundef %27) #16
  br label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !74
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %31, label %33

31:                                               ; preds = %29
  %32 = call ptr @php_stream_context_alloc() #16
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !74
  br label %33

33:                                               ; preds = %29, %31, %26
  %34 = phi ptr [ %28, %26 ], [ %32, %31 ], [ %30, %29 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %36, ptr noundef nonnull @.str.11, i32 noundef 8, ptr noundef null, ptr noundef %34) #16
  %.not15 = icmp eq ptr %37, null
  br i1 %.not15, label %40, label %.preheader

.preheader:                                       ; preds = %33
  %38 = call i64 @_php_stream_read(ptr noundef nonnull %37, ptr noundef nonnull %6, i64 noundef 1024) #16
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8, !tbaa !4
  br label %53

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %42 = phi i64 [ %47, %.lr.ph ], [ %38, %.preheader ]
  %43 = load ptr, ptr %18, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load ptr, ptr %19, align 8, !tbaa !19
  call void %45(ptr noundef %46, ptr noundef nonnull %6, i64 noundef %42) #16
  %47 = call i64 @_php_stream_read(ptr noundef nonnull %37, ptr noundef nonnull %6, i64 noundef 1024) #16
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i64 [ %38, %.preheader ], [ %47, %.lr.ph ]
  %49 = call i32 @_php_stream_free(ptr noundef nonnull %37, i32 noundef 3) #16
  %50 = icmp eq i64 %.lcssa, 0
  %51 = select i1 %50, i32 3, i32 2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %._crit_edge, %40, %21, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_le_stream_context() local_unnamed_addr #2

declare ptr @php_stream_context_alloc() local_unnamed_addr #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_final(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !85
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %115

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %zend_string_alloc.exit

19:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.6) #16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %115

zend_string_alloc.exit:                           ; preds = %13
  %22 = load ptr, ptr %16, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = and i64 %24, -8
  %26 = add i64 %25, 32
  %27 = call noalias ptr @_emalloc(i64 noundef %26) #19
  store i32 1, ptr %27, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %24, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %16, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %17, align 8, !tbaa !19
  call void %33(ptr noundef nonnull %34, ptr noundef %35) #16
  %36 = getelementptr inbounds i8, ptr %15, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !86
  %38 = and i64 %37, 1
  %.not52 = icmp eq i64 %38, 0
  br i1 %.not52, label %77, label %39

39:                                               ; preds = %zend_string_alloc.exit
  %40 = load ptr, ptr %16, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !83
  %.not55 = icmp eq i64 %42, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %43 = getelementptr inbounds i8, ptr %15, i64 -8
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.054 = phi i64 [ 0, %.lr.ph ], [ %49, %44 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.054
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = xor i8 %47, 106
  store i8 %48, ptr %46, align 1, !tbaa !4
  %49 = add nuw i64 %.054, 1
  %exitcond.not = icmp eq i64 %49, %42
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %44

._crit_edge.loopexit:                             ; preds = %44
  %.pre = load ptr, ptr %16, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %50 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %40, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = load ptr, ptr %17, align 8, !tbaa !19
  call void %52(ptr noundef %53, ptr noundef null) #16
  %54 = load ptr, ptr %16, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = load ptr, ptr %17, align 8, !tbaa !19
  %58 = getelementptr inbounds i8, ptr %15, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !83
  call void %56(ptr noundef %57, ptr noundef %59, i64 noundef %61) #16
  %62 = load ptr, ptr %16, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = load ptr, ptr %17, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !81
  call void %64(ptr noundef %65, ptr noundef nonnull %34, i64 noundef %67) #16
  %68 = load ptr, ptr %16, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = load ptr, ptr %17, align 8, !tbaa !19
  call void %70(ptr noundef nonnull %34, ptr noundef %71) #16
  %72 = load ptr, ptr %58, align 8, !tbaa !87
  %73 = load ptr, ptr %16, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !83
  call void @explicit_bzero(ptr noundef %72, i64 noundef %75) #16
  %76 = load ptr, ptr %58, align 8, !tbaa !87
  call void @_efree(ptr noundef %76) #16
  store ptr null, ptr %58, align 8, !tbaa !87
  br label %77

77:                                               ; preds = %._crit_edge, %zend_string_alloc.exit
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 %24
  store i8 0, ptr %78, align 1, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !19
  call void @_efree(ptr noundef %79) #16
  store ptr null, ptr %17, align 8, !tbaa !19
  %80 = load i8, ptr %4, align 1, !tbaa !36, !range !46, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  store ptr %27, ptr %1, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %83, align 8, !tbaa !4
  br label %115

84:                                               ; preds = %77
  %85 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef 2, i64 noundef 32) #16
  store i32 1, ptr %85, align 4, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 22, ptr %86, align 4, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %87, align 8, !tbaa !31
  %88 = shl i64 %24, 1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %88, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.not.i53 = icmp eq i64 %24, 0
  br i1 %.not.i53, label %php_hash_bin2hex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %.010.i = phi i64 [ %104, %.lr.ph.i ], [ 0, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 %.010.i
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = lshr i8 %92, 4
  %94 = zext nneg i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @php_hash_bin2hex.hexits, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %97 = shl i64 %.010.i, 1
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %97
  store i8 %96, ptr %98, align 1, !tbaa !4
  %99 = and i8 %92, 15
  %100 = zext nneg i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @php_hash_bin2hex.hexits, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 %102, ptr %103, align 1, !tbaa !4
  %104 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %104, %24
  br i1 %exitcond.not.i, label %php_hash_bin2hex.exit, label %.lr.ph.i

php_hash_bin2hex.exit:                            ; preds = %.lr.ph.i, %84
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %105, align 1, !tbaa !4
  %106 = load i32, ptr %28, align 4, !tbaa !4
  %107 = and i32 %106, 64
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %108, label %zend_string_release_ex.exit

108:                                              ; preds = %php_hash_bin2hex.exit
  %109 = load i32, ptr %27, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %27, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %zend_string_release_ex.exit

113:                                              ; preds = %108
  call void @_efree(ptr noundef nonnull %27) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %php_hash_bin2hex.exit, %108, %113
  store ptr %85, ptr %1, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %114, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %zend_string_release_ex.exit, %82, %19, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !85
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %9
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.6) #16
  br label %.sink.split

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = call ptr %19(ptr noundef nonnull %11) #16
  store ptr %20, ptr %1, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %20, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14) #16
  br label %.sink.split

.sink.split:                                      ; preds = %2, %14, %25
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %.sink.split, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_algos(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !39

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.loopexit

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #16
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_hash_hashtable, i64 16), align 8, !tbaa !4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @php_hash_hashtable, i64 24), align 8, !tbaa !92
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @php_hash_hashtable, i64 8), align 8, !tbaa !4
  %15 = and i32 %14, 4
  %.not17 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %.not17)
  %.not1819 = icmp eq i32 %11, 0
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %29
  %.020 = phi ptr [ %30, %29 ], [ %10, %.critedge ]
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19, !prof !44

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %zend_string_copy.exit

25:                                               ; preds = %19
  %26 = load i32, ptr %21, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %19, %25
  %28 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %21) #16
  br label %29

29:                                               ; preds = %.lr.ph, %zend_string_copy.exit
  %30 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not18 = icmp eq ptr %30, %13
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %29, %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_hmac_algos(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !39

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.loopexit

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #16
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_hash_hashtable, i64 16), align 8, !tbaa !4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @php_hash_hashtable, i64 24), align 8, !tbaa !92
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @php_hash_hashtable, i64 8), align 8, !tbaa !4
  %15 = and i32 %14, 4
  %.not19 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %.not19)
  %.not2022 = icmp eq i32 %11, 0
  br i1 %.not2022, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %34
  %.023 = phi ptr [ %35, %34 ], [ %10, %.critedge ]
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %34, label %19, !prof !44

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.023, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not21 = icmp eq i8 %23, 0
  br i1 %.not21, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = and i32 %28, 64
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %zend_string_copy.exit

30:                                               ; preds = %24
  %31 = load i32, ptr %26, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %24, %30
  %33 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %26) #16
  br label %34

34:                                               ; preds = %19, %zend_string_copy.exit, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not20 = icmp eq ptr %35, %13
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %34, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_hkdf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %204

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = call ptr @zend_string_tolower_ex(ptr noundef %17, i1 noundef zeroext false) #16
  %19 = call ptr @zend_hash_find(ptr noundef nonnull @php_hash_hashtable, ptr noundef %18) #16
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %zend_hash_find_ptr.exit.i, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !4, !nonnull !7, !noundef !7
  br label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %20, %16
  %.0.i.i = phi ptr [ %21, %20 ], [ null, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %23, 64
  %.not.i4.i = icmp eq i32 %24, 0
  br i1 %.not.i4.i, label %25, label %php_hash_fetch_ops.exit

25:                                               ; preds = %zend_hash_find_ptr.exit.i
  %26 = load i32, ptr %18, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %18, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %php_hash_fetch_ops.exit

30:                                               ; preds = %25
  %31 = and i32 %23, 128
  %.not5.i.i = icmp eq i32 %31, 0
  br i1 %.not5.i.i, label %33, label %32

32:                                               ; preds = %30
  call void @free(ptr noundef nonnull %18) #16
  br label %php_hash_fetch_ops.exit

33:                                               ; preds = %30
  call void @_efree(ptr noundef nonnull %18) #16
  br label %php_hash_fetch_ops.exit

php_hash_fetch_ops.exit:                          ; preds = %zend_hash_find_ptr.exit.i, %25, %32, %33
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %php_hash_fetch_ops.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not204 = icmp eq i8 %37, 0
  br i1 %.not204, label %38, label %41

38:                                               ; preds = %34, %php_hash_fetch_ops.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.16) #16
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %204

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  call void @zend_argument_must_not_be_empty_error(i32 noundef 2) #16
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %204

49:                                               ; preds = %41
  %50 = load i64, ptr %7, align 8, !tbaa !18
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.17) #16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %204

55:                                               ; preds = %49
  %56 = icmp eq i64 %50, 0
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !81
  br i1 %56, label %59, label %60

59:                                               ; preds = %55
  store i64 %58, ptr %7, align 8, !tbaa !18
  br label %66

60:                                               ; preds = %55
  %61 = mul i64 %58, 255
  %62 = icmp sgt i64 %50, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.18, i64 noundef %61) #16
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %204

66:                                               ; preds = %59, %60
  %67 = getelementptr i8, ptr %.0.i.i, i64 80
  %.val = load i64, ptr %67, align 8, !tbaa !13
  %68 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %.val) #20
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  call void %70(ptr noundef %68, ptr noundef null) #16
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !83
  %73 = call noalias ptr @_emalloc(i64 noundef %72) #19
  %74 = load ptr, ptr %6, align 8, !tbaa !40
  %.not205 = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = select i1 %.not205, ptr @.str.19, ptr %75
  br i1 %.not205, label %.thread, label %78

.thread:                                          ; preds = %66
  %77 = load i64, ptr %71, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %77, i1 false)
  br label %90

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = load i64, ptr %71, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %81, i1 false)
  %82 = load i64, ptr %71, align 8, !tbaa !83
  %83 = icmp ugt i64 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %69, align 8, !tbaa !79
  call void %85(ptr noundef %68, ptr noundef null) #16
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  call void %87(ptr noundef %68, ptr noundef nonnull %75, i64 noundef %80) #16
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  call void %89(ptr noundef %73, ptr noundef %68) #16
  br label %92

90:                                               ; preds = %.thread, %78
  %91 = phi i64 [ 0, %.thread ], [ %80, %78 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %76, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %90, %84
  %93 = load i64, ptr %71, align 8, !tbaa !83
  %.not.i.i210 = icmp eq i64 %93, 0
  br i1 %.not.i.i210, label %php_hash_hmac_prep_key.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %97, %.lr.ph.i.i ], [ 0, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 %.07.i.i
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = xor i8 %95, 54
  store i8 %96, ptr %94, align 1, !tbaa !4
  %97 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, %93
  br i1 %exitcond.not.i.i, label %php_hash_hmac_prep_key.exit, label %.lr.ph.i.i

php_hash_hmac_prep_key.exit:                      ; preds = %.lr.ph.i.i, %92
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %99 = load i64, ptr %98, align 8, !tbaa !81
  %100 = call noalias ptr @_emalloc(i64 noundef %99) #19
  %101 = load ptr, ptr %3, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %105 = load ptr, ptr %69, align 8, !tbaa !79
  call void %105(ptr noundef %68, ptr noundef null) #16
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = load i64, ptr %71, align 8, !tbaa !83
  call void %107(ptr noundef %68, ptr noundef %73, i64 noundef %108) #16
  %109 = load ptr, ptr %106, align 8, !tbaa !80
  call void %109(ptr noundef %68, ptr noundef nonnull %102, i64 noundef %104) #16
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  call void %111(ptr noundef %100, ptr noundef %68) #16
  %112 = load i64, ptr %71, align 8, !tbaa !83
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %php_hash_string_xor_char.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_hash_hmac_prep_key.exit, %.lr.ph.i
  %.07.i = phi i64 [ %116, %.lr.ph.i ], [ 0, %php_hash_hmac_prep_key.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %73, i64 %.07.i
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = xor i8 %114, 106
  store i8 %115, ptr %113, align 1, !tbaa !4
  %116 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %116, %112
  br i1 %exitcond.not.i, label %php_hash_string_xor_char.exit, label %.lr.ph.i

php_hash_string_xor_char.exit:                    ; preds = %.lr.ph.i, %php_hash_hmac_prep_key.exit
  %117 = load i64, ptr %98, align 8, !tbaa !81
  %118 = load ptr, ptr %69, align 8, !tbaa !79
  call void %118(ptr noundef %68, ptr noundef null) #16
  %119 = load ptr, ptr %106, align 8, !tbaa !80
  %120 = load i64, ptr %71, align 8, !tbaa !83
  call void %119(ptr noundef %68, ptr noundef %73, i64 noundef %120) #16
  %121 = load ptr, ptr %106, align 8, !tbaa !80
  call void %121(ptr noundef %68, ptr noundef %100, i64 noundef %117) #16
  %122 = load ptr, ptr %110, align 8, !tbaa !82
  call void %122(ptr noundef %100, ptr noundef %68) #16
  %123 = load i64, ptr %71, align 8, !tbaa !83
  call void @explicit_bzero(ptr noundef %73, i64 noundef %123) #16
  %124 = load i64, ptr %7, align 8, !tbaa !18
  %125 = and i64 %124, -8
  %126 = add i64 %125, 32
  %127 = call noalias ptr @_emalloc(i64 noundef %126) #19
  store i32 1, ptr %127, align 4, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 22, ptr %128, align 4, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %124, ptr %130, align 8, !tbaa !33
  %131 = load i64, ptr %98, align 8, !tbaa !81
  %132 = call noalias ptr @_emalloc(i64 noundef %131) #19
  %133 = load i64, ptr %7, align 8, !tbaa !18
  %134 = add nsw i64 %133, -1
  %135 = load i64, ptr %98, align 8, !tbaa !81
  %136 = udiv i64 %134, %135
  %137 = add i64 %136, 1
  %.not206221 = icmp eq i64 %137, 0
  br i1 %.not206221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %php_hash_string_xor_char.exit
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 24
  br label %139

139:                                              ; preds = %.lr.ph, %php_hash_string_xor_char.exit220
  %140 = phi i64 [ %135, %.lr.ph ], [ %186, %php_hash_string_xor_char.exit220 ]
  %.0222 = phi i64 [ 1, %.lr.ph ], [ %193, %php_hash_string_xor_char.exit220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = trunc i64 %.0222 to i8
  store i8 %141, ptr %8, align 1, !tbaa !4
  %142 = load i64, ptr %71, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %142, i1 false)
  %143 = load i64, ptr %71, align 8, !tbaa !83
  %144 = icmp ugt i64 %140, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %69, align 8, !tbaa !79
  call void %146(ptr noundef %68, ptr noundef null) #16
  %147 = load ptr, ptr %106, align 8, !tbaa !80
  call void %147(ptr noundef %68, ptr noundef %100, i64 noundef %140) #16
  %148 = load ptr, ptr %110, align 8, !tbaa !82
  call void %148(ptr noundef %73, ptr noundef %68) #16
  br label %150

149:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %100, i64 %140, i1 false)
  br label %150

150:                                              ; preds = %149, %145
  %151 = load i64, ptr %71, align 8, !tbaa !83
  %.not.i.i211 = icmp eq i64 %151, 0
  br i1 %.not.i.i211, label %php_hash_hmac_prep_key.exit215, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %150, %.lr.ph.i.i212
  %.07.i.i213 = phi i64 [ %155, %.lr.ph.i.i212 ], [ 0, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %73, i64 %.07.i.i213
  %153 = load i8, ptr %152, align 1, !tbaa !4
  %154 = xor i8 %153, 54
  store i8 %154, ptr %152, align 1, !tbaa !4
  %155 = add nuw i64 %.07.i.i213, 1
  %exitcond.not.i.i214 = icmp eq i64 %155, %151
  br i1 %exitcond.not.i.i214, label %php_hash_hmac_prep_key.exit215, label %.lr.ph.i.i212

php_hash_hmac_prep_key.exit215:                   ; preds = %.lr.ph.i.i212, %150
  %156 = load ptr, ptr %69, align 8, !tbaa !79
  call void %156(ptr noundef %68, ptr noundef null) #16
  %157 = load ptr, ptr %106, align 8, !tbaa !80
  %158 = load i64, ptr %71, align 8, !tbaa !83
  call void %157(ptr noundef %68, ptr noundef %73, i64 noundef %158) #16
  %159 = icmp ugt i64 %.0222, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %php_hash_hmac_prep_key.exit215
  %161 = load ptr, ptr %106, align 8, !tbaa !80
  %162 = load i64, ptr %98, align 8, !tbaa !81
  call void %161(ptr noundef %68, ptr noundef %132, i64 noundef %162) #16
  br label %163

163:                                              ; preds = %160, %php_hash_hmac_prep_key.exit215
  %164 = load ptr, ptr %5, align 8, !tbaa !40
  %.not208 = icmp eq ptr %164, null
  br i1 %.not208, label %171, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %.not209 = icmp eq i64 %167, 0
  br i1 %.not209, label %171, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %106, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 24
  call void %169(ptr noundef %68, ptr noundef nonnull %170, i64 noundef %167) #16
  br label %171

171:                                              ; preds = %168, %165, %163
  %172 = load ptr, ptr %106, align 8, !tbaa !80
  call void %172(ptr noundef %68, ptr noundef nonnull %8, i64 noundef 1) #16
  %173 = load ptr, ptr %110, align 8, !tbaa !82
  call void %173(ptr noundef %132, ptr noundef %68) #16
  %174 = load i64, ptr %71, align 8, !tbaa !83
  %.not.i216 = icmp eq i64 %174, 0
  br i1 %.not.i216, label %php_hash_string_xor_char.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %171, %.lr.ph.i217
  %.07.i218 = phi i64 [ %178, %.lr.ph.i217 ], [ 0, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %73, i64 %.07.i218
  %176 = load i8, ptr %175, align 1, !tbaa !4
  %177 = xor i8 %176, 106
  store i8 %177, ptr %175, align 1, !tbaa !4
  %178 = add nuw i64 %.07.i218, 1
  %exitcond.not.i219 = icmp eq i64 %178, %174
  br i1 %exitcond.not.i219, label %php_hash_string_xor_char.exit220, label %.lr.ph.i217

php_hash_string_xor_char.exit220:                 ; preds = %.lr.ph.i217, %171
  %179 = load i64, ptr %98, align 8, !tbaa !81
  %180 = load ptr, ptr %69, align 8, !tbaa !79
  call void %180(ptr noundef %68, ptr noundef null) #16
  %181 = load ptr, ptr %106, align 8, !tbaa !80
  %182 = load i64, ptr %71, align 8, !tbaa !83
  call void %181(ptr noundef %68, ptr noundef %73, i64 noundef %182) #16
  %183 = load ptr, ptr %106, align 8, !tbaa !80
  call void %183(ptr noundef %68, ptr noundef %132, i64 noundef %179) #16
  %184 = load ptr, ptr %110, align 8, !tbaa !82
  call void %184(ptr noundef %132, ptr noundef %68) #16
  %185 = add i64 %.0222, -1
  %186 = load i64, ptr %98, align 8, !tbaa !81
  %187 = mul i64 %186, %185
  %188 = getelementptr inbounds nuw i8, ptr %138, i64 %187
  %189 = icmp eq i64 %.0222, %137
  %190 = load i64, ptr %7, align 8
  %191 = sub i64 %190, %187
  %192 = select i1 %189, i64 %191, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %188, ptr align 1 %132, i64 %192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %193 = add i64 %.0222, 1
  %.not206 = icmp ugt i64 %193, %137
  br i1 %.not206, label %._crit_edge, label %139

._crit_edge:                                      ; preds = %php_hash_string_xor_char.exit220, %php_hash_string_xor_char.exit
  %194 = load i64, ptr %71, align 8, !tbaa !83
  call void @explicit_bzero(ptr noundef %73, i64 noundef %194) #16
  %195 = load i64, ptr %98, align 8, !tbaa !81
  call void @explicit_bzero(ptr noundef %132, i64 noundef %195) #16
  %196 = load i64, ptr %98, align 8, !tbaa !81
  call void @explicit_bzero(ptr noundef %100, i64 noundef %196) #16
  call void @_efree(ptr noundef %73) #16
  call void @_efree(ptr noundef %68) #16
  call void @_efree(ptr noundef %100) #16
  call void @_efree(ptr noundef %132) #16
  %197 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %198 = load i64, ptr %7, align 8, !tbaa !18
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store i8 0, ptr %199, align 1, !tbaa !4
  store ptr %127, ptr %1, align 8, !tbaa !4
  %200 = load i32, ptr %128, align 4, !tbaa !4
  %201 = and i32 %200, 64
  %.not207 = icmp eq i32 %201, 0
  %202 = select i1 %.not207, i32 262, i32 6
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %202, ptr %203, align 8, !tbaa !4
  br label %204

204:                                              ; preds = %._crit_edge, %63, %52, %46, %38, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_pbkdf2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.20, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %218

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = call ptr @zend_string_tolower_ex(ptr noundef %20, i1 noundef zeroext false) #16
  %22 = call ptr @zend_hash_find(ptr noundef nonnull @php_hash_hashtable, ptr noundef %21) #16
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %zend_hash_find_ptr.exit.i, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8, !tbaa !4, !nonnull !7, !noundef !7
  br label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %23, %19
  %.0.i.i = phi ptr [ %24, %23 ], [ null, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = and i32 %26, 64
  %.not.i4.i = icmp eq i32 %27, 0
  br i1 %.not.i4.i, label %28, label %php_hash_fetch_ops.exit

28:                                               ; preds = %zend_hash_find_ptr.exit.i
  %29 = load i32, ptr %21, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %21, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %php_hash_fetch_ops.exit

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %36, label %35

35:                                               ; preds = %33
  call void @free(ptr noundef nonnull %21) #16
  br label %php_hash_fetch_ops.exit

36:                                               ; preds = %33
  call void @_efree(ptr noundef nonnull %21) #16
  br label %php_hash_fetch_ops.exit

php_hash_fetch_ops.exit:                          ; preds = %zend_hash_find_ptr.exit.i, %28, %35, %36
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %php_hash_fetch_ops.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %.not235 = icmp eq i8 %40, 0
  br i1 %.not235, label %41, label %44

41:                                               ; preds = %37, %php_hash_fetch_ops.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.16) #16
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %218

44:                                               ; preds = %37
  %45 = load i64, ptr %9, align 8, !tbaa !18
  %46 = icmp ugt i64 %45, 2147483643
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.21) #16
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %218

50:                                               ; preds = %44
  %51 = load i64, ptr %6, align 8, !tbaa !18
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.22) #16
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %218

56:                                               ; preds = %50
  %57 = load i64, ptr %7, align 8, !tbaa !18
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.17) #16
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %218

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %.0.i.i, i64 80
  %.val = load i64, ptr %63, align 8, !tbaa !13
  %64 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %.val) #20
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = load ptr, ptr %11, align 8, !tbaa !84
  call void %66(ptr noundef %64, ptr noundef %67) #16
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %69 = load i64, ptr %68, align 8, !tbaa !83
  %70 = call noalias ptr @_emalloc(i64 noundef %69) #19
  %71 = load i64, ptr %68, align 8, !tbaa !83
  %72 = call noalias ptr @_emalloc(i64 noundef %71) #19
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !81
  %75 = call noalias ptr @_emalloc(i64 noundef %74) #19
  %76 = load i64, ptr %73, align 8, !tbaa !81
  %77 = call noalias ptr @_emalloc(i64 noundef %76) #19
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  %79 = load i64, ptr %8, align 8, !tbaa !18
  %80 = load i64, ptr %68, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %80, i1 false)
  %81 = load i64, ptr %68, align 8, !tbaa !83
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %62
  %84 = load ptr, ptr %65, align 8, !tbaa !79
  call void %84(ptr noundef %64, ptr noundef null) #16
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  call void %86(ptr noundef %64, ptr noundef %78, i64 noundef %79) #16
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  call void %88(ptr noundef %70, ptr noundef %64) #16
  br label %90

89:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %78, i64 %79, i1 false)
  br label %90

90:                                               ; preds = %89, %83
  %91 = load i64, ptr %68, align 8, !tbaa !83
  %.not.i.i237 = icmp eq i64 %91, 0
  br i1 %.not.i.i237, label %php_hash_string_xor_char.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %95, %.lr.ph.i.i ], [ 0, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 %.07.i.i
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = xor i8 %93, 54
  store i8 %94, ptr %92, align 1, !tbaa !4
  %95 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, %91
  br i1 %exitcond.not.i.i, label %php_hash_hmac_prep_key.exit, label %.lr.ph.i.i

php_hash_hmac_prep_key.exit:                      ; preds = %.lr.ph.i.i
  %.pr = load i64, ptr %68, align 8, !tbaa !83
  %.not.i = icmp eq i64 %.pr, 0
  br i1 %.not.i, label %php_hash_string_xor_char.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_hash_hmac_prep_key.exit, %.lr.ph.i
  %.07.i = phi i64 [ %100, %.lr.ph.i ], [ 0, %php_hash_hmac_prep_key.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 %.07.i
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %98 = xor i8 %97, 106
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 %.07.i
  store i8 %98, ptr %99, align 1, !tbaa !4
  %100 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %100, %.pr
  br i1 %exitcond.not.i, label %php_hash_string_xor_char.exit, label %.lr.ph.i

php_hash_string_xor_char.exit:                    ; preds = %.lr.ph.i, %90, %php_hash_hmac_prep_key.exit
  %101 = load i64, ptr %7, align 8, !tbaa !18
  %102 = icmp eq i64 %101, 0
  %.pre = load i8, ptr %10, align 1, !tbaa !36, !range !46
  br i1 %102, label %103, label %107

103:                                              ; preds = %php_hash_string_xor_char.exit
  %104 = load i64, ptr %73, align 8, !tbaa !81
  store i64 %104, ptr %7, align 8, !tbaa !18
  %105 = trunc nuw i8 %.pre to i1
  br i1 %105, label %.thread, label %.thread266

.thread266:                                       ; preds = %103
  %106 = shl nsw i64 %104, 1
  store i64 %106, ptr %7, align 8, !tbaa !18
  br label %108

107:                                              ; preds = %php_hash_string_xor_char.exit
  %.pre251 = trunc nuw i8 %.pre to i1
  br i1 %.pre251, label %.thread, label %108

108:                                              ; preds = %.thread266, %107
  %109 = phi i64 [ %106, %.thread265 ], [ %101, %107 ]
  %110 = sitofp i64 %109 to float
  %111 = fpext float %110 to double
  %112 = fmul double %111, 5.000000e-01
  %113 = call double @llvm.ceil.f64(double %112)
  %114 = fptosi double %113 to i64
  br label %.thread

.thread:                                          ; preds = %103, %108, %107
  %.0229 = phi i64 [ %101, %107 ], [ %114, %108 ], [ %104, %103 ]
  %115 = sitofp i64 %.0229 to float
  %116 = load i64, ptr %73, align 8, !tbaa !81
  %117 = uitofp i64 %116 to float
  %118 = fdiv float %115, %117
  %119 = call float @llvm.ceil.f32(float %118)
  %120 = fptosi float %119 to i64
  %121 = call noalias ptr @_safe_emalloc(i64 noundef %120, i64 noundef %116, i64 noundef 0) #16
  %122 = load i64, ptr %9, align 8, !tbaa !18
  %123 = call noalias ptr @_safe_emalloc(i64 noundef %122, i64 noundef 1, i64 noundef 4) #16
  %124 = load ptr, ptr %4, align 8, !tbaa !17
  %125 = load i64, ptr %9, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %124, i64 %125, i1 false)
  %.not236246 = fcmp olt float %119, 1.000000e+00
  br i1 %.not236246, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %.thread
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %smax = call i64 @llvm.smax.i64(i64 %120, i64 1)
  br label %128

128:                                              ; preds = %.lr.ph249, %._crit_edge
  %.0247 = phi i64 [ 1, %.lr.ph249 ], [ %182, %._crit_edge ]
  %129 = lshr i64 %.0247, 24
  %130 = trunc i64 %129 to i8
  %131 = load i64, ptr %9, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 %131
  store i8 %130, ptr %132, align 1, !tbaa !4
  %133 = lshr i64 %.0247, 16
  %134 = trunc i64 %133 to i8
  %135 = getelementptr i8, ptr %132, i64 1
  store i8 %134, ptr %135, align 1, !tbaa !4
  %136 = lshr i64 %.0247, 8
  %137 = trunc i64 %136 to i8
  %138 = getelementptr i8, ptr %132, i64 2
  store i8 %137, ptr %138, align 1, !tbaa !4
  %139 = trunc i64 %.0247 to i8
  %140 = getelementptr i8, ptr %132, i64 3
  store i8 %139, ptr %140, align 1, !tbaa !4
  %141 = add nsw i64 %131, 4
  %142 = load ptr, ptr %65, align 8, !tbaa !79
  call void %142(ptr noundef %64, ptr noundef null) #16
  %143 = load ptr, ptr %126, align 8, !tbaa !80
  %144 = load i64, ptr %68, align 8, !tbaa !83
  call void %143(ptr noundef %64, ptr noundef %70, i64 noundef %144) #16
  %145 = load ptr, ptr %126, align 8, !tbaa !80
  call void %145(ptr noundef %64, ptr noundef %123, i64 noundef %141) #16
  %146 = load ptr, ptr %127, align 8, !tbaa !82
  call void %146(ptr noundef %75, ptr noundef %64) #16
  %147 = load i64, ptr %73, align 8, !tbaa !81
  %148 = load ptr, ptr %65, align 8, !tbaa !79
  call void %148(ptr noundef %64, ptr noundef null) #16
  %149 = load ptr, ptr %126, align 8, !tbaa !80
  %150 = load i64, ptr %68, align 8, !tbaa !83
  call void %149(ptr noundef %64, ptr noundef %72, i64 noundef %150) #16
  %151 = load ptr, ptr %126, align 8, !tbaa !80
  call void %151(ptr noundef %64, ptr noundef %75, i64 noundef %147) #16
  %152 = load ptr, ptr %127, align 8, !tbaa !82
  call void %152(ptr noundef %75, ptr noundef %64) #16
  %153 = load i64, ptr %73, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %75, i64 %153, i1 false)
  %154 = load i64, ptr %6, align 8, !tbaa !18
  %155 = icmp sgt i64 %154, 1
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %128, %php_hash_string_xor.exit
  %.0228245 = phi i64 [ %175, %php_hash_string_xor.exit ], [ 1, %128 ]
  %156 = load i64, ptr %73, align 8, !tbaa !81
  %157 = load ptr, ptr %65, align 8, !tbaa !79
  call void %157(ptr noundef %64, ptr noundef null) #16
  %158 = load ptr, ptr %126, align 8, !tbaa !80
  %159 = load i64, ptr %68, align 8, !tbaa !83
  call void %158(ptr noundef %64, ptr noundef %70, i64 noundef %159) #16
  %160 = load ptr, ptr %126, align 8, !tbaa !80
  call void %160(ptr noundef %64, ptr noundef %75, i64 noundef %156) #16
  %161 = load ptr, ptr %127, align 8, !tbaa !82
  call void %161(ptr noundef %75, ptr noundef %64) #16
  %162 = load i64, ptr %73, align 8, !tbaa !81
  %163 = load ptr, ptr %65, align 8, !tbaa !79
  call void %163(ptr noundef %64, ptr noundef null) #16
  %164 = load ptr, ptr %126, align 8, !tbaa !80
  %165 = load i64, ptr %68, align 8, !tbaa !83
  call void %164(ptr noundef %64, ptr noundef %72, i64 noundef %165) #16
  %166 = load ptr, ptr %126, align 8, !tbaa !80
  call void %166(ptr noundef %64, ptr noundef %75, i64 noundef %162) #16
  %167 = load ptr, ptr %127, align 8, !tbaa !82
  call void %167(ptr noundef %75, ptr noundef %64) #16
  %168 = load i64, ptr %73, align 8, !tbaa !81
  %.not.i238 = icmp eq i64 %168, 0
  br i1 %.not.i238, label %php_hash_string_xor.exit, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %.lr.ph, %.lr.ph.i239
  %.08.i = phi i64 [ %174, %.lr.ph.i239 ], [ 0, %.lr.ph ]
  %169 = getelementptr inbounds nuw i8, ptr %77, i64 %.08.i
  %170 = load i8, ptr %169, align 1, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %75, i64 %.08.i
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = xor i8 %172, %170
  store i8 %173, ptr %169, align 1, !tbaa !4
  %174 = add nuw i64 %.08.i, 1
  %exitcond.not.i240 = icmp eq i64 %174, %168
  br i1 %exitcond.not.i240, label %php_hash_string_xor.exit, label %.lr.ph.i239

php_hash_string_xor.exit:                         ; preds = %.lr.ph.i239, %.lr.ph
  %175 = add nuw nsw i64 %.0228245, 1
  %176 = load i64, ptr %6, align 8, !tbaa !18
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %php_hash_string_xor.exit, %128
  %178 = add nsw i64 %.0247, -1
  %179 = load i64, ptr %73, align 8, !tbaa !81
  %180 = mul i64 %179, %178
  %181 = getelementptr inbounds nuw i8, ptr %121, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %77, i64 %179, i1 false)
  %182 = add nuw i64 %.0247, 1
  %exitcond.not = icmp eq i64 %.0247, %smax
  br i1 %exitcond.not, label %._crit_edge250, label %128

._crit_edge250:                                   ; preds = %._crit_edge, %.thread
  %183 = load i64, ptr %68, align 8, !tbaa !83
  call void @explicit_bzero(ptr noundef %70, i64 noundef %183) #16
  %184 = load i64, ptr %68, align 8, !tbaa !83
  call void @explicit_bzero(ptr noundef %72, i64 noundef %184) #16
  %185 = load i64, ptr %9, align 8, !tbaa !18
  %186 = add i64 %185, 4
  call void @explicit_bzero(ptr noundef %123, i64 noundef %186) #16
  call void @_efree(ptr noundef %70) #16
  call void @_efree(ptr noundef %72) #16
  call void @_efree(ptr noundef %123) #16
  call void @_efree(ptr noundef %64) #16
  call void @_efree(ptr noundef %75) #16
  call void @_efree(ptr noundef %77) #16
  %187 = load i64, ptr %7, align 8, !tbaa !18
  %188 = and i64 %187, -8
  %189 = add i64 %188, 32
  %190 = call noalias ptr @_emalloc(i64 noundef %189) #19
  store i32 1, ptr %190, align 4, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 22, ptr %191, align 4, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 0, ptr %192, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %187, ptr %193, align 8, !tbaa !33
  %194 = load i8, ptr %10, align 1, !tbaa !36, !range !46, !noundef !7
  %195 = trunc nuw i8 %194 to i1
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 24
  br i1 %195, label %197, label %199

197:                                              ; preds = %._crit_edge250
  %198 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %196, ptr align 1 %121, i64 %198, i1 false)
  br label %php_hash_bin2hex.exit

199:                                              ; preds = %._crit_edge250
  %.not.i241 = icmp eq i64 %.0229, 0
  br i1 %.not.i241, label %php_hash_bin2hex.exit, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %199, %.lr.ph.i242
  %.010.i = phi i64 [ %213, %.lr.ph.i242 ], [ 0, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %121, i64 %.010.i
  %201 = load i8, ptr %200, align 1, !tbaa !4
  %202 = lshr i8 %201, 4
  %203 = zext nneg i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr @php_hash_bin2hex.hexits, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !4
  %206 = shl i64 %.010.i, 1
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 %206
  store i8 %205, ptr %207, align 1, !tbaa !4
  %208 = and i8 %201, 15
  %209 = zext nneg i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr @php_hash_bin2hex.hexits, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store i8 %211, ptr %212, align 1, !tbaa !4
  %213 = add nuw i64 %.010.i, 1
  %exitcond.not.i243 = icmp eq i64 %213, %.0229
  br i1 %exitcond.not.i243, label %php_hash_bin2hex.exit, label %.lr.ph.i242

php_hash_bin2hex.exit:                            ; preds = %.lr.ph.i242, %199, %197
  %214 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %215 = load i64, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store i8 0, ptr %216, align 1, !tbaa !4
  call void @_efree(ptr noundef %121) #16
  store ptr %190, ptr %1, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %217, align 8, !tbaa !4
  br label %218

218:                                              ; preds = %php_hash_bin2hex.exit, %59, %53, %47, %41, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_equals(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %.not = icmp eq i8 %15, 6
  br i1 %.not, label %20, label %16

16:                                               ; preds = %12
  %17 = call ptr @zend_zval_value_name(ptr noundef nonnull %13) #16
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %17) #16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  %.not2 = icmp eq i8 %23, 6
  br i1 %.not2, label %28, label %24

24:                                               ; preds = %20
  %25 = call ptr @zend_zval_value_name(ptr noundef nonnull %21) #16
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %25) #16
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = call i32 @php_safe_bcmp(ptr noundef %29, ptr noundef %30) #16
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 3, i32 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %28, %24, %16, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

declare i32 @php_safe_bcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_HashContext___construct(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @zend_ce_error, align 8, !tbaa !85
  %4 = tail call ptr @zend_throw_exception(ptr noundef %3, ptr noundef nonnull @.str.25, i64 noundef 0) #16
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_HashContext___serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10, !prof !39

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %63

.critedge:                                        ; preds = %2
  %13 = tail call ptr @_zend_new_array_0() #16
  store ptr %13, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %57, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %6, i64 -16
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = and i64 %20, 1
  %.not35 = icmp eq i64 %21, 0
  br i1 %.not35, label %zend_string_alloc.exit, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.26, i64 noundef 0) #16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  br label %63

zend_string_alloc.exit:                           ; preds = %18
  %26 = load ptr, ptr %15, align 8, !tbaa !96
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %28 = and i64 %27, -8
  %29 = add i64 %28, 32
  %30 = tail call noalias ptr @_emalloc(i64 noundef %29) #19
  store i32 1, ptr %30, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %27, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %26, i64 %27, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  store i8 0, ptr %35, align 1, !tbaa !4
  store ptr %30, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %36, align 8, !tbaa !4
  %37 = load ptr, ptr %1, align 8, !tbaa !4
  %38 = call ptr @zend_hash_next_index_insert(ptr noundef %37, ptr noundef nonnull %4) #16
  %39 = load i64, ptr %19, align 8, !tbaa !86
  store i64 %39, ptr %4, align 8, !tbaa !4
  store i32 4, ptr %36, align 8, !tbaa !4
  %40 = load ptr, ptr %1, align 8, !tbaa !4
  %41 = call ptr @zend_hash_next_index_insert(ptr noundef %40, ptr noundef nonnull %4) #16
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = call i32 %44(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not36 = icmp eq i32 %45, 0
  br i1 %.not36, label %46, label %zend_string_alloc.exit._crit_edge

zend_string_alloc.exit._crit_edge:                ; preds = %zend_string_alloc.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !26
  br label %57

46:                                               ; preds = %zend_string_alloc.exit
  %47 = load ptr, ptr %1, align 8, !tbaa !4
  %48 = call ptr @zend_hash_next_index_insert(ptr noundef %47, ptr noundef nonnull %4) #16
  %49 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %49, ptr %4, align 8, !tbaa !4
  store i32 4, ptr %36, align 8, !tbaa !4
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %51 = call ptr @zend_hash_next_index_insert(ptr noundef %50, ptr noundef nonnull %4) #16
  %52 = call ptr @zend_std_get_properties(ptr noundef nonnull %6) #16
  store ptr %52, ptr %4, align 8, !tbaa !4
  store i32 775, ptr %36, align 8, !tbaa !4
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !8
  %55 = load ptr, ptr %1, align 8, !tbaa !4
  %56 = call ptr @zend_hash_next_index_insert(ptr noundef %55, ptr noundef nonnull %4) #16
  br label %63

57:                                               ; preds = %zend_string_alloc.exit._crit_edge, %.critedge
  %58 = phi ptr [ %.pre, %zend_string_alloc.exit._crit_edge ], [ %15, %.critedge ]
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %59) #16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %63

63:                                               ; preds = %57, %46, %22, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_HashContext___unserialize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %94

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.29, i64 noundef 0) #16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %94

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !84
  %23 = call ptr @zend_hash_index_find(ptr noundef %22, i64 noundef 0) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !84
  %25 = call ptr @zend_hash_index_find(ptr noundef %24, i64 noundef 1) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !84
  %27 = call ptr @zend_hash_index_find(ptr noundef %26, i64 noundef 2) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !84
  %29 = call ptr @zend_hash_index_find(ptr noundef %28, i64 noundef 3) #16
  %30 = load ptr, ptr %3, align 8, !tbaa !84
  %31 = call ptr @zend_hash_index_find(ptr noundef %30, i64 noundef 4) #16
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %51, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !4
  %35 = icmp eq i8 %34, 6
  %36 = icmp ne ptr %29, null
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %51

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !4
  %40 = icmp eq i8 %39, 4
  %41 = icmp ne ptr %25, null
  %or.cond3 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %51

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !4
  %45 = icmp eq i8 %44, 4
  %46 = icmp ne ptr %27, null
  %or.cond5 = select i1 %45, i1 %46, i1 false
  %47 = icmp ne ptr %31, null
  %or.cond7 = select i1 %or.cond5, i1 %47, i1 false
  br i1 %or.cond7, label %48, label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !4
  %.not51 = icmp eq i8 %50, 7
  br i1 %.not51, label %55, label %51

51:                                               ; preds = %48, %42, %37, %32, %21
  %52 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.30, i64 noundef 0) #16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %94

55:                                               ; preds = %48
  %56 = load i64, ptr %29, align 8, !tbaa !4
  %57 = load i64, ptr %25, align 8, !tbaa !4
  %58 = and i64 %57, 1
  %.not52 = icmp eq i64 %58, 0
  br i1 %.not52, label %63, label %59

59:                                               ; preds = %55
  %60 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.26, i64 noundef 0) #16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %94

63:                                               ; preds = %55
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = call ptr @php_hash_fetch_ops(ptr noundef %64)
  %.not53 = icmp eq ptr %65, null
  br i1 %.not53, label %66, label %70

66:                                               ; preds = %63
  %67 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.31, i64 noundef 0) #16
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %94

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !97
  %.not54 = icmp eq ptr %72, null
  br i1 %.not54, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %65, align 8, !tbaa !96
  %75 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %74) #16
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %94

78:                                               ; preds = %70
  store ptr %65, ptr %6, align 8, !tbaa !26
  %79 = getelementptr i8, ptr %65, i64 80
  %.val = load i64, ptr %79, align 8, !tbaa !13
  %80 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %.val) #20
  store ptr %80, ptr %15, align 8, !tbaa !19
  %81 = getelementptr inbounds i8, ptr %5, i64 -16
  store i64 %57, ptr %81, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  call void %83(ptr noundef %80, ptr noundef null) #16
  %84 = load ptr, ptr %71, align 8, !tbaa !97
  %85 = call i32 %84(ptr noundef nonnull %6, i64 noundef %56, ptr noundef nonnull %27) #16
  %.not55 = icmp eq i32 %85, 0
  br i1 %.not55, label %92, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %65, align 8, !tbaa !96
  %88 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %87, i32 noundef %85) #16
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call fastcc void @php_hashcontext_dtor(ptr noundef %89)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  br label %94

92:                                               ; preds = %78
  %93 = load ptr, ptr %31, align 8, !tbaa !4
  call void @object_properties_load(ptr noundef nonnull %5, ptr noundef %93) #16
  br label %94

94:                                               ; preds = %92, %86, %73, %66, %59, %51, %17, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_hashcontext_dtor(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %4) #16
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !83
  tail call void @explicit_bzero(ptr noundef nonnull %8, i64 noundef %12) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  tail call void @_efree(ptr noundef %13) #16
  store ptr null, ptr %7, align 8, !tbaa !87
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

declare void @object_properties_load(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_HashContext___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %zend_string_alloc.exit, label %6, !prof !39

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %26

zend_string_alloc.exit:                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call ptr @_zend_new_array_0() #16
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #19
  store i32 1, ptr %17, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 1 %13, i64 %14, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  store i8 0, ptr %22, align 1, !tbaa !4
  store ptr %17, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  %25 = call ptr @zend_hash_str_update(ptr noundef %24, ptr noundef nonnull @.str.34, i64 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %zend_string_alloc.exit, %6
  ret void
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_hash(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca %struct._zval_struct, align 8
  %37 = alloca %struct._zval_struct, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca %struct._zval_struct, align 8
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca %struct._zval_struct, align 8
  %44 = alloca %struct._zval_struct, align 8
  %45 = alloca %struct._zval_struct, align 8
  %46 = alloca %struct._zval_struct, align 8
  %47 = alloca %struct._zval_struct, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca %struct._zval_struct, align 8
  %50 = alloca %struct._zval_struct, align 8
  %51 = alloca %struct._zval_struct, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca %struct._zval_struct, align 8
  %54 = alloca %struct._zval_struct, align 8
  %55 = alloca %struct._zval_struct, align 8
  %56 = alloca %struct._zval_struct, align 8
  %57 = alloca %struct._zval_struct, align 8
  %58 = alloca %struct._zval_struct, align 8
  %59 = alloca %struct._zval_struct, align 8
  %60 = alloca %struct._zval_struct, align 8
  %61 = alloca %struct._zval_struct, align 8
  %62 = alloca %struct._zval_struct, align 8
  %63 = alloca %struct._zval_struct, align 8
  tail call void @_zend_hash_init(ptr noundef nonnull @php_hash_hashtable, i32 noundef 35, ptr noundef null, i1 noundef zeroext true) #16
  %64 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.35, i64 noundef 3) #16
  %65 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %66 = tail call ptr %65(ptr noundef %64, i64 noundef 3, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @php_hash_md2_ops, ptr %63, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 13, ptr %67, align 8, !tbaa !4
  %68 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %66, ptr noundef nonnull %63) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_efree(ptr noundef %64) #16
  %69 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.36, i64 noundef 3) #16
  %70 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %71 = call ptr %70(ptr noundef %69, i64 noundef 3, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @php_hash_md4_ops, ptr %62, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 13, ptr %72, align 8, !tbaa !4
  %73 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %71, ptr noundef nonnull %62) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_efree(ptr noundef %69) #16
  %74 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.37, i64 noundef 3) #16
  %75 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %76 = call ptr %75(ptr noundef %74, i64 noundef 3, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @php_hash_md5_ops, ptr %61, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 13, ptr %77, align 8, !tbaa !4
  %78 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %76, ptr noundef nonnull %61) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_efree(ptr noundef %74) #16
  %79 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.38, i64 noundef 4) #16
  %80 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %81 = call ptr %80(ptr noundef %79, i64 noundef 4, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @php_hash_sha1_ops, ptr %60, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 13, ptr %82, align 8, !tbaa !4
  %83 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %81, ptr noundef nonnull %60) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_efree(ptr noundef %79) #16
  %84 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.39, i64 noundef 6) #16
  %85 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %86 = call ptr %85(ptr noundef %84, i64 noundef 6, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @php_hash_sha224_ops, ptr %59, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 13, ptr %87, align 8, !tbaa !4
  %88 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %86, ptr noundef nonnull %59) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_efree(ptr noundef %84) #16
  %89 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.40, i64 noundef 6) #16
  %90 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %91 = call ptr %90(ptr noundef %89, i64 noundef 6, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @php_hash_sha256_ops, ptr %58, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 13, ptr %92, align 8, !tbaa !4
  %93 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %91, ptr noundef nonnull %58) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_efree(ptr noundef %89) #16
  %94 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.41, i64 noundef 6) #16
  %95 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %96 = call ptr %95(ptr noundef %94, i64 noundef 6, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @php_hash_sha384_ops, ptr %57, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 13, ptr %97, align 8, !tbaa !4
  %98 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %96, ptr noundef nonnull %57) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_efree(ptr noundef %94) #16
  %99 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.42, i64 noundef 10) #16
  %100 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %101 = call ptr %100(ptr noundef %99, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @php_hash_sha512_224_ops, ptr %56, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 13, ptr %102, align 8, !tbaa !4
  %103 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %101, ptr noundef nonnull %56) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_efree(ptr noundef %99) #16
  %104 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.43, i64 noundef 10) #16
  %105 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %106 = call ptr %105(ptr noundef %104, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @php_hash_sha512_256_ops, ptr %55, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 13, ptr %107, align 8, !tbaa !4
  %108 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %106, ptr noundef nonnull %55) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_efree(ptr noundef %104) #16
  %109 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.44, i64 noundef 6) #16
  %110 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %111 = call ptr %110(ptr noundef %109, i64 noundef 6, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @php_hash_sha512_ops, ptr %54, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 13, ptr %112, align 8, !tbaa !4
  %113 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %111, ptr noundef nonnull %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_efree(ptr noundef %109) #16
  %114 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.45, i64 noundef 8) #16
  %115 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %116 = call ptr %115(ptr noundef %114, i64 noundef 8, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @php_hash_sha3_224_ops, ptr %53, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 13, ptr %117, align 8, !tbaa !4
  %118 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %116, ptr noundef nonnull %53) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_efree(ptr noundef %114) #16
  %119 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.46, i64 noundef 8) #16
  %120 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %121 = call ptr %120(ptr noundef %119, i64 noundef 8, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @php_hash_sha3_256_ops, ptr %52, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 13, ptr %122, align 8, !tbaa !4
  %123 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %121, ptr noundef nonnull %52) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_efree(ptr noundef %119) #16
  %124 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.47, i64 noundef 8) #16
  %125 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %126 = call ptr %125(ptr noundef %124, i64 noundef 8, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @php_hash_sha3_384_ops, ptr %51, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 13, ptr %127, align 8, !tbaa !4
  %128 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %126, ptr noundef nonnull %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_efree(ptr noundef %124) #16
  %129 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.48, i64 noundef 8) #16
  %130 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %131 = call ptr %130(ptr noundef %129, i64 noundef 8, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @php_hash_sha3_512_ops, ptr %50, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 13, ptr %132, align 8, !tbaa !4
  %133 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %131, ptr noundef nonnull %50) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_efree(ptr noundef %129) #16
  %134 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.49, i64 noundef 9) #16
  %135 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %136 = call ptr %135(ptr noundef %134, i64 noundef 9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @php_hash_ripemd128_ops, ptr %49, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 13, ptr %137, align 8, !tbaa !4
  %138 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %136, ptr noundef nonnull %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_efree(ptr noundef %134) #16
  %139 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.50, i64 noundef 9) #16
  %140 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %141 = call ptr %140(ptr noundef %139, i64 noundef 9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @php_hash_ripemd160_ops, ptr %48, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 13, ptr %142, align 8, !tbaa !4
  %143 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %141, ptr noundef nonnull %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_efree(ptr noundef %139) #16
  %144 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.51, i64 noundef 9) #16
  %145 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %146 = call ptr %145(ptr noundef %144, i64 noundef 9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @php_hash_ripemd256_ops, ptr %47, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 13, ptr %147, align 8, !tbaa !4
  %148 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %146, ptr noundef nonnull %47) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_efree(ptr noundef %144) #16
  %149 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.52, i64 noundef 9) #16
  %150 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %151 = call ptr %150(ptr noundef %149, i64 noundef 9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @php_hash_ripemd320_ops, ptr %46, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 13, ptr %152, align 8, !tbaa !4
  %153 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %151, ptr noundef nonnull %46) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_efree(ptr noundef %149) #16
  %154 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.53, i64 noundef 9) #16
  %155 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %156 = call ptr %155(ptr noundef %154, i64 noundef 9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @php_hash_whirlpool_ops, ptr %45, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 13, ptr %157, align 8, !tbaa !4
  %158 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %156, ptr noundef nonnull %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_efree(ptr noundef %154) #16
  %159 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.54, i64 noundef 10) #16
  %160 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %161 = call ptr %160(ptr noundef %159, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @php_hash_3tiger128_ops, ptr %44, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 13, ptr %162, align 8, !tbaa !4
  %163 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %161, ptr noundef nonnull %44) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_efree(ptr noundef %159) #16
  %164 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.55, i64 noundef 10) #16
  %165 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %166 = call ptr %165(ptr noundef %164, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @php_hash_3tiger160_ops, ptr %43, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 13, ptr %167, align 8, !tbaa !4
  %168 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %166, ptr noundef nonnull %43) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_efree(ptr noundef %164) #16
  %169 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.56, i64 noundef 10) #16
  %170 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %171 = call ptr %170(ptr noundef %169, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @php_hash_3tiger192_ops, ptr %42, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 13, ptr %172, align 8, !tbaa !4
  %173 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %171, ptr noundef nonnull %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_efree(ptr noundef %169) #16
  %174 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.57, i64 noundef 10) #16
  %175 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %176 = call ptr %175(ptr noundef %174, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @php_hash_4tiger128_ops, ptr %41, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 13, ptr %177, align 8, !tbaa !4
  %178 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %176, ptr noundef nonnull %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_efree(ptr noundef %174) #16
  %179 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.58, i64 noundef 10) #16
  %180 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %181 = call ptr %180(ptr noundef %179, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @php_hash_4tiger160_ops, ptr %40, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 13, ptr %182, align 8, !tbaa !4
  %183 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %181, ptr noundef nonnull %40) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_efree(ptr noundef %179) #16
  %184 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.59, i64 noundef 10) #16
  %185 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %186 = call ptr %185(ptr noundef %184, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @php_hash_4tiger192_ops, ptr %39, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 13, ptr %187, align 8, !tbaa !4
  %188 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %186, ptr noundef nonnull %39) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_efree(ptr noundef %184) #16
  %189 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.60, i64 noundef 6) #16
  %190 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %191 = call ptr %190(ptr noundef %189, i64 noundef 6, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @php_hash_snefru_ops, ptr %38, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 13, ptr %192, align 8, !tbaa !4
  %193 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %191, ptr noundef nonnull %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_efree(ptr noundef %189) #16
  %194 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.61, i64 noundef 9) #16
  %195 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %196 = call ptr %195(ptr noundef %194, i64 noundef 9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @php_hash_snefru_ops, ptr %37, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 13, ptr %197, align 8, !tbaa !4
  %198 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %196, ptr noundef nonnull %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_efree(ptr noundef %194) #16
  %199 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.62, i64 noundef 4) #16
  %200 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %201 = call ptr %200(ptr noundef %199, i64 noundef 4, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @php_hash_gost_ops, ptr %36, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 13, ptr %202, align 8, !tbaa !4
  %203 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %201, ptr noundef nonnull %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_efree(ptr noundef %199) #16
  %204 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.63, i64 noundef 11) #16
  %205 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %206 = call ptr %205(ptr noundef %204, i64 noundef 11, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @php_hash_gost_crypto_ops, ptr %35, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 13, ptr %207, align 8, !tbaa !4
  %208 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %206, ptr noundef nonnull %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_efree(ptr noundef %204) #16
  %209 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.64, i64 noundef 7) #16
  %210 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %211 = call ptr %210(ptr noundef %209, i64 noundef 7, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @php_hash_adler32_ops, ptr %34, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 13, ptr %212, align 8, !tbaa !4
  %213 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %211, ptr noundef nonnull %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_efree(ptr noundef %209) #16
  %214 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.65, i64 noundef 5) #16
  %215 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %216 = call ptr %215(ptr noundef %214, i64 noundef 5, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @php_hash_crc32_ops, ptr %33, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 13, ptr %217, align 8, !tbaa !4
  %218 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %216, ptr noundef nonnull %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_efree(ptr noundef %214) #16
  %219 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.66, i64 noundef 6) #16
  %220 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %221 = call ptr %220(ptr noundef %219, i64 noundef 6, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @php_hash_crc32b_ops, ptr %32, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 13, ptr %222, align 8, !tbaa !4
  %223 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %221, ptr noundef nonnull %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_efree(ptr noundef %219) #16
  %224 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.67, i64 noundef 6) #16
  %225 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %226 = call ptr %225(ptr noundef %224, i64 noundef 6, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @php_hash_crc32c_ops, ptr %31, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 13, ptr %227, align 8, !tbaa !4
  %228 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %226, ptr noundef nonnull %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_efree(ptr noundef %224) #16
  %229 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.68, i64 noundef 6) #16
  %230 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %231 = call ptr %230(ptr noundef %229, i64 noundef 6, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @php_hash_fnv132_ops, ptr %30, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 13, ptr %232, align 8, !tbaa !4
  %233 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %231, ptr noundef nonnull %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_efree(ptr noundef %229) #16
  %234 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.69, i64 noundef 7) #16
  %235 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %236 = call ptr %235(ptr noundef %234, i64 noundef 7, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @php_hash_fnv1a32_ops, ptr %29, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 13, ptr %237, align 8, !tbaa !4
  %238 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %236, ptr noundef nonnull %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_efree(ptr noundef %234) #16
  %239 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.70, i64 noundef 6) #16
  %240 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %241 = call ptr %240(ptr noundef %239, i64 noundef 6, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @php_hash_fnv164_ops, ptr %28, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 13, ptr %242, align 8, !tbaa !4
  %243 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %241, ptr noundef nonnull %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_efree(ptr noundef %239) #16
  %244 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.71, i64 noundef 7) #16
  %245 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %246 = call ptr %245(ptr noundef %244, i64 noundef 7, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @php_hash_fnv1a64_ops, ptr %27, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 13, ptr %247, align 8, !tbaa !4
  %248 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %246, ptr noundef nonnull %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_efree(ptr noundef %244) #16
  %249 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.72, i64 noundef 5) #16
  %250 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %251 = call ptr %250(ptr noundef %249, i64 noundef 5, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @php_hash_joaat_ops, ptr %26, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 13, ptr %252, align 8, !tbaa !4
  %253 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %251, ptr noundef nonnull %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_efree(ptr noundef %249) #16
  %254 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.73, i64 noundef 8) #16
  %255 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %256 = call ptr %255(ptr noundef %254, i64 noundef 8, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @php_hash_murmur3a_ops, ptr %25, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 13, ptr %257, align 8, !tbaa !4
  %258 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %256, ptr noundef nonnull %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_efree(ptr noundef %254) #16
  %259 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.74, i64 noundef 8) #16
  %260 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %261 = call ptr %260(ptr noundef %259, i64 noundef 8, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @php_hash_murmur3c_ops, ptr %24, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 13, ptr %262, align 8, !tbaa !4
  %263 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %261, ptr noundef nonnull %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_efree(ptr noundef %259) #16
  %264 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.75, i64 noundef 8) #16
  %265 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %266 = call ptr %265(ptr noundef %264, i64 noundef 8, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @php_hash_murmur3f_ops, ptr %23, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 13, ptr %267, align 8, !tbaa !4
  %268 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %266, ptr noundef nonnull %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_efree(ptr noundef %264) #16
  %269 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.76, i64 noundef 5) #16
  %270 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %271 = call ptr %270(ptr noundef %269, i64 noundef 5, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @php_hash_xxh32_ops, ptr %22, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 13, ptr %272, align 8, !tbaa !4
  %273 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %271, ptr noundef nonnull %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_efree(ptr noundef %269) #16
  %274 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.77, i64 noundef 5) #16
  %275 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %276 = call ptr %275(ptr noundef %274, i64 noundef 5, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @php_hash_xxh64_ops, ptr %21, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 13, ptr %277, align 8, !tbaa !4
  %278 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %276, ptr noundef nonnull %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_efree(ptr noundef %274) #16
  %279 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.78, i64 noundef 4) #16
  %280 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %281 = call ptr %280(ptr noundef %279, i64 noundef 4, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @php_hash_xxh3_64_ops, ptr %20, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 13, ptr %282, align 8, !tbaa !4
  %283 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %281, ptr noundef nonnull %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_efree(ptr noundef %279) #16
  %284 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.79, i64 noundef 6) #16
  %285 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %286 = call ptr %285(ptr noundef %284, i64 noundef 6, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @php_hash_xxh3_128_ops, ptr %19, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 13, ptr %287, align 8, !tbaa !4
  %288 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %286, ptr noundef nonnull %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_efree(ptr noundef %284) #16
  %289 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.80, i64 noundef 10) #16
  %290 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %291 = call ptr %290(ptr noundef %289, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @php_hash_3haval128_ops, ptr %18, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 13, ptr %292, align 8, !tbaa !4
  %293 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %291, ptr noundef nonnull %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_efree(ptr noundef %289) #16
  %294 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.81, i64 noundef 10) #16
  %295 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %296 = call ptr %295(ptr noundef %294, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @php_hash_3haval160_ops, ptr %17, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 13, ptr %297, align 8, !tbaa !4
  %298 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %296, ptr noundef nonnull %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_efree(ptr noundef %294) #16
  %299 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.82, i64 noundef 10) #16
  %300 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %301 = call ptr %300(ptr noundef %299, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @php_hash_3haval192_ops, ptr %16, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 13, ptr %302, align 8, !tbaa !4
  %303 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %301, ptr noundef nonnull %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_efree(ptr noundef %299) #16
  %304 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.83, i64 noundef 10) #16
  %305 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %306 = call ptr %305(ptr noundef %304, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @php_hash_3haval224_ops, ptr %15, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 13, ptr %307, align 8, !tbaa !4
  %308 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %306, ptr noundef nonnull %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_efree(ptr noundef %304) #16
  %309 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.84, i64 noundef 10) #16
  %310 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %311 = call ptr %310(ptr noundef %309, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @php_hash_3haval256_ops, ptr %14, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 13, ptr %312, align 8, !tbaa !4
  %313 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %311, ptr noundef nonnull %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_efree(ptr noundef %309) #16
  %314 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.85, i64 noundef 10) #16
  %315 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %316 = call ptr %315(ptr noundef %314, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @php_hash_4haval128_ops, ptr %13, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %317, align 8, !tbaa !4
  %318 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %316, ptr noundef nonnull %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_efree(ptr noundef %314) #16
  %319 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.86, i64 noundef 10) #16
  %320 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %321 = call ptr %320(ptr noundef %319, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @php_hash_4haval160_ops, ptr %12, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %322, align 8, !tbaa !4
  %323 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %321, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_efree(ptr noundef %319) #16
  %324 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.87, i64 noundef 10) #16
  %325 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %326 = call ptr %325(ptr noundef %324, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @php_hash_4haval192_ops, ptr %11, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %327, align 8, !tbaa !4
  %328 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %326, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_efree(ptr noundef %324) #16
  %329 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.88, i64 noundef 10) #16
  %330 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %331 = call ptr %330(ptr noundef %329, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @php_hash_4haval224_ops, ptr %10, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %332, align 8, !tbaa !4
  %333 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %331, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_efree(ptr noundef %329) #16
  %334 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.89, i64 noundef 10) #16
  %335 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %336 = call ptr %335(ptr noundef %334, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @php_hash_4haval256_ops, ptr %9, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %337, align 8, !tbaa !4
  %338 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %336, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_efree(ptr noundef %334) #16
  %339 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.90, i64 noundef 10) #16
  %340 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %341 = call ptr %340(ptr noundef %339, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @php_hash_5haval128_ops, ptr %8, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %342, align 8, !tbaa !4
  %343 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %341, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_efree(ptr noundef %339) #16
  %344 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.91, i64 noundef 10) #16
  %345 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %346 = call ptr %345(ptr noundef %344, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @php_hash_5haval160_ops, ptr %7, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %347, align 8, !tbaa !4
  %348 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %346, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_efree(ptr noundef %344) #16
  %349 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.92, i64 noundef 10) #16
  %350 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %351 = call ptr %350(ptr noundef %349, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @php_hash_5haval192_ops, ptr %6, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %352, align 8, !tbaa !4
  %353 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %351, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_efree(ptr noundef %349) #16
  %354 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.93, i64 noundef 10) #16
  %355 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %356 = call ptr %355(ptr noundef %354, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @php_hash_5haval224_ops, ptr %5, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %357, align 8, !tbaa !4
  %358 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %356, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_efree(ptr noundef %354) #16
  %359 = call ptr @zend_str_tolower_dup(ptr noundef nonnull @.str.94, i64 noundef 10) #16
  %360 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %361 = call ptr %360(ptr noundef %359, i64 noundef 10, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @php_hash_5haval256_ops, ptr %4, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %362, align 8, !tbaa !4
  %363 = call ptr @zend_hash_add(ptr noundef nonnull @php_hash_hashtable, ptr noundef %361, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_efree(ptr noundef %359) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.103, i64 noundef 9, i64 noundef 1, i32 noundef 1, i32 noundef %1) #16
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !98
  %365 = call ptr @zend_hash_str_find(ptr noundef %364, ptr noundef nonnull @.str.104, i64 noundef 9) #16
  %.not.i7.i = icmp ne ptr %365, null
  call void @llvm.assume(i1 %.not.i7.i)
  %366 = load ptr, ptr %365, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %367 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 584
  %369 = load ptr, ptr %368, align 8, !tbaa !40
  %370 = load i8, ptr %366, align 8, !tbaa !4
  %.not.i.i = icmp ne i8 %370, 2
  %371 = zext i1 %.not.i.i to i32
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %373 = call ptr @zend_add_attribute(ptr noundef nonnull %372, ptr noundef %369, i32 noundef 0, i32 noundef %371, i32 noundef 3, i32 noundef 0) #16
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !98
  %375 = call ptr @zend_hash_str_find(ptr noundef %374, ptr noundef nonnull @.str.105, i64 noundef 14) #16
  %.not.i8.i = icmp ne ptr %375, null
  call void @llvm.assume(i1 %.not.i8.i)
  %376 = load ptr, ptr %375, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %377 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 584
  %379 = load ptr, ptr %378, align 8, !tbaa !40
  %380 = load i8, ptr %376, align 8, !tbaa !4
  %.not.i1.i = icmp ne i8 %380, 2
  %381 = zext i1 %.not.i1.i to i32
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %383 = call ptr @zend_add_attribute(ptr noundef nonnull %382, ptr noundef %379, i32 noundef 0, i32 noundef %381, i32 noundef 3, i32 noundef 0) #16
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !98
  %385 = call ptr @zend_hash_str_find(ptr noundef %384, ptr noundef nonnull @.str.106, i64 noundef 9) #16
  %.not.i11.i = icmp ne ptr %385, null
  call void @llvm.assume(i1 %.not.i11.i)
  %386 = load ptr, ptr %385, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %387 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 584
  %389 = load ptr, ptr %388, align 8, !tbaa !40
  %390 = load i8, ptr %386, align 8, !tbaa !4
  %.not.i2.i = icmp ne i8 %390, 2
  %391 = zext i1 %.not.i2.i to i32
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %393 = call ptr @zend_add_attribute(ptr noundef nonnull %392, ptr noundef %389, i32 noundef 0, i32 noundef %391, i32 noundef 3, i32 noundef 0) #16
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !98
  %395 = call ptr @zend_hash_str_find(ptr noundef %394, ptr noundef nonnull @.str.107, i64 noundef 11) #16
  %.not.i14.i = icmp ne ptr %395, null
  call void @llvm.assume(i1 %.not.i14.i)
  %396 = load ptr, ptr %395, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %397 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 584
  %399 = load ptr, ptr %398, align 8, !tbaa !40
  %400 = load i8, ptr %396, align 8, !tbaa !4
  %.not.i3.i = icmp ne i8 %400, 2
  %401 = zext i1 %.not.i3.i to i32
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %403 = call ptr @zend_add_attribute(ptr noundef nonnull %402, ptr noundef %399, i32 noundef 0, i32 noundef %401, i32 noundef 2, i32 noundef 0) #16
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !98
  %405 = call ptr @zend_hash_str_find(ptr noundef %404, ptr noundef nonnull @.str.108, i64 noundef 11) #16
  %.not.i17.i = icmp ne ptr %405, null
  call void @llvm.assume(i1 %.not.i17.i)
  %406 = load ptr, ptr %405, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %407 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 584
  %409 = load ptr, ptr %408, align 8, !tbaa !40
  %410 = load i8, ptr %406, align 8, !tbaa !4
  %.not.i4.i = icmp ne i8 %410, 2
  %411 = zext i1 %.not.i4.i to i32
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %413 = call ptr @zend_add_attribute(ptr noundef nonnull %412, ptr noundef %409, i32 noundef 0, i32 noundef %411, i32 noundef 1, i32 noundef 0) #16
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !98
  %415 = call ptr @zend_hash_str_find(ptr noundef %414, ptr noundef nonnull @.str.108, i64 noundef 11) #16
  %.not.i20.i = icmp ne ptr %415, null
  call void @llvm.assume(i1 %.not.i20.i)
  %416 = load ptr, ptr %415, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %417 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 584
  %419 = load ptr, ptr %418, align 8, !tbaa !40
  %420 = load i8, ptr %416, align 8, !tbaa !4
  %.not.i5.i = icmp ne i8 %420, 2
  %421 = zext i1 %.not.i5.i to i32
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %423 = call ptr @zend_add_attribute(ptr noundef nonnull %422, ptr noundef %419, i32 noundef 0, i32 noundef %421, i32 noundef 2, i32 noundef 0) #16
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !98
  %425 = call ptr @zend_hash_str_find(ptr noundef %424, ptr noundef nonnull @.str.109, i64 noundef 9) #16
  %.not.i23.i = icmp ne ptr %425, null
  call void @llvm.assume(i1 %.not.i23.i)
  %426 = load ptr, ptr %425, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %427 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 584
  %429 = load ptr, ptr %428, align 8, !tbaa !40
  %430 = load i8, ptr %426, align 8, !tbaa !4
  %.not.i6.i = icmp ne i8 %430, 2
  %431 = zext i1 %.not.i6.i to i32
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %433 = call ptr @zend_add_attribute(ptr noundef nonnull %432, ptr noundef %429, i32 noundef 0, i32 noundef %431, i32 noundef 2, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %434 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %435 = call ptr %434(ptr noundef nonnull @.str.110, i64 noundef 11, i1 noundef zeroext true) #16
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %435, ptr %436, align 8, !tbaa !114
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %437, align 8, !tbaa !125
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_HashContext_methods, ptr %438, align 8, !tbaa !4
  %439 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %439, ptr @php_hashcontext_ce, align 8, !tbaa !85
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 384
  store ptr @php_hashcontext_create, ptr %440, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @php_hashcontext_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @php_hashcontext_handlers, align 8, !tbaa !126
  store ptr @php_hashcontext_free, ptr getelementptr inbounds nuw (i8, ptr @php_hashcontext_handlers, i64 8), align 8, !tbaa !127
  store ptr @php_hashcontext_clone, ptr getelementptr inbounds nuw (i8, ptr @php_hashcontext_handlers, i64 24), align 8, !tbaa !90
  ret i32 0
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_hashcontext_create(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 88
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #16
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @php_hashcontext_handlers, ptr %14, align 8, !tbaa !89
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @php_hashcontext_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %4) #16
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not10.i = icmp eq ptr %8, null
  br i1 %.not10.i, label %php_hashcontext_dtor.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !83
  tail call void @explicit_bzero(ptr noundef nonnull %8, i64 noundef %12) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  tail call void @_efree(ptr noundef %13) #16
  store ptr null, ptr %7, align 8, !tbaa !87
  br label %php_hashcontext_dtor.exit

php_hashcontext_dtor.exit:                        ; preds = %6, %9
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_hashcontext_clone(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = lshr i32 %7, 11
  %.lobit.i.i = and i32 %8, 1
  %9 = xor i32 %.lobit.i.i, 1
  %10 = sub nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = add nsw i64 %12, 88
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @zend_object_std_init(ptr noundef nonnull %15, ptr noundef %3) #16
  tail call void @object_properties_init(ptr noundef nonnull %15, ptr noundef %3) #16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @php_hashcontext_handlers, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds i8, ptr %0, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr @zend_ce_value_error, align 8, !tbaa !85
  %21 = tail call ptr @zend_throw_exception(ptr noundef %20, ptr noundef nonnull @.str.118, i64 noundef 0) #16
  br label %54

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @zend_objects_clone_members(ptr noundef nonnull %15, ptr noundef nonnull %0) #16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %24, ptr %14, align 8, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %0, i64 -16
  %26 = load i64, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !86
  %28 = getelementptr i8, ptr %24, i64 80
  %.val = load i64, ptr %28, align 8, !tbaa !13
  %29 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %.val) #20
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %14, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  tail call void %33(ptr noundef %29, ptr noundef null) #16
  %34 = load ptr, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = load ptr, ptr %17, align 8, !tbaa !19
  %38 = load ptr, ptr %30, align 8, !tbaa !19
  %39 = tail call i32 %36(ptr noundef %34, ptr noundef %37, ptr noundef %38) #16
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %42, label %40

40:                                               ; preds = %22
  %41 = load ptr, ptr %30, align 8, !tbaa !19
  tail call void @_efree(ptr noundef %41) #16
  store ptr null, ptr %30, align 8, !tbaa !19
  br label %54

42:                                               ; preds = %22
  %43 = load ptr, ptr %14, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !83
  %46 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %45) #20
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %46, ptr %47, align 8, !tbaa !87
  %48 = getelementptr inbounds i8, ptr %0, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %.not31 = icmp eq ptr %49, null
  br i1 %.not31, label %54, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %14, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %49, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %42, %50, %40, %19
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_hash(i32 %0, i32 %1) #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_hash_hashtable) #16
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zm_info_hash(ptr readnone captures(none) %0) #0 {
  %2 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_hash_hashtable, i64 16), align 8, !tbaa !4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @php_hash_hashtable, i64 24), align 8, !tbaa !92
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @php_hash_hashtable, i64 8), align 8, !tbaa !4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  tail call void @llvm.assume(i1 %.not)
  %.not1819 = icmp eq i32 %4, 0
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %10 = ptrtoint ptr %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %24
  %.021 = phi ptr [ %2, %.lr.ph ], [ %.1, %24 ]
  %.01720 = phi ptr [ %3, %.lr.ph ], [ %25, %24 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01720, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15, !prof !44

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.01720, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = ptrtoint ptr %.021 to i64
  %19 = sub i64 %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %.021, i64 noundef %19, ptr noundef nonnull @.str.95, ptr noundef nonnull %20) #16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.021, i64 %22
  br label %24

24:                                               ; preds = %11, %15
  %.1 = phi ptr [ %23, %15 ], [ %.021, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01720, i64 32
  %.not18 = icmp eq ptr %25, %6
  br i1 %.not18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %24, %1
  %.0.lcssa = phi ptr [ %2, %1 ], [ %.1, %24 ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !4
  call void @php_info_print_table_start() #16
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #16
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.98, ptr noundef nonnull %2) #16
  call void @php_info_print_table_end() #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{}
!8 = !{!9, !10, i64 0}
!9 = !{!"_zend_refcounted_h", !10, i64 0, !5, i64 4}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !16, i64 80}
!14 = !{!"_php_hash_ops", !15, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !15, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !10, i64 88}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !12, i64 8}
!20 = !{!"_php_hashcontext_object", !21, i64 0, !12, i64 8, !16, i64 16, !15, i64 24, !22, i64 32}
!21 = !{!"p1 _ZTS13_php_hash_ops", !12, i64 0}
!22 = !{!"_zend_object", !9, i64 0, !10, i64 8, !10, i64 12, !23, i64 16, !24, i64 24, !25, i64 32, !5, i64 40}
!23 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!24 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!26 = !{!20, !21, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 short", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !5, i64 0}
!31 = !{!32, !16, i64 8}
!32 = !{!"_zend_string", !9, i64 0, !16, i64 8, !16, i64 16, !5, i64 24}
!33 = !{!32, !16, i64 16}
!34 = !{!10, !10, i64 0}
!35 = !{!14, !15, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"_Bool", !5, i64 0}
!38 = !{!"branch_weights", i32 4001, i32 4000000}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!42 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!43 = !{!"branch_weights", i32 2146410443, i32 1073205}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!46 = !{i8 0, i8 2}
!47 = !{!48, !62, i64 960}
!48 = !{!"_zend_executor_globals", !49, i64 0, !49, i64 16, !5, i64 32, !50, i64 288, !50, i64 296, !51, i64 304, !51, i64 360, !52, i64 416, !10, i64 424, !37, i64 428, !49, i64 432, !10, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !53, i64 480, !53, i64 488, !54, i64 496, !16, i64 504, !55, i64 512, !23, i64 520, !10, i64 528, !55, i64 536, !10, i64 544, !16, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !37, i64 572, !37, i64 573, !56, i64 574, !56, i64 575, !25, i64 576, !16, i64 584, !12, i64 592, !12, i64 600, !51, i64 608, !51, i64 664, !10, i64 720, !37, i64 724, !49, i64 728, !49, i64 744, !57, i64 760, !57, i64 784, !57, i64 808, !23, i64 832, !10, i64 840, !10, i64 844, !16, i64 848, !25, i64 856, !25, i64 864, !58, i64 872, !59, i64 880, !61, i64 904, !62, i64 960, !62, i64 968, !63, i64 976, !5, i64 984, !64, i64 1080, !37, i64 1088, !5, i64 1089, !16, i64 1096, !10, i64 1104, !10, i64 1108, !65, i64 1112, !5, i64 1120, !12, i64 1376, !5, i64 1384, !66, i64 1640, !51, i64 1672, !16, i64 1728, !67, i64 1736, !68, i64 1760, !68, i64 1768, !69, i64 1776, !16, i64 1784, !37, i64 1792, !10, i64 1796, !70, i64 1800, !41, i64 1808, !16, i64 1816, !71, i64 1824, !16, i64 1840, !16, i64 1848, !72, i64 1856, !5, i64 1936}
!49 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!50 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!51 = !{!"_zend_array", !9, i64 0, !5, i64 8, !10, i64 12, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !16, i64 40, !12, i64 48}
!52 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!53 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!54 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!55 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!56 = !{!"zend_atomic_bool_s", !5, i64 0}
!57 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16}
!58 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!59 = !{!"_zend_objects_store", !60, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!60 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!61 = !{!"_zend_lazy_objects_store", !51, i64 0}
!62 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!63 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!64 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!65 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!66 = !{!"_zend_op", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !10, i64 20, !10, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!67 = !{!"", !53, i64 0, !53, i64 8, !53, i64 16}
!68 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!69 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!70 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!71 = !{!"_zend_call_stack", !12, i64 0, !16, i64 8}
!72 = !{!"_zend_strtod_state", !5, i64 0, !73, i64 64, !15, i64 72}
!73 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!74 = !{!75, !76, i64 56}
!75 = !{!"", !10, i64 0, !16, i64 8, !37, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !76, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !10, i64 88, !77, i64 96, !15, i64 128, !16, i64 136}
!76 = !{!"p1 _ZTS19_php_stream_context", !12, i64 0}
!77 = !{!"hostent", !15, i64 0, !78, i64 8, !10, i64 16, !10, i64 20, !78, i64 24}
!78 = !{!"p2 omnipotent char", !12, i64 0}
!79 = !{!14, !12, i64 8}
!80 = !{!14, !12, i64 16}
!81 = !{!14, !16, i64 64}
!82 = !{!14, !12, i64 24}
!83 = !{!14, !16, i64 72}
!84 = !{!25, !25, i64 0}
!85 = !{!23, !23, i64 0}
!86 = !{!20, !16, i64 16}
!87 = !{!20, !15, i64 24}
!88 = !{!53, !53, i64 0}
!89 = !{!22, !24, i64 24}
!90 = !{!91, !12, i64 24}
!91 = !{!"_zend_object_handlers", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192}
!92 = !{!51, !10, i64 24}
!93 = !{!94, !41, i64 24}
!94 = !{!"_Bucket", !49, i64 0, !16, i64 16, !41, i64 24}
!95 = !{!14, !12, i64 40}
!96 = !{!14, !15, i64 0}
!97 = !{!14, !12, i64 48}
!98 = !{!99, !25, i64 56}
!99 = !{!"_zend_compiler_globals", !57, i64 0, !23, i64 24, !41, i64 32, !10, i64 40, !100, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !5, i64 80, !37, i64 81, !37, i64 82, !37, i64 83, !37, i64 84, !101, i64 88, !103, i64 144, !37, i64 152, !37, i64 153, !37, i64 154, !37, i64 155, !41, i64 160, !10, i64 168, !10, i64 172, !104, i64 176, !107, i64 256, !109, i64 360, !51, i64 368, !110, i64 424, !16, i64 432, !37, i64 440, !37, i64 441, !37, i64 442, !111, i64 448, !109, i64 456, !57, i64 464, !25, i64 488, !10, i64 496, !12, i64 504, !12, i64 512, !16, i64 520, !16, i64 528, !25, i64 536, !25, i64 544, !25, i64 552, !23, i64 560, !10, i64 568, !12, i64 576, !10, i64 584, !57, i64 592}
!100 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!101 = !{!"_zend_llist", !102, i64 0, !102, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !5, i64 40, !102, i64 48}
!102 = !{!"p1 _ZTS19_zend_llist_element", !12, i64 0}
!103 = !{!"p1 _ZTS22_zend_ini_parser_param", !12, i64 0}
!104 = !{!"_zend_oparray_context", !105, i64 0, !100, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !106, i64 48, !25, i64 56, !41, i64 64, !10, i64 72, !37, i64 76}
!105 = !{!"p1 _ZTS21_zend_oparray_context", !12, i64 0}
!106 = !{!"p1 _ZTS22_zend_brk_cont_element", !12, i64 0}
!107 = !{!"_zend_file_context", !108, i64 0, !41, i64 8, !37, i64 16, !37, i64 17, !25, i64 24, !25, i64 32, !25, i64 40, !51, i64 48}
!108 = !{!"_zend_declarables", !16, i64 0}
!109 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!110 = !{!"p2 _ZTS14_zend_encoding", !12, i64 0}
!111 = !{!"p1 _ZTS9_zend_ast", !12, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!114 = !{!115, !41, i64 8}
!115 = !{!"_zend_class_entry", !5, i64 0, !41, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !53, i64 40, !53, i64 48, !53, i64 56, !51, i64 64, !51, i64 120, !51, i64 176, !116, i64 232, !117, i64 240, !118, i64 248, !119, i64 256, !119, i64 264, !119, i64 272, !119, i64 280, !119, i64 288, !119, i64 296, !119, i64 304, !119, i64 312, !119, i64 320, !119, i64 328, !119, i64 336, !119, i64 344, !119, i64 352, !24, i64 360, !120, i64 368, !121, i64 376, !5, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !5, i64 440, !122, i64 448, !123, i64 456, !124, i64 464, !25, i64 472, !10, i64 480, !25, i64 488, !41, i64 496, !5, i64 504}
!116 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!117 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!118 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!119 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!120 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!121 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!122 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!123 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!124 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!125 = !{!115, !24, i64 360}
!126 = !{!91, !10, i64 0}
!127 = !{!91, !12, i64 8}
!128 = !{!115, !10, i64 32}
!129 = !{!115, !10, i64 28}
!130 = !{!22, !23, i64 16}
!131 = !{!14, !12, i64 32}
