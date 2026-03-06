; ModuleID = 'bench/php/original/phar_object.ll'
source_filename = "bench/php/original/phar_object.ll"
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
%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.8] }
%struct.anon.8 = type { i8, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._spl_other_handler = type { ptr, ptr }
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.18, %struct.anon.19, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.anon.18 = type { ptr, i32 }
%struct.anon.19 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct._zend_syntax_highlighter_ini = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_file_handle = type { %union.anon.20, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.20 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._phar_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.12, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.14, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.15 }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, i32 }
%struct._cwd_state = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@phar_ce_PharException = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [89 x i8] c"Can only mount internal paths within a phar archive, use a relative path instead of \22%s\22\00", align 1
@phar_globals = external global %struct._zend_phar_globals, align 8
@cached_phars = external global %struct._zend_array, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"%s is not a phar archive, cannot mount\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Mounting of %s to %s within phar %s failed\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Mounting of %s to %s failed\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"|s!s!s!af!\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"fpm-fcgi\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"litespeed\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"phar error: failed to call rewrite callback\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"phar error: rewrite callback must return a string or false\00", align 1
@.str.26 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/phar/phar_object.c\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"/index.php\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"HTTP/1.1 301 Moved Permanently\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Location: %s%s\00", align 1
@.str.31 = private unnamed_addr constant [96 x i8] c"Unknown mime type specifier used, only Phar::PHP, Phar::PHPS and a mime type string are allowed\00", align 1
@.str.32 = private unnamed_addr constant [118 x i8] c"Unknown mime type specifier used (not a string or int), only Phar::PHP, Phar::PHPS and a mime type string are allowed\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.34 = private unnamed_addr constant [136 x i8] c"No values passed to Phar::mungServer(), expecting an array of any of these strings: PHP_SELF, REQUEST_URI, SCRIPT_FILENAME, SCRIPT_NAME\00", align 1
@.str.35 = private unnamed_addr constant [142 x i8] c"Too many values passed to Phar::mungServer(), expecting an array of any of these strings: PHP_SELF, REQUEST_URI, SCRIPT_FILENAME, SCRIPT_NAME\00", align 1
@.str.36 = private unnamed_addr constant [143 x i8] c"Non-string value passed to Phar::mungServer(), expecting an array of any of these strings: PHP_SELF, REQUEST_URI, SCRIPT_FILENAME, SCRIPT_NAME\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"REQUEST_URI\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"|p!p!\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"|s!l\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"p|s!\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"1.1.1\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"p|b\00", align 1
@phar_ce_data = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"p|ls!l\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"p|ls!\00", align 1
@spl_ce_BadMethodCallException = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [30 x i8] c"Cannot call constructor twice\00", align 1
@spl_ce_UnexpectedValueException = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [32 x i8] c"Phar creation or opening failed\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"PharData class can only be used for non-executable tar and zip archives\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"Phar class can only be used for executable tar and zip archives\00", align 1
@phar_spl_foreign_handler = internal constant %struct._spl_other_handler { ptr @phar_spl_foreign_dtor, ptr @phar_spl_foreign_clone }, align 8
@.str.52 = private unnamed_addr constant [12 x i8] c"phar://%s%s\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"phar://%s\00", align 1
@spl_ce_RecursiveDirectoryIterator = external local_unnamed_addr global ptr, align 8
@phar_ce_entry = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"OpenSSL\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"OpenSSL_SHA256\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"OpenSSL_SHA512\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"GZ\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"BZIP2\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Unknown phar archive \22\22\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Unknown phar archive \22%s\22: %s\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"Unknown phar archive \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"phar archive \22%s\22 cannot be unlinked from within itself\00", align 1
@.str.69 = private unnamed_addr constant [64 x i8] c"phar archive \22%s\22 is in phar.cache_list, cannot unlinkArchive()\00", align 1
@.str.70 = private unnamed_addr constant [137 x i8] c"phar archive \22%s\22 has open file handles or objects.  fclose() all file handles, and unset() all objects prior to calling unlinkArchive()\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"P|S\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"Cannot call method on an uninitialized Phar object\00", align 1
@.str.73 = private unnamed_addr constant [69 x i8] c"Cannot write to archive - write operations restricted by INI setting\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"Unable to instantiate directory iterator for %s\00", align 1
@spl_ce_RecursiveIteratorIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RegexIterator = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [44 x i8] c"Unable to instantiate regex iterator for %s\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"phar \22%s\22 unable to create temporary file\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"phar \22%s\22 is persistent, unable to copy on write\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"O|S!\00", align 1
@zend_ce_traversable = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [49 x i8] c"Cannot write out phar archive, phar is read-only\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"phar \22%s\22: unable to create temporary file\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Unknown file format specified\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"|l!l!s!\00", align 1
@.str.84 = private unnamed_addr constant [60 x i8] c"Cannot write out executable phar archive, phar is read-only\00", align 1
@.str.85 = private unnamed_addr constant [85 x i8] c"Unknown file format specified, please pass one of Phar::PHAR, Phar::TAR or Phar::ZIP\00", align 1
@.str.86 = private unnamed_addr constant [96 x i8] c"Cannot compress entire archive with gzip, zip archives do not support whole-archive compression\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"Cannot compress entire archive with gzip, enable ext/zlib in php.ini\00", align 1
@.str.88 = private unnamed_addr constant [95 x i8] c"Cannot compress entire archive with bz2, zip archives do not support whole-archive compression\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"Cannot compress entire archive with bz2, enable ext/bz2 in php.ini\00", align 1
@.str.90 = private unnamed_addr constant [72 x i8] c"Unknown compression specified, please pass one of Phar::GZ or Phar::BZ2\00", align 1
@.str.91 = private unnamed_addr constant [63 x i8] c"Cannot write out data phar archive, use Phar::TAR or Phar::ZIP\00", align 1
@.str.92 = private unnamed_addr constant [73 x i8] c"Unknown file format specified, please pass one of Phar::TAR or Phar::ZIP\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"Entry %s does not exist and cannot be deleted\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"A Phar alias cannot be set in a plain tar archive\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"A Phar alias cannot be set in a plain zip archive\00", align 1
@.str.98 = private unnamed_addr constant [82 x i8] c"alias \22%s\22 is already used for archive \22%s\22 and cannot be used for other archives\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Invalid alias \22%s\22 specified for phar \22%s\22\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"Cannot change stub, phar is read-only\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"A Phar stub cannot be set in a plain tar archive\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"A Phar stub cannot be set in a plain zip archive\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"r|l\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"Calling %s(resource $stub, int $length) is deprecated\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.106 = private unnamed_addr constant [54 x i8] c"unable to read resource to copy stub to new phar \22%s\22\00", align 1
@.str.107 = private unnamed_addr constant [53 x i8] c"Cannot change stub, unable to read from input stream\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"|s!s!\00", align 1
@.str.109 = private unnamed_addr constant [61 x i8] c"must be null for a tar- or zip-based phar stub, string given\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"Cannot change stub: phar.readonly=1\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"l|s!\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"Cannot set signature algorithm, phar is read-only\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"Unknown signature algorithm specified\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"hash_type\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"Cannot compress phar archive, phar is read-only\00", align 1
@.str.118 = private unnamed_addr constant [66 x i8] c"Cannot compress zip-based archives with whole-archive compression\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"|s!\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"Cannot decompress phar archive, phar is read-only\00", align 1
@.str.121 = private unnamed_addr constant [68 x i8] c"Cannot decompress zip-based archives with whole-archive compression\00", align 1
@.str.122 = private unnamed_addr constant [44 x i8] c"Phar is readonly, cannot change compression\00", align 1
@.str.123 = private unnamed_addr constant [75 x i8] c"Cannot compress files within archive with gzip, enable ext/zlib in php.ini\00", align 1
@.str.124 = private unnamed_addr constant [73 x i8] c"Cannot compress files within archive with bz2, enable ext/bz2 in php.ini\00", align 1
@.str.125 = private unnamed_addr constant [131 x i8] c"Cannot compress with Gzip compression, tar archives cannot compress individual files, use compress() to compress the whole archive\00", align 1
@.str.126 = private unnamed_addr constant [91 x i8] c"Cannot compress all files as Gzip, some are compressed as bzip2 and cannot be decompressed\00", align 1
@.str.127 = private unnamed_addr constant [91 x i8] c"Cannot compress all files as Bzip2, some are compressed as gzip and cannot be decompressed\00", align 1
@.str.128 = private unnamed_addr constant [93 x i8] c"Cannot decompress all files, some are compressed as bzip2 or gzip and cannot be decompressed\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"PP\00", align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"Cannot copy \22%s\22 to \22%s\22, phar is read-only\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@.str.132 = private unnamed_addr constant [74 x i8] c"file \22%s\22 cannot be copied to file \22%s\22, cannot copy Phar meta-file in %s\00", align 1
@.str.133 = private unnamed_addr constant [77 x i8] c"file \22%s\22 cannot be copied to file \22%s\22, cannot copy to Phar meta-file in %s\00", align 1
@.str.134 = private unnamed_addr constant [67 x i8] c"file \22%s\22 cannot be copied to file \22%s\22, file does not exist in %s\00", align 1
@.str.135 = private unnamed_addr constant [80 x i8] c"file \22%s\22 cannot be copied to file \22%s\22, file must not already exist in phar %s\00", align 1
@.str.136 = private unnamed_addr constant [80 x i8] c"file \22%s\22 contains invalid characters %s, cannot be copied from \22%s\22 in phar %s\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Entry %s does not exist%s%s\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@.str.140 = private unnamed_addr constant [68 x i8] c"Cannot get stub \22.phar/stub.php\22 directly in phar \22%s\22, use getStub\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c".phar/alias.txt\00", align 1
@.str.142 = private unnamed_addr constant [71 x i8] c"Cannot get alias \22.phar/alias.txt\22 directly in phar \22%s\22, use getAlias\00", align 1
@.str.143 = private unnamed_addr constant [72 x i8] c"Cannot directly get any files or directories in magic \22.phar\22 directory\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"Pr\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.147 = private unnamed_addr constant [63 x i8] c"Write operations disabled by the php.ini setting phar.readonly\00", align 1
@.str.148 = private unnamed_addr constant [68 x i8] c"Cannot set stub \22.phar/stub.php\22 directly in phar \22%s\22, use setStub\00", align 1
@.str.149 = private unnamed_addr constant [71 x i8] c"Cannot set alias \22.phar/alias.txt\22 directly in phar \22%s\22, use setAlias\00", align 1
@.str.150 = private unnamed_addr constant [63 x i8] c"Cannot set any files or directories in magic \22.phar\22 directory\00", align 1
@.str.151 = private unnamed_addr constant [53 x i8] c"Cannot create a directory in magic \22.phar\22 directory\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"P|S!\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@spl_ce_RuntimeException = external local_unnamed_addr global ptr, align 8
@.str.154 = private unnamed_addr constant [100 x i8] c"phar error: unable to open file \22%s\22 to add to phar archive, open_basedir restrictions prevent this\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.156 = private unnamed_addr constant [60 x i8] c"phar error: unable to open file \22%s\22 to add to phar archive\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"phar error: unable to open phar \22%s\22\00", align 1
@.str.158 = private unnamed_addr constant [71 x i8] c"phar error: unable to read stub of phar \22%s\22 (cannot create %s filter)\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"Unable to read stub\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"Phar::getMetadata\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@spl_ce_InvalidArgumentException = external local_unnamed_addr global ptr, align 8
@.str.162 = private unnamed_addr constant [37 x i8] c"Invalid argument, %s cannot be found\00", align 1
@.str.163 = private unnamed_addr constant [58 x i8] c"Invalid argument, extraction path must be non-zero length\00", align 1
@.str.164 = private unnamed_addr constant [76 x i8] c"Cannot extract to \22%s...\22, destination directory is too long for filesystem\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"Unable to create path \22%s\22 for extraction\00", align 1
@.str.166 = private unnamed_addr constant [74 x i8] c"Unable to use path \22%s\22 for extraction, it is a file, must be a directory\00", align 1
@.str.167 = private unnamed_addr constant [74 x i8] c"Invalid argument, array of filenames to extract contains non-string value\00", align 1
@.str.168 = private unnamed_addr constant [37 x i8] c"Extraction from phar \22%s\22 failed: %s\00", align 1
@.str.169 = private unnamed_addr constant [84 x i8] c"phar error: attempted to extract non-existent file or directory \22%s\22 from phar \22%s\22\00", align 1
@.str.170 = private unnamed_addr constant [79 x i8] c"'%s' is not a valid phar archive URL (must have at least phar://filename.phar)\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"Cannot open phar file '%s': %s\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"Cannot open phar file '%s'\00", align 1
@.str.173 = private unnamed_addr constant [55 x i8] c"Cannot access phar file entry '%s' in archive '%s'%s%s\00", align 1
@spl_ce_SplFileInfo = external local_unnamed_addr global ptr, align 8
@.str.174 = private unnamed_addr constant [59 x i8] c"Cannot call method on an uninitialized PharFileInfo object\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"|l!\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"Unknown compression type specified\00", align 1
@.str.177 = private unnamed_addr constant [47 x i8] c"Phar entry is a directory, does not have a CRC\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"Phar entry was not CRC checked\00", align 1
@.str.179 = private unnamed_addr constant [92 x i8] c"Phar entry \22%s\22 is a temporary directory (not an actual entry in the archive), cannot chmod\00", align 1
@.str.180 = private unnamed_addr constant [86 x i8] c"Cannot modify permissions for file \22%s\22 in phar \22%s\22, write operations are prohibited\00", align 1
@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@.str.181 = private unnamed_addr constant [26 x i8] c"PharFileInfo::getMetadata\00", align 1
@.str.182 = private unnamed_addr constant [94 x i8] c"Phar entry is a temporary directory (not an actual entry in the archive), cannot set metadata\00", align 1
@.str.183 = private unnamed_addr constant [97 x i8] c"Phar entry is a temporary directory (not an actual entry in the archive), cannot delete metadata\00", align 1
@.str.184 = private unnamed_addr constant [71 x i8] c"phar error: Cannot retrieve contents, \22%s\22 in phar \22%s\22 is a directory\00", align 1
@.str.185 = private unnamed_addr constant [60 x i8] c"phar error: Cannot retrieve contents, \22%s\22 in phar \22%s\22: %s\00", align 1
@.str.186 = private unnamed_addr constant [58 x i8] c"phar error: Cannot retrieve contents of \22%s\22 in phar \22%s\22\00", align 1
@.str.187 = private unnamed_addr constant [81 x i8] c"Cannot compress with Gzip compression, not possible with tar-based phar archives\00", align 1
@.str.188 = private unnamed_addr constant [50 x i8] c"Phar entry is a directory, cannot set compression\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"Cannot compress deleted file\00", align 1
@.str.190 = private unnamed_addr constant [141 x i8] c"Cannot compress with gzip compression, file is already compressed with bzip2 compression and bz2 extension is not enabled, cannot decompress\00", align 1
@.str.191 = private unnamed_addr constant [105 x i8] c"phar error: Cannot decompress bzip2-compressed file \22%s\22 in phar \22%s\22 in order to compress with gzip: %s\00", align 1
@.str.192 = private unnamed_addr constant [69 x i8] c"Cannot compress with gzip compression, zlib extension is not enabled\00", align 1
@.str.193 = private unnamed_addr constant [142 x i8] c"Cannot compress with bzip2 compression, file is already compressed with gzip compression and zlib extension is not enabled, cannot decompress\00", align 1
@.str.194 = private unnamed_addr constant [105 x i8] c"phar error: Cannot decompress gzip-compressed file \22%s\22 in phar \22%s\22 in order to compress with bzip2: %s\00", align 1
@.str.195 = private unnamed_addr constant [69 x i8] c"Cannot compress with bzip2 compression, bz2 extension is not enabled\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"Phar is readonly, cannot decompress\00", align 1
@.str.197 = private unnamed_addr constant [70 x i8] c"Cannot decompress Gzip-compressed file, zlib extension is not enabled\00", align 1
@.str.198 = private unnamed_addr constant [70 x i8] c"Cannot decompress Bzip2-compressed file, bz2 extension is not enabled\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.201 = private unnamed_addr constant [64 x i8] c"Cannot decompress file compressed with unknown compression type\00", align 1
@.str.202 = private unnamed_addr constant [71 x i8] c"Phar error: Cannot decompress %s-compressed file \22%s\22 in phar \22%s\22: %s\00", align 1
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@zend_ce_arrayaccess = external local_unnamed_addr global ptr, align 8
@phar_ce_archive = internal unnamed_addr global ptr null, align 8
@.str.203 = private unnamed_addr constant [27 x i8] c"HTTP/1.0 403 Access Denied\00", align 1
@.str.204 = private unnamed_addr constant [81 x i8] c"<html>\0A <head>\0A  <title>Access Denied</title>\0A </head>\0A <body>\0A  <h1>403 - File \00", align 1
@.str.205 = private unnamed_addr constant [36 x i8] c"Access Denied</h1>\0A </body>\0A</html>\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"HTTP/1.0 404 Not Found\00", align 1
@.str.208 = private unnamed_addr constant [82 x i8] c"<html>\0A <head>\0A  <title>File Not Found</title>\0A </head>\0A <body>\0A  <h1>404 - File \00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"Not Found</h1>\0A </body>\0A</html>\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"Content-type: %s\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"Content-length: %u\00", align 1
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@.str.214 = private unnamed_addr constant [15 x i8] c"PHAR_PATH_INFO\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"PHAR_PATH_TRANSLATED\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"PHAR_REQUEST_URI\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"PHAR_PHP_SELF\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"PHAR_SCRIPT_NAME\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"PHAR_SCRIPT_FILENAME\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"Iterator %s returned no value\00", align 1
@.str.222 = private unnamed_addr constant [46 x i8] c"Iterator %s returned an invalid stream handle\00", align 1
@.str.223 = private unnamed_addr constant [59 x i8] c"Iterator %s returned an invalid key (must return a string)\00", align 1
@.str.225 = private unnamed_addr constant [79 x i8] c"Iterator %s returns an SplFileInfo object, so base directory must be specified\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"Could not resolve file path\00", align 1
@.str.228 = private unnamed_addr constant [97 x i8] c"Iterator %s returned an invalid value (must return a string, a stream, or an SplFileInfo object)\00", align 1
@.str.229 = private unnamed_addr constant [72 x i8] c"Iterator %s returned a path \22%s\22 that is not in the base directory \22%s\22\00", align 1
@.str.230 = private unnamed_addr constant [68 x i8] c"Iterator %s returned a path \22%s\22 that open_basedir prevents opening\00", align 1
@.str.231 = private unnamed_addr constant [58 x i8] c"Iterator %s returned a file that could not be opened \22%s\22\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"Entry %s cannot be created: %s\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@.str.235 = private unnamed_addr constant [73 x i8] c"Cannot convert phar archive \22%s\22, unable to open entry \22%s\22 contents: %s\00", align 1
@.str.236 = private unnamed_addr constant [69 x i8] c"Cannot convert phar archive \22%s\22, unable to open entry \22%s\22 contents\00", align 1
@.str.237 = private unnamed_addr constant [69 x i8] c"Cannot convert phar archive \22%s\22, unable to copy entry \22%s\22 contents\00", align 1
@phar_rename_archive.phar_ext_list = internal unnamed_addr constant [12 x ptr] [ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.131, ptr @.str.247, ptr @.str.248], align 16
@.str.238 = private unnamed_addr constant [14 x i8] c".phar.tar.bz2\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c".phar.tar.gz\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c".phar.php\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c".phar.bz2\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c".phar.zip\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c".phar.tar\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c".phar.gz\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c".zip\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"phar.zip\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"tar.gz\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"phar.tar.gz\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"tar.bz2\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"phar.tar.bz2\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"phar.tar\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"phar.gz\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"phar.bz2\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@.str.260 = private unnamed_addr constant [55 x i8] c"data phar converted from \22%s\22 has invalid extension %s\00", align 1
@.str.261 = private unnamed_addr constant [50 x i8] c"phar converted from \22%s\22 has invalid extension %s\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.263 = private unnamed_addr constant [98 x i8] c"Unable to add newly converted phar \22%s\22 to the list of phars, new phar name is in phar.cache_list\00", align 1
@.str.264 = private unnamed_addr constant [99 x i8] c"Unable to add newly converted phar \22%s\22 to the list of phars, a phar with that name already exists\00", align 1
@.str.265 = private unnamed_addr constant [58 x i8] c"phar \22%s\22 exists and must be unlinked prior to conversion\00", align 1
@.str.266 = private unnamed_addr constant [35 x i8] c"phar \22%s\22 has invalid extension %s\00", align 1
@.str.267 = private unnamed_addr constant [40 x i8] c"data phar \22%s\22 has invalid extension %s\00", align 1
@.str.269 = private unnamed_addr constant [63 x i8] c"Unable to instantiate phar object when converting archive \22%s\22\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"/.phar\00", align 1
@.str.271 = private unnamed_addr constant [51 x i8] c"Cannot create any files in magic \22.phar\22 directory\00", align 1
@.str.272 = private unnamed_addr constant [50 x i8] c"Entry %s does not exist and cannot be created: %s\00", align 1
@.str.273 = private unnamed_addr constant [46 x i8] c"Entry %s does not exist and cannot be created\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"Entry %s could not be written to\00", align 1
@.str.275 = private unnamed_addr constant [54 x i8] c"Directory %s does not exist and cannot be created: %s\00", align 1
@.str.276 = private unnamed_addr constant [50 x i8] c"Directory %s does not exist and cannot be created\00", align 1
@.str.277 = private unnamed_addr constant [51 x i8] c"Metadata unexpectedly changed during setMetadata()\00", align 1
@.str.278 = private unnamed_addr constant [84 x i8] c"Cannot extract \22%.50s...\22 to \22%s...\22, extracted filename is too long for filesystem\00", align 1
@.str.279 = private unnamed_addr constant [36 x i8] c"Cannot extract \22%s\22, internal error\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.281 = private unnamed_addr constant [78 x i8] c"Cannot extract \22%s\22 to \22%s...\22, extracted filename is too long for filesystem\00", align 1
@.str.282 = private unnamed_addr constant [74 x i8] c"Cannot extract \22%s\22 to \22%s\22, openbasedir/safe mode restrictions in effect\00", align 1
@.str.283 = private unnamed_addr constant [49 x i8] c"Cannot extract \22%s\22 to \22%s\22, path already exists\00", align 1
@.str.284 = private unnamed_addr constant [53 x i8] c"Cannot extract \22%s\22, could not create directory \22%s\22\00", align 1
@.str.285 = private unnamed_addr constant [53 x i8] c"Cannot extract \22%s\22, could not open for writing \22%s\22\00", align 1
@.str.286 = private unnamed_addr constant [70 x i8] c"Cannot extract \22%s\22 to \22%s\22, unable to open internal file pointer: %s\00", align 1
@.str.288 = private unnamed_addr constant [66 x i8] c"Cannot extract \22%s\22 to \22%s\22, unable to seek internal file pointer\00", align 1
@.str.289 = private unnamed_addr constant [53 x i8] c"Cannot extract \22%s\22 to \22%s\22, copying contents failed\00", align 1
@.str.290 = private unnamed_addr constant [61 x i8] c"Cannot extract \22%s\22 to \22%s\22, setting file permissions failed\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.291 = private unnamed_addr constant [14 x i8] c"PharException\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.292 = private unnamed_addr constant [5 x i8] c"Phar\00", align 1
@class_Phar_methods = internal constant [57 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.307, ptr @zim_Phar___construct, ptr @arginfo_class_Phar___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.308, ptr @zim_Phar___destruct, ptr @arginfo_class_Phar___destruct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.309, ptr @zim_Phar_addEmptyDir, ptr @arginfo_class_Phar_addEmptyDir, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.310, ptr @zim_Phar_addFile, ptr @arginfo_class_Phar_addFile, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.311, ptr @zim_Phar_addFromString, ptr @arginfo_class_Phar_addFromString, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.312, ptr @zim_Phar_buildFromDirectory, ptr @arginfo_class_Phar_buildFromDirectory, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.313, ptr @zim_Phar_buildFromIterator, ptr @arginfo_class_Phar_buildFromIterator, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.314, ptr @zim_Phar_compressFiles, ptr @arginfo_class_Phar_compressFiles, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.315, ptr @zim_Phar_decompressFiles, ptr @arginfo_class_Phar_decompressFiles, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.316, ptr @zim_Phar_compress, ptr @arginfo_class_Phar_compress, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.317, ptr @zim_Phar_decompress, ptr @arginfo_class_Phar_decompress, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.318, ptr @zim_Phar_convertToExecutable, ptr @arginfo_class_Phar_convertToExecutable, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.319, ptr @zim_Phar_convertToData, ptr @arginfo_class_Phar_convertToData, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.320, ptr @zim_Phar_copy, ptr @arginfo_class_Phar_copy, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.321, ptr @zim_Phar_count, ptr @arginfo_class_Phar_count, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.322, ptr @zim_Phar_delete, ptr @arginfo_class_Phar_delete, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.323, ptr @zim_Phar_delMetadata, ptr @arginfo_class_Phar_decompressFiles, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.324, ptr @zim_Phar_extractTo, ptr @arginfo_class_Phar_extractTo, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.325, ptr @zim_Phar_getAlias, ptr @arginfo_class_Phar_getAlias, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.326, ptr @zim_Phar_getPath, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.327, ptr @zim_Phar_getMetadata, ptr @arginfo_class_Phar_getMetadata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.328, ptr @zim_Phar_getModified, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.329, ptr @zim_Phar_getSignature, ptr @arginfo_class_Phar_getSignature, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.330, ptr @zim_Phar_getStub, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.331, ptr @zim_Phar_getVersion, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.332, ptr @zim_Phar_hasMetadata, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.333, ptr @zim_Phar_isBuffering, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.334, ptr @zim_Phar_isCompressed, ptr @arginfo_class_Phar_isCompressed, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.335, ptr @zim_Phar_isFileFormat, ptr @arginfo_class_Phar_isFileFormat, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.336, ptr @zim_Phar_isWritable, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.337, ptr @zim_Phar_offsetExists, ptr @arginfo_class_Phar_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.338, ptr @zim_Phar_offsetGet, ptr @arginfo_class_Phar_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.339, ptr @zim_Phar_offsetSet, ptr @arginfo_class_Phar_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.340, ptr @zim_Phar_offsetUnset, ptr @arginfo_class_Phar_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.341, ptr @zim_Phar_setAlias, ptr @arginfo_class_Phar_setAlias, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.342, ptr @zim_Phar_setDefaultStub, ptr @arginfo_class_Phar_setDefaultStub, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.343, ptr @zim_Phar_setMetadata, ptr @arginfo_class_Phar_setMetadata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.344, ptr @zim_Phar_setSignatureAlgorithm, ptr @arginfo_class_Phar_setSignatureAlgorithm, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.345, ptr @zim_Phar_setStub, ptr @arginfo_class_Phar_setStub, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.346, ptr @zim_Phar_startBuffering, ptr @arginfo_class_Phar_startBuffering, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.347, ptr @zim_Phar_stopBuffering, ptr @arginfo_class_Phar_startBuffering, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.348, ptr @zim_Phar_apiVersion, ptr @arginfo_class_Phar_apiVersion, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.349, ptr @zim_Phar_canCompress, ptr @arginfo_class_Phar_canCompress, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.350, ptr @zim_Phar_canWrite, ptr @arginfo_class_Phar_canWrite, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.351, ptr @zim_Phar_createDefaultStub, ptr @arginfo_class_Phar_createDefaultStub, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.352, ptr @zim_Phar_getSupportedCompression, ptr @arginfo_class_Phar_getSupportedCompression, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.353, ptr @zim_Phar_getSupportedSignatures, ptr @arginfo_class_Phar_getSupportedCompression, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.354, ptr @zim_Phar_interceptFileFuncs, ptr @arginfo_class_Phar_interceptFileFuncs, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.355, ptr @zim_Phar_isValidPharFilename, ptr @arginfo_class_Phar_isValidPharFilename, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.356, ptr @zim_Phar_loadPhar, ptr @arginfo_class_Phar_loadPhar, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.357, ptr @zim_Phar_mapPhar, ptr @arginfo_class_Phar_mapPhar, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.358, ptr @zim_Phar_running, ptr @arginfo_class_Phar_running, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.359, ptr @zim_Phar_mount, ptr @arginfo_class_Phar_mount, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.360, ptr @zim_Phar_mungServer, ptr @arginfo_class_Phar_mungServer, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.361, ptr @zim_Phar_unlinkArchive, ptr @arginfo_class_Phar_unlinkArchive, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.362, ptr @zim_Phar_webPhar, ptr @arginfo_class_Phar_webPhar, i32 5, i32 49, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.293 = private unnamed_addr constant [4 x i8] c"BZ2\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"PHAR\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"TAR\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"COMPRESSED\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"PHPS\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"OPENSSL\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"OPENSSL_SHA256\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"OPENSSL_SHA512\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"__destruct\00", align 1
@arginfo_class_Phar___destruct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.309 = private unnamed_addr constant [12 x i8] c"addEmptyDir\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"addFile\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"addFromString\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"buildFromDirectory\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"buildFromIterator\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"compressFiles\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"decompressFiles\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"convertToExecutable\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"convertToData\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"delMetadata\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"extractTo\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"getAlias\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"getPath\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"getMetadata\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"getModified\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"getSignature\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"getStub\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"getVersion\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"hasMetadata\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"isBuffering\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"isCompressed\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"isFileFormat\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"isWritable\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"setAlias\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"setDefaultStub\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"setMetadata\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"setSignatureAlgorithm\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"setStub\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"startBuffering\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"stopBuffering\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"apiVersion\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"canCompress\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"canWrite\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"createDefaultStub\00", align 1
@.str.352 = private unnamed_addr constant [24 x i8] c"getSupportedCompression\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"getSupportedSignatures\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"interceptFileFuncs\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"isValidPharFilename\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"loadPhar\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"mapPhar\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"mount\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"mungServer\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"unlinkArchive\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"webPhar\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.365 = private unnamed_addr constant [63 x i8] c"FilesystemIterator::SKIP_DOTS | FilesystemIterator::UNIX_PATHS\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_class_Phar___construct = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.363, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.364, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.365 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.366, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@.str.369 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@arginfo_class_Phar_addEmptyDir = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.369, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.371 = private unnamed_addr constant [10 x i8] c"localName\00", align 1
@arginfo_class_Phar_addFile = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.363, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.371, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@.str.373 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@arginfo_class_Phar_addFromString = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.371, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.373, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.375 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.376 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@arginfo_class_Phar_buildFromDirectory = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.369, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.375, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.376 }], align 16
@.str.378 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@.str.379 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"baseDirectory\00", align 1
@arginfo_class_Phar_buildFromIterator = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.378, { ptr, i32, [4 x i8] } { ptr @.str.379, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.380, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@.str.382 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@arginfo_class_Phar_compressFiles = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.382, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Phar_decompressFiles = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.385 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@arginfo_class_Phar_compress = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.292, i32 545259522, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.382, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.385, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@arginfo_class_Phar_decompress = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.292, i32 545259522, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.385, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@.str.388 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@arginfo_class_Phar_convertToExecutable = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.292, i32 545259522, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.388, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.382, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.385, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@.str.390 = private unnamed_addr constant [9 x i8] c"PharData\00", align 1
@arginfo_class_Phar_convertToData = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.390, i32 545259522, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.388, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.382, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.385, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@.str.392 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.393 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@arginfo_class_Phar_copy = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.392, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.393, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.395 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"COUNT_NORMAL\00", align 1
@arginfo_class_Phar_count = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.395, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.396 }], align 16
@arginfo_class_Phar_delete = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.371, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.399 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@arginfo_class_Phar_extractTo = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.369, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.399, { ptr, i32, [4 x i8] } { ptr null, i32 194, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.400, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.401 }], align 16
@arginfo_class_Phar_getAlias = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870978, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Phar_getPath = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.405 = private unnamed_addr constant [19 x i8] c"unserializeOptions\00", align 1
@.str.406 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@arginfo_class_Phar_getMetadata = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.405, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr @.str.406 }], align 16
@arginfo_class_Phar_getModified = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Phar_getSignature = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871044, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Phar_isCompressed = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870932, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Phar_isFileFormat = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.388, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Phar_offsetExists = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.371, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@.str.413 = private unnamed_addr constant [12 x i8] c"SplFileInfo\00", align 1
@arginfo_class_Phar_offsetGet = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.413, i32 545259520, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.371, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@.str.415 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_Phar_offsetSet = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.371, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.415, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_Phar_offsetUnset = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.371, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_Phar_setAlias = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.366, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.419 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"webIndex\00", align 1
@arginfo_class_Phar_setDefaultStub = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.419, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.420, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@.str.422 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@arginfo_class_Phar_setMetadata = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.422, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.424 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"privateKey\00", align 1
@arginfo_class_Phar_setSignatureAlgorithm = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.424, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.425, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@.str.427 = private unnamed_addr constant [5 x i8] c"stub\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@arginfo_class_Phar_setStub = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.427, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.428, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Phar_startBuffering = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Phar_apiVersion = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.432 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@arginfo_class_Phar_canCompress = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.382, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.432 }], align 16
@arginfo_class_Phar_canWrite = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Phar_createDefaultStub = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.419, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.420, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@arginfo_class_Phar_getSupportedCompression = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Phar_interceptFileFuncs = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.438 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@arginfo_class_Phar_isValidPharFilename = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.363, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.438, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.439 }], align 16
@arginfo_class_Phar_loadPhar = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.363, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.366, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@.str.442 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@arginfo_class_Phar_mapPhar = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.366, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.442, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.432 }], align 16
@.str.444 = private unnamed_addr constant [11 x i8] c"returnPhar\00", align 1
@arginfo_class_Phar_running = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.444, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.439 }], align 16
@.str.446 = private unnamed_addr constant [9 x i8] c"pharPath\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"externalPath\00", align 1
@arginfo_class_Phar_mount = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.446, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.447, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.449 = private unnamed_addr constant [10 x i8] c"variables\00", align 1
@arginfo_class_Phar_mungServer = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.449, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Phar_unlinkArchive = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 8, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.363, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.452 = private unnamed_addr constant [19 x i8] c"fileNotFoundScript\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"mimeTypes\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@arginfo_class_Phar_webPhar = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.366, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.419, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.452, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.453, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr @.str.406 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.454, { ptr, i32, [4 x i8] } { ptr null, i32 4098, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@class_PharData_methods = internal constant [57 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.307, ptr @zim_Phar___construct, ptr @arginfo_class_PharData___construct, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.308, ptr @zim_Phar___destruct, ptr @arginfo_class_Phar___destruct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.309, ptr @zim_Phar_addEmptyDir, ptr @arginfo_class_Phar_addEmptyDir, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.310, ptr @zim_Phar_addFile, ptr @arginfo_class_Phar_addFile, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.311, ptr @zim_Phar_addFromString, ptr @arginfo_class_Phar_addFromString, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.312, ptr @zim_Phar_buildFromDirectory, ptr @arginfo_class_Phar_buildFromDirectory, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.313, ptr @zim_Phar_buildFromIterator, ptr @arginfo_class_Phar_buildFromIterator, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.314, ptr @zim_Phar_compressFiles, ptr @arginfo_class_Phar_compressFiles, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.315, ptr @zim_Phar_decompressFiles, ptr @arginfo_class_Phar_decompressFiles, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.316, ptr @zim_Phar_compress, ptr @arginfo_class_PharData_compress, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.317, ptr @zim_Phar_decompress, ptr @arginfo_class_PharData_decompress, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.318, ptr @zim_Phar_convertToExecutable, ptr @arginfo_class_Phar_convertToExecutable, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.319, ptr @zim_Phar_convertToData, ptr @arginfo_class_Phar_convertToData, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.320, ptr @zim_Phar_copy, ptr @arginfo_class_Phar_copy, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.321, ptr @zim_Phar_count, ptr @arginfo_class_Phar_count, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.322, ptr @zim_Phar_delete, ptr @arginfo_class_Phar_delete, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.323, ptr @zim_Phar_delMetadata, ptr @arginfo_class_Phar_decompressFiles, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.324, ptr @zim_Phar_extractTo, ptr @arginfo_class_Phar_extractTo, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.325, ptr @zim_Phar_getAlias, ptr @arginfo_class_Phar_getAlias, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.326, ptr @zim_Phar_getPath, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.327, ptr @zim_Phar_getMetadata, ptr @arginfo_class_Phar_getMetadata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.328, ptr @zim_Phar_getModified, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.329, ptr @zim_Phar_getSignature, ptr @arginfo_class_Phar_getSignature, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.330, ptr @zim_Phar_getStub, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.331, ptr @zim_Phar_getVersion, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.332, ptr @zim_Phar_hasMetadata, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.333, ptr @zim_Phar_isBuffering, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.334, ptr @zim_Phar_isCompressed, ptr @arginfo_class_Phar_isCompressed, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.335, ptr @zim_Phar_isFileFormat, ptr @arginfo_class_Phar_isFileFormat, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.336, ptr @zim_Phar_isWritable, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.337, ptr @zim_Phar_offsetExists, ptr @arginfo_class_Phar_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.338, ptr @zim_Phar_offsetGet, ptr @arginfo_class_Phar_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.339, ptr @zim_Phar_offsetSet, ptr @arginfo_class_Phar_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.340, ptr @zim_Phar_offsetUnset, ptr @arginfo_class_Phar_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.341, ptr @zim_Phar_setAlias, ptr @arginfo_class_PharData_setAlias, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.342, ptr @zim_Phar_setDefaultStub, ptr @arginfo_class_PharData_setDefaultStub, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.343, ptr @zim_Phar_setMetadata, ptr @arginfo_class_Phar_setMetadata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.344, ptr @zim_Phar_setSignatureAlgorithm, ptr @arginfo_class_Phar_setSignatureAlgorithm, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.345, ptr @zim_Phar_setStub, ptr @arginfo_class_PharData_setStub, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.346, ptr @zim_Phar_startBuffering, ptr @arginfo_class_Phar_startBuffering, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.347, ptr @zim_Phar_stopBuffering, ptr @arginfo_class_Phar_startBuffering, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.348, ptr @zim_Phar_apiVersion, ptr @arginfo_class_Phar_apiVersion, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.349, ptr @zim_Phar_canCompress, ptr @arginfo_class_Phar_canCompress, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.350, ptr @zim_Phar_canWrite, ptr @arginfo_class_Phar_canWrite, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.351, ptr @zim_Phar_createDefaultStub, ptr @arginfo_class_Phar_createDefaultStub, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.352, ptr @zim_Phar_getSupportedCompression, ptr @arginfo_class_Phar_getSupportedCompression, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.353, ptr @zim_Phar_getSupportedSignatures, ptr @arginfo_class_Phar_getSupportedCompression, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.354, ptr @zim_Phar_interceptFileFuncs, ptr @arginfo_class_Phar_interceptFileFuncs, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.355, ptr @zim_Phar_isValidPharFilename, ptr @arginfo_class_Phar_isValidPharFilename, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.356, ptr @zim_Phar_loadPhar, ptr @arginfo_class_Phar_loadPhar, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.357, ptr @zim_Phar_mapPhar, ptr @arginfo_class_Phar_mapPhar, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.358, ptr @zim_Phar_running, ptr @arginfo_class_Phar_running, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.359, ptr @zim_Phar_mount, ptr @arginfo_class_Phar_mount, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.360, ptr @zim_Phar_mungServer, ptr @arginfo_class_Phar_mungServer, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.361, ptr @zim_Phar_unlinkArchive, ptr @arginfo_class_Phar_unlinkArchive, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.362, ptr @zim_Phar_webPhar, ptr @arginfo_class_Phar_webPhar, i32 5, i32 49, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_PharData___construct = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.363, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.364, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.365 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.366, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.388, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.432 }], align 16
@arginfo_class_PharData_compress = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.390, i32 545259522, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.382, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.385, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@arginfo_class_PharData_decompress = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.390, i32 545259522, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.385, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@arginfo_class_PharData_setAlias = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.366, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PharData_setDefaultStub = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.419, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.420, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16
@arginfo_class_PharData_setStub = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 8, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.427, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.428, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.462 = private unnamed_addr constant [13 x i8] c"PharFileInfo\00", align 1
@class_PharFileInfo_methods = internal constant [16 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.307, ptr @zim_PharFileInfo___construct, ptr @arginfo_class_PharFileInfo___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.308, ptr @zim_PharFileInfo___destruct, ptr @arginfo_class_Phar___destruct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.463, ptr @zim_PharFileInfo_chmod, ptr @arginfo_class_PharFileInfo_chmod, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.316, ptr @zim_PharFileInfo_compress, ptr @arginfo_class_PharFileInfo_compress, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.317, ptr @zim_PharFileInfo_decompress, ptr @arginfo_class_Phar_decompressFiles, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.323, ptr @zim_PharFileInfo_delMetadata, ptr @arginfo_class_Phar_decompressFiles, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.464, ptr @zim_PharFileInfo_getCompressedSize, ptr @arginfo_class_PharFileInfo_getCompressedSize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.465, ptr @zim_PharFileInfo_getCRC32, ptr @arginfo_class_PharFileInfo_getCompressedSize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.466, ptr @zim_PharFileInfo_getContent, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.327, ptr @zim_PharFileInfo_getMetadata, ptr @arginfo_class_Phar_getMetadata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.467, ptr @zim_PharFileInfo_getPharFlags, ptr @arginfo_class_PharFileInfo_getCompressedSize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.332, ptr @zim_PharFileInfo_hasMetadata, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.334, ptr @zim_PharFileInfo_isCompressed, ptr @arginfo_class_PharFileInfo_isCompressed, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.468, ptr @zim_PharFileInfo_isCRCChecked, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.343, ptr @zim_PharFileInfo_setMetadata, ptr @arginfo_class_Phar_setMetadata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.463 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"getCompressedSize\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"getCRC32\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"getContent\00", align 1
@.str.467 = private unnamed_addr constant [13 x i8] c"getPharFlags\00", align 1
@.str.468 = private unnamed_addr constant [13 x i8] c"isCRCChecked\00", align 1
@arginfo_class_PharFileInfo___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.363, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.470 = private unnamed_addr constant [6 x i8] c"perms\00", align 1
@arginfo_class_PharFileInfo_chmod = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.470, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PharFileInfo_compress = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.382, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PharFileInfo_getCompressedSize = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PharFileInfo_isCompressed = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.382, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.367 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_running(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %7) #20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %55, label %12

12:                                               ; preds = %2
  %13 = call ptr @zend_get_executed_filename_ex() #20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr @zend_empty_string, align 8, !tbaa !9
  store ptr %15, ptr %1, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %16, align 8, !tbaa !8
  br label %55

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ugt i64 %19, 6
  br i1 %20, label %zend_string_starts_with_cstr_ci.exit, label %zend_string_starts_with_cstr_ci.exit.thread

zend_string_starts_with_cstr_ci.exit:             ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = call i32 @strncasecmp(ptr noundef nonnull %21, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %zend_string_starts_with_cstr_ci.exit.thread

23:                                               ; preds = %zend_string_starts_with_cstr_ci.exit
  %24 = call i32 @phar_split_fname(ptr noundef nonnull %21, i64 noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 2, i32 noundef 0) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_string_starts_with_cstr_ci.exit.thread

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %27) #20
  %28 = load i8, ptr %7, align 1, !tbaa !4, !range !19, !noundef !20
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %29, label %zend_string_alloc.exit22, label %zend_string_alloc.exit

zend_string_alloc.exit22:                         ; preds = %26
  %31 = load i64, ptr %5, align 8, !tbaa !21
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = add i64 %33, 32
  %35 = call noalias ptr @_emalloc(i64 noundef %34) #22
  store i32 1, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %32, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 1 %21, i64 %32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %32
  store i8 0, ptr %40, align 1, !tbaa !8
  store ptr %35, ptr %1, align 8, !tbaa !8
  store i32 262, ptr %30, align 8, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %41) #20
  br label %55

zend_string_alloc.exit:                           ; preds = %26
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = load i64, ptr %5, align 8, !tbaa !21
  %44 = and i64 %43, -8
  %45 = add i64 %44, 32
  %46 = call noalias ptr @_emalloc(i64 noundef %45) #22
  store i32 1, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 22, ptr %47, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %43, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 1 %42, i64 %43, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %43
  store i8 0, ptr %51, align 1, !tbaa !8
  store ptr %46, ptr %1, align 8, !tbaa !8
  store i32 262, ptr %30, align 8, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %52) #20
  br label %55

zend_string_starts_with_cstr_ci.exit.thread:      ; preds = %17, %zend_string_starts_with_cstr_ci.exit, %23
  %53 = load ptr, ptr @zend_empty_string, align 8, !tbaa !9
  store ptr %53, ptr %1, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %54, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %2, %zend_string_starts_with_cstr_ci.exit.thread, %zend_string_alloc.exit, %zend_string_alloc.exit22, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_mount(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %10) #20
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %107, label %16

16:                                               ; preds = %2
  %17 = call ptr @zend_get_executed_filename_ex() #20
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18, !prof !24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ugt i64 %21, 7
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %19, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not15 = icmp eq i32 %bcmp, 0
  br i1 %.not15, label %24, label %.thread

24:                                               ; preds = %23
  %25 = call i32 @phar_split_fname(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %28) #20
  store ptr null, ptr %4, align 8, !tbaa !17
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = icmp ugt i64 %29, 7
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %bcmp16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %32, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not17 = icmp eq i32 %bcmp16, 0
  br i1 %.not17, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %35 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %34, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %32) #20
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %36) #20
  br label %107

37:                                               ; preds = %27, %31, %99
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = load i64, ptr %7, align 8, !tbaa !21
  %40 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %38, i64 noundef %39) #20
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %42, label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %37
  %41 = load ptr, ptr %40, align 8, !tbaa !8, !nonnull !20, !noundef !20
  store ptr %41, ptr %11, align 8, !tbaa !27
  br label %59

42:                                               ; preds = %37
  store ptr null, ptr %11, align 8, !tbaa !27
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !29, !range !19, !noundef !20
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = load i64, ptr %7, align 8, !tbaa !21
  %48 = call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef %46, i64 noundef %47) #20
  %.not.i26 = icmp eq ptr %48, null
  br i1 %.not.i26, label %zend_hash_str_find_ptr.exit28.thread, label %49

zend_hash_str_find_ptr.exit28.thread:             ; preds = %45
  store ptr null, ptr %11, align 8, !tbaa !27
  br label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8, !tbaa !8, !nonnull !20, !noundef !20
  store ptr %50, ptr %11, align 8, !tbaa !27
  %51 = call i32 @phar_copy_on_write(ptr noundef nonnull %11) #20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %zend_hash_str_find_ptr.exit28.thread, %49, %42
  %54 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %54, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %55) #20
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %.not21 = icmp eq ptr %57, null
  br i1 %.not21, label %107, label %58

58:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %57) #20
  br label %107

59:                                               ; preds = %zend_hash_str_find_ptr.exit31, %zend_hash_str_find_ptr.exit, %91, %49
  %60 = load ptr, ptr %11, align 8, !tbaa !27
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = load i64, ptr %10, align 8, !tbaa !21
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = load i64, ptr %9, align 8, !tbaa !21
  %65 = call i32 @phar_mount_entry(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64) #20
  %.not22 = icmp eq i32 %65, 0
  br i1 %.not22, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %67, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %68, ptr noundef %69, ptr noundef %70) #20
  br label %72

72:                                               ; preds = %66, %59
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %.not23 = icmp ne ptr %73, null
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, %73
  %or.cond = select i1 %.not23, i1 %75, i1 false
  br i1 %or.cond, label %76, label %77

76:                                               ; preds = %72
  call void @_efree(ptr noundef nonnull %73) #20
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %3, align 8, !tbaa !17
  %.not24 = icmp eq ptr %78, null
  br i1 %.not24, label %107, label %79

79:                                               ; preds = %77
  call void @_efree(ptr noundef nonnull %78) #20
  br label %107

.thread:                                          ; preds = %16, %24, %23, %18
  %.038 = phi ptr [ %19, %18 ], [ %19, %24 ], [ %19, %23 ], [ @.str.3, %16 ]
  %.01137 = phi i64 [ %21, %18 ], [ %21, %24 ], [ %21, %23 ], [ 0, %16 ]
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8, !tbaa !8
  %81 = and i32 %80, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %.thread
  %84 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef nonnull %.038, i64 noundef %.01137) #20
  %.not.i29 = icmp eq ptr %84, null
  br i1 %.not.i29, label %zend_hash_str_find_ptr.exit31.thread, label %zend_hash_str_find_ptr.exit31

zend_hash_str_find_ptr.exit31.thread:             ; preds = %83
  store ptr null, ptr %11, align 8, !tbaa !27
  br label %86

zend_hash_str_find_ptr.exit31:                    ; preds = %83
  %85 = load ptr, ptr %84, align 8, !tbaa !8, !nonnull !20, !noundef !20
  store ptr %85, ptr %11, align 8, !tbaa !27
  br label %59

86:                                               ; preds = %zend_hash_str_find_ptr.exit31.thread, %.thread
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !29, !range !19, !noundef !20
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef nonnull %.038, i64 noundef %.01137) #20
  %.not.i32 = icmp eq ptr %90, null
  br i1 %.not.i32, label %zend_hash_str_find_ptr.exit34.thread, label %91

zend_hash_str_find_ptr.exit34.thread:             ; preds = %89
  store ptr null, ptr %11, align 8, !tbaa !27
  br label %94

91:                                               ; preds = %89
  %92 = load ptr, ptr %90, align 8, !tbaa !8, !nonnull !20, !noundef !20
  store ptr %92, ptr %11, align 8, !tbaa !27
  %93 = call i32 @phar_copy_on_write(ptr noundef nonnull %11) #20
  br label %59

94:                                               ; preds = %zend_hash_str_find_ptr.exit34.thread, %86
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = load i64, ptr %9, align 8, !tbaa !21
  %97 = call i32 @phar_split_fname(ptr noundef %95, i64 noundef %96, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0) #20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %100, ptr %5, align 8, !tbaa !17
  %101 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %101, ptr %9, align 8, !tbaa !21
  br label %37

102:                                              ; preds = %94
  %103 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %104 = load ptr, ptr %5, align 8, !tbaa !17
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %103, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %104, ptr noundef %105) #20
  br label %107

107:                                              ; preds = %33, %102, %58, %53, %79, %77, %2
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

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @phar_copy_on_write(ptr noundef) local_unnamed_addr #1

declare i32 @phar_mount_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_webPhar(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca %struct.sapi_header_line, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !27
  %23 = load ptr, ptr @sapi_module, align 8, !tbaa !35
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %2
  call void @phar_request_initialize() #20
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = load i64, ptr %11, align 8, !tbaa !21
  %32 = call i32 @phar_open_executed_filename(ptr noundef %30, i64 noundef %31, ptr noundef nonnull %7) #20
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %.not207 = icmp eq ptr %34, null
  br i1 %.not207, label %.thread, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %37 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %36, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %34) #20
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %38) #20
  br label %.thread

39:                                               ; preds = %29
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8, !tbaa !38
  %41 = icmp ne ptr %40, null
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8
  %43 = icmp ne ptr %42, null
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %.thread

44:                                               ; preds = %39
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.10) #21
  %.not167 = icmp eq i32 %45, 0
  br i1 %.not167, label %58, label %46

46:                                               ; preds = %44
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.11) #21
  %.not168 = icmp eq i32 %47, 0
  br i1 %.not168, label %58, label %48

48:                                               ; preds = %46
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(7) @.str.12) #21
  %.not169 = icmp eq i32 %49, 0
  br i1 %.not169, label %58, label %50

50:                                               ; preds = %48
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.13) #21
  %.not170 = icmp eq i32 %51, 0
  br i1 %.not170, label %58, label %52

52:                                               ; preds = %50
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(8) @.str.14) #21
  %.not171 = icmp eq i32 %53, 0
  br i1 %.not171, label %58, label %54

54:                                               ; preds = %52
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.15) #21
  %.not172 = icmp eq i32 %55, 0
  br i1 %.not172, label %58, label %56

56:                                               ; preds = %54
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.16) #21
  %.not173 = icmp eq i32 %57, 0
  br i1 %.not173, label %58, label %.thread

58:                                               ; preds = %56, %54, %52, %50, %48, %46, %44
  %59 = call ptr @zend_get_executed_filename_ex() #20
  %.not174 = icmp eq ptr %59, null
  br i1 %.not174, label %.thread, label %60, !prof !24

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = call ptr @memrchr(ptr noundef nonnull %61, i32 noundef 47, i64 noundef %63) #21
  %.not175 = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %.0141 = select i1 %.not175, ptr %61, ptr %65
  switch i64 %24, label %.critedge.thread [
    i64 8, label %66
    i64 3, label %sub_0
    i64 9, label %78
  ]

66:                                               ; preds = %60
  %67 = load ptr, ptr @sapi_module, align 8, !tbaa !35
  %68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(9) @.str.17, i64 noundef 8) #21
  %.not176 = icmp eq i32 %68, 0
  br i1 %.not176, label %81, label %69

69:                                               ; preds = %66
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(9) @.str.18, i64 noundef 8) #21
  %.not177 = icmp eq i32 %70, 0
  br i1 %.not177, label %81, label %.critedge.thread

sub_0:                                            ; preds = %60
  %71 = load ptr, ptr @sapi_module, align 8, !tbaa !35
  %72 = load i8, ptr %71, align 1
  %.not236 = icmp eq i8 %72, 99
  br i1 %.not236, label %sub_1, label %.critedge.thread

sub_1:                                            ; preds = %sub_0
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %74 = load i8, ptr %73, align 1
  %.not237 = icmp eq i8 %74, 103
  br i1 %.not237, label %.tail, label %.critedge.thread

.tail:                                            ; preds = %sub_1
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 105
  br i1 %77, label %81, label %.critedge.thread

78:                                               ; preds = %60
  %79 = load ptr, ptr @sapi_module, align 8, !tbaa !35
  %80 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(10) @.str.20, i64 noundef 9) #21
  %.not179 = icmp eq i32 %80, 0
  br i1 %.not179, label %81, label %.critedge.thread

81:                                               ; preds = %78, %.tail, %69, %66
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8, !tbaa !8
  %.not180 = icmp eq i8 %82, 0
  br i1 %.not180, label %133, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !8
  %85 = call ptr @zend_hash_str_find(ptr noundef %84, ptr noundef nonnull @.str.21, i64 noundef 11) #20
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !8
  %.not183 = icmp eq i8 %89, 6
  br i1 %.not183, label %90, label %.thread

90:                                               ; preds = %87
  %91 = load ptr, ptr %85, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %.0141) #21
  %.not184 = icmp eq ptr %93, null
  br i1 %.not184, label %.thread, label %94

94:                                               ; preds = %90
  %95 = call ptr @zend_hash_str_find(ptr noundef %84, ptr noundef nonnull @.str.22, i64 noundef 9) #20
  %.not185 = icmp eq ptr %95, null
  br i1 %.not185, label %120, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !8
  %99 = icmp eq i8 %98, 6
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = load ptr, ptr %95, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !12
  store i64 %103, ptr %18, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = call noalias ptr @_estrndup(ptr noundef nonnull %104, i64 noundef %103) #20
  store ptr %105, ptr %16, align 8, !tbaa !17
  %106 = add i64 %103, 1
  %107 = load ptr, ptr %85, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %110 = add i64 %106, %109
  %111 = call noalias ptr @_emalloc(i64 noundef %110) #22
  store ptr %111, ptr %14, align 8, !tbaa !17
  %112 = load ptr, ptr %85, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 8 %113, i64 %115, i1 false)
  %116 = load ptr, ptr %85, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %105, i64 %106, i1 false)
  br label %124

120:                                              ; preds = %96, %94
  store i64 0, ptr %18, align 8, !tbaa !21
  %121 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.3, i64 noundef 0) #20
  store ptr %121, ptr %16, align 8, !tbaa !17
  %122 = load ptr, ptr %85, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %14, align 8, !tbaa !17
  br label %124

124:                                              ; preds = %100, %120
  %125 = phi i64 [ %103, %100 ], [ 0, %120 ]
  %126 = phi ptr [ %105, %100 ], [ %121, %120 ]
  %127 = phi i1 [ false, %100 ], [ true, %120 ]
  %128 = load ptr, ptr %85, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !12
  %132 = call noalias ptr @_estrndup(ptr noundef nonnull %129, i64 noundef %131) #20
  br label %171

133:                                              ; preds = %81
  %134 = call ptr @sapi_getenv(ptr noundef nonnull @.str.21, i64 noundef 11) #20
  %135 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %.0141) #21
  %.not181 = icmp eq ptr %135, null
  br i1 %.not181, label %153, label %136

136:                                              ; preds = %133
  %137 = call ptr @sapi_getenv(ptr noundef nonnull @.str.22, i64 noundef 9) #20
  store ptr %137, ptr %14, align 8, !tbaa !17
  %.not182 = icmp eq ptr %137, null
  br i1 %.not182, label %141, label %138

138:                                              ; preds = %136
  store ptr %137, ptr %16, align 8, !tbaa !17
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #21
  %140 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %134, ptr noundef nonnull %137) #20
  br label %.thread216

141:                                              ; preds = %136
  store ptr %134, ptr %14, align 8, !tbaa !17
  %142 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.3, i64 noundef 0) #20
  store ptr %142, ptr %16, align 8, !tbaa !17
  br label %.thread216

.thread216:                                       ; preds = %138, %141
  %143 = phi ptr [ %142, %141 ], [ %137, %138 ]
  %.sink = phi i64 [ 0, %141 ], [ %139, %138 ]
  store i64 %.sink, ptr %18, align 8, !tbaa !21
  %144 = ptrtoint ptr %135 to i64
  %145 = ptrtoint ptr %134 to i64
  %146 = ptrtoint ptr %.0141 to i64
  %147 = ptrtoint ptr %61 to i64
  %148 = add i64 %63, %147
  %149 = add i64 %146, %145
  %150 = sub i64 %148, %149
  %151 = add i64 %150, %144
  %152 = call noalias ptr @_estrndup(ptr noundef nonnull %134, i64 noundef %151) #20
  br label %171

153:                                              ; preds = %133
  call void @_efree(ptr noundef nonnull %134) #20
  br label %.thread

.critedge.thread:                                 ; preds = %sub_1, %sub_0, %60, %69, %.tail, %78
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8, !tbaa !56
  store ptr %154, ptr %14, align 8, !tbaa !17
  %155 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) %.0141) #21
  %.not186 = icmp eq ptr %155, null
  br i1 %.not186, label %.thread, label %156

156:                                              ; preds = %.critedge.thread
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #21
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = ptrtoint ptr %.0141 to i64
  %161 = ptrtoint ptr %61 to i64
  %.neg187 = sub i64 %161, %160
  %162 = add i64 %.neg187, %63
  %163 = add i64 %162, %158
  %.neg234 = sub i64 %159, %163
  %164 = add i64 %.neg234, %157
  store i64 %164, ptr %18, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 %162
  %166 = call noalias ptr @_estrndup(ptr noundef nonnull %165, i64 noundef %164) #20
  store ptr %166, ptr %16, align 8, !tbaa !17
  %167 = load ptr, ptr %14, align 8, !tbaa !17
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %163, %168
  %170 = call noalias ptr @_estrndup(ptr noundef %167, i64 noundef %169) #20
  br label %171

171:                                              ; preds = %124, %.thread216, %156
  %.pr = phi i64 [ %164, %156 ], [ %.sink, %.thread216 ], [ %125, %124 ]
  %172 = phi ptr [ %166, %156 ], [ %143, %.thread216 ], [ %126, %124 ]
  %.not204 = phi i1 [ false, %156 ], [ true, %.thread216 ], [ true, %124 ]
  %.3140 = phi ptr [ %170, %156 ], [ %152, %.thread216 ], [ %132, %124 ]
  %.5 = phi i1 [ true, %156 ], [ false, %.thread216 ], [ %127, %124 ]
  %173 = load i64, ptr %4, align 8, !tbaa !57
  %.not189 = icmp eq i64 %173, 0
  br i1 %.not189, label %thread-pre-split, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %174 = and i64 %.pr, -8
  %175 = add i64 %174, 32
  %176 = call noalias ptr @_emalloc(i64 noundef %175) #22
  store i32 1, ptr %176, align 4, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 22, ptr %177, align 4, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 0, ptr %178, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 %.pr, ptr %179, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %180, ptr align 1 %172, i64 %.pr, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %.pr
  store i8 0, ptr %181, align 1, !tbaa !8
  store ptr %176, ptr %20, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 262, ptr %182, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %183, align 8, !tbaa !59
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %184, align 8, !tbaa !60
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %185, align 8, !tbaa !61
  %186 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %190

188:                                              ; preds = %zend_string_alloc.exit
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not191 = icmp eq ptr %189, null
  br i1 %.not191, label %.sink.split, label %215

190:                                              ; preds = %zend_string_alloc.exit
  %191 = load ptr, ptr %185, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i8, ptr %192, align 8, !tbaa !8
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %.sink.split, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %197 = load i8, ptr %196, align 8, !tbaa !8
  switch i8 %197, label %.sink.split [
    i8 2, label %209
    i8 6, label %198
    i8 3, label %209
  ]

198:                                              ; preds = %195
  call void @_efree(ptr noundef %172) #20
  %199 = load ptr, ptr %185, align 8, !tbaa !61
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !12
  %204 = call noalias ptr @_estrndup(ptr noundef nonnull %201, i64 noundef %203) #20
  store ptr %204, ptr %16, align 8, !tbaa !17
  %205 = load ptr, ptr %185, align 8, !tbaa !61
  %206 = load ptr, ptr %205, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !12
  store i64 %208, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %thread-pre-split

209:                                              ; preds = %195, %195
  call fastcc void @phar_do_403()
  br i1 %.5, label %212, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %14, align 8, !tbaa !17
  call void @_efree(ptr noundef %211) #20
  br label %212

212:                                              ; preds = %210, %209
  call void @_efree(ptr noundef %.3140) #20
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 726) #23
  unreachable

.sink.split:                                      ; preds = %195, %190, %188
  %.str.24.sink = phi ptr [ @.str.24, %188 ], [ @.str.25, %190 ], [ @.str.25, %195 ]
  %213 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %214 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %213, i64 noundef 0, ptr noundef nonnull %.str.24.sink) #20
  br label %215

215:                                              ; preds = %.sink.split, %188
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #20
  br i1 %.5, label %.critedge212, label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %14, align 8, !tbaa !17
  call void @_efree(ptr noundef %217) #20
  br label %.critedge212

.critedge212:                                     ; preds = %216, %215
  call void @_efree(ptr noundef %172) #20
  call void @_efree(ptr noundef %.3140) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

thread-pre-split:                                 ; preds = %171, %198
  %.val = phi ptr [ %204, %198 ], [ %172, %171 ]
  %218 = phi i64 [ %208, %198 ], [ %.pr, %171 ]
  %.not193 = icmp eq i64 %218, 0
  br i1 %.not193, label %._crit_edge, label %219

219:                                              ; preds = %thread-pre-split
  call fastcc void @phar_postprocess_ru_web(ptr noundef nonnull %61, i64 noundef %63, ptr %.val, ptr noundef %18, ptr noundef %10, ptr noundef %13)
  %.pre = load i64, ptr %18, align 8, !tbaa !21
  switch i64 %.pre, label %277 [
    i64 0, label %._crit_edge
    i64 1, label %220
  ]

._crit_edge:                                      ; preds = %thread-pre-split, %219
  %.pre239 = load ptr, ptr %16, align 8, !tbaa !17
  br label %224

220:                                              ; preds = %219
  %221 = load ptr, ptr %16, align 8, !tbaa !17
  %222 = load i8, ptr %221, align 1, !tbaa !8
  %223 = icmp eq i8 %222, 47
  br i1 %223, label %224, label %277

224:                                              ; preds = %._crit_edge, %220
  %225 = phi ptr [ %.pre239, %._crit_edge ], [ %221, %220 ]
  call void @_efree(ptr noundef %225) #20
  %226 = load i64, ptr %17, align 8, !tbaa !21
  %.not202 = icmp eq i64 %226, 0
  br i1 %.not202, label %233, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %228, ptr %16, align 8, !tbaa !17
  %229 = load i8, ptr %228, align 1, !tbaa !8
  %.not203 = icmp eq i8 %229, 47
  br i1 %.not203, label %235, label %230

230:                                              ; preds = %227
  %231 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %16, i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %228) #20
  %232 = add i64 %226, 1
  br label %235

233:                                              ; preds = %224
  %234 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.28, i64 noundef 11) #20
  store ptr %234, ptr %16, align 8, !tbaa !17
  br label %235

235:                                              ; preds = %227, %230, %233
  %236 = phi i64 [ %226, %227 ], [ %232, %230 ], [ 10, %233 ]
  %237 = call i32 @phar_get_archive(ptr noundef nonnull %19, ptr noundef nonnull %61, i64 noundef %63, ptr noundef null, i64 noundef 0, ptr noundef null) #20
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %19, align 8, !tbaa !27
  %241 = load ptr, ptr %16, align 8, !tbaa !17
  %242 = call ptr @phar_get_entry_info(ptr noundef %240, ptr noundef %241, i64 noundef %236, ptr noundef null, i32 noundef 0) #20
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %239, %235
  %245 = load ptr, ptr %19, align 8, !tbaa !27
  %246 = load ptr, ptr %9, align 8, !tbaa !17
  %247 = load i64, ptr %12, align 8, !tbaa !21
  call fastcc void @phar_do_404(ptr noundef %245, ptr noundef nonnull %61, ptr noundef %246, i64 noundef %247)
  br i1 %.5, label %250, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %14, align 8, !tbaa !17
  call void @_efree(ptr noundef %249) #20
  br label %250

250:                                              ; preds = %248, %244
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 772) #23
  unreachable

251:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 301, ptr %252, align 8, !tbaa !85
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 30, ptr %253, align 8, !tbaa !87
  store ptr @.str.29, ptr %22, align 8, !tbaa !88
  %254 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %22) #20
  br i1 %.not204, label %260, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %14, align 8, !tbaa !17
  %257 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(1) %.0141) #21
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %63
  %259 = load i8, ptr %258, align 1, !tbaa !8
  store i8 0, ptr %258, align 1, !tbaa !8
  br label %260

260:                                              ; preds = %255, %251
  %.0136 = phi ptr [ %258, %255 ], [ null, %251 ]
  %.0135 = phi i8 [ %259, %255 ], [ 0, %251 ]
  store i64 0, ptr %252, align 8, !tbaa !85
  %261 = load ptr, ptr %14, align 8, !tbaa !17
  %262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #21
  %263 = getelementptr i8, ptr %261, i64 %262
  %264 = getelementptr i8, ptr %263, i64 -1
  %265 = load i8, ptr %264, align 1, !tbaa !8
  %266 = icmp eq i8 %265, 47
  %267 = load ptr, ptr %16, align 8, !tbaa !17
  %.sink259.idx = zext i1 %266 to i64
  %.sink259 = getelementptr inbounds nuw i8, ptr %267, i64 %.sink259.idx
  %268 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %22, i64 noundef 4096, ptr noundef nonnull @.str.30, ptr noundef nonnull %261, ptr noundef %.sink259) #20
  store i64 %268, ptr %253, align 8, !tbaa !87
  br i1 %.not204, label %270, label %269

269:                                              ; preds = %260
  store i8 %.0135, ptr %.0136, align 1, !tbaa !8
  br label %270

270:                                              ; preds = %269, %260
  br i1 %.5, label %273, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %14, align 8, !tbaa !17
  call void @_efree(ptr noundef %272) #20
  br label %273

273:                                              ; preds = %271, %270
  %274 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %22) #20
  %275 = call i32 @sapi_send_headers() #20
  %276 = load ptr, ptr %22, align 8, !tbaa !88
  call void @_efree(ptr noundef %276) #20
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 806) #23
  unreachable

277:                                              ; preds = %219, %220
  %278 = call i32 @phar_get_archive(ptr noundef nonnull %19, ptr noundef nonnull %61, i64 noundef %63, ptr noundef null, i64 noundef 0, ptr noundef null) #20
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %285, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %19, align 8, !tbaa !27
  %282 = load ptr, ptr %16, align 8, !tbaa !17
  %283 = call ptr @phar_get_entry_info(ptr noundef %281, ptr noundef %282, i64 noundef %.pre, ptr noundef null, i32 noundef 0) #20
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %280, %277
  %286 = load ptr, ptr %19, align 8, !tbaa !27
  %287 = load ptr, ptr %9, align 8, !tbaa !17
  %288 = load i64, ptr %12, align 8, !tbaa !21
  call fastcc void @phar_do_404(ptr noundef %286, ptr noundef nonnull %61, ptr noundef %287, i64 noundef %288)
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 813) #23
  unreachable

289:                                              ; preds = %280
  %290 = load ptr, ptr %3, align 8, !tbaa !33
  %.not195 = icmp eq ptr %290, null
  br i1 %.not195, label %.thread221, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %290, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 28
  %294 = load i32, ptr %293, align 4, !tbaa !89
  %.not196 = icmp eq i32 %294, 0
  br i1 %.not196, label %.thread221, label %295

295:                                              ; preds = %291
  %296 = call ptr @memrchr(ptr noundef %282, i32 noundef 46, i64 noundef %.pre) #21
  %.not197 = icmp eq ptr %296, null
  br i1 %.not197, label %.thread221, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %298) #21
  %300 = call ptr @zend_hash_str_find(ptr noundef nonnull %292, ptr noundef nonnull %298, i64 noundef %299) #20
  %.not198 = icmp eq ptr %300, null
  br i1 %.not198, label %.thread221, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i8, ptr %302, align 8, !tbaa !8
  switch i8 %303, label %317 [
    i8 4, label %304
    i8 6, label %314
  ]

304:                                              ; preds = %301
  %305 = load i64, ptr %300, align 8, !tbaa !8
  %switch = icmp ult i64 %305, 2
  br i1 %switch, label %306, label %308

306:                                              ; preds = %304
  %307 = trunc nuw nsw i64 %305 to i32
  br label %.thread221.thread

308:                                              ; preds = %304
  %309 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %310 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %309, i64 noundef 0, ptr noundef nonnull @.str.31) #20
  br i1 %.5, label %313, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %14, align 8, !tbaa !17
  call void @_efree(ptr noundef %312) #20
  br label %313

313:                                              ; preds = %311, %308
  call void @_efree(ptr noundef %.3140) #20
  call void @_efree(ptr noundef %282) #20
  br label %.thread

314:                                              ; preds = %301
  %315 = load ptr, ptr %300, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  br label %.thread221.thread

317:                                              ; preds = %301
  %318 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %319 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %318, i64 noundef 0, ptr noundef nonnull @.str.32) #20
  br i1 %.5, label %322, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %14, align 8, !tbaa !17
  call void @_efree(ptr noundef %321) #20
  br label %322

322:                                              ; preds = %320, %317
  call void @_efree(ptr noundef %.3140) #20
  call void @_efree(ptr noundef %282) #20
  br label %.thread

.thread221:                                       ; preds = %295, %297, %291, %289
  %323 = call fastcc i32 @phar_file_type(ptr noundef %282, ptr noundef %15)
  %.pre240 = load ptr, ptr %15, align 8, !tbaa !17
  br label %.thread221.thread

.thread221.thread:                                ; preds = %314, %306, %.thread221
  %324 = phi ptr [ %316, %314 ], [ %.pre240, %.thread221 ], [ @.str.3, %306 ]
  %.3145 = phi i32 [ 2, %314 ], [ %323, %.thread221 ], [ %307, %306 ]
  %325 = load ptr, ptr %19, align 8, !tbaa !27
  %326 = load i64, ptr %13, align 8, !tbaa !21
  call fastcc void @phar_file_action(ptr noundef %325, ptr noundef %283, ptr noundef %324, i32 noundef %.3145, ptr noundef %282, i64 noundef %.pre, ptr noundef nonnull %61, ptr noundef %.3140, i64 noundef %326)
  br label %.thread

.thread:                                          ; preds = %83, %87, %90, %313, %322, %153, %58, %.critedge212, %.critedge.thread, %.thread221.thread, %39, %56, %33, %35, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @phar_request_initialize() local_unnamed_addr #1

declare i32 @phar_open_executed_filename(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_8() local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_160() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @sapi_getenv(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_do_403() unnamed_addr #0 {
  %1 = alloca %struct.sapi_header_line, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 403, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 26, ptr %3, align 8, !tbaa !87
  store ptr @.str.203, ptr %1, align 8, !tbaa !88
  %4 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %1) #20
  %5 = call i32 @sapi_send_headers() #20
  %6 = call i64 @php_output_write(ptr noundef nonnull @.str.204, i64 noundef 80) #20
  %7 = call i64 @php_output_write(ptr noundef nonnull @.str.205, i64 noundef 35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_postprocess_ru_web(ptr noundef %0, i64 noundef %1, ptr %.0.val, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %7 = load i64, ptr %2, align 8, !tbaa !21
  %8 = add i64 %7, -1
  %9 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %0, i64 noundef %1) #20
  %.not.i51 = icmp eq ptr %9, null
  br i1 %.not.i51, label %zend_hash_str_find_ptr.exit53, label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit53:                    ; preds = %5
  %10 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef %0, i64 noundef %1) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %5, %zend_hash_str_find_ptr.exit53
  %.0.in = phi ptr [ %10, %zend_hash_str_find_ptr.exit53 ], [ %9, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !8, !nonnull !20, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %12 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %11, ptr noundef nonnull %6, i64 noundef %8) #20
  %.not312 = icmp eq ptr %12, null
  br i1 %.not312, label %.lr.ph, label %17

13:                                               ; preds = %26
  %14 = sub i64 %.140, %28
  store i8 47, ptr %19, align 1, !tbaa !8
  %15 = add i64 %28, 1
  %16 = tail call noalias ptr @_estrndup(ptr noundef nonnull %19, i64 noundef %15) #20
  store ptr %16, ptr %3, align 8, !tbaa !17
  store i8 0, ptr %19, align 1, !tbaa !8
  br label %18

17:                                               ; preds = %zend_hash_str_find_ptr.exit
  store ptr null, ptr %3, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %17, %13
  %.039.lcssa29 = phi i64 [ %14, %13 ], [ %7, %17 ]
  %.1 = phi i64 [ %15, %13 ], [ 0, %17 ]
  store i64 %.1, ptr %4, align 8, !tbaa !21
  store i64 %.039.lcssa29, ptr %2, align 8, !tbaa !21
  br label %.loopexit

.lr.ph:                                           ; preds = %zend_hash_str_find_ptr.exit, %26
  %.03816 = phi i64 [ %28, %26 ], [ 0, %zend_hash_str_find_ptr.exit ]
  %.03915 = phi i64 [ %29, %26 ], [ %8, %zend_hash_str_find_ptr.exit ]
  %.04114 = phi ptr [ %.142, %26 ], [ null, %zend_hash_str_find_ptr.exit ]
  %.04313 = phi ptr [ %19, %26 ], [ null, %zend_hash_str_find_ptr.exit ]
  %.not = icmp eq ptr %.04313, null
  %19 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #21
  br i1 %.not, label %23, label %20

20:                                               ; preds = %.lr.ph
  store i8 47, ptr %.04313, align 1, !tbaa !8
  %21 = add i64 %.03915, 1
  %22 = add i64 %21, %.03816
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %.loopexit, label %26

23:                                               ; preds = %.lr.ph
  %.not47 = icmp eq ptr %19, null
  br i1 %.not47, label %24, label %26

24:                                               ; preds = %23
  %.not48 = icmp eq ptr %.04114, null
  br i1 %.not48, label %.loopexit, label %25

25:                                               ; preds = %24
  store i8 47, ptr %.04114, align 1, !tbaa !8
  br label %.loopexit

26:                                               ; preds = %23, %20
  %.142 = phi ptr [ %.04313, %20 ], [ %.04114, %23 ]
  %.140 = phi i64 [ %22, %20 ], [ %.03915, %23 ]
  store i8 0, ptr %19, align 1, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #21
  %.neg = xor i64 %28, -1
  %29 = add i64 %.140, %.neg
  %30 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %11, ptr noundef nonnull %6, i64 noundef %29) #20
  %.not3 = icmp eq ptr %30, null
  br i1 %.not3, label %.lr.ph, label %13

.loopexit:                                        ; preds = %20, %24, %25, %18
  ret void
}

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @phar_get_entry_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_do_404(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.sapi_header_line, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i64 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @phar_get_entry_info(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef null, i32 noundef 1) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @phar_file_action(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull @.str.206, i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef %1, ptr noundef null, i64 noundef 0)
  br label %18

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 404, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 22, ptr %13, align 8, !tbaa !87
  store ptr @.str.207, ptr %5, align 8, !tbaa !88
  %14 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %5) #20
  %15 = call i32 @sapi_send_headers() #20
  %16 = call i64 @php_output_write(ptr noundef nonnull @.str.208, i64 noundef 81) #20
  %17 = call i64 @php_output_write(ptr noundef nonnull @.str.209, i64 noundef 31) #20
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @sapi_header_op(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sapi_send_headers() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -128, 128) i32 @phar_file_type(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store ptr @.str.210, ptr %1, align 8, !tbaa !17
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %8 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), ptr noundef nonnull %6, i64 noundef %7) #20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  store ptr @.str.211, ptr %1, align 8, !tbaa !17
  br label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !8, !nonnull !20, !noundef !20
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %12, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i8, ptr %13, align 4, !tbaa !92
  %15 = sext i8 %14 to i32
  br label %16

16:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ 2, %9 ], [ %15, %10 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_file_action(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8192 x i8], align 16
  %13 = alloca %struct._zend_syntax_highlighter_ini, align 8
  %14 = alloca %struct.sapi_header_line, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zend_file_handle, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  switch i32 %3, label %258 [
    i32 1, label %20
    i32 2, label %27
    i32 0, label %65
  ]

20:                                               ; preds = %9
  call void @_efree(ptr noundef %7) #20
  %21 = load i8, ptr %4, align 1, !tbaa !8
  %22 = icmp eq i8 %21, 47
  %.str.52..str.144 = select i1 %22, ptr @.str.52, ptr @.str.144
  %23 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull %.str.52..str.144, ptr noundef %6, ptr noundef nonnull %4) #20
  call void @php_get_highlight_struct(ptr noundef nonnull %13) #20
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = call i32 @highlight_file(ptr noundef %24, ptr noundef nonnull %13) #20
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_efree(ptr noundef %26) #20
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 175) #23
  unreachable

27:                                               ; preds = %9
  call void @_efree(ptr noundef %7) #20
  %28 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str.212, ptr noundef %2) #20
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !87
  %30 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %14) #20
  %31 = load ptr, ptr %14, align 8, !tbaa !88
  call void @_efree(ptr noundef %31) #20
  %32 = load i32, ptr %1, align 8, !tbaa !93
  %33 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str.213, i32 noundef %32) #20
  store i64 %33, ptr %29, align 8, !tbaa !87
  %34 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %14) #20
  %35 = load ptr, ptr %14, align 8, !tbaa !88
  call void @_efree(ptr noundef %35) #20
  %36 = call i32 @sapi_send_headers() #20
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 187) #23
  unreachable

39:                                               ; preds = %27
  %40 = call ptr @phar_get_efp(ptr noundef nonnull %1, i32 noundef 1) #20
  %.not85 = icmp eq ptr %40, null
  br i1 %.not85, label %41, label %51

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %42 = call ptr @phar_open_jit(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %18) #20
  %.not86.not = icmp eq ptr %42, null
  br i1 %.not86.not, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %18, align 8, !tbaa !17
  %.not87 = icmp eq ptr %44, null
  br i1 %.not87, label %.thread, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %47 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %46, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %44) #20
  %48 = load ptr, ptr %18, align 8, !tbaa !17
  call void @_efree(ptr noundef %48) #20
  br label %.thread

.thread:                                          ; preds = %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %258

49:                                               ; preds = %41
  %50 = call ptr @phar_get_efp(ptr noundef nonnull %1, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %51

51:                                               ; preds = %49, %39
  %.063 = phi ptr [ %40, %39 ], [ %50, %49 ]
  %52 = call i32 @phar_seek_efp(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1) #20
  br label %.outer

.outer:                                           ; preds = %58, %51
  %.061.ph = phi i64 [ %60, %58 ], [ 0, %51 ]
  br label %53

53:                                               ; preds = %.outer, %53
  %54 = load i32, ptr %1, align 8, !tbaa !93
  %55 = zext i32 %54 to i64
  %56 = sub nsw i64 %55, %.061.ph
  %spec.select = call i64 @llvm.smin.i64(i64 %56, i64 8192)
  %57 = call i64 @_php_stream_read(ptr noundef %.063, ptr noundef nonnull %12, i64 noundef %spec.select) #20
  %.not88 = icmp eq i64 %57, 0
  br i1 %.not88, label %53, label %58

58:                                               ; preds = %53
  %59 = call i64 @php_output_write(ptr noundef nonnull %12, i64 noundef %57) #20
  %60 = add i64 %57, %.061.ph
  %61 = load i32, ptr %1, align 8, !tbaa !93
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %.outer

64:                                               ; preds = %58
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 218) #23
  unreachable

65:                                               ; preds = %9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %203, label %66

66:                                               ; preds = %65
  %67 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8, !tbaa !8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %phar_mung_server_vars.exit, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !8
  %72 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef nonnull @.str.22, i64 noundef 9) #20
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %96, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = icmp ugt i64 %77, %5
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %bcmp.i = call i32 @bcmp(ptr nonnull %75, ptr %4, i64 %5)
  %.not116.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not116.i, label %zend_string_alloc.exit.i, label %96

zend_string_alloc.exit.i:                         ; preds = %79
  store ptr %74, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = and i32 %81, 64
  %.not117.i = icmp eq i32 %82, 0
  %83 = select i1 %.not117.i, i32 262, i32 6
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %83, ptr %84, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 %5
  %86 = and i64 %8, -8
  %87 = add i64 %86, 32
  %88 = call noalias ptr @_emalloc(i64 noundef %87) #22
  store i32 1, ptr %88, align 4, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 22, ptr %89, align 4, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 0, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %8, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 1 %85, i64 %8, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %8
  store i8 0, ptr %93, align 1, !tbaa !8
  store ptr %88, ptr %72, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 262, ptr %94, align 8, !tbaa !8
  %95 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef nonnull @.str.214, i64 noundef 14, ptr noundef nonnull %10) #20
  br label %96

96:                                               ; preds = %zend_string_alloc.exit.i, %79, %73, %70
  %97 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef nonnull @.str.215, i64 noundef 15) #20
  %.not118.i = icmp eq ptr %97, null
  br i1 %.not118.i, label %108, label %98

98:                                               ; preds = %96
  %99 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.52, ptr noundef %6, ptr noundef %4) #20
  %100 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %100, ptr %10, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = and i32 %102, 64
  %.not119.i = icmp eq i32 %103, 0
  %104 = select i1 %.not119.i, i32 262, i32 6
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %104, ptr %105, align 8, !tbaa !8
  store ptr %99, ptr %97, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 262, ptr %106, align 8, !tbaa !8
  %107 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef nonnull @.str.216, i64 noundef 20, ptr noundef nonnull %10) #20
  br label %108

108:                                              ; preds = %98, %96
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8, !tbaa !97
  %.not120.i = icmp eq i32 %109, 0
  br i1 %.not120.i, label %phar_mung_server_vars.exit, label %110

110:                                              ; preds = %108
  %111 = and i32 %109, 2
  %.not121.i = icmp eq i32 %111, 0
  br i1 %.not121.i, label %138, label %112

112:                                              ; preds = %110
  %113 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef nonnull @.str.38, i64 noundef 11) #20
  %.not122.i = icmp eq ptr %113, null
  br i1 %.not122.i, label %138, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %113, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !12
  %119 = icmp ugt i64 %118, %67
  br i1 %119, label %120, label %138

120:                                              ; preds = %114
  %bcmp123.i = call i32 @bcmp(ptr nonnull %116, ptr nonnull readonly %7, i64 %67)
  %.not124.i = icmp eq i32 %bcmp123.i, 0
  br i1 %.not124.i, label %zend_string_alloc.exit137.i, label %138

zend_string_alloc.exit137.i:                      ; preds = %120
  store ptr %115, ptr %10, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = and i32 %122, 64
  %.not125.i = icmp eq i32 %123, 0
  %124 = select i1 %.not125.i, i32 262, i32 6
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %124, ptr %125, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 %67
  %127 = sub i64 %118, %67
  %128 = and i64 %127, -8
  %129 = add i64 %128, 32
  %130 = call noalias ptr @_emalloc(i64 noundef %129) #22
  store i32 1, ptr %130, align 4, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 22, ptr %131, align 4, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 0, ptr %132, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %127, ptr %133, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr nonnull align 1 %126, i64 %127, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %127
  store i8 0, ptr %135, align 1, !tbaa !8
  store ptr %130, ptr %113, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 262, ptr %136, align 8, !tbaa !8
  %137 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef nonnull @.str.217, i64 noundef 16, ptr noundef nonnull %10) #20
  br label %138

138:                                              ; preds = %zend_string_alloc.exit137.i, %120, %114, %112, %110
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8, !tbaa !97
  %140 = and i32 %139, 1
  %.not126.i = icmp eq i32 %140, 0
  br i1 %.not126.i, label %167, label %141

141:                                              ; preds = %138
  %142 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef nonnull @.str.37, i64 noundef 8) #20
  %.not127.i = icmp eq ptr %142, null
  br i1 %.not127.i, label %167, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %142, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !12
  %148 = icmp ugt i64 %147, %67
  br i1 %148, label %149, label %167

149:                                              ; preds = %143
  %bcmp128.i = call i32 @bcmp(ptr nonnull %145, ptr nonnull readonly %7, i64 %67)
  %.not129.i = icmp eq i32 %bcmp128.i, 0
  br i1 %.not129.i, label %zend_string_alloc.exit138.i, label %167

zend_string_alloc.exit138.i:                      ; preds = %149
  store ptr %144, ptr %10, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = and i32 %151, 64
  %.not130.i = icmp eq i32 %152, 0
  %153 = select i1 %.not130.i, i32 262, i32 6
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %153, ptr %154, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 %67
  %156 = sub i64 %147, %67
  %157 = and i64 %156, -8
  %158 = add i64 %157, 32
  %159 = call noalias ptr @_emalloc(i64 noundef %158) #22
  store i32 1, ptr %159, align 4, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 22, ptr %160, align 4, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 0, ptr %161, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %156, ptr %162, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 1 %155, i64 %156, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %156
  store i8 0, ptr %164, align 1, !tbaa !8
  store ptr %159, ptr %142, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 262, ptr %165, align 8, !tbaa !8
  %166 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef nonnull @.str.218, i64 noundef 13, ptr noundef nonnull %10) #20
  br label %167

167:                                              ; preds = %zend_string_alloc.exit138.i, %149, %143, %141, %138
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8, !tbaa !97
  %169 = and i32 %168, 4
  %.not131.i = icmp eq i32 %169, 0
  br i1 %.not131.i, label %188, label %170

170:                                              ; preds = %167
  %171 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef nonnull @.str.21, i64 noundef 11) #20
  %.not132.i = icmp eq ptr %171, null
  br i1 %.not132.i, label %188, label %zend_string_alloc.exit139.i

zend_string_alloc.exit139.i:                      ; preds = %170
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %172, ptr %10, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = and i32 %174, 64
  %.not133.i = icmp eq i32 %175, 0
  %176 = select i1 %.not133.i, i32 262, i32 6
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %176, ptr %177, align 8, !tbaa !8
  %178 = and i64 %5, -8
  %179 = add i64 %178, 32
  %180 = call noalias ptr @_emalloc(i64 noundef %179) #22
  store i32 1, ptr %180, align 4, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 22, ptr %181, align 4, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 0, ptr %182, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %5, ptr %183, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %184, ptr align 1 %4, i64 %5, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %5
  store i8 0, ptr %185, align 1, !tbaa !8
  store ptr %180, ptr %171, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 262, ptr %186, align 8, !tbaa !8
  %187 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef nonnull @.str.219, i64 noundef 16, ptr noundef nonnull %10) #20
  br label %188

188:                                              ; preds = %zend_string_alloc.exit139.i, %170, %167
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8, !tbaa !97
  %190 = and i32 %189, 8
  %.not134.i = icmp eq i32 %190, 0
  br i1 %.not134.i, label %phar_mung_server_vars.exit, label %191

191:                                              ; preds = %188
  %192 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef nonnull @.str.39, i64 noundef 15) #20
  %.not135.i = icmp eq ptr %192, null
  br i1 %.not135.i, label %phar_mung_server_vars.exit, label %193

193:                                              ; preds = %191
  %194 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.52, ptr noundef %6, ptr noundef %4) #20
  %195 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %195, ptr %10, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = and i32 %197, 64
  %.not136.i = icmp eq i32 %198, 0
  %199 = select i1 %.not136.i, i32 262, i32 6
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %199, ptr %200, align 8, !tbaa !8
  store ptr %194, ptr %192, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 262, ptr %201, align 8, !tbaa !8
  %202 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef nonnull @.str.220, i64 noundef 20, ptr noundef nonnull %10) #20
  br label %phar_mung_server_vars.exit

phar_mung_server_vars.exit:                       ; preds = %66, %108, %188, %191, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_efree(ptr noundef nonnull %7) #20
  br label %203

203:                                              ; preds = %phar_mung_server_vars.exit, %65
  %204 = load i8, ptr %4, align 1, !tbaa !8
  %205 = icmp eq i8 %204, 47
  %.str.52..str.14432 = select i1 %205, ptr @.str.52, ptr @.str.144
  %206 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull %.str.52..str.14432, ptr noundef %6, ptr noundef nonnull %4) #20
  %207 = load ptr, ptr %11, align 8, !tbaa !17
  call void @zend_stream_init_filename(ptr noundef nonnull %16, ptr noundef %207) #20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !98
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !99
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %208, align 8, !tbaa !8
  %209 = load ptr, ptr %11, align 8, !tbaa !17
  %210 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef %209, i64 noundef %206, ptr noundef nonnull %15) #20
  %.not79 = icmp eq ptr %210, null
  br i1 %.not79, label %240, label %211

211:                                              ; preds = %203
  %212 = call ptr @memrchr(ptr noundef nonnull %4, i32 noundef 47, i64 noundef %5) #21
  %.not80 = icmp eq ptr %212, null
  br i1 %.not80, label %234, label %213

213:                                              ; preds = %211
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 396), align 4, !tbaa !100
  %214 = icmp eq ptr %4, %212
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !99
  br label %.sink.split

216:                                              ; preds = %213
  %217 = load i8, ptr %4, align 1, !tbaa !8
  %218 = icmp eq i8 %217, 47
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %221 = ptrtoint ptr %212 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !99
  %225 = and i64 %223, 4294967295
  %226 = call noalias ptr @_estrndup(ptr noundef nonnull %220, i64 noundef %225) #20
  br label %.sink.split

227:                                              ; preds = %216
  %228 = ptrtoint ptr %212 to i64
  %229 = ptrtoint ptr %4 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !99
  %232 = and i64 %230, 4294967295
  %233 = call noalias ptr @_estrndup(ptr noundef nonnull %4, i64 noundef %232) #20
  br label %.sink.split

.sink.split:                                      ; preds = %219, %227, %215
  %.sink = phi ptr [ null, %215 ], [ %233, %227 ], [ %226, %219 ]
  store ptr %.sink, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !98
  br label %234

234:                                              ; preds = %.sink.split, %211
  %235 = load ptr, ptr @zend_compile_file, align 8, !tbaa !101
  %236 = call ptr %235(ptr noundef nonnull %16, i32 noundef 8) #20
  %.not81 = icmp eq ptr %236, null
  br i1 %.not81, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8, !tbaa !17
  %239 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef %238, i64 noundef %206) #20
  br label %.thread3

240:                                              ; preds = %203
  %241 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_efree(ptr noundef %241) #20
  br label %.thread3

.thread3:                                         ; preds = %237, %240
  call void @zend_destroy_file_handle(ptr noundef nonnull %16) #20
  br label %258

242:                                              ; preds = %234
  call void @zend_destroy_file_handle(ptr noundef nonnull %16) #20
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %243, align 8, !tbaa !8
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !102
  %245 = call i32 @__sigsetjmp(ptr noundef nonnull %19, i32 noundef 0) #24
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  call void @zend_execute(ptr noundef nonnull %236, ptr noundef nonnull %17) #20
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !98
  %.not84 = icmp eq ptr %248, null
  br i1 %.not84, label %250, label %249

249:                                              ; preds = %247
  call void @_efree(ptr noundef nonnull %248) #20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !98
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !99
  br label %250

250:                                              ; preds = %249, %247
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 396), align 4, !tbaa !100
  %251 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_efree(ptr noundef %251) #20
  call void @destroy_op_array(ptr noundef nonnull %236) #20
  call void @_efree(ptr noundef nonnull %236) #20
  call void @zval_ptr_dtor(ptr noundef nonnull %17) #20
  br label %257

252:                                              ; preds = %242
  store ptr %244, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !102
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !98
  %.not83 = icmp eq ptr %253, null
  br i1 %.not83, label %255, label %254

254:                                              ; preds = %252
  call void @_efree(ptr noundef nonnull %253) #20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !98
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !99
  br label %255

255:                                              ; preds = %254, %252
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 396), align 4, !tbaa !100
  %256 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_efree(ptr noundef %256) #20
  br label %257

257:                                              ; preds = %255, %250
  store ptr %244, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 294) #23
  unreachable

258:                                              ; preds = %.thread3, %.thread, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_mungServer(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit.sink.split, label %13

13:                                               ; preds = %8
  %14 = icmp ugt i32 %12, 4
  br i1 %14, label %.loopexit.sink.split, label %15

15:                                               ; preds = %13
  call void @phar_request_initialize() #20
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %.not1733 = icmp eq i32 %19, 0
  br i1 %.not1733, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.promoted = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !8
  %24 = shl i32 %23, 2
  %25 = and i32 %24, 16
  %26 = xor i32 %25, 16
  %27 = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %zend_string_equals_cstr.exit27.thread
  %.035 = phi ptr [ %21, %.lr.ph ], [ %42, %zend_string_equals_cstr.exit27.thread ]
  %.01634 = phi i32 [ %19, %.lr.ph ], [ %43, %zend_string_equals_cstr.exit27.thread ]
  %29 = phi i32 [ %.promoted, %.lr.ph ], [ %40, %zend_string_equals_cstr.exit27.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !8
  switch i8 %31, label %.loopexit.sink.split [
    i8 0, label %zend_string_equals_cstr.exit27.thread
    i8 6, label %32
  ], !prof !104

32:                                               ; preds = %28
  %33 = load ptr, ptr %.035, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !12
  switch i64 %35, label %zend_string_equals_cstr.exit27.thread [
    i64 8, label %zend_string_equals_cstr.exit
    i64 11, label %zend_string_equals_cstr.exit21
    i64 15, label %zend_string_equals_cstr.exit27
  ]

zend_string_equals_cstr.exit:                     ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %36, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %zend_string_equals_cstr.exit27.thread.sink.split, label %zend_string_equals_cstr.exit27.thread

zend_string_equals_cstr.exit21:                   ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %bcmp.i19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %37, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %.not.i20 = icmp eq i32 %bcmp.i19, 0
  br i1 %.not.i20, label %zend_string_equals_cstr.exit27.thread.sink.split, label %zend_string_equals_cstr.exit24

zend_string_equals_cstr.exit24:                   ; preds = %zend_string_equals_cstr.exit21
  %bcmp.i22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %37, ptr noundef nonnull dereferenceable(11) @.str.21, i64 11)
  %.not.i23 = icmp eq i32 %bcmp.i22, 0
  br i1 %.not.i23, label %zend_string_equals_cstr.exit27.thread.sink.split, label %zend_string_equals_cstr.exit27.thread

zend_string_equals_cstr.exit27:                   ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %bcmp.i25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %38, ptr noundef nonnull dereferenceable(15) @.str.39, i64 15)
  %.not.i26 = icmp eq i32 %bcmp.i25, 0
  br i1 %.not.i26, label %zend_string_equals_cstr.exit27.thread.sink.split, label %zend_string_equals_cstr.exit27.thread

zend_string_equals_cstr.exit27.thread.sink.split: ; preds = %zend_string_equals_cstr.exit27, %zend_string_equals_cstr.exit24, %zend_string_equals_cstr.exit21, %zend_string_equals_cstr.exit
  %.sink38 = phi i32 [ 1, %zend_string_equals_cstr.exit ], [ 2, %zend_string_equals_cstr.exit21 ], [ 4, %zend_string_equals_cstr.exit24 ], [ 8, %zend_string_equals_cstr.exit27 ]
  %39 = or i32 %29, %.sink38
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8, !tbaa !97
  br label %zend_string_equals_cstr.exit27.thread

zend_string_equals_cstr.exit27.thread:            ; preds = %zend_string_equals_cstr.exit27.thread.sink.split, %32, %28, %zend_string_equals_cstr.exit24, %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit27
  %40 = phi i32 [ %29, %32 ], [ %29, %28 ], [ %29, %zend_string_equals_cstr.exit24 ], [ %29, %zend_string_equals_cstr.exit ], [ %29, %zend_string_equals_cstr.exit27 ], [ %39, %zend_string_equals_cstr.exit27.thread.sink.split ]
  %41 = getelementptr inbounds nuw i8, ptr %.035, i64 %27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = add i32 %.01634, -1
  %.not17 = icmp eq i32 %43, 0
  br i1 %.not17, label %.loopexit, label %28

.loopexit.sink.split:                             ; preds = %28, %13, %8
  %.str.36.sink = phi ptr [ @.str.35, %13 ], [ @.str.34, %8 ], [ @.str.36, %28 ]
  %44 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %45 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %44, i64 noundef 0, ptr noundef nonnull %.str.36.sink) #20
  br label %.loopexit

.loopexit:                                        ; preds = %zend_string_equals_cstr.exit27.thread, %.loopexit.sink.split, %15, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_interceptFileFuncs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %6

.critedge:                                        ; preds = %2
  tail call void @phar_intercept_functions() #20
  br label %6

6:                                                ; preds = %5, %.critedge
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @phar_intercept_functions() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_createDefaultStub(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call ptr @phar_create_default_stub(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %5) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %19 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %16) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %20) #20
  br label %23

21:                                               ; preds = %12
  store ptr %15, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %22, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %2, %21, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @phar_create_default_stub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_mapPhar(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.41, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  call void @phar_request_initialize() #20
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = call i32 @phar_open_executed_filename(ptr noundef %12, i64 noundef %13, ptr noundef nonnull %4) #20
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %21 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %18) #20
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %22) #20
  br label %23

23:                                               ; preds = %11, %19, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_loadPhar(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  call void @phar_request_initialize() #20
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = call i32 @phar_open_from_filename(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef 8, ptr noundef null, ptr noundef nonnull %5) #20
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 3, i32 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %24 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %23, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %21) #20
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %25) #20
  br label %26

26:                                               ; preds = %12, %22, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @phar_open_from_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_apiVersion(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %13

.critedge:                                        ; preds = %2
  %6 = tail call noalias ptr @_emalloc_32() #20
  store i32 1, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %11, align 1, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_canCompress(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  call void @phar_request_initialize() #20
  %9 = load i64, ptr %3, align 8, !tbaa !21
  switch i64 %9, label %22 [
    i64 4096, label %10
    i64 8192, label %16
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !106, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %10
  store i32 3, ptr %13, align 8, !tbaa !8
  br label %30

15:                                               ; preds = %10
  store i32 2, ptr %13, align 8, !tbaa !8
  br label %30

16:                                               ; preds = %8
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !107, !range !19, !noundef !20
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %16
  store i32 3, ptr %19, align 8, !tbaa !8
  br label %30

21:                                               ; preds = %16
  store i32 2, ptr %19, align 8, !tbaa !8
  br label %30

22:                                               ; preds = %8
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !106, !range !19, !noundef !20
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !range !19
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %24, i1 true, i1 %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %22
  store i32 3, ptr %27, align 8, !tbaa !8
  br label %30

29:                                               ; preds = %22
  store i32 2, ptr %27, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %2, %29, %28, %21, %20, %15, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_canWrite(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %10

.critedge:                                        ; preds = %2
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, i32 2, i32 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isValidPharFilename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.45, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %7, align 1, !tbaa !4, !range !19, !noundef !20
  %14 = zext nneg i8 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = call i32 @phar_detect_phar_fname_ext(ptr noundef %15, i64 noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %14, i32 noundef 2, i32 noundef 1) #20
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 3, i32 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @phar_detect_phar_fname_ext(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 12288, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = load i32, ptr %21, align 8, !tbaa !112
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = load ptr, ptr @phar_ce_data, align 8, !tbaa !25
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %2
  %30 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %27, ptr noundef %28) #20
  br i1 %30, label %instanceof_function.exit.thread, label %35

instanceof_function.exit.thread:                  ; preds = %2, %instanceof_function.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %32, ptr noundef nonnull @.str.46, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %14) #20
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %159, label %40

35:                                               ; preds = %instanceof_function.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %37, ptr noundef nonnull @.str.47, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %10) #20
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %159, label %40

40:                                               ; preds = %35, %instanceof_function.exit.thread
  %41 = phi i1 [ false, %35 ], [ true, %instanceof_function.exit.thread ]
  %42 = load ptr, ptr %25, align 8, !tbaa !8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %45 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %44, i64 noundef 0, ptr noundef nonnull @.str.48) #20
  br label %159

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = load i64, ptr %9, align 8, !tbaa !21
  %49 = xor i1 %41, true
  %50 = zext i1 %49 to i32
  %51 = call i32 @phar_split_fname(ptr noundef %47, i64 noundef %48, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %50, i32 noundef 2) #20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  %.pre47 = load i64, ptr %9, align 8, !tbaa !21
  br label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %54, ptr %4, align 8, !tbaa !17
  %55 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %55, ptr %9, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %._crit_edge, %53
  %57 = phi i64 [ %.pre47, %._crit_edge ], [ %55, %53 ]
  %58 = phi ptr [ %.pre, %._crit_edge ], [ %54, %53 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = load i64, ptr %10, align 8, !tbaa !21
  %61 = call i32 @phar_open_or_create_filename(ptr noundef %58, i64 noundef %57, ptr noundef %59, i64 noundef %60, i1 noundef zeroext %41, i32 noundef 8, ptr noundef nonnull %15, ptr noundef nonnull %6) #20
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %79

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = load ptr, ptr %7, align 8, !tbaa !17
  %66 = icmp ne ptr %64, %65
  %.not43 = icmp eq ptr %64, %47
  %or.cond46 = or i1 %.not43, %66
  br i1 %or.cond46, label %68, label %67

67:                                               ; preds = %63
  call void @_efree(ptr noundef %65) #20
  store ptr %47, ptr %4, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  %.not44 = icmp eq ptr %69, null
  br i1 %.not44, label %71, label %70

70:                                               ; preds = %68
  call void @_efree(ptr noundef nonnull %69) #20
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %.not45 = icmp eq ptr %72, null
  %73 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  br i1 %.not45, label %77, label %74

74:                                               ; preds = %71
  %75 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %73, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %72) #20
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_efree(ptr noundef %76) #20
  br label %159

77:                                               ; preds = %71
  %78 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %73, i64 noundef 0, ptr noundef nonnull @.str.49) #20
  br label %159

79:                                               ; preds = %56
  br i1 %41, label %80, label %93

80:                                               ; preds = %79
  %81 = load ptr, ptr %15, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 316
  %83 = load i16, ptr %82, align 4
  %84 = and i16 %83, 64
  %.not36 = icmp eq i16 %84, 0
  br i1 %.not36, label %93, label %85

85:                                               ; preds = %80
  %86 = and i16 %83, 8
  %87 = icmp ne i16 %86, 0
  %88 = load i64, ptr %14, align 8
  %89 = icmp eq i64 %88, 3
  %or.cond = select i1 %87, i1 %89, i1 false
  br i1 %or.cond, label %90, label %93

90:                                               ; preds = %85
  %91 = and i16 %83, -97
  %92 = or disjoint i16 %91, 32
  store i16 %92, ptr %82, align 4
  br label %93

93:                                               ; preds = %90, %85, %80, %79
  %94 = load ptr, ptr %4, align 8, !tbaa !17
  %95 = load ptr, ptr %7, align 8, !tbaa !17
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void @_efree(ptr noundef %95) #20
  store ptr %47, ptr %4, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %97, %93
  %99 = load ptr, ptr %15, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 316
  %101 = load i16, ptr %100, align 4
  %102 = and i16 %101, 128
  %.not37 = icmp eq i16 %102, 0
  br i1 %41, label %103, label %.critedge

103:                                              ; preds = %98
  br i1 %.not37, label %104, label %108

.critedge:                                        ; preds = %98
  br i1 %.not37, label %108, label %104

104:                                              ; preds = %.critedge, %103
  %.str.51.sink = phi ptr [ @.str.50, %103 ], [ @.str.51, %.critedge ]
  %105 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %106 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %105, i64 noundef 0, ptr noundef nonnull %.str.51.sink) #20
  %107 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_efree(ptr noundef %107) #20
  br label %159

108:                                              ; preds = %103, %.critedge
  %109 = and i16 %101, 256
  %.not39 = icmp eq i16 %109, 0
  br i1 %.not39, label %110, label %114

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 264
  %112 = load i32, ptr %111, align 8, !tbaa !115
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !115
  br label %114

114:                                              ; preds = %110, %108
  store ptr %99, ptr %25, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @phar_spl_foreign_handler, ptr %115, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !17
  %.not40 = icmp eq ptr %116, null
  %117 = load ptr, ptr %99, align 8, !tbaa !117
  br i1 %.not40, label %121, label %118

118:                                              ; preds = %114
  %119 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %117, ptr noundef nonnull %116) #20
  store i64 %119, ptr %9, align 8, !tbaa !21
  %120 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_efree(ptr noundef %120) #20
  %.pre48 = load i64, ptr %9, align 8, !tbaa !21
  br label %zend_string_alloc.exit

121:                                              ; preds = %114
  %122 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %117) #20
  store i64 %122, ptr %9, align 8, !tbaa !21
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %121, %118
  %123 = phi i64 [ %122, %121 ], [ %.pre48, %118 ]
  %124 = load ptr, ptr %4, align 8, !tbaa !17
  %125 = and i64 %123, -8
  %126 = add i64 %125, 32
  %127 = call noalias ptr @_emalloc(i64 noundef %126) #22
  store i32 1, ptr %127, align 4, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 22, ptr %128, align 4, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %129, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %123, ptr %130, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr align 1 %124, i64 %123, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %123
  store i8 0, ptr %132, align 1, !tbaa !8
  store ptr %127, ptr %16, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 262, ptr %133, align 8, !tbaa !8
  %134 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %134, ptr %17, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %135, align 8, !tbaa !8
  %136 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 256
  %138 = load ptr, ptr %137, align 8, !tbaa !118
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %138, ptr noundef %139, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17) #20
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #20
  %140 = load ptr, ptr %15, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 316
  %142 = load i16, ptr %141, align 4
  %143 = and i16 %142, 256
  %.not41 = icmp eq i16 %143, 0
  br i1 %.not41, label %144, label %150

144:                                              ; preds = %zend_string_alloc.exit
  %145 = load ptr, ptr %25, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 316
  %.lobit = and i16 %101, 128
  %147 = load i16, ptr %146, align 4
  %148 = and i16 %147, -129
  %149 = or disjoint i16 %148, %.lobit
  store i16 %149, ptr %146, align 4
  br label %155

150:                                              ; preds = %zend_string_alloc.exit
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not42 = icmp eq ptr %151, null
  br i1 %.not42, label %zend_hash_str_add_ptr.exit, label %155

zend_hash_str_add_ptr.exit:                       ; preds = %150
  %152 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %25, ptr %3, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %153, align 8, !tbaa !8
  %154 = call ptr @zend_hash_str_add(ptr noundef nonnull @phar_globals, ptr noundef %152, i64 noundef 8, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %155

155:                                              ; preds = %150, %zend_hash_str_add_ptr.exit, %144
  %156 = load ptr, ptr @phar_ce_entry, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %156, ptr %157, align 8, !tbaa !8
  %158 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %158) #20
  br label %159

159:                                              ; preds = %77, %74, %35, %instanceof_function.exit.thread, %155, %104, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @phar_open_or_create_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getSupportedSignatures(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %17

.critedge:                                        ; preds = %2
  %6 = tail call ptr @_zend_new_array_0() #20
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %7, align 8, !tbaa !8
  %8 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.54, i64 noundef 3) #20
  %9 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.55, i64 noundef 5) #20
  %10 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.56, i64 noundef 7) #20
  %11 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.57, i64 noundef 7) #20
  %12 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.58, i64 noundef 7) #20
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %.critedge
  %14 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.59, i64 noundef 7) #20
  %15 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.60, i64 noundef 14) #20
  %16 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.61, i64 noundef 14) #20
  br label %17

17:                                               ; preds = %5, %13, %.critedge
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getSupportedCompression(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %17

.critedge:                                        ; preds = %2
  %6 = tail call ptr @_zend_new_array_0() #20
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %7, align 8, !tbaa !8
  tail call void @phar_request_initialize() #20
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !106, !range !19, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.critedge
  %11 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.62, i64 noundef 2) #20
  br label %12

12:                                               ; preds = %10, %.critedge
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !107, !range !19, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.63, i64 noundef 5) #20
  br label %17

17:                                               ; preds = %5, %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_unlinkArchive(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.64, ptr noundef nonnull %3, ptr noundef nonnull %7) #20
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %84, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %19 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.65) #20
  br label %84

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = call i32 @phar_open_from_filename(ptr noundef %21, i64 noundef %16, ptr noundef null, i64 noundef 0, i32 noundef 8, ptr noundef nonnull %10, ptr noundef nonnull %4) #20
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %.not13 = icmp eq ptr %25, null
  %26 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %.not13, label %31, label %28

28:                                               ; preds = %24
  %29 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %27, ptr noundef nonnull %25) #20
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %30) #20
  br label %84

31:                                               ; preds = %24
  %32 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %27) #20
  br label %84

33:                                               ; preds = %20
  %34 = call ptr @zend_get_executed_filename_ex() #20
  %.not9 = icmp eq ptr %34, null
  br i1 %.not9, label %zend_string_starts_with_cstr_ci.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp ugt i64 %37, 6
  br i1 %38, label %zend_string_starts_with_cstr_ci.exit, label %zend_string_starts_with_cstr_ci.exit.thread

zend_string_starts_with_cstr_ci.exit:             ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = call i32 @strncasecmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %zend_string_starts_with_cstr_ci.exit.thread

41:                                               ; preds = %zend_string_starts_with_cstr_ci.exit
  %42 = call i32 @phar_split_fname(ptr noundef nonnull %39, i64 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 0) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %zend_string_starts_with_cstr_ci.exit.thread

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !21
  %46 = load i64, ptr %7, align 8, !tbaa !21
  %47 = icmp eq i64 %45, %46
  %.pre = load ptr, ptr %5, align 8, !tbaa !17
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %bcmp = call i32 @bcmp(ptr %.pre, ptr %49, i64 %45)
  %.not10 = icmp eq i32 %bcmp, 0
  br i1 %.not10, label %50, label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %51, i64 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %49) #20
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %53) #20
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_efree(ptr noundef %54) #20
  br label %84

55:                                               ; preds = %48, %44
  call void @_efree(ptr noundef %.pre) #20
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_efree(ptr noundef %56) #20
  br label %zend_string_starts_with_cstr_ci.exit.thread

zend_string_starts_with_cstr_ci.exit.thread:      ; preds = %35, %55, %41, %zend_string_starts_with_cstr_ci.exit, %33
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 316
  %59 = load i16, ptr %58, align 4
  %60 = and i16 %59, 256
  %.not11 = icmp eq i16 %60, 0
  br i1 %.not11, label %65, label %61

61:                                               ; preds = %zend_string_starts_with_cstr_ci.exit.thread
  %62 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %64 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %62, i64 noundef 0, ptr noundef nonnull @.str.69, ptr noundef %63) #20
  br label %84

65:                                               ; preds = %zend_string_starts_with_cstr_ci.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %67 = load i32, ptr %66, align 8, !tbaa !115
  %.not12 = icmp eq i32 %67, 0
  br i1 %.not12, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %69, i64 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %70) #20
  br label %84

72:                                               ; preds = %65
  %73 = load ptr, ptr %57, align 8, !tbaa !117
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !128
  %76 = zext i32 %75 to i64
  %77 = call noalias ptr @_estrndup(ptr noundef %73, i64 noundef %76) #20
  store ptr %77, ptr %3, align 8, !tbaa !17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !129
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !130
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !131
  %78 = load ptr, ptr %10, align 8, !tbaa !27
  %79 = call zeroext i1 @phar_archive_delref(ptr noundef %78) #20
  %80 = load ptr, ptr %3, align 8, !tbaa !17
  %81 = call i32 @unlink(ptr noundef %80) #20
  %82 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %82) #20
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %83, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %50, %61, %68, %72, %31, %28, %2, %17
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

declare zeroext i1 @phar_archive_delref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar___destruct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %21

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %21, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 316
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 256
  %.not8 = icmp eq i16 %18, 0
  br i1 %.not8, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @zend_hash_str_del(ptr noundef nonnull @phar_globals, ptr noundef nonnull %14, i64 noundef 8) #20
  br label %21

21:                                               ; preds = %5, %.critedge, %15, %19
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_buildFromDirectory(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._phar_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.71, ptr noundef nonnull %10, ptr noundef nonnull %11) #20
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %154, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %28 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %27, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %154

29:                                               ; preds = %16
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 316
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 128
  %.not38 = icmp eq i16 %35, 0
  br i1 %.not38, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %38 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %37, i64 noundef 0, ptr noundef nonnull @.str.73) #20
  br label %154

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !25
  %41 = call i32 @object_init_ex(ptr noundef nonnull %6, ptr noundef %40) #20
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %47, label %42

42:                                               ; preds = %39
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #20
  %43 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %43, i64 noundef 0, ptr noundef nonnull @.str.74, ptr noundef %45) #20
  br label %154

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %48, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = and i32 %50, 64
  %.not40 = icmp eq i32 %51, 0
  %52 = select i1 %.not40, i32 262, i32 6
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !8
  store i64 12288, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %54, align 8, !tbaa !8
  %55 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not41 = icmp eq ptr %59, null
  br i1 %.not41, label %61, label %60

60:                                               ; preds = %47
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #20
  br label %154

61:                                               ; preds = %47
  %62 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !25
  %63 = call i32 @object_init_ex(ptr noundef nonnull %7, ptr noundef %62) #20
  %.not42 = icmp eq i32 %63, 0
  br i1 %.not42, label %69, label %64

64:                                               ; preds = %61
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #20
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #20
  %65 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %65, i64 noundef 0, ptr noundef nonnull @.str.74, ptr noundef %67) #20
  br label %154

69:                                               ; preds = %61
  %70 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 256
  %72 = load ptr, ptr %71, align 8, !tbaa !118
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !114
  call void @zend_call_known_function(ptr noundef %72, ptr noundef %73, ptr noundef %75, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #20
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not43 = icmp eq ptr %76, null
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #20
  br i1 %.not43, label %78, label %77

77:                                               ; preds = %69
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #20
  br label %154

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  %.not44 = icmp eq ptr %79, null
  br i1 %.not44, label %.thread, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %.not45 = icmp eq i64 %82, 0
  br i1 %.not45, label %.thread, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !25
  %85 = call i32 @object_init_ex(ptr noundef nonnull %8, ptr noundef %84) #20
  %.not46 = icmp eq i32 %85, 0
  br i1 %.not46, label %91, label %86

86:                                               ; preds = %83
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #20
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #20
  %87 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %87, i64 noundef 0, ptr noundef nonnull @.str.75, ptr noundef %89) #20
  br label %154

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %92, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = and i32 %94, 64
  %.not47 = icmp eq i32 %95, 0
  %96 = select i1 %.not47, i32 262, i32 6
  store i32 %96, ptr %54, align 8, !tbaa !8
  %97 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 256
  %99 = load ptr, ptr %98, align 8, !tbaa !118
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %99, ptr noundef %100, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %5) #20
  br label %.thread

.thread:                                          ; preds = %78, %80, %91
  %.052 = phi i1 [ true, %91 ], [ false, %80 ], [ false, %78 ]
  %101 = phi ptr [ %8, %91 ], [ %7, %80 ], [ %7, %78 ]
  %102 = call ptr @_zend_new_array_0() #20
  store ptr %102, ptr %1, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %103, align 8, !tbaa !8
  %.pn = load ptr, ptr %101, align 8, !tbaa !8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %104 = load ptr, ptr %.in, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !132
  store ptr %24, ptr %9, align 8, !tbaa !135
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %108, align 8, !tbaa !137
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %109, align 8, !tbaa !138
  %110 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #20
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %110, ptr %111, align 8, !tbaa !139
  %112 = icmp eq ptr %110, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %.thread
  %114 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  %116 = load ptr, ptr %115, align 8, !tbaa !117
  %117 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %114, i64 noundef 0, ptr noundef nonnull @.str.76, ptr noundef %116) #20
  br label %154

118:                                              ; preds = %.thread
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 316
  %121 = load i16, ptr %120, align 4
  %122 = and i16 %121, 256
  %.not48 = icmp eq i16 %122, 0
  br i1 %.not48, label %134, label %123

123:                                              ; preds = %118
  %124 = call i32 @phar_copy_on_write(ptr noundef nonnull %24) #20
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #20
  br i1 %.052, label %127, label %128

127:                                              ; preds = %126
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #20
  br label %128

128:                                              ; preds = %127, %126
  %129 = call i32 @_php_stream_free(ptr noundef nonnull %110, i32 noundef 3) #20
  %130 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %131 = load ptr, ptr %24, align 8, !tbaa !8
  %132 = load ptr, ptr %131, align 8, !tbaa !117
  %133 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %130, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %132) #20
  br label %154

134:                                              ; preds = %123, %118
  %135 = call i32 @spl_iterator_apply(ptr noundef nonnull %101, ptr noundef nonnull @phar_build, ptr noundef nonnull %9) #20
  %136 = icmp eq i32 %135, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #20
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  br i1 %.052, label %138, label %139

138:                                              ; preds = %137
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #20
  br label %139

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %111, align 8, !tbaa !139
  %141 = load ptr, ptr %24, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 256
  store ptr %140, ptr %142, align 8, !tbaa !140
  %143 = load ptr, ptr %24, align 8, !tbaa !8
  call void @phar_flush(ptr noundef %143, ptr noundef nonnull %3) #20
  %144 = load ptr, ptr %3, align 8, !tbaa !17
  %.not49 = icmp eq ptr %144, null
  br i1 %.not49, label %154, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %147 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %146, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %144) #20
  %148 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %148) #20
  br label %154

149:                                              ; preds = %134
  br i1 %.052, label %150, label %151

150:                                              ; preds = %149
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #20
  br label %151

151:                                              ; preds = %150, %149
  %152 = load ptr, ptr %111, align 8, !tbaa !139
  %153 = call i32 @_php_stream_free(ptr noundef %152, i32 noundef 3) #20
  br label %154

154:                                              ; preds = %26, %36, %42, %60, %64, %77, %86, %113, %128, %139, %145, %151, %2
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

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @spl_iterator_apply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @phar_build(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._php_stream_statbuf, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = load ptr, ptr %1, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = tail call ptr %21(ptr noundef %0) #20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %2
  %.not178 = icmp eq ptr %22, null
  br i1 %.not178, label %25, label %31

25:                                               ; preds = %24
  %26 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.221, ptr noundef nonnull %29) #20
  br label %.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !8
  switch i8 %33, label %153 [
    i8 6, label %159
    i8 9, label %34
    i8 8, label %87
  ]

34:                                               ; preds = %31
  %35 = tail call i32 @php_file_le_stream() #20
  %36 = tail call i32 @php_file_le_pstream() #20
  %37 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %22, ptr noundef nonnull @.str.105, i32 noundef %35, i32 noundef %36) #20
  %.not182 = icmp eq ptr %37, null
  br i1 %.not182, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %39, i64 noundef 0, ptr noundef nonnull @.str.222, ptr noundef nonnull %42) #20
  br label %.thread

44:                                               ; preds = %34
  %45 = load ptr, ptr %18, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  %.not183 = icmp eq ptr %47, null
  br i1 %.not183, label %74, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void %47(ptr noundef nonnull %0, ptr noundef nonnull %8) #20
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not184 = icmp eq ptr %49, null
  br i1 %.not184, label %50, label %zval_ptr_dtor_str.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !8
  %.not185 = icmp eq i8 %52, 6
  br i1 %.not185, label %59, label %53

53:                                               ; preds = %50
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #20
  %54 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %54, i64 noundef 0, ptr noundef nonnull @.str.223, ptr noundef nonnull %57) #20
  br label %zval_ptr_dtor_str.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = call noalias ptr @_estrndup(ptr noundef nonnull %63, i64 noundef %62) #20
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %.not.i217 = icmp eq i8 %66, 0
  br i1 %.not.i217, label %80, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %68, align 4, !tbaa !22
  %.not3.i = icmp eq i32 %71, 0
  br i1 %.not3.i, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_efree(ptr noundef %73) #20
  br label %80

zval_ptr_dtor_str.exit:                           ; preds = %48, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

74:                                               ; preds = %44
  %75 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !146
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %75, i64 noundef 0, ptr noundef nonnull @.str.223, ptr noundef nonnull %78) #20
  br label %.thread

80:                                               ; preds = %59, %67, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = call noalias ptr @_emalloc_40() #20
  store i32 1, ptr %81, align 4, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 22, ptr %82, align 4, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 8, ptr %84, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 6732144106328585051, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 0, ptr %86, align 8, !tbaa !8
  store ptr %81, ptr %6, align 8, !tbaa !9
  br label %261

87:                                               ; preds = %31
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !114
  %91 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !25
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %87
  %93 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %90, ptr noundef %91) #20
  br i1 %93, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %153

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %22, align 8, !tbaa !8
  br label %instanceof_function.exit.thread

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %87
  %94 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %88, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !109
  %97 = load i32, ptr %96, align 8, !tbaa !112
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  %.not179 = icmp eq i64 %13, 0
  br i1 %.not179, label %101, label %107

101:                                              ; preds = %instanceof_function.exit.thread
  %102 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %102, i64 noundef 0, ptr noundef nonnull @.str.225, ptr noundef nonnull %105) #20
  br label %.thread

107:                                              ; preds = %instanceof_function.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %109 = load i32, ptr %108, align 8, !tbaa !148
  switch i32 %109, label %153 [
    i32 1, label %110
    i32 0, label %143
    i32 2, label %143
  ]

110:                                              ; preds = %107
  %111 = tail call ptr @spl_filesystem_object_get_path(ptr noundef nonnull %100) #20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %114 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.226, ptr noundef nonnull %112, i32 noundef 47, ptr noundef nonnull %113) #20
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = and i32 %116, 64
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %118, label %zend_string_release_ex.exit

118:                                              ; preds = %110
  %119 = load i32, ptr %111, align 4, !tbaa !22
  %120 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = add i32 %119, -1
  store i32 %121, ptr %111, align 4, !tbaa !22
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %zend_string_release_ex.exit

123:                                              ; preds = %118
  call void @_efree(ptr noundef nonnull %111) #20
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %110, %118, %123
  %124 = load ptr, ptr %4, align 8, !tbaa !17
  %125 = call i32 @_php_stream_stat_path(ptr noundef %124, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %zend_string_release_ex.exit
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !151
  %130 = and i32 %129, 61440
  %131 = icmp eq i32 %130, 16384
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %133) #20
  br label %.thread

134:                                              ; preds = %127, %zend_string_release_ex.exit
  %135 = load ptr, ptr %4, align 8, !tbaa !17
  %136 = call ptr @expand_filepath(ptr noundef %135, ptr noundef null) #20
  %137 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %137) #20
  %.not181 = icmp eq ptr %136, null
  br i1 %.not181, label %140, label %138

138:                                              ; preds = %134
  store ptr %136, ptr %4, align 8, !tbaa !17
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #21
  br label %.thread238

140:                                              ; preds = %134
  %141 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %142 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %141, i64 noundef 0, ptr noundef nonnull @.str.227) #20
  br label %.thread

143:                                              ; preds = %107, %107
  %144 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !153
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = tail call ptr @expand_filepath(ptr noundef nonnull %146, ptr noundef null) #20
  store ptr %147, ptr %4, align 8, !tbaa !17
  %.not180 = icmp eq ptr %147, null
  br i1 %.not180, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %150 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %149, i64 noundef 0, ptr noundef nonnull @.str.227) #20
  br label %.thread

151:                                              ; preds = %143
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #21
  br label %.thread238

153:                                              ; preds = %107, %instanceof_function.exit, %31
  %154 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !146
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %154, i64 noundef 0, ptr noundef nonnull @.str.228, ptr noundef nonnull %157) #20
  br label %.thread

159:                                              ; preds = %31
  %160 = load ptr, ptr %22, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %161, ptr %4, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !12
  %.not186 = icmp eq i64 %13, 0
  br i1 %.not186, label %199, label %.thread238

.thread238:                                       ; preds = %138, %151, %159
  %.2152243 = phi i64 [ %163, %159 ], [ %152, %151 ], [ %139, %138 ]
  %.4163242 = phi ptr [ null, %159 ], [ %147, %151 ], [ %136, %138 ]
  %164 = call ptr @expand_filepath(ptr noundef nonnull %14, ptr noundef null) #20
  %.not190 = icmp eq ptr %164, null
  br i1 %.not190, label %165, label %169

165:                                              ; preds = %.thread238
  %166 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %167 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %166, i64 noundef 0, ptr noundef nonnull @.str.227) #20
  %.not191 = icmp eq ptr %.4163242, null
  br i1 %.not191, label %.thread, label %168

168:                                              ; preds = %165
  call void @_efree(ptr noundef nonnull %.4163242) #20
  br label %.thread

169:                                              ; preds = %.thread238
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #21
  %.not192 = icmp ult i64 %.2152243, %170
  %.pre249 = load ptr, ptr %4, align 8, !tbaa !17
  br i1 %.not192, label %192, label %171

171:                                              ; preds = %169
  %172 = call i32 @strncmp(ptr noundef %.pre249, ptr noundef nonnull %164, i64 noundef %170) #21
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  %175 = getelementptr i8, ptr %164, i64 %170
  %176 = getelementptr i8, ptr %175, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !8
  %178 = icmp eq i8 %177, 47
  %.neg = sext i1 %178 to i64
  %179 = getelementptr i8, ptr %.pre249, i64 %170
  %180 = getelementptr i8, ptr %179, i64 %.neg
  %181 = load i8, ptr %180, align 1, !tbaa !8
  switch i8 %181, label %192 [
    i8 47, label %182
    i8 0, label %182
  ]

182:                                              ; preds = %174, %174
  %183 = sub i64 %.2152243, %170
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %.not212 = icmp eq ptr %.4163242, null
  br i1 %.not212, label %.thread, label %186

186:                                              ; preds = %185
  call void @_efree(ptr noundef nonnull %.4163242) #20
  call void @_efree(ptr noundef nonnull %164) #20
  br label %.thread

187:                                              ; preds = %182
  %188 = load i8, ptr %179, align 1, !tbaa !8
  switch i8 %188, label %235 [
    i8 47, label %189
    i8 92, label %189
  ]

189:                                              ; preds = %187, %187
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %191 = add i64 %183, -1
  br label %235

192:                                              ; preds = %174, %171, %169
  %193 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !146
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %193, i64 noundef 0, ptr noundef nonnull @.str.229, ptr noundef nonnull %196, ptr noundef %.pre249, ptr noundef nonnull %164) #20
  %.not193 = icmp eq ptr %.4163242, null
  br i1 %.not193, label %.thread, label %198

198:                                              ; preds = %192
  call void @_efree(ptr noundef nonnull %.4163242) #20
  call void @_efree(ptr noundef nonnull %164) #20
  br label %.thread

199:                                              ; preds = %159
  %200 = load ptr, ptr %18, align 8, !tbaa !141
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !147
  %.not187 = icmp eq ptr %202, null
  br i1 %.not187, label %229, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void %202(ptr noundef nonnull %0, ptr noundef nonnull %9) #20
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not188 = icmp eq ptr %204, null
  br i1 %.not188, label %205, label %zval_ptr_dtor_str.exit220

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %207 = load i8, ptr %206, align 8, !tbaa !8
  %.not189 = icmp eq i8 %207, 6
  br i1 %.not189, label %214, label %208

208:                                              ; preds = %205
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #20
  %209 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !146
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %209, i64 noundef 0, ptr noundef nonnull @.str.223, ptr noundef nonnull %212) #20
  br label %zval_ptr_dtor_str.exit220

214:                                              ; preds = %205
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %219 = call noalias ptr @_estrndup(ptr noundef nonnull %218, i64 noundef %217) #20
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %221 = load i8, ptr %220, align 1, !tbaa !8
  %.not.i218 = icmp eq i8 %221, 0
  br i1 %.not.i218, label %zval_ptr_dtor_str.exit220.thread, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  %224 = load i32, ptr %223, align 4, !tbaa !22
  %225 = icmp ne i32 %224, 0
  call void @llvm.assume(i1 %225)
  %226 = add i32 %224, -1
  store i32 %226, ptr %223, align 4, !tbaa !22
  %.not3.i219 = icmp eq i32 %226, 0
  br i1 %.not3.i219, label %227, label %zval_ptr_dtor_str.exit220.thread

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_efree(ptr noundef %228) #20
  br label %zval_ptr_dtor_str.exit220.thread

zval_ptr_dtor_str.exit220.thread:                 ; preds = %214, %222, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre250 = load ptr, ptr %4, align 8, !tbaa !17
  br label %235

zval_ptr_dtor_str.exit220:                        ; preds = %203, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

229:                                              ; preds = %199
  %230 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !146
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %230, i64 noundef 0, ptr noundef nonnull @.str.223, ptr noundef nonnull %233) #20
  br label %.thread

235:                                              ; preds = %zval_ptr_dtor_str.exit220.thread, %187, %189
  %236 = phi ptr [ %.pre249, %189 ], [ %.pre249, %187 ], [ %.pre250, %zval_ptr_dtor_str.exit220.thread ]
  %.5164 = phi ptr [ %.4163242, %189 ], [ %.4163242, %187 ], [ %219, %zval_ptr_dtor_str.exit220.thread ]
  %.1158 = phi ptr [ %164, %189 ], [ %164, %187 ], [ null, %zval_ptr_dtor_str.exit220.thread ]
  %.2155 = phi ptr [ %190, %189 ], [ %179, %187 ], [ %219, %zval_ptr_dtor_str.exit220.thread ]
  %.2143 = phi i64 [ %191, %189 ], [ %183, %187 ], [ %217, %zval_ptr_dtor_str.exit220.thread ]
  %237 = call i32 @php_check_open_basedir(ptr noundef %236) #20
  %.not194 = icmp eq i32 %237, 0
  br i1 %.not194, label %248, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !146
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %4, align 8, !tbaa !17
  %244 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %239, i64 noundef 0, ptr noundef nonnull @.str.230, ptr noundef nonnull %242, ptr noundef %243) #20
  %.not210 = icmp eq ptr %.5164, null
  br i1 %.not210, label %246, label %245

245:                                              ; preds = %238
  call void @_efree(ptr noundef nonnull %.5164) #20
  br label %246

246:                                              ; preds = %245, %238
  %.not211 = icmp eq ptr %.1158, null
  br i1 %.not211, label %.thread, label %247

247:                                              ; preds = %246
  call void @_efree(ptr noundef nonnull %.1158) #20
  br label %.thread

248:                                              ; preds = %235
  %249 = load ptr, ptr %4, align 8, !tbaa !17
  %250 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %249, ptr noundef nonnull @.str.155, i32 noundef 16, ptr noundef nonnull %6, ptr noundef null) #20
  %.not195 = icmp eq ptr %250, null
  br i1 %.not195, label %251, label %261

251:                                              ; preds = %248
  %252 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !146
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %4, align 8, !tbaa !17
  %257 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %252, i64 noundef 0, ptr noundef nonnull @.str.231, ptr noundef nonnull %255, ptr noundef %256) #20
  %.not196 = icmp eq ptr %.5164, null
  br i1 %.not196, label %259, label %258

258:                                              ; preds = %251
  call void @_efree(ptr noundef nonnull %.5164) #20
  br label %259

259:                                              ; preds = %258, %251
  %.not197 = icmp eq ptr %.1158, null
  br i1 %.not197, label %.thread, label %260

260:                                              ; preds = %259
  call void @_efree(ptr noundef nonnull %.1158) #20
  br label %.thread

261:                                              ; preds = %248, %80
  %.1160 = phi ptr [ %.5164, %248 ], [ %64, %80 ]
  %.0157 = phi ptr [ %.1158, %248 ], [ null, %80 ]
  %.1154 = phi ptr [ %.2155, %248 ], [ %64, %80 ]
  %.0149 = phi ptr [ %250, %248 ], [ %37, %80 ]
  %.1142 = phi i64 [ %.2143, %248 ], [ %62, %80 ]
  %.0140 = phi i1 [ true, %248 ], [ false, %80 ]
  %262 = icmp ugt i64 %.1142, 4
  br i1 %262, label %263, label %282

263:                                              ; preds = %261
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.1154, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %.not198 = icmp eq i32 %bcmp, 0
  br i1 %.not198, label %264, label %282

264:                                              ; preds = %263
  %.not199 = icmp eq ptr %.1160, null
  br i1 %.not199, label %266, label %265

265:                                              ; preds = %264
  call void @_efree(ptr noundef nonnull %.1160) #20
  br label %266

266:                                              ; preds = %265, %264
  %.not200 = icmp eq ptr %.0157, null
  br i1 %.not200, label %268, label %267

267:                                              ; preds = %266
  call void @_efree(ptr noundef nonnull %.0157) #20
  br label %268

268:                                              ; preds = %267, %266
  %269 = load ptr, ptr %6, align 8, !tbaa !9
  %.not201 = icmp eq ptr %269, null
  br i1 %.not201, label %zend_string_release_ex.exit214, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !8
  %273 = and i32 %272, 64
  %.not.i213 = icmp eq i32 %273, 0
  br i1 %.not.i213, label %274, label %zend_string_release_ex.exit214

274:                                              ; preds = %270
  %275 = load i32, ptr %269, align 4, !tbaa !22
  %276 = icmp ne i32 %275, 0
  call void @llvm.assume(i1 %276)
  %277 = add i32 %275, -1
  store i32 %277, ptr %269, align 4, !tbaa !22
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %zend_string_release_ex.exit214

279:                                              ; preds = %274
  call void @_efree(ptr noundef nonnull %269) #20
  br label %zend_string_release_ex.exit214

zend_string_release_ex.exit214:                   ; preds = %279, %274, %270, %268
  br i1 %.0140, label %280, label %.thread

280:                                              ; preds = %zend_string_release_ex.exit214
  %281 = call i32 @_php_stream_free(ptr noundef nonnull %.0149, i32 noundef 3) #20
  br label %.thread

282:                                              ; preds = %263, %261
  %283 = load ptr, ptr %17, align 8, !tbaa !8
  %284 = load ptr, ptr %283, align 8, !tbaa !117
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !128
  %287 = zext i32 %286 to i64
  %288 = call ptr @phar_get_or_create_entry_data(ptr noundef %284, i64 noundef %287, ptr noundef %.1154, i64 noundef %.1142, ptr noundef nonnull @.str.232, i8 noundef signext 0, ptr noundef nonnull %5, i32 noundef 1) #20
  %.not202 = icmp eq ptr %288, null
  br i1 %.not202, label %289, label %311

289:                                              ; preds = %282
  %290 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %291 = load ptr, ptr %5, align 8, !tbaa !17
  %292 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %290, i64 noundef 0, ptr noundef nonnull @.str.233, ptr noundef %.1154, ptr noundef %291) #20
  %293 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %293) #20
  %.not203 = icmp eq ptr %.1160, null
  br i1 %.not203, label %295, label %294

294:                                              ; preds = %289
  call void @_efree(ptr noundef nonnull %.1160) #20
  br label %295

295:                                              ; preds = %294, %289
  %296 = load ptr, ptr %6, align 8, !tbaa !9
  %.not204 = icmp eq ptr %296, null
  br i1 %.not204, label %zend_string_release_ex.exit216, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !8
  %300 = and i32 %299, 64
  %.not.i215 = icmp eq i32 %300, 0
  br i1 %.not.i215, label %301, label %zend_string_release_ex.exit216

301:                                              ; preds = %297
  %302 = load i32, ptr %296, align 4, !tbaa !22
  %303 = icmp ne i32 %302, 0
  call void @llvm.assume(i1 %303)
  %304 = add i32 %302, -1
  store i32 %304, ptr %296, align 4, !tbaa !22
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %zend_string_release_ex.exit216

306:                                              ; preds = %301
  call void @_efree(ptr noundef nonnull %296) #20
  br label %zend_string_release_ex.exit216

zend_string_release_ex.exit216:                   ; preds = %306, %301, %297, %295
  %.not205 = icmp eq ptr %.0157, null
  br i1 %.not205, label %308, label %307

307:                                              ; preds = %zend_string_release_ex.exit216
  call void @_efree(ptr noundef nonnull %.0157) #20
  br label %308

308:                                              ; preds = %307, %zend_string_release_ex.exit216
  br i1 %.0140, label %309, label %.thread

309:                                              ; preds = %308
  %310 = call i32 @_php_stream_free(ptr noundef nonnull %.0149, i32 noundef 3) #20
  br label %.thread

311:                                              ; preds = %282
  %312 = load ptr, ptr %5, align 8, !tbaa !17
  %.not206 = icmp eq ptr %312, null
  br i1 %.not206, label %314, label %313

313:                                              ; preds = %311
  call void @_efree(ptr noundef nonnull %312) #20
  br label %314

314:                                              ; preds = %313, %311
  %315 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !154
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load i32, ptr %317, align 8, !tbaa !157
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %324

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 88
  %322 = load ptr, ptr %321, align 8, !tbaa !158
  %323 = call i32 @_php_stream_free(ptr noundef %322, i32 noundef 3) #20
  %.pre251 = load ptr, ptr %315, align 8, !tbaa !154
  br label %324

324:                                              ; preds = %320, %314
  %325 = phi ptr [ %.pre251, %320 ], [ %316, %314 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 88
  store ptr null, ptr %326, align 8, !tbaa !158
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 56
  store i32 1, ptr %327, align 8, !tbaa !157
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !139
  %330 = call i64 @_php_stream_tell(ptr noundef %329) #20
  %331 = load ptr, ptr %315, align 8, !tbaa !154
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 72
  store i64 %330, ptr %332, align 8, !tbaa !159
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 64
  store i64 %330, ptr %333, align 8, !tbaa !160
  %334 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr null, ptr %334, align 8, !tbaa !161
  %335 = load ptr, ptr %328, align 8, !tbaa !139
  %336 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0149, ptr noundef %335, i64 noundef -1, ptr noundef nonnull %3) #20
  %337 = load ptr, ptr %328, align 8, !tbaa !139
  %338 = call i64 @_php_stream_tell(ptr noundef %337) #20
  %339 = load ptr, ptr %315, align 8, !tbaa !154
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %341 = load i64, ptr %340, align 8, !tbaa !159
  %342 = sub nsw i64 %338, %341
  %343 = trunc i64 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i32 %343, ptr %344, align 8, !tbaa !162
  store i32 %343, ptr %339, align 8, !tbaa !93
  %345 = call i32 @_php_stream_stat(ptr noundef nonnull %.0149, ptr noundef nonnull %7) #20
  %.not207 = icmp eq i32 %345, -1
  br i1 %.not207, label %352, label %346

346:                                              ; preds = %324
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %348 = load i32, ptr %347, align 8, !tbaa !151
  %349 = and i32 %348, 511
  %350 = load ptr, ptr %315, align 8, !tbaa !154
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i32 %349, ptr %351, align 8, !tbaa !163
  br label %360

352:                                              ; preds = %324
  %353 = call i32 @umask(i32 noundef 0) #20
  %354 = call i32 @umask(i32 noundef %353) #20
  %355 = xor i32 %353, -1
  %356 = load ptr, ptr %315, align 8, !tbaa !154
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i32, ptr %357, align 8, !tbaa !163
  %359 = and i32 %358, %355
  store i32 %359, ptr %357, align 8, !tbaa !163
  br label %360

360:                                              ; preds = %346, %352
  br i1 %.0140, label %361, label %363

361:                                              ; preds = %360
  %362 = call i32 @_php_stream_free(ptr noundef nonnull %.0149, i32 noundef 3) #20
  br label %363

363:                                              ; preds = %361, %360
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !138
  %366 = load ptr, ptr %6, align 8, !tbaa !9
  %367 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1154) #21
  call void @add_assoc_str_ex(ptr noundef %365, ptr noundef nonnull %.1154, i64 noundef %367, ptr noundef %366) #20
  %.not208 = icmp eq ptr %.1160, null
  br i1 %.not208, label %369, label %368

368:                                              ; preds = %363
  call void @_efree(ptr noundef nonnull %.1160) #20
  br label %369

369:                                              ; preds = %368, %363
  %.not209 = icmp eq ptr %.0157, null
  br i1 %.not209, label %371, label %370

370:                                              ; preds = %369
  call void @_efree(ptr noundef nonnull %.0157) #20
  br label %371

371:                                              ; preds = %370, %369
  %372 = load i64, ptr %3, align 8, !tbaa !21
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %315, align 8, !tbaa !154
  store i32 %373, ptr %374, align 8, !tbaa !93
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i32 %373, ptr %375, align 8, !tbaa !162
  call void @phar_entry_delref(ptr noundef nonnull %288) #20
  br label %.thread

.thread:                                          ; preds = %132, %148, %101, %140, %zval_ptr_dtor_str.exit220, %zval_ptr_dtor_str.exit, %308, %309, %zend_string_release_ex.exit214, %280, %259, %260, %246, %247, %192, %198, %185, %186, %165, %168, %2, %371, %229, %153, %74, %38, %25
  %.0 = phi i32 [ 2, %25 ], [ 2, %153 ], [ 2, %165 ], [ 2, %192 ], [ 0, %371 ], [ 0, %zend_string_release_ex.exit214 ], [ 2, %259 ], [ 2, %246 ], [ 0, %185 ], [ 2, %2 ], [ 2, %zval_ptr_dtor_str.exit220 ], [ 2, %229 ], [ 2, %zval_ptr_dtor_str.exit ], [ 2, %74 ], [ 2, %38 ], [ 2, %308 ], [ 2, %168 ], [ 0, %186 ], [ 2, %198 ], [ 2, %247 ], [ 2, %260 ], [ 0, %280 ], [ 2, %309 ], [ 0, %132 ], [ 2, %148 ], [ 2, %101 ], [ 2, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @phar_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_buildFromIterator(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._phar_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr @zend_empty_string, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !25
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.78, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %5) #20
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %80, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %26

23:                                               ; preds = %13
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %80

26:                                               ; preds = %13
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 128
  %.not19 = icmp eq i16 %31, 0
  %or.cond = select i1 %28, i1 %.not19, i1 false
  br i1 %or.cond, label %32, label %._crit_edge

32:                                               ; preds = %26
  %33 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %34 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %33, i64 noundef 0, ptr noundef nonnull @.str.79) #20
  br label %80

._crit_edge:                                      ; preds = %26
  %35 = and i16 %30, 256
  %.not20 = icmp eq i16 %35, 0
  br i1 %.not20, label %44, label %36

36:                                               ; preds = %._crit_edge
  %37 = call i32 @phar_copy_on_write(ptr noundef nonnull %21) #20
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %40, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %42) #20
  br label %80

44:                                               ; preds = %._crit_edge, %36
  %45 = call ptr @_zend_new_array_0() #20
  store ptr %45, ptr %1, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %46, align 8, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !33
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !132
  store ptr %21, ptr %6, align 8, !tbaa !135
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %54, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %55, align 8, !tbaa !137
  %56 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #20
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !139
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %44
  %60 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %60, i64 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %62) #20
  br label %80

64:                                               ; preds = %44
  %65 = load ptr, ptr %3, align 8, !tbaa !33
  %66 = call i32 @spl_iterator_apply(ptr noundef %65, ptr noundef nonnull @phar_build, ptr noundef nonnull %6) #20
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %57, align 8, !tbaa !139
  br i1 %67, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 256
  store ptr %68, ptr %71, align 8, !tbaa !140
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  call void @phar_flush(ptr noundef %72, ptr noundef nonnull %4) #20
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %.not21 = icmp eq ptr %73, null
  br i1 %.not21, label %80, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %76 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %75, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %73) #20
  %77 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %77) #20
  br label %80

78:                                               ; preds = %64
  %79 = call i32 @_php_stream_free(ptr noundef %68, i32 noundef 3) #20
  br label %80

80:                                               ; preds = %23, %32, %39, %59, %69, %74, %78, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %20 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %26

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %1, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %18, %21, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isFileFormat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull %3) #20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %20 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %45

21:                                               ; preds = %8
  %22 = load i64, ptr %3, align 8, !tbaa !21
  switch i64 %22, label %42 [
    i64 2, label %23
    i64 3, label %29
    i64 1, label %35
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 316
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 64
  %.not15 = icmp eq i16 %26, 0
  %27 = select i1 %.not15, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !8
  br label %45

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 316
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 32
  %.not14 = icmp eq i16 %32, 0
  %33 = select i1 %.not14, i32 2, i32 3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !8
  br label %45

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 316
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 96
  %39 = icmp eq i16 %38, 0
  %40 = select i1 %39, i32 3, i32 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !8
  br label %45

42:                                               ; preds = %21
  %43 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %44 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %43, i64 noundef 0, ptr noundef nonnull @.str.82) #20
  br label %45

45:                                               ; preds = %18, %23, %29, %35, %42, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_convertToExecutable(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.83, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %98, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %26

23:                                               ; preds = %13
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %98

26:                                               ; preds = %13
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %31 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.84) #20
  br label %98

32:                                               ; preds = %26
  %33 = load i8, ptr %7, align 1, !tbaa !4, !range !19, !noundef !20
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.thread, label %35

.thread:                                          ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !21
  %.pre = load ptr, ptr %21, align 8, !tbaa !8
  br label %.sink.split

35:                                               ; preds = %32
  %.pr = load i64, ptr %5, align 8, !tbaa !21
  switch i64 %.pr, label %41 [
    i64 9021976, label %.sink.split
    i64 0, label %.sink.split
    i64 1, label %44
    i64 2, label %44
    i64 3, label %44
  ]

.sink.split:                                      ; preds = %.thread, %35, %35
  %36 = phi ptr [ %.pre, %.thread ], [ %22, %35 ], [ %22, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 316
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 64
  %.not21 = icmp eq i16 %39, 0
  %40 = and i16 %38, 32
  %.not22 = icmp eq i16 %40, 0
  %. = select i1 %.not22, i64 1, i64 3
  %.sink = select i1 %.not21, i64 %., i64 2
  store i64 %.sink, ptr %5, align 8, !tbaa !21
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %43 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %42, i64 noundef 0, ptr noundef nonnull @.str.85) #20
  br label %98

44:                                               ; preds = %.sink.split, %35, %35, %35
  %45 = phi i64 [ %.pr, %35 ], [ %.pr, %35 ], [ %.pr, %35 ], [ %.sink, %.sink.split ]
  %46 = load i8, ptr %8, align 1, !tbaa !4, !range !19, !noundef !20
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.sink.split26, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %6, align 8, !tbaa !21
  switch i64 %49, label %72 [
    i64 9021976, label %.sink.split26
    i64 0, label %79
    i64 4096, label %50
    i64 8192, label %61
  ]

50:                                               ; preds = %48
  %51 = icmp eq i64 %45, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %54 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %53, i64 noundef 0, ptr noundef nonnull @.str.86) #20
  br label %98

55:                                               ; preds = %50
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !106, !range !19, !noundef !20
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %60 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %59, i64 noundef 0, ptr noundef nonnull @.str.87) #20
  br label %98

61:                                               ; preds = %48
  %62 = icmp eq i64 %45, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %65 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %64, i64 noundef 0, ptr noundef nonnull @.str.88) #20
  br label %98

66:                                               ; preds = %61
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !107, !range !19, !noundef !20
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %71 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %70, i64 noundef 0, ptr noundef nonnull @.str.89) #20
  br label %98

72:                                               ; preds = %48
  %73 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %74 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %73, i64 noundef 0, ptr noundef nonnull @.str.90) #20
  br label %98

.sink.split26:                                    ; preds = %48, %44
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %77 = load i32, ptr %76, align 8, !tbaa !164
  %78 = and i32 %77, 15728640
  br label %79

79:                                               ; preds = %.sink.split26, %66, %55, %48
  %.0 = phi i32 [ 0, %48 ], [ 2097152, %66 ], [ 1048576, %55 ], [ %78, %.sink.split26 ]
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 316
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 128
  %84 = and i16 %82, -129
  store i16 %84, ptr %81, align 4
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  %86 = trunc nuw nsw i64 %45 to i32
  %87 = load ptr, ptr %3, align 8, !tbaa !17
  %88 = call fastcc ptr @phar_convert_to_other(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %.0)
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 316
  %91 = load i16, ptr %90, align 4
  %92 = and i16 %91, -129
  %93 = or disjoint i16 %92, %83
  store i16 %93, ptr %90, align 4
  %.not23 = icmp eq ptr %88, null
  br i1 %.not23, label %96, label %94

94:                                               ; preds = %79
  store ptr %88, ptr %1, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %95, align 8, !tbaa !8
  br label %98

96:                                               ; preds = %79
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %97, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %23, %29, %41, %52, %58, %63, %69, %72, %94, %96, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @phar_convert_to_other(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 15728641) %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._php_stream_statbuf, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct._phar_entry_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !129
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !130
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !131
  %20 = tail call noalias dereferenceable_or_null(320) ptr @_ecalloc(i64 noundef 1, i64 noundef 320) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 232
  store i32 %3, ptr %21, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 128
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, -129
  %28 = or disjoint i16 %27, %24
  switch i32 %1, label %33 [
    i32 2, label %29
    i32 3, label %31
  ]

29:                                               ; preds = %4
  %30 = or i16 %28, 64
  br label %33

31:                                               ; preds = %4
  %32 = or i16 %28, 32
  br label %33

33:                                               ; preds = %4, %31, %29
  %.sink = phi i16 [ %30, %29 ], [ %32, %31 ], [ %27, %4 ]
  store i16 %.sink, ptr %25, align 4
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call void @_zend_hash_init(ptr noundef nonnull %34, i32 noundef 152, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext false) #20
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 176
  tail call void @_zend_hash_init(ptr noundef nonnull %35, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #20
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 120
  tail call void @_zend_hash_init(ptr noundef nonnull %36, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #20
  %37 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #20
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 248
  store ptr %37, ptr %38, align 8, !tbaa !165
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %42 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %41, i64 noundef 0, ptr noundef nonnull @.str.234) #20
  br label %450

43:                                               ; preds = %33
  %44 = load ptr, ptr %0, align 8, !tbaa !117
  store ptr %44, ptr %20, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !128
  %48 = load i16, ptr %22, align 4
  %49 = and i16 %48, 1
  %50 = load i16, ptr %25, align 4
  %51 = and i16 %50, -2
  %52 = or disjoint i16 %51, %49
  store i16 %52, ptr %25, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !166
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %58 = and i16 %50, 256
  %59 = icmp ne i16 %58, 0
  tail call void @phar_metadata_tracker_copy(ptr noundef nonnull %56, ptr noundef nonnull %57, i1 noundef zeroext %59) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !103
  %64 = zext i32 %63 to i64
  %.idx = shl nuw nsw i64 %64, 5
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  %.not3383 = icmp eq i32 %63, 0
  br i1 %.not3383, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 146
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 68
  br label %83

83:                                               ; preds = %.lr.ph, %185
  %.02784 = phi ptr [ %61, %.lr.ph ], [ %186, %185 ]
  %84 = getelementptr inbounds nuw i8, ptr %.02784, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %185, label %87, !prof !24

87:                                               ; preds = %83
  %88 = load ptr, ptr %.02784, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull align 8 dereferenceable(152) %88, i64 152, i1 false), !tbaa.struct !167
  %89 = load ptr, ptr %66, align 8, !tbaa !171
  %.not34 = icmp eq ptr %89, null
  br i1 %.not34, label %92, label %90

90:                                               ; preds = %87
  %91 = call noalias ptr @_estrdup(ptr noundef nonnull %89) #20
  store ptr %91, ptr %66, align 8, !tbaa !171
  br label %132

92:                                               ; preds = %87
  %93 = load ptr, ptr %67, align 8, !tbaa !172
  %.not35 = icmp eq ptr %93, null
  br i1 %.not35, label %96, label %94

94:                                               ; preds = %92
  %95 = call noalias ptr @_estrdup(ptr noundef nonnull %93) #20
  store ptr %95, ptr %67, align 8, !tbaa !172
  br label %132

96:                                               ; preds = %92
  %97 = load ptr, ptr %38, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %98 = call i32 @phar_open_entry_fp(ptr noundef nonnull %19, ptr noundef nonnull %17, i32 noundef 1) #20
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load ptr, ptr %17, align 8, !tbaa !17
  %.not26.i = icmp eq ptr %101, null
  %102 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %103 = load ptr, ptr %77, align 8, !tbaa !173
  %104 = load ptr, ptr %103, align 8, !tbaa !117
  %105 = load ptr, ptr %72, align 8, !tbaa !174
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  br i1 %.not26.i, label %110, label %107

107:                                              ; preds = %100
  %108 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %102, i64 noundef 0, ptr noundef nonnull @.str.235, ptr noundef %104, ptr noundef nonnull %106, ptr noundef nonnull %101) #20
  %109 = load ptr, ptr %17, align 8, !tbaa !17
  call void @_efree(ptr noundef %109) #20
  br label %187

110:                                              ; preds = %100
  %111 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %102, i64 noundef 0, ptr noundef nonnull @.str.236, ptr noundef %104, ptr noundef nonnull %106) #20
  br label %187

112:                                              ; preds = %96
  %113 = call i32 @phar_seek_efp(ptr noundef nonnull %19, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1) #20
  %114 = call i64 @_php_stream_tell(ptr noundef %97) #20
  %115 = call ptr @phar_get_link_source(ptr noundef nonnull %19) #20
  %.not.i42 = icmp eq ptr %115, null
  %spec.select.i = select i1 %.not.i42, ptr %19, ptr %115
  %116 = call ptr @phar_get_efp(ptr noundef nonnull %spec.select.i, i32 noundef 0) #20
  %117 = load i32, ptr %spec.select.i, align 8, !tbaa !93
  %118 = zext i32 %117 to i64
  %119 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %116, ptr noundef %97, i64 noundef %118, ptr noundef null) #20
  %.not25.i = icmp eq i32 %119, 0
  br i1 %.not25.i, label %127, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %122 = load ptr, ptr %77, align 8, !tbaa !173
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %124 = load ptr, ptr %72, align 8, !tbaa !174
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %121, i64 noundef 0, ptr noundef nonnull @.str.237, ptr noundef %123, ptr noundef nonnull %125) #20
  br label %187

127:                                              ; preds = %112
  %128 = load i32, ptr %68, align 8, !tbaa !157
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %phar_copy_file_contents.exit

130:                                              ; preds = %127
  %131 = load ptr, ptr %69, align 8, !tbaa !158
  store ptr %131, ptr %70, align 8, !tbaa !175
  store ptr null, ptr %69, align 8, !tbaa !158
  br label %phar_copy_file_contents.exit

phar_copy_file_contents.exit:                     ; preds = %127, %130
  store i32 0, ptr %68, align 8, !tbaa !157
  store i64 %114, ptr %71, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

132:                                              ; preds = %phar_copy_file_contents.exit, %94, %90
  %133 = load ptr, ptr %72, align 8, !tbaa !174
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = and i32 %135, 64
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %137, label %zend_string_copy.exit

137:                                              ; preds = %132
  %138 = load i32, ptr %133, align 4, !tbaa !22
  %139 = add i32 %138, 1
  store i32 %139, ptr %133, align 4, !tbaa !22
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %132, %137
  call void @phar_metadata_tracker_clone(ptr noundef nonnull %73) #20
  %140 = load i16, ptr %25, align 4
  %141 = load i16, ptr %74, align 2
  %142 = shl i16 %140, 2
  %143 = and i16 %142, 128
  %144 = and i16 %141, -193
  %145 = and i16 %140, 64
  %146 = or disjoint i16 %143, %144
  %147 = or disjoint i16 %146, %145
  store i16 %147, ptr %74, align 2
  %.not36 = icmp eq i16 %145, 0
  br i1 %.not36, label %153, label %148

148:                                              ; preds = %zend_string_copy.exit
  %149 = getelementptr inbounds nuw i8, ptr %88, i64 146
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 8
  %.not37 = icmp eq i16 %151, 0
  %152 = select i1 %.not37, i8 48, i8 53
  store i8 %152, ptr %75, align 8, !tbaa !176
  br label %153

153:                                              ; preds = %148, %zend_string_copy.exit
  store i64 0, ptr %76, align 8, !tbaa !177
  %154 = or i16 %147, 2
  store i16 %154, ptr %74, align 2
  store ptr %20, ptr %77, align 8, !tbaa !173
  %155 = load i32, ptr %78, align 8, !tbaa !163
  %156 = and i32 %155, -61441
  store i32 %156, ptr %79, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %157 = load ptr, ptr %72, align 8, !tbaa !174
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !12
  %160 = load i32, ptr %47, align 8, !tbaa !128
  %161 = zext i32 %160 to i64
  %162 = add i64 %159, %161
  %spec.select.i43 = call i64 @llvm.umin.i64(i64 %162, i64 4096)
  %163 = call i64 @llvm.umin.i64(i64 %spec.select.i43, i64 %161)
  %164 = load ptr, ptr %20, align 8, !tbaa !117
  %.not.i44 = icmp eq ptr %164, null
  br i1 %.not.i44, label %phar_set_inode.exit, label %165

165:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr nonnull align 1 %164, i64 %163, i1 false)
  br label %phar_set_inode.exit

phar_set_inode.exit:                              ; preds = %153, %165
  %166 = sub nsw i64 %spec.select.i43, %163
  %..i = call i64 @llvm.umin.i64(i64 %166, i64 %159)
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull align 8 %157, i64 %..i, i1 false)
  %168 = call i64 @zend_hash_func(ptr noundef nonnull %16, i64 noundef %spec.select.i43) #20
  %169 = trunc i64 %168 to i16
  store i16 %169, ptr %80, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %170 = load ptr, ptr %72, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !8
  store i32 13, ptr %81, align 8, !tbaa !8
  %171 = call ptr @zend_hash_add(ptr noundef nonnull %34, ptr noundef %170, ptr noundef nonnull %18) #20
  %.not.i41 = icmp eq ptr %171, null
  br i1 %.not.i41, label %zend_hash_add_mem.exit, label %172

172:                                              ; preds = %phar_set_inode.exit
  %173 = load i32, ptr %82, align 4, !tbaa !8
  %174 = and i32 %173, 128
  %.not46.i = icmp eq i32 %174, 0
  br i1 %.not46.i, label %177, label %175

175:                                              ; preds = %172
  %176 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #22
  br label %179

177:                                              ; preds = %172
  %178 = call noalias ptr @_emalloc_160() #20
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %180, ptr noundef nonnull align 8 dereferenceable(152) %19, i64 152, i1 false)
  br label %zend_hash_add_mem.exit

zend_hash_add_mem.exit:                           ; preds = %phar_set_inode.exit, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %181 = load ptr, ptr %72, align 8, !tbaa !174
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !12
  call void @phar_add_virtual_dirs(ptr noundef nonnull %20, ptr noundef nonnull %182, i64 noundef %184) #20
  br label %185

185:                                              ; preds = %zend_hash_add_mem.exit, %83
  %186 = getelementptr inbounds nuw i8, ptr %.02784, i64 32
  %.not33 = icmp eq ptr %186, %65
  br i1 %.not33, label %._crit_edge, label %83

187:                                              ; preds = %120, %110, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @zend_hash_destroy(ptr noundef nonnull %34) #20
  %188 = load ptr, ptr %38, align 8, !tbaa !165
  %189 = call i32 @_php_stream_free(ptr noundef %188, i32 noundef 3) #20
  call void @_efree(ptr noundef nonnull %20) #20
  br label %450

._crit_edge:                                      ; preds = %185, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i45 = icmp eq ptr %2, null
  br i1 %.not.i45, label %190, label %204

190:                                              ; preds = %._crit_edge
  store i64 0, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %191 = load i16, ptr %25, align 4
  %192 = and i16 %191, 32
  %.not142.i = icmp eq i16 %192, 0
  br i1 %.not142.i, label %195, label %193

193:                                              ; preds = %190
  %194 = and i16 %191, 128
  %.not147.i = icmp eq i16 %194, 0
  %.str.250..str.249.i = select i1 %.not147.i, ptr @.str.250, ptr @.str.249
  br label %.sink.split.i

195:                                              ; preds = %190
  %196 = and i16 %191, 64
  %.not143.i = icmp eq i16 %196, 0
  %197 = load i32, ptr %21, align 8, !tbaa !164
  br i1 %.not143.i, label %203, label %198

198:                                              ; preds = %195
  %199 = and i16 %191, 128
  %.not146.i = icmp eq i16 %199, 0
  switch i32 %197, label %202 [
    i32 1048576, label %200
    i32 2097152, label %201
  ]

200:                                              ; preds = %198
  %.str.252..str.251.i = select i1 %.not146.i, ptr @.str.252, ptr @.str.251
  br label %.sink.split.i

201:                                              ; preds = %198
  %.str.254..str.253.i = select i1 %.not146.i, ptr @.str.254, ptr @.str.253
  br label %.sink.split.i

202:                                              ; preds = %198
  %.str.256..str.255.i = select i1 %.not146.i, ptr @.str.256, ptr @.str.255
  br label %.sink.split.i

203:                                              ; preds = %195
  %switch.selectcmp.i = icmp eq i32 %197, 2097152
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.258, ptr @.str.259
  %switch.selectcmp191.i = icmp eq i32 %197, 1048576
  %switch.select192.i = select i1 %switch.selectcmp191.i, ptr @.str.257, ptr %switch.select.i
  br label %.sink.split.i

204:                                              ; preds = %._crit_edge
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  store i64 %205, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %206 = call i32 @phar_path_check(ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %13) #20
  %207 = icmp ugt i32 %206, 1
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load i16, ptr %25, align 4
  %210 = and i16 %209, 128
  %.not168.i = icmp eq i16 %210, 0
  %211 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %212 = load ptr, ptr %20, align 8, !tbaa !117
  %213 = load ptr, ptr %7, align 8, !tbaa !17
  br i1 %.not168.i, label %216, label %214

214:                                              ; preds = %208
  %215 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %211, i64 noundef 0, ptr noundef nonnull @.str.260, ptr noundef %212, ptr noundef %213) #20
  br label %phar_rename_archive.exit.thread

216:                                              ; preds = %208
  %217 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %211, i64 noundef 0, ptr noundef nonnull @.str.261, ptr noundef %212, ptr noundef %213) #20
  br label %phar_rename_archive.exit.thread

.sink.split.i:                                    ; preds = %203, %202, %201, %200, %193
  %.str.250.sink.i = phi ptr [ %.str.256..str.255.i, %202 ], [ %.str.250..str.249.i, %193 ], [ %switch.select192.i, %203 ], [ %.str.252..str.251.i, %200 ], [ %.str.254..str.253.i, %201 ]
  store ptr %.str.250.sink.i, ptr %7, align 8, !tbaa !17
  br label %218

218:                                              ; preds = %.sink.split.i, %204
  %219 = load ptr, ptr %20, align 8, !tbaa !117
  %220 = load i32, ptr %47, align 8, !tbaa !128
  %221 = zext i32 %220 to i64
  %222 = call noalias ptr @_estrndup(ptr noundef %219, i64 noundef %221) #20
  %223 = load ptr, ptr %20, align 8, !tbaa !117
  %224 = load i32, ptr %47, align 8, !tbaa !128
  %225 = zext i32 %224 to i64
  %226 = call ptr @memrchr(ptr noundef %223, i32 noundef 47, i64 noundef %225) #21
  %.not148.i = icmp eq ptr %226, null
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %spec.select.i46 = select i1 %.not148.i, ptr %223, ptr %227
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i46) #21
  %229 = call noalias ptr @_estrndup(ptr noundef nonnull %spec.select.i46, i64 noundef %228) #20
  br label %230

230:                                              ; preds = %239, %218
  %indvars.iv.i = phi i64 [ 0, %218 ], [ %indvars.iv.next.i, %239 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr @phar_rename_archive.phar_ext_list, i64 %indvars.iv.i
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #21
  %.not149.i = icmp ne i64 %233, 0
  %234 = icmp ugt i64 %228, %233
  %or.cond.i = and i1 %.not149.i, %234
  br i1 %or.cond.i, label %235, label %239

235:                                              ; preds = %230
  %236 = sub nuw i64 %228, %233
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 %236
  %bcmp.i = call i32 @bcmp(ptr nonnull %232, ptr nonnull %237, i64 %233)
  %238 = icmp eq i32 %bcmp.i, 0
  br i1 %238, label %.sink.split190.i, label %239

239:                                              ; preds = %235, %230
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.i, label %.critedge.i, label %230

.critedge.i:                                      ; preds = %239
  %240 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %229, i32 noundef 46) #21
  %.not151.i = icmp eq ptr %240, null
  br i1 %.not151.i, label %241, label %.sink.split190.i

.sink.split190.i:                                 ; preds = %235, %.critedge.i
  %.lcssa.sink.i = phi ptr [ %240, %.critedge.i ], [ %237, %235 ]
  store i8 0, ptr %.lcssa.sink.i, align 1, !tbaa !8
  br label %241

241:                                              ; preds = %.sink.split190.i, %.critedge.i
  %242 = load ptr, ptr %7, align 8, !tbaa !17
  %243 = load i8, ptr %242, align 1, !tbaa !8
  %244 = icmp eq i8 %243, 46
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %246, ptr %7, align 8, !tbaa !17
  br label %247

247:                                              ; preds = %245, %241
  %248 = phi ptr [ %246, %245 ], [ %242, %241 ]
  %249 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.262, ptr noundef nonnull %229, ptr noundef nonnull %248) #20
  call void @_efree(ptr noundef nonnull %229) #20
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #21
  %251 = sub i64 %250, %228
  %252 = call noalias ptr @_estrndup(ptr noundef nonnull %222, i64 noundef %251) #20
  %253 = load ptr, ptr %8, align 8, !tbaa !17
  %254 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %252, ptr noundef %253) #20
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %47, align 8, !tbaa !128
  %256 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %256, ptr %20, align 8, !tbaa !117
  %257 = and i64 %254, 4294967295
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = load ptr, ptr %7, align 8, !tbaa !17
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #21
  %261 = sub i64 0, %260
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 -1
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %263, ptr %264, align 8, !tbaa !180
  call void @_efree(ptr noundef %252) #20
  %265 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_efree(ptr noundef %265) #20
  %266 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !29, !range !19, !noundef !20
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %zend_hash_str_find_ptr.exit173.thread.i

268:                                              ; preds = %247
  %269 = load ptr, ptr %9, align 8, !tbaa !17
  %270 = load i32, ptr %47, align 8, !tbaa !128
  %271 = zext i32 %270 to i64
  %272 = call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef %269, i64 noundef %271) #20
  %.not.i171.i = icmp eq ptr %272, null
  br i1 %.not.i171.i, label %zend_hash_str_find_ptr.exit173.thread.i, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %275 = load ptr, ptr %20, align 8, !tbaa !117
  %276 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %274, i64 noundef 0, ptr noundef nonnull @.str.263, ptr noundef %275) #20
  br label %438

zend_hash_str_find_ptr.exit173.thread.i:          ; preds = %268, %247
  %277 = load ptr, ptr %9, align 8, !tbaa !17
  %278 = load i32, ptr %47, align 8, !tbaa !128
  %279 = zext i32 %278 to i64
  %280 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %277, i64 noundef %279) #20
  %.not.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i, label %zend_hash_str_find_ptr.exit173.thread.zend_hash_str_find_ptr.exit.thread_crit_edge.i, label %281

zend_hash_str_find_ptr.exit173.thread.zend_hash_str_find_ptr.exit.thread_crit_edge.i: ; preds = %zend_hash_str_find_ptr.exit173.thread.i
  %.pre182.i = load ptr, ptr %9, align 8, !tbaa !17
  br label %zend_hash_str_find_ptr.exit.thread.i

281:                                              ; preds = %zend_hash_str_find_ptr.exit173.thread.i
  %282 = load ptr, ptr %280, align 8, !tbaa !8, !nonnull !20, !noundef !20
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !128
  %285 = load i32, ptr %47, align 8, !tbaa !128
  %286 = icmp eq i32 %284, %285
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !117
  br i1 %286, label %287, label %315

287:                                              ; preds = %281
  %288 = load ptr, ptr %282, align 8, !tbaa !117
  %289 = zext i32 %284 to i64
  %bcmp154.i = call i32 @bcmp(ptr %288, ptr %.pre.i, i64 %289)
  %.not155.i = icmp eq i32 %bcmp154.i, 0
  br i1 %.not155.i, label %290, label %315

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %292 = load i32, ptr %291, align 4, !tbaa !89
  %.not156.i = icmp eq i32 %292, 0
  br i1 %.not156.i, label %293, label %315

293:                                              ; preds = %290
  %294 = load i16, ptr %25, align 4
  %295 = and i16 %294, 64
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 316
  %297 = load i16, ptr %296, align 4
  %298 = and i16 %297, -65
  %299 = or disjoint i16 %298, %295
  store i16 %299, ptr %296, align 4
  %300 = load i16, ptr %25, align 4
  %301 = and i16 %300, 32
  %302 = and i16 %299, -33
  %303 = or disjoint i16 %302, %301
  store i16 %303, ptr %296, align 4
  %304 = load i16, ptr %25, align 4
  %305 = and i16 %304, 128
  %306 = and i16 %303, -129
  %307 = or disjoint i16 %306, %305
  store i16 %307, ptr %296, align 4
  %308 = load i32, ptr %21, align 8, !tbaa !164
  %309 = getelementptr inbounds nuw i8, ptr %282, i64 232
  store i32 %308, ptr %309, align 8, !tbaa !164
  %310 = load ptr, ptr %38, align 8, !tbaa !165
  %311 = getelementptr inbounds nuw i8, ptr %282, i64 248
  store ptr %310, ptr %311, align 8, !tbaa !165
  store ptr null, ptr %38, align 8, !tbaa !165
  store ptr null, ptr %55, align 8, !tbaa !166
  call void @phar_destroy_phar_data(ptr noundef nonnull %20) #20
  %312 = getelementptr inbounds nuw i8, ptr %282, i64 264
  %313 = load i32, ptr %312, align 8, !tbaa !115
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 8, !tbaa !115
  store ptr %222, ptr %9, align 8, !tbaa !17
  br label %zend_hash_str_find_ptr.exit.thread.i

315:                                              ; preds = %290, %287, %281
  %316 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %317 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %316, i64 noundef 0, ptr noundef nonnull @.str.264, ptr noundef %.pre.i) #20
  br label %438

zend_hash_str_find_ptr.exit.thread.i:             ; preds = %293, %zend_hash_str_find_ptr.exit173.thread.zend_hash_str_find_ptr.exit.thread_crit_edge.i
  %.1 = phi ptr [ %20, %zend_hash_str_find_ptr.exit173.thread.zend_hash_str_find_ptr.exit.thread_crit_edge.i ], [ null, %293 ]
  %318 = phi ptr [ %.pre182.i, %zend_hash_str_find_ptr.exit173.thread.zend_hash_str_find_ptr.exit.thread_crit_edge.i ], [ %222, %293 ]
  %.0.i178.i = phi ptr [ null, %zend_hash_str_find_ptr.exit173.thread.zend_hash_str_find_ptr.exit.thread_crit_edge.i ], [ %282, %293 ]
  %.0131.i = phi ptr [ %20, %zend_hash_str_find_ptr.exit173.thread.zend_hash_str_find_ptr.exit.thread_crit_edge.i ], [ %282, %293 ]
  %319 = call i32 @_php_stream_stat_path(ptr noundef %318, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #20
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %zend_hash_str_find_ptr.exit.thread.i
  %322 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %323 = load ptr, ptr %9, align 8, !tbaa !17
  %324 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %322, i64 noundef 0, ptr noundef nonnull @.str.265, ptr noundef %323) #20
  br label %432

325:                                              ; preds = %zend_hash_str_find_ptr.exit.thread.i
  %326 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 316
  %327 = load i16, ptr %326, align 4
  %328 = and i16 %327, 128
  %.not157.i = icmp eq i16 %328, 0
  %329 = load ptr, ptr %9, align 8, !tbaa !17
  %330 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !128
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 16
  br i1 %.not157.i, label %334, label %372

334:                                              ; preds = %325
  %335 = call i32 @phar_detect_phar_fname_ext(ptr noundef %329, i64 noundef %332, ptr noundef nonnull %333, ptr noundef nonnull %14, i32 noundef 1, i32 noundef 1, i32 noundef 1) #20
  %.not158.i = icmp eq i32 %335, 0
  br i1 %.not158.i, label %341, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %338 = load ptr, ptr %.0131.i, align 8, !tbaa !117
  %339 = load ptr, ptr %7, align 8, !tbaa !17
  %340 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %337, i64 noundef 0, ptr noundef nonnull @.str.266, ptr noundef %338, ptr noundef %339) #20
  br label %432

341:                                              ; preds = %334
  %342 = load i64, ptr %14, align 8, !tbaa !21
  %343 = trunc i64 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 24
  store i32 %343, ptr %344, align 8, !tbaa !181
  %345 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !166
  %.not159.i = icmp eq ptr %346, null
  %.not160.i = icmp eq ptr %.0131.i, %.0.i178.i
  %or.cond169.i = or i1 %.not160.i, %.not159.i
  br i1 %or.cond169.i, label %386, label %347

347:                                              ; preds = %341
  %348 = load i16, ptr %326, align 4
  %349 = and i16 %348, 1
  %.not161.i = icmp eq i16 %349, 0
  br i1 %.not161.i, label %352, label %350

350:                                              ; preds = %347
  store ptr null, ptr %345, align 8, !tbaa !166
  %351 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 40
  store i32 0, ptr %351, align 8, !tbaa !182
  br label %386

352:                                              ; preds = %347
  %353 = and i16 %348, 256
  %.not162.i = icmp eq i16 %353, 0
  %354 = load ptr, ptr %9, align 8, !tbaa !17
  %355 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #21
  br i1 %.not162.i, label %358, label %356

356:                                              ; preds = %352
  %357 = call noalias ptr @zend_strndup(ptr noundef nonnull %354, i64 noundef %355) #20
  br label %360

358:                                              ; preds = %352
  %359 = call noalias ptr @_estrndup(ptr noundef nonnull %354, i64 noundef %355) #20
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %345, align 8, !tbaa !166
  %362 = load ptr, ptr %9, align 8, !tbaa !17
  %363 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #21
  %364 = trunc i64 %363 to i32
  %365 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 40
  store i32 %364, ptr %365, align 8, !tbaa !182
  %366 = load i16, ptr %326, align 4
  %367 = or i16 %366, 1
  store i16 %367, ptr %326, align 4
  %368 = load i32, ptr %330, align 8, !tbaa !128
  %369 = zext i32 %368 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0131.i, ptr %6, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %370, align 8, !tbaa !8
  %371 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %362, i64 noundef range(i64 0, 4294967296) %369, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %386

372:                                              ; preds = %325
  %373 = call i32 @phar_detect_phar_fname_ext(ptr noundef %329, i64 noundef %332, ptr noundef nonnull %333, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1, i32 noundef 1) #20
  %.not163.i = icmp eq i32 %373, 0
  br i1 %.not163.i, label %379, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %376 = load ptr, ptr %.0131.i, align 8, !tbaa !117
  %377 = load ptr, ptr %7, align 8, !tbaa !17
  %378 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %375, i64 noundef 0, ptr noundef nonnull @.str.267, ptr noundef %376, ptr noundef %377) #20
  br label %432

379:                                              ; preds = %372
  %380 = load i64, ptr %14, align 8, !tbaa !21
  %381 = trunc i64 %380 to i32
  %382 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 24
  store i32 %381, ptr %382, align 8, !tbaa !181
  %.not164.i = icmp eq ptr %.0131.i, %.0.i178.i
  br i1 %.not164.i, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 32
  store ptr null, ptr %384, align 8, !tbaa !166
  %385 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 40
  store i32 0, ptr %385, align 8, !tbaa !182
  br label %386

386:                                              ; preds = %383, %379, %360, %350, %341
  %387 = icmp eq ptr %.0131.i, %.0.i178.i
  %or.cond170.i = or i1 %.not.i.i, %387
  br i1 %or.cond170.i, label %388, label %394

388:                                              ; preds = %386
  %389 = load ptr, ptr %9, align 8, !tbaa !17
  %390 = load i32, ptr %330, align 8, !tbaa !128
  %391 = zext i32 %390 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0131.i, ptr %5, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %392, align 8, !tbaa !8
  %393 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %389, i64 noundef range(i64 0, 4294967296) %391, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %394

394:                                              ; preds = %388, %386
  call void @phar_flush_ex(ptr noundef nonnull %.0131.i, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %12) #20
  %395 = load ptr, ptr %12, align 8, !tbaa !17
  %.not165.i = icmp eq ptr %395, null
  br i1 %.not165.i, label %405, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr %9, align 8, !tbaa !17
  %398 = load i32, ptr %330, align 8, !tbaa !128
  %399 = zext i32 %398 to i64
  %400 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %397, i64 noundef %399) #20
  %401 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %402 = load ptr, ptr %12, align 8, !tbaa !17
  %403 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %401, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %402) #20
  %404 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_efree(ptr noundef %404) #20
  br label %438

405:                                              ; preds = %394
  call void @_efree(ptr noundef nonnull %222) #20
  %406 = load i16, ptr %326, align 4
  %407 = and i16 %406, 128
  %.not166.i = icmp eq i16 %407, 0
  %phar_ce_archive.val.i = load ptr, ptr @phar_ce_archive, align 8
  %phar_ce_data.val.i = load ptr, ptr @phar_ce_data, align 8
  %.0132.i = select i1 %.not166.i, ptr %phar_ce_archive.val.i, ptr %phar_ce_data.val.i
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %408, align 8, !tbaa !8
  %409 = call i32 @object_init_ex(ptr noundef nonnull %10, ptr noundef %.0132.i) #20
  %.not167.i = icmp eq i32 %409, 0
  br i1 %.not167.i, label %phar_rename_archive.exit, label %410

410:                                              ; preds = %405
  call void @zval_ptr_dtor(ptr noundef nonnull %10) #20
  %411 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %412 = load ptr, ptr %.0131.i, align 8, !tbaa !117
  %413 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %411, i64 noundef 0, ptr noundef nonnull @.str.269, ptr noundef %412) #20
  br label %phar_rename_archive.exit.thread

phar_rename_archive.exit:                         ; preds = %405
  %414 = load ptr, ptr %.0131.i, align 8, !tbaa !117
  %415 = load i32, ptr %330, align 8, !tbaa !128
  %416 = zext i32 %415 to i64
  %417 = and i64 %416, 4294967288
  %418 = add nuw nsw i64 %417, 32
  %419 = call noalias ptr @_emalloc(i64 noundef %418) #22
  store i32 1, ptr %419, align 4, !tbaa !22
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 22, ptr %420, align 4, !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i64 0, ptr %421, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i64 %416, ptr %422, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %423, ptr align 1 %414, i64 %416, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %416
  store i8 0, ptr %424, align 1, !tbaa !8
  store ptr %419, ptr %11, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 262, ptr %425, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 256
  %427 = load ptr, ptr %426, align 8, !tbaa !118
  %428 = load ptr, ptr %10, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !114
  call void @zend_call_known_function(ptr noundef %427, ptr noundef %428, ptr noundef %430, ptr noundef null, i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #20
  call void @zval_ptr_dtor(ptr noundef nonnull %11) #20
  %431 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not38 = icmp eq ptr %431, null
  br i1 %.not38, label %439, label %450

432:                                              ; preds = %374, %336, %321
  %433 = icmp eq ptr %.0.i178.i, %.0131.i
  br i1 %433, label %434, label %438

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 264
  %436 = load i32, ptr %435, align 8, !tbaa !115
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8, !tbaa !115
  br label %438

438:                                              ; preds = %434, %432, %396, %315, %273
  %.073 = phi ptr [ %.1, %434 ], [ %.1, %432 ], [ null, %396 ], [ %20, %315 ], [ %20, %273 ]
  call void @_efree(ptr noundef nonnull %222) #20
  br label %phar_rename_archive.exit.thread

phar_rename_archive.exit.thread:                  ; preds = %438, %410, %216, %214
  %.2.ph = phi ptr [ %20, %214 ], [ %20, %216 ], [ %.1, %410 ], [ %.073, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %439

439:                                              ; preds = %phar_rename_archive.exit.thread, %phar_rename_archive.exit
  %.282 = phi ptr [ %.2.ph, %phar_rename_archive.exit.thread ], [ %.1, %phar_rename_archive.exit ]
  %.not39 = icmp eq ptr %.282, null
  br i1 %.not39, label %450, label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %.282, i64 64
  call void @zend_hash_destroy(ptr noundef nonnull %441) #20
  %442 = getelementptr inbounds nuw i8, ptr %.282, i64 176
  call void @zend_hash_destroy(ptr noundef nonnull %442) #20
  %443 = getelementptr inbounds nuw i8, ptr %.282, i64 120
  call void @zend_hash_destroy(ptr noundef nonnull %443) #20
  %444 = getelementptr inbounds nuw i8, ptr %.282, i64 248
  %445 = load ptr, ptr %444, align 8, !tbaa !165
  %.not40 = icmp eq ptr %445, null
  br i1 %.not40, label %448, label %446

446:                                              ; preds = %440
  %447 = call i32 @_php_stream_free(ptr noundef nonnull %445, i32 noundef 3) #20
  br label %448

448:                                              ; preds = %446, %440
  %449 = load ptr, ptr %.282, align 8, !tbaa !117
  call void @_efree(ptr noundef %449) #20
  call void @_efree(ptr noundef nonnull %.282) #20
  br label %450

450:                                              ; preds = %187, %439, %448, %phar_rename_archive.exit, %40
  %.0 = phi ptr [ null, %40 ], [ null, %187 ], [ %431, %phar_rename_archive.exit ], [ null, %448 ], [ null, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_convertToData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.83, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %100, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %26

23:                                               ; preds = %13
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %100

26:                                               ; preds = %13
  %27 = load i8, ptr %7, align 1, !tbaa !4, !range !19, !noundef !20
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %26
  store i64 0, ptr %5, align 8, !tbaa !21
  %.pre = load ptr, ptr %21, align 8, !tbaa !8
  br label %30

29:                                               ; preds = %26
  %.pr = load i64, ptr %5, align 8, !tbaa !21
  switch i64 %.pr, label %43 [
    i64 9021976, label %30
    i64 0, label %30
    i64 1, label %40
    i64 2, label %46
    i64 3, label %46
  ]

30:                                               ; preds = %.thread, %29, %29
  %31 = phi ptr [ %.pre, %.thread ], [ %22, %29 ], [ %22, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 316
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 64
  %.not21 = icmp eq i16 %34, 0
  br i1 %.not21, label %35, label %.sink.split

35:                                               ; preds = %30
  %36 = and i16 %33, 32
  %.not22 = icmp eq i16 %36, 0
  br i1 %.not22, label %37, label %.sink.split

37:                                               ; preds = %35
  %38 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %39 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %38, i64 noundef 0, ptr noundef nonnull @.str.91) #20
  br label %100

40:                                               ; preds = %29
  %41 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %42 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %41, i64 noundef 0, ptr noundef nonnull @.str.91) #20
  br label %100

43:                                               ; preds = %29
  %44 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %45 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %44, i64 noundef 0, ptr noundef nonnull @.str.92) #20
  br label %100

.sink.split:                                      ; preds = %35, %30
  %.sink = phi i64 [ 2, %30 ], [ 3, %35 ]
  store i64 %.sink, ptr %5, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %.sink.split, %29, %29
  %47 = phi i64 [ %.pr, %29 ], [ %.pr, %29 ], [ %.sink, %.sink.split ]
  %48 = load i8, ptr %8, align 1, !tbaa !4, !range !19, !noundef !20
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.sink.split26, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %6, align 8, !tbaa !21
  switch i64 %51, label %74 [
    i64 9021976, label %.sink.split26
    i64 0, label %81
    i64 4096, label %52
    i64 8192, label %63
  ]

52:                                               ; preds = %50
  %53 = icmp eq i64 %47, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %56 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %55, i64 noundef 0, ptr noundef nonnull @.str.86) #20
  br label %100

57:                                               ; preds = %52
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !106, !range !19, !noundef !20
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %81, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %62 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %61, i64 noundef 0, ptr noundef nonnull @.str.87) #20
  br label %100

63:                                               ; preds = %50
  %64 = icmp eq i64 %47, 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %67 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %66, i64 noundef 0, ptr noundef nonnull @.str.88) #20
  br label %100

68:                                               ; preds = %63
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !107, !range !19, !noundef !20
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %73 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %72, i64 noundef 0, ptr noundef nonnull @.str.89) #20
  br label %100

74:                                               ; preds = %50
  %75 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %76 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %75, i64 noundef 0, ptr noundef nonnull @.str.90) #20
  br label %100

.sink.split26:                                    ; preds = %50, %46
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %79 = load i32, ptr %78, align 8, !tbaa !164
  %80 = and i32 %79, 15728640
  br label %81

81:                                               ; preds = %.sink.split26, %68, %57, %50
  %.0 = phi i32 [ 0, %50 ], [ 2097152, %68 ], [ 1048576, %57 ], [ %80, %.sink.split26 ]
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 316
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, 128
  %86 = or i16 %84, 128
  store i16 %86, ptr %83, align 4
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  %88 = trunc nuw nsw i64 %47 to i32
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  %90 = call fastcc ptr @phar_convert_to_other(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %.0)
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 316
  %93 = load i16, ptr %92, align 4
  %94 = and i16 %93, -129
  %95 = or disjoint i16 %94, %85
  store i16 %95, ptr %92, align 4
  %.not23 = icmp eq ptr %90, null
  br i1 %.not23, label %98, label %96

96:                                               ; preds = %81
  store ptr %90, ptr %1, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %97, align 8, !tbaa !8
  br label %100

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %99, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %23, %37, %40, %43, %54, %60, %65, %71, %74, %96, %98, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isCompressed(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %30

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %30

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %20 = load i32, ptr %19, align 8, !tbaa !164
  %21 = and i32 %20, 1048576
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %18
  store i64 4096, ptr %1, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8, !tbaa !8
  br label %30

24:                                               ; preds = %18
  %25 = and i32 %20, 2097152
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %28, label %26

26:                                               ; preds = %24
  store i64 8192, ptr %1, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %27, align 8, !tbaa !8
  br label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %5, %15, %22, %26, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isWritable(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._php_stream_statbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !105

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %41

.critedge:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %16, label %19

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %18 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %17, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %41

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 316
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 4
  %.not13 = icmp eq i16 %22, 0
  br i1 %.not13, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8, !tbaa !8
  br label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %15, align 8, !tbaa !117
  %27 = call i32 @_php_stream_stat_path(ptr noundef %26, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #20
  %.not14 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not14, label %36, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 8
  %.not16 = icmp eq i16 %33, 0
  br i1 %.not16, label %35, label %34

34:                                               ; preds = %29
  store i32 3, ptr %28, align 8, !tbaa !8
  br label %41

35:                                               ; preds = %29
  store i32 2, ptr %28, align 8, !tbaa !8
  br label %41

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !151
  %39 = and i32 %38, 146
  %.not15 = icmp eq i32 %39, 0
  %40 = select i1 %.not15, i32 2, i32 3
  store i32 %40, ptr %28, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %6, %16, %23, %34, %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_delete(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.93, ptr noundef nonnull %3) #20
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %70, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %21 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %70

22:                                               ; preds = %9
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 128
  %.not19 = icmp eq i16 %27, 0
  %or.cond = select i1 %24, i1 %.not19, i1 false
  br i1 %or.cond, label %28, label %._crit_edge

28:                                               ; preds = %22
  %29 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %30 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %29, i64 noundef 0, ptr noundef nonnull @.str.79) #20
  br label %70

._crit_edge:                                      ; preds = %22
  %31 = and i16 %26, 256
  %.not20 = icmp eq i16 %31, 0
  br i1 %.not20, label %39, label %32

32:                                               ; preds = %._crit_edge
  %33 = call i32 @phar_copy_on_write(ptr noundef nonnull %17) #20
  %34 = icmp eq i32 %33, -1
  %.pre26 = load ptr, ptr %17, align 8, !tbaa !8
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %37 = load ptr, ptr %.pre26, align 8, !tbaa !117
  %38 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %36, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %37) #20
  br label %70

39:                                               ; preds = %32, %._crit_edge
  %40 = phi ptr [ %.pre26, %32 ], [ %18, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = call ptr @zend_hash_find(ptr noundef nonnull %41, ptr noundef %42) #20
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %59, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8, !tbaa !8, !nonnull !20, !noundef !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 146
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 4
  %.not22 = icmp eq i16 %48, 0
  br i1 %.not22, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %50, align 8, !tbaa !8
  br label %70

51:                                               ; preds = %44
  %52 = or i16 %47, 6
  store i16 %52, ptr %46, align 2
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 316
  %55 = load i16, ptr %54, align 4
  %56 = or i16 %55, 2
  store i16 %56, ptr %54, align 4
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  call void @phar_flush(ptr noundef %57, ptr noundef nonnull %4) #20
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %.not23 = icmp eq ptr %58, null
  br i1 %.not23, label %68, label %64

59:                                               ; preds = %39
  %60 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %60, i64 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull %62) #20
  br label %70

64:                                               ; preds = %51
  %65 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %66 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %65, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %58) #20
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %67) #20
  br label %70

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %69, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %19, %28, %35, %49, %59, %64, %68, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getAlias(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %35

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %35

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %35, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8, !tbaa !117
  %.not17 = icmp eq ptr %20, %22
  br i1 %.not17, label %35, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !182
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 4294967288
  %27 = add nuw nsw i64 %26, 32
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #22
  store i32 1, ptr %28, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %25, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 1 %20, i64 %25, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %25
  store i8 0, ptr %33, align 1, !tbaa !8
  store ptr %28, ptr %1, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %5, %15, %zend_string_alloc.exit, %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getPath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %31

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %15, label %zend_string_alloc.exit

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %31

zend_string_alloc.exit:                           ; preds = %.critedge
  %18 = load ptr, ptr %14, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 4294967288
  %23 = add nuw nsw i64 %22, 32
  %24 = tail call noalias ptr @_emalloc(i64 noundef %23) #22
  store i32 1, ptr %24, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %21, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %18, i64 %21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  store i8 0, ptr %29, align 1, !tbaa !8
  store ptr %24, ptr %1, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %30, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %5, %15, %zend_string_alloc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setAlias(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.95, ptr noundef nonnull %5) #20
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %187, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load i32, ptr %15, align 8, !tbaa !112
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %23 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %22, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %187

24:                                               ; preds = %11
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 128
  %.not49 = icmp eq i16 %30, 0
  br i1 %.not49, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %33 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %32, i64 noundef 0, ptr noundef nonnull @.str.79) #20
  br label %187

34:                                               ; preds = %27, %24
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !129
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !130
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !131
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 316
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 128
  %.not50 = icmp eq i16 %38, 0
  br i1 %.not50, label %46, label %39

39:                                               ; preds = %34
  %40 = and i16 %37, 64
  %.not60 = icmp eq i16 %40, 0
  %41 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  br i1 %.not60, label %44, label %42

42:                                               ; preds = %39
  %43 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %41, i64 noundef 0, ptr noundef nonnull @.str.96) #20
  br label %187

44:                                               ; preds = %39
  %45 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %41, i64 noundef 0, ptr noundef nonnull @.str.97) #20
  br label %187

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !182
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %bcmp.i = call i32 @bcmp(ptr nonnull %56, ptr %55, i64 range(i64 0, 4294967296) %50)
  %.not.i61 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i61, label %57, label %zend_string_equals_cstr.exit.thread

57:                                               ; preds = %zend_string_equals_cstr.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %58, align 8, !tbaa !8
  br label %187

zend_string_equals_cstr.exit.thread:              ; preds = %46, %zend_string_equals_cstr.exit
  %59 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %47) #20
  %.not.i64 = icmp eq ptr %59, null
  br i1 %.not.i64, label %79, label %60

60:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %61 = load ptr, ptr %59, align 8, !tbaa !8, !nonnull !20, !noundef !20
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %61, align 8, !tbaa !117
  %65 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull %63, ptr noundef %64) #20
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = call i32 @phar_free_alias(ptr noundef nonnull %61, ptr noundef nonnull %67, i64 noundef %69) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_efree(ptr noundef %73) #20
  br label %99

74:                                               ; preds = %60
  %75 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %75, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %76) #20
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_efree(ptr noundef %78) #20
  br label %187

79:                                               ; preds = %zend_string_equals_cstr.exit.thread
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = call ptr @memchr(ptr noundef nonnull readonly %81, i32 noundef 47, i64 noundef %83) #21
  %.not.i68 = icmp eq ptr %84, null
  br i1 %.not.i68, label %85, label %phar_validate_alias.exit.thread

85:                                               ; preds = %79
  %86 = call ptr @memchr(ptr noundef nonnull readonly %81, i32 noundef 92, i64 noundef %83) #21
  %.not11.i = icmp eq ptr %86, null
  br i1 %.not11.i, label %87, label %phar_validate_alias.exit.thread

87:                                               ; preds = %85
  %88 = call ptr @memchr(ptr noundef nonnull readonly %81, i32 noundef 58, i64 noundef %83) #21
  %.not12.i = icmp eq ptr %88, null
  br i1 %.not12.i, label %89, label %phar_validate_alias.exit.thread

89:                                               ; preds = %87
  %90 = call ptr @memchr(ptr noundef nonnull readonly %81, i32 noundef 59, i64 noundef %83) #21
  %.not13.i = icmp eq ptr %90, null
  br i1 %.not13.i, label %91, label %phar_validate_alias.exit.thread

91:                                               ; preds = %89
  %92 = call ptr @memchr(ptr noundef nonnull readonly %81, i32 noundef 10, i64 noundef %83) #21
  %.not14.i = icmp eq ptr %92, null
  br i1 %.not14.i, label %phar_validate_alias.exit, label %phar_validate_alias.exit.thread

phar_validate_alias.exit:                         ; preds = %91
  %93 = call ptr @memchr(ptr noundef nonnull readonly %81, i32 noundef 13, i64 noundef %83) #21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %phar_validate_alias.exit.thread

phar_validate_alias.exit.thread:                  ; preds = %79, %85, %87, %89, %91, %phar_validate_alias.exit
  %95 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = load ptr, ptr %96, align 8, !tbaa !117
  %98 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %95, i64 noundef 0, ptr noundef nonnull @.str.99, ptr noundef nonnull %81, ptr noundef %97) #20
  br label %187

99:                                               ; preds = %phar_validate_alias.exit, %72
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 316
  %102 = load i16, ptr %101, align 4
  %103 = and i16 %102, 256
  %.not52 = icmp eq i16 %103, 0
  br i1 %.not52, label %111, label %104

104:                                              ; preds = %99
  %105 = call i32 @phar_copy_on_write(ptr noundef nonnull %19) #20
  %106 = icmp eq i32 %105, -1
  %.pre = load ptr, ptr %19, align 8, !tbaa !8
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %109 = load ptr, ptr %.pre, align 8, !tbaa !117
  %110 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %108, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %109) #20
  br label %187

111:                                              ; preds = %104, %99
  %112 = phi ptr [ %.pre, %104 ], [ %100, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !182
  %.not53 = icmp eq i32 %114, 0
  br i1 %.not53, label %zend_hash_str_find_ptr.exit.thread, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !166
  %118 = zext i32 %114 to i64
  %119 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %117, i64 noundef %118) #20
  %.not.i = icmp eq ptr %119, null
  %.pre74 = load ptr, ptr %19, align 8, !tbaa !8
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.pre74, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !166
  %123 = getelementptr inbounds nuw i8, ptr %.pre74, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !182
  %125 = zext i32 %124 to i64
  %126 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %122, i64 noundef %125) #20
  %.pre73 = load ptr, ptr %19, align 8, !tbaa !8
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %115, %120, %111
  %127 = phi ptr [ %.pre73, %120 ], [ %112, %111 ], [ %.pre74, %115 ]
  %.not59 = phi i1 [ false, %120 ], [ true, %111 ], [ true, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !166
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !182
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 316
  %134 = load i16, ptr %133, align 4
  %135 = and i16 %134, 1
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !12
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %130, align 8, !tbaa !182
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !182
  %.not55 = icmp eq i32 %142, 0
  br i1 %.not55, label %155, label %143

143:                                              ; preds = %zend_hash_str_find_ptr.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 316
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, 256
  %.not56 = icmp eq i16 %146, 0
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 24
  br i1 %.not56, label %150, label %148

148:                                              ; preds = %143
  %149 = call noalias ptr @zend_strndup(ptr noundef nonnull %147, i64 noundef %138) #20
  br label %152

150:                                              ; preds = %143
  %151 = call noalias ptr @_estrndup(ptr noundef nonnull %147, i64 noundef %138) #20
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  %154 = load ptr, ptr %19, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %zend_hash_str_find_ptr.exit.thread, %152
  %.sink81 = phi ptr [ %154, %152 ], [ %140, %zend_hash_str_find_ptr.exit.thread ]
  %.sink = phi ptr [ %153, %152 ], [ null, %zend_hash_str_find_ptr.exit.thread ]
  %156 = getelementptr inbounds nuw i8, ptr %.sink81, i64 32
  store ptr %.sink, ptr %156, align 8, !tbaa !166
  %157 = load ptr, ptr %19, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 316
  %159 = load i16, ptr %158, align 4
  %160 = and i16 %159, -2
  store i16 %160, ptr %158, align 4
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  call void @phar_flush(ptr noundef %161, ptr noundef nonnull %6) #20
  %162 = load ptr, ptr %6, align 8, !tbaa !17
  %.not57 = icmp eq ptr %162, null
  br i1 %.not57, label %zend_hash_add_ptr.exit, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %19, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %129, ptr %165, align 8, !tbaa !166
  %166 = load ptr, ptr %19, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i32 %131, ptr %167, align 8, !tbaa !182
  %168 = load ptr, ptr %19, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 316
  %170 = load i16, ptr %169, align 4
  %171 = and i16 %170, -2
  %172 = or disjoint i16 %171, %135
  store i16 %172, ptr %169, align 4
  %173 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %174 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %173, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %162) #20
  br i1 %.not59, label %178, label %zend_hash_str_add_ptr.exit

zend_hash_str_add_ptr.exit:                       ; preds = %163
  %175 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %175, ptr %4, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %176, align 8, !tbaa !8
  %177 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %129, i64 noundef range(i64 0, 4294967296) %132, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %178

178:                                              ; preds = %zend_hash_str_add_ptr.exit, %163
  %179 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_efree(ptr noundef %179) #20
  br label %187

zend_hash_add_ptr.exit:                           ; preds = %155
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %181 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %181, ptr %3, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %182, align 8, !tbaa !8
  %183 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %180, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not58 = icmp eq ptr %129, null
  br i1 %.not58, label %185, label %184

184:                                              ; preds = %zend_hash_add_ptr.exit
  call void @_efree(ptr noundef nonnull %129) #20
  br label %185

185:                                              ; preds = %184, %zend_hash_add_ptr.exit
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %186, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %21, %31, %57, %74, %phar_validate_alias.exit.thread, %107, %178, %185, %42, %44, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getVersion(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %29

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %zend_string_alloc.exit

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %29

zend_string_alloc.exit:                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #22
  store i32 1, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %18, i64 %19, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  store i8 0, ptr %27, align 1, !tbaa !8
  store ptr %22, ptr %1, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %5, %15, %zend_string_alloc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_startBuffering(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %22

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %22

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 316
  %20 = load i16, ptr %19, align 4
  %21 = or i16 %20, 16
  store i16 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %5, %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isBuffering(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %24

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %24

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 316
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 16
  %.not8 = icmp eq i16 %21, 0
  %22 = select i1 %.not8, i32 2, i32 3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %5, %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_stopBuffering(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !105

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %36

.critedge:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %16, label %19

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %18 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %17, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %36

19:                                               ; preds = %.critedge
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 316
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 128
  %.not10 = icmp eq i16 %24, 0
  %or.cond = select i1 %21, i1 %.not10, i1 false
  br i1 %or.cond, label %25, label %._crit_edge

25:                                               ; preds = %19
  %26 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %27 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.79) #20
  br label %36

._crit_edge:                                      ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 316
  %29 = and i16 %23, -17
  store i16 %29, ptr %28, align 4
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  call void @phar_flush(ptr noundef %30, ptr noundef nonnull %3) #20
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %.not11 = icmp eq ptr %31, null
  br i1 %.not11, label %36, label %32

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %34 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %33, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %31) #20
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %35) #20
  br label %36

36:                                               ; preds = %6, %16, %25, %32, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setStub(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %18 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %17, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %.critedge

19:                                               ; preds = %2
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 316
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 128
  %.not35 = icmp eq i16 %24, 0
  %or.cond = select i1 %21, i1 %.not35, i1 false
  br i1 %or.cond, label %25, label %._crit_edge

25:                                               ; preds = %19
  %26 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %27 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.100) #20
  br label %.critedge

._crit_edge:                                      ; preds = %19
  %28 = and i16 %23, 128
  %.not36 = icmp eq i16 %28, 0
  br i1 %.not36, label %36, label %29

29:                                               ; preds = %._crit_edge
  %30 = and i16 %23, 64
  %.not43 = icmp eq i16 %30, 0
  %31 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  br i1 %.not43, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %31, i64 noundef 0, ptr noundef nonnull @.str.101) #20
  br label %.critedge

34:                                               ; preds = %29
  %35 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %31, i64 noundef 0, ptr noundef nonnull @.str.102) #20
  br label %.critedge

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %38, ptr noundef nonnull @.str.103, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %106

41:                                               ; preds = %36
  %42 = call ptr @get_active_function_or_method_name() #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.104, ptr noundef nonnull %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = and i32 %45, 64
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %zend_string_release.exit

47:                                               ; preds = %41
  %48 = load i32, ptr %42, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_string_release.exit

52:                                               ; preds = %47
  %53 = and i32 %45, 128
  %.not5.i = icmp eq i32 %53, 0
  br i1 %.not5.i, label %55, label %54

54:                                               ; preds = %52
  call void @free(ptr noundef nonnull %42) #20
  br label %zend_string_release.exit

55:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %42) #20
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %41, %47, %54, %55
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not39 = icmp eq ptr %56, null
  br i1 %.not39, label %57, label %.critedge, !prof !105

57:                                               ; preds = %zend_string_release.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = call i32 @php_file_le_stream() #20
  %60 = call i32 @php_file_le_pstream() #20
  %61 = call ptr @zend_fetch_resource2_ex(ptr noundef %58, ptr noundef nonnull @.str.105, i32 noundef %59, i32 noundef %60) #20
  %.not40 = icmp eq ptr %61, null
  br i1 %.not40, label %103, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 316
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, 256
  %.not41 = icmp eq i16 %66, 0
  br i1 %.not41, label %75, label %67

67:                                               ; preds = %62
  %68 = call i32 @phar_copy_on_write(ptr noundef nonnull %14) #20
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !117
  %74 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %71, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %73) #20
  br label %.critedge

75:                                               ; preds = %67, %62
  %76 = load i64, ptr %6, align 8, !tbaa !21
  %77 = icmp sgt i64 %76, 0
  %. = select i1 %77, i64 %76, i64 -1
  %78 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %61, i64 noundef %., i32 noundef 0) #20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = load ptr, ptr %82, align 8, !tbaa !117
  %84 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %81, i64 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %83) #20
  br label %.critedge

85:                                               ; preds = %75
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  call void @phar_flush_ex(ptr noundef %86, ptr noundef nonnull %78, i1 noundef zeroext false, ptr noundef nonnull %3) #20
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = and i32 %88, 64
  %.not.i44 = icmp eq i32 %89, 0
  br i1 %.not.i44, label %90, label %zend_string_release_ex.exit

90:                                               ; preds = %85
  %91 = load i32, ptr %78, align 4, !tbaa !22
  %92 = icmp ne i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %78, align 4, !tbaa !22
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %zend_string_release_ex.exit

95:                                               ; preds = %90
  call void @_efree(ptr noundef nonnull %78) #20
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %85, %90, %95
  %96 = load ptr, ptr %3, align 8, !tbaa !17
  %.not42 = icmp eq ptr %96, null
  br i1 %.not42, label %101, label %97

97:                                               ; preds = %zend_string_release_ex.exit
  %98 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %99 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %98, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %96) #20
  %100 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %100) #20
  br label %101

101:                                              ; preds = %97, %zend_string_release_ex.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %102, align 8, !tbaa !8
  br label %.critedge

103:                                              ; preds = %57
  %104 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %105 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %104, i64 noundef 0, ptr noundef nonnull @.str.107) #20
  br label %.critedge

106:                                              ; preds = %36
  %107 = load i32, ptr %37, align 4, !tbaa !8
  %108 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %107, ptr noundef nonnull @.str.95, ptr noundef nonnull %4) #20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %106
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 316
  %113 = load i16, ptr %112, align 4
  %114 = and i16 %113, 256
  %.not37 = icmp eq i16 %114, 0
  br i1 %.not37, label %122, label %115

115:                                              ; preds = %110
  %116 = call i32 @phar_copy_on_write(ptr noundef nonnull %14) #20
  %117 = icmp eq i32 %116, -1
  %.pre45 = load ptr, ptr %14, align 8, !tbaa !8
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %120 = load ptr, ptr %.pre45, align 8, !tbaa !117
  %121 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %119, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %120) #20
  br label %.critedge

122:                                              ; preds = %115, %110
  %123 = phi ptr [ %.pre45, %115 ], [ %111, %110 ]
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_flush_ex(ptr noundef %123, ptr noundef %124, i1 noundef zeroext false, ptr noundef nonnull %3) #20
  %125 = load ptr, ptr %3, align 8, !tbaa !17
  %.not38 = icmp eq ptr %125, null
  br i1 %.not38, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %128 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %127, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %125) #20
  %129 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %129) #20
  br label %.critedge

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %131, align 8, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %zend_string_release.exit, %70, %101, %80, %106, %103, %34, %32, %130, %126, %118, %25, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters_ex(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_active_function_or_method_name() local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @php_file_le_pstream() local_unnamed_addr #1

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @phar_flush_ex(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setDefaultStub(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.108, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %zend_string_free.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = load i32, ptr %16, align 8, !tbaa !112
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %25

22:                                               ; preds = %12
  %23 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %24 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %23, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %zend_string_free.exit

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 316
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 128
  %.not26 = icmp eq i16 %28, 0
  br i1 %.not26, label %36, label %29

29:                                               ; preds = %25
  %30 = and i16 %27, 64
  %.not37 = icmp eq i16 %30, 0
  %31 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  br i1 %.not37, label %34, label %32

32:                                               ; preds = %29
  %33 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %31, i64 noundef 0, ptr noundef nonnull @.str.101) #20
  br label %zend_string_free.exit

34:                                               ; preds = %29
  %35 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %31, i64 noundef 0, ptr noundef nonnull @.str.102) #20
  br label %zend_string_free.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.not46 = select i1 %38, i1 %40, i1 false
  %41 = and i16 %27, 96
  %or.cond38 = icmp eq i16 %41, 0
  %or.cond43 = or i1 %or.cond38, %or.cond.not46
  br i1 %or.cond43, label %44, label %42

42:                                               ; preds = %36
  %43 = select i1 %38, i32 2, i32 1
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %43, ptr noundef nonnull @.str.109) #20
  br label %zend_string_free.exit

44:                                               ; preds = %36
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull @.str.110) #20
  br label %zend_string_free.exit

50:                                               ; preds = %44
  br i1 %or.cond38, label %51, label %66

51:                                               ; preds = %50
  %52 = call ptr @phar_create_default_stub(ptr noundef %37, ptr noundef %39, ptr noundef nonnull %5) #20
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %.not31 = icmp eq ptr %53, null
  br i1 %.not31, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %51
  %.pre = load ptr, ptr %20, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 316
  %.pre47 = load i16, ptr %.phi.trans.insert, align 4
  br label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %56 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %55, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %53) #20
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %57) #20
  %.not32 = icmp eq ptr %52, null
  br i1 %.not32, label %zend_string_free.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = and i32 %60, 64
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %zend_string_free.exit

62:                                               ; preds = %58
  %63 = and i32 %60, 128
  %.not4.i = icmp eq i32 %63, 0
  br i1 %.not4.i, label %65, label %64

64:                                               ; preds = %62
  call void @free(ptr noundef nonnull %52) #20
  br label %zend_string_free.exit

65:                                               ; preds = %62
  call void @_efree(ptr noundef nonnull %52) #20
  br label %zend_string_free.exit

66:                                               ; preds = %._crit_edge, %50
  %67 = phi i16 [ %27, %50 ], [ %.pre47, %._crit_edge ]
  %68 = phi ptr [ %21, %50 ], [ %.pre, %._crit_edge ]
  %.0 = phi ptr [ null, %50 ], [ %52, %._crit_edge ]
  %69 = and i16 %67, 256
  %.not33 = icmp eq i16 %69, 0
  br i1 %.not33, label %77, label %70

70:                                               ; preds = %66
  %71 = call i32 @phar_copy_on_write(ptr noundef nonnull %20) #20
  %72 = icmp eq i32 %71, -1
  %.pre48 = load ptr, ptr %20, align 8, !tbaa !8
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %75 = load ptr, ptr %.pre48, align 8, !tbaa !117
  %76 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %74, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %75) #20
  br label %zend_string_free.exit

77:                                               ; preds = %70, %66
  %78 = phi ptr [ %.pre48, %70 ], [ %68, %66 ]
  call void @phar_flush_ex(ptr noundef %78, ptr noundef %.0, i1 noundef zeroext true, ptr noundef nonnull %5) #20
  br i1 %or.cond38, label %79, label %zend_string_free.exit42

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = and i32 %81, 64
  %.not.i40 = icmp eq i32 %82, 0
  br i1 %.not.i40, label %83, label %zend_string_free.exit42

83:                                               ; preds = %79
  %84 = and i32 %81, 128
  %.not4.i41 = icmp eq i32 %84, 0
  br i1 %.not4.i41, label %86, label %85

85:                                               ; preds = %83
  call void @free(ptr noundef nonnull %.0) #20
  br label %zend_string_free.exit42

86:                                               ; preds = %83
  call void @_efree(ptr noundef nonnull %.0) #20
  br label %zend_string_free.exit42

zend_string_free.exit42:                          ; preds = %86, %85, %79, %77
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %.not35 = icmp eq ptr %87, null
  br i1 %.not35, label %92, label %88

88:                                               ; preds = %zend_string_free.exit42
  %89 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %90 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %89, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %87) #20
  %91 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %91) #20
  br label %zend_string_free.exit

92:                                               ; preds = %zend_string_free.exit42
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %93, align 8, !tbaa !8
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %65, %64, %58, %22, %42, %47, %73, %88, %92, %32, %34, %54, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setSignatureAlgorithm(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.111, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %68

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %22 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %68

23:                                               ; preds = %10
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 316
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 128
  %.not14 = icmp eq i16 %29, 0
  br i1 %.not14, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %32 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %31, i64 noundef 0, ptr noundef nonnull @.str.112) #20
  br label %68

33:                                               ; preds = %26, %23
  %34 = load i64, ptr %3, align 8, !tbaa !21
  switch i64 %34, label %65 [
    i64 3, label %35
    i64 4, label %35
    i64 1, label %35
    i64 2, label %35
    i64 16, label %35
    i64 17, label %35
    i64 18, label %35
  ]

35:                                               ; preds = %33, %33, %33, %33, %33, %33, %33
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 316
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 256
  %.not15 = icmp eq i16 %38, 0
  br i1 %.not15, label %47, label %39

39:                                               ; preds = %35
  %40 = call i32 @phar_copy_on_write(ptr noundef nonnull %18) #20
  %41 = icmp eq i32 %40, -1
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  br i1 %41, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load i64, ptr %3, align 8, !tbaa !21
  br label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %45 = load ptr, ptr %42, align 8, !tbaa !117
  %46 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %44, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %45) #20
  br label %68

47:                                               ; preds = %._crit_edge, %35
  %48 = phi ptr [ %42, %._crit_edge ], [ %19, %35 ]
  %49 = phi i64 [ %.pre, %._crit_edge ], [ %34, %35 ]
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 268
  store i32 %50, ptr %51, align 4, !tbaa !183
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 316
  %54 = load i16, ptr %53, align 4
  %55 = or i16 %54, 2
  store i16 %55, ptr %53, align 4
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 400), align 8, !tbaa !184
  %57 = load i64, ptr %6, align 8, !tbaa !21
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8, !tbaa !185
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  call void @phar_flush(ptr noundef %59, ptr noundef nonnull %4) #20
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %.not16 = icmp eq ptr %60, null
  br i1 %.not16, label %68, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %63 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %62, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %60) #20
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %64) #20
  br label %68

65:                                               ; preds = %33
  %66 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %67 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %66, i64 noundef 0, ptr noundef nonnull @.str.113) #20
  br label %68

68:                                               ; preds = %20, %30, %43, %47, %61, %65, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getSignature(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %44

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %44

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %42, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @_zend_new_array_0() #20
  store ptr %22, ptr %1, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %28 = load i32, ptr %27, align 8, !tbaa !187
  %29 = zext i32 %28 to i64
  tail call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.114, i64 noundef 4, ptr noundef %26, i64 noundef range(i64 0, 4294967296) %29) #20
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 268
  %32 = load i32, ptr %31, align 4, !tbaa !183
  switch i32 %32, label %40 [
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
    i32 4, label %36
    i32 16, label %37
    i32 17, label %38
    i32 18, label %39
  ]

33:                                               ; preds = %21
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, i64 noundef 9, ptr noundef nonnull @.str.54) #20
  br label %44

34:                                               ; preds = %21
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, i64 noundef 9, ptr noundef nonnull @.str.55) #20
  br label %44

35:                                               ; preds = %21
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, i64 noundef 9, ptr noundef nonnull @.str.56) #20
  br label %44

36:                                               ; preds = %21
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, i64 noundef 9, ptr noundef nonnull @.str.57) #20
  br label %44

37:                                               ; preds = %21
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, i64 noundef 9, ptr noundef nonnull @.str.59) #20
  br label %44

38:                                               ; preds = %21
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, i64 noundef 9, ptr noundef nonnull @.str.60) #20
  br label %44

39:                                               ; preds = %21
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, i64 noundef 9, ptr noundef nonnull @.str.61) #20
  br label %44

40:                                               ; preds = %21
  %41 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.116, i32 noundef %32) #20
  tail call void @add_assoc_str_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, i64 noundef 9, ptr noundef %41) #20
  br label %44

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %5, %15, %42, %40, %39, %38, %37, %36, %35, %34, %33
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getModified(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %24

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %24

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 316
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 2
  %.not8 = icmp eq i16 %21, 0
  %22 = select i1 %.not8, i32 2, i32 3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %5, %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_compress(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.111, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %61, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %22 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %61

23:                                               ; preds = %10
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 316
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 128
  %.not19 = icmp eq i16 %28, 0
  %or.cond = select i1 %25, i1 %.not19, i1 false
  br i1 %or.cond, label %29, label %._crit_edge

29:                                               ; preds = %23
  %30 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %31 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.117) #20
  br label %61

._crit_edge:                                      ; preds = %23
  %32 = and i16 %27, 32
  %.not20 = icmp eq i16 %32, 0
  br i1 %.not20, label %36, label %33

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %35 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %34, i64 noundef 0, ptr noundef nonnull @.str.118) #20
  br label %61

36:                                               ; preds = %._crit_edge
  %37 = load i64, ptr %3, align 8, !tbaa !21
  switch i64 %37, label %50 [
    i64 0, label %53
    i64 4096, label %38
    i64 8192, label %44
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !106, !range !19, !noundef !20
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %43 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %42, i64 noundef 0, ptr noundef nonnull @.str.87) #20
  br label %61

44:                                               ; preds = %36
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !107, !range !19, !noundef !20
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull @.str.89) #20
  br label %61

50:                                               ; preds = %36
  %51 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %51, i64 noundef 0, ptr noundef nonnull @.str.90) #20
  br label %61

53:                                               ; preds = %44, %38, %36
  %.0 = phi i32 [ 1048576, %38 ], [ 0, %36 ], [ 2097152, %44 ]
  %54 = and i16 %27, 64
  %.not21 = icmp eq i16 %54, 0
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %. = select i1 %.not21, i32 1, i32 2
  %56 = call fastcc ptr @phar_convert_to_other(ptr noundef nonnull %19, i32 noundef %., ptr noundef %55, i32 noundef %.0)
  %.not22 = icmp eq ptr %56, null
  br i1 %.not22, label %59, label %57

57:                                               ; preds = %53
  store ptr %56, ptr %1, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %58, align 8, !tbaa !8
  br label %61

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %60, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %20, %29, %33, %41, %47, %50, %57, %59, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_decompress(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.119, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %43, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %21 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %43

22:                                               ; preds = %9
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 128
  %.not17 = icmp eq i16 %27, 0
  %or.cond = select i1 %24, i1 %.not17, i1 false
  br i1 %or.cond, label %28, label %._crit_edge

28:                                               ; preds = %22
  %29 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %30 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %29, i64 noundef 0, ptr noundef nonnull @.str.120) #20
  br label %43

._crit_edge:                                      ; preds = %22
  %31 = and i16 %26, 32
  %.not18 = icmp eq i16 %31, 0
  br i1 %.not18, label %35, label %32

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %34 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %33, i64 noundef 0, ptr noundef nonnull @.str.121) #20
  br label %43

35:                                               ; preds = %._crit_edge
  %36 = and i16 %26, 64
  %.not19 = icmp eq i16 %36, 0
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %. = select i1 %.not19, i32 1, i32 2
  %38 = call fastcc ptr @phar_convert_to_other(ptr noundef nonnull %18, i32 noundef %., ptr noundef %37, i32 noundef 0)
  %.not20 = icmp eq ptr %38, null
  br i1 %.not20, label %41, label %39

39:                                               ; preds = %35
  store ptr %38, ptr %1, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %40, align 8, !tbaa !8
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %19, %28, %32, %39, %41, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_compressFiles(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.81, ptr noundef nonnull %6) #20
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %93, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load i32, ptr %15, align 8, !tbaa !112
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %23 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %22, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %93

24:                                               ; preds = %11
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 128
  %.not17 = icmp eq i16 %30, 0
  br i1 %.not17, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %33 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %32, i64 noundef 0, ptr noundef nonnull @.str.122) #20
  br label %93

34:                                               ; preds = %27, %24
  %35 = load i64, ptr %6, align 8, !tbaa !21
  switch i64 %35, label %48 [
    i64 4096, label %36
    i64 8192, label %42
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !106, !range !19, !noundef !20
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %41 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %40, i64 noundef 0, ptr noundef nonnull @.str.123) #20
  br label %93

42:                                               ; preds = %34
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !107, !range !19, !noundef !20
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %47 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %46, i64 noundef 0, ptr noundef nonnull @.str.124) #20
  br label %93

48:                                               ; preds = %34
  %49 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %50 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %49, i64 noundef 0, ptr noundef nonnull @.str.90) #20
  br label %93

51:                                               ; preds = %42, %36
  %52 = phi i1 [ true, %36 ], [ false, %42 ]
  %.0 = phi i32 [ 4096, %36 ], [ 8192, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 64
  %.not18 = icmp eq i16 %55, 0
  br i1 %.not18, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %58 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %57, i64 noundef 0, ptr noundef nonnull @.str.125) #20
  br label %93

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !168
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %60, ptr noundef nonnull @phar_test_compression, ptr noundef nonnull %4) #20
  %61 = load i32, ptr %4, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not19 = icmp eq i32 %61, 0
  br i1 %.not19, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  br i1 %52, label %64, label %66

64:                                               ; preds = %62
  %65 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %63, i64 noundef 0, ptr noundef nonnull @.str.126) #20
  br label %93

66:                                               ; preds = %62
  %67 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %63, i64 noundef 0, ptr noundef nonnull @.str.127) #20
  br label %93

68:                                               ; preds = %59
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 316
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 256
  %.not20 = icmp eq i16 %72, 0
  br i1 %.not20, label %80, label %73

73:                                               ; preds = %68
  %74 = call i32 @phar_copy_on_write(ptr noundef nonnull %19) #20
  %75 = icmp eq i32 %74, -1
  %.pre = load ptr, ptr %19, align 8, !tbaa !8
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %78 = load ptr, ptr %.pre, align 8, !tbaa !117
  %79 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %77, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %78) #20
  br label %93

80:                                               ; preds = %73, %68
  %81 = phi ptr [ %.pre, %73 ], [ %69, %68 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.0, ptr %3, align 4, !tbaa !168
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %82, ptr noundef nonnull @phar_set_compression, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 316
  %85 = load i16, ptr %84, align 4
  %86 = or i16 %85, 2
  store i16 %86, ptr %84, align 4
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  call void @phar_flush(ptr noundef %87, ptr noundef nonnull %5) #20
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %.not21 = icmp eq ptr %88, null
  br i1 %.not21, label %93, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %91 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %90, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %88) #20
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %92) #20
  br label %93

93:                                               ; preds = %21, %31, %39, %45, %48, %56, %76, %64, %66, %89, %80, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_decompressFiles(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !105

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %68

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %18, label %21

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %20 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %68

21:                                               ; preds = %.critedge
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 316
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 128
  %.not18 = icmp eq i16 %27, 0
  br i1 %.not18, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %30 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %29, i64 noundef 0, ptr noundef nonnull @.str.122) #20
  br label %68

31:                                               ; preds = %24, %21
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !168
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %32, ptr noundef nonnull @phar_test_compression, ptr noundef nonnull %4) #20
  %33 = load i32, ptr %4, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %36 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %35, i64 noundef 0, ptr noundef nonnull @.str.128) #20
  br label %68

37:                                               ; preds = %31
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 316
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 64
  %.not20 = icmp eq i16 %41, 0
  br i1 %.not20, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %43, align 8, !tbaa !8
  br label %68

44:                                               ; preds = %37
  %45 = and i16 %40, 256
  %.not21 = icmp eq i16 %45, 0
  br i1 %.not21, label %53, label %46

46:                                               ; preds = %44
  %47 = call i32 @phar_copy_on_write(ptr noundef nonnull %16) #20
  %48 = icmp eq i32 %47, -1
  %.pre = load ptr, ptr %16, align 8, !tbaa !8
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %51 = load ptr, ptr %.pre, align 8, !tbaa !117
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %50, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %51) #20
  br label %68

53:                                               ; preds = %46, %44
  %54 = phi ptr [ %.pre, %46 ], [ %38, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !168
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %55, ptr noundef nonnull @phar_set_compression, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 316
  %58 = load i16, ptr %57, align 4
  %59 = or i16 %58, 2
  store i16 %59, ptr %57, align 4
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  call void @phar_flush(ptr noundef %60, ptr noundef nonnull %5) #20
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %.not22 = icmp eq ptr %61, null
  br i1 %.not22, label %66, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %64 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %63, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %61) #20
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %65) #20
  br label %66

66:                                               ; preds = %62, %53
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %67, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %8, %18, %28, %34, %42, %49, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._phar_entry_info, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.129, ptr noundef nonnull %8, ptr noundef nonnull %7) #20
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %197, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = load i32, ptr %19, align 8, !tbaa !112
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %27 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %197

28:                                               ; preds = %15
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 316
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 128
  %.not30 = icmp eq i16 %34, 0
  br i1 %.not30, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %36, i64 noundef 0, ptr noundef nonnull @.str.130, ptr noundef nonnull %38, ptr noundef nonnull %40) #20
  br label %197

42:                                               ; preds = %31, %28
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %.not.i44 = icmp ult i64 %45, 5
  br i1 %.not.i44, label %zend_string_starts_with_cstr.exit.thread, label %zend_string_starts_with_cstr.exit

zend_string_starts_with_cstr.exit:                ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %46, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %.not4.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not4.i, label %47, label %zend_string_starts_with_cstr.exit.thread

47:                                               ; preds = %zend_string_starts_with_cstr.exit
  %48 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %24, align 8, !tbaa !117
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull @.str.132, ptr noundef nonnull %46, ptr noundef nonnull %50, ptr noundef %51) #20
  br label %197

zend_string_starts_with_cstr.exit.thread:         ; preds = %42, %zend_string_starts_with_cstr.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %.not.i45 = icmp ult i64 %55, 5
  br i1 %.not.i45, label %zend_string_starts_with_cstr.exit48.thread, label %zend_string_starts_with_cstr.exit48

zend_string_starts_with_cstr.exit48:              ; preds = %zend_string_starts_with_cstr.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %bcmp.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %56, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %.not4.i47 = icmp eq i32 %bcmp.i46, 0
  br i1 %.not4.i47, label %57, label %zend_string_starts_with_cstr.exit48.thread

57:                                               ; preds = %zend_string_starts_with_cstr.exit48
  %58 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %60 = load ptr, ptr %24, align 8, !tbaa !117
  %61 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %58, i64 noundef 0, ptr noundef nonnull @.str.133, ptr noundef nonnull %59, ptr noundef nonnull %56, ptr noundef %60) #20
  br label %197

zend_string_starts_with_cstr.exit48.thread:       ; preds = %zend_string_starts_with_cstr.exit.thread, %zend_string_starts_with_cstr.exit48
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %63 = call ptr @zend_hash_find(ptr noundef nonnull %62, ptr noundef nonnull %43) #20
  %.not.i40 = icmp eq ptr %63, null
  br i1 %.not.i40, label %zend_hash_find_ptr.exit42.thread, label %64

64:                                               ; preds = %zend_string_starts_with_cstr.exit48.thread
  %65 = load ptr, ptr %63, align 8, !tbaa !8, !nonnull !20, !noundef !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 146
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 4
  %.not31 = icmp eq i16 %68, 0
  br i1 %.not31, label %77, label %zend_hash_find_ptr.exit42.thread

zend_hash_find_ptr.exit42.thread:                 ; preds = %zend_string_starts_with_cstr.exit48.thread, %64
  %69 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %69, i64 noundef 0, ptr noundef nonnull @.str.134, ptr noundef nonnull %71, ptr noundef nonnull %73, ptr noundef %75) #20
  br label %197

77:                                               ; preds = %64
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = call ptr @zend_hash_find(ptr noundef nonnull %79, ptr noundef %80) #20
  %.not.i37 = icmp eq ptr %81, null
  br i1 %.not.i37, label %zend_hash_find_ptr.exit39.thread, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %81, align 8, !tbaa !8, !nonnull !20, !noundef !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 146
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 4
  %.not33 = icmp eq i16 %86, 0
  br i1 %.not33, label %87, label %zend_hash_find_ptr.exit39.thread

87:                                               ; preds = %82
  %88 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %93, align 8, !tbaa !117
  %95 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %88, i64 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull %90, ptr noundef nonnull %92, ptr noundef %94) #20
  br label %197

zend_hash_find_ptr.exit39.thread:                 ; preds = %77, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !12
  store i64 %98, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %99, ptr %10, align 8, !tbaa !17
  %100 = call i32 @phar_path_check(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %5) #20
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %zend_hash_find_ptr.exit39.thread
  %103 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %5, align 8, !tbaa !17
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  %111 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %103, i64 noundef 0, ptr noundef nonnull @.str.136, ptr noundef nonnull %105, ptr noundef %106, ptr noundef nonnull %108, ptr noundef %110) #20
  br label %196

112:                                              ; preds = %zend_hash_find_ptr.exit39.thread
  %113 = load ptr, ptr %23, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 316
  %115 = load i16, ptr %114, align 4
  %116 = and i16 %115, 256
  %.not34 = icmp eq i16 %116, 0
  br i1 %.not34, label %zend_hash_find_ptr.exit, label %117

117:                                              ; preds = %112
  %118 = call i32 @phar_copy_on_write(ptr noundef nonnull %23) #20
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %124 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %121, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %123) #20
  br label %196

125:                                              ; preds = %117
  %126 = load ptr, ptr %23, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load ptr, ptr %8, align 8, !tbaa !9
  %129 = call ptr @zend_hash_find(ptr noundef nonnull %127, ptr noundef %128) #20
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %129, align 8, !tbaa !8, !nonnull !20, !noundef !20
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %130, %125, %112
  %.0 = phi ptr [ %65, %112 ], [ %131, %130 ], [ null, %125 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %.0, i64 152, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @phar_metadata_tracker_clone(ptr noundef nonnull %132) #20
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = and i32 %135, 64
  %.not.i49 = icmp eq i32 %136, 0
  br i1 %.not.i49, label %137, label %zend_string_copy.exit

137:                                              ; preds = %zend_hash_find_ptr.exit
  %138 = load i32, ptr %133, align 4, !tbaa !22
  %139 = add i32 %138, 1
  store i32 %139, ptr %133, align 4, !tbaa !22
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_hash_find_ptr.exit, %137
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %133, ptr %140, align 8, !tbaa !174
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %141, align 8, !tbaa !188
  %142 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %143 = load i32, ptr %142, align 8, !tbaa !157
  %.not35 = icmp eq i32 %143, 0
  br i1 %.not35, label %167, label %144

144:                                              ; preds = %zend_string_copy.exit
  %145 = call i32 @phar_copy_entry_fp(ptr noundef nonnull %.0, ptr noundef nonnull %6, ptr noundef nonnull %4) #20
  %146 = icmp eq i32 %145, -1
  %.pre = load ptr, ptr %140, align 8, !tbaa !174
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = and i32 %149, 64
  %.not.i43 = icmp eq i32 %150, 0
  br i1 %.not.i43, label %151, label %zend_string_release.exit

151:                                              ; preds = %147
  %152 = load i32, ptr %.pre, align 4, !tbaa !22
  %153 = icmp ne i32 %152, 0
  call void @llvm.assume(i1 %153)
  %154 = add i32 %152, -1
  store i32 %154, ptr %.pre, align 4, !tbaa !22
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %zend_string_release.exit

156:                                              ; preds = %151
  %157 = and i32 %149, 128
  %.not5.i = icmp eq i32 %157, 0
  br i1 %.not5.i, label %159, label %158

158:                                              ; preds = %156
  call void @free(ptr noundef nonnull %.pre) #20
  br label %zend_string_release.exit

159:                                              ; preds = %156
  call void @_efree(ptr noundef nonnull %.pre) #20
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %147, %151, %158, %159
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %161 = load ptr, ptr %160, align 8, !tbaa !158
  %162 = call i32 @_php_stream_free(ptr noundef %161, i32 noundef 3) #20
  %163 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %164 = load ptr, ptr %4, align 8, !tbaa !17
  %165 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %163, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %164) #20
  %166 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %166) #20
  br label %196

167:                                              ; preds = %144, %zend_string_copy.exit
  %168 = phi ptr [ %.pre, %144 ], [ %133, %zend_string_copy.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %170 = load ptr, ptr %169, align 8, !tbaa !173
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %172, align 8, !tbaa !8
  %173 = call ptr @zend_hash_add(ptr noundef nonnull %171, ptr noundef %168, ptr noundef nonnull %3) #20
  %.not.i50 = icmp eq ptr %173, null
  br i1 %.not.i50, label %zend_hash_add_mem.exit, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 68
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = and i32 %176, 128
  %.not46.i = icmp eq i32 %177, 0
  br i1 %.not46.i, label %180, label %178

178:                                              ; preds = %174
  %179 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #22
  br label %182

180:                                              ; preds = %174
  %181 = call noalias ptr @_emalloc_160() #20
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %173, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %183, ptr noundef nonnull align 8 dereferenceable(152) %6, i64 152, i1 false)
  br label %zend_hash_add_mem.exit

zend_hash_add_mem.exit:                           ; preds = %167, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %184 = load ptr, ptr %23, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 316
  %186 = load i16, ptr %185, align 4
  %187 = or i16 %186, 2
  store i16 %187, ptr %185, align 4
  %188 = load ptr, ptr %23, align 8, !tbaa !8
  call void @phar_flush(ptr noundef %188, ptr noundef nonnull %4) #20
  %189 = load ptr, ptr %4, align 8, !tbaa !17
  %.not36 = icmp eq ptr %189, null
  br i1 %.not36, label %194, label %190

190:                                              ; preds = %zend_hash_add_mem.exit
  %191 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %192 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %191, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %189) #20
  %193 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %193) #20
  br label %194

194:                                              ; preds = %190, %zend_hash_add_mem.exit
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %195, align 8, !tbaa !8
  br label %196

196:                                              ; preds = %194, %zend_string_release.exit, %120, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %197

197:                                              ; preds = %25, %35, %47, %57, %zend_hash_find_ptr.exit42.thread, %87, %196, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @phar_path_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @phar_metadata_tracker_clone(ptr noundef) local_unnamed_addr #1

declare i32 @phar_copy_entry_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.93, ptr noundef nonnull %3) #20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %58, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %20 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %58

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call ptr @zend_hash_find(ptr noundef nonnull %22, ptr noundef %23) #20
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %44, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = call ptr @zend_hash_find(ptr noundef nonnull %27, ptr noundef %28) #20
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8, !tbaa !8, !nonnull !20, !noundef !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 146
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 4
  %.not17 = icmp eq i16 %34, 0
  br i1 %.not17, label %zend_hash_find_ptr.exit.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8, !tbaa !8
  br label %58

zend_hash_find_ptr.exit.thread:                   ; preds = %25, %30
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %.not.i18 = icmp ult i64 %39, 5
  br i1 %.not.i18, label %zend_string_starts_with_cstr.exit.thread, label %zend_string_starts_with_cstr.exit

zend_string_starts_with_cstr.exit:                ; preds = %zend_hash_find_ptr.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %40, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %.not4.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not4.i, label %41, label %zend_string_starts_with_cstr.exit.thread

41:                                               ; preds = %zend_string_starts_with_cstr.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8, !tbaa !8
  br label %58

zend_string_starts_with_cstr.exit.thread:         ; preds = %zend_hash_find_ptr.exit.thread, %zend_string_starts_with_cstr.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %43, align 8, !tbaa !8
  br label %58

44:                                               ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr @phar_ce_entry, align 8, !tbaa !25
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %44
  %49 = call zeroext i1 @instanceof_function_slow(ptr noundef %46, ptr noundef %47) #20
  br i1 %49, label %instanceof_function.exit.thread, label %50, !prof !189

50:                                               ; preds = %instanceof_function.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8, !tbaa !8
  br label %58

instanceof_function.exit.thread:                  ; preds = %44, %instanceof_function.exit
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = call ptr @zend_hash_find(ptr noundef nonnull %53, ptr noundef %54) #20
  %.not22 = icmp eq ptr %55, null
  %56 = select i1 %.not22, i32 2, i32 3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %18, %35, %41, %zend_string_starts_with_cstr.exit.thread, %50, %instanceof_function.exit.thread, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.93, ptr noundef nonnull %4) #20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %83, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %22 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %83

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = call ptr @phar_get_entry_info_dir(ptr noundef nonnull %19, ptr noundef nonnull %25, i64 noundef %27, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef 0) #20
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %.not23 = icmp eq ptr %33, null
  %34 = select i1 %.not23, ptr @.str.3, ptr @.str.138
  %35 = select i1 %.not23, ptr @.str.3, ptr %33
  %36 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.137, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %35) #20
  br label %83

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !12
  switch i64 %40, label %53 [
    i64 14, label %zend_string_equals_cstr.exit28
    i64 15, label %zend_string_equals_cstr.exit
  ]

zend_string_equals_cstr.exit28:                   ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %bcmp.i26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %41, ptr noundef nonnull dereferenceable(14) @.str.139, i64 14)
  %.not.i27 = icmp eq i32 %bcmp.i26, 0
  br i1 %.not.i27, label %42, label %zend_string_starts_with_cstr.exit

42:                                               ; preds = %zend_string_equals_cstr.exit28
  %43 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %43, i64 noundef 0, ptr noundef nonnull @.str.140, ptr noundef %45) #20
  br label %83

zend_string_equals_cstr.exit:                     ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %47, ptr noundef nonnull dereferenceable(15) @.str.141, i64 15)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %48, label %zend_string_starts_with_cstr.exit

48:                                               ; preds = %zend_string_equals_cstr.exit
  %49 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %49, i64 noundef 0, ptr noundef nonnull @.str.142, ptr noundef %51) #20
  br label %83

53:                                               ; preds = %37
  %.not.i30 = icmp ult i64 %40, 5
  br i1 %.not.i30, label %zend_string_starts_with_cstr.exit.thread, label %zend_string_starts_with_cstr.exit

zend_string_starts_with_cstr.exit:                ; preds = %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit28, %53
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %bcmp.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %54, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %.not4.i = icmp eq i32 %bcmp.i31, 0
  br i1 %.not4.i, label %55, label %zend_string_starts_with_cstr.exit.thread

55:                                               ; preds = %zend_string_starts_with_cstr.exit
  %56 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %57 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %56, i64 noundef 0, ptr noundef nonnull @.str.143) #20
  br label %83

zend_string_starts_with_cstr.exit.thread:         ; preds = %53, %zend_string_starts_with_cstr.exit
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 146
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 32
  %.not24 = icmp eq i16 %60, 0
  br i1 %.not24, label %64, label %61

61:                                               ; preds = %zend_string_starts_with_cstr.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !174
  call void @_efree(ptr noundef %63) #20
  call void @_efree(ptr noundef nonnull %28) #20
  %.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %61, %zend_string_starts_with_cstr.exit.thread
  %65 = phi ptr [ %.pre, %61 ], [ %38, %zend_string_starts_with_cstr.exit.thread ]
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.144, ptr noundef %67, ptr noundef nonnull %68) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %69, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %72, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #20
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = and i32 %75, 64
  %.not.i29 = icmp eq i32 %76, 0
  br i1 %.not.i29, label %77, label %zend_string_release_ex.exit

77:                                               ; preds = %64
  %78 = load i32, ptr %69, align 4, !tbaa !22
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %69, align 4, !tbaa !22
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %zend_string_release_ex.exit

82:                                               ; preds = %77
  call void @_efree(ptr noundef nonnull %69) #20
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %64, %77, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %zend_string_release_ex.exit, %20, %42, %48, %55, %29, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @phar_get_entry_info_dir(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @object_init_with_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %8, ptr noundef nonnull @.str.145, ptr noundef nonnull %4, ptr noundef nonnull %3) #20
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.146, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %58, label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %26 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %25, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %58

27:                                               ; preds = %15
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 316
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 128
  %.not10 = icmp eq i16 %33, 0
  br i1 %.not10, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %36 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %35, i64 noundef 0, ptr noundef nonnull @.str.147) #20
  br label %58

37:                                               ; preds = %30, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !12
  switch i64 %40, label %51 [
    i64 14, label %zend_string_equals_cstr.exit13
    i64 15, label %zend_string_equals_cstr.exit
  ]

zend_string_equals_cstr.exit13:                   ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %bcmp.i11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %41, ptr noundef nonnull dereferenceable(14) @.str.139, i64 14)
  %.not.i12 = icmp eq i32 %bcmp.i11, 0
  br i1 %.not.i12, label %42, label %zend_string_starts_with_cstr.exit

42:                                               ; preds = %zend_string_equals_cstr.exit13
  %43 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %44 = load ptr, ptr %23, align 8, !tbaa !117
  %45 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %43, i64 noundef 0, ptr noundef nonnull @.str.148, ptr noundef %44) #20
  br label %58

zend_string_equals_cstr.exit:                     ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %46, ptr noundef nonnull dereferenceable(15) @.str.141, i64 15)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %47, label %zend_string_starts_with_cstr.exit

47:                                               ; preds = %zend_string_equals_cstr.exit
  %48 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %49 = load ptr, ptr %23, align 8, !tbaa !117
  %50 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull @.str.149, ptr noundef %49) #20
  br label %58

51:                                               ; preds = %37
  %.not.i14 = icmp ult i64 %40, 5
  br i1 %.not.i14, label %zend_string_starts_with_cstr.exit.thread, label %zend_string_starts_with_cstr.exit

zend_string_starts_with_cstr.exit:                ; preds = %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit13, %51
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %bcmp.i15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %52, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %.not4.i = icmp eq i32 %bcmp.i15, 0
  br i1 %.not4.i, label %53, label %zend_string_starts_with_cstr.exit.thread

53:                                               ; preds = %zend_string_starts_with_cstr.exit
  %54 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %55 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %54, i64 noundef 0, ptr noundef nonnull @.str.150) #20
  br label %58

zend_string_starts_with_cstr.exit.thread:         ; preds = %51, %zend_string_starts_with_cstr.exit
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !33
  call fastcc void @phar_add_file(ptr noundef nonnull %22, ptr noundef nonnull %38, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %24, %34, %42, %47, %53, %zend_string_starts_with_cstr.exit.thread, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_add_file(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._php_stream_statbuf, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %.not.i74 = icmp ult i64 %9, 5
  br i1 %.not.i74, label %zend_string_starts_with_cstr.exit.thread, label %zend_string_starts_with_cstr.exit77

zend_string_starts_with_cstr.exit77:              ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %10, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %.not4.i76 = icmp eq i32 %bcmp.i75, 0
  br i1 %.not4.i76, label %12, label %11

11:                                               ; preds = %zend_string_starts_with_cstr.exit77
  %.not.i = icmp eq i64 %9, 5
  br i1 %.not.i, label %zend_string_starts_with_cstr.exit.thread, label %zend_string_starts_with_cstr.exit

zend_string_starts_with_cstr.exit:                ; preds = %11
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.270, i64 6)
  %.not4.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not4.i, label %12, label %zend_string_starts_with_cstr.exit.thread

12:                                               ; preds = %zend_string_starts_with_cstr.exit, %zend_string_starts_with_cstr.exit77
  %13 = load i8, ptr %10, align 8, !tbaa !8
  %14 = icmp eq i8 %13, 47
  %15 = select i1 %14, i64 6, i64 5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
  switch i8 %17, label %zend_string_starts_with_cstr.exit.thread [
    i8 92, label %18
    i8 47, label %18
    i8 0, label %18
  ]

18:                                               ; preds = %12, %12, %12
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %20 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.271) #20
  switch i8 %17, label %.zend_string_starts_with_cstr.exit.thread_crit_edge [
    i8 92, label %95
    i8 47, label %95
    i8 0, label %95
  ]

.zend_string_starts_with_cstr.exit.thread_crit_edge: ; preds = %18
  %.pre = load i64, ptr %8, align 8, !tbaa !12
  br label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit.thread:         ; preds = %.zend_string_starts_with_cstr.exit.thread_crit_edge, %4, %11, %12, %zend_string_starts_with_cstr.exit
  %21 = phi i64 [ %.pre, %.zend_string_starts_with_cstr.exit.thread_crit_edge ], [ %9, %4 ], [ 5, %11 ], [ %9, %12 ], [ %9, %zend_string_starts_with_cstr.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !128
  %27 = zext i32 %26 to i64
  %28 = call ptr @phar_get_or_create_entry_data(ptr noundef %24, i64 noundef %27, ptr noundef nonnull %22, i64 noundef %21, ptr noundef nonnull @.str.232, i8 noundef signext 0, ptr noundef nonnull %5, i32 noundef 1) #20
  %.not = icmp eq ptr %28, null
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %.not64 = icmp eq ptr %29, null
  br i1 %.not, label %30, label %37

30:                                               ; preds = %zend_string_starts_with_cstr.exit.thread
  %31 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  br i1 %.not64, label %35, label %32

32:                                               ; preds = %30
  %33 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %31, i64 noundef 0, ptr noundef nonnull @.str.272, ptr noundef nonnull %22, ptr noundef nonnull %29) #20
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %34) #20
  br label %95

35:                                               ; preds = %30
  %36 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %31, i64 noundef 0, ptr noundef nonnull @.str.273, ptr noundef nonnull %22) #20
  br label %95

37:                                               ; preds = %zend_string_starts_with_cstr.exit.thread
  br i1 %.not64, label %39, label %38

38:                                               ; preds = %37
  call void @_efree(ptr noundef nonnull %29) #20
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 146
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 8
  %.not66 = icmp eq i16 %44, 0
  br i1 %.not66, label %45, label %.thread84

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !21
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %56, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = call i64 @_php_stream_write(ptr noundef %50, ptr noundef nonnull %51, i64 noundef %48) #20
  %.not69 = icmp eq i64 %52, %48
  br i1 %.not69, label %.thread87, label %.thread81

.thread87:                                        ; preds = %46
  %53 = trunc i64 %48 to i32
  %54 = load ptr, ptr %40, align 8, !tbaa !154
  store i32 %53, ptr %54, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %53, ptr %55, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread84

56:                                               ; preds = %45
  %57 = call i32 @php_file_le_stream() #20
  %58 = call i32 @php_file_le_pstream() #20
  %59 = call ptr @zend_fetch_resource2_ex(ptr noundef %3, ptr noundef nonnull @.str.105, i32 noundef %57, i32 noundef %58) #20
  %.not68 = icmp eq ptr %59, null
  br i1 %.not68, label %.thread81, label %62

.thread81:                                        ; preds = %56, %46
  %60 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %61 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %60, i64 noundef 0, ptr noundef nonnull @.str.274, ptr noundef nonnull %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !161
  %65 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %59, ptr noundef %64, i64 noundef -1, ptr noundef nonnull %7) #20
  %66 = load i64, ptr %7, align 8, !tbaa !21
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %40, align 8, !tbaa !154
  store i32 %67, ptr %68, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %67, ptr %69, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = call i32 @_php_stream_stat(ptr noundef nonnull %59, ptr noundef nonnull %6) #20
  %.not71 = icmp eq i32 %70, -1
  br i1 %.not71, label %.thread84, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !151
  %74 = and i32 %73, 511
  %75 = load ptr, ptr %40, align 8, !tbaa !154
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %74, ptr %76, align 8, !tbaa !163
  br label %84

.thread84:                                        ; preds = %39, %.thread87, %62
  %77 = call i32 @umask(i32 noundef 0) #20
  %78 = call i32 @umask(i32 noundef %77) #20
  %79 = xor i32 %77, -1
  %80 = load ptr, ptr %40, align 8, !tbaa !154
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !163
  %83 = and i32 %82, %79
  store i32 %83, ptr %81, align 8, !tbaa !163
  br label %84

84:                                               ; preds = %.thread84, %71
  %85 = load ptr, ptr %0, align 8, !tbaa !27
  %86 = load ptr, ptr %28, align 8, !tbaa !190
  %.not72 = icmp eq ptr %85, %86
  br i1 %.not72, label %88, label %87

87:                                               ; preds = %84
  store ptr %86, ptr %0, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %87, %84
  call void @phar_entry_delref(ptr noundef nonnull %28) #20
  %89 = load ptr, ptr %0, align 8, !tbaa !27
  call void @phar_flush(ptr noundef %89, ptr noundef nonnull %5) #20
  %90 = load ptr, ptr %5, align 8, !tbaa !17
  %.not73 = icmp eq ptr %90, null
  br i1 %.not73, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %93 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %92, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %90) #20
  %94 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %94) #20
  br label %95

95:                                               ; preds = %.thread81, %35, %32, %88, %91, %18, %18, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.93, ptr noundef nonnull %4) #20
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %zend_hash_find_ptr.exit26.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %21 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %zend_hash_find_ptr.exit26.thread

22:                                               ; preds = %9
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 128
  %.not19 = icmp eq i16 %28, 0
  br i1 %.not19, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %31 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.147) #20
  br label %zend_hash_find_ptr.exit26.thread

32:                                               ; preds = %25, %22
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call ptr @zend_hash_find(ptr noundef nonnull %33, ptr noundef %34) #20
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %zend_hash_find_ptr.exit26.thread, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = call ptr @zend_hash_find(ptr noundef nonnull %38, ptr noundef %39) #20
  %.not.i24 = icmp eq ptr %40, null
  br i1 %.not.i24, label %zend_hash_find_ptr.exit26.thread, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %40, align 8, !tbaa !8, !nonnull !20, !noundef !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 146
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 4
  %.not21 = icmp eq i16 %45, 0
  br i1 %.not21, label %46, label %zend_hash_find_ptr.exit26.thread

46:                                               ; preds = %41
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 316
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 256
  %.not22 = icmp eq i16 %50, 0
  br i1 %.not22, label %zend_hash_find_ptr.exit, label %51

51:                                               ; preds = %46
  %52 = call i32 @phar_copy_on_write(ptr noundef nonnull %17) #20
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %58 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %55, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %57) #20
  br label %zend_hash_find_ptr.exit26.thread

59:                                               ; preds = %51
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = call ptr @zend_hash_find(ptr noundef nonnull %61, ptr noundef %62) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %63) ]
  %64 = load ptr, ptr %63, align 8, !tbaa !8, !nonnull !20, !noundef !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 146
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %59, %46
  %65 = phi i16 [ %44, %46 ], [ %.pre, %59 ]
  %.0 = phi ptr [ %42, %46 ], [ %64, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 146
  %67 = and i16 %65, -7
  %68 = or disjoint i16 %67, 4
  store i16 %68, ptr %66, align 2
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  call void @phar_flush(ptr noundef %69, ptr noundef nonnull %3) #20
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %.not23 = icmp eq ptr %70, null
  br i1 %.not23, label %zend_hash_find_ptr.exit26.thread, label %71

71:                                               ; preds = %zend_hash_find_ptr.exit
  %72 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %73 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %72, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %70) #20
  %74 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %74) #20
  br label %zend_hash_find_ptr.exit26.thread

zend_hash_find_ptr.exit26.thread:                 ; preds = %36, %19, %29, %54, %41, %71, %zend_hash_find_ptr.exit, %32, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_addEmptyDir(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.93, ptr noundef nonnull %4) #20
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %57, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %21 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %57

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %.not.i = icmp ult i64 %25, 5
  br i1 %.not.i, label %zend_string_starts_with_cstr.exit.thread, label %zend_string_starts_with_cstr.exit

zend_string_starts_with_cstr.exit:                ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %26, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %.not4.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not4.i, label %27, label %zend_string_starts_with_cstr.exit.thread

27:                                               ; preds = %zend_string_starts_with_cstr.exit
  %28 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %29 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %28, i64 noundef 0, ptr noundef nonnull @.str.151) #20
  br label %57

zend_string_starts_with_cstr.exit.thread:         ; preds = %22, %zend_string_starts_with_cstr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load ptr, ptr %18, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !128
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = call ptr @phar_get_or_create_entry_data(ptr noundef %30, i64 noundef %33, ptr noundef nonnull %34, i64 noundef %25, ptr noundef nonnull @.str.232, i8 noundef signext 2, ptr noundef nonnull %3, i32 noundef 1) #20
  %.not.i6 = icmp eq ptr %35, null
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %.not16.i = icmp eq ptr %36, null
  br i1 %.not.i6, label %37, label %44

37:                                               ; preds = %zend_string_starts_with_cstr.exit.thread
  %38 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  br i1 %.not16.i, label %42, label %39

39:                                               ; preds = %37
  %40 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %38, i64 noundef 0, ptr noundef nonnull @.str.275, ptr noundef nonnull %34, ptr noundef nonnull %36) #20
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %41) #20
  br label %phar_mkdir.exit

42:                                               ; preds = %37
  %43 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %38, i64 noundef 0, ptr noundef nonnull @.str.276, ptr noundef nonnull %34) #20
  br label %phar_mkdir.exit

44:                                               ; preds = %zend_string_starts_with_cstr.exit.thread
  br i1 %.not16.i, label %46, label %45

45:                                               ; preds = %44
  call void @_efree(ptr noundef nonnull %36) #20
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %35, align 8, !tbaa !190
  %48 = load ptr, ptr %17, align 8, !tbaa !27
  %.not18.i = icmp eq ptr %47, %48
  br i1 %.not18.i, label %50, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %17, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %49, %46
  call void @phar_entry_delref(ptr noundef nonnull %35) #20
  %51 = load ptr, ptr %17, align 8, !tbaa !27
  call void @phar_flush(ptr noundef %51, ptr noundef nonnull %3) #20
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %.not19.i = icmp eq ptr %52, null
  br i1 %.not19.i, label %phar_mkdir.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %55 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %54, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %52) #20
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %56) #20
  br label %phar_mkdir.exit

phar_mkdir.exit:                                  ; preds = %39, %42, %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %19, %27, %phar_mkdir.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_addFile(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.152, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %53, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %22 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %53

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.153) #21
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %27, label %33

27:                                               ; preds = %23
  %28 = call i32 @php_check_open_basedir(ptr noundef nonnull %25) #20
  %.not12 = icmp eq i32 %28, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !9
  br i1 %.not12, label %33, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %32 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.154, ptr noundef nonnull %31) #20
  br label %53

33:                                               ; preds = %27, %23
  %34 = phi ptr [ %.pre, %27 ], [ %24, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %35, ptr noundef nonnull @.str.155, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  %.not13 = icmp eq ptr %36, null
  br i1 %.not13, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !25
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %38, i64 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull %40) #20
  br label %53

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %42
  %.pre15 = load ptr, ptr %3, align 8, !tbaa !9
  br label %45

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %._crit_edge, %44
  %46 = phi ptr [ %.pre15, %._crit_edge ], [ %43, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !191
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 265, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %51 = load i16, ptr %50, align 8
  %52 = or i16 %51, 16
  store i16 %52, ptr %50, align 8
  call fastcc void @phar_add_file(ptr noundef nonnull %18, ptr noundef %46, ptr noundef null, ptr noundef nonnull %5)
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #20
  br label %53

53:                                               ; preds = %20, %29, %37, %45, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_addFromString(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.146, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %21 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %25

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  call fastcc void @phar_add_file(ptr noundef nonnull %17, ptr noundef %23, ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %19, %22, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getStub(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %zend_string_release_ex.exit

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not74 = icmp eq ptr %14, null
  br i1 %.not74, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %zend_string_release_ex.exit

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 316
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 96
  %or.cond = icmp eq i16 %21, 0
  br i1 %or.cond, label %74, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %24 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %23, ptr noundef nonnull @.str.139, i64 noundef 14) #20
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %71, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8, !tbaa !8, !nonnull !20, !noundef !20
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !165
  %.not81 = icmp eq ptr %29, null
  br i1 %.not81, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 8
  %.not82 = icmp eq i16 %33, 0
  br i1 %.not82, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !163
  %37 = and i32 %36, 61440
  %.not83 = icmp eq i32 %37, 0
  br i1 %.not83, label %65, label %38

38:                                               ; preds = %34, %30, %25
  %39 = load ptr, ptr %27, align 8, !tbaa !117
  %40 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %39, ptr noundef nonnull @.str.155, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  %.not84 = icmp eq ptr %40, null
  br i1 %.not84, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %42, i64 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %44) #20
  br label %zend_string_release_ex.exit

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !163
  %49 = and i32 %48, 61440
  %.not85 = icmp eq i32 %49, 0
  br i1 %.not85, label %65, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @phar_decompress_filter(ptr noundef nonnull %26, i32 noundef 0) #20
  %.not86 = icmp eq ptr %51, null
  br i1 %.not86, label %.thread103, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %54 = load i16, ptr %53, align 8
  %55 = trunc i16 %54 to i8
  %56 = and i8 %55, 1
  %57 = tail call ptr @php_stream_filter_create(ptr noundef nonnull %51, ptr noundef null, i8 noundef zeroext %56) #20
  %.not87.not = icmp eq ptr %57, null
  br i1 %.not87.not, label %.thread103, label %63

.thread103:                                       ; preds = %52, %50
  %58 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !25
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = tail call ptr @phar_decompress_filter(ptr noundef nonnull %26, i32 noundef 1) #20
  %62 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %58, i64 noundef 0, ptr noundef nonnull @.str.158, ptr noundef %60, ptr noundef %61) #20
  br label %zend_string_release_ex.exit

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @_php_stream_filter_append(ptr noundef nonnull %64, ptr noundef nonnull %57) #20
  br label %65

65:                                               ; preds = %63, %46, %34
  %.064 = phi ptr [ %57, %63 ], [ null, %46 ], [ null, %34 ]
  %.063 = phi ptr [ %40, %63 ], [ %40, %46 ], [ %29, %34 ]
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !160
  %68 = tail call i32 @_php_stream_seek(ptr noundef nonnull %.063, i64 noundef %67, i32 noundef 0) #20
  %69 = load i32, ptr %26, align 8, !tbaa !93
  %70 = zext i32 %69 to i64
  br label %zend_string_alloc.exit

71:                                               ; preds = %22
  %72 = load ptr, ptr @zend_empty_string, align 8, !tbaa !9
  store ptr %72, ptr %1, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %73, align 8, !tbaa !8
  br label %zend_string_release_ex.exit

74:                                               ; preds = %18
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %76 = load i64, ptr %75, align 8, !tbaa !199
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %78 = load ptr, ptr %77, align 8, !tbaa !165
  %.not77 = icmp ne ptr %78, null
  %79 = and i16 %20, 8
  %.not78 = icmp eq i16 %79, 0
  %or.cond93 = and i1 %.not78, %.not77
  br i1 %or.cond93, label %.thread106, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8, !tbaa !117
  %82 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %81, ptr noundef nonnull @.str.155, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  %.not79 = icmp eq ptr %82, null
  br i1 %.not79, label %83, label %.thread106

83:                                               ; preds = %80
  %84 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !25
  %85 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %84, i64 noundef 0, ptr noundef nonnull @.str.159) #20
  br label %zend_string_release_ex.exit

.thread106:                                       ; preds = %74, %80
  %.2109 = phi ptr [ %82, %80 ], [ %78, %74 ]
  %86 = tail call i32 @_php_stream_seek(ptr noundef nonnull %.2109, i64 noundef 0, i32 noundef 0) #20
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %65, %.thread106
  %.266 = phi ptr [ %.064, %65 ], [ null, %.thread106 ]
  %.1 = phi ptr [ %.063, %65 ], [ %.2109, %.thread106 ]
  %.0 = phi i64 [ %70, %65 ], [ %76, %.thread106 ]
  %87 = and i64 %.0, -8
  %88 = add i64 %87, 32
  %89 = tail call noalias ptr @_emalloc(i64 noundef %88) #22
  store i32 1, ptr %89, align 4, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 22, ptr %90, align 4, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %.0, ptr %92, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = tail call i64 @_php_stream_read(ptr noundef nonnull %.1, ptr noundef nonnull %93, i64 noundef %.0) #20
  %.not88 = icmp eq i64 %.0, %94
  br i1 %.not88, label %112, label %95

95:                                               ; preds = %zend_string_alloc.exit
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 248
  %98 = load ptr, ptr %97, align 8, !tbaa !165
  %.not92 = icmp eq ptr %.1, %98
  br i1 %.not92, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call i32 @_php_stream_free(ptr noundef nonnull %.1, i32 noundef 3) #20
  br label %101

101:                                              ; preds = %99, %95
  %102 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !25
  %103 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %102, i64 noundef 0, ptr noundef nonnull @.str.159) #20
  %104 = load i32, ptr %90, align 4, !tbaa !8
  %105 = and i32 %104, 64
  %.not.i94 = icmp eq i32 %105, 0
  br i1 %.not.i94, label %106, label %zend_string_release_ex.exit

106:                                              ; preds = %101
  %107 = load i32, ptr %89, align 4, !tbaa !22
  %108 = icmp ne i32 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %89, align 4, !tbaa !22
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %zend_string_release_ex.exit

111:                                              ; preds = %106
  tail call void @_efree(ptr noundef nonnull %89) #20
  br label %zend_string_release_ex.exit

112:                                              ; preds = %zend_string_alloc.exit
  %.not89 = icmp eq ptr %.266, null
  br i1 %.not89, label %116, label %113

113:                                              ; preds = %112
  %114 = tail call i32 @_php_stream_filter_flush(ptr noundef nonnull %.266, i32 noundef 1) #20
  %115 = tail call ptr @php_stream_filter_remove(ptr noundef nonnull %.266, i32 noundef 1) #20
  br label %116

116:                                              ; preds = %113, %112
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 248
  %119 = load ptr, ptr %118, align 8, !tbaa !165
  %.not90 = icmp eq ptr %.1, %119
  br i1 %.not90, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call i32 @_php_stream_free(ptr noundef nonnull %.1, i32 noundef 3) #20
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 %.0
  store i8 0, ptr %123, align 1, !tbaa !8
  store i64 %.0, ptr %92, align 8, !tbaa !12
  store ptr %89, ptr %1, align 8, !tbaa !8
  %124 = load i32, ptr %90, align 4, !tbaa !8
  %125 = and i32 %124, 64
  %.not91 = icmp eq i32 %125, 0
  %126 = select i1 %.not91, i32 262, i32 6
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %126, ptr %127, align 8, !tbaa !8
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %111, %106, %101, %.thread103, %5, %15, %41, %71, %83, %122
  ret void
}

declare ptr @phar_decompress_filter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_hasMetadata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %27

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %27

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 316
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 256
  %23 = icmp ne i16 %22, 0
  %24 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %19, i1 noundef zeroext %23) #20
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %5, %15, %18
  ret void
}

declare zeroext i1 @phar_metadata_tracker_has_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getMetadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread, label %7, !prof !24

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #20
  br label %15

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge, label %9, !prof !24

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i8 %12, 7
  br i1 %13, label %.thread61, label %15, !prof !105

.thread61:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  br label %.critedge

15:                                               ; preds = %9, %.thread
  %.060 = phi i32 [ 0, %.thread ], [ 1, %9 ]
  %.04159 = phi i32 [ 1, %.thread ], [ 9, %9 ]
  %.04258 = phi ptr [ null, %.thread ], [ %10, %9 ]
  %.04357 = phi i32 [ 0, %.thread ], [ 6, %9 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.04159, i32 noundef %.060, ptr noundef null, i32 noundef %.04357, ptr noundef %.04258) #20
  br label %41

.critedge:                                        ; preds = %.thread61, %7
  %.1 = phi ptr [ %14, %.thread61 ], [ null, %7 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %24, label %27

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %26 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %25, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %41

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 316
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 256
  %32 = icmp ne i16 %31, 0
  %33 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %28, i1 noundef zeroext %32) #20
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 316
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 256
  %39 = icmp ne i16 %38, 0
  %40 = tail call i32 @phar_metadata_tracker_unserialize_or_copy(ptr noundef nonnull %28, ptr noundef %1, i1 noundef zeroext %39, ptr noundef %.1, ptr noundef nonnull @.str.160) #20
  br label %41

41:                                               ; preds = %15, %24, %34, %27
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @phar_metadata_tracker_unserialize_or_copy(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setMetadata(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.161, ptr noundef nonnull %4) #20
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %21 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %59

22:                                               ; preds = %9
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 128
  %.not15 = icmp eq i16 %27, 0
  %or.cond = select i1 %24, i1 %.not15, i1 false
  br i1 %or.cond, label %28, label %._crit_edge

28:                                               ; preds = %22
  %29 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %30 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %29, i64 noundef 0, ptr noundef nonnull @.str.147) #20
  br label %59

._crit_edge:                                      ; preds = %22
  %31 = and i16 %26, 256
  %.not16 = icmp eq i16 %31, 0
  br i1 %.not16, label %39, label %32

32:                                               ; preds = %._crit_edge
  %33 = call i32 @phar_copy_on_write(ptr noundef nonnull %17) #20
  %34 = icmp eq i32 %33, -1
  %.pre20 = load ptr, ptr %17, align 8, !tbaa !8
  br i1 %34, label %35, label %._crit_edge21

._crit_edge21:                                    ; preds = %32
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %.pre20, i64 316
  %.pre23 = load i16, ptr %.phi.trans.insert22, align 4
  br label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %37 = load ptr, ptr %.pre20, align 8, !tbaa !117
  %38 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %36, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %37) #20
  br label %59

39:                                               ; preds = %._crit_edge21, %._crit_edge
  %40 = phi i16 [ %.pre23, %._crit_edge21 ], [ %26, %._crit_edge ]
  %41 = phi ptr [ %.pre20, %._crit_edge21 ], [ %18, %._crit_edge ]
  %42 = lshr i16 %40, 8
  %43 = and i16 %42, 1
  %44 = zext nneg i16 %43 to i32
  %.not17 = icmp eq i16 %43, 0
  call void @llvm.assume(i1 %.not17)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = call fastcc i32 @serialize_metadata_or_throw(ptr noundef nonnull %45, i32 noundef %44, ptr noundef %46)
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %48, label %59

48:                                               ; preds = %39
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 316
  %51 = load i16, ptr %50, align 4
  %52 = or i16 %51, 2
  store i16 %52, ptr %50, align 4
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @phar_flush(ptr noundef %53, ptr noundef nonnull %3) #20
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %.not19 = icmp eq ptr %54, null
  br i1 %.not19, label %59, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %57 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %56, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %54) #20
  %58 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %58) #20
  br label %59

59:                                               ; preds = %19, %28, %35, %39, %55, %48, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @serialize_metadata_or_throw(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call ptr @php_var_serialize_init() #20
  store ptr %6, ptr %4, align 8, !tbaa !200
  call void @php_var_serialize(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  call void @php_var_serialize_destroy(ptr noundef %7) #20
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %zend_string_release.exit20

9:                                                ; preds = %3
  %10 = icmp ne i32 %1, 0
  call void @phar_metadata_tracker_free(ptr noundef %0, i1 noundef zeroext %10) #20
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %26, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = and i32 %15, 64
  %.not.i18 = icmp eq i32 %16, 0
  br i1 %.not.i18, label %17, label %zend_string_release.exit20

17:                                               ; preds = %12
  %18 = load i32, ptr %13, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %13, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %zend_string_release.exit20

22:                                               ; preds = %17
  %23 = and i32 %15, 128
  %.not5.i19 = icmp eq i32 %23, 0
  br i1 %.not5.i19, label %25, label %24

24:                                               ; preds = %22
  call void @free(ptr noundef nonnull %13) #20
  br label %zend_string_release.exit20

25:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %13) #20
  br label %zend_string_release.exit20

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %45, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %31 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.277) #20
  %32 = load ptr, ptr %5, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = and i32 %34, 64
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %zend_string_release.exit20

36:                                               ; preds = %29
  %37 = load i32, ptr %32, align 4, !tbaa !22
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %32, align 4, !tbaa !22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %zend_string_release.exit20

41:                                               ; preds = %36
  %42 = and i32 %34, 128
  %.not5.i = icmp eq i32 %42, 0
  br i1 %.not5.i, label %44, label %43

43:                                               ; preds = %41
  call void @free(ptr noundef nonnull %32) #20
  br label %zend_string_release.exit20

44:                                               ; preds = %41
  call void @_efree(ptr noundef nonnull %32) #20
  br label %zend_string_release.exit20

45:                                               ; preds = %26
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !8
  store ptr %46, ptr %0, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !8
  %50 = and i32 %48, 65280
  %.not17 = icmp eq i32 %50, 0
  br i1 %.not17, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %46, align 4, !tbaa !22
  %53 = add i32 %52, 1
  store i32 %53, ptr %46, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %55, ptr %27, align 8, !tbaa !204
  br label %zend_string_release.exit20

zend_string_release.exit20:                       ; preds = %44, %43, %36, %29, %25, %24, %17, %12, %3, %54
  %.0 = phi i32 [ 0, %54 ], [ -1, %3 ], [ -1, %25 ], [ -1, %12 ], [ -1, %17 ], [ -1, %24 ], [ -1, %29 ], [ -1, %36 ], [ -1, %43 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_delMetadata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !105

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %53

.critedge:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %16, label %19

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %18 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %17, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %53

19:                                               ; preds = %.critedge
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 316
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 128
  %.not16 = icmp eq i16 %24, 0
  %or.cond = select i1 %21, i1 %.not16, i1 false
  br i1 %or.cond, label %25, label %._crit_edge

25:                                               ; preds = %19
  %26 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %27 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.147) #20
  br label %53

._crit_edge:                                      ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %29 = and i16 %23, 256
  %30 = icmp ne i16 %29, 0
  %31 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %28, i1 noundef zeroext %30) #20
  br i1 %31, label %34, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8, !tbaa !8
  br label %53

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 316
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 256
  %40 = icmp ne i16 %39, 0
  tail call void @phar_metadata_tracker_free(ptr noundef nonnull %36, i1 noundef zeroext %40) #20
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 316
  %43 = load i16, ptr %42, align 4
  %44 = or i16 %43, 2
  store i16 %44, ptr %42, align 4
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  call void @phar_flush(ptr noundef %45, ptr noundef nonnull %3) #20
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %.not17 = icmp eq ptr %46, null
  br i1 %.not17, label %51, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %46) #20
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %50) #20
  br label %53

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %52, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %6, %16, %25, %32, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @phar_metadata_tracker_free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_extractTo(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._php_stream_statbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add i32 %10, -4
  %or.cond122 = icmp ult i32 %11, -3
  br i1 %or.cond122, label %12, label %13, !prof !205

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #20
  br label %.thread169

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !105

zend_parse_arg_str_ex.exit.thread:                ; preds = %13
  %18 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %20

zend_parse_arg_str_ex.exit:                       ; preds = %13
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #20
  br i1 %19, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %21 = phi ptr [ %.pr, %thread-pre-split ], [ %18, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %20
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !12
  br label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %.not184 = icmp eq i64 %25, %26
  br i1 %.not184, label %27, label %zend_parse_arg_path.exit, !prof !105

zend_parse_arg_path.exit:                         ; preds = %22, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread169

27:                                               ; preds = %._crit_edge, %22
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %25, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = icmp eq i32 %10, 1
  br i1 %30, label %.critedge, label %31, !prof !24

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i8, ptr %33, align 8, !tbaa !8
  switch i8 %34, label %zend_parse_arg_array_ht_or_str.exit [
    i8 6, label %35
    i8 7, label %37
    i8 1, label %zend_parse_arg_array_ht_or_str.exit.thread.sink.split
  ], !prof !206

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !8
  br label %zend_parse_arg_array_ht_or_str.exit.thread.sink.split

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8, !tbaa !8
  br label %zend_parse_arg_array_ht_or_str.exit.thread.sink.split

zend_parse_arg_array_ht_or_str.exit:              ; preds = %31
  %39 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %32, ptr noundef nonnull %5, i32 noundef 2) #20
  br i1 %39, label %zend_parse_arg_array_ht_or_str.exit.thread, label %.thread169, !prof !207

zend_parse_arg_array_ht_or_str.exit.thread.sink.split: ; preds = %31, %37, %35
  %.sink = phi ptr [ %36, %35 ], [ null, %37 ], [ null, %31 ]
  %.2144158.ph = phi ptr [ null, %35 ], [ %38, %37 ], [ null, %31 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !9
  br label %zend_parse_arg_array_ht_or_str.exit.thread

zend_parse_arg_array_ht_or_str.exit.thread:       ; preds = %zend_parse_arg_array_ht_or_str.exit.thread.sink.split, %zend_parse_arg_array_ht_or_str.exit
  %.2144158 = phi ptr [ null, %zend_parse_arg_array_ht_or_str.exit ], [ %.2144158.ph, %zend_parse_arg_array_ht_or_str.exit.thread.sink.split ]
  %.not = icmp eq i32 %10, 3
  br i1 %.not, label %40, label %.critedge, !prof !105

40:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i8, ptr %41, align 8, !tbaa !8
  switch i8 %42, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread182
    i8 2, label %.thread182.fold.split
  ], !prof !208

.thread182.fold.split:                            ; preds = %40
  br label %.thread182

.thread182:                                       ; preds = %40, %.thread182.fold.split
  %storemerge.i = phi i8 [ 1, %40 ], [ 0, %.thread182.fold.split ]
  store i8 %storemerge.i, ptr %6, align 1, !tbaa !4
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %43, ptr noundef nonnull %6, i32 noundef 3) #20
  %cond.fr159 = freeze i1 %44
  br i1 %cond.fr159, label %.critedge, label %.thread169, !prof !207

.thread169:                                       ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_path.exit, %zend_parse_arg_array_ht_or_str.exit, %12
  %.0102181 = phi i32 [ 0, %12 ], [ 2, %zend_parse_arg_array_ht_or_str.exit ], [ 1, %zend_parse_arg_path.exit ], [ 3, %zend_parse_arg_bool_ex.exit ]
  %.0103180 = phi ptr [ null, %12 ], [ %32, %zend_parse_arg_array_ht_or_str.exit ], [ %14, %zend_parse_arg_path.exit ], [ %43, %zend_parse_arg_bool_ex.exit ]
  %.0105179 = phi i32 [ 1, %12 ], [ 9, %zend_parse_arg_array_ht_or_str.exit ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.0106178 = phi i32 [ 0, %12 ], [ 27, %zend_parse_arg_array_ht_or_str.exit ], [ 16, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0105179, i32 noundef %.0102181, ptr noundef null, i32 noundef %.0106178, ptr noundef %.0103180) #20
  br label %171

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread182, %27, %zend_parse_arg_array_ht_or_str.exit.thread
  %.1143 = phi ptr [ %.2144158, %.thread182 ], [ null, %27 ], [ %.2144158, %zend_parse_arg_array_ht_or_str.exit.thread ], [ %.2144158, %zend_parse_arg_bool_ex.exit ]
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = load i32, ptr %47, align 8, !tbaa !112
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %.not115 = icmp eq ptr %52, null
  br i1 %.not115, label %53, label %56

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %55 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %54, i64 noundef 0, ptr noundef nonnull @.str.72) #20
  br label %171

56:                                               ; preds = %.critedge
  %57 = load ptr, ptr %52, align 8, !tbaa !117
  %58 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %57, ptr noundef nonnull @.str.155, i32 noundef 18, ptr noundef null, ptr noundef null) #20
  %.not116 = icmp eq ptr %58, null
  br i1 %.not116, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !25
  %61 = load ptr, ptr %51, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %60, i64 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %62) #20
  br label %171

64:                                               ; preds = %56
  %65 = call i32 @_php_stream_free(ptr noundef nonnull %58, i32 noundef 3) #20
  %66 = icmp eq i64 %28, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !25
  %69 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %68, i64 noundef 0, ptr noundef nonnull @.str.163) #20
  br label %171

70:                                               ; preds = %64
  %71 = icmp ugt i64 %28, 4095
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = call noalias ptr @_estrndup(ptr noundef nonnull %29, i64 noundef 50) #20
  %74 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !25
  %75 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %74, i64 noundef 0, ptr noundef nonnull @.str.164, ptr noundef %73) #20
  call void @_efree(ptr noundef %73) #20
  br label %171

76:                                               ; preds = %70
  %77 = call i32 @_php_stream_stat_path(ptr noundef nonnull %29, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null) #20
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = call i32 @_php_stream_mkdir(ptr noundef nonnull %29, i32 noundef 511, i32 noundef 1, ptr noundef null) #20
  %.not118 = icmp eq i32 %80, 0
  br i1 %.not118, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !25
  %83 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %82, i64 noundef 0, ptr noundef nonnull @.str.165, ptr noundef nonnull %29) #20
  br label %171

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !151
  %87 = and i32 %86, 16384
  %.not117 = icmp eq i32 %87, 0
  br i1 %.not117, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !25
  %90 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %89, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef nonnull %29) #20
  br label %171

91:                                               ; preds = %84, %79
  %.not119 = icmp eq ptr %.1143, null
  br i1 %.not119, label %145, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.1143, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !89
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %97, align 8, !tbaa !8
  br label %171

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %.1143, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !103
  %.not120187 = icmp eq i32 %100, 0
  br i1 %.not120187, label %.critedge126, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.1143, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %.1143, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !8
  %105 = shl i32 %104, 2
  %106 = and i32 %105, 16
  %107 = xor i32 %106, 16
  %108 = zext nneg i32 %107 to i64
  br label %109

109:                                              ; preds = %.lr.ph, %140
  %.0189 = phi ptr [ %102, %.lr.ph ], [ %142, %140 ]
  %.0100188 = phi i32 [ %100, %.lr.ph ], [ %143, %140 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0189, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !8
  switch i8 %111, label %115 [
    i8 0, label %140
    i8 10, label %112
  ], !prof !209

112:                                              ; preds = %109
  %113 = load ptr, ptr %.0189, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.pre193 = load i8, ptr %.phi.trans.insert192, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %109, %112
  %116 = phi i8 [ %.pre193, %112 ], [ %111, %109 ]
  %.0101 = phi ptr [ %114, %112 ], [ %.0189, %109 ]
  %.not121 = icmp eq i8 %116, 6
  br i1 %.not121, label %120, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !25
  %119 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %118, i64 noundef 0, ptr noundef nonnull @.str.167) #20
  br label %171

120:                                              ; preds = %115
  %121 = load ptr, ptr %51, align 8, !tbaa !8
  %122 = load ptr, ptr %.0101, align 8, !tbaa !8
  %123 = load i8, ptr %6, align 1, !tbaa !4, !range !19, !noundef !20
  %124 = trunc nuw i8 %123 to i1
  %125 = call fastcc i32 @extract_helper(ptr noundef %121, ptr noundef %122, ptr noundef nonnull %29, i64 noundef %28, i1 noundef zeroext %124, ptr noundef %7)
  switch i32 %125, label %140 [
    i32 -1, label %126
    i32 0, label %133
  ]

126:                                              ; preds = %120
  %127 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %128 = load ptr, ptr %51, align 8, !tbaa !8
  %129 = load ptr, ptr %128, align 8, !tbaa !117
  %130 = load ptr, ptr %7, align 8, !tbaa !17
  %131 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %127, i64 noundef 0, ptr noundef nonnull @.str.168, ptr noundef %129, ptr noundef %130) #20
  %132 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %132) #20
  br label %171

133:                                              ; preds = %120
  %134 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %135 = load ptr, ptr %.0101, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %51, align 8, !tbaa !8
  %138 = load ptr, ptr %137, align 8, !tbaa !117
  %139 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %134, i64 noundef 0, ptr noundef nonnull @.str.169, ptr noundef nonnull %136, ptr noundef %138) #20
  br label %171

140:                                              ; preds = %109, %120
  %141 = getelementptr inbounds nuw i8, ptr %.0189, i64 %108
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = add i32 %.0100188, -1
  %.not120 = icmp eq i32 %143, 0
  br i1 %.not120, label %.critedge126, label %109

.critedge126:                                     ; preds = %140, %98
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %144, align 8, !tbaa !8
  br label %171

145:                                              ; preds = %91
  %146 = load ptr, ptr %51, align 8, !tbaa !8
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = load i8, ptr %6, align 1, !tbaa !4, !range !19, !noundef !20
  %149 = trunc nuw i8 %148 to i1
  %150 = call fastcc i32 @extract_helper(ptr noundef %146, ptr noundef %147, ptr noundef nonnull %29, i64 noundef %28, i1 noundef zeroext %149, ptr noundef %7)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %154 = load ptr, ptr %51, align 8, !tbaa !8
  %155 = load ptr, ptr %154, align 8, !tbaa !117
  %156 = load ptr, ptr %7, align 8, !tbaa !17
  %157 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %153, i64 noundef 0, ptr noundef nonnull @.str.168, ptr noundef %155, ptr noundef %156) #20
  %158 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %158) #20
  br label %171

159:                                              ; preds = %145
  %160 = icmp eq i32 %150, 0
  %161 = load ptr, ptr %5, align 8
  %162 = icmp ne ptr %161, null
  %or.cond = select i1 %160, i1 %162, i1 false
  br i1 %or.cond, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %166 = load ptr, ptr %51, align 8, !tbaa !8
  %167 = load ptr, ptr %166, align 8, !tbaa !117
  %168 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %164, i64 noundef 0, ptr noundef nonnull @.str.169, ptr noundef nonnull %165, ptr noundef %167) #20
  br label %171

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %170, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %117, %126, %133, %.thread169, %53, %59, %67, %81, %88, %96, %.critedge126, %169, %72, %163, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @_php_stream_mkdir(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %24

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !103
  %12 = zext i32 %11 to i64
  %.idx110 = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx110
  %.not71103 = icmp eq i32 %11, 0
  br i1 %.not71103, label %.thread81, label %.lr.ph106

.lr.ph106:                                        ; preds = %7, %22
  %.054105 = phi i32 [ %.155.ph, %22 ], [ 0, %7 ]
  %.066104 = phi ptr [ %23, %22 ], [ %9, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.066104, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17, !prof !24

17:                                               ; preds = %.lr.ph106
  %18 = load ptr, ptr %.066104, align 8, !tbaa !8
  %19 = tail call fastcc i32 @phar_extract_file(i1 noundef zeroext %4, ptr noundef %18, ptr noundef %2, i64 noundef %3, ptr noundef %5)
  %20 = icmp eq i32 %19, -1
  %21 = add nsw i32 %.054105, 1
  br i1 %20, label %.thread81, label %22

22:                                               ; preds = %17, %.lr.ph106
  %.155.ph = phi i32 [ %.054105, %.lr.ph106 ], [ %21, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.066104, i64 32
  %.not71 = icmp eq ptr %23, %13
  br i1 %.not71, label %.thread81, label %.lr.ph106

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.not72 = icmp eq i64 %26, 0
  br i1 %.not72, label %57, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %1, i64 23
  %29 = getelementptr i8, ptr %28, i64 %26
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !103
  %37 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %37, 5
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not7498 = icmp eq i32 %36, 0
  br i1 %.not7498, label %.thread81, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %zend_string_starts_with.exit.thread
  %.458100 = phi i32 [ 0, %.lr.ph ], [ %.559.ph, %zend_string_starts_with.exit.thread ]
  %.06199 = phi ptr [ %34, %.lr.ph ], [ %56, %zend_string_starts_with.exit.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.06199, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %zend_string_starts_with.exit.thread, label %44, !prof !24

44:                                               ; preds = %40
  %45 = load ptr, ptr %.06199, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !174
  %48 = load i64, ptr %25, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %.not.i.i = icmp ult i64 %50, %48
  br i1 %.not.i.i, label %zend_string_starts_with.exit.thread, label %zend_string_starts_with.exit

zend_string_starts_with.exit:                     ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %51, ptr nonnull %39, i64 %48)
  %.not4.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not4.i.i, label %52, label %zend_string_starts_with.exit.thread

52:                                               ; preds = %zend_string_starts_with.exit
  %53 = tail call fastcc i32 @phar_extract_file(i1 noundef zeroext %4, ptr noundef nonnull %45, ptr noundef %2, i64 noundef %3, ptr noundef %5)
  %54 = icmp eq i32 %53, -1
  %55 = add nsw i32 %.458100, 1
  br i1 %54, label %.thread81, label %zend_string_starts_with.exit.thread

zend_string_starts_with.exit.thread:              ; preds = %44, %40, %zend_string_starts_with.exit, %52
  %.559.ph = phi i32 [ %.458100, %40 ], [ %55, %52 ], [ %.458100, %zend_string_starts_with.exit ], [ %.458100, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %.06199, i64 32
  %.not74 = icmp eq ptr %56, %38
  br i1 %.not74, label %.thread81, label %40

57:                                               ; preds = %27, %24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = tail call ptr @zend_hash_find(ptr noundef nonnull %58, ptr noundef nonnull %1) #20
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.thread81, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !8, !nonnull !20, !noundef !20
  %62 = tail call fastcc i32 @phar_extract_file(i1 noundef zeroext %4, ptr noundef nonnull %61, ptr noundef %2, i64 noundef %3, ptr noundef %5)
  %63 = icmp eq i32 %62, -1
  %. = select i1 %63, i32 -1, i32 1
  br label %.thread81

.thread81:                                        ; preds = %52, %zend_string_starts_with.exit.thread, %17, %22, %32, %7, %57, %60
  %.3 = phi i32 [ %., %60 ], [ 0, %57 ], [ 0, %32 ], [ %.155.ph, %22 ], [ 0, %7 ], [ -1, %17 ], [ %.559.ph, %zend_string_starts_with.exit.thread ], [ -1, %52 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str.64, ptr noundef nonnull %3, ptr noundef nonnull %7) #20
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %99, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %28 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %27, i64 noundef 0, ptr noundef nonnull @.str.48) #20
  br label %99

29:                                               ; preds = %17
  %30 = load i64, ptr %7, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 7
  %.pre21 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.pre21, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %33, label %36

33:                                               ; preds = %32
  %34 = call i32 @phar_split_fname(ptr noundef nonnull %.pre21, i64 noundef %30, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 0) #20
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %3, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %._crit_edge, %32, %29
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %.pre21, %32 ], [ %.pre21, %29 ]
  %38 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !25
  %39 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %38, i64 noundef 0, ptr noundef nonnull @.str.170, ptr noundef %37) #20
  br label %99

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = load i64, ptr %8, align 8, !tbaa !21
  %43 = call i32 @phar_open_from_filename(ptr noundef %41, i64 noundef %42, ptr noundef null, i64 noundef 0, i32 noundef 8, ptr noundef nonnull %10, ptr noundef nonnull %6) #20
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %46) #20
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %47) #20
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %.not20 = icmp eq ptr %48, null
  %49 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !25
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %.not20, label %54, label %51

51:                                               ; preds = %45
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %49, i64 noundef 0, ptr noundef nonnull @.str.171, ptr noundef %50, ptr noundef nonnull %48) #20
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_efree(ptr noundef %53) #20
  br label %99

54:                                               ; preds = %45
  %55 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %49, i64 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %50) #20
  br label %99

56:                                               ; preds = %40
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  %59 = load i64, ptr %9, align 8, !tbaa !21
  %60 = call ptr @phar_get_entry_info_dir(ptr noundef %57, ptr noundef %58, i64 noundef %59, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef 1) #20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !25
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %.not19 = icmp eq ptr %66, null
  %67 = select i1 %.not19, ptr @.str.3, ptr @.str.138
  %68 = select i1 %.not19, ptr @.str.3, ptr %66
  %69 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %63, i64 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %67, ptr noundef nonnull %68) #20
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %70) #20
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %71) #20
  br label %99

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %73) #20
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %74) #20
  store ptr %60, ptr %24, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 146
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 288
  %or.cond = icmp eq i16 %77, 0
  br i1 %or.cond, label %78, label %zend_string_alloc.exit

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %80 = load i32, ptr %79, align 8, !tbaa !188
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !188
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %78, %72
  %82 = load ptr, ptr %3, align 8, !tbaa !17
  %83 = load i64, ptr %7, align 8, !tbaa !21
  %84 = and i64 %83, -8
  %85 = add i64 %84, 32
  %86 = call noalias ptr @_emalloc(i64 noundef %85) #22
  store i32 1, ptr %86, align 4, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 22, ptr %87, align 4, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %83, ptr %89, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr align 1 %82, i64 %83, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %83
  store i8 0, ptr %91, align 1, !tbaa !8
  store ptr %86, ptr %11, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 262, ptr %92, align 8, !tbaa !8
  %93 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 256
  %95 = load ptr, ptr %94, align 8, !tbaa !118
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !114
  call void @zend_call_known_function(ptr noundef %95, ptr noundef %96, ptr noundef %98, ptr noundef null, i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #20
  call void @zval_ptr_dtor(ptr noundef nonnull %11) #20
  br label %99

99:                                               ; preds = %54, %51, %2, %zend_string_alloc.exit, %62, %36, %26
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

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo___destruct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13, !prof !105

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %34

.critedge:                                        ; preds = %2
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %34, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 146
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 32
  %.not15 = icmp eq i16 %18, 0
  br i1 %.not15, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %25, label %22

22:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %21) #20
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !174
  %.pre = load ptr, ptr %10, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %.pre, %22 ], [ %14, %19 ]
  tail call void @_efree(ptr noundef %26) #20
  br label %33

27:                                               ; preds = %15
  %28 = and i16 %17, 256
  %.not16 = icmp eq i16 %28, 0
  br i1 %.not16, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !188
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !188
  br label %33

33:                                               ; preds = %27, %29, %25
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %13, %.critedge, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getCompressedSize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %23

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %23

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !162
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %22, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %5, %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_isCompressed(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.175, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %54, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %21 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %54

22:                                               ; preds = %9
  %23 = load i8, ptr %4, align 1, !tbaa !4, !range !19, !noundef !20
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !163
  %28 = and i32 %27, 61440
  %.not16 = icmp eq i32 %28, 0
  %29 = select i1 %.not16, i32 2, i32 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !8
  br label %54

31:                                               ; preds = %22
  %32 = load i64, ptr %3, align 8, !tbaa !21
  switch i64 %32, label %51 [
    i64 9021976, label %33
    i64 4096, label %39
    i64 8192, label %45
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !163
  %36 = and i32 %35, 61440
  %.not15 = icmp eq i32 %36, 0
  %37 = select i1 %.not15, i32 2, i32 3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !8
  br label %54

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !163
  %42 = and i32 %41, 4096
  %.not14 = icmp eq i32 %42, 0
  %43 = select i1 %.not14, i32 2, i32 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !8
  br label %54

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !163
  %48 = and i32 %47, 8192
  %.not13 = icmp eq i32 %48, 0
  %49 = select i1 %.not13, i32 2, i32 3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !8
  br label %54

51:                                               ; preds = %31
  %52 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %53 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %52, i64 noundef 0, ptr noundef nonnull @.str.176) #20
  br label %54

54:                                               ; preds = %19, %25, %33, %39, %45, %51, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getCRC32(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %35

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %35

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 146
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not12 = icmp eq i16 %21, 0
  br i1 %.not12, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %24 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %23, i64 noundef 0, ptr noundef nonnull @.str.177) #20
  br label %35

25:                                               ; preds = %18
  %26 = and i16 %20, 1
  %.not13 = icmp eq i16 %26, 0
  br i1 %.not13, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !210
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %1, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %31, align 8, !tbaa !8
  br label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %34 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %33, i64 noundef 0, ptr noundef nonnull @.str.178) #20
  br label %35

35:                                               ; preds = %5, %15, %22, %27, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_isCRCChecked(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %24

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %24

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 146
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 1
  %.not8 = icmp eq i16 %21, 0
  %22 = select i1 %.not8, i32 2, i32 3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %5, %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getPharFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %24

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %24

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !163
  %21 = and i32 %20, -61952
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %1, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %5, %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_chmod(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.81, ptr noundef nonnull %4) #20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %131, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %22 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %131

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 146
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 32
  %.not25 = icmp eq i16 %26, 0
  br i1 %.not25, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %28, i64 noundef 0, ptr noundef nonnull @.str.179, ptr noundef nonnull %31) #20
  br label %131

33:                                               ; preds = %23
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 316
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 128
  %.not26 = icmp eq i16 %41, 0
  br i1 %.not26, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %38, align 8, !tbaa !117
  %48 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %43, i64 noundef 0, ptr noundef nonnull @.str.180, ptr noundef nonnull %46, ptr noundef %47) #20
  br label %131

49:                                               ; preds = %36, %33
  %50 = and i16 %25, 256
  %.not27 = icmp eq i16 %50, 0
  br i1 %.not27, label %69, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !173
  store ptr %53, ptr %5, align 8, !tbaa !27
  %54 = call i32 @phar_copy_on_write(ptr noundef nonnull %5) #20
  %.not28 = icmp eq i32 %54, -1
  br i1 %.not28, label %.thread, label %59

.thread:                                          ; preds = %51
  %55 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %58 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %55, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !174
  %65 = call ptr @zend_hash_find(ptr noundef nonnull %61, ptr noundef %64) #20
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %65, align 8, !tbaa !8, !nonnull !20, !noundef !20
  br label %68

68:                                               ; preds = %66, %59
  %.0.i = phi ptr [ %67, %66 ], [ null, %59 ]
  store ptr %.0.i, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %68, %49
  %70 = phi ptr [ %.0.i, %68 ], [ %19, %49 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !163
  %73 = and i32 %72, -512
  store i32 %73, ptr %71, align 8, !tbaa !163
  %74 = load i64, ptr %4, align 8, !tbaa !21
  %75 = and i64 %74, 511
  store i64 %75, ptr %4, align 8, !tbaa !21
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !163
  %79 = trunc nuw nsw i64 %75 to i32
  %80 = or i32 %78, %79
  store i32 %80, ptr %77, align 8, !tbaa !163
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !163
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 %83, ptr %84, align 4, !tbaa !178
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !173
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 316
  %89 = load i16, ptr %88, align 4
  %90 = or i16 %89, 2
  store i16 %90, ptr %88, align 4
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 146
  %93 = load i16, ptr %92, align 2
  %94 = or i16 %93, 2
  store i16 %94, ptr %92, align 2
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8, !tbaa !211
  %.not29 = icmp eq ptr %95, null
  br i1 %.not29, label %zend_string_release.exit35, label %96

96:                                               ; preds = %69
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = and i32 %98, 64
  %.not.i33 = icmp eq i32 %99, 0
  br i1 %.not.i33, label %100, label %zend_string_release.exit35

100:                                              ; preds = %96
  %101 = load i32, ptr %95, align 4, !tbaa !22
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %95, align 4, !tbaa !22
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %zend_string_release.exit35

105:                                              ; preds = %100
  %106 = and i32 %98, 128
  %.not5.i34 = icmp eq i32 %106, 0
  br i1 %.not5.i34, label %108, label %107

107:                                              ; preds = %105
  call void @free(ptr noundef nonnull %95) #20
  br label %zend_string_release.exit35

108:                                              ; preds = %105
  call void @_efree(ptr noundef nonnull %95) #20
  br label %zend_string_release.exit35

zend_string_release.exit35:                       ; preds = %108, %107, %100, %96, %69
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !218
  %.not30 = icmp eq ptr %109, null
  br i1 %.not30, label %zend_string_release.exit, label %110

110:                                              ; preds = %zend_string_release.exit35
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = and i32 %112, 64
  %.not.i32 = icmp eq i32 %113, 0
  br i1 %.not.i32, label %114, label %zend_string_release.exit

114:                                              ; preds = %110
  %115 = load i32, ptr %109, align 4, !tbaa !22
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %109, align 4, !tbaa !22
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %zend_string_release.exit

119:                                              ; preds = %114
  %120 = and i32 %112, 128
  %.not5.i = icmp eq i32 %120, 0
  br i1 %.not5.i, label %122, label %121

121:                                              ; preds = %119
  call void @free(ptr noundef nonnull %109) #20
  br label %zend_string_release.exit

122:                                              ; preds = %119
  call void @_efree(ptr noundef nonnull %109) #20
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %122, %121, %114, %110, %zend_string_release.exit35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %18, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !173
  call void @phar_flush(ptr noundef %125, ptr noundef nonnull %3) #20
  %126 = load ptr, ptr %3, align 8, !tbaa !17
  %.not31 = icmp eq ptr %126, null
  br i1 %.not31, label %131, label %127

127:                                              ; preds = %zend_string_release.exit
  %128 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %129 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %128, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %126) #20
  %130 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %130) #20
  br label %131

131:                                              ; preds = %.thread, %20, %27, %42, %127, %zend_string_release.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_hasMetadata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !105

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %27

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %17 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %27

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 146
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 256
  %23 = icmp ne i16 %22, 0
  %24 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %19, i1 noundef zeroext %23) #20
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %5, %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getMetadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread, label %7, !prof !24

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #20
  br label %15

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge, label %9, !prof !24

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i8 %12, 7
  br i1 %13, label %.thread61, label %15, !prof !105

.thread61:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  br label %.critedge

15:                                               ; preds = %9, %.thread
  %.060 = phi i32 [ 0, %.thread ], [ 1, %9 ]
  %.04159 = phi i32 [ 1, %.thread ], [ 9, %9 ]
  %.04258 = phi ptr [ null, %.thread ], [ %10, %9 ]
  %.04357 = phi i32 [ 0, %.thread ], [ 6, %9 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.04159, i32 noundef %.060, ptr noundef null, i32 noundef %.04357, ptr noundef %.04258) #20
  br label %41

.critedge:                                        ; preds = %.thread61, %7
  %.1 = phi ptr [ %14, %.thread61 ], [ null, %7 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %24, label %27

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %26 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %25, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %41

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 146
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 256
  %32 = icmp ne i16 %31, 0
  %33 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %28, i1 noundef zeroext %32) #20
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 146
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 256
  %39 = icmp ne i16 %38, 0
  %40 = tail call i32 @phar_metadata_tracker_unserialize_or_copy(ptr noundef nonnull %28, ptr noundef %1, i1 noundef zeroext %39, ptr noundef %.1, ptr noundef nonnull @.str.181) #20
  br label %41

41:                                               ; preds = %15, %24, %34, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_setMetadata(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.161, ptr noundef nonnull %4) #20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %93, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %22 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %93

23:                                               ; preds = %10
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 316
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 128
  %.not19 = icmp eq i16 %31, 0
  br i1 %.not19, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %34 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %33, i64 noundef 0, ptr noundef nonnull @.str.147) #20
  br label %93

35:                                               ; preds = %26, %23
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 146
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 32
  %.not20 = icmp eq i16 %38, 0
  br i1 %.not20, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %41 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %40, i64 noundef 0, ptr noundef nonnull @.str.182) #20
  br label %93

42:                                               ; preds = %35
  %43 = and i16 %37, 256
  %.not21 = icmp eq i16 %43, 0
  br i1 %.not21, label %65, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  store ptr %46, ptr %5, align 8, !tbaa !27
  %47 = call i32 @phar_copy_on_write(ptr noundef nonnull %5) #20
  %.not23 = icmp eq i32 %47, -1
  br i1 %.not23, label %.thread, label %52

.thread:                                          ; preds = %44
  %48 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  %58 = call ptr @zend_hash_find(ptr noundef nonnull %54, ptr noundef %57) #20
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %58, align 8, !tbaa !8, !nonnull !20, !noundef !20
  br label %61

61:                                               ; preds = %59, %52
  %.0.i = phi ptr [ %60, %59 ], [ null, %52 ]
  store ptr %.0.i, ptr %18, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 146
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 256
  %.not22 = icmp eq i16 %64, 0
  call void @llvm.assume(i1 %.not22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %61, %42
  %66 = phi i16 [ %63, %61 ], [ %37, %42 ]
  %67 = phi ptr [ %.0.i, %61 ], [ %19, %42 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = lshr i16 %66, 8
  %70 = and i16 %69, 1
  %71 = zext nneg i16 %70 to i32
  %72 = load ptr, ptr %4, align 8, !tbaa !33
  %73 = call fastcc i32 @serialize_metadata_or_throw(ptr noundef nonnull %68, i32 noundef %71, ptr noundef %72)
  %.not24 = icmp eq i32 %73, 0
  br i1 %.not24, label %74, label %93

74:                                               ; preds = %65
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 146
  %77 = load i16, ptr %76, align 2
  %78 = or i16 %77, 2
  store i16 %78, ptr %76, align 2
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !173
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 316
  %83 = load i16, ptr %82, align 4
  %84 = or i16 %83, 2
  store i16 %84, ptr %82, align 4
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !173
  call void @phar_flush(ptr noundef %87, ptr noundef nonnull %3) #20
  %88 = load ptr, ptr %3, align 8, !tbaa !17
  %.not25 = icmp eq ptr %88, null
  br i1 %.not25, label %93, label %89

89:                                               ; preds = %74
  %90 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %91 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %90, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %88) #20
  %92 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %92) #20
  br label %93

93:                                               ; preds = %.thread, %20, %32, %39, %65, %89, %74, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_delMetadata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !105

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %91

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %17, label %20

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %91

20:                                               ; preds = %.critedge
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 316
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 128
  %.not23 = icmp eq i16 %28, 0
  br i1 %.not23, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %31 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.147) #20
  br label %91

32:                                               ; preds = %23, %20
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 146
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 32
  %.not24 = icmp eq i16 %35, 0
  br i1 %.not24, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %38 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %37, i64 noundef 0, ptr noundef nonnull @.str.183) #20
  br label %91

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %41 = and i16 %34, 256
  %42 = icmp ne i16 %41, 0
  %43 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %40, i1 noundef zeroext %42) #20
  br i1 %43, label %44, label %89

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 146
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 256
  %.not25 = icmp eq i16 %48, 0
  br i1 %.not25, label %66, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !173
  store ptr %51, ptr %4, align 8, !tbaa !27
  %52 = call i32 @phar_copy_on_write(ptr noundef nonnull %4) #20
  %.not26 = icmp eq i32 %52, -1
  br i1 %.not26, label %.thread, label %57

.thread:                                          ; preds = %49
  %53 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %53, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !174
  %63 = call ptr @zend_hash_find(ptr noundef nonnull %59, ptr noundef %62) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %63) ]
  %64 = load ptr, ptr %63, align 8, !tbaa !8, !nonnull !20, !noundef !20
  store ptr %64, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 146
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %.pre28 = and i16 %.pre, 256
  %65 = icmp ne i16 %.pre28, 0
  br label %66

66:                                               ; preds = %57, %44
  %.pre-phi = phi i1 [ %65, %57 ], [ false, %44 ]
  %67 = phi ptr [ %64, %57 ], [ %45, %44 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @phar_metadata_tracker_free(ptr noundef nonnull %68, i1 noundef zeroext %.pre-phi) #20
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 146
  %71 = load i16, ptr %70, align 2
  %72 = or i16 %71, 2
  store i16 %72, ptr %70, align 2
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !173
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 316
  %77 = load i16, ptr %76, align 4
  %78 = or i16 %77, 2
  store i16 %78, ptr %76, align 4
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !173
  call void @phar_flush(ptr noundef %81, ptr noundef nonnull %3) #20
  %82 = load ptr, ptr %3, align 8, !tbaa !17
  %.not27 = icmp eq ptr %82, null
  br i1 %.not27, label %87, label %83

83:                                               ; preds = %66
  %84 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %85 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %84, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %82) #20
  %86 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %86) #20
  br label %91

87:                                               ; preds = %66
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %88, align 8, !tbaa !8
  br label %91

89:                                               ; preds = %39
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %90, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %.thread, %7, %17, %29, %36, %83, %87, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getContent(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !105

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %76

.critedge:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %16, label %19

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %18 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %17, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %76

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 146
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8
  %.not36 = icmp eq i16 %22, 0
  br i1 %.not36, label %32, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.184, ptr noundef nonnull %27, ptr noundef %30) #20
  br label %76

32:                                               ; preds = %19
  %33 = tail call ptr @phar_get_link_source(ptr noundef nonnull %15) #20
  %.not37 = icmp eq ptr %33, null
  br i1 %.not37, label %34, label %36

34:                                               ; preds = %32
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %34, %32
  %.0 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %37 = call i32 @phar_open_entry_fp(ptr noundef %.0, ptr noundef nonnull %3, i32 noundef 0) #20
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %50, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %39, i64 noundef 0, ptr noundef nonnull @.str.185, ptr noundef nonnull %43, ptr noundef %46, ptr noundef %47) #20
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %49) #20
  br label %76

50:                                               ; preds = %36
  %51 = call ptr @phar_get_efp(ptr noundef %.0, i32 noundef 0) #20
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %52, label %62

52:                                               ; preds = %50
  %53 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !173
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %53, i64 noundef 0, ptr noundef nonnull @.str.186, ptr noundef nonnull %57, ptr noundef %60) #20
  br label %76

62:                                               ; preds = %50
  %63 = call i32 @phar_seek_efp(ptr noundef %.0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #20
  %64 = load i32, ptr %.0, align 8, !tbaa !93
  %65 = zext i32 %64 to i64
  %66 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %51, i64 noundef %65, i32 noundef 0) #20
  %.not40 = icmp eq ptr %66, null
  br i1 %.not40, label %73, label %67

67:                                               ; preds = %62
  store ptr %66, ptr %1, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = and i32 %69, 64
  %.not41 = icmp eq i32 %70, 0
  %71 = select i1 %.not41, i32 262, i32 6
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %71, ptr %72, align 8, !tbaa !8
  br label %76

73:                                               ; preds = %62
  %74 = load ptr, ptr @zend_empty_string, align 8, !tbaa !9
  store ptr %74, ptr %1, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %75, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %6, %16, %23, %38, %52, %67, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @phar_get_link_source(ptr noundef) local_unnamed_addr #1

declare i32 @phar_open_entry_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @phar_get_efp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_compress(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.81, ptr noundef nonnull %3) #20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %179, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %22 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %179

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 146
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 64
  %.not39 = icmp eq i16 %26, 0
  br i1 %.not39, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %29 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %28, i64 noundef 0, ptr noundef nonnull @.str.187) #20
  br label %179

30:                                               ; preds = %23
  %31 = and i16 %25, 8
  %.not40 = icmp eq i16 %31, 0
  br i1 %.not40, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %34 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %33, i64 noundef 0, ptr noundef nonnull @.str.188) #20
  br label %179

35:                                               ; preds = %30
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 316
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 128
  %.not41 = icmp eq i16 %43, 0
  br i1 %.not41, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %46 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %45, i64 noundef 0, ptr noundef nonnull @.str.122) #20
  br label %179

47:                                               ; preds = %38, %35
  %48 = and i16 %25, 4
  %.not42 = icmp eq i16 %48, 0
  br i1 %.not42, label %52, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %51 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %50, i64 noundef 0, ptr noundef nonnull @.str.189) #20
  br label %179

52:                                               ; preds = %47
  %53 = and i16 %25, 256
  %.not43 = icmp eq i16 %53, 0
  br i1 %.not43, label %72, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !173
  store ptr %56, ptr %5, align 8, !tbaa !27
  %57 = call i32 @phar_copy_on_write(ptr noundef nonnull %5) #20
  %.not44 = icmp eq i32 %57, -1
  br i1 %.not44, label %.thread, label %62

.thread:                                          ; preds = %54
  %58 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %58, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %60) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %179

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !174
  %68 = call ptr @zend_hash_find(ptr noundef nonnull %64, ptr noundef %67) #20
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %68, align 8, !tbaa !8, !nonnull !20, !noundef !20
  br label %71

71:                                               ; preds = %69, %62
  %.0.i = phi ptr [ %70, %69 ], [ null, %62 ]
  store ptr %.0.i, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %71, %52
  %73 = phi ptr [ %.0.i, %71 ], [ %19, %52 ]
  %74 = load i64, ptr %3, align 8, !tbaa !21
  switch i64 %74, label %143 [
    i64 4096, label %75
    i64 8192, label %109
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !163
  %78 = and i32 %77, 4096
  %.not48 = icmp eq i32 %78, 0
  br i1 %.not48, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %80, align 8, !tbaa !8
  br label %179

81:                                               ; preds = %75
  %82 = and i32 %77, 8192
  %.not49 = icmp eq i32 %82, 0
  br i1 %.not49, label %103, label %83

83:                                               ; preds = %81
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !107, !range !19, !noundef !20
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %88 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %87, i64 noundef 0, ptr noundef nonnull @.str.190) #20
  br label %179

89:                                               ; preds = %83
  %90 = call i32 @phar_open_entry_fp(ptr noundef nonnull %73, ptr noundef nonnull %4, i32 noundef 1) #20
  %.not50 = icmp eq i32 %90, 0
  br i1 %.not50, label %103, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !174
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !173
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  %100 = load ptr, ptr %4, align 8, !tbaa !17
  %101 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %92, i64 noundef 0, ptr noundef nonnull @.str.191, ptr noundef nonnull %96, ptr noundef %99, ptr noundef %100) #20
  %102 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %102) #20
  br label %179

103:                                              ; preds = %89, %81
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !106, !range !19, !noundef !20
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %146, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %108 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %107, i64 noundef 0, ptr noundef nonnull @.str.192) #20
  br label %179

109:                                              ; preds = %72
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !163
  %112 = and i32 %111, 8192
  %.not45 = icmp eq i32 %112, 0
  br i1 %.not45, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %114, align 8, !tbaa !8
  br label %179

115:                                              ; preds = %109
  %116 = and i32 %111, 4096
  %.not46 = icmp eq i32 %116, 0
  br i1 %.not46, label %137, label %117

117:                                              ; preds = %115
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !106, !range !19, !noundef !20
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %122 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %121, i64 noundef 0, ptr noundef nonnull @.str.193) #20
  br label %179

123:                                              ; preds = %117
  %124 = call i32 @phar_open_entry_fp(ptr noundef nonnull %73, ptr noundef nonnull %4, i32 noundef 1) #20
  %.not47 = icmp eq i32 %124, 0
  br i1 %.not47, label %137, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !174
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !173
  %133 = load ptr, ptr %132, align 8, !tbaa !117
  %134 = load ptr, ptr %4, align 8, !tbaa !17
  %135 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %126, i64 noundef 0, ptr noundef nonnull @.str.194, ptr noundef nonnull %130, ptr noundef %133, ptr noundef %134) #20
  %136 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %136) #20
  br label %179

137:                                              ; preds = %123, %115
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !107, !range !19, !noundef !20
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %142 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %141, i64 noundef 0, ptr noundef nonnull @.str.195) #20
  br label %179

143:                                              ; preds = %72
  %144 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %145 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %144, i64 noundef 0, ptr noundef nonnull @.str.176) #20
  br label %179

146:                                              ; preds = %137, %103
  %.sink56 = phi i32 [ 4096, %103 ], [ 8192, %137 ]
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !163
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i32 %149, ptr %150, align 4, !tbaa !178
  %151 = load ptr, ptr %18, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !163
  %154 = and i32 %153, -61441
  store i32 %154, ptr %152, align 8, !tbaa !163
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !163
  %158 = or i32 %157, %.sink56
  store i32 %158, ptr %156, align 8, !tbaa !163
  %159 = load ptr, ptr %18, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8, !tbaa !173
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 316
  %163 = load i16, ptr %162, align 4
  %164 = or i16 %163, 2
  store i16 %164, ptr %162, align 4
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 146
  %167 = load i16, ptr %166, align 2
  %168 = or i16 %167, 2
  store i16 %168, ptr %166, align 2
  %169 = load ptr, ptr %18, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8, !tbaa !173
  call void @phar_flush(ptr noundef %171, ptr noundef nonnull %4) #20
  %172 = load ptr, ptr %4, align 8, !tbaa !17
  %.not51 = icmp eq ptr %172, null
  br i1 %.not51, label %177, label %173

173:                                              ; preds = %146
  %174 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %175 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %174, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %172) #20
  %176 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %176) #20
  br label %179

177:                                              ; preds = %146
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %178, align 8, !tbaa !8
  br label %179

179:                                              ; preds = %.thread, %20, %27, %32, %44, %49, %79, %86, %91, %106, %113, %120, %125, %140, %143, %173, %177, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_decompress(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !105

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #20
  br label %136

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %17, label %20

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.174) #20
  br label %136

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 146
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %.not35 = icmp eq i16 %23, 0
  br i1 %.not35, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %26 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %25, i64 noundef 0, ptr noundef nonnull @.str.188) #20
  br label %136

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !163
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8, !tbaa !8
  br label %136

34:                                               ; preds = %27
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !108, !range !19, !noundef !20
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 316
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 128
  %.not36 = icmp eq i16 %42, 0
  br i1 %.not36, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %45 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %44, i64 noundef 0, ptr noundef nonnull @.str.196) #20
  br label %136

46:                                               ; preds = %37, %34
  %47 = and i16 %22, 4
  %.not37 = icmp eq i16 %47, 0
  br i1 %.not37, label %51, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %50 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %49, i64 noundef 0, ptr noundef nonnull @.str.189) #20
  br label %136

51:                                               ; preds = %46
  %52 = and i32 %29, 4096
  %53 = icmp eq i32 %52, 0
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !range !19
  %55 = trunc nuw i8 %54 to i1
  %or.cond = select i1 %53, i1 true, i1 %55
  br i1 %or.cond, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %58 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %57, i64 noundef 0, ptr noundef nonnull @.str.197) #20
  br label %136

59:                                               ; preds = %51
  %60 = and i32 %29, 8192
  %61 = icmp eq i32 %60, 0
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !range !19
  %63 = trunc nuw i8 %62 to i1
  %or.cond3 = select i1 %61, i1 true, i1 %63
  br i1 %or.cond3, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %66 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %65, i64 noundef 0, ptr noundef nonnull @.str.198) #20
  br label %136

67:                                               ; preds = %59
  %68 = and i16 %22, 256
  %.not38 = icmp eq i16 %68, 0
  br i1 %.not38, label %85, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !173
  store ptr %71, ptr %4, align 8, !tbaa !27
  %72 = call i32 @phar_copy_on_write(ptr noundef nonnull %4) #20
  %.not39 = icmp eq i32 %72, -1
  br i1 %.not39, label %.thread, label %77

.thread:                                          ; preds = %69
  %73 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %73, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %75) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !174
  %83 = call ptr @zend_hash_find(ptr noundef nonnull %79, ptr noundef %82) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %83) ]
  %84 = load ptr, ptr %83, align 8, !tbaa !8, !nonnull !20, !noundef !20
  store ptr %84, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %85

85:                                               ; preds = %77, %67
  %86 = phi i32 [ %.pre, %77 ], [ %29, %67 ]
  %87 = phi ptr [ %84, %77 ], [ %16, %67 ]
  %88 = trunc i32 %86 to i16
  %trunc = and i16 %88, -4096
  switch i16 %trunc, label %90 [
    i16 4096, label %93
    i16 8192, label %89
  ]

89:                                               ; preds = %85
  br label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %92 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %91, i64 noundef 0, ptr noundef nonnull @.str.201) #20
  br label %136

93:                                               ; preds = %85, %89
  %.0 = phi ptr [ @.str.200, %89 ], [ @.str.199, %85 ]
  %94 = call i32 @phar_open_entry_fp(ptr noundef nonnull %87, ptr noundef nonnull %3, i32 noundef 1) #20
  %.not40 = icmp eq i32 %94, 0
  br i1 %.not40, label %107, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !25
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !174
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !173
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %104 = load ptr, ptr %3, align 8, !tbaa !17
  %105 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %96, i64 noundef 0, ptr noundef nonnull @.str.202, ptr noundef nonnull %.0, ptr noundef nonnull %100, ptr noundef %103, ptr noundef %104) #20
  %106 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %106) #20
  br label %136

107:                                              ; preds = %93
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !163
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 %110, ptr %111, align 4, !tbaa !178
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !163
  %115 = and i32 %114, -61441
  store i32 %115, ptr %113, align 8, !tbaa !163
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !173
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 316
  %120 = load i16, ptr %119, align 4
  %121 = or i16 %120, 2
  store i16 %121, ptr %119, align 4
  %122 = load ptr, ptr %15, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 146
  %124 = load i16, ptr %123, align 2
  %125 = or i16 %124, 2
  store i16 %125, ptr %123, align 2
  %126 = load ptr, ptr %15, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !173
  call void @phar_flush(ptr noundef %128, ptr noundef nonnull %3) #20
  %129 = load ptr, ptr %3, align 8, !tbaa !17
  %.not41 = icmp eq ptr %129, null
  br i1 %.not41, label %134, label %130

130:                                              ; preds = %107
  %131 = load ptr, ptr @phar_ce_PharException, align 8, !tbaa !25
  %132 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %131, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %129) #20
  %133 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %133) #20
  br label %136

134:                                              ; preds = %107
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %135, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %.thread, %7, %17, %24, %32, %43, %48, %56, %64, %90, %95, %130, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_object_init() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct.zend_type, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct.zend_type, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct.zend_type, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct.zend_type, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct.zend_type, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct.zend_type, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca %struct.zend_type, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca %struct.zend_type, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca %struct.zend_type, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca %struct.zend_type, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca %struct.zend_type, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca %struct.zend_type, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca %struct.zend_type, align 8
  %36 = alloca %struct._zend_class_entry, align 8
  %37 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %36, i8 0, i64 520, i1 false)
  %38 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %39 = tail call ptr %38(ptr noundef nonnull @.str.291, i64 noundef 13, i1 noundef zeroext true) #20
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 360
  store ptr @std_object_handlers, ptr %41, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 504
  store ptr null, ptr %42, align 8, !tbaa !8
  %43 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %36, ptr noundef %37, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %43, ptr @phar_ce_PharException, align 8, !tbaa !25
  %44 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !25
  %45 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !25
  %46 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %47 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %48 = call ptr %47(ptr noundef nonnull @.str.292, i64 noundef 4, i1 noundef zeroext true) #20
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %50, align 8, !tbaa !219
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_Phar_methods, ptr %51, align 8, !tbaa !8
  %52 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef %44, i32 noundef 0) #20
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %52, i32 noundef 2, ptr noundef %45, ptr noundef %46) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 8192, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %53, align 8, !tbaa !8
  %54 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %55 = call ptr %54(ptr noundef nonnull @.str.293, i64 noundef 3, i1 noundef zeroext true) #20
  store ptr null, ptr %5, align 8, !tbaa !220
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %56, align 8, !tbaa !222
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %57, align 4
  %58 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %55, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #20
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = and i32 %60, 64
  %.not.i127.i = icmp eq i32 %61, 0
  br i1 %.not.i127.i, label %62, label %zend_string_release.exit129.i

62:                                               ; preds = %0
  %63 = load i32, ptr %55, align 4, !tbaa !22
  %64 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %55, align 4, !tbaa !22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %zend_string_release.exit129.i

67:                                               ; preds = %62
  %68 = and i32 %60, 128
  %.not5.i128.i = icmp eq i32 %68, 0
  br i1 %.not5.i128.i, label %70, label %69

69:                                               ; preds = %67
  call void @free(ptr noundef nonnull %55) #20
  br label %zend_string_release.exit129.i

70:                                               ; preds = %67
  call void @_efree(ptr noundef nonnull %55) #20
  br label %zend_string_release.exit129.i

zend_string_release.exit129.i:                    ; preds = %70, %69, %62, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4096, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %71, align 8, !tbaa !8
  %72 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %73 = call ptr %72(ptr noundef nonnull @.str.62, i64 noundef 2, i1 noundef zeroext true) #20
  store ptr null, ptr %7, align 8, !tbaa !220
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %74, align 8, !tbaa !222
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %75, align 4
  %76 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %73, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #20
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = and i32 %78, 64
  %.not.i124.i = icmp eq i32 %79, 0
  br i1 %.not.i124.i, label %80, label %zend_string_release.exit126.i

80:                                               ; preds = %zend_string_release.exit129.i
  %81 = load i32, ptr %73, align 4, !tbaa !22
  %82 = icmp ne i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %73, align 4, !tbaa !22
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %zend_string_release.exit126.i

85:                                               ; preds = %80
  %86 = and i32 %78, 128
  %.not5.i125.i = icmp eq i32 %86, 0
  br i1 %.not5.i125.i, label %88, label %87

87:                                               ; preds = %85
  call void @free(ptr noundef nonnull %73) #20
  br label %zend_string_release.exit126.i

88:                                               ; preds = %85
  call void @_efree(ptr noundef nonnull %73) #20
  br label %zend_string_release.exit126.i

zend_string_release.exit126.i:                    ; preds = %88, %87, %80, %zend_string_release.exit129.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %89, align 8, !tbaa !8
  %90 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %91 = call ptr %90(ptr noundef nonnull @.str.294, i64 noundef 4, i1 noundef zeroext true) #20
  store ptr null, ptr %9, align 8, !tbaa !220
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %92, align 8, !tbaa !222
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %93, align 4
  %94 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %91, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #20
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = and i32 %96, 64
  %.not.i121.i = icmp eq i32 %97, 0
  br i1 %.not.i121.i, label %98, label %zend_string_release.exit123.i

98:                                               ; preds = %zend_string_release.exit126.i
  %99 = load i32, ptr %91, align 4, !tbaa !22
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %91, align 4, !tbaa !22
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %zend_string_release.exit123.i

103:                                              ; preds = %98
  %104 = and i32 %96, 128
  %.not5.i122.i = icmp eq i32 %104, 0
  br i1 %.not5.i122.i, label %106, label %105

105:                                              ; preds = %103
  call void @free(ptr noundef nonnull %91) #20
  br label %zend_string_release.exit123.i

106:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %91) #20
  br label %zend_string_release.exit123.i

zend_string_release.exit123.i:                    ; preds = %106, %105, %98, %zend_string_release.exit126.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %107, align 8, !tbaa !8
  %108 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %109 = call ptr %108(ptr noundef nonnull @.str.295, i64 noundef 4, i1 noundef zeroext true) #20
  store ptr null, ptr %11, align 8, !tbaa !220
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %110, align 8, !tbaa !222
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %111, align 4
  %112 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %109, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #20
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = and i32 %114, 64
  %.not.i118.i = icmp eq i32 %115, 0
  br i1 %.not.i118.i, label %116, label %zend_string_release.exit120.i

116:                                              ; preds = %zend_string_release.exit123.i
  %117 = load i32, ptr %109, align 4, !tbaa !22
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = add i32 %117, -1
  store i32 %119, ptr %109, align 4, !tbaa !22
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %zend_string_release.exit120.i

121:                                              ; preds = %116
  %122 = and i32 %114, 128
  %.not5.i119.i = icmp eq i32 %122, 0
  br i1 %.not5.i119.i, label %124, label %123

123:                                              ; preds = %121
  call void @free(ptr noundef nonnull %109) #20
  br label %zend_string_release.exit120.i

124:                                              ; preds = %121
  call void @_efree(ptr noundef nonnull %109) #20
  br label %zend_string_release.exit120.i

zend_string_release.exit120.i:                    ; preds = %124, %123, %116, %zend_string_release.exit123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 2, ptr %12, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %125, align 8, !tbaa !8
  %126 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %127 = call ptr %126(ptr noundef nonnull @.str.296, i64 noundef 3, i1 noundef zeroext true) #20
  store ptr null, ptr %13, align 8, !tbaa !220
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %128, align 8, !tbaa !222
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %129, align 4
  %130 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %127, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #20
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = and i32 %132, 64
  %.not.i115.i = icmp eq i32 %133, 0
  br i1 %.not.i115.i, label %134, label %zend_string_release.exit117.i

134:                                              ; preds = %zend_string_release.exit120.i
  %135 = load i32, ptr %127, align 4, !tbaa !22
  %136 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = add i32 %135, -1
  store i32 %137, ptr %127, align 4, !tbaa !22
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %zend_string_release.exit117.i

139:                                              ; preds = %134
  %140 = and i32 %132, 128
  %.not5.i116.i = icmp eq i32 %140, 0
  br i1 %.not5.i116.i, label %142, label %141

141:                                              ; preds = %139
  call void @free(ptr noundef nonnull %127) #20
  br label %zend_string_release.exit117.i

142:                                              ; preds = %139
  call void @_efree(ptr noundef nonnull %127) #20
  br label %zend_string_release.exit117.i

zend_string_release.exit117.i:                    ; preds = %142, %141, %134, %zend_string_release.exit120.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 3, ptr %14, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %143, align 8, !tbaa !8
  %144 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %145 = call ptr %144(ptr noundef nonnull @.str.297, i64 noundef 3, i1 noundef zeroext true) #20
  store ptr null, ptr %15, align 8, !tbaa !220
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %146, align 8, !tbaa !222
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %147, align 4
  %148 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %145, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #20
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = and i32 %150, 64
  %.not.i112.i = icmp eq i32 %151, 0
  br i1 %.not.i112.i, label %152, label %zend_string_release.exit114.i

152:                                              ; preds = %zend_string_release.exit117.i
  %153 = load i32, ptr %145, align 4, !tbaa !22
  %154 = icmp ne i32 %153, 0
  call void @llvm.assume(i1 %154)
  %155 = add i32 %153, -1
  store i32 %155, ptr %145, align 4, !tbaa !22
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %zend_string_release.exit114.i

157:                                              ; preds = %152
  %158 = and i32 %150, 128
  %.not5.i113.i = icmp eq i32 %158, 0
  br i1 %.not5.i113.i, label %160, label %159

159:                                              ; preds = %157
  call void @free(ptr noundef nonnull %145) #20
  br label %zend_string_release.exit114.i

160:                                              ; preds = %157
  call void @_efree(ptr noundef nonnull %145) #20
  br label %zend_string_release.exit114.i

zend_string_release.exit114.i:                    ; preds = %160, %159, %152, %zend_string_release.exit117.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 61440, ptr %16, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %161, align 8, !tbaa !8
  %162 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %163 = call ptr %162(ptr noundef nonnull @.str.298, i64 noundef 10, i1 noundef zeroext true) #20
  store ptr null, ptr %17, align 8, !tbaa !220
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %164, align 8, !tbaa !222
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %165, align 4
  %166 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %163, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #20
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = and i32 %168, 64
  %.not.i109.i = icmp eq i32 %169, 0
  br i1 %.not.i109.i, label %170, label %zend_string_release.exit111.i

170:                                              ; preds = %zend_string_release.exit114.i
  %171 = load i32, ptr %163, align 4, !tbaa !22
  %172 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = add i32 %171, -1
  store i32 %173, ptr %163, align 4, !tbaa !22
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %zend_string_release.exit111.i

175:                                              ; preds = %170
  %176 = and i32 %168, 128
  %.not5.i110.i = icmp eq i32 %176, 0
  br i1 %.not5.i110.i, label %178, label %177

177:                                              ; preds = %175
  call void @free(ptr noundef nonnull %163) #20
  br label %zend_string_release.exit111.i

178:                                              ; preds = %175
  call void @_efree(ptr noundef nonnull %163) #20
  br label %zend_string_release.exit111.i

zend_string_release.exit111.i:                    ; preds = %178, %177, %170, %zend_string_release.exit114.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %179, align 8, !tbaa !8
  %180 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %181 = call ptr %180(ptr noundef nonnull @.str.299, i64 noundef 3, i1 noundef zeroext true) #20
  store ptr null, ptr %19, align 8, !tbaa !220
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %182, align 8, !tbaa !222
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %183, align 4
  %184 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %181, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %19) #20
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = and i32 %186, 64
  %.not.i106.i = icmp eq i32 %187, 0
  br i1 %.not.i106.i, label %188, label %zend_string_release.exit108.i

188:                                              ; preds = %zend_string_release.exit111.i
  %189 = load i32, ptr %181, align 4, !tbaa !22
  %190 = icmp ne i32 %189, 0
  call void @llvm.assume(i1 %190)
  %191 = add i32 %189, -1
  store i32 %191, ptr %181, align 4, !tbaa !22
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %zend_string_release.exit108.i

193:                                              ; preds = %188
  %194 = and i32 %186, 128
  %.not5.i107.i = icmp eq i32 %194, 0
  br i1 %.not5.i107.i, label %196, label %195

195:                                              ; preds = %193
  call void @free(ptr noundef nonnull %181) #20
  br label %zend_string_release.exit108.i

196:                                              ; preds = %193
  call void @_efree(ptr noundef nonnull %181) #20
  br label %zend_string_release.exit108.i

zend_string_release.exit108.i:                    ; preds = %196, %195, %188, %zend_string_release.exit111.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %197, align 8, !tbaa !8
  %198 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %199 = call ptr %198(ptr noundef nonnull @.str.300, i64 noundef 4, i1 noundef zeroext true) #20
  store ptr null, ptr %21, align 8, !tbaa !220
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 16, ptr %200, align 8, !tbaa !222
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %201, align 4
  %202 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %199, ptr noundef nonnull %20, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %21) #20
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !8
  %205 = and i32 %204, 64
  %.not.i103.i = icmp eq i32 %205, 0
  br i1 %.not.i103.i, label %206, label %zend_string_release.exit105.i

206:                                              ; preds = %zend_string_release.exit108.i
  %207 = load i32, ptr %199, align 4, !tbaa !22
  %208 = icmp ne i32 %207, 0
  call void @llvm.assume(i1 %208)
  %209 = add i32 %207, -1
  store i32 %209, ptr %199, align 4, !tbaa !22
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %zend_string_release.exit105.i

211:                                              ; preds = %206
  %212 = and i32 %204, 128
  %.not5.i104.i = icmp eq i32 %212, 0
  br i1 %.not5.i104.i, label %214, label %213

213:                                              ; preds = %211
  call void @free(ptr noundef nonnull %199) #20
  br label %zend_string_release.exit105.i

214:                                              ; preds = %211
  call void @_efree(ptr noundef nonnull %199) #20
  br label %zend_string_release.exit105.i

zend_string_release.exit105.i:                    ; preds = %214, %213, %206, %zend_string_release.exit108.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %215, align 8, !tbaa !8
  %216 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %217 = call ptr %216(ptr noundef nonnull @.str.54, i64 noundef 3, i1 noundef zeroext true) #20
  store ptr null, ptr %23, align 8, !tbaa !220
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 16, ptr %218, align 8, !tbaa !222
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %219, align 4
  %220 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %217, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %23) #20
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = and i32 %222, 64
  %.not.i100.i = icmp eq i32 %223, 0
  br i1 %.not.i100.i, label %224, label %zend_string_release.exit102.i

224:                                              ; preds = %zend_string_release.exit105.i
  %225 = load i32, ptr %217, align 4, !tbaa !22
  %226 = icmp ne i32 %225, 0
  call void @llvm.assume(i1 %226)
  %227 = add i32 %225, -1
  store i32 %227, ptr %217, align 4, !tbaa !22
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %zend_string_release.exit102.i

229:                                              ; preds = %224
  %230 = and i32 %222, 128
  %.not5.i101.i = icmp eq i32 %230, 0
  br i1 %.not5.i101.i, label %232, label %231

231:                                              ; preds = %229
  call void @free(ptr noundef nonnull %217) #20
  br label %zend_string_release.exit102.i

232:                                              ; preds = %229
  call void @_efree(ptr noundef nonnull %217) #20
  br label %zend_string_release.exit102.i

zend_string_release.exit102.i:                    ; preds = %232, %231, %224, %zend_string_release.exit105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 16, ptr %24, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 4, ptr %233, align 8, !tbaa !8
  %234 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %235 = call ptr %234(ptr noundef nonnull @.str.301, i64 noundef 7, i1 noundef zeroext true) #20
  store ptr null, ptr %25, align 8, !tbaa !220
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 16, ptr %236, align 8, !tbaa !222
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %237, align 4
  %238 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %235, ptr noundef nonnull %24, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %25) #20
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !8
  %241 = and i32 %240, 64
  %.not.i97.i = icmp eq i32 %241, 0
  br i1 %.not.i97.i, label %242, label %zend_string_release.exit99.i

242:                                              ; preds = %zend_string_release.exit102.i
  %243 = load i32, ptr %235, align 4, !tbaa !22
  %244 = icmp ne i32 %243, 0
  call void @llvm.assume(i1 %244)
  %245 = add i32 %243, -1
  store i32 %245, ptr %235, align 4, !tbaa !22
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %zend_string_release.exit99.i

247:                                              ; preds = %242
  %248 = and i32 %240, 128
  %.not5.i98.i = icmp eq i32 %248, 0
  br i1 %.not5.i98.i, label %250, label %249

249:                                              ; preds = %247
  call void @free(ptr noundef nonnull %235) #20
  br label %zend_string_release.exit99.i

250:                                              ; preds = %247
  call void @_efree(ptr noundef nonnull %235) #20
  br label %zend_string_release.exit99.i

zend_string_release.exit99.i:                     ; preds = %250, %249, %242, %zend_string_release.exit102.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 17, ptr %26, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %251, align 8, !tbaa !8
  %252 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %253 = call ptr %252(ptr noundef nonnull @.str.302, i64 noundef 14, i1 noundef zeroext true) #20
  store ptr null, ptr %27, align 8, !tbaa !220
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16, ptr %254, align 8, !tbaa !222
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %255, align 4
  %256 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %253, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %27) #20
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = and i32 %258, 64
  %.not.i94.i = icmp eq i32 %259, 0
  br i1 %.not.i94.i, label %260, label %zend_string_release.exit96.i

260:                                              ; preds = %zend_string_release.exit99.i
  %261 = load i32, ptr %253, align 4, !tbaa !22
  %262 = icmp ne i32 %261, 0
  call void @llvm.assume(i1 %262)
  %263 = add i32 %261, -1
  store i32 %263, ptr %253, align 4, !tbaa !22
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %zend_string_release.exit96.i

265:                                              ; preds = %260
  %266 = and i32 %258, 128
  %.not5.i95.i = icmp eq i32 %266, 0
  br i1 %.not5.i95.i, label %268, label %267

267:                                              ; preds = %265
  call void @free(ptr noundef nonnull %253) #20
  br label %zend_string_release.exit96.i

268:                                              ; preds = %265
  call void @_efree(ptr noundef nonnull %253) #20
  br label %zend_string_release.exit96.i

zend_string_release.exit96.i:                     ; preds = %268, %267, %260, %zend_string_release.exit99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 18, ptr %28, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %269, align 8, !tbaa !8
  %270 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %271 = call ptr %270(ptr noundef nonnull @.str.303, i64 noundef 14, i1 noundef zeroext true) #20
  store ptr null, ptr %29, align 8, !tbaa !220
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 16, ptr %272, align 8, !tbaa !222
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %273, align 4
  %274 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %271, ptr noundef nonnull %28, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %29) #20
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !8
  %277 = and i32 %276, 64
  %.not.i91.i = icmp eq i32 %277, 0
  br i1 %.not.i91.i, label %278, label %zend_string_release.exit93.i

278:                                              ; preds = %zend_string_release.exit96.i
  %279 = load i32, ptr %271, align 4, !tbaa !22
  %280 = icmp ne i32 %279, 0
  call void @llvm.assume(i1 %280)
  %281 = add i32 %279, -1
  store i32 %281, ptr %271, align 4, !tbaa !22
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %zend_string_release.exit93.i

283:                                              ; preds = %278
  %284 = and i32 %276, 128
  %.not5.i92.i = icmp eq i32 %284, 0
  br i1 %.not5.i92.i, label %286, label %285

285:                                              ; preds = %283
  call void @free(ptr noundef nonnull %271) #20
  br label %zend_string_release.exit93.i

286:                                              ; preds = %283
  call void @_efree(ptr noundef nonnull %271) #20
  br label %zend_string_release.exit93.i

zend_string_release.exit93.i:                     ; preds = %286, %285, %278, %zend_string_release.exit96.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 2, ptr %30, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %287, align 8, !tbaa !8
  %288 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %289 = call ptr %288(ptr noundef nonnull @.str.304, i64 noundef 4, i1 noundef zeroext true) #20
  store ptr null, ptr %31, align 8, !tbaa !220
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 16, ptr %290, align 8, !tbaa !222
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %291, align 4
  %292 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %289, ptr noundef nonnull %30, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %31) #20
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !8
  %295 = and i32 %294, 64
  %.not.i88.i = icmp eq i32 %295, 0
  br i1 %.not.i88.i, label %296, label %zend_string_release.exit90.i

296:                                              ; preds = %zend_string_release.exit93.i
  %297 = load i32, ptr %289, align 4, !tbaa !22
  %298 = icmp ne i32 %297, 0
  call void @llvm.assume(i1 %298)
  %299 = add i32 %297, -1
  store i32 %299, ptr %289, align 4, !tbaa !22
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %zend_string_release.exit90.i

301:                                              ; preds = %296
  %302 = and i32 %294, 128
  %.not5.i89.i = icmp eq i32 %302, 0
  br i1 %.not5.i89.i, label %304, label %303

303:                                              ; preds = %301
  call void @free(ptr noundef nonnull %289) #20
  br label %zend_string_release.exit90.i

304:                                              ; preds = %301
  call void @_efree(ptr noundef nonnull %289) #20
  br label %zend_string_release.exit90.i

zend_string_release.exit90.i:                     ; preds = %304, %303, %296, %zend_string_release.exit93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 3, ptr %32, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 4, ptr %305, align 8, !tbaa !8
  %306 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %307 = call ptr %306(ptr noundef nonnull @.str.305, i64 noundef 6, i1 noundef zeroext true) #20
  store ptr null, ptr %33, align 8, !tbaa !220
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 16, ptr %308, align 8, !tbaa !222
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %309, align 4
  %310 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %307, ptr noundef nonnull %32, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %33) #20
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !8
  %313 = and i32 %312, 64
  %.not.i85.i = icmp eq i32 %313, 0
  br i1 %.not.i85.i, label %314, label %zend_string_release.exit87.i

314:                                              ; preds = %zend_string_release.exit90.i
  %315 = load i32, ptr %307, align 4, !tbaa !22
  %316 = icmp ne i32 %315, 0
  call void @llvm.assume(i1 %316)
  %317 = add i32 %315, -1
  store i32 %317, ptr %307, align 4, !tbaa !22
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %zend_string_release.exit87.i

319:                                              ; preds = %314
  %320 = and i32 %312, 128
  %.not5.i86.i = icmp eq i32 %320, 0
  br i1 %.not5.i86.i, label %322, label %321

321:                                              ; preds = %319
  call void @free(ptr noundef nonnull %307) #20
  br label %zend_string_release.exit87.i

322:                                              ; preds = %319
  call void @_efree(ptr noundef nonnull %307) #20
  br label %zend_string_release.exit87.i

zend_string_release.exit87.i:                     ; preds = %322, %321, %314, %zend_string_release.exit90.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 4, ptr %34, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 4, ptr %323, align 8, !tbaa !8
  %324 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %325 = call ptr %324(ptr noundef nonnull @.str.306, i64 noundef 6, i1 noundef zeroext true) #20
  store ptr null, ptr %35, align 8, !tbaa !220
  %326 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 16, ptr %326, align 8, !tbaa !222
  %327 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %327, align 4
  %328 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %325, ptr noundef nonnull %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %35) #20
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !8
  %331 = and i32 %330, 64
  %.not.i.i = icmp eq i32 %331, 0
  br i1 %.not.i.i, label %332, label %register_class_Phar.exit

332:                                              ; preds = %zend_string_release.exit87.i
  %333 = load i32, ptr %325, align 4, !tbaa !22
  %334 = icmp ne i32 %333, 0
  call void @llvm.assume(i1 %334)
  %335 = add i32 %333, -1
  store i32 %335, ptr %325, align 4, !tbaa !22
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %register_class_Phar.exit

337:                                              ; preds = %332
  %338 = and i32 %330, 128
  %.not5.i.i = icmp eq i32 %338, 0
  br i1 %.not5.i.i, label %340, label %339

339:                                              ; preds = %337
  call void @free(ptr noundef nonnull %325) #20
  br label %register_class_Phar.exit

340:                                              ; preds = %337
  call void @_efree(ptr noundef nonnull %325) #20
  br label %register_class_Phar.exit

register_class_Phar.exit:                         ; preds = %zend_string_release.exit87.i, %332, %339, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store ptr %52, ptr @phar_ce_archive, align 8, !tbaa !25
  %341 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !25
  %342 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !25
  %343 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  %344 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %345 = call ptr %344(ptr noundef nonnull @.str.390, i64 noundef 8, i1 noundef zeroext true) #20
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %345, ptr %346, align 8, !tbaa !146
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %347, align 8, !tbaa !219
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr @class_PharData_methods, ptr %348, align 8, !tbaa !8
  %349 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %2, ptr noundef %341, i32 noundef 0) #20
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %349, i32 noundef 2, ptr noundef %342, ptr noundef %343) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %349, ptr @phar_ce_data, align 8, !tbaa !25
  %350 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %351 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !101
  %352 = call ptr %351(ptr noundef nonnull @.str.462, i64 noundef 12, i1 noundef zeroext true) #20
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %352, ptr %353, align 8, !tbaa !146
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %354, align 8, !tbaa !219
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @class_PharFileInfo_methods, ptr %355, align 8, !tbaa !8
  %356 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %1, ptr noundef %350, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %356, ptr @phar_ce_entry, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @php_get_highlight_struct(ptr noundef) local_unnamed_addr #1

declare i32 @highlight_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @phar_open_jit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @zend_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @phar_spl_foreign_dtor(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 256
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @phar_archive_delref(ptr noundef nonnull %2) #20
  br label %8

8:                                                ; preds = %6, %1
  store ptr null, ptr %0, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @phar_spl_foreign_clone(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %1, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 256
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !115
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @spl_filesystem_object_get_path(ptr noundef) local_unnamed_addr #1

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @phar_get_or_create_entry_data(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #12

declare void @phar_entry_delref(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @destroy_phar_manifest_entry(ptr noundef) #1

declare void @phar_metadata_tracker_copy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @phar_destroy_phar_data(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @phar_test_compression(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 146
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 4
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %23

7:                                                ; preds = %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !107, !range !19, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !163
  %13 = and i32 %12, 8192
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %1, align 4, !tbaa !168
  br label %15

15:                                               ; preds = %10, %14, %7
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !106, !range !19, !noundef !20
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !163
  %21 = and i32 %20, 4096
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %1, align 4, !tbaa !168
  br label %23

23:                                               ; preds = %15, %22, %18, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @phar_set_compression(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 146
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 4
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %10, ptr %11, align 4, !tbaa !178
  %12 = and i32 %10, -61441
  %13 = or i32 %12, %8
  store i32 %13, ptr %9, align 8, !tbaa !163
  %14 = or i16 %5, 2
  store i16 %14, ptr %4, align 2
  br label %15

15:                                               ; preds = %2, %7
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_var_serialize_init() local_unnamed_addr #1

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_serialize_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_extract_file(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct._php_stream_statbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 16
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %230

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %.not.i = icmp ult i64 %16, 5
  br i1 %.not.i, label %zend_string_starts_with_cstr.exit.thread, label %zend_string_starts_with_cstr.exit

zend_string_starts_with_cstr.exit:                ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %17, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %.not4.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not4.i, label %230, label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit.thread:         ; preds = %12, %zend_string_starts_with_cstr.exit
  %18 = tail call noalias ptr @_emalloc_8() #20
  store ptr %18, ptr %8, align 8, !tbaa !224
  store i8 47, ptr %18, align 1, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %20, align 8, !tbaa !226
  %21 = load ptr, ptr %13, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = call i32 @virtual_file_ex(ptr noundef nonnull %8, ptr noundef nonnull %22, ptr noundef null, i32 noundef 0) #20
  %24 = icmp ne i32 %23, 0
  %25 = load i64, ptr %20, align 8
  %26 = icmp ult i64 %25, 2
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %43

27:                                               ; preds = %zend_string_starts_with_cstr.exit.thread
  %28 = tail call ptr @__errno_location() #26
  %29 = load i32, ptr %28, align 4, !tbaa !168
  %30 = icmp eq i32 %29, 22
  %.pre = load ptr, ptr %13, align 8, !tbaa !174
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp ugt i64 %33, 50
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %37 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.278, ptr noundef nonnull %36, ptr noundef %2) #20
  br label %41

38:                                               ; preds = %31, %27
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %40 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.279, ptr noundef nonnull %39) #20
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_efree(ptr noundef %42) #20
  br label %230

43:                                               ; preds = %zend_string_starts_with_cstr.exit.thread
  %44 = load ptr, ptr %8, align 8, !tbaa !224
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = add i64 %25, -1
  %47 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.280, ptr noundef %2, ptr noundef nonnull %45) #20
  %48 = icmp ugt i64 %47, 4095
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 50
  store i8 0, ptr %51, align 1, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !174
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = icmp ugt i64 %54, 50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.str.278..str.281 = select i1 %55, ptr @.str.278, ptr @.str.281
  %57 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull %.str.278..str.281, ptr noundef nonnull %56, ptr noundef nonnull %50) #20
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %58) #20
  %59 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_efree(ptr noundef %59) #20
  br label %230

60:                                               ; preds = %43
  %.not82 = icmp eq i64 %47, 0
  br i1 %.not82, label %61, label %67

61:                                               ; preds = %60
  %62 = load ptr, ptr %13, align 8, !tbaa !174
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.279, ptr noundef nonnull %63) #20
  %65 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %65) #20
  %66 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_efree(ptr noundef %66) #20
  br label %230

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = call i32 @php_check_open_basedir(ptr noundef %68) #20
  %.not83 = icmp eq i32 %69, 0
  br i1 %.not83, label %77, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.282, ptr noundef nonnull %72, ptr noundef %73) #20
  %75 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %75) #20
  %76 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_efree(ptr noundef %76) #20
  br label %230

77:                                               ; preds = %67
  br i1 %0, label %89, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  %80 = call i32 @_php_stream_stat_path(ptr noundef %79, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8, !tbaa !174
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  %86 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.283, ptr noundef nonnull %84, ptr noundef %85) #20
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %87) #20
  %88 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_efree(ptr noundef %88) #20
  br label %230

89:                                               ; preds = %78, %77
  %90 = call ptr @memrchr(ptr noundef nonnull %45, i32 noundef 47, i64 noundef %46) #21
  %.not84 = icmp eq ptr %90, null
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  br i1 %.not84, label %99, label %92

92:                                               ; preds = %89
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %45 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr i8, ptr %91, i64 %3
  %97 = getelementptr i8, ptr %96, i64 %95
  %98 = getelementptr i8, ptr %97, i64 1
  store i8 0, ptr %98, align 1, !tbaa !8
  br label %101

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 %3
  store i8 0, ptr %100, align 1, !tbaa !8
  br label %101

101:                                              ; preds = %99, %92
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = call i32 @_php_stream_stat_path(ptr noundef %102, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #20
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %130

105:                                              ; preds = %101
  %106 = load i16, ptr %9, align 2
  %107 = and i16 %106, 8
  %.not85 = icmp eq i16 %107, 0
  %108 = load ptr, ptr %7, align 8, !tbaa !17
  br i1 %.not85, label %121, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !163
  %112 = and i32 %111, 511
  %113 = call i32 @_php_stream_mkdir(ptr noundef %108, i32 noundef %112, i32 noundef 1, ptr noundef null) #20
  %.not87 = icmp eq i32 %113, 0
  br i1 %.not87, label %114, label %130

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8, !tbaa !174
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.284, ptr noundef nonnull %116, ptr noundef %117) #20
  %119 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %119) #20
  %120 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_efree(ptr noundef %120) #20
  br label %230

121:                                              ; preds = %105
  %122 = call i32 @_php_stream_mkdir(ptr noundef %108, i32 noundef 511, i32 noundef 1, ptr noundef null) #20
  %.not86 = icmp eq i32 %122, 0
  br i1 %.not86, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %13, align 8, !tbaa !174
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %7, align 8, !tbaa !17
  %127 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.284, ptr noundef nonnull %125, ptr noundef %126) #20
  %128 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %128) #20
  %129 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_efree(ptr noundef %129) #20
  br label %230

130:                                              ; preds = %109, %121, %101
  %131 = load ptr, ptr %7, align 8, !tbaa !17
  br i1 %.not84, label %139, label %132

132:                                              ; preds = %130
  %133 = ptrtoint ptr %90 to i64
  %134 = ptrtoint ptr %45 to i64
  %135 = sub i64 %133, %134
  %136 = getelementptr i8, ptr %131, i64 %3
  %137 = getelementptr i8, ptr %136, i64 %135
  %138 = getelementptr i8, ptr %137, i64 1
  store i8 47, ptr %138, align 1, !tbaa !8
  br label %141

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 %3
  store i8 47, ptr %140, align 1, !tbaa !8
  br label %141

141:                                              ; preds = %139, %132
  %142 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_efree(ptr noundef %142) #20
  %143 = load i16, ptr %9, align 2
  %144 = and i16 %143, 8
  %.not88 = icmp eq i16 %144, 0
  %145 = load ptr, ptr %7, align 8, !tbaa !17
  br i1 %.not88, label %147, label %146

146:                                              ; preds = %141
  call void @_efree(ptr noundef %145) #20
  br label %230

147:                                              ; preds = %141
  %148 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %145, ptr noundef nonnull @.str.232, i32 noundef 8, ptr noundef null, ptr noundef null) #20
  %.not89 = icmp eq ptr %148, null
  br i1 %.not89, label %149, label %155

149:                                              ; preds = %147
  %150 = load ptr, ptr %13, align 8, !tbaa !174
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %7, align 8, !tbaa !17
  %153 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.285, ptr noundef nonnull %151, ptr noundef %152) #20
  %154 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %154) #20
  br label %230

155:                                              ; preds = %147
  %156 = load i16, ptr %9, align 2
  %157 = and i16 %156, 256
  %.not.i93 = icmp eq i16 %157, 0
  br i1 %.not.i93, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %phar_get_fp_type.exit

160:                                              ; preds = %155
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !227
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %163 = load ptr, ptr %162, align 8, !tbaa !173
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 312
  %165 = load i32, ptr %164, align 8, !tbaa !228
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !229
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %171 = load i32, ptr %170, align 4, !tbaa !232
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %172
  br label %phar_get_fp_type.exit

phar_get_fp_type.exit:                            ; preds = %158, %160
  %.0.in.i = phi ptr [ %173, %160 ], [ %159, %158 ]
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !168
  %174 = icmp eq i32 %.0.i, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %phar_get_fp_type.exit
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !163
  %178 = and i32 %177, 61440
  %.not90 = icmp eq i32 %178, 0
  br i1 %.not90, label %179, label %181

179:                                              ; preds = %175, %phar_get_fp_type.exit
  %180 = call ptr @phar_get_efp(ptr noundef nonnull %1, i32 noundef 0) #20
  %.not91 = icmp eq ptr %180, null
  br i1 %.not91, label %181, label %192

181:                                              ; preds = %179, %175
  %182 = call i32 @phar_open_entry_fp(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 1) #20
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load ptr, ptr %13, align 8, !tbaa !174
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %7, align 8, !tbaa !17
  %188 = load ptr, ptr %4, align 8, !tbaa !17
  %189 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.286, ptr noundef nonnull %186, ptr noundef %187, ptr noundef %188) #20
  %190 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %190) #20
  %191 = call i32 @_php_stream_free(ptr noundef nonnull %148, i32 noundef 3) #20
  br label %230

192:                                              ; preds = %181, %179
  %193 = call i32 @phar_seek_efp(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #20
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %13, align 8, !tbaa !174
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %7, align 8, !tbaa !17
  %199 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.288, ptr noundef nonnull %197, ptr noundef %198) #20
  %200 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %200) #20
  %201 = call i32 @_php_stream_free(ptr noundef nonnull %148, i32 noundef 3) #20
  br label %230

202:                                              ; preds = %192
  %203 = call ptr @phar_get_efp(ptr noundef nonnull %1, i32 noundef 0) #20
  %204 = load i32, ptr %1, align 8, !tbaa !93
  %205 = zext i32 %204 to i64
  %206 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %203, ptr noundef nonnull %148, i64 noundef %205, ptr noundef null) #20
  %.not92 = icmp eq i32 %206, 0
  br i1 %.not92, label %214, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %13, align 8, !tbaa !174
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %7, align 8, !tbaa !17
  %211 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.289, ptr noundef nonnull %209, ptr noundef %210) #20
  %212 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %212) #20
  %213 = call i32 @_php_stream_free(ptr noundef nonnull %148, i32 noundef 3) #20
  br label %230

214:                                              ; preds = %202
  %215 = call i32 @_php_stream_free(ptr noundef nonnull %148, i32 noundef 3) #20
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load i32, ptr %216, align 8, !tbaa !163
  %218 = and i32 %217, 511
  %219 = load ptr, ptr %7, align 8, !tbaa !17
  %220 = call i32 @chmod(ptr noundef %219, i32 noundef %218) #20
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %228

222:                                              ; preds = %214
  %223 = load ptr, ptr %13, align 8, !tbaa !174
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %7, align 8, !tbaa !17
  %226 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.290, ptr noundef nonnull %224, ptr noundef %225) #20
  %227 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %227) #20
  br label %230

228:                                              ; preds = %214
  %229 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %229) #20
  br label %230

230:                                              ; preds = %zend_string_starts_with_cstr.exit, %5, %228, %222, %207, %195, %184, %149, %146, %123, %114, %82, %70, %61, %49, %41
  %.0 = phi i32 [ -1, %61 ], [ 0, %5 ], [ -1, %41 ], [ -1, %49 ], [ -1, %70 ], [ 0, %146 ], [ -1, %184 ], [ -1, %195 ], [ -1, %207 ], [ -1, %222 ], [ 0, %228 ], [ -1, %149 ], [ -1, %114 ], [ -1, %123 ], [ -1, %82 ], [ 0, %zend_string_starts_with_cstr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @virtual_file_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind returns_twice }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"_zend_string", !14, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !6, i64 4}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 0}
!23 = !{!13, !16, i64 8}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18_phar_archive_data", !11, i64 0}
!29 = !{!30, !5, i64 193}
!30 = !{!"_zend_phar_globals", !31, i64 0, !31, i64 56, !32, i64 112, !31, i64 120, !15, i64 176, !18, i64 184, !5, i64 192, !5, i64 193, !5, i64 194, !5, i64 195, !5, i64 196, !5, i64 197, !5, i64 198, !5, i64 199, !5, i64 200, !5, i64 201, !5, i64 202, !5, i64 203, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !18, i64 384, !15, i64 392, !5, i64 396, !18, i64 400, !15, i64 408, !18, i64 416, !15, i64 424, !18, i64 432, !15, i64 440, !28, i64 448, !31, i64 456}
!31 = !{!"_zend_array", !14, i64 0, !6, i64 8, !15, i64 12, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !11, i64 48}
!32 = !{!"p1 _ZTS14_phar_entry_fp", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!35 = !{!36, !18, i64 0}
!36 = !{!"_sapi_module_struct", !18, i64 0, !18, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !18, i64 160, !11, i64 168, !11, i64 176, !18, i64 184, !15, i64 192, !15, i64 196, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !15, i64 248, !18, i64 256, !37, i64 264, !11, i64 272}
!37 = !{!"p1 _ZTS20_zend_function_entry", !11, i64 0}
!38 = !{!39, !18, i64 8}
!39 = !{!"_sapi_globals_struct", !11, i64 0, !40, i64 8, !44, i64 160, !16, i64 240, !6, i64 248, !6, i64 249, !47, i64 256, !18, i64 400, !18, i64 408, !49, i64 416, !16, i64 424, !15, i64 432, !5, i64 436, !50, i64 440, !31, i64 448, !51, i64 504, !52, i64 520, !55, i64 560}
!40 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !18, i64 32, !18, i64 40, !41, i64 48, !18, i64 56, !5, i64 64, !5, i64 65, !5, i64 66, !42, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !15, i64 128, !15, i64 132, !43, i64 136, !15, i64 144}
!41 = !{!"p1 _ZTS11_php_stream", !11, i64 0}
!42 = !{!"p1 _ZTS16_sapi_post_entry", !11, i64 0}
!43 = !{!"p2 omnipotent char", !11, i64 0}
!44 = !{!"", !45, i64 0, !15, i64 56, !6, i64 60, !18, i64 64, !18, i64 72}
!45 = !{!"_zend_llist", !46, i64 0, !46, i64 8, !16, i64 16, !16, i64 24, !11, i64 32, !6, i64 40, !46, i64 48}
!46 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!47 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !48, i64 72, !48, i64 88, !48, i64 104, !6, i64 120}
!48 = !{!"timespec", !16, i64 0, !16, i64 8}
!49 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!52 = !{!"_zend_fcall_info_cache", !53, i64 0, !26, i64 8, !26, i64 16, !54, i64 24, !54, i64 32}
!53 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!54 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!55 = !{!"", !5, i64 0, !6, i64 8}
!56 = !{!39, !18, i64 48}
!57 = !{!58, !16, i64 0}
!58 = !{!"_zend_fcall_info", !16, i64 0, !51, i64 8, !34, i64 24, !34, i64 32, !54, i64 40, !15, i64 48, !49, i64 56}
!59 = !{!58, !15, i64 48}
!60 = !{!58, !34, i64 32}
!61 = !{!58, !34, i64 24}
!62 = !{!63, !54, i64 960}
!63 = !{!"_zend_executor_globals", !51, i64 0, !51, i64 16, !6, i64 32, !64, i64 288, !64, i64 296, !31, i64 304, !31, i64 360, !65, i64 416, !15, i64 424, !5, i64 428, !51, i64 432, !15, i64 448, !49, i64 456, !49, i64 464, !49, i64 472, !34, i64 480, !34, i64 488, !66, i64 496, !16, i64 504, !67, i64 512, !26, i64 520, !15, i64 528, !67, i64 536, !15, i64 544, !16, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !5, i64 572, !5, i64 573, !68, i64 574, !68, i64 575, !49, i64 576, !16, i64 584, !11, i64 592, !11, i64 600, !31, i64 608, !31, i64 664, !15, i64 720, !5, i64 724, !51, i64 728, !51, i64 744, !69, i64 760, !69, i64 784, !69, i64 808, !26, i64 832, !15, i64 840, !15, i64 844, !16, i64 848, !49, i64 856, !49, i64 864, !70, i64 872, !71, i64 880, !73, i64 904, !54, i64 960, !54, i64 968, !74, i64 976, !6, i64 984, !75, i64 1080, !5, i64 1088, !6, i64 1089, !16, i64 1096, !15, i64 1104, !15, i64 1108, !76, i64 1112, !6, i64 1120, !11, i64 1376, !6, i64 1384, !77, i64 1640, !31, i64 1672, !16, i64 1728, !78, i64 1736, !79, i64 1760, !79, i64 1768, !80, i64 1776, !16, i64 1784, !5, i64 1792, !15, i64 1796, !81, i64 1800, !10, i64 1808, !16, i64 1816, !82, i64 1824, !16, i64 1840, !16, i64 1848, !83, i64 1856, !6, i64 1936}
!64 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!65 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!66 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!67 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!68 = !{!"zend_atomic_bool_s", !6, i64 0}
!69 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !11, i64 16}
!70 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!71 = !{!"_zend_objects_store", !72, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!72 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!73 = !{!"_zend_lazy_objects_store", !31, i64 0}
!74 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!75 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!76 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!77 = !{!"_zend_op", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !15, i64 20, !15, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!78 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16}
!79 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!80 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!81 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!82 = !{!"_zend_call_stack", !11, i64 0, !16, i64 8}
!83 = !{!"_zend_strtod_state", !6, i64 0, !84, i64 64, !18, i64 72}
!84 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!85 = !{!86, !16, i64 16}
!86 = !{!"", !18, i64 0, !16, i64 8, !16, i64 16}
!87 = !{!86, !16, i64 8}
!88 = !{!86, !18, i64 0}
!89 = !{!31, !15, i64 28}
!90 = !{!91, !18, i64 0}
!91 = !{!"_phar_mime_type", !18, i64 0, !15, i64 8, !6, i64 12}
!92 = !{!91, !6, i64 12}
!93 = !{!94, !15, i64 0}
!94 = !{!"_phar_entry_info", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !95, i64 24, !10, i64 48, !15, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !41, i64 88, !41, i64 96, !15, i64 104, !18, i64 112, !28, i64 120, !18, i64 128, !6, i64 136, !15, i64 140, !96, i64 144, !15, i64 146, !15, i64 146, !15, i64 146, !15, i64 146, !15, i64 146, !15, i64 146, !15, i64 146, !15, i64 146, !15, i64 147}
!95 = !{!"_phar_metadata_tracker", !51, i64 0, !10, i64 16}
!96 = !{!"short", !6, i64 0}
!97 = !{!30, !15, i64 176}
!98 = !{!30, !18, i64 384}
!99 = !{!30, !15, i64 392}
!100 = !{!30, !5, i64 396}
!101 = !{!11, !11, i64 0}
!102 = !{!63, !65, i64 416}
!103 = !{!31, !15, i64 24}
!104 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!105 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!106 = !{!30, !5, i64 195}
!107 = !{!30, !5, i64 196}
!108 = !{!30, !5, i64 192}
!109 = !{!110, !111, i64 24}
!110 = !{!"_zend_object", !14, i64 0, !15, i64 8, !15, i64 12, !26, i64 16, !111, i64 24, !49, i64 32, !6, i64 40}
!111 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!112 = !{!113, !15, i64 0}
!113 = !{!"_zend_object_handlers", !15, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!114 = !{!110, !26, i64 16}
!115 = !{!116, !15, i64 264}
!116 = !{!"_phar_archive_data", !18, i64 0, !15, i64 8, !18, i64 16, !15, i64 24, !18, i64 32, !15, i64 40, !6, i64 44, !16, i64 56, !31, i64 64, !31, i64 120, !31, i64 176, !15, i64 232, !15, i64 236, !15, i64 240, !41, i64 248, !41, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !18, i64 280, !95, i64 288, !15, i64 312, !15, i64 316, !15, i64 316, !15, i64 316, !15, i64 316, !15, i64 316, !15, i64 316, !15, i64 316, !15, i64 316, !15, i64 317}
!117 = !{!116, !18, i64 0}
!118 = !{!119, !53, i64 256}
!119 = !{!"_zend_class_entry", !6, i64 0, !10, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !34, i64 40, !34, i64 48, !34, i64 56, !31, i64 64, !31, i64 120, !31, i64 176, !120, i64 232, !121, i64 240, !122, i64 248, !53, i64 256, !53, i64 264, !53, i64 272, !53, i64 280, !53, i64 288, !53, i64 296, !53, i64 304, !53, i64 312, !53, i64 320, !53, i64 328, !53, i64 336, !53, i64 344, !53, i64 352, !111, i64 360, !123, i64 368, !124, i64 376, !6, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !6, i64 440, !125, i64 448, !126, i64 456, !127, i64 464, !49, i64 472, !15, i64 480, !49, i64 488, !10, i64 496, !6, i64 504}
!120 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!121 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!122 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!123 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!124 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!125 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!126 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!127 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!128 = !{!116, !15, i64 8}
!129 = !{!30, !28, i64 448}
!130 = !{!30, !18, i64 432}
!131 = !{!30, !18, i64 416}
!132 = !{!133, !26, i64 8}
!133 = !{!"_phar_t", !134, i64 0, !26, i64 8, !10, i64 16, !34, i64 24, !41, i64 32, !15, i64 40}
!134 = !{!"p1 _ZTS20_phar_archive_object", !11, i64 0}
!135 = !{!133, !134, i64 0}
!136 = !{!133, !10, i64 16}
!137 = !{!133, !15, i64 40}
!138 = !{!133, !34, i64 24}
!139 = !{!133, !41, i64 32}
!140 = !{!116, !41, i64 256}
!141 = !{!142, !143, i64 72}
!142 = !{!"_zend_object_iterator", !110, i64 0, !51, i64 56, !143, i64 72, !16, i64 80}
!143 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !11, i64 0}
!144 = !{!145, !11, i64 16}
!145 = !{!"_zend_object_iterator_funcs", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!146 = !{!119, !10, i64 8}
!147 = !{!145, !11, i64 24}
!148 = !{!149, !15, i64 40}
!149 = !{!"_spl_filesystem_object", !11, i64 0, !150, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !15, i64 40, !16, i64 48, !26, i64 56, !26, i64 64, !6, i64 72, !110, i64 4224}
!150 = !{!"p1 _ZTS18_spl_other_handler", !11, i64 0}
!151 = !{!152, !15, i64 24}
!152 = !{!"_php_stream_statbuf", !47, i64 0}
!153 = !{!149, !10, i64 32}
!154 = !{!155, !156, i64 32}
!155 = !{!"_phar_entry_data", !28, i64 0, !41, i64 8, !16, i64 16, !16, i64 24, !156, i64 32}
!156 = !{!"p1 _ZTS16_phar_entry_info", !11, i64 0}
!157 = !{!94, !15, i64 56}
!158 = !{!94, !41, i64 88}
!159 = !{!94, !16, i64 72}
!160 = !{!94, !16, i64 64}
!161 = !{!155, !41, i64 8}
!162 = !{!94, !15, i64 8}
!163 = !{!94, !15, i64 16}
!164 = !{!116, !15, i64 232}
!165 = !{!116, !41, i64 248}
!166 = !{!116, !18, i64 32}
!167 = !{i64 0, i64 4, !168, i64 4, i64 4, !168, i64 8, i64 4, !168, i64 12, i64 4, !168, i64 16, i64 4, !168, i64 20, i64 4, !168, i64 24, i64 8, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 4, !168, i64 64, i64 8, !21, i64 72, i64 8, !21, i64 80, i64 8, !21, i64 88, i64 8, !169, i64 96, i64 8, !169, i64 104, i64 4, !168, i64 112, i64 8, !17, i64 120, i64 8, !27, i64 128, i64 8, !17, i64 136, i64 1, !8, i64 140, i64 4, !168, i64 144, i64 2, !170, i64 146, i64 2, !8}
!168 = !{!15, !15, i64 0}
!169 = !{!41, !41, i64 0}
!170 = !{!96, !96, i64 0}
!171 = !{!94, !18, i64 128}
!172 = !{!94, !18, i64 112}
!173 = !{!94, !28, i64 120}
!174 = !{!94, !10, i64 48}
!175 = !{!94, !41, i64 96}
!176 = !{!94, !6, i64 136}
!177 = !{!94, !16, i64 80}
!178 = !{!94, !15, i64 20}
!179 = !{!94, !96, i64 144}
!180 = !{!116, !18, i64 16}
!181 = !{!116, !15, i64 24}
!182 = !{!116, !15, i64 40}
!183 = !{!116, !15, i64 268}
!184 = !{!30, !18, i64 400}
!185 = !{!30, !15, i64 408}
!186 = !{!116, !18, i64 280}
!187 = !{!116, !15, i64 272}
!188 = !{!94, !15, i64 104}
!189 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!190 = !{!155, !28, i64 0}
!191 = !{!192, !197, i64 120}
!192 = !{!"_php_stream", !193, i64 0, !11, i64 8, !194, i64 16, !194, i64 40, !196, i64 64, !11, i64 72, !51, i64 80, !96, i64 96, !96, i64 96, !96, i64 96, !96, i64 96, !96, i64 96, !96, i64 96, !96, i64 97, !6, i64 98, !15, i64 116, !197, i64 120, !198, i64 128, !18, i64 136, !197, i64 144, !16, i64 152, !18, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !41, i64 200}
!193 = !{!"p1 _ZTS15_php_stream_ops", !11, i64 0}
!194 = !{!"_php_stream_filter_chain", !195, i64 0, !195, i64 8, !41, i64 16}
!195 = !{!"p1 _ZTS18_php_stream_filter", !11, i64 0}
!196 = !{!"p1 _ZTS19_php_stream_wrapper", !11, i64 0}
!197 = !{!"p1 _ZTS14_zend_resource", !11, i64 0}
!198 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!199 = !{!116, !16, i64 56}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS18php_serialize_data", !11, i64 0}
!202 = !{!203, !10, i64 0}
!203 = !{!"", !10, i64 0, !16, i64 8}
!204 = !{!95, !10, i64 16}
!205 = !{!"branch_weights", i32 4001, i32 4000000}
!206 = !{!"branch_weights", i32 0, i32 -290966296, i32 2001000, i32 1000}
!207 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!208 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!209 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!210 = !{!94, !15, i64 12}
!211 = !{!212, !10, i64 544}
!212 = !{!"_php_basic_globals", !49, i64 0, !31, i64 8, !10, i64 64, !10, i64 72, !5, i64 80, !18, i64 88, !6, i64 96, !16, i64 352, !58, i64 360, !52, i64 424, !213, i64 464, !51, i64 472, !51, i64 488, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !10, i64 536, !10, i64 544, !152, i64 552, !152, i64 696, !18, i64 840, !15, i64 848, !214, i64 856, !215, i64 872, !217, i64 888, !31, i64 1056, !217, i64 1112, !31, i64 1280, !49, i64 1336, !15, i64 1344, !16, i64 1352}
!213 = !{!"p1 _ZTS11_zend_llist", !11, i64 0}
!214 = !{!"", !201, i64 0, !15, i64 8}
!215 = !{!"", !216, i64 0, !15, i64 8}
!216 = !{!"p1 _ZTS20php_unserialize_data", !11, i64 0}
!217 = !{!"", !203, i64 0, !203, i64 16, !203, i64 32, !203, i64 48, !203, i64 64, !203, i64 80, !203, i64 96, !15, i64 112, !18, i64 120, !15, i64 128, !15, i64 132, !203, i64 136, !15, i64 152, !15, i64 156, !49, i64 160}
!218 = !{!212, !10, i64 536}
!219 = !{!119, !111, i64 360}
!220 = !{!221, !11, i64 0}
!221 = !{!"", !11, i64 0, !15, i64 8}
!222 = !{!221, !15, i64 8}
!223 = !{!149, !11, i64 0}
!224 = !{!225, !18, i64 0}
!225 = !{!"_cwd_state", !18, i64 0, !16, i64 8}
!226 = !{!225, !16, i64 8}
!227 = !{!30, !32, i64 112}
!228 = !{!116, !15, i64 312}
!229 = !{!230, !231, i64 16}
!230 = !{!"_phar_entry_fp", !41, i64 0, !41, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTS19_phar_entry_fp_info", !11, i64 0}
!232 = !{!94, !15, i64 140}
