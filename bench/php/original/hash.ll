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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_hashcontext_object = type { ptr, ptr, i64, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }

@php_hash_hashtable = internal global %struct._zend_array zeroinitializer, align 8
@zend_string_init_interned = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"Sss|b\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"S|lSh\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"must be a valid hashing algorithm\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"must be a cryptographic hashing algorithm if HMAC is requested\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"must not be empty when HMAC is requested\00", align 1
@php_hashcontext_ce = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"must be a valid, non-finalized HashContext\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Or|l\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"OP|r!\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
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
@zend_ce_error = external global ptr, align 8
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
@hash_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.99, ptr @ext_functions, ptr @zm_startup_hash, ptr @zm_shutdown_hash, ptr null, ptr null, ptr @zm_info_hash, ptr @.str.100, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, align 8
@.str.102 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@php_hash_bin2hex.hexits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.103 = private unnamed_addr constant [10 x i8] c"HASH_HMAC\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.104 = private unnamed_addr constant [10 x i8] c"hash_hmac\00", align 1
@zend_known_strings = external global ptr, align 8
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
@zend_ce_value_error = external global ptr, align 8
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
define dso_local ptr @php_hash_fetch_ops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @zend_string_tolower(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @zend_hash_find_ptr(ptr noundef @php_hash_hashtable, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_string_release(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %24) #16
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_hash_register_algo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call i64 @strlen(ptr noundef %7) #17
  store i64 %8, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = call ptr @zend_str_tolower_dup(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = call ptr %12(ptr noundef %13, i64 noundef %14, i1 noundef zeroext true)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call ptr @zend_hash_add_ptr(ptr noundef @php_hash_hashtable, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_efree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_hash_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %13, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @php_hash_serialize_spec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 1, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %26 = load ptr, ptr %10, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %186

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %31 = call ptr @_zend_new_array_0()
  store ptr %31, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %32, ptr %14, align 8, !tbaa !13
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 775, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %168, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 46
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i1 [ false, %40 ], [ %49, %45 ]
  br i1 %51, label %52, label %169

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = load i8, ptr %53, align 1, !tbaa !15
  store i8 %54, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %55 = call i64 @parse_serialize_spec(ptr noundef %7, ptr noundef %8, ptr noundef %16, ptr noundef %9)
  store i64 %55, ptr %17, align 8, !tbaa !18
  %56 = load i64, ptr %8, align 8, !tbaa !18
  %57 = load i64, ptr %17, align 8, !tbaa !18
  %58 = load i64, ptr %16, align 8, !tbaa !18
  %59 = mul i64 %57, %58
  %60 = add i64 %56, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = icmp ugt i64 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

68:                                               ; preds = %52
  %69 = call ptr @__ctype_b_loc() #18
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load i8, ptr %15, align 1, !tbaa !15
  %72 = zext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %70, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !35
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 256
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %68
  %80 = load i64, ptr %17, align 8, !tbaa !18
  %81 = load i64, ptr %16, align 8, !tbaa !18
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %8, align 8, !tbaa !18
  %84 = add i64 %83, %82
  store i64 %84, ptr %8, align 8, !tbaa !18
  br label %165

85:                                               ; preds = %68
  %86 = load i64, ptr %16, align 8, !tbaa !18
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %85
  %89 = load i64, ptr %17, align 8, !tbaa !18
  %90 = icmp ugt i64 %89, 1
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr %11, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %94 = load ptr, ptr %10, align 8, !tbaa !16
  %95 = load i64, ptr %8, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i64, ptr %17, align 8, !tbaa !18
  %98 = call ptr @zend_string_init(ptr noundef %96, i64 noundef %97, i1 noundef zeroext false)
  store ptr %98, ptr %19, align 8, !tbaa !4
  %99 = load ptr, ptr %19, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !15
  %102 = load ptr, ptr %18, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 262, ptr %103, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %104

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = call ptr @zend_hash_next_index_insert(ptr noundef %110, ptr noundef %11)
  %112 = load i64, ptr %17, align 8, !tbaa !18
  %113 = load i64, ptr %8, align 8, !tbaa !18
  %114 = add i64 %113, %112
  store i64 %114, ptr %8, align 8, !tbaa !18
  br label %164

115:                                              ; preds = %88, %85
  br label %116

116:                                              ; preds = %160, %115
  %117 = load i64, ptr %17, align 8, !tbaa !18
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %119, label %163

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %120 = load i64, ptr %16, align 8, !tbaa !18
  %121 = load ptr, ptr %10, align 8, !tbaa !16
  %122 = load i64, ptr %8, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = call i64 @one_from_buffer(i64 noundef %120, ptr noundef %123)
  store i64 %124, ptr %20, align 8, !tbaa !18
  %125 = load i64, ptr %16, align 8, !tbaa !18
  %126 = load i64, ptr %8, align 8, !tbaa !18
  %127 = add i64 %126, %125
  store i64 %127, ptr %8, align 8, !tbaa !18
  br label %128

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr %11, ptr %21, align 8, !tbaa !13
  %129 = load i64, ptr %20, align 8, !tbaa !18
  %130 = trunc i64 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %21, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  store i64 %131, ptr %133, align 8, !tbaa !15
  %134 = load ptr, ptr %21, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 4, ptr %135, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %136

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = call ptr @zend_hash_next_index_insert(ptr noundef %140, ptr noundef %11)
  %142 = load i64, ptr %16, align 8, !tbaa !18
  %143 = icmp eq i64 %142, 8
  br i1 %143, label %144, label %160

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr %11, ptr %22, align 8, !tbaa !13
  %146 = load i64, ptr %20, align 8, !tbaa !18
  %147 = lshr i64 %146, 32
  %148 = trunc i64 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %22, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 0
  store i64 %149, ptr %151, align 8, !tbaa !15
  %152 = load ptr, ptr %22, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 4, ptr %153, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %154

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %6, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = call ptr @zend_hash_next_index_insert(ptr noundef %158, ptr noundef %11)
  br label %160

160:                                              ; preds = %155, %137
  %161 = load i64, ptr %17, align 8, !tbaa !18
  %162 = add i64 %161, -1
  store i64 %162, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %116

163:                                              ; preds = %116
  br label %164

164:                                              ; preds = %163, %107
  br label %165

165:                                              ; preds = %164, %79
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %165, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %167 = load i32, ptr %12, align 4
  switch i32 %167, label %186 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %40

169:                                              ; preds = %50
  %170 = load ptr, ptr %7, align 8, !tbaa !16
  %171 = load i8, ptr %170, align 1, !tbaa !15
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load i64, ptr %8, align 8, !tbaa !18
  %176 = load i64, ptr %9, align 8, !tbaa !18
  %177 = call i64 @align_to(i64 noundef %175, i64 noundef %176)
  %178 = load ptr, ptr %5, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %180, i32 0, i32 10
  %182 = load i64, ptr %181, align 8, !tbaa !21
  %183 = icmp ne i64 %177, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %186

185:                                              ; preds = %174, %169
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %186

186:                                              ; preds = %185, %184, %166, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

declare ptr @_zend_new_array_0() #4

; Function Attrs: nounwind uwtable
define internal i64 @parse_serialize_spec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %11, align 8, !tbaa !16
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 115
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 83
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 2, ptr %24, align 8, !tbaa !18
  store i64 2, ptr %10, align 8, !tbaa !18
  br label %77

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 108
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !16
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 76
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 4, ptr %36, align 8, !tbaa !18
  store i64 4, ptr %10, align 8, !tbaa !18
  br label %76

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 113
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 81
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 8, ptr %48, align 8, !tbaa !18
  store i64 8, ptr %10, align 8, !tbaa !18
  br label %75

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8, !tbaa !16
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 105
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 73
  br i1 %58, label %59, label %61

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 4, ptr %60, align 8, !tbaa !18
  store i64 4, ptr %10, align 8, !tbaa !18
  br label %74

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 98
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !16
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 66
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 1, ptr %73, align 8, !tbaa !18
  store i64 1, ptr %10, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %71, %59
  br label %75

75:                                               ; preds = %74, %47
  br label %76

76:                                               ; preds = %75, %35
  br label %77

77:                                               ; preds = %76, %23
  %78 = load ptr, ptr %6, align 8, !tbaa !39
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = load i64, ptr %10, align 8, !tbaa !18
  %81 = call i64 @align_to(i64 noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %81, ptr %82, align 8, !tbaa !18
  %83 = load ptr, ptr %8, align 8, !tbaa !39
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = load i64, ptr %10, align 8, !tbaa !18
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load i64, ptr %10, align 8, !tbaa !18
  br label %92

89:                                               ; preds = %77
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  %91 = load i64, ptr %90, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i64 [ %88, %87 ], [ %91, %89 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !39
  store i64 %93, ptr %94, align 8, !tbaa !18
  %95 = load ptr, ptr %11, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !16
  %97 = call ptr @__ctype_b_loc() #18
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = load ptr, ptr %11, align 8, !tbaa !16
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %98, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !35
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 2048
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %92
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %121, %108
  %110 = call ptr @__ctype_b_loc() #18
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = load ptr, ptr %11, align 8, !tbaa !16
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = zext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !35
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 2048
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %109
  %122 = load i64, ptr %9, align 8, !tbaa !18
  %123 = mul i64 10, %122
  %124 = load ptr, ptr %11, align 8, !tbaa !16
  %125 = load i8, ptr %124, align 1, !tbaa !15
  %126 = sext i8 %125 to i64
  %127 = add i64 %123, %126
  %128 = sub i64 %127, 48
  store i64 %128, ptr %9, align 8, !tbaa !18
  %129 = load ptr, ptr %11, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !16
  br label %109

131:                                              ; preds = %109
  br label %133

132:                                              ; preds = %92
  store i64 1, ptr %9, align 8, !tbaa !18
  br label %133

133:                                              ; preds = %132, %131
  %134 = load ptr, ptr %11, align 8, !tbaa !16
  %135 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %134, ptr %135, align 8, !tbaa !16
  %136 = load i64, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i64 %136
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !18
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i8, ptr %6, align 1, !tbaa !41, !range !43, !noundef !44
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %22
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @one_from_buffer(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %6, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i16, ptr %13, align 2, !tbaa !35
  %15 = zext i16 %14 to i64
  store i64 %15, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %37

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !18
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %20, ptr %7, align 8, !tbaa !45
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %37

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8, !tbaa !18
  %26 = icmp eq i64 %25, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %28, ptr %8, align 8, !tbaa !39
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %37

31:                                               ; preds = %24
  %32 = load i64, ptr %4, align 8, !tbaa !18
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %31, %27, %19, %11
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @align_to(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  store i64 %9, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %3, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = sub i64 %14, %15
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i64 [ %16, %13 ], [ 0, %17 ]
  %20 = add i64 %10, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_hash_unserialize_spec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 1, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %212

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %194, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 46
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %195

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = load i8, ptr %40, align 1, !tbaa !15
  store i8 %41, ptr %14, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %42 = call i64 @parse_serialize_spec(ptr noundef %7, ptr noundef %8, ptr noundef %15, ptr noundef %9)
  store i64 %42, ptr %16, align 8, !tbaa !18
  %43 = load i64, ptr %8, align 8, !tbaa !18
  %44 = load i64, ptr %16, align 8, !tbaa !18
  %45 = load i64, ptr %15, align 8, !tbaa !18
  %46 = mul i64 %44, %45
  %47 = add i64 %43, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = icmp ugt i64 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store i32 -999, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

55:                                               ; preds = %39
  %56 = call ptr @__ctype_b_loc() #18
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load i8, ptr %14, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !35
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 256
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = load i64, ptr %16, align 8, !tbaa !18
  %68 = load i64, ptr %15, align 8, !tbaa !18
  %69 = mul i64 %67, %68
  %70 = load i64, ptr %8, align 8, !tbaa !18
  %71 = add i64 %70, %69
  store i64 %71, ptr %8, align 8, !tbaa !18
  br label %191

72:                                               ; preds = %55
  %73 = load i64, ptr %15, align 8, !tbaa !18
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %118

75:                                               ; preds = %72
  %76 = load i64, ptr %16, align 8, !tbaa !18
  %77 = icmp ugt i64 %76, 1
  br i1 %77, label %78, label %118

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = load i64, ptr %10, align 8, !tbaa !18
  %83 = call ptr @zend_hash_index_find(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !13
  %84 = load ptr, ptr %12, align 8, !tbaa !13
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %78
  %87 = load ptr, ptr %12, align 8, !tbaa !13
  %88 = call zeroext i8 @zval_get_type(ptr noundef %87)
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 6
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !48
  %97 = load i64, ptr %16, align 8, !tbaa !18
  %98 = icmp ne i64 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %91, %86, %78
  %100 = load i64, ptr %8, align 8, !tbaa !18
  %101 = sub i64 -1000, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

103:                                              ; preds = %91
  %104 = load i64, ptr %10, align 8, !tbaa !18
  %105 = add i64 %104, 1
  store i64 %105, ptr %10, align 8, !tbaa !18
  %106 = load ptr, ptr %11, align 8, !tbaa !16
  %107 = load i64, ptr %8, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  %114 = load i64, ptr %16, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 8 %113, i64 %114, i1 false)
  %115 = load i64, ptr %16, align 8, !tbaa !18
  %116 = load i64, ptr %8, align 8, !tbaa !18
  %117 = add i64 %116, %115
  store i64 %117, ptr %8, align 8, !tbaa !18
  br label %190

118:                                              ; preds = %75, %72
  br label %119

119:                                              ; preds = %188, %118
  %120 = load i64, ptr %16, align 8, !tbaa !18
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %189

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %123 = load ptr, ptr %6, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = load i64, ptr %10, align 8, !tbaa !18
  %127 = call ptr @zend_hash_index_find(ptr noundef %125, i64 noundef %126)
  store ptr %127, ptr %12, align 8, !tbaa !13
  %128 = load ptr, ptr %12, align 8, !tbaa !13
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %12, align 8, !tbaa !13
  %132 = call zeroext i8 @zval_get_type(ptr noundef %131)
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 4
  br i1 %134, label %135, label %139

135:                                              ; preds = %130, %122
  %136 = load i64, ptr %8, align 8, !tbaa !18
  %137 = sub i64 -1000, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %186

139:                                              ; preds = %130
  %140 = load i64, ptr %10, align 8, !tbaa !18
  %141 = add i64 %140, 1
  store i64 %141, ptr %10, align 8, !tbaa !18
  %142 = load ptr, ptr %12, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !15
  %145 = trunc i64 %144 to i32
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %17, align 8, !tbaa !18
  %147 = load i64, ptr %15, align 8, !tbaa !18
  %148 = icmp eq i64 %147, 8
  br i1 %148, label %149, label %175

149:                                              ; preds = %139
  %150 = load ptr, ptr %6, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = load i64, ptr %10, align 8, !tbaa !18
  %154 = call ptr @zend_hash_index_find(ptr noundef %152, i64 noundef %153)
  store ptr %154, ptr %12, align 8, !tbaa !13
  %155 = load ptr, ptr %12, align 8, !tbaa !13
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = load ptr, ptr %12, align 8, !tbaa !13
  %159 = call zeroext i8 @zval_get_type(ptr noundef %158)
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 4
  br i1 %161, label %162, label %166

162:                                              ; preds = %157, %149
  %163 = load i64, ptr %8, align 8, !tbaa !18
  %164 = sub i64 -1000, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %186

166:                                              ; preds = %157
  %167 = load i64, ptr %10, align 8, !tbaa !18
  %168 = add i64 %167, 1
  store i64 %168, ptr %10, align 8, !tbaa !18
  %169 = load ptr, ptr %12, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !15
  %172 = shl i64 %171, 32
  %173 = load i64, ptr %17, align 8, !tbaa !18
  %174 = add i64 %173, %172
  store i64 %174, ptr %17, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %166, %139
  %176 = load i64, ptr %15, align 8, !tbaa !18
  %177 = load ptr, ptr %11, align 8, !tbaa !16
  %178 = load i64, ptr %8, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load i64, ptr %17, align 8, !tbaa !18
  call void @one_to_buffer(i64 noundef %176, ptr noundef %179, i64 noundef %180)
  %181 = load i64, ptr %15, align 8, !tbaa !18
  %182 = load i64, ptr %8, align 8, !tbaa !18
  %183 = add i64 %182, %181
  store i64 %183, ptr %8, align 8, !tbaa !18
  %184 = load i64, ptr %16, align 8, !tbaa !18
  %185 = add i64 %184, -1
  store i64 %185, ptr %16, align 8, !tbaa !18
  store i32 0, ptr %13, align 4
  br label %186

186:                                              ; preds = %175, %162, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %187 = load i32, ptr %13, align 4
  switch i32 %187, label %192 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %119

189:                                              ; preds = %119
  br label %190

190:                                              ; preds = %189, %103
  br label %191

191:                                              ; preds = %190, %66
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %191, %186, %99, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  %193 = load i32, ptr %13, align 4
  switch i32 %193, label %212 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %27

195:                                              ; preds = %37
  %196 = load ptr, ptr %7, align 8, !tbaa !16
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 46
  br i1 %199, label %200, label %211

200:                                              ; preds = %195
  %201 = load i64, ptr %8, align 8, !tbaa !18
  %202 = load i64, ptr %9, align 8, !tbaa !18
  %203 = call i64 @align_to(i64 noundef %201, i64 noundef %202)
  %204 = load ptr, ptr %5, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %206, i32 0, i32 10
  %208 = load i64, ptr %207, align 8, !tbaa !21
  %209 = icmp ne i64 %203, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  store i32 -999, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %212

211:                                              ; preds = %200, %195
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %212

212:                                              ; preds = %211, %210, %192, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @one_to_buffer(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %13, ptr %7, align 8, !tbaa !33
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = trunc i64 %14 to i16
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  store i16 %15, ptr %16, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %40

17:                                               ; preds = %3
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %21, ptr %8, align 8, !tbaa !45
  %22 = load i64, ptr %6, align 8, !tbaa !18
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 %23, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %39

25:                                               ; preds = %17
  %26 = load i64, ptr %4, align 8, !tbaa !18
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %29, ptr %9, align 8, !tbaa !39
  %30 = load i64, ptr %6, align 8, !tbaa !18
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %30, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %38

32:                                               ; preds = %25
  %33 = load i64, ptr %4, align 8, !tbaa !18
  %34 = icmp eq i64 %33, 1
  call void @llvm.assume(i1 %34)
  %35 = load i64, ptr %6, align 8, !tbaa !18
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %36, ptr %37, align 1, !tbaa !15
  br label %38

38:                                               ; preds = %32, %28
  br label %39

39:                                               ; preds = %38, %20
  br label %40

40:                                               ; preds = %39, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_hash_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 2, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = call i32 @php_hash_serialize_spec(ptr noundef %16, ptr noundef %17, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_hash_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = call i32 @php_hash_unserialize_spec(ptr noundef %18, ptr noundef %19, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %27

26:                                               ; preds = %14, %3
  store i32 -1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 2, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 4, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !15
  store i32 %27, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !47
  %30 = load i32, ptr %11, align 4, !tbaa !47
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !47
  %40 = load i32, ptr %12, align 4, !tbaa !47
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %11, align 4, !tbaa !47
  %50 = load i32, ptr %12, align 4, !tbaa !47
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %21, align 4, !tbaa !47
  br label %270

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !51
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %15, align 8, !tbaa !13
  %54 = load i32, ptr %14, align 4, !tbaa !47
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !47
  %56 = load i32, ptr %14, align 4, !tbaa !47
  %57 = load i32, ptr %11, align 4, !tbaa !47
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %14, align 4, !tbaa !47
  %67 = load i32, ptr %11, align 4, !tbaa !47
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !47
  %80 = load i32, ptr %13, align 4, !tbaa !47
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %270

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %15, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %15, align 8, !tbaa !13
  %93 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %93, ptr %16, align 8, !tbaa !13
  %94 = load ptr, ptr %16, align 8, !tbaa !13
  %95 = load i32, ptr %14, align 4, !tbaa !47
  %96 = call zeroext i1 @zend_parse_arg_str(ptr noundef %94, ptr noundef %5, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 4, ptr %17, align 4, !tbaa !47
  store i32 9, ptr %21, align 4, !tbaa !47
  br label %270

105:                                              ; preds = %90
  %106 = load i32, ptr %14, align 4, !tbaa !47
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !47
  %108 = load i32, ptr %14, align 4, !tbaa !47
  %109 = load i32, ptr %11, align 4, !tbaa !47
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ true, %105 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %14, align 4, !tbaa !47
  %119 = load i32, ptr %11, align 4, !tbaa !47
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4, !tbaa !47
  %132 = load i32, ptr %13, align 4, !tbaa !47
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %270

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %15, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %15, align 8, !tbaa !13
  %145 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %145, ptr %16, align 8, !tbaa !13
  %146 = load ptr, ptr %16, align 8, !tbaa !13
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = call zeroext i1 @zend_parse_arg_string(ptr noundef %146, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 4, ptr %17, align 4, !tbaa !47
  store i32 9, ptr %21, align 4, !tbaa !47
  br label %270

157:                                              ; preds = %142
  store i8 1, ptr %20, align 1, !tbaa !41
  %158 = load i32, ptr %14, align 4, !tbaa !47
  %159 = add i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !47
  %160 = load i32, ptr %14, align 4, !tbaa !47
  %161 = load i32, ptr %11, align 4, !tbaa !47
  %162 = icmp ule i32 %160, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 1
  br label %168

168:                                              ; preds = %163, %157
  %169 = phi i1 [ true, %157 ], [ %167, %163 ]
  call void @llvm.assume(i1 %169)
  %170 = load i32, ptr %14, align 4, !tbaa !47
  %171 = load i32, ptr %11, align 4, !tbaa !47
  %172 = icmp ugt i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 0
  br label %178

178:                                              ; preds = %173, %168
  %179 = phi i1 [ true, %168 ], [ %177, %173 ]
  call void @llvm.assume(i1 %179)
  %180 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = load i32, ptr %14, align 4, !tbaa !47
  %184 = load i32, ptr %13, align 4, !tbaa !47
  %185 = icmp ugt i32 %183, %184
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %182
  br label %270

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193, %178
  %195 = load ptr, ptr %15, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 1
  store ptr %196, ptr %15, align 8, !tbaa !13
  %197 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %197, ptr %16, align 8, !tbaa !13
  %198 = load ptr, ptr %16, align 8, !tbaa !13
  %199 = load i32, ptr %14, align 4, !tbaa !47
  %200 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %198, ptr noundef %8, ptr noundef %19, i1 noundef zeroext false, i32 noundef %199)
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  store i32 2, ptr %17, align 4, !tbaa !47
  store i32 9, ptr %21, align 4, !tbaa !47
  br label %270

209:                                              ; preds = %194
  %210 = load i32, ptr %14, align 4, !tbaa !47
  %211 = add i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !47
  %212 = load i32, ptr %14, align 4, !tbaa !47
  %213 = load i32, ptr %11, align 4, !tbaa !47
  %214 = icmp ule i32 %212, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %209
  %216 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = icmp eq i32 %218, 1
  br label %220

220:                                              ; preds = %215, %209
  %221 = phi i1 [ true, %209 ], [ %219, %215 ]
  call void @llvm.assume(i1 %221)
  %222 = load i32, ptr %14, align 4, !tbaa !47
  %223 = load i32, ptr %11, align 4, !tbaa !47
  %224 = icmp ugt i32 %222, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i32
  %229 = icmp eq i32 %228, 0
  br label %230

230:                                              ; preds = %225, %220
  %231 = phi i1 [ true, %220 ], [ %229, %225 ]
  call void @llvm.assume(i1 %231)
  %232 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %246

234:                                              ; preds = %230
  %235 = load i32, ptr %14, align 4, !tbaa !47
  %236 = load i32, ptr %13, align 4, !tbaa !47
  %237 = icmp ugt i32 %235, %236
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  br label %270

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %230
  %247 = load ptr, ptr %15, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 1
  store ptr %248, ptr %15, align 8, !tbaa !13
  %249 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %249, ptr %16, align 8, !tbaa !13
  %250 = load ptr, ptr %16, align 8, !tbaa !13
  %251 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %250, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %246
  store i32 6, ptr %17, align 4, !tbaa !47
  store i32 9, ptr %21, align 4, !tbaa !47
  br label %270

260:                                              ; preds = %246
  %261 = load i32, ptr %14, align 4, !tbaa !47
  %262 = load i32, ptr %12, align 4, !tbaa !47
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %12, align 4, !tbaa !47
  %266 = icmp eq i32 %265, -1
  br label %267

267:                                              ; preds = %264, %260
  %268 = phi i1 [ true, %260 ], [ %266, %264 ]
  call void @llvm.assume(i1 %268)
  br label %269

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %259, %244, %208, %192, %156, %140, %104, %88, %48
  %271 = load i32, ptr %21, align 4, !tbaa !47
  %272 = icmp ne i32 %271, 0
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %270
  %280 = load i32, ptr %21, align 4, !tbaa !47
  %281 = load i32, ptr %14, align 4, !tbaa !47
  %282 = load ptr, ptr %18, align 8, !tbaa !16
  %283 = load i32, ptr %17, align 4, !tbaa !47
  %284 = load ptr, ptr %16, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, ptr noundef %284)
  store i32 1, ptr %22, align 4
  br label %286

285:                                              ; preds = %270
  store i32 0, ptr %22, align 4
  br label %286

286:                                              ; preds = %285, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %287 = load i32, ptr %22, align 4
  switch i32 %287, label %298 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %4, align 8, !tbaa !13
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = load ptr, ptr %6, align 8, !tbaa !16
  %294 = load i64, ptr %7, align 8, !tbaa !18
  %295 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %296 = trunc i8 %295 to i1
  %297 = load ptr, ptr %9, align 8, !tbaa !11
  call void @php_hash_do_hash(ptr noundef %291, ptr noundef %292, ptr noundef %293, i64 noundef %294, i1 noundef zeroext %296, i1 noundef zeroext false, ptr noundef %297)
  store i32 0, ptr %22, align 4
  br label %298

298:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %299 = load i32, ptr %22, align 4
  switch i32 %299, label %301 [
    i32 0, label %300
    i32 1, label %300
  ]

300:                                              ; preds = %298, %298
  ret void

301:                                              ; preds = %298
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !53
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = load i8, ptr %7, align 1, !tbaa !41, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !47
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !39
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load i8, ptr %10, align 1, !tbaa !41, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !47
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !41, !range !43, !noundef !44
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr null, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %36, align 8, !tbaa !18
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %40, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %44, ptr %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !47
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  %15 = load i8, ptr %9, align 1, !tbaa !41, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !47
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !57
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !41
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !41
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !41
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %29, ptr %30, align 8, !tbaa !11
  br label %127

31:                                               ; preds = %5
  %32 = load i8, ptr %10, align 1, !tbaa !41, !range !43, !noundef !44
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %48, ptr %12, align 8, !tbaa !59
  %49 = load i8, ptr %11, align 1, !tbaa !41, !range !43, !noundef !44
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_refcount(ptr noundef %60)
  %62 = icmp ugt i32 %61, 1
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = call i32 @zval_gc_flags(i32 noundef %75)
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_delref(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %12, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = call ptr @zend_array_dup(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !61
  br label %99

99:                                               ; preds = %92, %56, %51, %45
  %100 = load ptr, ptr %12, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = load ptr, ptr %12, align 8, !tbaa !59
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %106, ptr %107, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %126

108:                                              ; preds = %34, %31
  %109 = load i8, ptr %9, align 1, !tbaa !41, !range !43, !noundef !44
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr null, ptr %123, align 8, !tbaa !11
  br label %125

124:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %128

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %26
  store i1 true, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i1, ptr %6, align 1
  ret i1 %129
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @php_hash_do_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [1024 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i64 %3, ptr %11, align 8, !tbaa !18
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %12, align 1, !tbaa !41
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %13, align 1, !tbaa !41
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !65
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @php_hash_fetch_ops(ptr noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !9
  %31 = load ptr, ptr %16, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %7
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %19, align 4
  br label %191

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %7
  %40 = load i8, ptr %13, align 1, !tbaa !41, !range !43, !noundef !44
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = load i64, ptr %11, align 8, !tbaa !18
  %45 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %43, i64 noundef %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.102)
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %19, align 4
  br label %191

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !90
  %55 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %53, ptr noundef @.str.11, i32 noundef 8, ptr noundef null, ptr noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !65
  %56 = load ptr, ptr %18, align 8, !tbaa !65
  %57 = icmp ne ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 2, ptr %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %19, align 4
  br label %191

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %39
  %69 = load ptr, ptr %16, align 8, !tbaa !9
  %70 = call ptr @php_hash_alloc_context(ptr noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !20
  %71 = load ptr, ptr %16, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = load ptr, ptr %17, align 8, !tbaa !20
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  call void %73(ptr noundef %74, ptr noundef %75)
  %76 = load i8, ptr %13, align 1, !tbaa !41, !range !43, !noundef !44
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %110

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  br label %79

79:                                               ; preds = %84, %78
  %80 = load ptr, ptr %18, align 8, !tbaa !65
  %81 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %82 = call i64 @_php_stream_read(ptr noundef %80, ptr noundef %81, i64 noundef 1024)
  store i64 %82, ptr %21, align 8, !tbaa !18
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %16, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  %88 = load ptr, ptr %17, align 8, !tbaa !20
  %89 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %90 = load i64, ptr %21, align 8, !tbaa !18
  call void %87(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  br label %79

91:                                               ; preds = %79
  %92 = load ptr, ptr %18, align 8, !tbaa !65
  %93 = call i32 @_php_stream_free(ptr noundef %92, i32 noundef 3)
  %94 = load i64, ptr %21, align 8, !tbaa !18
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_efree(ptr noundef %97)
  br label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 2, ptr %101, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %19, align 4
  br label %107

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %91
  store i32 0, ptr %19, align 4
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #16
  %108 = load i32, ptr %19, align 4
  switch i32 %108, label %191 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %117

110:                                              ; preds = %68
  %111 = load ptr, ptr %16, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = load ptr, ptr %17, align 8, !tbaa !20
  %115 = load ptr, ptr %10, align 8, !tbaa !16
  %116 = load i64, ptr %11, align 8, !tbaa !18
  call void %113(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  br label %117

117:                                              ; preds = %110, %109
  %118 = load ptr, ptr %16, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %118, i32 0, i32 8
  %120 = load i64, ptr %119, align 8, !tbaa !96
  %121 = call ptr @zend_string_alloc(i64 noundef %120, i1 noundef zeroext false)
  store ptr %121, ptr %15, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [1 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %17, align 8, !tbaa !20
  call void %124(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_efree(ptr noundef %129)
  %130 = load i8, ptr %12, align 1, !tbaa !41, !range !43, !noundef !44
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %152

132:                                              ; preds = %117
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %16, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %135, i32 0, i32 8
  %137 = load i64, ptr %136, align 8, !tbaa !96
  %138 = getelementptr inbounds nuw [1 x i8], ptr %134, i64 0, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %141, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %142, ptr %23, align 8, !tbaa !4
  %143 = load ptr, ptr %23, align 8, !tbaa !4
  %144 = load ptr, ptr %22, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8, !tbaa !15
  %146 = load ptr, ptr %22, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 262, ptr %147, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %148

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  store i32 1, ptr %19, align 4
  br label %191

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %190

152:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %153 = load ptr, ptr %16, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %153, i32 0, i32 8
  %155 = load i64, ptr %154, align 8, !tbaa !96
  %156 = call ptr @zend_string_safe_alloc(i64 noundef %155, i64 noundef 2, i64 noundef 0, i1 noundef zeroext false)
  store ptr %156, ptr %24, align 8, !tbaa !4
  %157 = load ptr, ptr %24, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._zend_string, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [1 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %16, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %163, i32 0, i32 8
  %165 = load i64, ptr %164, align 8, !tbaa !96
  call void @php_hash_bin2hex(ptr noundef %159, ptr noundef %162, i64 noundef %165)
  %166 = load ptr, ptr %24, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct._zend_string, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %16, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %168, i32 0, i32 8
  %170 = load i64, ptr %169, align 8, !tbaa !96
  %171 = mul i64 2, %170
  %172 = getelementptr inbounds nuw [1 x i8], ptr %167, i64 0, i64 %171
  store i8 0, ptr %172, align 1, !tbaa !15
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %173, i1 noundef zeroext false)
  br label %174

174:                                              ; preds = %152
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %176 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %176, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %177, ptr %26, align 8, !tbaa !4
  %178 = load ptr, ptr %26, align 8, !tbaa !4
  %179 = load ptr, ptr %25, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %179, i32 0, i32 0
  store ptr %178, ptr %180, align 8, !tbaa !15
  %181 = load ptr, ptr %25, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 1
  store i32 262, ptr %182, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %183

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  store i32 1, ptr %19, align 4
  br label %187

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %19, align 4
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %188 = load i32, ptr %19, align 4
  switch i32 %188, label %191 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %151
  store i32 0, ptr %19, align 4
  br label %191

191:                                              ; preds = %190, %187, %149, %107, %64, %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %192 = load i32, ptr %19, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 2, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 4, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !15
  store i32 %27, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !47
  %30 = load i32, ptr %11, align 4, !tbaa !47
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !47
  %40 = load i32, ptr %12, align 4, !tbaa !47
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %11, align 4, !tbaa !47
  %50 = load i32, ptr %12, align 4, !tbaa !47
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %21, align 4, !tbaa !47
  br label %270

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !51
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %15, align 8, !tbaa !13
  %54 = load i32, ptr %14, align 4, !tbaa !47
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !47
  %56 = load i32, ptr %14, align 4, !tbaa !47
  %57 = load i32, ptr %11, align 4, !tbaa !47
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %14, align 4, !tbaa !47
  %67 = load i32, ptr %11, align 4, !tbaa !47
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !47
  %80 = load i32, ptr %13, align 4, !tbaa !47
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %270

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %15, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %15, align 8, !tbaa !13
  %93 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %93, ptr %16, align 8, !tbaa !13
  %94 = load ptr, ptr %16, align 8, !tbaa !13
  %95 = load i32, ptr %14, align 4, !tbaa !47
  %96 = call zeroext i1 @zend_parse_arg_str(ptr noundef %94, ptr noundef %5, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 4, ptr %17, align 4, !tbaa !47
  store i32 9, ptr %21, align 4, !tbaa !47
  br label %270

105:                                              ; preds = %90
  %106 = load i32, ptr %14, align 4, !tbaa !47
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !47
  %108 = load i32, ptr %14, align 4, !tbaa !47
  %109 = load i32, ptr %11, align 4, !tbaa !47
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ true, %105 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %14, align 4, !tbaa !47
  %119 = load i32, ptr %11, align 4, !tbaa !47
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4, !tbaa !47
  %132 = load i32, ptr %13, align 4, !tbaa !47
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %270

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %15, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %15, align 8, !tbaa !13
  %145 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %145, ptr %16, align 8, !tbaa !13
  %146 = load ptr, ptr %16, align 8, !tbaa !13
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = call zeroext i1 @zend_parse_arg_string(ptr noundef %146, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 4, ptr %17, align 4, !tbaa !47
  store i32 9, ptr %21, align 4, !tbaa !47
  br label %270

157:                                              ; preds = %142
  store i8 1, ptr %20, align 1, !tbaa !41
  %158 = load i32, ptr %14, align 4, !tbaa !47
  %159 = add i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !47
  %160 = load i32, ptr %14, align 4, !tbaa !47
  %161 = load i32, ptr %11, align 4, !tbaa !47
  %162 = icmp ule i32 %160, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 1
  br label %168

168:                                              ; preds = %163, %157
  %169 = phi i1 [ true, %157 ], [ %167, %163 ]
  call void @llvm.assume(i1 %169)
  %170 = load i32, ptr %14, align 4, !tbaa !47
  %171 = load i32, ptr %11, align 4, !tbaa !47
  %172 = icmp ugt i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 0
  br label %178

178:                                              ; preds = %173, %168
  %179 = phi i1 [ true, %168 ], [ %177, %173 ]
  call void @llvm.assume(i1 %179)
  %180 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = load i32, ptr %14, align 4, !tbaa !47
  %184 = load i32, ptr %13, align 4, !tbaa !47
  %185 = icmp ugt i32 %183, %184
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %182
  br label %270

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193, %178
  %195 = load ptr, ptr %15, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 1
  store ptr %196, ptr %15, align 8, !tbaa !13
  %197 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %197, ptr %16, align 8, !tbaa !13
  %198 = load ptr, ptr %16, align 8, !tbaa !13
  %199 = load i32, ptr %14, align 4, !tbaa !47
  %200 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %198, ptr noundef %8, ptr noundef %19, i1 noundef zeroext false, i32 noundef %199)
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  store i32 2, ptr %17, align 4, !tbaa !47
  store i32 9, ptr %21, align 4, !tbaa !47
  br label %270

209:                                              ; preds = %194
  %210 = load i32, ptr %14, align 4, !tbaa !47
  %211 = add i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !47
  %212 = load i32, ptr %14, align 4, !tbaa !47
  %213 = load i32, ptr %11, align 4, !tbaa !47
  %214 = icmp ule i32 %212, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %209
  %216 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = icmp eq i32 %218, 1
  br label %220

220:                                              ; preds = %215, %209
  %221 = phi i1 [ true, %209 ], [ %219, %215 ]
  call void @llvm.assume(i1 %221)
  %222 = load i32, ptr %14, align 4, !tbaa !47
  %223 = load i32, ptr %11, align 4, !tbaa !47
  %224 = icmp ugt i32 %222, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i32
  %229 = icmp eq i32 %228, 0
  br label %230

230:                                              ; preds = %225, %220
  %231 = phi i1 [ true, %220 ], [ %229, %225 ]
  call void @llvm.assume(i1 %231)
  %232 = load i8, ptr %20, align 1, !tbaa !41, !range !43, !noundef !44
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %246

234:                                              ; preds = %230
  %235 = load i32, ptr %14, align 4, !tbaa !47
  %236 = load i32, ptr %13, align 4, !tbaa !47
  %237 = icmp ugt i32 %235, %236
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  br label %270

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %230
  %247 = load ptr, ptr %15, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 1
  store ptr %248, ptr %15, align 8, !tbaa !13
  %249 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %249, ptr %16, align 8, !tbaa !13
  %250 = load ptr, ptr %16, align 8, !tbaa !13
  %251 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %250, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %246
  store i32 6, ptr %17, align 4, !tbaa !47
  store i32 9, ptr %21, align 4, !tbaa !47
  br label %270

260:                                              ; preds = %246
  %261 = load i32, ptr %14, align 4, !tbaa !47
  %262 = load i32, ptr %12, align 4, !tbaa !47
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %12, align 4, !tbaa !47
  %266 = icmp eq i32 %265, -1
  br label %267

267:                                              ; preds = %264, %260
  %268 = phi i1 [ true, %260 ], [ %266, %264 ]
  call void @llvm.assume(i1 %268)
  br label %269

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %259, %244, %208, %192, %156, %140, %104, %88, %48
  %271 = load i32, ptr %21, align 4, !tbaa !47
  %272 = icmp ne i32 %271, 0
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %270
  %280 = load i32, ptr %21, align 4, !tbaa !47
  %281 = load i32, ptr %14, align 4, !tbaa !47
  %282 = load ptr, ptr %18, align 8, !tbaa !16
  %283 = load i32, ptr %17, align 4, !tbaa !47
  %284 = load ptr, ptr %16, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, ptr noundef %284)
  store i32 1, ptr %22, align 4
  br label %286

285:                                              ; preds = %270
  store i32 0, ptr %22, align 4
  br label %286

286:                                              ; preds = %285, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %287 = load i32, ptr %22, align 4
  switch i32 %287, label %298 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %4, align 8, !tbaa !13
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = load ptr, ptr %6, align 8, !tbaa !16
  %294 = load i64, ptr %7, align 8, !tbaa !18
  %295 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %296 = trunc i8 %295 to i1
  %297 = load ptr, ptr %9, align 8, !tbaa !11
  call void @php_hash_do_hash(ptr noundef %291, ptr noundef %292, ptr noundef %293, i64 noundef %294, i1 noundef zeroext %296, i1 noundef zeroext true, ptr noundef %297)
  store i32 0, ptr %22, align 4
  br label %298

298:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %299 = load i32, ptr %22, align 4
  switch i32 %299, label %301 [
    i32 0, label %300
    i32 1, label %300
  ]

300:                                              ; preds = %298, %298
  ret void

301:                                              ; preds = %298
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_hmac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  store i32 1, ptr %11, align 4
  br label %33

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load i64, ptr %8, align 8, !tbaa !18
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load i64, ptr %9, align 8, !tbaa !18
  %31 = load i8, ptr %10, align 1, !tbaa !41, !range !43, !noundef !44
  %32 = trunc i8 %31 to i1
  call void @php_hash_do_hash_hmac(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext false)
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @php_hash_do_hash_hmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [1024 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !16
  store i64 %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !16
  store i64 %5, ptr %14, align 8, !tbaa !18
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %15, align 1, !tbaa !41
  %31 = zext i1 %7 to i8
  store i8 %31, ptr %16, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8, !tbaa !65
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call ptr @php_hash_fetch_ops(ptr noundef %32)
  store ptr %33, ptr %19, align 8, !tbaa !9
  %34 = load ptr, ptr %19, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %8
  %37 = load ptr, ptr %19, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %37, i32 0, i32 11
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36, %8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.16)
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %22, align 4
  br label %537

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i8, ptr %16, align 1, !tbaa !41, !range !43, !noundef !44
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %78

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = load i64, ptr %12, align 8, !tbaa !18
  %55 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %53, i64 noundef %54)
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.102)
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  store i32 1, ptr %22, align 4
  br label %537

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %11, align 8, !tbaa !16
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !90
  %65 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %63, ptr noundef @.str.11, i32 noundef 8, ptr noundef null, ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !65
  %66 = load ptr, ptr %21, align 8, !tbaa !65
  %67 = icmp ne ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 2, ptr %72, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %22, align 4
  br label %537

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %19, align 8, !tbaa !9
  %80 = call ptr @php_hash_alloc_context(ptr noundef %79)
  store ptr %80, ptr %20, align 8, !tbaa !20
  %81 = load ptr, ptr %19, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8, !tbaa !98
  %84 = call i1 @llvm.is.constant.i64(i64 %83)
  br i1 %84, label %85, label %372

85:                                               ; preds = %78
  %86 = load ptr, ptr %19, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !98
  %89 = icmp ule i64 %88, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @_emalloc_8()
  br label %370

92:                                               ; preds = %85
  %93 = load ptr, ptr %19, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8, !tbaa !98
  %96 = icmp ule i64 %95, 16
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noalias ptr @_emalloc_16()
  br label %368

99:                                               ; preds = %92
  %100 = load ptr, ptr %19, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !98
  %103 = icmp ule i64 %102, 24
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_24()
  br label %366

106:                                              ; preds = %99
  %107 = load ptr, ptr %19, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %107, i32 0, i32 9
  %109 = load i64, ptr %108, align 8, !tbaa !98
  %110 = icmp ule i64 %109, 32
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_32()
  br label %364

113:                                              ; preds = %106
  %114 = load ptr, ptr %19, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %114, i32 0, i32 9
  %116 = load i64, ptr %115, align 8, !tbaa !98
  %117 = icmp ule i64 %116, 40
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_40()
  br label %362

120:                                              ; preds = %113
  %121 = load ptr, ptr %19, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %121, i32 0, i32 9
  %123 = load i64, ptr %122, align 8, !tbaa !98
  %124 = icmp ule i64 %123, 48
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_48()
  br label %360

127:                                              ; preds = %120
  %128 = load ptr, ptr %19, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %128, i32 0, i32 9
  %130 = load i64, ptr %129, align 8, !tbaa !98
  %131 = icmp ule i64 %130, 56
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_56()
  br label %358

134:                                              ; preds = %127
  %135 = load ptr, ptr %19, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %135, i32 0, i32 9
  %137 = load i64, ptr %136, align 8, !tbaa !98
  %138 = icmp ule i64 %137, 64
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_64()
  br label %356

141:                                              ; preds = %134
  %142 = load ptr, ptr %19, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8, !tbaa !98
  %145 = icmp ule i64 %144, 80
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_80()
  br label %354

148:                                              ; preds = %141
  %149 = load ptr, ptr %19, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %149, i32 0, i32 9
  %151 = load i64, ptr %150, align 8, !tbaa !98
  %152 = icmp ule i64 %151, 96
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_96()
  br label %352

155:                                              ; preds = %148
  %156 = load ptr, ptr %19, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %156, i32 0, i32 9
  %158 = load i64, ptr %157, align 8, !tbaa !98
  %159 = icmp ule i64 %158, 112
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_112()
  br label %350

162:                                              ; preds = %155
  %163 = load ptr, ptr %19, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %163, i32 0, i32 9
  %165 = load i64, ptr %164, align 8, !tbaa !98
  %166 = icmp ule i64 %165, 128
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_128()
  br label %348

169:                                              ; preds = %162
  %170 = load ptr, ptr %19, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %170, i32 0, i32 9
  %172 = load i64, ptr %171, align 8, !tbaa !98
  %173 = icmp ule i64 %172, 160
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_160()
  br label %346

176:                                              ; preds = %169
  %177 = load ptr, ptr %19, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %177, i32 0, i32 9
  %179 = load i64, ptr %178, align 8, !tbaa !98
  %180 = icmp ule i64 %179, 192
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_192()
  br label %344

183:                                              ; preds = %176
  %184 = load ptr, ptr %19, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !98
  %187 = icmp ule i64 %186, 224
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_224()
  br label %342

190:                                              ; preds = %183
  %191 = load ptr, ptr %19, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %191, i32 0, i32 9
  %193 = load i64, ptr %192, align 8, !tbaa !98
  %194 = icmp ule i64 %193, 256
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_256()
  br label %340

197:                                              ; preds = %190
  %198 = load ptr, ptr %19, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %198, i32 0, i32 9
  %200 = load i64, ptr %199, align 8, !tbaa !98
  %201 = icmp ule i64 %200, 320
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_320()
  br label %338

204:                                              ; preds = %197
  %205 = load ptr, ptr %19, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %205, i32 0, i32 9
  %207 = load i64, ptr %206, align 8, !tbaa !98
  %208 = icmp ule i64 %207, 384
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_384()
  br label %336

211:                                              ; preds = %204
  %212 = load ptr, ptr %19, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %212, i32 0, i32 9
  %214 = load i64, ptr %213, align 8, !tbaa !98
  %215 = icmp ule i64 %214, 448
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_448()
  br label %334

218:                                              ; preds = %211
  %219 = load ptr, ptr %19, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %219, i32 0, i32 9
  %221 = load i64, ptr %220, align 8, !tbaa !98
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_512()
  br label %332

225:                                              ; preds = %218
  %226 = load ptr, ptr %19, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %226, i32 0, i32 9
  %228 = load i64, ptr %227, align 8, !tbaa !98
  %229 = icmp ule i64 %228, 640
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call noalias ptr @_emalloc_640()
  br label %330

232:                                              ; preds = %225
  %233 = load ptr, ptr %19, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %233, i32 0, i32 9
  %235 = load i64, ptr %234, align 8, !tbaa !98
  %236 = icmp ule i64 %235, 768
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call noalias ptr @_emalloc_768()
  br label %328

239:                                              ; preds = %232
  %240 = load ptr, ptr %19, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %240, i32 0, i32 9
  %242 = load i64, ptr %241, align 8, !tbaa !98
  %243 = icmp ule i64 %242, 896
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call noalias ptr @_emalloc_896()
  br label %326

246:                                              ; preds = %239
  %247 = load ptr, ptr %19, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %247, i32 0, i32 9
  %249 = load i64, ptr %248, align 8, !tbaa !98
  %250 = icmp ule i64 %249, 1024
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call noalias ptr @_emalloc_1024()
  br label %324

253:                                              ; preds = %246
  %254 = load ptr, ptr %19, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %254, i32 0, i32 9
  %256 = load i64, ptr %255, align 8, !tbaa !98
  %257 = icmp ule i64 %256, 1280
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = call noalias ptr @_emalloc_1280()
  br label %322

260:                                              ; preds = %253
  %261 = load ptr, ptr %19, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %261, i32 0, i32 9
  %263 = load i64, ptr %262, align 8, !tbaa !98
  %264 = icmp ule i64 %263, 1536
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = call noalias ptr @_emalloc_1536()
  br label %320

267:                                              ; preds = %260
  %268 = load ptr, ptr %19, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %268, i32 0, i32 9
  %270 = load i64, ptr %269, align 8, !tbaa !98
  %271 = icmp ule i64 %270, 1792
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = call noalias ptr @_emalloc_1792()
  br label %318

274:                                              ; preds = %267
  %275 = load ptr, ptr %19, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %275, i32 0, i32 9
  %277 = load i64, ptr %276, align 8, !tbaa !98
  %278 = icmp ule i64 %277, 2048
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = call noalias ptr @_emalloc_2048()
  br label %316

281:                                              ; preds = %274
  %282 = load ptr, ptr %19, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %282, i32 0, i32 9
  %284 = load i64, ptr %283, align 8, !tbaa !98
  %285 = icmp ule i64 %284, 2560
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = call noalias ptr @_emalloc_2560()
  br label %314

288:                                              ; preds = %281
  %289 = load ptr, ptr %19, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %289, i32 0, i32 9
  %291 = load i64, ptr %290, align 8, !tbaa !98
  %292 = icmp ule i64 %291, 3072
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = call noalias ptr @_emalloc_3072()
  br label %312

295:                                              ; preds = %288
  %296 = load ptr, ptr %19, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %296, i32 0, i32 9
  %298 = load i64, ptr %297, align 8, !tbaa !98
  %299 = icmp ule i64 %298, 2093056
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = load ptr, ptr %19, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %301, i32 0, i32 9
  %303 = load i64, ptr %302, align 8, !tbaa !98
  %304 = call noalias ptr @_emalloc_large(i64 noundef %303) #19
  br label %310

305:                                              ; preds = %295
  %306 = load ptr, ptr %19, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %306, i32 0, i32 9
  %308 = load i64, ptr %307, align 8, !tbaa !98
  %309 = call noalias ptr @_emalloc_huge(i64 noundef %308) #19
  br label %310

310:                                              ; preds = %305, %300
  %311 = phi ptr [ %304, %300 ], [ %309, %305 ]
  br label %312

312:                                              ; preds = %310, %293
  %313 = phi ptr [ %294, %293 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %286
  %315 = phi ptr [ %287, %286 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %279
  %317 = phi ptr [ %280, %279 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %272
  %319 = phi ptr [ %273, %272 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %265
  %321 = phi ptr [ %266, %265 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %258
  %323 = phi ptr [ %259, %258 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %251
  %325 = phi ptr [ %252, %251 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %244
  %327 = phi ptr [ %245, %244 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %237
  %329 = phi ptr [ %238, %237 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %230
  %331 = phi ptr [ %231, %230 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %223
  %333 = phi ptr [ %224, %223 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %216
  %335 = phi ptr [ %217, %216 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %209
  %337 = phi ptr [ %210, %209 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %202
  %339 = phi ptr [ %203, %202 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %195
  %341 = phi ptr [ %196, %195 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %188
  %343 = phi ptr [ %189, %188 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %181
  %345 = phi ptr [ %182, %181 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %174
  %347 = phi ptr [ %175, %174 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %167
  %349 = phi ptr [ %168, %167 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %160
  %351 = phi ptr [ %161, %160 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %153
  %353 = phi ptr [ %154, %153 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %146
  %355 = phi ptr [ %147, %146 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %139
  %357 = phi ptr [ %140, %139 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %132
  %359 = phi ptr [ %133, %132 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %125
  %361 = phi ptr [ %126, %125 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %118
  %363 = phi ptr [ %119, %118 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %111
  %365 = phi ptr [ %112, %111 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %104
  %367 = phi ptr [ %105, %104 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %97
  %369 = phi ptr [ %98, %97 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %90
  %371 = phi ptr [ %91, %90 ], [ %369, %368 ]
  br label %377

372:                                              ; preds = %78
  %373 = load ptr, ptr %19, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %373, i32 0, i32 9
  %375 = load i64, ptr %374, align 8, !tbaa !98
  %376 = call noalias ptr @_emalloc(i64 noundef %375) #19
  br label %377

377:                                              ; preds = %372, %370
  %378 = phi ptr [ %371, %370 ], [ %376, %372 ]
  store ptr %378, ptr %18, align 8, !tbaa !16
  %379 = load ptr, ptr %19, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %379, i32 0, i32 8
  %381 = load i64, ptr %380, align 8, !tbaa !96
  %382 = call ptr @zend_string_alloc(i64 noundef %381, i1 noundef zeroext false)
  store ptr %382, ptr %17, align 8, !tbaa !4
  %383 = load ptr, ptr %18, align 8, !tbaa !16
  %384 = load ptr, ptr %19, align 8, !tbaa !9
  %385 = load ptr, ptr %20, align 8, !tbaa !20
  %386 = load ptr, ptr %13, align 8, !tbaa !16
  %387 = load i64, ptr %14, align 8, !tbaa !18
  call void @php_hash_hmac_prep_key(ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, i64 noundef %387)
  %388 = load i8, ptr %16, align 1, !tbaa !41, !range !43, !noundef !44
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %443

390:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %391 = load ptr, ptr %19, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !94
  %394 = load ptr, ptr %20, align 8, !tbaa !20
  call void %393(ptr noundef %394, ptr noundef null)
  %395 = load ptr, ptr %19, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !95
  %398 = load ptr, ptr %20, align 8, !tbaa !20
  %399 = load ptr, ptr %18, align 8, !tbaa !16
  %400 = load ptr, ptr %19, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %400, i32 0, i32 9
  %402 = load i64, ptr %401, align 8, !tbaa !98
  call void %397(ptr noundef %398, ptr noundef %399, i64 noundef %402)
  br label %403

403:                                              ; preds = %408, %390
  %404 = load ptr, ptr %21, align 8, !tbaa !65
  %405 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %406 = call i64 @_php_stream_read(ptr noundef %404, ptr noundef %405, i64 noundef 1024)
  store i64 %406, ptr %24, align 8, !tbaa !18
  %407 = icmp sgt i64 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %403
  %409 = load ptr, ptr %19, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !95
  %412 = load ptr, ptr %20, align 8, !tbaa !20
  %413 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %414 = load i64, ptr %24, align 8, !tbaa !18
  call void %411(ptr noundef %412, ptr noundef %413, i64 noundef %414)
  br label %403

415:                                              ; preds = %403
  %416 = load ptr, ptr %21, align 8, !tbaa !65
  %417 = call i32 @_php_stream_free(ptr noundef %416, i32 noundef 3)
  %418 = load i64, ptr %24, align 8, !tbaa !18
  %419 = icmp slt i64 %418, 0
  br i1 %419, label %420, label %432

420:                                              ; preds = %415
  %421 = load ptr, ptr %20, align 8, !tbaa !20
  call void @_efree(ptr noundef %421)
  %422 = load ptr, ptr %18, align 8, !tbaa !16
  call void @_efree(ptr noundef %422)
  %423 = load ptr, ptr %17, align 8, !tbaa !4
  call void @zend_string_release(ptr noundef %423)
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %9, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw %struct._zval_struct, ptr %426, i32 0, i32 1
  store i32 2, ptr %427, align 8, !tbaa !15
  br label %428

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  store i32 1, ptr %22, align 4
  br label %440

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %415
  %433 = load ptr, ptr %19, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !97
  %436 = load ptr, ptr %17, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct._zend_string, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds [1 x i8], ptr %437, i64 0, i64 0
  %439 = load ptr, ptr %20, align 8, !tbaa !20
  call void %435(ptr noundef %438, ptr noundef %439)
  store i32 0, ptr %22, align 4
  br label %440

440:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #16
  %441 = load i32, ptr %22, align 4
  switch i32 %441, label %537 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %452

443:                                              ; preds = %377
  %444 = load ptr, ptr %17, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct._zend_string, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds [1 x i8], ptr %445, i64 0, i64 0
  %447 = load ptr, ptr %19, align 8, !tbaa !9
  %448 = load ptr, ptr %20, align 8, !tbaa !20
  %449 = load ptr, ptr %18, align 8, !tbaa !16
  %450 = load ptr, ptr %11, align 8, !tbaa !16
  %451 = load i64, ptr %12, align 8, !tbaa !18
  call void @php_hash_hmac_round(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, i64 noundef %451)
  br label %452

452:                                              ; preds = %443, %442
  %453 = load ptr, ptr %18, align 8, !tbaa !16
  %454 = load ptr, ptr %18, align 8, !tbaa !16
  %455 = load ptr, ptr %19, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %455, i32 0, i32 9
  %457 = load i64, ptr %456, align 8, !tbaa !98
  call void @php_hash_string_xor_char(ptr noundef %453, ptr noundef %454, i8 noundef zeroext 106, i64 noundef %457)
  %458 = load ptr, ptr %17, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct._zend_string, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds [1 x i8], ptr %459, i64 0, i64 0
  %461 = load ptr, ptr %19, align 8, !tbaa !9
  %462 = load ptr, ptr %20, align 8, !tbaa !20
  %463 = load ptr, ptr %18, align 8, !tbaa !16
  %464 = load ptr, ptr %17, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct._zend_string, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds [1 x i8], ptr %465, i64 0, i64 0
  %467 = load ptr, ptr %19, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %467, i32 0, i32 8
  %469 = load i64, ptr %468, align 8, !tbaa !96
  call void @php_hash_hmac_round(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %466, i64 noundef %469)
  %470 = load ptr, ptr %18, align 8, !tbaa !16
  %471 = load ptr, ptr %19, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %471, i32 0, i32 9
  %473 = load i64, ptr %472, align 8, !tbaa !98
  call void @explicit_bzero(ptr noundef %470, i64 noundef %473) #16
  %474 = load ptr, ptr %18, align 8, !tbaa !16
  call void @_efree(ptr noundef %474)
  %475 = load ptr, ptr %20, align 8, !tbaa !20
  call void @_efree(ptr noundef %475)
  %476 = load i8, ptr %15, align 1, !tbaa !41, !range !43, !noundef !44
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %498

478:                                              ; preds = %452
  %479 = load ptr, ptr %17, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %19, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %481, i32 0, i32 8
  %483 = load i64, ptr %482, align 8, !tbaa !96
  %484 = getelementptr inbounds nuw [1 x i8], ptr %480, i64 0, i64 %483
  store i8 0, ptr %484, align 1, !tbaa !15
  br label %485

485:                                              ; preds = %478
  br label %486

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %487 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %487, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %488 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %488, ptr %26, align 8, !tbaa !4
  %489 = load ptr, ptr %26, align 8, !tbaa !4
  %490 = load ptr, ptr %25, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw %struct._zval_struct, ptr %490, i32 0, i32 0
  store ptr %489, ptr %491, align 8, !tbaa !15
  %492 = load ptr, ptr %25, align 8, !tbaa !13
  %493 = getelementptr inbounds nuw %struct._zval_struct, ptr %492, i32 0, i32 1
  store i32 262, ptr %493, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %494

494:                                              ; preds = %486
  br label %495

495:                                              ; preds = %494
  store i32 1, ptr %22, align 4
  br label %537

496:                                              ; No predecessors!
  br label %497

497:                                              ; preds = %496
  br label %536

498:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %499 = load ptr, ptr %19, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %499, i32 0, i32 8
  %501 = load i64, ptr %500, align 8, !tbaa !96
  %502 = call ptr @zend_string_safe_alloc(i64 noundef %501, i64 noundef 2, i64 noundef 0, i1 noundef zeroext false)
  store ptr %502, ptr %27, align 8, !tbaa !4
  %503 = load ptr, ptr %27, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct._zend_string, ptr %503, i32 0, i32 3
  %505 = getelementptr inbounds [1 x i8], ptr %504, i64 0, i64 0
  %506 = load ptr, ptr %17, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct._zend_string, ptr %506, i32 0, i32 3
  %508 = getelementptr inbounds [1 x i8], ptr %507, i64 0, i64 0
  %509 = load ptr, ptr %19, align 8, !tbaa !9
  %510 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %509, i32 0, i32 8
  %511 = load i64, ptr %510, align 8, !tbaa !96
  call void @php_hash_bin2hex(ptr noundef %505, ptr noundef %508, i64 noundef %511)
  %512 = load ptr, ptr %27, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct._zend_string, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %19, align 8, !tbaa !9
  %515 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %514, i32 0, i32 8
  %516 = load i64, ptr %515, align 8, !tbaa !96
  %517 = mul i64 2, %516
  %518 = getelementptr inbounds nuw [1 x i8], ptr %513, i64 0, i64 %517
  store i8 0, ptr %518, align 1, !tbaa !15
  %519 = load ptr, ptr %17, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %519, i1 noundef zeroext false)
  br label %520

520:                                              ; preds = %498
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %522 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %522, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %523 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %523, ptr %29, align 8, !tbaa !4
  %524 = load ptr, ptr %29, align 8, !tbaa !4
  %525 = load ptr, ptr %28, align 8, !tbaa !13
  %526 = getelementptr inbounds nuw %struct._zval_struct, ptr %525, i32 0, i32 0
  store ptr %524, ptr %526, align 8, !tbaa !15
  %527 = load ptr, ptr %28, align 8, !tbaa !13
  %528 = getelementptr inbounds nuw %struct._zval_struct, ptr %527, i32 0, i32 1
  store i32 262, ptr %528, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %529

529:                                              ; preds = %521
  br label %530

530:                                              ; preds = %529
  store i32 1, ptr %22, align 4
  br label %533

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531
  store i32 0, ptr %22, align 4
  br label %533

533:                                              ; preds = %532, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %534 = load i32, ptr %22, align 4
  switch i32 %534, label %537 [
    i32 0, label %535
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535, %497
  store i32 0, ptr %22, align 4
  br label %537

537:                                              ; preds = %536, %533, %495, %440, %74, %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %538 = load i32, ptr %22, align 4
  switch i32 %538, label %540 [
    i32 0, label %539
    i32 1, label %539
  ]

539:                                              ; preds = %537, %537
  ret void

540:                                              ; preds = %537
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_hmac_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  store i32 1, ptr %11, align 4
  br label %33

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load i64, ptr %8, align 8, !tbaa !18
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load i64, ptr %9, align 8, !tbaa !18
  %31 = load i8, ptr %10, align 1, !tbaa !41, !range !43, !noundef !44
  %32 = trunc i8 %31 to i1
  call void @php_hash_do_hash_hmac(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext true)
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.1, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %11)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %12, align 4
  br label %471

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @php_hash_fetch_ops(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %12, align 4
  br label %471

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i64, ptr %7, align 8, !tbaa !18
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %44, i32 0, i32 11
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %12, align 4
  br label %471

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !48
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59, %56
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.4)
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  store i32 1, ptr %12, align 4
  br label %471

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !99
  %74 = call i32 @object_init_ex(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = call ptr @php_hashcontext_from_object(ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !24
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = call ptr @php_hash_alloc_context(ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !20
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = load ptr, ptr %8, align 8, !tbaa !20
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  call void %83(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = load ptr, ptr %10, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !32
  %89 = load ptr, ptr %8, align 8, !tbaa !20
  %90 = load ptr, ptr %10, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !26
  %92 = load i64, ptr %7, align 8, !tbaa !18
  %93 = load ptr, ptr %10, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %93, i32 0, i32 2
  store i64 %92, ptr %94, align 8, !tbaa !100
  %95 = load ptr, ptr %10, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %95, i32 0, i32 3
  store ptr null, ptr %96, align 8, !tbaa !101
  %97 = load i64, ptr %7, align 8, !tbaa !18
  %98 = and i64 %97, 1
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %470

100:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %101, i32 0, i32 9
  %103 = load i64, ptr %102, align 8, !tbaa !98
  %104 = call i1 @llvm.is.constant.i64(i64 %103)
  br i1 %104, label %105, label %392

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %107, align 8, !tbaa !98
  %109 = icmp ule i64 %108, 8
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call noalias ptr @_emalloc_8()
  br label %390

112:                                              ; preds = %105
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %113, i32 0, i32 9
  %115 = load i64, ptr %114, align 8, !tbaa !98
  %116 = icmp ule i64 %115, 16
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call noalias ptr @_emalloc_16()
  br label %388

119:                                              ; preds = %112
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %120, i32 0, i32 9
  %122 = load i64, ptr %121, align 8, !tbaa !98
  %123 = icmp ule i64 %122, 24
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = call noalias ptr @_emalloc_24()
  br label %386

126:                                              ; preds = %119
  %127 = load ptr, ptr %9, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %127, i32 0, i32 9
  %129 = load i64, ptr %128, align 8, !tbaa !98
  %130 = icmp ule i64 %129, 32
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = call noalias ptr @_emalloc_32()
  br label %384

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %134, i32 0, i32 9
  %136 = load i64, ptr %135, align 8, !tbaa !98
  %137 = icmp ule i64 %136, 40
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call noalias ptr @_emalloc_40()
  br label %382

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %141, i32 0, i32 9
  %143 = load i64, ptr %142, align 8, !tbaa !98
  %144 = icmp ule i64 %143, 48
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = call noalias ptr @_emalloc_48()
  br label %380

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %148, i32 0, i32 9
  %150 = load i64, ptr %149, align 8, !tbaa !98
  %151 = icmp ule i64 %150, 56
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call noalias ptr @_emalloc_56()
  br label %378

154:                                              ; preds = %147
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %155, i32 0, i32 9
  %157 = load i64, ptr %156, align 8, !tbaa !98
  %158 = icmp ule i64 %157, 64
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = call noalias ptr @_emalloc_64()
  br label %376

161:                                              ; preds = %154
  %162 = load ptr, ptr %9, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %162, i32 0, i32 9
  %164 = load i64, ptr %163, align 8, !tbaa !98
  %165 = icmp ule i64 %164, 80
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call noalias ptr @_emalloc_80()
  br label %374

168:                                              ; preds = %161
  %169 = load ptr, ptr %9, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %169, i32 0, i32 9
  %171 = load i64, ptr %170, align 8, !tbaa !98
  %172 = icmp ule i64 %171, 96
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = call noalias ptr @_emalloc_96()
  br label %372

175:                                              ; preds = %168
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8, !tbaa !98
  %179 = icmp ule i64 %178, 112
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call noalias ptr @_emalloc_112()
  br label %370

182:                                              ; preds = %175
  %183 = load ptr, ptr %9, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %183, i32 0, i32 9
  %185 = load i64, ptr %184, align 8, !tbaa !98
  %186 = icmp ule i64 %185, 128
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call noalias ptr @_emalloc_128()
  br label %368

189:                                              ; preds = %182
  %190 = load ptr, ptr %9, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %190, i32 0, i32 9
  %192 = load i64, ptr %191, align 8, !tbaa !98
  %193 = icmp ule i64 %192, 160
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call noalias ptr @_emalloc_160()
  br label %366

196:                                              ; preds = %189
  %197 = load ptr, ptr %9, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %197, i32 0, i32 9
  %199 = load i64, ptr %198, align 8, !tbaa !98
  %200 = icmp ule i64 %199, 192
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call noalias ptr @_emalloc_192()
  br label %364

203:                                              ; preds = %196
  %204 = load ptr, ptr %9, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %204, i32 0, i32 9
  %206 = load i64, ptr %205, align 8, !tbaa !98
  %207 = icmp ule i64 %206, 224
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = call noalias ptr @_emalloc_224()
  br label %362

210:                                              ; preds = %203
  %211 = load ptr, ptr %9, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %211, i32 0, i32 9
  %213 = load i64, ptr %212, align 8, !tbaa !98
  %214 = icmp ule i64 %213, 256
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call noalias ptr @_emalloc_256()
  br label %360

217:                                              ; preds = %210
  %218 = load ptr, ptr %9, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %218, i32 0, i32 9
  %220 = load i64, ptr %219, align 8, !tbaa !98
  %221 = icmp ule i64 %220, 320
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = call noalias ptr @_emalloc_320()
  br label %358

224:                                              ; preds = %217
  %225 = load ptr, ptr %9, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %225, i32 0, i32 9
  %227 = load i64, ptr %226, align 8, !tbaa !98
  %228 = icmp ule i64 %227, 384
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = call noalias ptr @_emalloc_384()
  br label %356

231:                                              ; preds = %224
  %232 = load ptr, ptr %9, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %232, i32 0, i32 9
  %234 = load i64, ptr %233, align 8, !tbaa !98
  %235 = icmp ule i64 %234, 448
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = call noalias ptr @_emalloc_448()
  br label %354

238:                                              ; preds = %231
  %239 = load ptr, ptr %9, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %239, i32 0, i32 9
  %241 = load i64, ptr %240, align 8, !tbaa !98
  %242 = icmp ule i64 %241, 512
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = call noalias ptr @_emalloc_512()
  br label %352

245:                                              ; preds = %238
  %246 = load ptr, ptr %9, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %246, i32 0, i32 9
  %248 = load i64, ptr %247, align 8, !tbaa !98
  %249 = icmp ule i64 %248, 640
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = call noalias ptr @_emalloc_640()
  br label %350

252:                                              ; preds = %245
  %253 = load ptr, ptr %9, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %253, i32 0, i32 9
  %255 = load i64, ptr %254, align 8, !tbaa !98
  %256 = icmp ule i64 %255, 768
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = call noalias ptr @_emalloc_768()
  br label %348

259:                                              ; preds = %252
  %260 = load ptr, ptr %9, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %260, i32 0, i32 9
  %262 = load i64, ptr %261, align 8, !tbaa !98
  %263 = icmp ule i64 %262, 896
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = call noalias ptr @_emalloc_896()
  br label %346

266:                                              ; preds = %259
  %267 = load ptr, ptr %9, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %267, i32 0, i32 9
  %269 = load i64, ptr %268, align 8, !tbaa !98
  %270 = icmp ule i64 %269, 1024
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = call noalias ptr @_emalloc_1024()
  br label %344

273:                                              ; preds = %266
  %274 = load ptr, ptr %9, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %274, i32 0, i32 9
  %276 = load i64, ptr %275, align 8, !tbaa !98
  %277 = icmp ule i64 %276, 1280
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = call noalias ptr @_emalloc_1280()
  br label %342

280:                                              ; preds = %273
  %281 = load ptr, ptr %9, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %281, i32 0, i32 9
  %283 = load i64, ptr %282, align 8, !tbaa !98
  %284 = icmp ule i64 %283, 1536
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = call noalias ptr @_emalloc_1536()
  br label %340

287:                                              ; preds = %280
  %288 = load ptr, ptr %9, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %288, i32 0, i32 9
  %290 = load i64, ptr %289, align 8, !tbaa !98
  %291 = icmp ule i64 %290, 1792
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = call noalias ptr @_emalloc_1792()
  br label %338

294:                                              ; preds = %287
  %295 = load ptr, ptr %9, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %295, i32 0, i32 9
  %297 = load i64, ptr %296, align 8, !tbaa !98
  %298 = icmp ule i64 %297, 2048
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = call noalias ptr @_emalloc_2048()
  br label %336

301:                                              ; preds = %294
  %302 = load ptr, ptr %9, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %302, i32 0, i32 9
  %304 = load i64, ptr %303, align 8, !tbaa !98
  %305 = icmp ule i64 %304, 2560
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = call noalias ptr @_emalloc_2560()
  br label %334

308:                                              ; preds = %301
  %309 = load ptr, ptr %9, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %309, i32 0, i32 9
  %311 = load i64, ptr %310, align 8, !tbaa !98
  %312 = icmp ule i64 %311, 3072
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = call noalias ptr @_emalloc_3072()
  br label %332

315:                                              ; preds = %308
  %316 = load ptr, ptr %9, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %316, i32 0, i32 9
  %318 = load i64, ptr %317, align 8, !tbaa !98
  %319 = icmp ule i64 %318, 2093056
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = load ptr, ptr %9, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %321, i32 0, i32 9
  %323 = load i64, ptr %322, align 8, !tbaa !98
  %324 = call noalias ptr @_emalloc_large(i64 noundef %323) #19
  br label %330

325:                                              ; preds = %315
  %326 = load ptr, ptr %9, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %326, i32 0, i32 9
  %328 = load i64, ptr %327, align 8, !tbaa !98
  %329 = call noalias ptr @_emalloc_huge(i64 noundef %328) #19
  br label %330

330:                                              ; preds = %325, %320
  %331 = phi ptr [ %324, %320 ], [ %329, %325 ]
  br label %332

332:                                              ; preds = %330, %313
  %333 = phi ptr [ %314, %313 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %306
  %335 = phi ptr [ %307, %306 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %299
  %337 = phi ptr [ %300, %299 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %292
  %339 = phi ptr [ %293, %292 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %285
  %341 = phi ptr [ %286, %285 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %278
  %343 = phi ptr [ %279, %278 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %271
  %345 = phi ptr [ %272, %271 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %264
  %347 = phi ptr [ %265, %264 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %257
  %349 = phi ptr [ %258, %257 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %250
  %351 = phi ptr [ %251, %250 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %243
  %353 = phi ptr [ %244, %243 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %236
  %355 = phi ptr [ %237, %236 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %229
  %357 = phi ptr [ %230, %229 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %222
  %359 = phi ptr [ %223, %222 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %215
  %361 = phi ptr [ %216, %215 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %208
  %363 = phi ptr [ %209, %208 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %201
  %365 = phi ptr [ %202, %201 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %194
  %367 = phi ptr [ %195, %194 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %187
  %369 = phi ptr [ %188, %187 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %180
  %371 = phi ptr [ %181, %180 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %173
  %373 = phi ptr [ %174, %173 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %166
  %375 = phi ptr [ %167, %166 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %159
  %377 = phi ptr [ %160, %159 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %152
  %379 = phi ptr [ %153, %152 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %145
  %381 = phi ptr [ %146, %145 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %138
  %383 = phi ptr [ %139, %138 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %131
  %385 = phi ptr [ %132, %131 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %124
  %387 = phi ptr [ %125, %124 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %117
  %389 = phi ptr [ %118, %117 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %110
  %391 = phi ptr [ %111, %110 ], [ %389, %388 ]
  br label %397

392:                                              ; preds = %100
  %393 = load ptr, ptr %9, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %393, i32 0, i32 9
  %395 = load i64, ptr %394, align 8, !tbaa !98
  %396 = call noalias ptr @_emalloc(i64 noundef %395) #19
  br label %397

397:                                              ; preds = %392, %390
  %398 = phi ptr [ %391, %390 ], [ %396, %392 ]
  store ptr %398, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %399 = load ptr, ptr %13, align 8, !tbaa !16
  %400 = load ptr, ptr %9, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %400, i32 0, i32 9
  %402 = load i64, ptr %401, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr align 1 %399, i8 0, i64 %402, i1 false)
  %403 = load ptr, ptr %6, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct._zend_string, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8, !tbaa !48
  %406 = load ptr, ptr %9, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %406, i32 0, i32 9
  %408 = load i64, ptr %407, align 8, !tbaa !98
  %409 = icmp ugt i64 %405, %408
  br i1 %409, label %410, label %431

410:                                              ; preds = %397
  %411 = load ptr, ptr %9, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !95
  %414 = load ptr, ptr %8, align 8, !tbaa !20
  %415 = load ptr, ptr %6, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct._zend_string, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds [1 x i8], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct._zend_string, ptr %418, i32 0, i32 2
  %420 = load i64, ptr %419, align 8, !tbaa !48
  call void %413(ptr noundef %414, ptr noundef %417, i64 noundef %420)
  %421 = load ptr, ptr %9, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !97
  %424 = load ptr, ptr %13, align 8, !tbaa !16
  %425 = load ptr, ptr %8, align 8, !tbaa !20
  call void %423(ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %9, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !94
  %429 = load ptr, ptr %8, align 8, !tbaa !20
  %430 = load ptr, ptr %11, align 8, !tbaa !11
  call void %428(ptr noundef %429, ptr noundef %430)
  br label %439

431:                                              ; preds = %397
  %432 = load ptr, ptr %13, align 8, !tbaa !16
  %433 = load ptr, ptr %6, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct._zend_string, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds [1 x i8], ptr %434, i64 0, i64 0
  %436 = load ptr, ptr %6, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct._zend_string, ptr %436, i32 0, i32 2
  %438 = load i64, ptr %437, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 8 %435, i64 %438, i1 false)
  br label %439

439:                                              ; preds = %431, %410
  %440 = load ptr, ptr %9, align 8, !tbaa !9
  %441 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %440, i32 0, i32 9
  %442 = load i64, ptr %441, align 8, !tbaa !98
  store i64 %442, ptr %15, align 8, !tbaa !18
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %443

443:                                              ; preds = %455, %439
  %444 = load i64, ptr %14, align 8, !tbaa !18
  %445 = load i64, ptr %15, align 8, !tbaa !18
  %446 = icmp ult i64 %444, %445
  br i1 %446, label %447, label %458

447:                                              ; preds = %443
  %448 = load ptr, ptr %13, align 8, !tbaa !16
  %449 = load i64, ptr %14, align 8, !tbaa !18
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !15
  %452 = sext i8 %451 to i32
  %453 = xor i32 %452, 54
  %454 = trunc i32 %453 to i8
  store i8 %454, ptr %450, align 1, !tbaa !15
  br label %455

455:                                              ; preds = %447
  %456 = load i64, ptr %14, align 8, !tbaa !18
  %457 = add i64 %456, 1
  store i64 %457, ptr %14, align 8, !tbaa !18
  br label %443

458:                                              ; preds = %443
  %459 = load ptr, ptr %9, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !95
  %462 = load ptr, ptr %8, align 8, !tbaa !20
  %463 = load ptr, ptr %13, align 8, !tbaa !16
  %464 = load ptr, ptr %9, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %464, i32 0, i32 9
  %466 = load i64, ptr %465, align 8, !tbaa !98
  call void %461(ptr noundef %462, ptr noundef %463, i64 noundef %466)
  %467 = load ptr, ptr %13, align 8, !tbaa !16
  %468 = load ptr, ptr %10, align 8, !tbaa !24
  %469 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %468, i32 0, i32 3
  store ptr %467, ptr %469, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %470

470:                                              ; preds = %458, %71
  store i32 0, ptr %12, align 4
  br label %471

471:                                              ; preds = %470, %65, %51, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %472 = load i32, ptr %12, align 4
  switch i32 %472, label %474 [
    i32 0, label %473
    i32 1, label %473
  ]

473:                                              ; preds = %471, %471
  ret void

474:                                              ; preds = %471
  unreachable
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #4

declare i32 @object_init_ex(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_hashcontext_from_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds %struct._zend_object, ptr %3, i64 1
  %5 = getelementptr inbounds %struct._php_hashcontext_object, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_hash_alloc_context(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %5) #20
  ret ptr %6
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !99
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.5, ptr noundef %5, ptr noundef %13, ptr noundef %7)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %8, align 4
  br label %60

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = call ptr @php_hashcontext_from_object(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !24
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.6)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %8, align 4
  br label %60

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !48
  call void %42(ptr noundef %45, ptr noundef %48, i64 noundef %51)
  br label %52

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 3, ptr %55, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %60

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %57, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_update_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 -1, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !99
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.7, ptr noundef %5, ptr noundef %21, ptr noundef %6, ptr noundef %9)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %11, align 4
  br label %120

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = call ptr @php_hashcontext_from_object(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %30
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.6)
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %11, align 4
  br label %120

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = call i32 @php_file_le_stream()
  %49 = call i32 @php_file_le_pstream()
  %50 = call ptr @zend_fetch_resource2_ex(ptr noundef %47, ptr noundef @.str.8, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %120

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %106, %55
  %57 = load i64, ptr %9, align 8, !tbaa !18
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 1024, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %60 = load i64, ptr %9, align 8, !tbaa !18
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %13, align 8, !tbaa !18
  %64 = load i64, ptr %9, align 8, !tbaa !18
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %67, ptr %13, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %66, %62, %59
  %69 = load ptr, ptr %8, align 8, !tbaa !65
  %70 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %71 = load i64, ptr %13, align 8, !tbaa !18
  %72 = call i64 @_php_stream_read(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i64 %72, ptr %14, align 8, !tbaa !18
  %73 = icmp sle i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %77, ptr %15, align 8, !tbaa !13
  %78 = load i64, ptr %10, align 8, !tbaa !18
  %79 = load ptr, ptr %15, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8, !tbaa !15
  %81 = load ptr, ptr %15, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 4, ptr %82, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %11, align 4
  br label %104

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %68
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = load ptr, ptr %7, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %97 = load i64, ptr %14, align 8, !tbaa !18
  call void %92(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  %98 = load i64, ptr %14, align 8, !tbaa !18
  %99 = load i64, ptr %9, align 8, !tbaa !18
  %100 = sub nsw i64 %99, %98
  store i64 %100, ptr %9, align 8, !tbaa !18
  %101 = load i64, ptr %14, align 8, !tbaa !18
  %102 = load i64, ptr %10, align 8, !tbaa !18
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #16
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %120 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %56

107:                                              ; preds = %56
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %110, ptr %16, align 8, !tbaa !13
  %111 = load i64, ptr %10, align 8, !tbaa !18
  %112 = load ptr, ptr %16, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 0
  store i64 %111, ptr %113, align 8, !tbaa !15
  %114 = load ptr, ptr %16, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 4, ptr %115, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  store i32 1, ptr %11, align 4
  br label %120

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %117, %104, %52, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @php_file_le_stream() #4

declare i32 @php_file_le_pstream() #4

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_update_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !99
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.9, ptr noundef %5, ptr noundef %18, ptr noundef %10, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %13, align 4
  br label %107

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call ptr @php_hashcontext_from_object(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !24
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.6)
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store i32 1, ptr %13, align 4
  br label %107

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = call i32 @php_le_stream_context()
  %48 = call ptr @zend_fetch_resource_ex(ptr noundef %46, ptr noundef @.str.10, i32 noundef %47)
  br label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !90
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !90
  br label %56

54:                                               ; preds = %49
  %55 = call ptr @php_stream_context_alloc()
  store ptr %55, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !90
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %45
  %59 = phi ptr [ %48, %45 ], [ %57, %56 ]
  store ptr %59, ptr %8, align 8, !tbaa !102
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8, !tbaa !102
  %64 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %62, ptr noundef @.str.11, i32 noundef 8, ptr noundef null, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !65
  %65 = load ptr, ptr %9, align 8, !tbaa !65
  %66 = icmp ne ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %13, align 4
  br label %107

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %82, %76
  %78 = load ptr, ptr %9, align 8, !tbaa !65
  %79 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %80 = call i64 @_php_stream_read(ptr noundef %78, ptr noundef %79, i64 noundef 1024)
  store i64 %80, ptr %12, align 8, !tbaa !18
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %92 = load i64, ptr %12, align 8, !tbaa !18
  call void %87(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  br label %77

93:                                               ; preds = %77
  %94 = load ptr, ptr %9, align 8, !tbaa !65
  %95 = call i32 @_php_stream_free(ptr noundef %94, i32 noundef 3)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %12, align 8, !tbaa !18
  %99 = icmp sge i64 %98, 0
  %100 = select i1 %99, i32 3, i32 2
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %13, align 4
  br label %107

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %104, %73, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @php_le_stream_context() #4

declare ptr @php_stream_context_alloc() #4

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !99
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.12, ptr noundef %5, ptr noundef %22, ptr noundef %7)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %10, align 4
  br label %217

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = call ptr @php_hashcontext_from_object(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.6)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %10, align 4
  br label %217

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !96
  store i64 %51, ptr %9, align 8, !tbaa !18
  %52 = load i64, ptr %9, align 8, !tbaa !18
  %53 = call ptr @zend_string_alloc(i64 noundef %52, i1 noundef zeroext false)
  store ptr %53, ptr %8, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  call void %58(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !100
  %68 = and i64 %67, 1
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %158

70:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8, !tbaa !98
  store i64 %75, ptr %12, align 8, !tbaa !18
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %90, %70
  %77 = load i64, ptr %11, align 8, !tbaa !18
  %78 = load i64, ptr %12, align 8, !tbaa !18
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = load i64, ptr %11, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !15
  %87 = zext i8 %86 to i32
  %88 = xor i32 %87, 106
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1, !tbaa !15
  br label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %11, align 8, !tbaa !18
  %92 = add i64 %91, 1
  store i64 %92, ptr %11, align 8, !tbaa !18
  br label %76

93:                                               ; preds = %76
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  call void %98(ptr noundef %101, ptr noundef null)
  %102 = load ptr, ptr %6, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !101
  %113 = load ptr, ptr %6, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %115, i32 0, i32 9
  %117 = load i64, ptr %116, align 8, !tbaa !98
  call void %106(ptr noundef %109, ptr noundef %112, i64 noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !95
  %123 = load ptr, ptr %6, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._zend_string, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %6, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %131, i32 0, i32 8
  %133 = load i64, ptr %132, align 8, !tbaa !96
  call void %122(ptr noundef %125, ptr noundef %128, i64 noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !97
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._zend_string, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [1 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %6, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  call void %138(ptr noundef %141, ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !101
  %148 = load ptr, ptr %6, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %150, i32 0, i32 9
  %152 = load i64, ptr %151, align 8, !tbaa !98
  call void @explicit_bzero(ptr noundef %147, i64 noundef %152) #16
  %153 = load ptr, ptr %6, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  call void @_efree(ptr noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %156, i32 0, i32 3
  store ptr null, ptr %157, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %158

158:                                              ; preds = %93, %46
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %9, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw [1 x i8], ptr %160, i64 0, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !15
  %163 = load ptr, ptr %6, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  call void @_efree(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %166, i32 0, i32 1
  store ptr null, ptr %167, align 8, !tbaa !26
  %168 = load i8, ptr %7, align 1, !tbaa !41, !range !43, !noundef !44
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %184

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %173 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %173, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %174, ptr %14, align 8, !tbaa !4
  %175 = load ptr, ptr %14, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8, !tbaa !15
  %178 = load ptr, ptr %13, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 262, ptr %179, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %180

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %10, align 4
  br label %217

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %216

184:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %185 = load i64, ptr %9, align 8, !tbaa !18
  %186 = call ptr @zend_string_safe_alloc(i64 noundef %185, i64 noundef 2, i64 noundef 0, i1 noundef zeroext false)
  store ptr %186, ptr %15, align 8, !tbaa !4
  %187 = load ptr, ptr %15, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct._zend_string, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [1 x i8], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %8, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._zend_string, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [1 x i8], ptr %191, i64 0, i64 0
  %193 = load i64, ptr %9, align 8, !tbaa !18
  call void @php_hash_bin2hex(ptr noundef %189, ptr noundef %192, i64 noundef %193)
  %194 = load ptr, ptr %15, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct._zend_string, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %9, align 8, !tbaa !18
  %197 = mul i64 2, %196
  %198 = getelementptr inbounds nuw [1 x i8], ptr %195, i64 0, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !15
  %199 = load ptr, ptr %8, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %199, i1 noundef zeroext false)
  br label %200

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %202 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %202, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %203 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %203, ptr %17, align 8, !tbaa !4
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  %205 = load ptr, ptr %16, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 0, i32 0
  store ptr %204, ptr %206, align 8, !tbaa !15
  %207 = load ptr, ptr %16, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 0, i32 1
  store i32 262, ptr %208, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %209

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209
  store i32 1, ptr %10, align 4
  br label %213

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %214 = load i32, ptr %10, align 4
  switch i32 %214, label %217 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %183
  store i32 0, ptr %10, align 4
  br label %217

217:                                              ; preds = %216, %213, %181, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %218 = load i32, ptr %10, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i8, ptr %4, align 1, !tbaa !41, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !18
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #19
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !18
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !18
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
  %36 = load i64, ptr %3, align 8, !tbaa !18
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
  %46 = load i64, ptr %3, align 8, !tbaa !18
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
  %56 = load i64, ptr %3, align 8, !tbaa !18
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
  %66 = load i64, ptr %3, align 8, !tbaa !18
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
  %76 = load i64, ptr %3, align 8, !tbaa !18
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
  %86 = load i64, ptr %3, align 8, !tbaa !18
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
  %96 = load i64, ptr %3, align 8, !tbaa !18
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
  %106 = load i64, ptr %3, align 8, !tbaa !18
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
  %116 = load i64, ptr %3, align 8, !tbaa !18
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
  %126 = load i64, ptr %3, align 8, !tbaa !18
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
  %136 = load i64, ptr %3, align 8, !tbaa !18
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
  %146 = load i64, ptr %3, align 8, !tbaa !18
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
  %156 = load i64, ptr %3, align 8, !tbaa !18
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
  %166 = load i64, ptr %3, align 8, !tbaa !18
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
  %176 = load i64, ptr %3, align 8, !tbaa !18
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
  %186 = load i64, ptr %3, align 8, !tbaa !18
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
  %196 = load i64, ptr %3, align 8, !tbaa !18
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
  %206 = load i64, ptr %3, align 8, !tbaa !18
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
  %216 = load i64, ptr %3, align 8, !tbaa !18
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
  %226 = load i64, ptr %3, align 8, !tbaa !18
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
  %236 = load i64, ptr %3, align 8, !tbaa !18
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
  %246 = load i64, ptr %3, align 8, !tbaa !18
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
  %256 = load i64, ptr %3, align 8, !tbaa !18
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
  %266 = load i64, ptr %3, align 8, !tbaa !18
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
  %276 = load i64, ptr %3, align 8, !tbaa !18
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
  %286 = load i64, ptr %3, align 8, !tbaa !18
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
  %296 = load i64, ptr %3, align 8, !tbaa !18
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
  %306 = load i64, ptr %3, align 8, !tbaa !18
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
  %316 = load i64, ptr %3, align 8, !tbaa !18
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
  %326 = load i64, ptr %3, align 8, !tbaa !18
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !18
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #19
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !18
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #19
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
  %412 = load i64, ptr %3, align 8, !tbaa !18
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #19
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !4
  %423 = load ptr, ptr %5, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !41, !range !43, !noundef !44
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %5, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !103
  %436 = load i64, ptr %3, align 8, !tbaa !18
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !48
  %439 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %439
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !18
  %25 = load i64, ptr %6, align 8, !tbaa !18
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !15
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !103
  %48 = load i64, ptr %5, align 8, !tbaa !18
  %49 = load i64, ptr %6, align 8, !tbaa !18
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !18
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !48
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_hash_bin2hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %40, %3
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [17 x i8], ptr @php_hash_bin2hex.hexits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = mul i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i8], ptr @php_hash_bin2hex.hexits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = load i64, ptr %7, align 8, !tbaa !18
  %37 = mul i64 %36, 2
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store i8 %34, ptr %39, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %12
  %41 = load i64, ptr %7, align 8, !tbaa !18
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !18
  br label %8

43:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !41, !range !43, !noundef !44
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %22) #16
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !99
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.13, ptr noundef %5, ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %7, align 4
  br label %72

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = call ptr @php_hashcontext_from_object(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !24
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.6)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %7, align 4
  br label %72

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %39, ptr %8, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = call ptr %46(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 776, ptr %54, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %55

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = call ptr @php_hashcontext_from_object(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  call void @zval_ptr_dtor(ptr noundef %65)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.14)
  br label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  store i32 1, ptr %7, align 4
  br label %72

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %56
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %66, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare void @zval_ptr_dtor(ptr noundef) #4

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_algos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %26

25:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i32 [ 0, %24 ], [ -1, %25 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %100

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %37 = call ptr @_zend_new_array_0()
  store ptr %37, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %38, ptr %8, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 775, ptr %43, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr @php_hash_hashtable, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._Bucket, ptr %49, i64 0
  store ptr %50, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._zend_array, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct._zend_array, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !107
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct._Bucket, ptr %53, i64 %57
  store ptr %58, ptr %11, align 8, !tbaa !105
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !15
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %94, %46
  %66 = load ptr, ptr %10, align 8, !tbaa !105
  %67 = load ptr, ptr %11, align 8, !tbaa !105
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %70 = load ptr, ptr %10, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct._Bucket, ptr %70, i32 0, i32 0
  store ptr %71, ptr %12, align 8, !tbaa !13
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  %73 = call zeroext i8 @zval_get_type(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  store i32 10, ptr %6, align 4
  br label %91

83:                                               ; preds = %69
  %84 = load ptr, ptr %10, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw %struct._Bucket, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !108
  store ptr %86, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call ptr @zend_string_copy(ptr noundef %88)
  %90 = call i32 @add_next_index_str(ptr noundef %87, ptr noundef %89)
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %103 [
    i32 0, label %93
    i32 10, label %94
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %10, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %struct._Bucket, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !105
  br label %65

97:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100, %91
  unreachable
}

declare void @zend_wrong_parameters_none_error() #4

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_hmac_algos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %27

26:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi i32 [ 0, %25 ], [ -1, %26 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %7, align 4
  br label %112

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %38 = call ptr @_zend_new_array_0()
  store ptr %38, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %39, ptr %9, align 8, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 775, ptr %44, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr @php_hash_hashtable, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._zend_array, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._Bucket, ptr %50, i64 0
  store ptr %51, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._zend_array, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !107
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct._Bucket, ptr %54, i64 %58
  store ptr %59, ptr %12, align 8, !tbaa !105
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._zend_array, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %106, %47
  %67 = load ptr, ptr %11, align 8, !tbaa !105
  %68 = load ptr, ptr %12, align 8, !tbaa !105
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %109

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %71 = load ptr, ptr %11, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct._Bucket, ptr %71, i32 0, i32 0
  store ptr %72, ptr %13, align 8, !tbaa !13
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  %74 = call zeroext i8 @zval_get_type(ptr noundef %73)
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  store i32 10, ptr %7, align 4
  br label %103

84:                                               ; preds = %70
  %85 = load ptr, ptr %11, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw %struct._Bucket, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !108
  store ptr %87, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  store ptr %90, ptr %6, align 8, !tbaa !9
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %91, i32 0, i32 11
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8, !tbaa !13
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = call ptr @zend_string_copy(ptr noundef %99)
  %101 = call i32 @add_next_index_str(ptr noundef %98, ptr noundef %100)
  br label %102

102:                                              ; preds = %97, %84
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %102, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %115 [
    i32 0, label %105
    i32 10, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %11, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw %struct._Bucket, ptr %107, i32 1
  store ptr %108, ptr %11, align 8, !tbaa !105
  br label %66

109:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %113 = load i32, ptr %7, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112, %103
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_hkdf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %25, ptr noundef @.str.15, ptr noundef %7, ptr noundef %6, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %18, align 4
  br label %1212

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @php_hash_fetch_ops(ptr noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !9
  %37 = load ptr, ptr %16, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %40, i32 0, i32 11
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39, %34
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.16)
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %18, align 4
  br label %1212

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %39
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  call void @zend_argument_must_not_be_empty_error(i32 noundef 2)
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  store i32 1, ptr %18, align 4
  br label %1212

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %52
  %64 = load i64, ptr %10, align 8, !tbaa !18
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.17)
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store i32 1, ptr %18, align 4
  br label %1212

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %98

72:                                               ; preds = %63
  %73 = load i64, ptr %10, align 8, !tbaa !18
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8, !tbaa !96
  store i64 %78, ptr %10, align 8, !tbaa !18
  br label %97

79:                                               ; preds = %72
  %80 = load i64, ptr %10, align 8, !tbaa !18
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8, !tbaa !96
  %84 = mul i64 %83, 255
  %85 = icmp sgt i64 %80, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = load ptr, ptr %16, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %88, align 8, !tbaa !96
  %90 = mul i64 %89, 255
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.18, i64 noundef %90)
  br label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  store i32 1, ptr %18, align 4
  br label %1212

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %71
  %99 = load ptr, ptr %16, align 8, !tbaa !9
  %100 = call ptr @php_hash_alloc_context(ptr noundef %99)
  store ptr %100, ptr %17, align 8, !tbaa !20
  %101 = load ptr, ptr %16, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = load ptr, ptr %17, align 8, !tbaa !20
  call void %103(ptr noundef %104, ptr noundef null)
  %105 = load ptr, ptr %16, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %105, i32 0, i32 9
  %107 = load i64, ptr %106, align 8, !tbaa !98
  %108 = call i1 @llvm.is.constant.i64(i64 %107)
  br i1 %108, label %109, label %396

109:                                              ; preds = %98
  %110 = load ptr, ptr %16, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %110, i32 0, i32 9
  %112 = load i64, ptr %111, align 8, !tbaa !98
  %113 = icmp ule i64 %112, 8
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call noalias ptr @_emalloc_8()
  br label %394

116:                                              ; preds = %109
  %117 = load ptr, ptr %16, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %117, i32 0, i32 9
  %119 = load i64, ptr %118, align 8, !tbaa !98
  %120 = icmp ule i64 %119, 16
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call noalias ptr @_emalloc_16()
  br label %392

123:                                              ; preds = %116
  %124 = load ptr, ptr %16, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %124, i32 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !98
  %127 = icmp ule i64 %126, 24
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call noalias ptr @_emalloc_24()
  br label %390

130:                                              ; preds = %123
  %131 = load ptr, ptr %16, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %131, i32 0, i32 9
  %133 = load i64, ptr %132, align 8, !tbaa !98
  %134 = icmp ule i64 %133, 32
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call noalias ptr @_emalloc_32()
  br label %388

137:                                              ; preds = %130
  %138 = load ptr, ptr %16, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %138, i32 0, i32 9
  %140 = load i64, ptr %139, align 8, !tbaa !98
  %141 = icmp ule i64 %140, 40
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call noalias ptr @_emalloc_40()
  br label %386

144:                                              ; preds = %137
  %145 = load ptr, ptr %16, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %145, i32 0, i32 9
  %147 = load i64, ptr %146, align 8, !tbaa !98
  %148 = icmp ule i64 %147, 48
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call noalias ptr @_emalloc_48()
  br label %384

151:                                              ; preds = %144
  %152 = load ptr, ptr %16, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %152, i32 0, i32 9
  %154 = load i64, ptr %153, align 8, !tbaa !98
  %155 = icmp ule i64 %154, 56
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call noalias ptr @_emalloc_56()
  br label %382

158:                                              ; preds = %151
  %159 = load ptr, ptr %16, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %159, i32 0, i32 9
  %161 = load i64, ptr %160, align 8, !tbaa !98
  %162 = icmp ule i64 %161, 64
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call noalias ptr @_emalloc_64()
  br label %380

165:                                              ; preds = %158
  %166 = load ptr, ptr %16, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %166, i32 0, i32 9
  %168 = load i64, ptr %167, align 8, !tbaa !98
  %169 = icmp ule i64 %168, 80
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call noalias ptr @_emalloc_80()
  br label %378

172:                                              ; preds = %165
  %173 = load ptr, ptr %16, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %173, i32 0, i32 9
  %175 = load i64, ptr %174, align 8, !tbaa !98
  %176 = icmp ule i64 %175, 96
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = call noalias ptr @_emalloc_96()
  br label %376

179:                                              ; preds = %172
  %180 = load ptr, ptr %16, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %180, i32 0, i32 9
  %182 = load i64, ptr %181, align 8, !tbaa !98
  %183 = icmp ule i64 %182, 112
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call noalias ptr @_emalloc_112()
  br label %374

186:                                              ; preds = %179
  %187 = load ptr, ptr %16, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %187, i32 0, i32 9
  %189 = load i64, ptr %188, align 8, !tbaa !98
  %190 = icmp ule i64 %189, 128
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call noalias ptr @_emalloc_128()
  br label %372

193:                                              ; preds = %186
  %194 = load ptr, ptr %16, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %194, i32 0, i32 9
  %196 = load i64, ptr %195, align 8, !tbaa !98
  %197 = icmp ule i64 %196, 160
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = call noalias ptr @_emalloc_160()
  br label %370

200:                                              ; preds = %193
  %201 = load ptr, ptr %16, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %201, i32 0, i32 9
  %203 = load i64, ptr %202, align 8, !tbaa !98
  %204 = icmp ule i64 %203, 192
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call noalias ptr @_emalloc_192()
  br label %368

207:                                              ; preds = %200
  %208 = load ptr, ptr %16, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %208, i32 0, i32 9
  %210 = load i64, ptr %209, align 8, !tbaa !98
  %211 = icmp ule i64 %210, 224
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call noalias ptr @_emalloc_224()
  br label %366

214:                                              ; preds = %207
  %215 = load ptr, ptr %16, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %215, i32 0, i32 9
  %217 = load i64, ptr %216, align 8, !tbaa !98
  %218 = icmp ule i64 %217, 256
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call noalias ptr @_emalloc_256()
  br label %364

221:                                              ; preds = %214
  %222 = load ptr, ptr %16, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %222, i32 0, i32 9
  %224 = load i64, ptr %223, align 8, !tbaa !98
  %225 = icmp ule i64 %224, 320
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call noalias ptr @_emalloc_320()
  br label %362

228:                                              ; preds = %221
  %229 = load ptr, ptr %16, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %229, i32 0, i32 9
  %231 = load i64, ptr %230, align 8, !tbaa !98
  %232 = icmp ule i64 %231, 384
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call noalias ptr @_emalloc_384()
  br label %360

235:                                              ; preds = %228
  %236 = load ptr, ptr %16, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %236, i32 0, i32 9
  %238 = load i64, ptr %237, align 8, !tbaa !98
  %239 = icmp ule i64 %238, 448
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call noalias ptr @_emalloc_448()
  br label %358

242:                                              ; preds = %235
  %243 = load ptr, ptr %16, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %243, i32 0, i32 9
  %245 = load i64, ptr %244, align 8, !tbaa !98
  %246 = icmp ule i64 %245, 512
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call noalias ptr @_emalloc_512()
  br label %356

249:                                              ; preds = %242
  %250 = load ptr, ptr %16, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %250, i32 0, i32 9
  %252 = load i64, ptr %251, align 8, !tbaa !98
  %253 = icmp ule i64 %252, 640
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = call noalias ptr @_emalloc_640()
  br label %354

256:                                              ; preds = %249
  %257 = load ptr, ptr %16, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %257, i32 0, i32 9
  %259 = load i64, ptr %258, align 8, !tbaa !98
  %260 = icmp ule i64 %259, 768
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = call noalias ptr @_emalloc_768()
  br label %352

263:                                              ; preds = %256
  %264 = load ptr, ptr %16, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %264, i32 0, i32 9
  %266 = load i64, ptr %265, align 8, !tbaa !98
  %267 = icmp ule i64 %266, 896
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call noalias ptr @_emalloc_896()
  br label %350

270:                                              ; preds = %263
  %271 = load ptr, ptr %16, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %271, i32 0, i32 9
  %273 = load i64, ptr %272, align 8, !tbaa !98
  %274 = icmp ule i64 %273, 1024
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = call noalias ptr @_emalloc_1024()
  br label %348

277:                                              ; preds = %270
  %278 = load ptr, ptr %16, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %278, i32 0, i32 9
  %280 = load i64, ptr %279, align 8, !tbaa !98
  %281 = icmp ule i64 %280, 1280
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = call noalias ptr @_emalloc_1280()
  br label %346

284:                                              ; preds = %277
  %285 = load ptr, ptr %16, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %285, i32 0, i32 9
  %287 = load i64, ptr %286, align 8, !tbaa !98
  %288 = icmp ule i64 %287, 1536
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = call noalias ptr @_emalloc_1536()
  br label %344

291:                                              ; preds = %284
  %292 = load ptr, ptr %16, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %292, i32 0, i32 9
  %294 = load i64, ptr %293, align 8, !tbaa !98
  %295 = icmp ule i64 %294, 1792
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = call noalias ptr @_emalloc_1792()
  br label %342

298:                                              ; preds = %291
  %299 = load ptr, ptr %16, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %299, i32 0, i32 9
  %301 = load i64, ptr %300, align 8, !tbaa !98
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = call noalias ptr @_emalloc_2048()
  br label %340

305:                                              ; preds = %298
  %306 = load ptr, ptr %16, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %306, i32 0, i32 9
  %308 = load i64, ptr %307, align 8, !tbaa !98
  %309 = icmp ule i64 %308, 2560
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = call noalias ptr @_emalloc_2560()
  br label %338

312:                                              ; preds = %305
  %313 = load ptr, ptr %16, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %313, i32 0, i32 9
  %315 = load i64, ptr %314, align 8, !tbaa !98
  %316 = icmp ule i64 %315, 3072
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = call noalias ptr @_emalloc_3072()
  br label %336

319:                                              ; preds = %312
  %320 = load ptr, ptr %16, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %320, i32 0, i32 9
  %322 = load i64, ptr %321, align 8, !tbaa !98
  %323 = icmp ule i64 %322, 2093056
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = load ptr, ptr %16, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %325, i32 0, i32 9
  %327 = load i64, ptr %326, align 8, !tbaa !98
  %328 = call noalias ptr @_emalloc_large(i64 noundef %327) #19
  br label %334

329:                                              ; preds = %319
  %330 = load ptr, ptr %16, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %330, i32 0, i32 9
  %332 = load i64, ptr %331, align 8, !tbaa !98
  %333 = call noalias ptr @_emalloc_huge(i64 noundef %332) #19
  br label %334

334:                                              ; preds = %329, %324
  %335 = phi ptr [ %328, %324 ], [ %333, %329 ]
  br label %336

336:                                              ; preds = %334, %317
  %337 = phi ptr [ %318, %317 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %310
  %339 = phi ptr [ %311, %310 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %303
  %341 = phi ptr [ %304, %303 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %296
  %343 = phi ptr [ %297, %296 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %289
  %345 = phi ptr [ %290, %289 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %282
  %347 = phi ptr [ %283, %282 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %275
  %349 = phi ptr [ %276, %275 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %268
  %351 = phi ptr [ %269, %268 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %261
  %353 = phi ptr [ %262, %261 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %254
  %355 = phi ptr [ %255, %254 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %247
  %357 = phi ptr [ %248, %247 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %240
  %359 = phi ptr [ %241, %240 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %233
  %361 = phi ptr [ %234, %233 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %226
  %363 = phi ptr [ %227, %226 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %219
  %365 = phi ptr [ %220, %219 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %212
  %367 = phi ptr [ %213, %212 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %205
  %369 = phi ptr [ %206, %205 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %198
  %371 = phi ptr [ %199, %198 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %191
  %373 = phi ptr [ %192, %191 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %184
  %375 = phi ptr [ %185, %184 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %177
  %377 = phi ptr [ %178, %177 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %170
  %379 = phi ptr [ %171, %170 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %163
  %381 = phi ptr [ %164, %163 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %156
  %383 = phi ptr [ %157, %156 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %149
  %385 = phi ptr [ %150, %149 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %142
  %387 = phi ptr [ %143, %142 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %135
  %389 = phi ptr [ %136, %135 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %128
  %391 = phi ptr [ %129, %128 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %121
  %393 = phi ptr [ %122, %121 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %114
  %395 = phi ptr [ %115, %114 ], [ %393, %392 ]
  br label %401

396:                                              ; preds = %98
  %397 = load ptr, ptr %16, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %397, i32 0, i32 9
  %399 = load i64, ptr %398, align 8, !tbaa !98
  %400 = call noalias ptr @_emalloc(i64 noundef %399) #19
  br label %401

401:                                              ; preds = %396, %394
  %402 = phi ptr [ %395, %394 ], [ %400, %396 ]
  store ptr %402, ptr %13, align 8, !tbaa !16
  %403 = load ptr, ptr %13, align 8, !tbaa !16
  %404 = load ptr, ptr %16, align 8, !tbaa !9
  %405 = load ptr, ptr %17, align 8, !tbaa !20
  %406 = load ptr, ptr %9, align 8, !tbaa !4
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %412

408:                                              ; preds = %401
  %409 = load ptr, ptr %9, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct._zend_string, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds [1 x i8], ptr %410, i64 0, i64 0
  br label %413

412:                                              ; preds = %401
  br label %413

413:                                              ; preds = %412, %408
  %414 = phi ptr [ %411, %408 ], [ @.str.19, %412 ]
  %415 = load ptr, ptr %9, align 8, !tbaa !4
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  %418 = load ptr, ptr %9, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct._zend_string, ptr %418, i32 0, i32 2
  %420 = load i64, ptr %419, align 8, !tbaa !48
  br label %422

421:                                              ; preds = %413
  br label %422

422:                                              ; preds = %421, %417
  %423 = phi i64 [ %420, %417 ], [ 0, %421 ]
  call void @php_hash_hmac_prep_key(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %414, i64 noundef %423)
  %424 = load ptr, ptr %16, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %424, i32 0, i32 8
  %426 = load i64, ptr %425, align 8, !tbaa !96
  %427 = call i1 @llvm.is.constant.i64(i64 %426)
  br i1 %427, label %428, label %715

428:                                              ; preds = %422
  %429 = load ptr, ptr %16, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %429, i32 0, i32 8
  %431 = load i64, ptr %430, align 8, !tbaa !96
  %432 = icmp ule i64 %431, 8
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = call noalias ptr @_emalloc_8()
  br label %713

435:                                              ; preds = %428
  %436 = load ptr, ptr %16, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %436, i32 0, i32 8
  %438 = load i64, ptr %437, align 8, !tbaa !96
  %439 = icmp ule i64 %438, 16
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = call noalias ptr @_emalloc_16()
  br label %711

442:                                              ; preds = %435
  %443 = load ptr, ptr %16, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %443, i32 0, i32 8
  %445 = load i64, ptr %444, align 8, !tbaa !96
  %446 = icmp ule i64 %445, 24
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = call noalias ptr @_emalloc_24()
  br label %709

449:                                              ; preds = %442
  %450 = load ptr, ptr %16, align 8, !tbaa !9
  %451 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %450, i32 0, i32 8
  %452 = load i64, ptr %451, align 8, !tbaa !96
  %453 = icmp ule i64 %452, 32
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = call noalias ptr @_emalloc_32()
  br label %707

456:                                              ; preds = %449
  %457 = load ptr, ptr %16, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %457, i32 0, i32 8
  %459 = load i64, ptr %458, align 8, !tbaa !96
  %460 = icmp ule i64 %459, 40
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = call noalias ptr @_emalloc_40()
  br label %705

463:                                              ; preds = %456
  %464 = load ptr, ptr %16, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %464, i32 0, i32 8
  %466 = load i64, ptr %465, align 8, !tbaa !96
  %467 = icmp ule i64 %466, 48
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = call noalias ptr @_emalloc_48()
  br label %703

470:                                              ; preds = %463
  %471 = load ptr, ptr %16, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %471, i32 0, i32 8
  %473 = load i64, ptr %472, align 8, !tbaa !96
  %474 = icmp ule i64 %473, 56
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = call noalias ptr @_emalloc_56()
  br label %701

477:                                              ; preds = %470
  %478 = load ptr, ptr %16, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %478, i32 0, i32 8
  %480 = load i64, ptr %479, align 8, !tbaa !96
  %481 = icmp ule i64 %480, 64
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = call noalias ptr @_emalloc_64()
  br label %699

484:                                              ; preds = %477
  %485 = load ptr, ptr %16, align 8, !tbaa !9
  %486 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %485, i32 0, i32 8
  %487 = load i64, ptr %486, align 8, !tbaa !96
  %488 = icmp ule i64 %487, 80
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = call noalias ptr @_emalloc_80()
  br label %697

491:                                              ; preds = %484
  %492 = load ptr, ptr %16, align 8, !tbaa !9
  %493 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %492, i32 0, i32 8
  %494 = load i64, ptr %493, align 8, !tbaa !96
  %495 = icmp ule i64 %494, 96
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = call noalias ptr @_emalloc_96()
  br label %695

498:                                              ; preds = %491
  %499 = load ptr, ptr %16, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %499, i32 0, i32 8
  %501 = load i64, ptr %500, align 8, !tbaa !96
  %502 = icmp ule i64 %501, 112
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = call noalias ptr @_emalloc_112()
  br label %693

505:                                              ; preds = %498
  %506 = load ptr, ptr %16, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %506, i32 0, i32 8
  %508 = load i64, ptr %507, align 8, !tbaa !96
  %509 = icmp ule i64 %508, 128
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = call noalias ptr @_emalloc_128()
  br label %691

512:                                              ; preds = %505
  %513 = load ptr, ptr %16, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %513, i32 0, i32 8
  %515 = load i64, ptr %514, align 8, !tbaa !96
  %516 = icmp ule i64 %515, 160
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = call noalias ptr @_emalloc_160()
  br label %689

519:                                              ; preds = %512
  %520 = load ptr, ptr %16, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %520, i32 0, i32 8
  %522 = load i64, ptr %521, align 8, !tbaa !96
  %523 = icmp ule i64 %522, 192
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = call noalias ptr @_emalloc_192()
  br label %687

526:                                              ; preds = %519
  %527 = load ptr, ptr %16, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %527, i32 0, i32 8
  %529 = load i64, ptr %528, align 8, !tbaa !96
  %530 = icmp ule i64 %529, 224
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = call noalias ptr @_emalloc_224()
  br label %685

533:                                              ; preds = %526
  %534 = load ptr, ptr %16, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %534, i32 0, i32 8
  %536 = load i64, ptr %535, align 8, !tbaa !96
  %537 = icmp ule i64 %536, 256
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = call noalias ptr @_emalloc_256()
  br label %683

540:                                              ; preds = %533
  %541 = load ptr, ptr %16, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %541, i32 0, i32 8
  %543 = load i64, ptr %542, align 8, !tbaa !96
  %544 = icmp ule i64 %543, 320
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = call noalias ptr @_emalloc_320()
  br label %681

547:                                              ; preds = %540
  %548 = load ptr, ptr %16, align 8, !tbaa !9
  %549 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %548, i32 0, i32 8
  %550 = load i64, ptr %549, align 8, !tbaa !96
  %551 = icmp ule i64 %550, 384
  br i1 %551, label %552, label %554

552:                                              ; preds = %547
  %553 = call noalias ptr @_emalloc_384()
  br label %679

554:                                              ; preds = %547
  %555 = load ptr, ptr %16, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %555, i32 0, i32 8
  %557 = load i64, ptr %556, align 8, !tbaa !96
  %558 = icmp ule i64 %557, 448
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  %560 = call noalias ptr @_emalloc_448()
  br label %677

561:                                              ; preds = %554
  %562 = load ptr, ptr %16, align 8, !tbaa !9
  %563 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %562, i32 0, i32 8
  %564 = load i64, ptr %563, align 8, !tbaa !96
  %565 = icmp ule i64 %564, 512
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = call noalias ptr @_emalloc_512()
  br label %675

568:                                              ; preds = %561
  %569 = load ptr, ptr %16, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %569, i32 0, i32 8
  %571 = load i64, ptr %570, align 8, !tbaa !96
  %572 = icmp ule i64 %571, 640
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = call noalias ptr @_emalloc_640()
  br label %673

575:                                              ; preds = %568
  %576 = load ptr, ptr %16, align 8, !tbaa !9
  %577 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %576, i32 0, i32 8
  %578 = load i64, ptr %577, align 8, !tbaa !96
  %579 = icmp ule i64 %578, 768
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = call noalias ptr @_emalloc_768()
  br label %671

582:                                              ; preds = %575
  %583 = load ptr, ptr %16, align 8, !tbaa !9
  %584 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %583, i32 0, i32 8
  %585 = load i64, ptr %584, align 8, !tbaa !96
  %586 = icmp ule i64 %585, 896
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = call noalias ptr @_emalloc_896()
  br label %669

589:                                              ; preds = %582
  %590 = load ptr, ptr %16, align 8, !tbaa !9
  %591 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %590, i32 0, i32 8
  %592 = load i64, ptr %591, align 8, !tbaa !96
  %593 = icmp ule i64 %592, 1024
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = call noalias ptr @_emalloc_1024()
  br label %667

596:                                              ; preds = %589
  %597 = load ptr, ptr %16, align 8, !tbaa !9
  %598 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %597, i32 0, i32 8
  %599 = load i64, ptr %598, align 8, !tbaa !96
  %600 = icmp ule i64 %599, 1280
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = call noalias ptr @_emalloc_1280()
  br label %665

603:                                              ; preds = %596
  %604 = load ptr, ptr %16, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %604, i32 0, i32 8
  %606 = load i64, ptr %605, align 8, !tbaa !96
  %607 = icmp ule i64 %606, 1536
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = call noalias ptr @_emalloc_1536()
  br label %663

610:                                              ; preds = %603
  %611 = load ptr, ptr %16, align 8, !tbaa !9
  %612 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %611, i32 0, i32 8
  %613 = load i64, ptr %612, align 8, !tbaa !96
  %614 = icmp ule i64 %613, 1792
  br i1 %614, label %615, label %617

615:                                              ; preds = %610
  %616 = call noalias ptr @_emalloc_1792()
  br label %661

617:                                              ; preds = %610
  %618 = load ptr, ptr %16, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %618, i32 0, i32 8
  %620 = load i64, ptr %619, align 8, !tbaa !96
  %621 = icmp ule i64 %620, 2048
  br i1 %621, label %622, label %624

622:                                              ; preds = %617
  %623 = call noalias ptr @_emalloc_2048()
  br label %659

624:                                              ; preds = %617
  %625 = load ptr, ptr %16, align 8, !tbaa !9
  %626 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %625, i32 0, i32 8
  %627 = load i64, ptr %626, align 8, !tbaa !96
  %628 = icmp ule i64 %627, 2560
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = call noalias ptr @_emalloc_2560()
  br label %657

631:                                              ; preds = %624
  %632 = load ptr, ptr %16, align 8, !tbaa !9
  %633 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %632, i32 0, i32 8
  %634 = load i64, ptr %633, align 8, !tbaa !96
  %635 = icmp ule i64 %634, 3072
  br i1 %635, label %636, label %638

636:                                              ; preds = %631
  %637 = call noalias ptr @_emalloc_3072()
  br label %655

638:                                              ; preds = %631
  %639 = load ptr, ptr %16, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %639, i32 0, i32 8
  %641 = load i64, ptr %640, align 8, !tbaa !96
  %642 = icmp ule i64 %641, 2093056
  br i1 %642, label %643, label %648

643:                                              ; preds = %638
  %644 = load ptr, ptr %16, align 8, !tbaa !9
  %645 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %644, i32 0, i32 8
  %646 = load i64, ptr %645, align 8, !tbaa !96
  %647 = call noalias ptr @_emalloc_large(i64 noundef %646) #19
  br label %653

648:                                              ; preds = %638
  %649 = load ptr, ptr %16, align 8, !tbaa !9
  %650 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %649, i32 0, i32 8
  %651 = load i64, ptr %650, align 8, !tbaa !96
  %652 = call noalias ptr @_emalloc_huge(i64 noundef %651) #19
  br label %653

653:                                              ; preds = %648, %643
  %654 = phi ptr [ %647, %643 ], [ %652, %648 ]
  br label %655

655:                                              ; preds = %653, %636
  %656 = phi ptr [ %637, %636 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %629
  %658 = phi ptr [ %630, %629 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %622
  %660 = phi ptr [ %623, %622 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %615
  %662 = phi ptr [ %616, %615 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %608
  %664 = phi ptr [ %609, %608 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %601
  %666 = phi ptr [ %602, %601 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %594
  %668 = phi ptr [ %595, %594 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %587
  %670 = phi ptr [ %588, %587 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %580
  %672 = phi ptr [ %581, %580 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %573
  %674 = phi ptr [ %574, %573 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %566
  %676 = phi ptr [ %567, %566 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %559
  %678 = phi ptr [ %560, %559 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %552
  %680 = phi ptr [ %553, %552 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %545
  %682 = phi ptr [ %546, %545 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %538
  %684 = phi ptr [ %539, %538 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %531
  %686 = phi ptr [ %532, %531 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %524
  %688 = phi ptr [ %525, %524 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %517
  %690 = phi ptr [ %518, %517 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %510
  %692 = phi ptr [ %511, %510 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %503
  %694 = phi ptr [ %504, %503 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %496
  %696 = phi ptr [ %497, %496 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %489
  %698 = phi ptr [ %490, %489 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %482
  %700 = phi ptr [ %483, %482 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %475
  %702 = phi ptr [ %476, %475 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %468
  %704 = phi ptr [ %469, %468 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %461
  %706 = phi ptr [ %462, %461 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %454
  %708 = phi ptr [ %455, %454 ], [ %706, %705 ]
  br label %709

709:                                              ; preds = %707, %447
  %710 = phi ptr [ %448, %447 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %440
  %712 = phi ptr [ %441, %440 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %433
  %714 = phi ptr [ %434, %433 ], [ %712, %711 ]
  br label %720

715:                                              ; preds = %422
  %716 = load ptr, ptr %16, align 8, !tbaa !9
  %717 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %716, i32 0, i32 8
  %718 = load i64, ptr %717, align 8, !tbaa !96
  %719 = call noalias ptr @_emalloc(i64 noundef %718) #19
  br label %720

720:                                              ; preds = %715, %713
  %721 = phi ptr [ %714, %713 ], [ %719, %715 ]
  store ptr %721, ptr %11, align 8, !tbaa !16
  %722 = load ptr, ptr %11, align 8, !tbaa !16
  %723 = load ptr, ptr %16, align 8, !tbaa !9
  %724 = load ptr, ptr %17, align 8, !tbaa !20
  %725 = load ptr, ptr %13, align 8, !tbaa !16
  %726 = load ptr, ptr %6, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw %struct._zend_string, ptr %726, i32 0, i32 3
  %728 = getelementptr inbounds [1 x i8], ptr %727, i64 0, i64 0
  %729 = load ptr, ptr %6, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw %struct._zend_string, ptr %729, i32 0, i32 2
  %731 = load i64, ptr %730, align 8, !tbaa !48
  call void @php_hash_hmac_round(ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %728, i64 noundef %731)
  %732 = load ptr, ptr %13, align 8, !tbaa !16
  %733 = load ptr, ptr %13, align 8, !tbaa !16
  %734 = load ptr, ptr %16, align 8, !tbaa !9
  %735 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %734, i32 0, i32 9
  %736 = load i64, ptr %735, align 8, !tbaa !98
  call void @php_hash_string_xor_char(ptr noundef %732, ptr noundef %733, i8 noundef zeroext 106, i64 noundef %736)
  %737 = load ptr, ptr %11, align 8, !tbaa !16
  %738 = load ptr, ptr %16, align 8, !tbaa !9
  %739 = load ptr, ptr %17, align 8, !tbaa !20
  %740 = load ptr, ptr %13, align 8, !tbaa !16
  %741 = load ptr, ptr %11, align 8, !tbaa !16
  %742 = load ptr, ptr %16, align 8, !tbaa !9
  %743 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %742, i32 0, i32 8
  %744 = load i64, ptr %743, align 8, !tbaa !96
  call void @php_hash_hmac_round(ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, ptr noundef %741, i64 noundef %744)
  %745 = load ptr, ptr %13, align 8, !tbaa !16
  %746 = load ptr, ptr %16, align 8, !tbaa !9
  %747 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %746, i32 0, i32 9
  %748 = load i64, ptr %747, align 8, !tbaa !98
  call void @explicit_bzero(ptr noundef %745, i64 noundef %748) #16
  %749 = load i64, ptr %10, align 8, !tbaa !18
  %750 = call ptr @zend_string_alloc(i64 noundef %749, i1 noundef zeroext false)
  store ptr %750, ptr %5, align 8, !tbaa !4
  %751 = load ptr, ptr %16, align 8, !tbaa !9
  %752 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %751, i32 0, i32 8
  %753 = load i64, ptr %752, align 8, !tbaa !96
  %754 = call i1 @llvm.is.constant.i64(i64 %753)
  br i1 %754, label %755, label %1042

755:                                              ; preds = %720
  %756 = load ptr, ptr %16, align 8, !tbaa !9
  %757 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %756, i32 0, i32 8
  %758 = load i64, ptr %757, align 8, !tbaa !96
  %759 = icmp ule i64 %758, 8
  br i1 %759, label %760, label %762

760:                                              ; preds = %755
  %761 = call noalias ptr @_emalloc_8()
  br label %1040

762:                                              ; preds = %755
  %763 = load ptr, ptr %16, align 8, !tbaa !9
  %764 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %763, i32 0, i32 8
  %765 = load i64, ptr %764, align 8, !tbaa !96
  %766 = icmp ule i64 %765, 16
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = call noalias ptr @_emalloc_16()
  br label %1038

769:                                              ; preds = %762
  %770 = load ptr, ptr %16, align 8, !tbaa !9
  %771 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %770, i32 0, i32 8
  %772 = load i64, ptr %771, align 8, !tbaa !96
  %773 = icmp ule i64 %772, 24
  br i1 %773, label %774, label %776

774:                                              ; preds = %769
  %775 = call noalias ptr @_emalloc_24()
  br label %1036

776:                                              ; preds = %769
  %777 = load ptr, ptr %16, align 8, !tbaa !9
  %778 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %777, i32 0, i32 8
  %779 = load i64, ptr %778, align 8, !tbaa !96
  %780 = icmp ule i64 %779, 32
  br i1 %780, label %781, label %783

781:                                              ; preds = %776
  %782 = call noalias ptr @_emalloc_32()
  br label %1034

783:                                              ; preds = %776
  %784 = load ptr, ptr %16, align 8, !tbaa !9
  %785 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %784, i32 0, i32 8
  %786 = load i64, ptr %785, align 8, !tbaa !96
  %787 = icmp ule i64 %786, 40
  br i1 %787, label %788, label %790

788:                                              ; preds = %783
  %789 = call noalias ptr @_emalloc_40()
  br label %1032

790:                                              ; preds = %783
  %791 = load ptr, ptr %16, align 8, !tbaa !9
  %792 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %791, i32 0, i32 8
  %793 = load i64, ptr %792, align 8, !tbaa !96
  %794 = icmp ule i64 %793, 48
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = call noalias ptr @_emalloc_48()
  br label %1030

797:                                              ; preds = %790
  %798 = load ptr, ptr %16, align 8, !tbaa !9
  %799 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %798, i32 0, i32 8
  %800 = load i64, ptr %799, align 8, !tbaa !96
  %801 = icmp ule i64 %800, 56
  br i1 %801, label %802, label %804

802:                                              ; preds = %797
  %803 = call noalias ptr @_emalloc_56()
  br label %1028

804:                                              ; preds = %797
  %805 = load ptr, ptr %16, align 8, !tbaa !9
  %806 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %805, i32 0, i32 8
  %807 = load i64, ptr %806, align 8, !tbaa !96
  %808 = icmp ule i64 %807, 64
  br i1 %808, label %809, label %811

809:                                              ; preds = %804
  %810 = call noalias ptr @_emalloc_64()
  br label %1026

811:                                              ; preds = %804
  %812 = load ptr, ptr %16, align 8, !tbaa !9
  %813 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %812, i32 0, i32 8
  %814 = load i64, ptr %813, align 8, !tbaa !96
  %815 = icmp ule i64 %814, 80
  br i1 %815, label %816, label %818

816:                                              ; preds = %811
  %817 = call noalias ptr @_emalloc_80()
  br label %1024

818:                                              ; preds = %811
  %819 = load ptr, ptr %16, align 8, !tbaa !9
  %820 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %819, i32 0, i32 8
  %821 = load i64, ptr %820, align 8, !tbaa !96
  %822 = icmp ule i64 %821, 96
  br i1 %822, label %823, label %825

823:                                              ; preds = %818
  %824 = call noalias ptr @_emalloc_96()
  br label %1022

825:                                              ; preds = %818
  %826 = load ptr, ptr %16, align 8, !tbaa !9
  %827 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %826, i32 0, i32 8
  %828 = load i64, ptr %827, align 8, !tbaa !96
  %829 = icmp ule i64 %828, 112
  br i1 %829, label %830, label %832

830:                                              ; preds = %825
  %831 = call noalias ptr @_emalloc_112()
  br label %1020

832:                                              ; preds = %825
  %833 = load ptr, ptr %16, align 8, !tbaa !9
  %834 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %833, i32 0, i32 8
  %835 = load i64, ptr %834, align 8, !tbaa !96
  %836 = icmp ule i64 %835, 128
  br i1 %836, label %837, label %839

837:                                              ; preds = %832
  %838 = call noalias ptr @_emalloc_128()
  br label %1018

839:                                              ; preds = %832
  %840 = load ptr, ptr %16, align 8, !tbaa !9
  %841 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %840, i32 0, i32 8
  %842 = load i64, ptr %841, align 8, !tbaa !96
  %843 = icmp ule i64 %842, 160
  br i1 %843, label %844, label %846

844:                                              ; preds = %839
  %845 = call noalias ptr @_emalloc_160()
  br label %1016

846:                                              ; preds = %839
  %847 = load ptr, ptr %16, align 8, !tbaa !9
  %848 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %847, i32 0, i32 8
  %849 = load i64, ptr %848, align 8, !tbaa !96
  %850 = icmp ule i64 %849, 192
  br i1 %850, label %851, label %853

851:                                              ; preds = %846
  %852 = call noalias ptr @_emalloc_192()
  br label %1014

853:                                              ; preds = %846
  %854 = load ptr, ptr %16, align 8, !tbaa !9
  %855 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %854, i32 0, i32 8
  %856 = load i64, ptr %855, align 8, !tbaa !96
  %857 = icmp ule i64 %856, 224
  br i1 %857, label %858, label %860

858:                                              ; preds = %853
  %859 = call noalias ptr @_emalloc_224()
  br label %1012

860:                                              ; preds = %853
  %861 = load ptr, ptr %16, align 8, !tbaa !9
  %862 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %861, i32 0, i32 8
  %863 = load i64, ptr %862, align 8, !tbaa !96
  %864 = icmp ule i64 %863, 256
  br i1 %864, label %865, label %867

865:                                              ; preds = %860
  %866 = call noalias ptr @_emalloc_256()
  br label %1010

867:                                              ; preds = %860
  %868 = load ptr, ptr %16, align 8, !tbaa !9
  %869 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %868, i32 0, i32 8
  %870 = load i64, ptr %869, align 8, !tbaa !96
  %871 = icmp ule i64 %870, 320
  br i1 %871, label %872, label %874

872:                                              ; preds = %867
  %873 = call noalias ptr @_emalloc_320()
  br label %1008

874:                                              ; preds = %867
  %875 = load ptr, ptr %16, align 8, !tbaa !9
  %876 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %875, i32 0, i32 8
  %877 = load i64, ptr %876, align 8, !tbaa !96
  %878 = icmp ule i64 %877, 384
  br i1 %878, label %879, label %881

879:                                              ; preds = %874
  %880 = call noalias ptr @_emalloc_384()
  br label %1006

881:                                              ; preds = %874
  %882 = load ptr, ptr %16, align 8, !tbaa !9
  %883 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %882, i32 0, i32 8
  %884 = load i64, ptr %883, align 8, !tbaa !96
  %885 = icmp ule i64 %884, 448
  br i1 %885, label %886, label %888

886:                                              ; preds = %881
  %887 = call noalias ptr @_emalloc_448()
  br label %1004

888:                                              ; preds = %881
  %889 = load ptr, ptr %16, align 8, !tbaa !9
  %890 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %889, i32 0, i32 8
  %891 = load i64, ptr %890, align 8, !tbaa !96
  %892 = icmp ule i64 %891, 512
  br i1 %892, label %893, label %895

893:                                              ; preds = %888
  %894 = call noalias ptr @_emalloc_512()
  br label %1002

895:                                              ; preds = %888
  %896 = load ptr, ptr %16, align 8, !tbaa !9
  %897 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %896, i32 0, i32 8
  %898 = load i64, ptr %897, align 8, !tbaa !96
  %899 = icmp ule i64 %898, 640
  br i1 %899, label %900, label %902

900:                                              ; preds = %895
  %901 = call noalias ptr @_emalloc_640()
  br label %1000

902:                                              ; preds = %895
  %903 = load ptr, ptr %16, align 8, !tbaa !9
  %904 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %903, i32 0, i32 8
  %905 = load i64, ptr %904, align 8, !tbaa !96
  %906 = icmp ule i64 %905, 768
  br i1 %906, label %907, label %909

907:                                              ; preds = %902
  %908 = call noalias ptr @_emalloc_768()
  br label %998

909:                                              ; preds = %902
  %910 = load ptr, ptr %16, align 8, !tbaa !9
  %911 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %910, i32 0, i32 8
  %912 = load i64, ptr %911, align 8, !tbaa !96
  %913 = icmp ule i64 %912, 896
  br i1 %913, label %914, label %916

914:                                              ; preds = %909
  %915 = call noalias ptr @_emalloc_896()
  br label %996

916:                                              ; preds = %909
  %917 = load ptr, ptr %16, align 8, !tbaa !9
  %918 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %917, i32 0, i32 8
  %919 = load i64, ptr %918, align 8, !tbaa !96
  %920 = icmp ule i64 %919, 1024
  br i1 %920, label %921, label %923

921:                                              ; preds = %916
  %922 = call noalias ptr @_emalloc_1024()
  br label %994

923:                                              ; preds = %916
  %924 = load ptr, ptr %16, align 8, !tbaa !9
  %925 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %924, i32 0, i32 8
  %926 = load i64, ptr %925, align 8, !tbaa !96
  %927 = icmp ule i64 %926, 1280
  br i1 %927, label %928, label %930

928:                                              ; preds = %923
  %929 = call noalias ptr @_emalloc_1280()
  br label %992

930:                                              ; preds = %923
  %931 = load ptr, ptr %16, align 8, !tbaa !9
  %932 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %931, i32 0, i32 8
  %933 = load i64, ptr %932, align 8, !tbaa !96
  %934 = icmp ule i64 %933, 1536
  br i1 %934, label %935, label %937

935:                                              ; preds = %930
  %936 = call noalias ptr @_emalloc_1536()
  br label %990

937:                                              ; preds = %930
  %938 = load ptr, ptr %16, align 8, !tbaa !9
  %939 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %938, i32 0, i32 8
  %940 = load i64, ptr %939, align 8, !tbaa !96
  %941 = icmp ule i64 %940, 1792
  br i1 %941, label %942, label %944

942:                                              ; preds = %937
  %943 = call noalias ptr @_emalloc_1792()
  br label %988

944:                                              ; preds = %937
  %945 = load ptr, ptr %16, align 8, !tbaa !9
  %946 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %945, i32 0, i32 8
  %947 = load i64, ptr %946, align 8, !tbaa !96
  %948 = icmp ule i64 %947, 2048
  br i1 %948, label %949, label %951

949:                                              ; preds = %944
  %950 = call noalias ptr @_emalloc_2048()
  br label %986

951:                                              ; preds = %944
  %952 = load ptr, ptr %16, align 8, !tbaa !9
  %953 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %952, i32 0, i32 8
  %954 = load i64, ptr %953, align 8, !tbaa !96
  %955 = icmp ule i64 %954, 2560
  br i1 %955, label %956, label %958

956:                                              ; preds = %951
  %957 = call noalias ptr @_emalloc_2560()
  br label %984

958:                                              ; preds = %951
  %959 = load ptr, ptr %16, align 8, !tbaa !9
  %960 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %959, i32 0, i32 8
  %961 = load i64, ptr %960, align 8, !tbaa !96
  %962 = icmp ule i64 %961, 3072
  br i1 %962, label %963, label %965

963:                                              ; preds = %958
  %964 = call noalias ptr @_emalloc_3072()
  br label %982

965:                                              ; preds = %958
  %966 = load ptr, ptr %16, align 8, !tbaa !9
  %967 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %966, i32 0, i32 8
  %968 = load i64, ptr %967, align 8, !tbaa !96
  %969 = icmp ule i64 %968, 2093056
  br i1 %969, label %970, label %975

970:                                              ; preds = %965
  %971 = load ptr, ptr %16, align 8, !tbaa !9
  %972 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %971, i32 0, i32 8
  %973 = load i64, ptr %972, align 8, !tbaa !96
  %974 = call noalias ptr @_emalloc_large(i64 noundef %973) #19
  br label %980

975:                                              ; preds = %965
  %976 = load ptr, ptr %16, align 8, !tbaa !9
  %977 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %976, i32 0, i32 8
  %978 = load i64, ptr %977, align 8, !tbaa !96
  %979 = call noalias ptr @_emalloc_huge(i64 noundef %978) #19
  br label %980

980:                                              ; preds = %975, %970
  %981 = phi ptr [ %974, %970 ], [ %979, %975 ]
  br label %982

982:                                              ; preds = %980, %963
  %983 = phi ptr [ %964, %963 ], [ %981, %980 ]
  br label %984

984:                                              ; preds = %982, %956
  %985 = phi ptr [ %957, %956 ], [ %983, %982 ]
  br label %986

986:                                              ; preds = %984, %949
  %987 = phi ptr [ %950, %949 ], [ %985, %984 ]
  br label %988

988:                                              ; preds = %986, %942
  %989 = phi ptr [ %943, %942 ], [ %987, %986 ]
  br label %990

990:                                              ; preds = %988, %935
  %991 = phi ptr [ %936, %935 ], [ %989, %988 ]
  br label %992

992:                                              ; preds = %990, %928
  %993 = phi ptr [ %929, %928 ], [ %991, %990 ]
  br label %994

994:                                              ; preds = %992, %921
  %995 = phi ptr [ %922, %921 ], [ %993, %992 ]
  br label %996

996:                                              ; preds = %994, %914
  %997 = phi ptr [ %915, %914 ], [ %995, %994 ]
  br label %998

998:                                              ; preds = %996, %907
  %999 = phi ptr [ %908, %907 ], [ %997, %996 ]
  br label %1000

1000:                                             ; preds = %998, %900
  %1001 = phi ptr [ %901, %900 ], [ %999, %998 ]
  br label %1002

1002:                                             ; preds = %1000, %893
  %1003 = phi ptr [ %894, %893 ], [ %1001, %1000 ]
  br label %1004

1004:                                             ; preds = %1002, %886
  %1005 = phi ptr [ %887, %886 ], [ %1003, %1002 ]
  br label %1006

1006:                                             ; preds = %1004, %879
  %1007 = phi ptr [ %880, %879 ], [ %1005, %1004 ]
  br label %1008

1008:                                             ; preds = %1006, %872
  %1009 = phi ptr [ %873, %872 ], [ %1007, %1006 ]
  br label %1010

1010:                                             ; preds = %1008, %865
  %1011 = phi ptr [ %866, %865 ], [ %1009, %1008 ]
  br label %1012

1012:                                             ; preds = %1010, %858
  %1013 = phi ptr [ %859, %858 ], [ %1011, %1010 ]
  br label %1014

1014:                                             ; preds = %1012, %851
  %1015 = phi ptr [ %852, %851 ], [ %1013, %1012 ]
  br label %1016

1016:                                             ; preds = %1014, %844
  %1017 = phi ptr [ %845, %844 ], [ %1015, %1014 ]
  br label %1018

1018:                                             ; preds = %1016, %837
  %1019 = phi ptr [ %838, %837 ], [ %1017, %1016 ]
  br label %1020

1020:                                             ; preds = %1018, %830
  %1021 = phi ptr [ %831, %830 ], [ %1019, %1018 ]
  br label %1022

1022:                                             ; preds = %1020, %823
  %1023 = phi ptr [ %824, %823 ], [ %1021, %1020 ]
  br label %1024

1024:                                             ; preds = %1022, %816
  %1025 = phi ptr [ %817, %816 ], [ %1023, %1022 ]
  br label %1026

1026:                                             ; preds = %1024, %809
  %1027 = phi ptr [ %810, %809 ], [ %1025, %1024 ]
  br label %1028

1028:                                             ; preds = %1026, %802
  %1029 = phi ptr [ %803, %802 ], [ %1027, %1026 ]
  br label %1030

1030:                                             ; preds = %1028, %795
  %1031 = phi ptr [ %796, %795 ], [ %1029, %1028 ]
  br label %1032

1032:                                             ; preds = %1030, %788
  %1033 = phi ptr [ %789, %788 ], [ %1031, %1030 ]
  br label %1034

1034:                                             ; preds = %1032, %781
  %1035 = phi ptr [ %782, %781 ], [ %1033, %1032 ]
  br label %1036

1036:                                             ; preds = %1034, %774
  %1037 = phi ptr [ %775, %774 ], [ %1035, %1034 ]
  br label %1038

1038:                                             ; preds = %1036, %767
  %1039 = phi ptr [ %768, %767 ], [ %1037, %1036 ]
  br label %1040

1040:                                             ; preds = %1038, %760
  %1041 = phi ptr [ %761, %760 ], [ %1039, %1038 ]
  br label %1047

1042:                                             ; preds = %720
  %1043 = load ptr, ptr %16, align 8, !tbaa !9
  %1044 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1043, i32 0, i32 8
  %1045 = load i64, ptr %1044, align 8, !tbaa !96
  %1046 = call noalias ptr @_emalloc(i64 noundef %1045) #19
  br label %1047

1047:                                             ; preds = %1042, %1040
  %1048 = phi ptr [ %1041, %1040 ], [ %1046, %1042 ]
  store ptr %1048, ptr %12, align 8, !tbaa !16
  store i64 1, ptr %14, align 8, !tbaa !18
  %1049 = load i64, ptr %10, align 8, !tbaa !18
  %1050 = sub nsw i64 %1049, 1
  %1051 = load ptr, ptr %16, align 8, !tbaa !9
  %1052 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1051, i32 0, i32 8
  %1053 = load i64, ptr %1052, align 8, !tbaa !96
  %1054 = udiv i64 %1050, %1053
  %1055 = add i64 %1054, 1
  store i64 %1055, ptr %15, align 8, !tbaa !18
  br label %1056

1056:                                             ; preds = %1167, %1047
  %1057 = load i64, ptr %14, align 8, !tbaa !18
  %1058 = load i64, ptr %15, align 8, !tbaa !18
  %1059 = icmp ule i64 %1057, %1058
  br i1 %1059, label %1060, label %1170

1060:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  %1061 = load i64, ptr %14, align 8, !tbaa !18
  %1062 = and i64 %1061, 255
  %1063 = trunc i64 %1062 to i8
  %1064 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  store i8 %1063, ptr %1064, align 1, !tbaa !15
  %1065 = load ptr, ptr %13, align 8, !tbaa !16
  %1066 = load ptr, ptr %16, align 8, !tbaa !9
  %1067 = load ptr, ptr %17, align 8, !tbaa !20
  %1068 = load ptr, ptr %11, align 8, !tbaa !16
  %1069 = load ptr, ptr %16, align 8, !tbaa !9
  %1070 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1069, i32 0, i32 8
  %1071 = load i64, ptr %1070, align 8, !tbaa !96
  call void @php_hash_hmac_prep_key(ptr noundef %1065, ptr noundef %1066, ptr noundef %1067, ptr noundef %1068, i64 noundef %1071)
  %1072 = load ptr, ptr %16, align 8, !tbaa !9
  %1073 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8, !tbaa !94
  %1075 = load ptr, ptr %17, align 8, !tbaa !20
  call void %1074(ptr noundef %1075, ptr noundef null)
  %1076 = load ptr, ptr %16, align 8, !tbaa !9
  %1077 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1076, i32 0, i32 2
  %1078 = load ptr, ptr %1077, align 8, !tbaa !95
  %1079 = load ptr, ptr %17, align 8, !tbaa !20
  %1080 = load ptr, ptr %13, align 8, !tbaa !16
  %1081 = load ptr, ptr %16, align 8, !tbaa !9
  %1082 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1081, i32 0, i32 9
  %1083 = load i64, ptr %1082, align 8, !tbaa !98
  call void %1078(ptr noundef %1079, ptr noundef %1080, i64 noundef %1083)
  %1084 = load i64, ptr %14, align 8, !tbaa !18
  %1085 = icmp ugt i64 %1084, 1
  br i1 %1085, label %1086, label %1095

1086:                                             ; preds = %1060
  %1087 = load ptr, ptr %16, align 8, !tbaa !9
  %1088 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1087, i32 0, i32 2
  %1089 = load ptr, ptr %1088, align 8, !tbaa !95
  %1090 = load ptr, ptr %17, align 8, !tbaa !20
  %1091 = load ptr, ptr %12, align 8, !tbaa !16
  %1092 = load ptr, ptr %16, align 8, !tbaa !9
  %1093 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1092, i32 0, i32 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !96
  call void %1089(ptr noundef %1090, ptr noundef %1091, i64 noundef %1094)
  br label %1095

1095:                                             ; preds = %1086, %1060
  %1096 = load ptr, ptr %8, align 8, !tbaa !4
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1114

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %8, align 8, !tbaa !4
  %1100 = getelementptr inbounds nuw %struct._zend_string, ptr %1099, i32 0, i32 2
  %1101 = load i64, ptr %1100, align 8, !tbaa !48
  %1102 = icmp ugt i64 %1101, 0
  br i1 %1102, label %1103, label %1114

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %16, align 8, !tbaa !9
  %1105 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1104, i32 0, i32 2
  %1106 = load ptr, ptr %1105, align 8, !tbaa !95
  %1107 = load ptr, ptr %17, align 8, !tbaa !20
  %1108 = load ptr, ptr %8, align 8, !tbaa !4
  %1109 = getelementptr inbounds nuw %struct._zend_string, ptr %1108, i32 0, i32 3
  %1110 = getelementptr inbounds [1 x i8], ptr %1109, i64 0, i64 0
  %1111 = load ptr, ptr %8, align 8, !tbaa !4
  %1112 = getelementptr inbounds nuw %struct._zend_string, ptr %1111, i32 0, i32 2
  %1113 = load i64, ptr %1112, align 8, !tbaa !48
  call void %1106(ptr noundef %1107, ptr noundef %1110, i64 noundef %1113)
  br label %1114

1114:                                             ; preds = %1103, %1098, %1095
  %1115 = load ptr, ptr %16, align 8, !tbaa !9
  %1116 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1115, i32 0, i32 2
  %1117 = load ptr, ptr %1116, align 8, !tbaa !95
  %1118 = load ptr, ptr %17, align 8, !tbaa !20
  %1119 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  call void %1117(ptr noundef %1118, ptr noundef %1119, i64 noundef 1)
  %1120 = load ptr, ptr %16, align 8, !tbaa !9
  %1121 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1120, i32 0, i32 3
  %1122 = load ptr, ptr %1121, align 8, !tbaa !97
  %1123 = load ptr, ptr %12, align 8, !tbaa !16
  %1124 = load ptr, ptr %17, align 8, !tbaa !20
  call void %1122(ptr noundef %1123, ptr noundef %1124)
  %1125 = load ptr, ptr %13, align 8, !tbaa !16
  %1126 = load ptr, ptr %13, align 8, !tbaa !16
  %1127 = load ptr, ptr %16, align 8, !tbaa !9
  %1128 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1127, i32 0, i32 9
  %1129 = load i64, ptr %1128, align 8, !tbaa !98
  call void @php_hash_string_xor_char(ptr noundef %1125, ptr noundef %1126, i8 noundef zeroext 106, i64 noundef %1129)
  %1130 = load ptr, ptr %12, align 8, !tbaa !16
  %1131 = load ptr, ptr %16, align 8, !tbaa !9
  %1132 = load ptr, ptr %17, align 8, !tbaa !20
  %1133 = load ptr, ptr %13, align 8, !tbaa !16
  %1134 = load ptr, ptr %12, align 8, !tbaa !16
  %1135 = load ptr, ptr %16, align 8, !tbaa !9
  %1136 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1135, i32 0, i32 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !96
  call void @php_hash_hmac_round(ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, i64 noundef %1137)
  %1138 = load ptr, ptr %5, align 8, !tbaa !4
  %1139 = getelementptr inbounds nuw %struct._zend_string, ptr %1138, i32 0, i32 3
  %1140 = getelementptr inbounds [1 x i8], ptr %1139, i64 0, i64 0
  %1141 = load i64, ptr %14, align 8, !tbaa !18
  %1142 = sub i64 %1141, 1
  %1143 = load ptr, ptr %16, align 8, !tbaa !9
  %1144 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1143, i32 0, i32 8
  %1145 = load i64, ptr %1144, align 8, !tbaa !96
  %1146 = mul i64 %1142, %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1140, i64 %1146
  %1148 = load ptr, ptr %12, align 8, !tbaa !16
  %1149 = load i64, ptr %14, align 8, !tbaa !18
  %1150 = load i64, ptr %15, align 8, !tbaa !18
  %1151 = icmp eq i64 %1149, %1150
  br i1 %1151, label %1152, label %1161

1152:                                             ; preds = %1114
  %1153 = load i64, ptr %10, align 8, !tbaa !18
  %1154 = load i64, ptr %14, align 8, !tbaa !18
  %1155 = sub i64 %1154, 1
  %1156 = load ptr, ptr %16, align 8, !tbaa !9
  %1157 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1156, i32 0, i32 8
  %1158 = load i64, ptr %1157, align 8, !tbaa !96
  %1159 = mul i64 %1155, %1158
  %1160 = sub i64 %1153, %1159
  br label %1165

1161:                                             ; preds = %1114
  %1162 = load ptr, ptr %16, align 8, !tbaa !9
  %1163 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1162, i32 0, i32 8
  %1164 = load i64, ptr %1163, align 8, !tbaa !96
  br label %1165

1165:                                             ; preds = %1161, %1152
  %1166 = phi i64 [ %1160, %1152 ], [ %1164, %1161 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1147, ptr align 1 %1148, i64 %1166, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  br label %1167

1167:                                             ; preds = %1165
  %1168 = load i64, ptr %14, align 8, !tbaa !18
  %1169 = add i64 %1168, 1
  store i64 %1169, ptr %14, align 8, !tbaa !18
  br label %1056

1170:                                             ; preds = %1056
  %1171 = load ptr, ptr %13, align 8, !tbaa !16
  %1172 = load ptr, ptr %16, align 8, !tbaa !9
  %1173 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1172, i32 0, i32 9
  %1174 = load i64, ptr %1173, align 8, !tbaa !98
  call void @explicit_bzero(ptr noundef %1171, i64 noundef %1174) #16
  %1175 = load ptr, ptr %12, align 8, !tbaa !16
  %1176 = load ptr, ptr %16, align 8, !tbaa !9
  %1177 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1176, i32 0, i32 8
  %1178 = load i64, ptr %1177, align 8, !tbaa !96
  call void @explicit_bzero(ptr noundef %1175, i64 noundef %1178) #16
  %1179 = load ptr, ptr %11, align 8, !tbaa !16
  %1180 = load ptr, ptr %16, align 8, !tbaa !9
  %1181 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1180, i32 0, i32 8
  %1182 = load i64, ptr %1181, align 8, !tbaa !96
  call void @explicit_bzero(ptr noundef %1179, i64 noundef %1182) #16
  %1183 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_efree(ptr noundef %1183)
  %1184 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_efree(ptr noundef %1184)
  %1185 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %1185)
  %1186 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_efree(ptr noundef %1186)
  %1187 = load ptr, ptr %5, align 8, !tbaa !4
  %1188 = getelementptr inbounds nuw %struct._zend_string, ptr %1187, i32 0, i32 3
  %1189 = load i64, ptr %10, align 8, !tbaa !18
  %1190 = getelementptr inbounds [1 x i8], ptr %1188, i64 0, i64 %1189
  store i8 0, ptr %1190, align 1, !tbaa !15
  br label %1191

1191:                                             ; preds = %1170
  br label %1192

1192:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %1193 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %1193, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %1194 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1194, ptr %21, align 8, !tbaa !4
  %1195 = load ptr, ptr %21, align 8, !tbaa !4
  %1196 = load ptr, ptr %20, align 8, !tbaa !13
  %1197 = getelementptr inbounds nuw %struct._zval_struct, ptr %1196, i32 0, i32 0
  store ptr %1195, ptr %1197, align 8, !tbaa !15
  %1198 = load ptr, ptr %21, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw %struct._zend_string, ptr %1198, i32 0, i32 0
  %1200 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1199, i32 0, i32 1
  %1201 = load i32, ptr %1200, align 4, !tbaa !15
  %1202 = call i32 @zval_gc_flags(i32 noundef %1201)
  %1203 = and i32 %1202, 64
  %1204 = icmp ne i32 %1203, 0
  %1205 = select i1 %1204, i32 6, i32 262
  %1206 = load ptr, ptr %20, align 8, !tbaa !13
  %1207 = getelementptr inbounds nuw %struct._zval_struct, ptr %1206, i32 0, i32 1
  store i32 %1205, ptr %1207, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %1208

1208:                                             ; preds = %1192
  br label %1209

1209:                                             ; preds = %1208
  store i32 1, ptr %18, align 4
  br label %1212

1210:                                             ; No predecessors!
  br label %1211

1211:                                             ; preds = %1210
  store i32 0, ptr %18, align 4
  br label %1212

1212:                                             ; preds = %1211, %1209, %91, %67, %58, %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %1213 = load i32, ptr %18, align 4
  switch i32 %1213, label %1215 [
    i32 0, label %1214
    i32 1, label %1214
  ]

1214:                                             ; preds = %1212, %1212
  ret void

1215:                                             ; preds = %1212
  unreachable
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_hash_hmac_prep_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load i64, ptr %10, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !98
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  call void %23(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = load i64, ptr %10, align 8, !tbaa !18
  call void %27(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  call void %33(ptr noundef %34, ptr noundef %35)
  br label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = load i64, ptr %10, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %36, %20
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !98
  call void @php_hash_string_xor_char(ptr noundef %41, ptr noundef %42, i8 noundef zeroext 54, i64 noundef %45)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_hash_hmac_round(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  store i64 %5, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  call void %15(ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !98
  call void %19(ptr noundef %20, ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = load i64, ptr %12, align 8, !tbaa !18
  call void %27(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  call void %33(ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_hash_string_xor_char(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i8 %2, ptr %7, align 1, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %27, %4
  %11 = load i64, ptr %9, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !18
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %7, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = xor i32 %19, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !15
  br label %27

27:                                               ; preds = %14
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8, !tbaa !18
  br label %10

30:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_pbkdf2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 0, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 0, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 0, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i8 0, ptr %23, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store ptr null, ptr %26, align 8, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %33, ptr noundef @.str.20, ptr noundef %6, ptr noundef %8, ptr noundef %21, ptr noundef %7, ptr noundef %22, ptr noundef %18, ptr noundef %20, ptr noundef %23, ptr noundef %26)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store i32 1, ptr %27, align 4
  br label %1494

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call ptr @php_hash_fetch_ops(ptr noundef %43)
  store ptr %44, ptr %24, align 8, !tbaa !9
  %45 = load ptr, ptr %24, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %24, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %48, i32 0, i32 11
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %47, %42
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.16)
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  store i32 1, ptr %27, align 4
  br label %1494

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  %61 = load i64, ptr %22, align 8, !tbaa !18
  %62 = icmp ugt i64 %61, 2147483643
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.21)
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  store i32 1, ptr %27, align 4
  br label %1494

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %60
  %70 = load i64, ptr %18, align 8, !tbaa !18
  %71 = icmp sle i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.22)
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  store i32 1, ptr %27, align 4
  br label %1494

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i64, ptr %20, align 8, !tbaa !18
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef @.str.17)
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  store i32 1, ptr %27, align 4
  br label %1494

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %24, align 8, !tbaa !9
  %89 = call ptr @php_hash_alloc_context(ptr noundef %88)
  store ptr %89, ptr %25, align 8, !tbaa !20
  %90 = load ptr, ptr %24, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  %93 = load ptr, ptr %25, align 8, !tbaa !20
  %94 = load ptr, ptr %26, align 8, !tbaa !11
  call void %92(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8, !tbaa !98
  %98 = call i1 @llvm.is.constant.i64(i64 %97)
  br i1 %98, label %99, label %386

99:                                               ; preds = %87
  %100 = load ptr, ptr %24, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !98
  %103 = icmp ule i64 %102, 8
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_8()
  br label %384

106:                                              ; preds = %99
  %107 = load ptr, ptr %24, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %107, i32 0, i32 9
  %109 = load i64, ptr %108, align 8, !tbaa !98
  %110 = icmp ule i64 %109, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_16()
  br label %382

113:                                              ; preds = %106
  %114 = load ptr, ptr %24, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %114, i32 0, i32 9
  %116 = load i64, ptr %115, align 8, !tbaa !98
  %117 = icmp ule i64 %116, 24
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_24()
  br label %380

120:                                              ; preds = %113
  %121 = load ptr, ptr %24, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %121, i32 0, i32 9
  %123 = load i64, ptr %122, align 8, !tbaa !98
  %124 = icmp ule i64 %123, 32
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_32()
  br label %378

127:                                              ; preds = %120
  %128 = load ptr, ptr %24, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %128, i32 0, i32 9
  %130 = load i64, ptr %129, align 8, !tbaa !98
  %131 = icmp ule i64 %130, 40
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_40()
  br label %376

134:                                              ; preds = %127
  %135 = load ptr, ptr %24, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %135, i32 0, i32 9
  %137 = load i64, ptr %136, align 8, !tbaa !98
  %138 = icmp ule i64 %137, 48
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_48()
  br label %374

141:                                              ; preds = %134
  %142 = load ptr, ptr %24, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8, !tbaa !98
  %145 = icmp ule i64 %144, 56
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_56()
  br label %372

148:                                              ; preds = %141
  %149 = load ptr, ptr %24, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %149, i32 0, i32 9
  %151 = load i64, ptr %150, align 8, !tbaa !98
  %152 = icmp ule i64 %151, 64
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_64()
  br label %370

155:                                              ; preds = %148
  %156 = load ptr, ptr %24, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %156, i32 0, i32 9
  %158 = load i64, ptr %157, align 8, !tbaa !98
  %159 = icmp ule i64 %158, 80
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_80()
  br label %368

162:                                              ; preds = %155
  %163 = load ptr, ptr %24, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %163, i32 0, i32 9
  %165 = load i64, ptr %164, align 8, !tbaa !98
  %166 = icmp ule i64 %165, 96
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_96()
  br label %366

169:                                              ; preds = %162
  %170 = load ptr, ptr %24, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %170, i32 0, i32 9
  %172 = load i64, ptr %171, align 8, !tbaa !98
  %173 = icmp ule i64 %172, 112
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_112()
  br label %364

176:                                              ; preds = %169
  %177 = load ptr, ptr %24, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %177, i32 0, i32 9
  %179 = load i64, ptr %178, align 8, !tbaa !98
  %180 = icmp ule i64 %179, 128
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_128()
  br label %362

183:                                              ; preds = %176
  %184 = load ptr, ptr %24, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !98
  %187 = icmp ule i64 %186, 160
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_160()
  br label %360

190:                                              ; preds = %183
  %191 = load ptr, ptr %24, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %191, i32 0, i32 9
  %193 = load i64, ptr %192, align 8, !tbaa !98
  %194 = icmp ule i64 %193, 192
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_192()
  br label %358

197:                                              ; preds = %190
  %198 = load ptr, ptr %24, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %198, i32 0, i32 9
  %200 = load i64, ptr %199, align 8, !tbaa !98
  %201 = icmp ule i64 %200, 224
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_224()
  br label %356

204:                                              ; preds = %197
  %205 = load ptr, ptr %24, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %205, i32 0, i32 9
  %207 = load i64, ptr %206, align 8, !tbaa !98
  %208 = icmp ule i64 %207, 256
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_256()
  br label %354

211:                                              ; preds = %204
  %212 = load ptr, ptr %24, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %212, i32 0, i32 9
  %214 = load i64, ptr %213, align 8, !tbaa !98
  %215 = icmp ule i64 %214, 320
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_320()
  br label %352

218:                                              ; preds = %211
  %219 = load ptr, ptr %24, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %219, i32 0, i32 9
  %221 = load i64, ptr %220, align 8, !tbaa !98
  %222 = icmp ule i64 %221, 384
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_384()
  br label %350

225:                                              ; preds = %218
  %226 = load ptr, ptr %24, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %226, i32 0, i32 9
  %228 = load i64, ptr %227, align 8, !tbaa !98
  %229 = icmp ule i64 %228, 448
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call noalias ptr @_emalloc_448()
  br label %348

232:                                              ; preds = %225
  %233 = load ptr, ptr %24, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %233, i32 0, i32 9
  %235 = load i64, ptr %234, align 8, !tbaa !98
  %236 = icmp ule i64 %235, 512
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call noalias ptr @_emalloc_512()
  br label %346

239:                                              ; preds = %232
  %240 = load ptr, ptr %24, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %240, i32 0, i32 9
  %242 = load i64, ptr %241, align 8, !tbaa !98
  %243 = icmp ule i64 %242, 640
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call noalias ptr @_emalloc_640()
  br label %344

246:                                              ; preds = %239
  %247 = load ptr, ptr %24, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %247, i32 0, i32 9
  %249 = load i64, ptr %248, align 8, !tbaa !98
  %250 = icmp ule i64 %249, 768
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call noalias ptr @_emalloc_768()
  br label %342

253:                                              ; preds = %246
  %254 = load ptr, ptr %24, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %254, i32 0, i32 9
  %256 = load i64, ptr %255, align 8, !tbaa !98
  %257 = icmp ule i64 %256, 896
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = call noalias ptr @_emalloc_896()
  br label %340

260:                                              ; preds = %253
  %261 = load ptr, ptr %24, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %261, i32 0, i32 9
  %263 = load i64, ptr %262, align 8, !tbaa !98
  %264 = icmp ule i64 %263, 1024
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = call noalias ptr @_emalloc_1024()
  br label %338

267:                                              ; preds = %260
  %268 = load ptr, ptr %24, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %268, i32 0, i32 9
  %270 = load i64, ptr %269, align 8, !tbaa !98
  %271 = icmp ule i64 %270, 1280
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = call noalias ptr @_emalloc_1280()
  br label %336

274:                                              ; preds = %267
  %275 = load ptr, ptr %24, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %275, i32 0, i32 9
  %277 = load i64, ptr %276, align 8, !tbaa !98
  %278 = icmp ule i64 %277, 1536
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = call noalias ptr @_emalloc_1536()
  br label %334

281:                                              ; preds = %274
  %282 = load ptr, ptr %24, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %282, i32 0, i32 9
  %284 = load i64, ptr %283, align 8, !tbaa !98
  %285 = icmp ule i64 %284, 1792
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = call noalias ptr @_emalloc_1792()
  br label %332

288:                                              ; preds = %281
  %289 = load ptr, ptr %24, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %289, i32 0, i32 9
  %291 = load i64, ptr %290, align 8, !tbaa !98
  %292 = icmp ule i64 %291, 2048
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = call noalias ptr @_emalloc_2048()
  br label %330

295:                                              ; preds = %288
  %296 = load ptr, ptr %24, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %296, i32 0, i32 9
  %298 = load i64, ptr %297, align 8, !tbaa !98
  %299 = icmp ule i64 %298, 2560
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = call noalias ptr @_emalloc_2560()
  br label %328

302:                                              ; preds = %295
  %303 = load ptr, ptr %24, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %303, i32 0, i32 9
  %305 = load i64, ptr %304, align 8, !tbaa !98
  %306 = icmp ule i64 %305, 3072
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = call noalias ptr @_emalloc_3072()
  br label %326

309:                                              ; preds = %302
  %310 = load ptr, ptr %24, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %310, i32 0, i32 9
  %312 = load i64, ptr %311, align 8, !tbaa !98
  %313 = icmp ule i64 %312, 2093056
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = load ptr, ptr %24, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %315, i32 0, i32 9
  %317 = load i64, ptr %316, align 8, !tbaa !98
  %318 = call noalias ptr @_emalloc_large(i64 noundef %317) #19
  br label %324

319:                                              ; preds = %309
  %320 = load ptr, ptr %24, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %320, i32 0, i32 9
  %322 = load i64, ptr %321, align 8, !tbaa !98
  %323 = call noalias ptr @_emalloc_huge(i64 noundef %322) #19
  br label %324

324:                                              ; preds = %319, %314
  %325 = phi ptr [ %318, %314 ], [ %323, %319 ]
  br label %326

326:                                              ; preds = %324, %307
  %327 = phi ptr [ %308, %307 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %300
  %329 = phi ptr [ %301, %300 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %293
  %331 = phi ptr [ %294, %293 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %286
  %333 = phi ptr [ %287, %286 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %279
  %335 = phi ptr [ %280, %279 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %272
  %337 = phi ptr [ %273, %272 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %265
  %339 = phi ptr [ %266, %265 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %258
  %341 = phi ptr [ %259, %258 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %251
  %343 = phi ptr [ %252, %251 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %244
  %345 = phi ptr [ %245, %244 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %237
  %347 = phi ptr [ %238, %237 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %230
  %349 = phi ptr [ %231, %230 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %223
  %351 = phi ptr [ %224, %223 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %216
  %353 = phi ptr [ %217, %216 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %209
  %355 = phi ptr [ %210, %209 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %202
  %357 = phi ptr [ %203, %202 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %195
  %359 = phi ptr [ %196, %195 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %188
  %361 = phi ptr [ %189, %188 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %181
  %363 = phi ptr [ %182, %181 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %174
  %365 = phi ptr [ %175, %174 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %167
  %367 = phi ptr [ %168, %167 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %160
  %369 = phi ptr [ %161, %160 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %153
  %371 = phi ptr [ %154, %153 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %146
  %373 = phi ptr [ %147, %146 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %139
  %375 = phi ptr [ %140, %139 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %132
  %377 = phi ptr [ %133, %132 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %125
  %379 = phi ptr [ %126, %125 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %118
  %381 = phi ptr [ %119, %118 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %111
  %383 = phi ptr [ %112, %111 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %104
  %385 = phi ptr [ %105, %104 ], [ %383, %382 ]
  br label %391

386:                                              ; preds = %87
  %387 = load ptr, ptr %24, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %387, i32 0, i32 9
  %389 = load i64, ptr %388, align 8, !tbaa !98
  %390 = call noalias ptr @_emalloc(i64 noundef %389) #19
  br label %391

391:                                              ; preds = %386, %384
  %392 = phi ptr [ %385, %384 ], [ %390, %386 ]
  store ptr %392, ptr %13, align 8, !tbaa !16
  %393 = load ptr, ptr %24, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %393, i32 0, i32 9
  %395 = load i64, ptr %394, align 8, !tbaa !98
  %396 = call i1 @llvm.is.constant.i64(i64 %395)
  br i1 %396, label %397, label %684

397:                                              ; preds = %391
  %398 = load ptr, ptr %24, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %398, i32 0, i32 9
  %400 = load i64, ptr %399, align 8, !tbaa !98
  %401 = icmp ule i64 %400, 8
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = call noalias ptr @_emalloc_8()
  br label %682

404:                                              ; preds = %397
  %405 = load ptr, ptr %24, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %405, i32 0, i32 9
  %407 = load i64, ptr %406, align 8, !tbaa !98
  %408 = icmp ule i64 %407, 16
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = call noalias ptr @_emalloc_16()
  br label %680

411:                                              ; preds = %404
  %412 = load ptr, ptr %24, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %412, i32 0, i32 9
  %414 = load i64, ptr %413, align 8, !tbaa !98
  %415 = icmp ule i64 %414, 24
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = call noalias ptr @_emalloc_24()
  br label %678

418:                                              ; preds = %411
  %419 = load ptr, ptr %24, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %419, i32 0, i32 9
  %421 = load i64, ptr %420, align 8, !tbaa !98
  %422 = icmp ule i64 %421, 32
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = call noalias ptr @_emalloc_32()
  br label %676

425:                                              ; preds = %418
  %426 = load ptr, ptr %24, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %426, i32 0, i32 9
  %428 = load i64, ptr %427, align 8, !tbaa !98
  %429 = icmp ule i64 %428, 40
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = call noalias ptr @_emalloc_40()
  br label %674

432:                                              ; preds = %425
  %433 = load ptr, ptr %24, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %433, i32 0, i32 9
  %435 = load i64, ptr %434, align 8, !tbaa !98
  %436 = icmp ule i64 %435, 48
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = call noalias ptr @_emalloc_48()
  br label %672

439:                                              ; preds = %432
  %440 = load ptr, ptr %24, align 8, !tbaa !9
  %441 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %440, i32 0, i32 9
  %442 = load i64, ptr %441, align 8, !tbaa !98
  %443 = icmp ule i64 %442, 56
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = call noalias ptr @_emalloc_56()
  br label %670

446:                                              ; preds = %439
  %447 = load ptr, ptr %24, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %447, i32 0, i32 9
  %449 = load i64, ptr %448, align 8, !tbaa !98
  %450 = icmp ule i64 %449, 64
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = call noalias ptr @_emalloc_64()
  br label %668

453:                                              ; preds = %446
  %454 = load ptr, ptr %24, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %454, i32 0, i32 9
  %456 = load i64, ptr %455, align 8, !tbaa !98
  %457 = icmp ule i64 %456, 80
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = call noalias ptr @_emalloc_80()
  br label %666

460:                                              ; preds = %453
  %461 = load ptr, ptr %24, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %461, i32 0, i32 9
  %463 = load i64, ptr %462, align 8, !tbaa !98
  %464 = icmp ule i64 %463, 96
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  %466 = call noalias ptr @_emalloc_96()
  br label %664

467:                                              ; preds = %460
  %468 = load ptr, ptr %24, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %468, i32 0, i32 9
  %470 = load i64, ptr %469, align 8, !tbaa !98
  %471 = icmp ule i64 %470, 112
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = call noalias ptr @_emalloc_112()
  br label %662

474:                                              ; preds = %467
  %475 = load ptr, ptr %24, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %475, i32 0, i32 9
  %477 = load i64, ptr %476, align 8, !tbaa !98
  %478 = icmp ule i64 %477, 128
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = call noalias ptr @_emalloc_128()
  br label %660

481:                                              ; preds = %474
  %482 = load ptr, ptr %24, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %482, i32 0, i32 9
  %484 = load i64, ptr %483, align 8, !tbaa !98
  %485 = icmp ule i64 %484, 160
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = call noalias ptr @_emalloc_160()
  br label %658

488:                                              ; preds = %481
  %489 = load ptr, ptr %24, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %489, i32 0, i32 9
  %491 = load i64, ptr %490, align 8, !tbaa !98
  %492 = icmp ule i64 %491, 192
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = call noalias ptr @_emalloc_192()
  br label %656

495:                                              ; preds = %488
  %496 = load ptr, ptr %24, align 8, !tbaa !9
  %497 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %496, i32 0, i32 9
  %498 = load i64, ptr %497, align 8, !tbaa !98
  %499 = icmp ule i64 %498, 224
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = call noalias ptr @_emalloc_224()
  br label %654

502:                                              ; preds = %495
  %503 = load ptr, ptr %24, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %503, i32 0, i32 9
  %505 = load i64, ptr %504, align 8, !tbaa !98
  %506 = icmp ule i64 %505, 256
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = call noalias ptr @_emalloc_256()
  br label %652

509:                                              ; preds = %502
  %510 = load ptr, ptr %24, align 8, !tbaa !9
  %511 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %510, i32 0, i32 9
  %512 = load i64, ptr %511, align 8, !tbaa !98
  %513 = icmp ule i64 %512, 320
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = call noalias ptr @_emalloc_320()
  br label %650

516:                                              ; preds = %509
  %517 = load ptr, ptr %24, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %517, i32 0, i32 9
  %519 = load i64, ptr %518, align 8, !tbaa !98
  %520 = icmp ule i64 %519, 384
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = call noalias ptr @_emalloc_384()
  br label %648

523:                                              ; preds = %516
  %524 = load ptr, ptr %24, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %524, i32 0, i32 9
  %526 = load i64, ptr %525, align 8, !tbaa !98
  %527 = icmp ule i64 %526, 448
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = call noalias ptr @_emalloc_448()
  br label %646

530:                                              ; preds = %523
  %531 = load ptr, ptr %24, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %531, i32 0, i32 9
  %533 = load i64, ptr %532, align 8, !tbaa !98
  %534 = icmp ule i64 %533, 512
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = call noalias ptr @_emalloc_512()
  br label %644

537:                                              ; preds = %530
  %538 = load ptr, ptr %24, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %538, i32 0, i32 9
  %540 = load i64, ptr %539, align 8, !tbaa !98
  %541 = icmp ule i64 %540, 640
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = call noalias ptr @_emalloc_640()
  br label %642

544:                                              ; preds = %537
  %545 = load ptr, ptr %24, align 8, !tbaa !9
  %546 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %545, i32 0, i32 9
  %547 = load i64, ptr %546, align 8, !tbaa !98
  %548 = icmp ule i64 %547, 768
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = call noalias ptr @_emalloc_768()
  br label %640

551:                                              ; preds = %544
  %552 = load ptr, ptr %24, align 8, !tbaa !9
  %553 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %552, i32 0, i32 9
  %554 = load i64, ptr %553, align 8, !tbaa !98
  %555 = icmp ule i64 %554, 896
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = call noalias ptr @_emalloc_896()
  br label %638

558:                                              ; preds = %551
  %559 = load ptr, ptr %24, align 8, !tbaa !9
  %560 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %559, i32 0, i32 9
  %561 = load i64, ptr %560, align 8, !tbaa !98
  %562 = icmp ule i64 %561, 1024
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = call noalias ptr @_emalloc_1024()
  br label %636

565:                                              ; preds = %558
  %566 = load ptr, ptr %24, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %566, i32 0, i32 9
  %568 = load i64, ptr %567, align 8, !tbaa !98
  %569 = icmp ule i64 %568, 1280
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = call noalias ptr @_emalloc_1280()
  br label %634

572:                                              ; preds = %565
  %573 = load ptr, ptr %24, align 8, !tbaa !9
  %574 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %573, i32 0, i32 9
  %575 = load i64, ptr %574, align 8, !tbaa !98
  %576 = icmp ule i64 %575, 1536
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = call noalias ptr @_emalloc_1536()
  br label %632

579:                                              ; preds = %572
  %580 = load ptr, ptr %24, align 8, !tbaa !9
  %581 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %580, i32 0, i32 9
  %582 = load i64, ptr %581, align 8, !tbaa !98
  %583 = icmp ule i64 %582, 1792
  br i1 %583, label %584, label %586

584:                                              ; preds = %579
  %585 = call noalias ptr @_emalloc_1792()
  br label %630

586:                                              ; preds = %579
  %587 = load ptr, ptr %24, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %587, i32 0, i32 9
  %589 = load i64, ptr %588, align 8, !tbaa !98
  %590 = icmp ule i64 %589, 2048
  br i1 %590, label %591, label %593

591:                                              ; preds = %586
  %592 = call noalias ptr @_emalloc_2048()
  br label %628

593:                                              ; preds = %586
  %594 = load ptr, ptr %24, align 8, !tbaa !9
  %595 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %594, i32 0, i32 9
  %596 = load i64, ptr %595, align 8, !tbaa !98
  %597 = icmp ule i64 %596, 2560
  br i1 %597, label %598, label %600

598:                                              ; preds = %593
  %599 = call noalias ptr @_emalloc_2560()
  br label %626

600:                                              ; preds = %593
  %601 = load ptr, ptr %24, align 8, !tbaa !9
  %602 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %601, i32 0, i32 9
  %603 = load i64, ptr %602, align 8, !tbaa !98
  %604 = icmp ule i64 %603, 3072
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = call noalias ptr @_emalloc_3072()
  br label %624

607:                                              ; preds = %600
  %608 = load ptr, ptr %24, align 8, !tbaa !9
  %609 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %608, i32 0, i32 9
  %610 = load i64, ptr %609, align 8, !tbaa !98
  %611 = icmp ule i64 %610, 2093056
  br i1 %611, label %612, label %617

612:                                              ; preds = %607
  %613 = load ptr, ptr %24, align 8, !tbaa !9
  %614 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %613, i32 0, i32 9
  %615 = load i64, ptr %614, align 8, !tbaa !98
  %616 = call noalias ptr @_emalloc_large(i64 noundef %615) #19
  br label %622

617:                                              ; preds = %607
  %618 = load ptr, ptr %24, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %618, i32 0, i32 9
  %620 = load i64, ptr %619, align 8, !tbaa !98
  %621 = call noalias ptr @_emalloc_huge(i64 noundef %620) #19
  br label %622

622:                                              ; preds = %617, %612
  %623 = phi ptr [ %616, %612 ], [ %621, %617 ]
  br label %624

624:                                              ; preds = %622, %605
  %625 = phi ptr [ %606, %605 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %598
  %627 = phi ptr [ %599, %598 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %591
  %629 = phi ptr [ %592, %591 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %584
  %631 = phi ptr [ %585, %584 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %577
  %633 = phi ptr [ %578, %577 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %570
  %635 = phi ptr [ %571, %570 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %563
  %637 = phi ptr [ %564, %563 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %556
  %639 = phi ptr [ %557, %556 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %549
  %641 = phi ptr [ %550, %549 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %542
  %643 = phi ptr [ %543, %542 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %535
  %645 = phi ptr [ %536, %535 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %528
  %647 = phi ptr [ %529, %528 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %521
  %649 = phi ptr [ %522, %521 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %514
  %651 = phi ptr [ %515, %514 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %507
  %653 = phi ptr [ %508, %507 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %500
  %655 = phi ptr [ %501, %500 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %493
  %657 = phi ptr [ %494, %493 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %486
  %659 = phi ptr [ %487, %486 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %479
  %661 = phi ptr [ %480, %479 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %472
  %663 = phi ptr [ %473, %472 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %465
  %665 = phi ptr [ %466, %465 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %458
  %667 = phi ptr [ %459, %458 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %451
  %669 = phi ptr [ %452, %451 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %444
  %671 = phi ptr [ %445, %444 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %437
  %673 = phi ptr [ %438, %437 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %430
  %675 = phi ptr [ %431, %430 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %423
  %677 = phi ptr [ %424, %423 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %416
  %679 = phi ptr [ %417, %416 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %409
  %681 = phi ptr [ %410, %409 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %402
  %683 = phi ptr [ %403, %402 ], [ %681, %680 ]
  br label %689

684:                                              ; preds = %391
  %685 = load ptr, ptr %24, align 8, !tbaa !9
  %686 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %685, i32 0, i32 9
  %687 = load i64, ptr %686, align 8, !tbaa !98
  %688 = call noalias ptr @_emalloc(i64 noundef %687) #19
  br label %689

689:                                              ; preds = %684, %682
  %690 = phi ptr [ %683, %682 ], [ %688, %684 ]
  store ptr %690, ptr %14, align 8, !tbaa !16
  %691 = load ptr, ptr %24, align 8, !tbaa !9
  %692 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %691, i32 0, i32 8
  %693 = load i64, ptr %692, align 8, !tbaa !96
  %694 = call i1 @llvm.is.constant.i64(i64 %693)
  br i1 %694, label %695, label %982

695:                                              ; preds = %689
  %696 = load ptr, ptr %24, align 8, !tbaa !9
  %697 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %696, i32 0, i32 8
  %698 = load i64, ptr %697, align 8, !tbaa !96
  %699 = icmp ule i64 %698, 8
  br i1 %699, label %700, label %702

700:                                              ; preds = %695
  %701 = call noalias ptr @_emalloc_8()
  br label %980

702:                                              ; preds = %695
  %703 = load ptr, ptr %24, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %703, i32 0, i32 8
  %705 = load i64, ptr %704, align 8, !tbaa !96
  %706 = icmp ule i64 %705, 16
  br i1 %706, label %707, label %709

707:                                              ; preds = %702
  %708 = call noalias ptr @_emalloc_16()
  br label %978

709:                                              ; preds = %702
  %710 = load ptr, ptr %24, align 8, !tbaa !9
  %711 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %710, i32 0, i32 8
  %712 = load i64, ptr %711, align 8, !tbaa !96
  %713 = icmp ule i64 %712, 24
  br i1 %713, label %714, label %716

714:                                              ; preds = %709
  %715 = call noalias ptr @_emalloc_24()
  br label %976

716:                                              ; preds = %709
  %717 = load ptr, ptr %24, align 8, !tbaa !9
  %718 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %717, i32 0, i32 8
  %719 = load i64, ptr %718, align 8, !tbaa !96
  %720 = icmp ule i64 %719, 32
  br i1 %720, label %721, label %723

721:                                              ; preds = %716
  %722 = call noalias ptr @_emalloc_32()
  br label %974

723:                                              ; preds = %716
  %724 = load ptr, ptr %24, align 8, !tbaa !9
  %725 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %724, i32 0, i32 8
  %726 = load i64, ptr %725, align 8, !tbaa !96
  %727 = icmp ule i64 %726, 40
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = call noalias ptr @_emalloc_40()
  br label %972

730:                                              ; preds = %723
  %731 = load ptr, ptr %24, align 8, !tbaa !9
  %732 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %731, i32 0, i32 8
  %733 = load i64, ptr %732, align 8, !tbaa !96
  %734 = icmp ule i64 %733, 48
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = call noalias ptr @_emalloc_48()
  br label %970

737:                                              ; preds = %730
  %738 = load ptr, ptr %24, align 8, !tbaa !9
  %739 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %738, i32 0, i32 8
  %740 = load i64, ptr %739, align 8, !tbaa !96
  %741 = icmp ule i64 %740, 56
  br i1 %741, label %742, label %744

742:                                              ; preds = %737
  %743 = call noalias ptr @_emalloc_56()
  br label %968

744:                                              ; preds = %737
  %745 = load ptr, ptr %24, align 8, !tbaa !9
  %746 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %745, i32 0, i32 8
  %747 = load i64, ptr %746, align 8, !tbaa !96
  %748 = icmp ule i64 %747, 64
  br i1 %748, label %749, label %751

749:                                              ; preds = %744
  %750 = call noalias ptr @_emalloc_64()
  br label %966

751:                                              ; preds = %744
  %752 = load ptr, ptr %24, align 8, !tbaa !9
  %753 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %752, i32 0, i32 8
  %754 = load i64, ptr %753, align 8, !tbaa !96
  %755 = icmp ule i64 %754, 80
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = call noalias ptr @_emalloc_80()
  br label %964

758:                                              ; preds = %751
  %759 = load ptr, ptr %24, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %759, i32 0, i32 8
  %761 = load i64, ptr %760, align 8, !tbaa !96
  %762 = icmp ule i64 %761, 96
  br i1 %762, label %763, label %765

763:                                              ; preds = %758
  %764 = call noalias ptr @_emalloc_96()
  br label %962

765:                                              ; preds = %758
  %766 = load ptr, ptr %24, align 8, !tbaa !9
  %767 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %766, i32 0, i32 8
  %768 = load i64, ptr %767, align 8, !tbaa !96
  %769 = icmp ule i64 %768, 112
  br i1 %769, label %770, label %772

770:                                              ; preds = %765
  %771 = call noalias ptr @_emalloc_112()
  br label %960

772:                                              ; preds = %765
  %773 = load ptr, ptr %24, align 8, !tbaa !9
  %774 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %773, i32 0, i32 8
  %775 = load i64, ptr %774, align 8, !tbaa !96
  %776 = icmp ule i64 %775, 128
  br i1 %776, label %777, label %779

777:                                              ; preds = %772
  %778 = call noalias ptr @_emalloc_128()
  br label %958

779:                                              ; preds = %772
  %780 = load ptr, ptr %24, align 8, !tbaa !9
  %781 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %780, i32 0, i32 8
  %782 = load i64, ptr %781, align 8, !tbaa !96
  %783 = icmp ule i64 %782, 160
  br i1 %783, label %784, label %786

784:                                              ; preds = %779
  %785 = call noalias ptr @_emalloc_160()
  br label %956

786:                                              ; preds = %779
  %787 = load ptr, ptr %24, align 8, !tbaa !9
  %788 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %787, i32 0, i32 8
  %789 = load i64, ptr %788, align 8, !tbaa !96
  %790 = icmp ule i64 %789, 192
  br i1 %790, label %791, label %793

791:                                              ; preds = %786
  %792 = call noalias ptr @_emalloc_192()
  br label %954

793:                                              ; preds = %786
  %794 = load ptr, ptr %24, align 8, !tbaa !9
  %795 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %794, i32 0, i32 8
  %796 = load i64, ptr %795, align 8, !tbaa !96
  %797 = icmp ule i64 %796, 224
  br i1 %797, label %798, label %800

798:                                              ; preds = %793
  %799 = call noalias ptr @_emalloc_224()
  br label %952

800:                                              ; preds = %793
  %801 = load ptr, ptr %24, align 8, !tbaa !9
  %802 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %801, i32 0, i32 8
  %803 = load i64, ptr %802, align 8, !tbaa !96
  %804 = icmp ule i64 %803, 256
  br i1 %804, label %805, label %807

805:                                              ; preds = %800
  %806 = call noalias ptr @_emalloc_256()
  br label %950

807:                                              ; preds = %800
  %808 = load ptr, ptr %24, align 8, !tbaa !9
  %809 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %808, i32 0, i32 8
  %810 = load i64, ptr %809, align 8, !tbaa !96
  %811 = icmp ule i64 %810, 320
  br i1 %811, label %812, label %814

812:                                              ; preds = %807
  %813 = call noalias ptr @_emalloc_320()
  br label %948

814:                                              ; preds = %807
  %815 = load ptr, ptr %24, align 8, !tbaa !9
  %816 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %815, i32 0, i32 8
  %817 = load i64, ptr %816, align 8, !tbaa !96
  %818 = icmp ule i64 %817, 384
  br i1 %818, label %819, label %821

819:                                              ; preds = %814
  %820 = call noalias ptr @_emalloc_384()
  br label %946

821:                                              ; preds = %814
  %822 = load ptr, ptr %24, align 8, !tbaa !9
  %823 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %822, i32 0, i32 8
  %824 = load i64, ptr %823, align 8, !tbaa !96
  %825 = icmp ule i64 %824, 448
  br i1 %825, label %826, label %828

826:                                              ; preds = %821
  %827 = call noalias ptr @_emalloc_448()
  br label %944

828:                                              ; preds = %821
  %829 = load ptr, ptr %24, align 8, !tbaa !9
  %830 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %829, i32 0, i32 8
  %831 = load i64, ptr %830, align 8, !tbaa !96
  %832 = icmp ule i64 %831, 512
  br i1 %832, label %833, label %835

833:                                              ; preds = %828
  %834 = call noalias ptr @_emalloc_512()
  br label %942

835:                                              ; preds = %828
  %836 = load ptr, ptr %24, align 8, !tbaa !9
  %837 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %836, i32 0, i32 8
  %838 = load i64, ptr %837, align 8, !tbaa !96
  %839 = icmp ule i64 %838, 640
  br i1 %839, label %840, label %842

840:                                              ; preds = %835
  %841 = call noalias ptr @_emalloc_640()
  br label %940

842:                                              ; preds = %835
  %843 = load ptr, ptr %24, align 8, !tbaa !9
  %844 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %843, i32 0, i32 8
  %845 = load i64, ptr %844, align 8, !tbaa !96
  %846 = icmp ule i64 %845, 768
  br i1 %846, label %847, label %849

847:                                              ; preds = %842
  %848 = call noalias ptr @_emalloc_768()
  br label %938

849:                                              ; preds = %842
  %850 = load ptr, ptr %24, align 8, !tbaa !9
  %851 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %850, i32 0, i32 8
  %852 = load i64, ptr %851, align 8, !tbaa !96
  %853 = icmp ule i64 %852, 896
  br i1 %853, label %854, label %856

854:                                              ; preds = %849
  %855 = call noalias ptr @_emalloc_896()
  br label %936

856:                                              ; preds = %849
  %857 = load ptr, ptr %24, align 8, !tbaa !9
  %858 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %857, i32 0, i32 8
  %859 = load i64, ptr %858, align 8, !tbaa !96
  %860 = icmp ule i64 %859, 1024
  br i1 %860, label %861, label %863

861:                                              ; preds = %856
  %862 = call noalias ptr @_emalloc_1024()
  br label %934

863:                                              ; preds = %856
  %864 = load ptr, ptr %24, align 8, !tbaa !9
  %865 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %864, i32 0, i32 8
  %866 = load i64, ptr %865, align 8, !tbaa !96
  %867 = icmp ule i64 %866, 1280
  br i1 %867, label %868, label %870

868:                                              ; preds = %863
  %869 = call noalias ptr @_emalloc_1280()
  br label %932

870:                                              ; preds = %863
  %871 = load ptr, ptr %24, align 8, !tbaa !9
  %872 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %871, i32 0, i32 8
  %873 = load i64, ptr %872, align 8, !tbaa !96
  %874 = icmp ule i64 %873, 1536
  br i1 %874, label %875, label %877

875:                                              ; preds = %870
  %876 = call noalias ptr @_emalloc_1536()
  br label %930

877:                                              ; preds = %870
  %878 = load ptr, ptr %24, align 8, !tbaa !9
  %879 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %878, i32 0, i32 8
  %880 = load i64, ptr %879, align 8, !tbaa !96
  %881 = icmp ule i64 %880, 1792
  br i1 %881, label %882, label %884

882:                                              ; preds = %877
  %883 = call noalias ptr @_emalloc_1792()
  br label %928

884:                                              ; preds = %877
  %885 = load ptr, ptr %24, align 8, !tbaa !9
  %886 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %885, i32 0, i32 8
  %887 = load i64, ptr %886, align 8, !tbaa !96
  %888 = icmp ule i64 %887, 2048
  br i1 %888, label %889, label %891

889:                                              ; preds = %884
  %890 = call noalias ptr @_emalloc_2048()
  br label %926

891:                                              ; preds = %884
  %892 = load ptr, ptr %24, align 8, !tbaa !9
  %893 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %892, i32 0, i32 8
  %894 = load i64, ptr %893, align 8, !tbaa !96
  %895 = icmp ule i64 %894, 2560
  br i1 %895, label %896, label %898

896:                                              ; preds = %891
  %897 = call noalias ptr @_emalloc_2560()
  br label %924

898:                                              ; preds = %891
  %899 = load ptr, ptr %24, align 8, !tbaa !9
  %900 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %899, i32 0, i32 8
  %901 = load i64, ptr %900, align 8, !tbaa !96
  %902 = icmp ule i64 %901, 3072
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  %904 = call noalias ptr @_emalloc_3072()
  br label %922

905:                                              ; preds = %898
  %906 = load ptr, ptr %24, align 8, !tbaa !9
  %907 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %906, i32 0, i32 8
  %908 = load i64, ptr %907, align 8, !tbaa !96
  %909 = icmp ule i64 %908, 2093056
  br i1 %909, label %910, label %915

910:                                              ; preds = %905
  %911 = load ptr, ptr %24, align 8, !tbaa !9
  %912 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %911, i32 0, i32 8
  %913 = load i64, ptr %912, align 8, !tbaa !96
  %914 = call noalias ptr @_emalloc_large(i64 noundef %913) #19
  br label %920

915:                                              ; preds = %905
  %916 = load ptr, ptr %24, align 8, !tbaa !9
  %917 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %916, i32 0, i32 8
  %918 = load i64, ptr %917, align 8, !tbaa !96
  %919 = call noalias ptr @_emalloc_huge(i64 noundef %918) #19
  br label %920

920:                                              ; preds = %915, %910
  %921 = phi ptr [ %914, %910 ], [ %919, %915 ]
  br label %922

922:                                              ; preds = %920, %903
  %923 = phi ptr [ %904, %903 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %896
  %925 = phi ptr [ %897, %896 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %889
  %927 = phi ptr [ %890, %889 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %882
  %929 = phi ptr [ %883, %882 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %875
  %931 = phi ptr [ %876, %875 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %868
  %933 = phi ptr [ %869, %868 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %861
  %935 = phi ptr [ %862, %861 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %854
  %937 = phi ptr [ %855, %854 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %847
  %939 = phi ptr [ %848, %847 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %840
  %941 = phi ptr [ %841, %840 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %833
  %943 = phi ptr [ %834, %833 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %826
  %945 = phi ptr [ %827, %826 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %819
  %947 = phi ptr [ %820, %819 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %812
  %949 = phi ptr [ %813, %812 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %805
  %951 = phi ptr [ %806, %805 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %798
  %953 = phi ptr [ %799, %798 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %791
  %955 = phi ptr [ %792, %791 ], [ %953, %952 ]
  br label %956

956:                                              ; preds = %954, %784
  %957 = phi ptr [ %785, %784 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %777
  %959 = phi ptr [ %778, %777 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %770
  %961 = phi ptr [ %771, %770 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %763
  %963 = phi ptr [ %764, %763 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %756
  %965 = phi ptr [ %757, %756 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %749
  %967 = phi ptr [ %750, %749 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %742
  %969 = phi ptr [ %743, %742 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %735
  %971 = phi ptr [ %736, %735 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %728
  %973 = phi ptr [ %729, %728 ], [ %971, %970 ]
  br label %974

974:                                              ; preds = %972, %721
  %975 = phi ptr [ %722, %721 ], [ %973, %972 ]
  br label %976

976:                                              ; preds = %974, %714
  %977 = phi ptr [ %715, %714 ], [ %975, %974 ]
  br label %978

978:                                              ; preds = %976, %707
  %979 = phi ptr [ %708, %707 ], [ %977, %976 ]
  br label %980

980:                                              ; preds = %978, %700
  %981 = phi ptr [ %701, %700 ], [ %979, %978 ]
  br label %987

982:                                              ; preds = %689
  %983 = load ptr, ptr %24, align 8, !tbaa !9
  %984 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %983, i32 0, i32 8
  %985 = load i64, ptr %984, align 8, !tbaa !96
  %986 = call noalias ptr @_emalloc(i64 noundef %985) #19
  br label %987

987:                                              ; preds = %982, %980
  %988 = phi ptr [ %981, %980 ], [ %986, %982 ]
  store ptr %988, ptr %10, align 8, !tbaa !16
  %989 = load ptr, ptr %24, align 8, !tbaa !9
  %990 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %989, i32 0, i32 8
  %991 = load i64, ptr %990, align 8, !tbaa !96
  %992 = call i1 @llvm.is.constant.i64(i64 %991)
  br i1 %992, label %993, label %1280

993:                                              ; preds = %987
  %994 = load ptr, ptr %24, align 8, !tbaa !9
  %995 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %994, i32 0, i32 8
  %996 = load i64, ptr %995, align 8, !tbaa !96
  %997 = icmp ule i64 %996, 8
  br i1 %997, label %998, label %1000

998:                                              ; preds = %993
  %999 = call noalias ptr @_emalloc_8()
  br label %1278

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %24, align 8, !tbaa !9
  %1002 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1001, i32 0, i32 8
  %1003 = load i64, ptr %1002, align 8, !tbaa !96
  %1004 = icmp ule i64 %1003, 16
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1000
  %1006 = call noalias ptr @_emalloc_16()
  br label %1276

1007:                                             ; preds = %1000
  %1008 = load ptr, ptr %24, align 8, !tbaa !9
  %1009 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1008, i32 0, i32 8
  %1010 = load i64, ptr %1009, align 8, !tbaa !96
  %1011 = icmp ule i64 %1010, 24
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1007
  %1013 = call noalias ptr @_emalloc_24()
  br label %1274

1014:                                             ; preds = %1007
  %1015 = load ptr, ptr %24, align 8, !tbaa !9
  %1016 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1015, i32 0, i32 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !96
  %1018 = icmp ule i64 %1017, 32
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1014
  %1020 = call noalias ptr @_emalloc_32()
  br label %1272

1021:                                             ; preds = %1014
  %1022 = load ptr, ptr %24, align 8, !tbaa !9
  %1023 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1022, i32 0, i32 8
  %1024 = load i64, ptr %1023, align 8, !tbaa !96
  %1025 = icmp ule i64 %1024, 40
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1021
  %1027 = call noalias ptr @_emalloc_40()
  br label %1270

1028:                                             ; preds = %1021
  %1029 = load ptr, ptr %24, align 8, !tbaa !9
  %1030 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1029, i32 0, i32 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !96
  %1032 = icmp ule i64 %1031, 48
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1028
  %1034 = call noalias ptr @_emalloc_48()
  br label %1268

1035:                                             ; preds = %1028
  %1036 = load ptr, ptr %24, align 8, !tbaa !9
  %1037 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1036, i32 0, i32 8
  %1038 = load i64, ptr %1037, align 8, !tbaa !96
  %1039 = icmp ule i64 %1038, 56
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1035
  %1041 = call noalias ptr @_emalloc_56()
  br label %1266

1042:                                             ; preds = %1035
  %1043 = load ptr, ptr %24, align 8, !tbaa !9
  %1044 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1043, i32 0, i32 8
  %1045 = load i64, ptr %1044, align 8, !tbaa !96
  %1046 = icmp ule i64 %1045, 64
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1042
  %1048 = call noalias ptr @_emalloc_64()
  br label %1264

1049:                                             ; preds = %1042
  %1050 = load ptr, ptr %24, align 8, !tbaa !9
  %1051 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1050, i32 0, i32 8
  %1052 = load i64, ptr %1051, align 8, !tbaa !96
  %1053 = icmp ule i64 %1052, 80
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1049
  %1055 = call noalias ptr @_emalloc_80()
  br label %1262

1056:                                             ; preds = %1049
  %1057 = load ptr, ptr %24, align 8, !tbaa !9
  %1058 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1057, i32 0, i32 8
  %1059 = load i64, ptr %1058, align 8, !tbaa !96
  %1060 = icmp ule i64 %1059, 96
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1056
  %1062 = call noalias ptr @_emalloc_96()
  br label %1260

1063:                                             ; preds = %1056
  %1064 = load ptr, ptr %24, align 8, !tbaa !9
  %1065 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1064, i32 0, i32 8
  %1066 = load i64, ptr %1065, align 8, !tbaa !96
  %1067 = icmp ule i64 %1066, 112
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1063
  %1069 = call noalias ptr @_emalloc_112()
  br label %1258

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %24, align 8, !tbaa !9
  %1072 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1071, i32 0, i32 8
  %1073 = load i64, ptr %1072, align 8, !tbaa !96
  %1074 = icmp ule i64 %1073, 128
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1070
  %1076 = call noalias ptr @_emalloc_128()
  br label %1256

1077:                                             ; preds = %1070
  %1078 = load ptr, ptr %24, align 8, !tbaa !9
  %1079 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1078, i32 0, i32 8
  %1080 = load i64, ptr %1079, align 8, !tbaa !96
  %1081 = icmp ule i64 %1080, 160
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1077
  %1083 = call noalias ptr @_emalloc_160()
  br label %1254

1084:                                             ; preds = %1077
  %1085 = load ptr, ptr %24, align 8, !tbaa !9
  %1086 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1085, i32 0, i32 8
  %1087 = load i64, ptr %1086, align 8, !tbaa !96
  %1088 = icmp ule i64 %1087, 192
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1084
  %1090 = call noalias ptr @_emalloc_192()
  br label %1252

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %24, align 8, !tbaa !9
  %1093 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1092, i32 0, i32 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !96
  %1095 = icmp ule i64 %1094, 224
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1091
  %1097 = call noalias ptr @_emalloc_224()
  br label %1250

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %24, align 8, !tbaa !9
  %1100 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1099, i32 0, i32 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !96
  %1102 = icmp ule i64 %1101, 256
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1098
  %1104 = call noalias ptr @_emalloc_256()
  br label %1248

1105:                                             ; preds = %1098
  %1106 = load ptr, ptr %24, align 8, !tbaa !9
  %1107 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1106, i32 0, i32 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !96
  %1109 = icmp ule i64 %1108, 320
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1105
  %1111 = call noalias ptr @_emalloc_320()
  br label %1246

1112:                                             ; preds = %1105
  %1113 = load ptr, ptr %24, align 8, !tbaa !9
  %1114 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1113, i32 0, i32 8
  %1115 = load i64, ptr %1114, align 8, !tbaa !96
  %1116 = icmp ule i64 %1115, 384
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1112
  %1118 = call noalias ptr @_emalloc_384()
  br label %1244

1119:                                             ; preds = %1112
  %1120 = load ptr, ptr %24, align 8, !tbaa !9
  %1121 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1120, i32 0, i32 8
  %1122 = load i64, ptr %1121, align 8, !tbaa !96
  %1123 = icmp ule i64 %1122, 448
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1119
  %1125 = call noalias ptr @_emalloc_448()
  br label %1242

1126:                                             ; preds = %1119
  %1127 = load ptr, ptr %24, align 8, !tbaa !9
  %1128 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1127, i32 0, i32 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !96
  %1130 = icmp ule i64 %1129, 512
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1126
  %1132 = call noalias ptr @_emalloc_512()
  br label %1240

1133:                                             ; preds = %1126
  %1134 = load ptr, ptr %24, align 8, !tbaa !9
  %1135 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1134, i32 0, i32 8
  %1136 = load i64, ptr %1135, align 8, !tbaa !96
  %1137 = icmp ule i64 %1136, 640
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = call noalias ptr @_emalloc_640()
  br label %1238

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %24, align 8, !tbaa !9
  %1142 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1141, i32 0, i32 8
  %1143 = load i64, ptr %1142, align 8, !tbaa !96
  %1144 = icmp ule i64 %1143, 768
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1140
  %1146 = call noalias ptr @_emalloc_768()
  br label %1236

1147:                                             ; preds = %1140
  %1148 = load ptr, ptr %24, align 8, !tbaa !9
  %1149 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1148, i32 0, i32 8
  %1150 = load i64, ptr %1149, align 8, !tbaa !96
  %1151 = icmp ule i64 %1150, 896
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1147
  %1153 = call noalias ptr @_emalloc_896()
  br label %1234

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %24, align 8, !tbaa !9
  %1156 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1155, i32 0, i32 8
  %1157 = load i64, ptr %1156, align 8, !tbaa !96
  %1158 = icmp ule i64 %1157, 1024
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1154
  %1160 = call noalias ptr @_emalloc_1024()
  br label %1232

1161:                                             ; preds = %1154
  %1162 = load ptr, ptr %24, align 8, !tbaa !9
  %1163 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1162, i32 0, i32 8
  %1164 = load i64, ptr %1163, align 8, !tbaa !96
  %1165 = icmp ule i64 %1164, 1280
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1161
  %1167 = call noalias ptr @_emalloc_1280()
  br label %1230

1168:                                             ; preds = %1161
  %1169 = load ptr, ptr %24, align 8, !tbaa !9
  %1170 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1169, i32 0, i32 8
  %1171 = load i64, ptr %1170, align 8, !tbaa !96
  %1172 = icmp ule i64 %1171, 1536
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1168
  %1174 = call noalias ptr @_emalloc_1536()
  br label %1228

1175:                                             ; preds = %1168
  %1176 = load ptr, ptr %24, align 8, !tbaa !9
  %1177 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1176, i32 0, i32 8
  %1178 = load i64, ptr %1177, align 8, !tbaa !96
  %1179 = icmp ule i64 %1178, 1792
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1175
  %1181 = call noalias ptr @_emalloc_1792()
  br label %1226

1182:                                             ; preds = %1175
  %1183 = load ptr, ptr %24, align 8, !tbaa !9
  %1184 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1183, i32 0, i32 8
  %1185 = load i64, ptr %1184, align 8, !tbaa !96
  %1186 = icmp ule i64 %1185, 2048
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1182
  %1188 = call noalias ptr @_emalloc_2048()
  br label %1224

1189:                                             ; preds = %1182
  %1190 = load ptr, ptr %24, align 8, !tbaa !9
  %1191 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1190, i32 0, i32 8
  %1192 = load i64, ptr %1191, align 8, !tbaa !96
  %1193 = icmp ule i64 %1192, 2560
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1189
  %1195 = call noalias ptr @_emalloc_2560()
  br label %1222

1196:                                             ; preds = %1189
  %1197 = load ptr, ptr %24, align 8, !tbaa !9
  %1198 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1197, i32 0, i32 8
  %1199 = load i64, ptr %1198, align 8, !tbaa !96
  %1200 = icmp ule i64 %1199, 3072
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1196
  %1202 = call noalias ptr @_emalloc_3072()
  br label %1220

1203:                                             ; preds = %1196
  %1204 = load ptr, ptr %24, align 8, !tbaa !9
  %1205 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1204, i32 0, i32 8
  %1206 = load i64, ptr %1205, align 8, !tbaa !96
  %1207 = icmp ule i64 %1206, 2093056
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %24, align 8, !tbaa !9
  %1210 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1209, i32 0, i32 8
  %1211 = load i64, ptr %1210, align 8, !tbaa !96
  %1212 = call noalias ptr @_emalloc_large(i64 noundef %1211) #19
  br label %1218

1213:                                             ; preds = %1203
  %1214 = load ptr, ptr %24, align 8, !tbaa !9
  %1215 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1214, i32 0, i32 8
  %1216 = load i64, ptr %1215, align 8, !tbaa !96
  %1217 = call noalias ptr @_emalloc_huge(i64 noundef %1216) #19
  br label %1218

1218:                                             ; preds = %1213, %1208
  %1219 = phi ptr [ %1212, %1208 ], [ %1217, %1213 ]
  br label %1220

1220:                                             ; preds = %1218, %1201
  %1221 = phi ptr [ %1202, %1201 ], [ %1219, %1218 ]
  br label %1222

1222:                                             ; preds = %1220, %1194
  %1223 = phi ptr [ %1195, %1194 ], [ %1221, %1220 ]
  br label %1224

1224:                                             ; preds = %1222, %1187
  %1225 = phi ptr [ %1188, %1187 ], [ %1223, %1222 ]
  br label %1226

1226:                                             ; preds = %1224, %1180
  %1227 = phi ptr [ %1181, %1180 ], [ %1225, %1224 ]
  br label %1228

1228:                                             ; preds = %1226, %1173
  %1229 = phi ptr [ %1174, %1173 ], [ %1227, %1226 ]
  br label %1230

1230:                                             ; preds = %1228, %1166
  %1231 = phi ptr [ %1167, %1166 ], [ %1229, %1228 ]
  br label %1232

1232:                                             ; preds = %1230, %1159
  %1233 = phi ptr [ %1160, %1159 ], [ %1231, %1230 ]
  br label %1234

1234:                                             ; preds = %1232, %1152
  %1235 = phi ptr [ %1153, %1152 ], [ %1233, %1232 ]
  br label %1236

1236:                                             ; preds = %1234, %1145
  %1237 = phi ptr [ %1146, %1145 ], [ %1235, %1234 ]
  br label %1238

1238:                                             ; preds = %1236, %1138
  %1239 = phi ptr [ %1139, %1138 ], [ %1237, %1236 ]
  br label %1240

1240:                                             ; preds = %1238, %1131
  %1241 = phi ptr [ %1132, %1131 ], [ %1239, %1238 ]
  br label %1242

1242:                                             ; preds = %1240, %1124
  %1243 = phi ptr [ %1125, %1124 ], [ %1241, %1240 ]
  br label %1244

1244:                                             ; preds = %1242, %1117
  %1245 = phi ptr [ %1118, %1117 ], [ %1243, %1242 ]
  br label %1246

1246:                                             ; preds = %1244, %1110
  %1247 = phi ptr [ %1111, %1110 ], [ %1245, %1244 ]
  br label %1248

1248:                                             ; preds = %1246, %1103
  %1249 = phi ptr [ %1104, %1103 ], [ %1247, %1246 ]
  br label %1250

1250:                                             ; preds = %1248, %1096
  %1251 = phi ptr [ %1097, %1096 ], [ %1249, %1248 ]
  br label %1252

1252:                                             ; preds = %1250, %1089
  %1253 = phi ptr [ %1090, %1089 ], [ %1251, %1250 ]
  br label %1254

1254:                                             ; preds = %1252, %1082
  %1255 = phi ptr [ %1083, %1082 ], [ %1253, %1252 ]
  br label %1256

1256:                                             ; preds = %1254, %1075
  %1257 = phi ptr [ %1076, %1075 ], [ %1255, %1254 ]
  br label %1258

1258:                                             ; preds = %1256, %1068
  %1259 = phi ptr [ %1069, %1068 ], [ %1257, %1256 ]
  br label %1260

1260:                                             ; preds = %1258, %1061
  %1261 = phi ptr [ %1062, %1061 ], [ %1259, %1258 ]
  br label %1262

1262:                                             ; preds = %1260, %1054
  %1263 = phi ptr [ %1055, %1054 ], [ %1261, %1260 ]
  br label %1264

1264:                                             ; preds = %1262, %1047
  %1265 = phi ptr [ %1048, %1047 ], [ %1263, %1262 ]
  br label %1266

1266:                                             ; preds = %1264, %1040
  %1267 = phi ptr [ %1041, %1040 ], [ %1265, %1264 ]
  br label %1268

1268:                                             ; preds = %1266, %1033
  %1269 = phi ptr [ %1034, %1033 ], [ %1267, %1266 ]
  br label %1270

1270:                                             ; preds = %1268, %1026
  %1271 = phi ptr [ %1027, %1026 ], [ %1269, %1268 ]
  br label %1272

1272:                                             ; preds = %1270, %1019
  %1273 = phi ptr [ %1020, %1019 ], [ %1271, %1270 ]
  br label %1274

1274:                                             ; preds = %1272, %1012
  %1275 = phi ptr [ %1013, %1012 ], [ %1273, %1272 ]
  br label %1276

1276:                                             ; preds = %1274, %1005
  %1277 = phi ptr [ %1006, %1005 ], [ %1275, %1274 ]
  br label %1278

1278:                                             ; preds = %1276, %998
  %1279 = phi ptr [ %999, %998 ], [ %1277, %1276 ]
  br label %1285

1280:                                             ; preds = %987
  %1281 = load ptr, ptr %24, align 8, !tbaa !9
  %1282 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1281, i32 0, i32 8
  %1283 = load i64, ptr %1282, align 8, !tbaa !96
  %1284 = call noalias ptr @_emalloc(i64 noundef %1283) #19
  br label %1285

1285:                                             ; preds = %1280, %1278
  %1286 = phi ptr [ %1279, %1278 ], [ %1284, %1280 ]
  store ptr %1286, ptr %11, align 8, !tbaa !16
  %1287 = load ptr, ptr %13, align 8, !tbaa !16
  %1288 = load ptr, ptr %24, align 8, !tbaa !9
  %1289 = load ptr, ptr %25, align 8, !tbaa !20
  %1290 = load ptr, ptr %8, align 8, !tbaa !16
  %1291 = load i64, ptr %21, align 8, !tbaa !18
  call void @php_hash_hmac_prep_key(ptr noundef %1287, ptr noundef %1288, ptr noundef %1289, ptr noundef %1290, i64 noundef %1291)
  %1292 = load ptr, ptr %14, align 8, !tbaa !16
  %1293 = load ptr, ptr %13, align 8, !tbaa !16
  %1294 = load ptr, ptr %24, align 8, !tbaa !9
  %1295 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1294, i32 0, i32 9
  %1296 = load i64, ptr %1295, align 8, !tbaa !98
  call void @php_hash_string_xor_char(ptr noundef %1292, ptr noundef %1293, i8 noundef zeroext 106, i64 noundef %1296)
  %1297 = load i64, ptr %20, align 8, !tbaa !18
  %1298 = icmp eq i64 %1297, 0
  br i1 %1298, label %1299, label %1309

1299:                                             ; preds = %1285
  %1300 = load ptr, ptr %24, align 8, !tbaa !9
  %1301 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1300, i32 0, i32 8
  %1302 = load i64, ptr %1301, align 8, !tbaa !96
  store i64 %1302, ptr %20, align 8, !tbaa !18
  %1303 = load i8, ptr %23, align 1, !tbaa !41, !range !43, !noundef !44
  %1304 = trunc i8 %1303 to i1
  br i1 %1304, label %1308, label %1305

1305:                                             ; preds = %1299
  %1306 = load i64, ptr %20, align 8, !tbaa !18
  %1307 = mul nsw i64 %1306, 2
  store i64 %1307, ptr %20, align 8, !tbaa !18
  br label %1308

1308:                                             ; preds = %1305, %1299
  br label %1309

1309:                                             ; preds = %1308, %1285
  %1310 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %1310, ptr %19, align 8, !tbaa !18
  %1311 = load i8, ptr %23, align 1, !tbaa !41, !range !43, !noundef !44
  %1312 = trunc i8 %1311 to i1
  br i1 %1312, label %1320, label %1313

1313:                                             ; preds = %1309
  %1314 = load i64, ptr %20, align 8, !tbaa !18
  %1315 = sitofp i64 %1314 to float
  %1316 = fpext float %1315 to double
  %1317 = fdiv double %1316, 2.000000e+00
  %1318 = call double @llvm.ceil.f64(double %1317)
  %1319 = fptosi double %1318 to i64
  store i64 %1319, ptr %19, align 8, !tbaa !18
  br label %1320

1320:                                             ; preds = %1313, %1309
  %1321 = load i64, ptr %19, align 8, !tbaa !18
  %1322 = sitofp i64 %1321 to float
  %1323 = load ptr, ptr %24, align 8, !tbaa !9
  %1324 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1323, i32 0, i32 8
  %1325 = load i64, ptr %1324, align 8, !tbaa !96
  %1326 = uitofp i64 %1325 to float
  %1327 = fdiv float %1322, %1326
  %1328 = fpext float %1327 to double
  %1329 = call double @llvm.ceil.f64(double %1328)
  %1330 = fptosi double %1329 to i64
  store i64 %1330, ptr %15, align 8, !tbaa !18
  %1331 = load i64, ptr %15, align 8, !tbaa !18
  %1332 = load ptr, ptr %24, align 8, !tbaa !9
  %1333 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1332, i32 0, i32 8
  %1334 = load i64, ptr %1333, align 8, !tbaa !96
  %1335 = call noalias ptr @_safe_emalloc(i64 noundef %1331, i64 noundef %1334, i64 noundef 0)
  store ptr %1335, ptr %12, align 8, !tbaa !16
  %1336 = load i64, ptr %22, align 8, !tbaa !18
  %1337 = call noalias ptr @_safe_emalloc(i64 noundef %1336, i64 noundef 1, i64 noundef 4)
  store ptr %1337, ptr %9, align 8, !tbaa !16
  %1338 = load ptr, ptr %9, align 8, !tbaa !16
  %1339 = load ptr, ptr %7, align 8, !tbaa !16
  %1340 = load i64, ptr %22, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1338, ptr align 1 %1339, i64 %1340, i1 false)
  store i64 1, ptr %16, align 8, !tbaa !18
  br label %1341

1341:                                             ; preds = %1438, %1320
  %1342 = load i64, ptr %16, align 8, !tbaa !18
  %1343 = load i64, ptr %15, align 8, !tbaa !18
  %1344 = icmp sle i64 %1342, %1343
  br i1 %1344, label %1345, label %1441

1345:                                             ; preds = %1341
  %1346 = load i64, ptr %16, align 8, !tbaa !18
  %1347 = ashr i64 %1346, 24
  %1348 = trunc i64 %1347 to i8
  %1349 = load ptr, ptr %9, align 8, !tbaa !16
  %1350 = load i64, ptr %22, align 8, !tbaa !18
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 %1350
  store i8 %1348, ptr %1351, align 1, !tbaa !15
  %1352 = load i64, ptr %16, align 8, !tbaa !18
  %1353 = and i64 %1352, 16711680
  %1354 = ashr i64 %1353, 16
  %1355 = trunc i64 %1354 to i8
  %1356 = load ptr, ptr %9, align 8, !tbaa !16
  %1357 = load i64, ptr %22, align 8, !tbaa !18
  %1358 = add i64 %1357, 1
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 %1358
  store i8 %1355, ptr %1359, align 1, !tbaa !15
  %1360 = load i64, ptr %16, align 8, !tbaa !18
  %1361 = and i64 %1360, 65280
  %1362 = ashr i64 %1361, 8
  %1363 = trunc i64 %1362 to i8
  %1364 = load ptr, ptr %9, align 8, !tbaa !16
  %1365 = load i64, ptr %22, align 8, !tbaa !18
  %1366 = add i64 %1365, 2
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 %1366
  store i8 %1363, ptr %1367, align 1, !tbaa !15
  %1368 = load i64, ptr %16, align 8, !tbaa !18
  %1369 = and i64 %1368, 255
  %1370 = trunc i64 %1369 to i8
  %1371 = load ptr, ptr %9, align 8, !tbaa !16
  %1372 = load i64, ptr %22, align 8, !tbaa !18
  %1373 = add i64 %1372, 3
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 %1373
  store i8 %1370, ptr %1374, align 1, !tbaa !15
  %1375 = load ptr, ptr %10, align 8, !tbaa !16
  %1376 = load ptr, ptr %24, align 8, !tbaa !9
  %1377 = load ptr, ptr %25, align 8, !tbaa !20
  %1378 = load ptr, ptr %13, align 8, !tbaa !16
  %1379 = load ptr, ptr %9, align 8, !tbaa !16
  %1380 = load i64, ptr %22, align 8, !tbaa !18
  %1381 = add nsw i64 %1380, 4
  call void @php_hash_hmac_round(ptr noundef %1375, ptr noundef %1376, ptr noundef %1377, ptr noundef %1378, ptr noundef %1379, i64 noundef %1381)
  %1382 = load ptr, ptr %10, align 8, !tbaa !16
  %1383 = load ptr, ptr %24, align 8, !tbaa !9
  %1384 = load ptr, ptr %25, align 8, !tbaa !20
  %1385 = load ptr, ptr %14, align 8, !tbaa !16
  %1386 = load ptr, ptr %10, align 8, !tbaa !16
  %1387 = load ptr, ptr %24, align 8, !tbaa !9
  %1388 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1387, i32 0, i32 8
  %1389 = load i64, ptr %1388, align 8, !tbaa !96
  call void @php_hash_hmac_round(ptr noundef %1382, ptr noundef %1383, ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, i64 noundef %1389)
  %1390 = load ptr, ptr %11, align 8, !tbaa !16
  %1391 = load ptr, ptr %10, align 8, !tbaa !16
  %1392 = load ptr, ptr %24, align 8, !tbaa !9
  %1393 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1392, i32 0, i32 8
  %1394 = load i64, ptr %1393, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1390, ptr align 1 %1391, i64 %1394, i1 false)
  store i64 1, ptr %17, align 8, !tbaa !18
  br label %1395

1395:                                             ; preds = %1422, %1345
  %1396 = load i64, ptr %17, align 8, !tbaa !18
  %1397 = load i64, ptr %18, align 8, !tbaa !18
  %1398 = icmp slt i64 %1396, %1397
  br i1 %1398, label %1399, label %1425

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %10, align 8, !tbaa !16
  %1401 = load ptr, ptr %24, align 8, !tbaa !9
  %1402 = load ptr, ptr %25, align 8, !tbaa !20
  %1403 = load ptr, ptr %13, align 8, !tbaa !16
  %1404 = load ptr, ptr %10, align 8, !tbaa !16
  %1405 = load ptr, ptr %24, align 8, !tbaa !9
  %1406 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1405, i32 0, i32 8
  %1407 = load i64, ptr %1406, align 8, !tbaa !96
  call void @php_hash_hmac_round(ptr noundef %1400, ptr noundef %1401, ptr noundef %1402, ptr noundef %1403, ptr noundef %1404, i64 noundef %1407)
  %1408 = load ptr, ptr %10, align 8, !tbaa !16
  %1409 = load ptr, ptr %24, align 8, !tbaa !9
  %1410 = load ptr, ptr %25, align 8, !tbaa !20
  %1411 = load ptr, ptr %14, align 8, !tbaa !16
  %1412 = load ptr, ptr %10, align 8, !tbaa !16
  %1413 = load ptr, ptr %24, align 8, !tbaa !9
  %1414 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1413, i32 0, i32 8
  %1415 = load i64, ptr %1414, align 8, !tbaa !96
  call void @php_hash_hmac_round(ptr noundef %1408, ptr noundef %1409, ptr noundef %1410, ptr noundef %1411, ptr noundef %1412, i64 noundef %1415)
  %1416 = load ptr, ptr %11, align 8, !tbaa !16
  %1417 = load ptr, ptr %11, align 8, !tbaa !16
  %1418 = load ptr, ptr %10, align 8, !tbaa !16
  %1419 = load ptr, ptr %24, align 8, !tbaa !9
  %1420 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1419, i32 0, i32 8
  %1421 = load i64, ptr %1420, align 8, !tbaa !96
  call void @php_hash_string_xor(ptr noundef %1416, ptr noundef %1417, ptr noundef %1418, i64 noundef %1421)
  br label %1422

1422:                                             ; preds = %1399
  %1423 = load i64, ptr %17, align 8, !tbaa !18
  %1424 = add nsw i64 %1423, 1
  store i64 %1424, ptr %17, align 8, !tbaa !18
  br label %1395

1425:                                             ; preds = %1395
  %1426 = load ptr, ptr %12, align 8, !tbaa !16
  %1427 = load i64, ptr %16, align 8, !tbaa !18
  %1428 = sub nsw i64 %1427, 1
  %1429 = load ptr, ptr %24, align 8, !tbaa !9
  %1430 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1429, i32 0, i32 8
  %1431 = load i64, ptr %1430, align 8, !tbaa !96
  %1432 = mul i64 %1428, %1431
  %1433 = getelementptr inbounds nuw i8, ptr %1426, i64 %1432
  %1434 = load ptr, ptr %11, align 8, !tbaa !16
  %1435 = load ptr, ptr %24, align 8, !tbaa !9
  %1436 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1435, i32 0, i32 8
  %1437 = load i64, ptr %1436, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1433, ptr align 1 %1434, i64 %1437, i1 false)
  br label %1438

1438:                                             ; preds = %1425
  %1439 = load i64, ptr %16, align 8, !tbaa !18
  %1440 = add nsw i64 %1439, 1
  store i64 %1440, ptr %16, align 8, !tbaa !18
  br label %1341

1441:                                             ; preds = %1341
  %1442 = load ptr, ptr %13, align 8, !tbaa !16
  %1443 = load ptr, ptr %24, align 8, !tbaa !9
  %1444 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1443, i32 0, i32 9
  %1445 = load i64, ptr %1444, align 8, !tbaa !98
  call void @explicit_bzero(ptr noundef %1442, i64 noundef %1445) #16
  %1446 = load ptr, ptr %14, align 8, !tbaa !16
  %1447 = load ptr, ptr %24, align 8, !tbaa !9
  %1448 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %1447, i32 0, i32 9
  %1449 = load i64, ptr %1448, align 8, !tbaa !98
  call void @explicit_bzero(ptr noundef %1446, i64 noundef %1449) #16
  %1450 = load ptr, ptr %9, align 8, !tbaa !16
  %1451 = load i64, ptr %22, align 8, !tbaa !18
  %1452 = add i64 %1451, 4
  call void @explicit_bzero(ptr noundef %1450, i64 noundef %1452) #16
  %1453 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_efree(ptr noundef %1453)
  %1454 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_efree(ptr noundef %1454)
  %1455 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_efree(ptr noundef %1455)
  %1456 = load ptr, ptr %25, align 8, !tbaa !20
  call void @_efree(ptr noundef %1456)
  %1457 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_efree(ptr noundef %1457)
  %1458 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_efree(ptr noundef %1458)
  %1459 = load i64, ptr %20, align 8, !tbaa !18
  %1460 = call ptr @zend_string_alloc(i64 noundef %1459, i1 noundef zeroext false)
  store ptr %1460, ptr %5, align 8, !tbaa !4
  %1461 = load i8, ptr %23, align 1, !tbaa !41, !range !43, !noundef !44
  %1462 = trunc i8 %1461 to i1
  br i1 %1462, label %1463, label %1469

1463:                                             ; preds = %1441
  %1464 = load ptr, ptr %5, align 8, !tbaa !4
  %1465 = getelementptr inbounds nuw %struct._zend_string, ptr %1464, i32 0, i32 3
  %1466 = getelementptr inbounds [1 x i8], ptr %1465, i64 0, i64 0
  %1467 = load ptr, ptr %12, align 8, !tbaa !16
  %1468 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1466, ptr align 1 %1467, i64 %1468, i1 false)
  br label %1475

1469:                                             ; preds = %1441
  %1470 = load ptr, ptr %5, align 8, !tbaa !4
  %1471 = getelementptr inbounds nuw %struct._zend_string, ptr %1470, i32 0, i32 3
  %1472 = getelementptr inbounds [1 x i8], ptr %1471, i64 0, i64 0
  %1473 = load ptr, ptr %12, align 8, !tbaa !16
  %1474 = load i64, ptr %19, align 8, !tbaa !18
  call void @php_hash_bin2hex(ptr noundef %1472, ptr noundef %1473, i64 noundef %1474)
  br label %1475

1475:                                             ; preds = %1469, %1463
  %1476 = load ptr, ptr %5, align 8, !tbaa !4
  %1477 = getelementptr inbounds nuw %struct._zend_string, ptr %1476, i32 0, i32 3
  %1478 = load i64, ptr %20, align 8, !tbaa !18
  %1479 = getelementptr inbounds [1 x i8], ptr %1477, i64 0, i64 %1478
  store i8 0, ptr %1479, align 1, !tbaa !15
  %1480 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_efree(ptr noundef %1480)
  br label %1481

1481:                                             ; preds = %1475
  br label %1482

1482:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %1483 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %1483, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %1484 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1484, ptr %29, align 8, !tbaa !4
  %1485 = load ptr, ptr %29, align 8, !tbaa !4
  %1486 = load ptr, ptr %28, align 8, !tbaa !13
  %1487 = getelementptr inbounds nuw %struct._zval_struct, ptr %1486, i32 0, i32 0
  store ptr %1485, ptr %1487, align 8, !tbaa !15
  %1488 = load ptr, ptr %28, align 8, !tbaa !13
  %1489 = getelementptr inbounds nuw %struct._zval_struct, ptr %1488, i32 0, i32 1
  store i32 262, ptr %1489, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %1490

1490:                                             ; preds = %1482
  br label %1491

1491:                                             ; preds = %1490
  store i32 1, ptr %27, align 4
  br label %1494

1492:                                             ; No predecessors!
  br label %1493

1493:                                             ; preds = %1492
  store i32 0, ptr %27, align 4
  br label %1494

1494:                                             ; preds = %1493, %1491, %82, %73, %64, %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %1495 = load i32, ptr %27, align 4
  switch i32 %1495, label %1497 [
    i32 0, label %1496
    i32 1, label %1496
  ]

1496:                                             ; preds = %1494, %1494
  ret void

1497:                                             ; preds = %1494
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_hash_string_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i64, ptr %9, align 8, !tbaa !18
  %12 = load i64, ptr %8, align 8, !tbaa !18
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = xor i32 %19, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !15
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %9, align 8, !tbaa !18
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !18
  br label %10

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_equals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.23, ptr noundef %5, ptr noundef %6)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 6
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = call ptr @zend_zval_value_name(ptr noundef %27)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.24, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %8, align 4
  br label %66

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 6
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = call ptr @zend_zval_value_name(ptr noundef %40)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.24, ptr noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %8, align 4
  br label %66

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = call i32 @php_safe_bcmp(ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !47
  br label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !47
  %58 = icmp eq i32 0, %57
  %59 = select i1 %58, i32 3, i32 2
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %8, align 4
  br label %66

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %63, %42, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare ptr @zend_zval_value_name(ptr noundef) #4

declare i32 @php_safe_bcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_HashContext___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr @zend_ce_error, align 8, !tbaa !99
  %6 = call ptr @zend_throw_exception(ptr noundef %5, ptr noundef @.str.25, i64 noundef 0)
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_HashContext___serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  store ptr %21, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = call ptr @php_hashcontext_from_object(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %39

38:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi i32 [ 0, %37 ], [ -1, %38 ]
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %9, align 4
  br label %188

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %39
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %50 = call ptr @_zend_new_array_0()
  store ptr %50, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %51, ptr %11, align 8, !tbaa !13
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !15
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 775, ptr %56, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %176

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !100
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.26, i64 noundef 0)
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  store i32 1, ptr %9, align 4
  br label %188

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  store ptr %86, ptr %12, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr %8, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %89 = load ptr, ptr %12, align 8, !tbaa !16
  %90 = load ptr, ptr %12, align 8, !tbaa !16
  %91 = call i64 @strlen(ptr noundef %90) #17
  %92 = call ptr @zend_string_init(ptr noundef %89, i64 noundef %91, i1 noundef zeroext false)
  store ptr %92, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !15
  %96 = load ptr, ptr %13, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 262, ptr %97, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %98

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = call ptr @zend_hash_next_index_insert(ptr noundef %106, ptr noundef %8)
  br label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr %8, ptr %15, align 8, !tbaa !13
  %109 = load ptr, ptr %6, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !100
  %112 = load ptr, ptr %15, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 0
  store i64 %111, ptr %113, align 8, !tbaa !15
  %114 = load ptr, ptr %15, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 4, ptr %115, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %116

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = call ptr @zend_hash_next_index_insert(ptr noundef %120, ptr noundef %8)
  %122 = load ptr, ptr %6, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !110
  %127 = load ptr, ptr %6, align 8, !tbaa !24
  %128 = call i32 %126(ptr noundef %127, ptr noundef %7, ptr noundef %8)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  br label %176

131:                                              ; preds = %117
  %132 = load ptr, ptr %4, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %135 = call ptr @zend_hash_next_index_insert(ptr noundef %134, ptr noundef %8)
  br label %136

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr %8, ptr %16, align 8, !tbaa !13
  %137 = load i64, ptr %7, align 8, !tbaa !18
  %138 = load ptr, ptr %16, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store i64 %137, ptr %139, align 8, !tbaa !15
  %140 = load ptr, ptr %16, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 4, ptr %141, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %142

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = call ptr @zend_hash_next_index_insert(ptr noundef %146, ptr noundef %8)
  br label %148

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %149 = load ptr, ptr %6, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %149, i32 0, i32 4
  %151 = call ptr @zend_std_get_properties(ptr noundef %150)
  store ptr %151, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr %8, ptr %18, align 8, !tbaa !13
  %152 = load ptr, ptr %17, align 8, !tbaa !11
  %153 = load ptr, ptr %18, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8, !tbaa !15
  %155 = load ptr, ptr %18, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 775, ptr %156, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %157

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr %8, ptr %19, align 8, !tbaa !13
  %160 = load ptr, ptr %19, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.anon.4, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr %19, align 8, !tbaa !13
  %168 = call i32 @zval_addref_p(ptr noundef %167)
  br label %169

169:                                              ; preds = %166, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = call ptr @zend_hash_next_index_insert(ptr noundef %174, ptr noundef %8)
  store i32 1, ptr %9, align 4
  br label %188

176:                                              ; preds = %130, %65
  %177 = load ptr, ptr %6, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !111
  %182 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.27, ptr noundef %181)
  br label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %185 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %185)
  store i32 1, ptr %9, align 4
  br label %188

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %187, %183, %171, %74, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %189 = load i32, ptr %9, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

declare ptr @zend_std_get_properties(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_HashContext___unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  store ptr %19, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call ptr @php_hashcontext_from_object(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %27, ptr noundef @.str.28, ptr noundef %7)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %17, align 4
  br label %193

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.29, i64 noundef 0)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %17, align 4
  br label %193

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call ptr @zend_hash_index_find(ptr noundef %49, i64 noundef 0)
  store ptr %50, ptr %8, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = call ptr @zend_hash_index_find(ptr noundef %51, i64 noundef 1)
  store ptr %52, ptr %10, align 8, !tbaa !13
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = call ptr @zend_hash_index_find(ptr noundef %53, i64 noundef 2)
  store ptr %54, ptr %11, align 8, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = call ptr @zend_hash_index_find(ptr noundef %55, i64 noundef 3)
  store ptr %56, ptr %9, align 8, !tbaa !13
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = call ptr @zend_hash_index_find(ptr noundef %57, i64 noundef 4)
  store ptr %58, ptr %12, align 8, !tbaa !13
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %93

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = call zeroext i8 @zval_get_type(ptr noundef %62)
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 6
  br i1 %65, label %93, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = call zeroext i8 @zval_get_type(ptr noundef %70)
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 4
  br i1 %73, label %93, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = call zeroext i8 @zval_get_type(ptr noundef %78)
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 4
  br i1 %81, label %93, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8, !tbaa !13
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = call zeroext i8 @zval_get_type(ptr noundef %89)
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 7
  br i1 %92, label %93, label %100

93:                                               ; preds = %88, %85, %82, %77, %74, %69, %66, %61, %48
  %94 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.30, i64 noundef 0)
  br label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  store i32 1, ptr %17, align 4
  br label %193

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %88
  %101 = load ptr, ptr %9, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !15
  store i64 %103, ptr %13, align 8, !tbaa !18
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !15
  store i64 %106, ptr %14, align 8, !tbaa !18
  %107 = load i64, ptr %14, align 8, !tbaa !18
  %108 = and i64 %107, 1
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %100
  %111 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.26, i64 noundef 0)
  br label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %114 = icmp ne ptr %113, null
  call void @llvm.assume(i1 %114)
  store i32 1, ptr %17, align 4
  br label %193

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %100
  %118 = load ptr, ptr %8, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = call ptr @php_hash_fetch_ops(ptr noundef %120)
  store ptr %121, ptr %16, align 8, !tbaa !9
  %122 = load ptr, ptr %16, align 8, !tbaa !9
  %123 = icmp ne ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.31, i64 noundef 0)
  br label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %128 = icmp ne ptr %127, null
  call void @llvm.assume(i1 %128)
  store i32 1, ptr %17, align 4
  br label %193

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %147

131:                                              ; preds = %117
  %132 = load ptr, ptr %16, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  %135 = icmp ne ptr %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %16, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !111
  %140 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.32, ptr noundef %139)
  br label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %143 = icmp ne ptr %142, null
  call void @llvm.assume(i1 %143)
  store i32 1, ptr %17, align 4
  br label %193

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %131
  br label %147

147:                                              ; preds = %146, %130
  %148 = load ptr, ptr %16, align 8, !tbaa !9
  %149 = load ptr, ptr %6, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8, !tbaa !32
  %151 = load ptr, ptr %16, align 8, !tbaa !9
  %152 = call ptr @php_hash_alloc_context(ptr noundef %151)
  %153 = load ptr, ptr %6, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8, !tbaa !26
  %155 = load i64, ptr %14, align 8, !tbaa !18
  %156 = load ptr, ptr %6, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %156, i32 0, i32 2
  store i64 %155, ptr %157, align 8, !tbaa !100
  %158 = load ptr, ptr %16, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !94
  %161 = load ptr, ptr %6, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  call void %160(ptr noundef %163, ptr noundef null)
  %164 = load ptr, ptr %16, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !112
  %167 = load ptr, ptr %6, align 8, !tbaa !24
  %168 = load i64, ptr %13, align 8, !tbaa !18
  %169 = load ptr, ptr %11, align 8, !tbaa !13
  %170 = call i32 %166(ptr noundef %167, i64 noundef %168, ptr noundef %169)
  store i32 %170, ptr %15, align 4, !tbaa !47
  %171 = load i32, ptr %15, align 4, !tbaa !47
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %147
  %174 = load ptr, ptr %16, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !111
  %177 = load i32, ptr %15, align 4, !tbaa !47
  %178 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.33, ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %5, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  call void @php_hashcontext_dtor(ptr noundef %181)
  br label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !67
  %184 = icmp ne ptr %183, null
  call void @llvm.assume(i1 %184)
  store i32 1, ptr %17, align 4
  br label %193

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %147
  %188 = load ptr, ptr %6, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %12, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  call void @object_properties_load(ptr noundef %189, ptr noundef %192)
  store i32 0, ptr %17, align 4
  br label %193

193:                                              ; preds = %187, %182, %141, %126, %112, %95, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %194 = load i32, ptr %17, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_hashcontext_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = call ptr @php_hashcontext_from_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_efree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !98
  call void @explicit_bzero(ptr noundef %24, i64 noundef %29) #16
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  call void @_efree(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8, !tbaa !101
  br label %35

35:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @object_properties_load(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_HashContext___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call ptr @php_hashcontext_from_object(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %73

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %37 = call ptr @_zend_new_array_0()
  store ptr %37, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %38, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 775, ptr %43, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  store ptr %51, ptr %11, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr %8, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = call i64 @strlen(ptr noundef %55) #17
  %57 = call ptr @zend_string_init(ptr noundef %54, i64 noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !15
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 262, ptr %62, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %63

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef @.str.34, i64 noundef 4, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %68, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_hash(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @_zend_hash_init(ptr noundef @php_hash_hashtable, i32 noundef 35, ptr noundef null, i1 noundef zeroext true)
  call void @php_hash_register_algo(ptr noundef @.str.35, ptr noundef @php_hash_md2_ops)
  call void @php_hash_register_algo(ptr noundef @.str.36, ptr noundef @php_hash_md4_ops)
  call void @php_hash_register_algo(ptr noundef @.str.37, ptr noundef @php_hash_md5_ops)
  call void @php_hash_register_algo(ptr noundef @.str.38, ptr noundef @php_hash_sha1_ops)
  call void @php_hash_register_algo(ptr noundef @.str.39, ptr noundef @php_hash_sha224_ops)
  call void @php_hash_register_algo(ptr noundef @.str.40, ptr noundef @php_hash_sha256_ops)
  call void @php_hash_register_algo(ptr noundef @.str.41, ptr noundef @php_hash_sha384_ops)
  call void @php_hash_register_algo(ptr noundef @.str.42, ptr noundef @php_hash_sha512_224_ops)
  call void @php_hash_register_algo(ptr noundef @.str.43, ptr noundef @php_hash_sha512_256_ops)
  call void @php_hash_register_algo(ptr noundef @.str.44, ptr noundef @php_hash_sha512_ops)
  call void @php_hash_register_algo(ptr noundef @.str.45, ptr noundef @php_hash_sha3_224_ops)
  call void @php_hash_register_algo(ptr noundef @.str.46, ptr noundef @php_hash_sha3_256_ops)
  call void @php_hash_register_algo(ptr noundef @.str.47, ptr noundef @php_hash_sha3_384_ops)
  call void @php_hash_register_algo(ptr noundef @.str.48, ptr noundef @php_hash_sha3_512_ops)
  call void @php_hash_register_algo(ptr noundef @.str.49, ptr noundef @php_hash_ripemd128_ops)
  call void @php_hash_register_algo(ptr noundef @.str.50, ptr noundef @php_hash_ripemd160_ops)
  call void @php_hash_register_algo(ptr noundef @.str.51, ptr noundef @php_hash_ripemd256_ops)
  call void @php_hash_register_algo(ptr noundef @.str.52, ptr noundef @php_hash_ripemd320_ops)
  call void @php_hash_register_algo(ptr noundef @.str.53, ptr noundef @php_hash_whirlpool_ops)
  call void @php_hash_register_algo(ptr noundef @.str.54, ptr noundef @php_hash_3tiger128_ops)
  call void @php_hash_register_algo(ptr noundef @.str.55, ptr noundef @php_hash_3tiger160_ops)
  call void @php_hash_register_algo(ptr noundef @.str.56, ptr noundef @php_hash_3tiger192_ops)
  call void @php_hash_register_algo(ptr noundef @.str.57, ptr noundef @php_hash_4tiger128_ops)
  call void @php_hash_register_algo(ptr noundef @.str.58, ptr noundef @php_hash_4tiger160_ops)
  call void @php_hash_register_algo(ptr noundef @.str.59, ptr noundef @php_hash_4tiger192_ops)
  call void @php_hash_register_algo(ptr noundef @.str.60, ptr noundef @php_hash_snefru_ops)
  call void @php_hash_register_algo(ptr noundef @.str.61, ptr noundef @php_hash_snefru_ops)
  call void @php_hash_register_algo(ptr noundef @.str.62, ptr noundef @php_hash_gost_ops)
  call void @php_hash_register_algo(ptr noundef @.str.63, ptr noundef @php_hash_gost_crypto_ops)
  call void @php_hash_register_algo(ptr noundef @.str.64, ptr noundef @php_hash_adler32_ops)
  call void @php_hash_register_algo(ptr noundef @.str.65, ptr noundef @php_hash_crc32_ops)
  call void @php_hash_register_algo(ptr noundef @.str.66, ptr noundef @php_hash_crc32b_ops)
  call void @php_hash_register_algo(ptr noundef @.str.67, ptr noundef @php_hash_crc32c_ops)
  call void @php_hash_register_algo(ptr noundef @.str.68, ptr noundef @php_hash_fnv132_ops)
  call void @php_hash_register_algo(ptr noundef @.str.69, ptr noundef @php_hash_fnv1a32_ops)
  call void @php_hash_register_algo(ptr noundef @.str.70, ptr noundef @php_hash_fnv164_ops)
  call void @php_hash_register_algo(ptr noundef @.str.71, ptr noundef @php_hash_fnv1a64_ops)
  call void @php_hash_register_algo(ptr noundef @.str.72, ptr noundef @php_hash_joaat_ops)
  call void @php_hash_register_algo(ptr noundef @.str.73, ptr noundef @php_hash_murmur3a_ops)
  call void @php_hash_register_algo(ptr noundef @.str.74, ptr noundef @php_hash_murmur3c_ops)
  call void @php_hash_register_algo(ptr noundef @.str.75, ptr noundef @php_hash_murmur3f_ops)
  call void @php_hash_register_algo(ptr noundef @.str.76, ptr noundef @php_hash_xxh32_ops)
  call void @php_hash_register_algo(ptr noundef @.str.77, ptr noundef @php_hash_xxh64_ops)
  call void @php_hash_register_algo(ptr noundef @.str.78, ptr noundef @php_hash_xxh3_64_ops)
  call void @php_hash_register_algo(ptr noundef @.str.79, ptr noundef @php_hash_xxh3_128_ops)
  call void @php_hash_register_algo(ptr noundef @.str.80, ptr noundef @php_hash_3haval128_ops)
  call void @php_hash_register_algo(ptr noundef @.str.81, ptr noundef @php_hash_3haval160_ops)
  call void @php_hash_register_algo(ptr noundef @.str.82, ptr noundef @php_hash_3haval192_ops)
  call void @php_hash_register_algo(ptr noundef @.str.83, ptr noundef @php_hash_3haval224_ops)
  call void @php_hash_register_algo(ptr noundef @.str.84, ptr noundef @php_hash_3haval256_ops)
  call void @php_hash_register_algo(ptr noundef @.str.85, ptr noundef @php_hash_4haval128_ops)
  call void @php_hash_register_algo(ptr noundef @.str.86, ptr noundef @php_hash_4haval160_ops)
  call void @php_hash_register_algo(ptr noundef @.str.87, ptr noundef @php_hash_4haval192_ops)
  call void @php_hash_register_algo(ptr noundef @.str.88, ptr noundef @php_hash_4haval224_ops)
  call void @php_hash_register_algo(ptr noundef @.str.89, ptr noundef @php_hash_4haval256_ops)
  call void @php_hash_register_algo(ptr noundef @.str.90, ptr noundef @php_hash_5haval128_ops)
  call void @php_hash_register_algo(ptr noundef @.str.91, ptr noundef @php_hash_5haval160_ops)
  call void @php_hash_register_algo(ptr noundef @.str.92, ptr noundef @php_hash_5haval192_ops)
  call void @php_hash_register_algo(ptr noundef @.str.93, ptr noundef @php_hash_5haval224_ops)
  call void @php_hash_register_algo(ptr noundef @.str.94, ptr noundef @php_hash_5haval256_ops)
  %5 = load i32, ptr %4, align 4, !tbaa !47
  call void @register_hash_symbols(i32 noundef %5)
  %6 = call ptr @register_class_HashContext()
  store ptr %6, ptr @php_hashcontext_ce, align 8, !tbaa !99
  %7 = load ptr, ptr @php_hashcontext_ce, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 32
  store ptr @php_hashcontext_create, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @php_hashcontext_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @php_hashcontext_handlers, align 8, !tbaa !113
  store ptr @php_hashcontext_free, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @php_hashcontext_handlers, i32 0, i32 1), align 8, !tbaa !114
  store ptr @php_hashcontext_clone, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @php_hashcontext_handlers, i32 0, i32 3), align 8, !tbaa !104
  ret i32 0
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @register_hash_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  call void @zend_register_long_constant(ptr noundef @.str.103, i64 noundef 9, i64 noundef 1, i32 noundef 1, i32 noundef %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !115
  %5 = call ptr @zend_hash_str_find_ptr(ptr noundef %4, ptr noundef @.str.104, i64 noundef 9)
  %6 = load ptr, ptr @zend_known_strings, align 8, !tbaa !53
  %7 = getelementptr inbounds ptr, ptr %6, i64 73
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call ptr @zend_add_parameter_attribute(ptr noundef %5, i32 noundef 2, ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !115
  %11 = call ptr @zend_hash_str_find_ptr(ptr noundef %10, ptr noundef @.str.105, i64 noundef 14)
  %12 = load ptr, ptr @zend_known_strings, align 8, !tbaa !53
  %13 = getelementptr inbounds ptr, ptr %12, i64 73
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call ptr @zend_add_parameter_attribute(ptr noundef %11, i32 noundef 2, ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !115
  %17 = call ptr @zend_hash_str_find_ptr(ptr noundef %16, ptr noundef @.str.106, i64 noundef 9)
  %18 = load ptr, ptr @zend_known_strings, align 8, !tbaa !53
  %19 = getelementptr inbounds ptr, ptr %18, i64 73
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call ptr @zend_add_parameter_attribute(ptr noundef %17, i32 noundef 2, ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !115
  %23 = call ptr @zend_hash_str_find_ptr(ptr noundef %22, ptr noundef @.str.107, i64 noundef 11)
  %24 = load ptr, ptr @zend_known_strings, align 8, !tbaa !53
  %25 = getelementptr inbounds ptr, ptr %24, i64 73
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @zend_add_parameter_attribute(ptr noundef %23, i32 noundef 1, ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !115
  %29 = call ptr @zend_hash_str_find_ptr(ptr noundef %28, ptr noundef @.str.108, i64 noundef 11)
  %30 = load ptr, ptr @zend_known_strings, align 8, !tbaa !53
  %31 = getelementptr inbounds ptr, ptr %30, i64 73
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = call ptr @zend_add_parameter_attribute(ptr noundef %29, i32 noundef 0, ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !115
  %35 = call ptr @zend_hash_str_find_ptr(ptr noundef %34, ptr noundef @.str.108, i64 noundef 11)
  %36 = load ptr, ptr @zend_known_strings, align 8, !tbaa !53
  %37 = getelementptr inbounds ptr, ptr %36, i64 73
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = call ptr @zend_add_parameter_attribute(ptr noundef %35, i32 noundef 1, ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !115
  %41 = call ptr @zend_hash_str_find_ptr(ptr noundef %40, ptr noundef @.str.109, i64 noundef 9)
  %42 = load ptr, ptr @zend_known_strings, align 8, !tbaa !53
  %43 = getelementptr inbounds ptr, ptr %42, i64 73
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call ptr @zend_add_parameter_attribute(ptr noundef %41, i32 noundef 1, ptr noundef %44, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_HashContext() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !20
  %4 = call ptr %3(ptr noundef @.str.110, i64 noundef 11, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_HashContext_methods, ptr %8, align 8, !tbaa !15
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 32)
  store ptr %9, ptr %2, align 8, !tbaa !99
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #16
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @php_hashcontext_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = call ptr @zend_object_alloc(i64 noundef 88, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %7, i32 0, i32 4
  store ptr %8, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  call void @zend_object_std_init(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = load ptr, ptr %2, align 8, !tbaa !99
  call void @object_properties_init(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 4
  store ptr @php_hashcontext_handlers, ptr %14, align 8, !tbaa !62
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @php_hashcontext_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @php_hashcontext_dtor(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  call void @zend_object_std_dtor(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_hashcontext_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = call ptr @php_hashcontext_from_object(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = call ptr @php_hashcontext_create(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = call ptr @php_hashcontext_from_object(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr @zend_ce_value_error, align 8, !tbaa !99
  %22 = call ptr @zend_throw_exception(ptr noundef %21, ptr noundef @.str.118, i64 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !59
  call void @zend_objects_clone_members(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !100
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8, !tbaa !100
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = call ptr @php_hash_alloc_context(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  call void %47(ptr noundef %50, ptr noundef null)
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = call i32 %55(ptr noundef %58, ptr noundef %61, ptr noundef %64)
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %24
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  call void @_efree(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !26
  %73 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

74:                                               ; preds = %24
  %75 = load ptr, ptr %6, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %77, i32 0, i32 9
  %79 = load i64, ptr %78, align 8, !tbaa !98
  %80 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %79) #20
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8, !tbaa !101
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %74
  %88 = load ptr, ptr %6, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !101
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !101
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct._php_hashcontext_object, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct._php_hash_ops, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %97, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %93, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %87, %74
  %100 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %100, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %99, %67, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_hash(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @zend_hash_destroy(ptr noundef @php_hash_hashtable)
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zm_info_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2048, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  store ptr %12, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2048
  store ptr %14, ptr %6, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr @php_hash_hashtable, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct._Bucket, ptr %18, i64 0
  store ptr %19, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._zend_array, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._Bucket, ptr %22, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !105
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %72, %15
  %35 = load ptr, ptr %8, align 8, !tbaa !105
  %36 = load ptr, ptr %9, align 8, !tbaa !105
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %39 = load ptr, ptr %8, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct._Bucket, ptr %39, i32 0, i32 0
  store ptr %40, ptr %10, align 8, !tbaa !13
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i32 6, ptr %11, align 4
  br label %69

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct._Bucket, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  store ptr %55, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %56, i64 noundef %61, ptr noundef @.str.95, ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %80 [
    i32 0, label %71
    i32 6, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %8, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct._Bucket, ptr %73, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !105
  br label %34

75:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %78, align 1, !tbaa !15
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.96, ptr noundef @.str.97)
  %79 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.98, ptr noundef %79)
  call void @php_info_print_table_end()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 2048, ptr %3) #16
  ret void

80:                                               ; preds = %69
  unreachable
}

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @php_info_print_table_start() #4

declare void @php_info_print_table_row(i32 noundef, ...) #4

declare void @php_info_print_table_end() #4

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #4

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !146
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !146
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !53
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !47
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %27, ptr %28, align 8, !tbaa !4
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !41, !range !43, !noundef !44
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr null, ptr %38, align 8, !tbaa !4
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !41, !range !43, !noundef !44
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %45 = load i32, ptr %10, align 4, !tbaa !47
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !53
  %50 = load i32, ptr %10, align 4, !tbaa !47
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !55
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !41
  store i32 %4, ptr %12, align 4, !tbaa !47
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !41
  %16 = load i8, ptr %11, align 1, !tbaa !41, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !55
  store i8 0, ptr %19, align 1, !tbaa !41
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !55
  store i8 1, ptr %32, align 1, !tbaa !41
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !55
  store i8 0, ptr %45, align 1, !tbaa !41
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !41, !range !43, !noundef !44
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !55
  store i8 1, ptr %55, align 1, !tbaa !41
  %56 = load ptr, ptr %9, align 8, !tbaa !55
  store i8 0, ptr %56, align 1, !tbaa !41
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !41, !range !43, !noundef !44
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = load ptr, ptr %9, align 8, !tbaa !55
  %63 = load i32, ptr %12, align 4, !tbaa !47
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = load ptr, ptr %9, align 8, !tbaa !55
  %68 = load i32, ptr %12, align 4, !tbaa !47
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !146
  ret i32 %5
}

declare ptr @zend_array_dup(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #15

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !146
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !146
  ret i32 %10
}

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !146
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !146
  ret i32 %8
}

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_add_parameter_attribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i32 %1, ptr %6, align 4, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %struct.anon.7, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 2
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %9, align 4, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %struct.anon.7, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !47
  %20 = load i32, ptr %9, align 4, !tbaa !47
  %21 = load i32, ptr %6, align 4, !tbaa !47
  %22 = add i32 %21, 1
  %23 = call ptr @zend_add_attribute(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #19
  store ptr %10, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #4

declare void @object_properties_init(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !149
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

declare void @zend_object_std_dtor(ptr noundef) #4

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13_php_hash_ops", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !19, i64 80}
!22 = !{!"_php_hash_ops", !17, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !23, i64 88}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS23_php_hashcontext_object", !6, i64 0}
!26 = !{!27, !6, i64 8}
!27 = !{!"_php_hashcontext_object", !10, i64 0, !6, i64 8, !19, i64 16, !17, i64 24, !28, i64 32}
!28 = !{!"_zend_object", !29, i64 0, !23, i64 8, !23, i64 12, !30, i64 16, !31, i64 24, !12, i64 32, !7, i64 40}
!29 = !{!"_zend_refcounted_h", !23, i64 0, !7, i64 4}
!30 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!31 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!32 = !{!27, !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_Bool", !7, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!23, !23, i64 0}
!48 = !{!49, !19, i64 16}
!49 = !{!"_zend_string", !29, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!50 = !{!22, !17, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _Bool", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!61 = !{!28, !12, i64 32}
!62 = !{!28, !31, i64 24}
!63 = !{!64, !6, i64 104}
!64 = !{!"_zend_object_handlers", !23, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!67 = !{!68, !60, i64 960}
!68 = !{!"_zend_executor_globals", !69, i64 0, !69, i64 16, !7, i64 32, !58, i64 288, !58, i64 296, !70, i64 304, !70, i64 360, !71, i64 416, !23, i64 424, !42, i64 428, !69, i64 432, !23, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !14, i64 480, !14, i64 488, !72, i64 496, !19, i64 504, !52, i64 512, !30, i64 520, !23, i64 528, !52, i64 536, !23, i64 544, !19, i64 552, !23, i64 560, !23, i64 564, !23, i64 568, !42, i64 572, !42, i64 573, !73, i64 574, !73, i64 575, !12, i64 576, !19, i64 584, !6, i64 592, !6, i64 600, !70, i64 608, !70, i64 664, !23, i64 720, !42, i64 724, !69, i64 728, !69, i64 744, !74, i64 760, !74, i64 784, !74, i64 808, !30, i64 832, !23, i64 840, !23, i64 844, !19, i64 848, !12, i64 856, !12, i64 864, !75, i64 872, !76, i64 880, !78, i64 904, !60, i64 960, !60, i64 968, !79, i64 976, !7, i64 984, !80, i64 1080, !42, i64 1088, !7, i64 1089, !19, i64 1096, !23, i64 1104, !23, i64 1108, !81, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !82, i64 1640, !70, i64 1672, !19, i64 1728, !83, i64 1736, !84, i64 1760, !84, i64 1768, !85, i64 1776, !19, i64 1784, !42, i64 1792, !23, i64 1796, !86, i64 1800, !5, i64 1808, !19, i64 1816, !87, i64 1824, !19, i64 1840, !19, i64 1848, !88, i64 1856, !7, i64 1936}
!69 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!70 = !{!"_zend_array", !29, i64 0, !7, i64 8, !23, i64 12, !7, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !19, i64 40, !6, i64 48}
!71 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!72 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!73 = !{!"zend_atomic_bool_s", !7, i64 0}
!74 = !{!"_zend_stack", !23, i64 0, !23, i64 4, !23, i64 8, !6, i64 16}
!75 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!76 = !{!"_zend_objects_store", !77, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!77 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!78 = !{!"_zend_lazy_objects_store", !70, i64 0}
!79 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!80 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!81 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!82 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !23, i64 20, !23, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!83 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!84 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!85 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!86 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!87 = !{!"_zend_call_stack", !6, i64 0, !19, i64 8}
!88 = !{!"_zend_strtod_state", !7, i64 0, !89, i64 64, !17, i64 72}
!89 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!90 = !{!91, !92, i64 56}
!91 = !{!"", !23, i64 0, !19, i64 8, !42, i64 16, !19, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !92, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !23, i64 88, !93, i64 96, !17, i64 128, !19, i64 136}
!92 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!93 = !{!"hostent", !17, i64 0, !38, i64 8, !23, i64 16, !23, i64 20, !38, i64 24}
!94 = !{!22, !6, i64 8}
!95 = !{!22, !6, i64 16}
!96 = !{!22, !19, i64 64}
!97 = !{!22, !6, i64 24}
!98 = !{!22, !19, i64 72}
!99 = !{!30, !30, i64 0}
!100 = !{!27, !19, i64 16}
!101 = !{!27, !17, i64 24}
!102 = !{!92, !92, i64 0}
!103 = !{!49, !19, i64 8}
!104 = !{!64, !6, i64 24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!107 = !{!70, !23, i64 24}
!108 = !{!109, !5, i64 24}
!109 = !{!"_Bucket", !69, i64 0, !19, i64 16, !5, i64 24}
!110 = !{!22, !6, i64 40}
!111 = !{!22, !17, i64 0}
!112 = !{!22, !6, i64 48}
!113 = !{!64, !23, i64 0}
!114 = !{!64, !6, i64 8}
!115 = !{!116, !12, i64 56}
!116 = !{!"_zend_compiler_globals", !74, i64 0, !30, i64 24, !5, i64 32, !23, i64 40, !117, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !7, i64 80, !42, i64 81, !42, i64 82, !42, i64 83, !42, i64 84, !118, i64 88, !120, i64 144, !42, i64 152, !42, i64 153, !42, i64 154, !42, i64 155, !5, i64 160, !23, i64 168, !23, i64 172, !121, i64 176, !124, i64 256, !126, i64 360, !70, i64 368, !127, i64 424, !19, i64 432, !42, i64 440, !42, i64 441, !42, i64 442, !128, i64 448, !126, i64 456, !74, i64 464, !12, i64 488, !23, i64 496, !6, i64 504, !6, i64 512, !19, i64 520, !19, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !30, i64 560, !23, i64 568, !6, i64 576, !23, i64 584, !74, i64 592}
!117 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!118 = !{!"_zend_llist", !119, i64 0, !119, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !7, i64 40, !119, i64 48}
!119 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!120 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!121 = !{!"_zend_oparray_context", !122, i64 0, !117, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !123, i64 48, !12, i64 56, !5, i64 64, !23, i64 72, !42, i64 76}
!122 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!123 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!124 = !{!"_zend_file_context", !125, i64 0, !5, i64 8, !42, i64 16, !42, i64 17, !12, i64 24, !12, i64 32, !12, i64 40, !70, i64 48}
!125 = !{!"_zend_declarables", !19, i64 0}
!126 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!127 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!128 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!129 = !{!130, !5, i64 8}
!130 = !{!"_zend_class_entry", !7, i64 0, !5, i64 8, !7, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !70, i64 64, !70, i64 120, !70, i64 176, !131, i64 232, !132, i64 240, !133, i64 248, !134, i64 256, !134, i64 264, !134, i64 272, !134, i64 280, !134, i64 288, !134, i64 296, !134, i64 304, !134, i64 312, !134, i64 320, !134, i64 328, !134, i64 336, !134, i64 344, !134, i64 352, !31, i64 360, !135, i64 368, !136, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !23, i64 424, !23, i64 428, !23, i64 432, !23, i64 436, !7, i64 440, !137, i64 448, !138, i64 456, !139, i64 464, !12, i64 472, !23, i64 480, !12, i64 488, !5, i64 496, !7, i64 504}
!131 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!132 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!133 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!134 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!135 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!136 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!137 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!138 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!139 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!140 = !{!130, !31, i64 360}
!141 = !{!28, !30, i64 16}
!142 = !{!22, !6, i64 32}
!143 = !{!80, !80, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!146 = !{!29, !23, i64 0}
!147 = !{!134, !134, i64 0}
!148 = !{!130, !23, i64 32}
!149 = !{!130, !23, i64 28}
