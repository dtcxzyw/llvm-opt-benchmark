; ModuleID = 'bench/php/original/phar.ll'
source_filename = "bench/php/original/phar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
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
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct.smart_str = type { ptr, i64 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_zip_file_header = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8] }
%struct._phar_zip_file_datadesc = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct._zend_file_handle = type { %union.anon.8, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.8 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@phar_globals = hidden global %struct._zend_phar_globals zeroinitializer, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [101 x i8] c"Cannot create a phar archive from a URL like \22%s\22. Phar objects can only be created from local files\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"Cannot create phar '%s', file extension (or combination) not recognised or the directory does not exist\00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"Cannot open '%s' as a PharData object. Use Phar::__construct() for executable archives\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@.str.4 = private unnamed_addr constant [90 x i8] c"'%s' is not a phar archive. Use PharData::__construct() for a standard zip or tar archive\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"creating archive \22%s\22 disabled by the php.ini setting phar.readonly\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"1.1.1\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"phar error: phar \22%s\22 cannot set alias \22%s\22, already in use by another phar archive\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"archive \22%s\22 cannot be associated with alias \22%s\22, already in use\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"unable to open phar for reading \22%s\22\00", align 1
@cached_alias = hidden global %struct._zend_array zeroinitializer, align 8
@cached_phars = hidden global %struct._zend_array zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"cannot initialize a phar outside of PHP execution\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"__HALT_COMPILER(); must be declared in a phar\00", align 1
@.str.20 = private unnamed_addr constant [97 x i8] c"phar error: unable to open zip-based phar archive \22%s\22 to verify local file header for file \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [101 x i8] c"phar error: internal corruption of zip-based phar \22%s\22 (cannot read local file header for file \22%s\22)\00", align 1
@.str.22 = private unnamed_addr constant [105 x i8] c"phar error: internal corruption of zip-based phar \22%s\22 (cannot read local data descriptor for file \22%s\22)\00", align 1
@.str.23 = private unnamed_addr constant [116 x i8] c"phar error: internal corruption of zip-based phar \22%s\22 (local header of file \22%s\22 does not match central directory)\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"phar error: internal corruption of phar \22%s\22 (crc32 mismatch on file \22%s\22)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"index.php\00", align 1
@.str.26 = private unnamed_addr constant [103 x i8] c"Illegal filename passed in for stub creation, was %zd characters long, and only 400 or less is allowed\00", align 1
@.str.27 = private unnamed_addr constant [107 x i8] c"Illegal web filename passed in for stub creation, was %zd characters long, and only 400 or less is allowed\00", align 1
@phar_flush_ex.halt_stub = internal constant [19 x i8] c"__HALT_COMPILER();\00", align 16
@.str.28 = private unnamed_addr constant [60 x i8] c"internal error: attempt to flush cached zip-based phar \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"illegal stub for phar \22%s\22 (__HALT_COMPILER(); is missing)\00", align 1
@__const.phar_flush_ex.end_sequence = private unnamed_addr constant [6 x i8] c" ?>\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"unable to create stub from string in new phar \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"unable to create stub in new phar \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"unable to copy stub of old phar to new phar \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"unable to seek to start of file \22%s\22 while creating new phar \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"unable to gzip compress file \22%s\22 to new phar \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"unable to bzip2 compress file \22%s\22 to new phar \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [82 x i8] c"unable to copy compressed file contents of file \22%s\22 while creating new phar \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"unable to write manifest header of new phar \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"unable to write manifest meta-data of new phar \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"unable to write filename of directory \22%s\22 to manifest of new phar \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"unable to write filename of file \22%s\22 to manifest of new phar \22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [77 x i8] c"unable to write temporary manifest of file \22%s\22 to manifest of new phar \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"unable to write manifest padding byte\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"unable to write contents of file \22%s\22 to new phar \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"phar error: unable to write signature: %s\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"GBMB\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"unable to open new phar \22%s\22 for writing\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"zlib.deflate\00", align 1
@.str.51 = private unnamed_addr constant [105 x i8] c"unable to compress all contents of phar \22%s\22 using zlib, PHP versions older than 5.2.6 have a buggy zlib\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"bzip2.compress\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"unable to seek to __HALT_COMPILER(); in new phar \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"phps\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"dtd\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"xsd\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"inc\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"video/avi\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"image/bmp\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"css\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"htm\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"htmls\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"image/x-ico\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"jpe\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"application/x-javascript\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"audio/midi\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"midi\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"audio/mod\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"movie/quicktime\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"audio/mp3\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"video/mpeg\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"mpg\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"application/pdf\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"application/shockwave-flash\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"audio/wav\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"image/xbm\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"xbm\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"text/xml\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@phar_orig_compile_file = hidden local_unnamed_addr global ptr null, align 8
@zend_resolve_path = external local_unnamed_addr global ptr, align 8
@phar_save_resolve_path = internal unnamed_addr global ptr null, align 8
@.str.116 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@php_stream_phar_wrapper = external constant %struct._php_stream_wrapper, align 8
@module_registry = external global %struct._zend_array, align 8
@.str.117 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"Phar: PHP Archive support\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"Phar API version\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"Phar-based phar archives\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"Tar-based phar archives\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"ZIP-based phar archives\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"gzip compression\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"disabled (install ext/zlib)\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"bzip2 compression\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"disabled (install ext/bz2)\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"OpenSSL support\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"disabled (install ext/openssl)\00", align 1
@.str.132 = private unnamed_addr constant [66 x i8] c"Phar based on pear/PHP_Archive, original concept by Davey Shafik.\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.133 = private unnamed_addr constant [7 x i8] c"<br />\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.135 = private unnamed_addr constant [58 x i8] c"Phar fully realized by Gregory Beaver and Marcus Boerger.\00", align 1
@.str.136 = private unnamed_addr constant [69 x i8] c"Portions of tar implementation Copyright (c) 2003-2009 Tim Kientzle.\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"Phar\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@phar_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @phar_deps, ptr @.str.137, ptr null, ptr @zm_startup_phar, ptr @zm_shutdown_phar, ptr null, ptr @zm_deactivate_phar, ptr @zm_info_phar, ptr @.str.138, i64 512, ptr @phar_globals, ptr @zm_globals_ctor_phar, ptr @zm_globals_dtor_phar, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, align 8
@phar_open_from_fp.token = internal constant [19 x i8] c"__HALT_COMPILER();\00", align 16
@phar_open_from_fp.zip_magic = internal constant [5 x i8] c"PK\03\04\00", align 1
@phar_open_from_fp.gz_magic = internal constant [4 x i8] c"\1F\8B\08\00", align 1
@phar_open_from_fp.bz_magic = internal constant [4 x i8] c"BZh\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"cannot rewind phar \22%s\22\00", align 1
@.str.141 = private unnamed_addr constant [51 x i8] c"internal corruption of phar \22%s\22 (truncated entry)\00", align 1
@.str.142 = private unnamed_addr constant [99 x i8] c"unable to decompress gzipped phar archive \22%s\22 to temporary file, enable zlib extension in php.ini\00", align 1
@.str.143 = private unnamed_addr constant [79 x i8] c"unable to create temporary file for decompression of gzipped phar archive \22%s\22\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"zlib.inflate\00", align 1
@.str.145 = private unnamed_addr constant [99 x i8] c"unable to decompress gzipped phar archive \22%s\22, ext/zlib is buggy in PHP versions older than 5.2.6\00", align 1
@.str.146 = private unnamed_addr constant [65 x i8] c"unable to decompress gzipped phar archive \22%s\22 to temporary file\00", align 1
@.str.147 = private unnamed_addr constant [47 x i8] c"unable to decompress gzipped phar archive \22%s\22\00", align 1
@.str.148 = private unnamed_addr constant [98 x i8] c"unable to decompress bzipped phar archive \22%s\22 to temporary file, enable bz2 extension in php.ini\00", align 1
@.str.149 = private unnamed_addr constant [79 x i8] c"unable to create temporary file for decompression of bzipped phar archive \22%s\22\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"bzip2.decompress\00", align 1
@.str.151 = private unnamed_addr constant [71 x i8] c"unable to decompress bzipped phar archive \22%s\22, filter creation failed\00", align 1
@.str.152 = private unnamed_addr constant [65 x i8] c"unable to decompress bzipped phar archive \22%s\22 to temporary file\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"unable to decompress bzipped phar archive \22%s\22\00", align 1
@.str.154 = private unnamed_addr constant [64 x i8] c"internal corruption of phar \22%s\22 (__HALT_COMPILER(); not found)\00", align 1
@.str.155 = private unnamed_addr constant [56 x i8] c"cannot seek to __HALT_COMPILER(); location in phar \22%s\22\00", align 1
@.str.156 = private unnamed_addr constant [66 x i8] c"internal corruption of phar \22%s\22 (truncated manifest at stub end)\00", align 1
@.str.157 = private unnamed_addr constant [73 x i8] c"internal corruption of phar \22%s\22 (truncated manifest at manifest length)\00", align 1
@.str.158 = private unnamed_addr constant [51 x i8] c"manifest cannot be larger than 100 MB in phar \22%s\22\00", align 1
@.str.159 = private unnamed_addr constant [61 x i8] c"internal corruption of phar \22%s\22 (truncated manifest header)\00", align 1
@.str.160 = private unnamed_addr constant [86 x i8] c"in phar \22%s\22, manifest claims to have zero entries.  Phars must have at least 1 entry\00", align 1
@.str.161 = private unnamed_addr constant [65 x i8] c"phar \22%s\22 is API version %1.u.%1.u.%1.u, and cannot be processed\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"phar \22%s\22 has a broken signature\00", align 1
@.str.163 = private unnamed_addr constant [53 x i8] c"phar \22%s\22 openssl signature length could not be read\00", align 1
@.str.164 = private unnamed_addr constant [46 x i8] c"phar \22%s\22 openssl signature could not be read\00", align 1
@.str.165 = private unnamed_addr constant [54 x i8] c"phar \22%s\22 openssl signature could not be verified: %s\00", align 1
@.str.166 = private unnamed_addr constant [53 x i8] c"phar \22%s\22 SHA512 signature could not be verified: %s\00", align 1
@.str.167 = private unnamed_addr constant [53 x i8] c"phar \22%s\22 SHA256 signature could not be verified: %s\00", align 1
@.str.168 = private unnamed_addr constant [51 x i8] c"phar \22%s\22 SHA1 signature could not be verified: %s\00", align 1
@.str.169 = private unnamed_addr constant [50 x i8] c"phar \22%s\22 MD5 signature could not be verified: %s\00", align 1
@.str.170 = private unnamed_addr constant [48 x i8] c"phar \22%s\22 has a broken or unsupported signature\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"phar \22%s\22 does not have a signature\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"internal corruption of phar \22%s\22 (buffer overrun)\00", align 1
@.str.173 = private unnamed_addr constant [76 x i8] c"cannot load phar \22%s\22 with implicit alias \22%.*s\22 under different alias \22%s\22\00", align 1
@.str.174 = private unnamed_addr constant [82 x i8] c"internal corruption of phar \22%s\22 (too many manifest entries for size of manifest)\00", align 1
@.str.175 = private unnamed_addr constant [66 x i8] c"internal corruption of phar \22%s\22 (trying to read past buffer end)\00", align 1
@.str.176 = private unnamed_addr constant [60 x i8] c"internal corruption of phar \22%s\22 (truncated manifest entry)\00", align 1
@.str.177 = private unnamed_addr constant [46 x i8] c"zero-length filename encountered in phar \22%s\22\00", align 1
@.str.178 = private unnamed_addr constant [61 x i8] c"zlib extension is required for gz compressed .phar file \22%s\22\00", align 1
@.str.179 = private unnamed_addr constant [63 x i8] c"bz2 extension is required for bzip2 compressed .phar file \22%s\22\00", align 1
@.str.180 = private unnamed_addr constant [106 x i8] c"internal corruption of phar \22%s\22 (compressed and uncompressed size does not match for uncompressed entry)\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.181 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.182 = private unnamed_addr constant [40 x i8] c"Cannot open archive \22%s\22, invalid alias\00", align 1
@.str.183 = private unnamed_addr constant [70 x i8] c"Cannot open archive \22%s\22, alias is already in use by existing archive\00", align 1
@phar_get_stub.newstub0 = internal constant [16 x i8] c"<?php\0A\0A$web = '\00", align 16
@phar_get_stub.newstub1_0 = internal constant [1971 x i8] c"';\0A\0Aif (in_array('phar', stream_get_wrappers()) && class_exists('Phar', 0)) {\0APhar::interceptFileFuncs();\0Aset_include_path('phar://' . __FILE__ . PATH_SEPARATOR . get_include_path());\0APhar::webPhar(null, $web);\0Ainclude 'phar://' . __FILE__ . '/' . Extract_Phar::START;\0Areturn;\0A}\0A\0Aif (@(isset($_SERVER['REQUEST_URI']) && isset($_SERVER['REQUEST_METHOD']) && ($_SERVER['REQUEST_METHOD'] == 'GET' || $_SERVER['REQUEST_METHOD'] == 'POST'))) {\0AExtract_Phar::go(true);\0A$mimes = array(\0A'phps' => 2,\0A'c' => 'text/plain',\0A'cc' => 'text/plain',\0A'cpp' => 'text/plain',\0A'c++' => 'text/plain',\0A'dtd' => 'text/plain',\0A'h' => 'text/plain',\0A'log' => 'text/plain',\0A'rng' => 'text/plain',\0A'txt' => 'text/plain',\0A'xsd' => 'text/plain',\0A'php' => 1,\0A'inc' => 1,\0A'avi' => 'video/avi',\0A'bmp' => 'image/bmp',\0A'css' => 'text/css',\0A'gif' => 'image/gif',\0A'htm' => 'text/html',\0A'html' => 'text/html',\0A'htmls' => 'text/html',\0A'ico' => 'image/x-ico',\0A'jpe' => 'image/jpeg',\0A'jpg' => 'image/jpeg',\0A'jpeg' => 'image/jpeg',\0A'js' => 'application/x-javascript',\0A'midi' => 'audio/midi',\0A'mid' => 'audio/midi',\0A'mod' => 'audio/mod',\0A'mov' => 'movie/quicktime',\0A'mp3' => 'audio/mp3',\0A'mpg' => 'video/mpeg',\0A'mpeg' => 'video/mpeg',\0A'pdf' => 'application/pdf',\0A'png' => 'image/png',\0A'swf' => 'application/shockwave-flash',\0A'tif' => 'image/tiff',\0A'tiff' => 'image/tiff',\0A'wav' => 'audio/wav',\0A'xbm' => 'image/xbm',\0A'xml' => 'text/xml',\0A);\0A\0Aheader(\22Cache-Control: no-cache, must-revalidate\22);\0Aheader(\22Pragma: no-cache\22);\0A\0A$basename = basename(__FILE__);\0Aif (!strpos($_SERVER['REQUEST_URI'], $basename)) {\0Achdir(Extract_Phar::$temp);\0Ainclude $web;\0Areturn;\0A}\0A$pt = substr($_SERVER['REQUEST_URI'], strpos($_SERVER['REQUEST_URI'], $basename) + strlen($basename));\0Aif (!$pt || $pt == '/') {\0A$pt = $web;\0Aheader('HTTP/1.1 301 Moved Permanently');\0Aheader('Location: ' . $_SERVER['REQUEST_URI'] . '/' . $pt);\0Aexit;\0A}\0A$a = realpath(Extract_Phar::$temp . DIRECTORY_SEPARATOR . $pt);\0Aif (!$a || strlen(dirname($a)) < strlen(\00", align 16
@phar_get_stub.newstub1_1 = internal constant [751 x i8] c"Extract_Phar::$temp)) {\0Aheader('HTTP/1.0 404 Not Found');\0Aecho \22<html>\\n <head>\\n  <title>File Not Found<title>\\n </head>\\n <body>\\n  <h1>404 - File Not Found</h1>\\n </body>\\n</html>\22;\0Aexit;\0A}\0A$b = pathinfo($a);\0Aif (!isset($b['extension'])) {\0Aheader('Content-Type: text/plain');\0Aheader('Content-Length: ' . filesize($a));\0Areadfile($a);\0Aexit;\0A}\0Aif (isset($mimes[$b['extension']])) {\0Aif ($mimes[$b['extension']] === 1) {\0Ainclude $a;\0Aexit;\0A}\0Aif ($mimes[$b['extension']] === 2) {\0Ahighlight_file($a);\0Aexit;\0A}\0Aheader('Content-Type: ' .$mimes[$b['extension']]);\0Aheader('Content-Length: ' . filesize($a));\0Areadfile($a);\0Aexit;\0A}\0A}\0A\0Aclass Extract_Phar\0A{\0Astatic $temp;\0Astatic $origdir;\0Aconst GZ = 0x1000;\0Aconst BZ2 = 0x2000;\0Aconst MASK = 0x3000;\0Aconst START = '\00", align 16
@phar_get_stub.newstub2 = internal constant [16 x i8] c"';\0Aconst LEN = \00", align 16
@phar_get_stub.newstub3_0 = internal constant [1954 x i8] c";\0A\0Astatic function go($return = false)\0A{\0A$fp = fopen(__FILE__, 'rb');\0Afseek($fp, self::LEN);\0A$L = unpack('V', $a = fread($fp, 4));\0A$m = '';\0A\0Ado {\0A$read = 8192;\0Aif ($L[1] - strlen($m) < 8192) {\0A$read = $L[1] - strlen($m);\0A}\0A$last = fread($fp, $read);\0A$m .= $last;\0A} while (strlen($last) && strlen($m) < $L[1]);\0A\0Aif (strlen($m) < $L[1]) {\0Adie('ERROR: manifest length read was \22' .\0Astrlen($m) .'\22 should be \22' .\0A$L[1] . '\22');\0A}\0A\0A$info = self::_unpack($m);\0A$f = $info['c'];\0A\0Aif ($f & self::GZ) {\0Aif (!function_exists('gzinflate')) {\0Adie('Error: zlib extension is not enabled -' .\0A' gzinflate() function needed for zlib-compressed .phars');\0A}\0A}\0A\0Aif ($f & self::BZ2) {\0Aif (!function_exists('bzdecompress')) {\0Adie('Error: bzip2 extension is not enabled -' .\0A' bzdecompress() function needed for bz2-compressed .phars');\0A}\0A}\0A\0A$temp = self::tmpdir();\0A\0Aif (!$temp || !is_writable($temp)) {\0A$sessionpath = session_save_path();\0Aif (strpos ($sessionpath, \22;\22) !== false)\0A$sessionpath = substr ($sessionpath, strpos ($sessionpath, \22;\22)+1);\0Aif (!file_exists($sessionpath) || !is_dir($sessionpath)) {\0Adie('Could not locate temporary directory to extract phar');\0A}\0A$temp = $sessionpath;\0A}\0A\0A$temp .= '/pharextract/'.basename(__FILE__, '.phar');\0Aself::$temp = $temp;\0Aself::$origdir = getcwd();\0A@mkdir($temp, 0777, true);\0A$temp = realpath($temp);\0A\0Aif (!file_exists($temp . DIRECTORY_SEPARATOR . md5_file(__FILE__))) {\0Aself::_removeTmpFiles($temp, getcwd());\0A@mkdir($temp, 0777, true);\0A@file_put_contents($temp . '/' . md5_file(__FILE__), '');\0A\0Aforeach ($info['m'] as $path => $file) {\0A$a = !file_exists(dirname($temp . '/' . $path));\0A@mkdir(dirname($temp . '/' . $path), 0777, true);\0Aclearstatcache();\0A\0Aif ($path[strlen($path) - 1] == '/') {\0A@mkdir($temp . '/' . $path, 0777);\0A} else {\0Afile_put_contents($temp . '/' . $path, self::extractFile($path, $file, $fp));\0A@chmod($temp . '/' . $path, 0666);\0A}\0A}\0A}\0A\0Achdir($temp);\0A\0Aif (!$return) {\0Ainclude self::START;\0A}\0A}\0A\0Astatic fun\00", align 16
@phar_get_stub.newstub3_1 = internal constant [1917 x i8] c"ction tmpdir()\0A{\0Aif (strpos(PHP_OS, 'WIN') !== false) {\0Aif ($var = getenv('TMP') ? getenv('TMP') : getenv('TEMP')) {\0Areturn $var;\0A}\0Aif (is_dir('/temp') || mkdir('/temp')) {\0Areturn realpath('/temp');\0A}\0Areturn false;\0A}\0Aif ($var = getenv('TMPDIR')) {\0Areturn $var;\0A}\0Areturn realpath('/tmp');\0A}\0A\0Astatic function _unpack($m)\0A{\0A$info = unpack('V', substr($m, 0, 4));\0A $l = unpack('V', substr($m, 10, 4));\0A$m = substr($m, 14 + $l[1]);\0A$s = unpack('V', substr($m, 0, 4));\0A$o = 0;\0A$start = 4 + $s[1];\0A$ret['c'] = 0;\0A\0Afor ($i = 0; $i < $info[1]; $i++) {\0A $len = unpack('V', substr($m, $start, 4));\0A$start += 4;\0A $savepath = substr($m, $start, $len[1]);\0A$start += $len[1];\0A   $ret['m'][$savepath] = array_values(unpack('Va/Vb/Vc/Vd/Ve/Vf', substr($m, $start, 24)));\0A$ret['m'][$savepath][3] = sprintf('%u', $ret['m'][$savepath][3]\0A& 0xffffffff);\0A$ret['m'][$savepath][7] = $o;\0A$o += $ret['m'][$savepath][2];\0A$start += 24 + $ret['m'][$savepath][5];\0A$ret['c'] |= $ret['m'][$savepath][4] & self::MASK;\0A}\0Areturn $ret;\0A}\0A\0Astatic function extractFile($path, $entry, $fp)\0A{\0A$data = '';\0A$c = $entry[2];\0A\0Awhile ($c) {\0Aif ($c < 8192) {\0A$data .= @fread($fp, $c);\0A$c = 0;\0A} else {\0A$c -= 8192;\0A$data .= @fread($fp, 8192);\0A}\0A}\0A\0Aif ($entry[4] & self::GZ) {\0A$data = gzinflate($data);\0A} elseif ($entry[4] & self::BZ2) {\0A$data = bzdecompress($data);\0A}\0A\0Aif (strlen($data) != $entry[0]) {\0Adie(\22Invalid internal .phar file (size error \22 . strlen($data) . \22 != \22 .\0A$stat[7] . \22)\22);\0A}\0A\0Aif ($entry[3] != sprintf(\22%u\22, crc32($data) & 0xffffffff)) {\0Adie(\22Invalid internal .phar file (checksum error)\22);\0A}\0A\0Areturn $data;\0A}\0A\0Astatic function _removeTmpFiles($temp, $origdir)\0A{\0Achdir($temp);\0A\0Aforeach (glob('*') as $f) {\0Aif (file_exists($f)) {\0Ais_dir($f) ? @rmdir($f) : @unlink($f);\0Aif (file_exists($f) && is_dir($f)) {\0Aself::_removeTmpFiles($f, getcwd());\0A}\0A}\0A}\0A\0A@rmdir($temp);\0Aclearstatcache();\0Achdir($origdir);\0A}\0A}\0A\0AExtract_Phar::go();\0A__HALT_COMPILER(); ?>\00", align 16
@.str.184 = private unnamed_addr constant [19 x i8] c"%s%s%s%s%s%s%d%s%s\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"phar.readonly\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"phar.require_hash\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"phar.cache_list\00", align 1
@ini_entries = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.185, ptr @phar_ini_modify_handler, ptr inttoptr (i64 192 to ptr), ptr @phar_globals, ptr null, ptr @.str.186, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 13, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.187, ptr @phar_ini_modify_handler, ptr inttoptr (i64 201 to ptr), ptr @phar_globals, ptr null, ptr @.str.186, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.188, ptr @phar_ini_cache_list, ptr inttoptr (i64 184 to ptr), ptr @phar_globals, ptr null, ptr @.str.67, ptr null, i32 0, i16 15, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@zend_stream_open_function = external local_unnamed_addr global ptr, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.192 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/phar/phar.c\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"apc\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@phar_deps = internal constant [8 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.193, ptr null, ptr null, i8 3, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.117, ptr null, ptr null, i8 3, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.129, ptr null, ptr null, i8 3, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.118, ptr null, ptr null, i8 3, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.194, ptr null, ptr null, i8 3, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.195, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.196, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_ini_modify_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.val = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 197), align 1, !range !16
  %.val8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 198), align 2, !range !16
  %11 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #24
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !17
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i64 %17, 13
  br i1 %18, label %.thread, label %.thread11

.thread:                                          ; preds = %14
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 197), align 1, !tbaa !19
  br label %24

.thread11:                                        ; preds = %14
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 198), align 2, !tbaa !25
  br label %32

19:                                               ; preds = %6
  %20 = icmp eq i64 %10, 13
  %.0 = select i1 %20, i8 %.val, i8 %.val8
  %21 = trunc nuw i8 %.0 to i1
  %.not = xor i1 %21, true
  %or.cond = select i1 %.not, i1 true, i1 %11
  br i1 %or.cond, label %22, label %33

22:                                               ; preds = %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre9 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  %23 = icmp eq i64 %.pre9, 13
  br i1 %23, label %24, label %32

24:                                               ; preds = %.thread, %22
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !26
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8, !tbaa !27, !range !16, !noundef !28
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8, !tbaa !29
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  call void @zend_hash_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef nonnull @phar_set_writeable_bit, ptr noundef nonnull %7) #24
  br label %33

32:                                               ; preds = %.thread11, %22
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 201), align 1, !tbaa !30
  br label %33

33:                                               ; preds = %32, %31, %27, %24, %19
  %.07 = phi i32 [ -1, %19 ], [ 0, %24 ], [ 0, %27 ], [ 0, %31 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.07
}

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @phar_set_writeable_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 128
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1, !tbaa !17, !range !16, !noundef !28
  %9 = shl nuw nsw i8 %8, 2
  %10 = xor i8 %9, 4
  %11 = zext nneg i8 %10 to i16
  %12 = and i16 %5, -133
  %13 = or disjoint i16 %12, %11
  store i16 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phar_ini_cache_list(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 184), align 8, !tbaa !31
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load i8, ptr %10, align 1, !tbaa !29
  %.not17.i = icmp eq i8 %13, 0
  br i1 %.not17.i, label %phar_split_cache_list.exit, label %14

14:                                               ; preds = %12
  store i8 58, ptr %8, align 1, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %15, align 1, !tbaa !29
  %16 = tail call noalias ptr @_estrdup(ptr noundef nonnull %10) #24
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8, !tbaa !27
  tail call void @zend_init_rsrc_list() #24
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 648), align 8, !tbaa !32
  %17 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.117, i64 noundef 3) #24
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !60
  %20 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.118, i64 noundef 4) #24
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i8
  store i8 %22, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !61
  tail call void @_zend_hash_init(ptr noundef nonnull @cached_phars, i32 noundef 8, ptr noundef nonnull @destroy_phar_data, i1 noundef zeroext true) #24
  tail call void @_zend_hash_init(ptr noundef nonnull @cached_alias, i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #24
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), i32 noundef 8, ptr noundef nonnull @destroy_phar_data, i1 noundef zeroext true) #24
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #24
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !62
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63
  %23 = call ptr @strtok_r(ptr noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %7) #24
  %.not1822.i = icmp eq ptr %23, null
  br i1 %.not1822.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %35
  %.01324.i = phi i32 [ %36, %35 ], [ 0, %14 ]
  %.01423.i = phi ptr [ %44, %35 ], [ %23, %14 ]
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01423.i, i32 noundef 58) #25
  %.not19.i = icmp eq ptr %24, null
  br i1 %.not19.i, label %29, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %.01423.i to i64
  %28 = sub i64 %26, %27
  br label %31

29:                                               ; preds = %.lr.ph.i
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01423.i) #25
  br label %31

31:                                               ; preds = %29, %25
  %.0.i = phi i64 [ %28, %25 ], [ %30, %29 ]
  %32 = call i32 @phar_open_from_filename(ptr noundef nonnull %.01423.i, i64 noundef %.0.i, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef null)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !62
  call void @_efree(ptr noundef %16) #24
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56)) #24
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8, !tbaa !29
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120)) #24
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 128), align 8, !tbaa !29
  call void @zend_hash_destroy(ptr noundef nonnull @cached_phars) #24
  call void @zend_hash_destroy(ptr noundef nonnull @cached_alias) #24
  call void @zend_hash_graceful_reverse_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608)) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608), i8 0, i64 56, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8, !tbaa !27
  br label %phar_split_cache_list.exit

35:                                               ; preds = %31
  %36 = add i32 %.01324.i, 1
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 312
  store i32 %.01324.i, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = call i32 @_php_stream_free(ptr noundef %40, i32 noundef 3) #24
  %42 = load ptr, ptr %9, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 248
  store ptr null, ptr %43, align 8, !tbaa !69
  %44 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7) #24
  %.not18.i = icmp eq ptr %44, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %35, %14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8, !tbaa !27
  call void @zend_hash_destroy(ptr noundef nonnull @cached_phars) #24
  call void @zend_hash_destroy(ptr noundef nonnull @cached_alias) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @cached_phars, ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), i64 56, i1 false), !tbaa.struct !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @cached_alias, ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), i64 56, i1 false), !tbaa.struct !70
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8, !tbaa !29
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 128), align 8, !tbaa !29
  call void @zend_hash_graceful_reverse_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608)) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608), i8 0, i64 56, i1 false)
  call void @_efree(ptr noundef %16) #24
  br label %phar_split_cache_list.exit

phar_split_cache_list.exit:                       ; preds = %12, %34, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %phar_split_cache_list.exit, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @phar_destroy_phar_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %thread-pre-split, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %.not41 = icmp eq ptr %4, %6
  br i1 %.not41, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 256
  %.not42 = icmp eq i16 %10, 0
  br i1 %.not42, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #24
  br label %13

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %4) #24
  br label %13

13:                                               ; preds = %12, %11
  store ptr null, ptr %3, align 8, !tbaa !74
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1, %13
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %14

14:                                               ; preds = %thread-pre-split, %5
  %15 = phi ptr [ %.pr, %thread-pre-split ], [ %6, %5 ]
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 256
  %.not44 = icmp eq i16 %19, 0
  br i1 %.not44, label %21, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #24
  br label %22

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %15) #24
  br label %22

22:                                               ; preds = %21, %20
  store ptr null, ptr %0, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 256
  %.not46 = icmp eq i16 %29, 0
  br i1 %.not46, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %25) #24
  br label %32

31:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %25) #24
  br label %32

32:                                               ; preds = %31, %30
  store ptr null, ptr %24, align 8, !tbaa !76
  br label %33

33:                                               ; preds = %32, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @zend_hash_destroy(ptr noundef nonnull %39) #24
  store i32 8, ptr %34, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @zend_hash_destroy(ptr noundef nonnull %46) #24
  store i32 8, ptr %41, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @zend_hash_destroy(ptr noundef nonnull %53) #24
  store i32 8, ptr %48, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %72, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = and i32 %61, 64
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %63, label %zend_string_release.exit.i

63:                                               ; preds = %59
  %64 = load i32, ptr %58, align 4, !tbaa !78
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %58, align 4, !tbaa !78
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %zend_string_release.exit.i

68:                                               ; preds = %63
  %69 = and i32 %61, 128
  %.not5.i.i = icmp eq i32 %69, 0
  br i1 %.not5.i.i, label %71, label %70

70:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %58) #24
  br label %zend_string_release.exit.i

71:                                               ; preds = %68
  tail call void @_efree(ptr noundef nonnull %58) #24
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %71, %70, %63, %59
  store ptr null, ptr %57, align 8, !tbaa !77
  br label %72

72:                                               ; preds = %zend_string_release.exit.i, %54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = load i8, ptr %73, align 8, !tbaa !29
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %phar_metadata_tracker_free.exit, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %77 = load ptr, ptr %55, align 8, !tbaa !29
  %78 = load i32, ptr %73, align 8, !tbaa !29
  store ptr %77, ptr %2, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !29
  store i32 0, ptr %73, align 8, !tbaa !29
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %phar_metadata_tracker_free.exit

phar_metadata_tracker_free.exit:                  ; preds = %72, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %.not47 = icmp eq ptr %81, null
  br i1 %.not47, label %84, label %82

82:                                               ; preds = %phar_metadata_tracker_free.exit
  %83 = call i32 @_php_stream_free(ptr noundef nonnull %81, i32 noundef 3) #24
  store ptr null, ptr %80, align 8, !tbaa !69
  br label %84

84:                                               ; preds = %82, %phar_metadata_tracker_free.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %.not48 = icmp eq ptr %86, null
  br i1 %.not48, label %89, label %87

87:                                               ; preds = %84
  %88 = call i32 @_php_stream_free(ptr noundef nonnull %86, i32 noundef 3) #24
  store ptr null, ptr %85, align 8, !tbaa !79
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i16, ptr %56, align 4
  %91 = and i16 %90, 256
  %.not49 = icmp eq i16 %91, 0
  br i1 %.not49, label %93, label %92

92:                                               ; preds = %89
  call void @free(ptr noundef nonnull %0) #24
  br label %94

93:                                               ; preds = %89
  call void @_efree(ptr noundef nonnull %0) #24
  br label %94

94:                                               ; preds = %93, %92
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_free(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = and i32 %8, 64
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %zend_string_release.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !78
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %5, align 4, !tbaa !78
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %zend_string_release.exit

15:                                               ; preds = %10
  %16 = and i32 %8, 128
  %.not5.i = icmp eq i32 %16, 0
  br i1 %.not5.i, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %5) #24
  br label %zend_string_release.exit

18:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %5) #24
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %6, %10, %17, %18
  store ptr null, ptr %4, align 8, !tbaa !77
  br label %19

19:                                               ; preds = %zend_string_release.exit, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !29
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8, !tbaa !29
  %25 = load i32, ptr %20, align 8, !tbaa !29
  store ptr %24, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !29
  store i32 0, ptr %20, align 8, !tbaa !29
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @phar_archive_delref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 256
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !80
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 202), align 2, !tbaa !81, !range !16, !noundef !28
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %14, i64 noundef %17) #24
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %41, label %.sink.split

19:                                               ; preds = %5
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %20, label %41

20:                                               ; preds = %19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !83
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load i32, ptr %24, align 8, !tbaa !86
  %26 = and i32 %25, 15728640
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %30, label %32

30:                                               ; preds = %27, %23
  %31 = tail call i32 @_php_stream_free(ptr noundef nonnull %22, i32 noundef 3) #24
  store ptr null, ptr %21, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %30, %27, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !87
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !82
  %39 = zext i32 %38 to i64
  %40 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %36, i64 noundef %39) #24
  %.not22 = icmp eq i32 %40, 0
  br i1 %.not22, label %41, label %.sink.split

.sink.split:                                      ; preds = %35, %10, %13
  tail call void @phar_destroy_phar_data(ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %.sink.split, %32, %19, %35, %13, %1
  %.0 = phi i1 [ true, %13 ], [ false, %1 ], [ true, %35 ], [ false, %19 ], [ false, %32 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @destroy_phar_manifest_entry_int(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @_php_stream_free(ptr noundef nonnull %4, i32 noundef 3) #24
  store ptr null, ptr %3, align 8, !tbaa !88
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @_php_stream_free(ptr noundef nonnull %9, i32 noundef 3) #24
  store ptr null, ptr %8, align 8, !tbaa !91
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %.not.i28 = icmp eq ptr %16, null
  br i1 %.not.i28, label %30, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = and i32 %19, 64
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %zend_string_release.exit.i

21:                                               ; preds = %17
  %22 = load i32, ptr %16, align 4, !tbaa !78
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %16, align 4, !tbaa !78
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_string_release.exit.i

26:                                               ; preds = %21
  %27 = and i32 %19, 128
  %.not5.i.i = icmp eq i32 %27, 0
  br i1 %.not5.i.i, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %16) #24
  br label %zend_string_release.exit.i

29:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %16) #24
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %29, %28, %21, %17
  store ptr null, ptr %15, align 8, !tbaa !77
  br label %30

30:                                               ; preds = %zend_string_release.exit.i, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %phar_metadata_tracker_free.exit, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = load ptr, ptr %13, align 8, !tbaa !29
  %36 = load i32, ptr %31, align 8, !tbaa !29
  store ptr %35, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !29
  store i32 0, ptr %31, align 8, !tbaa !29
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %phar_metadata_tracker_free.exit

phar_metadata_tracker_free.exit:                  ; preds = %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = load i16, ptr %14, align 2
  %41 = and i16 %40, 256
  %.not30 = icmp eq i16 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = and i32 %43, 64
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %zend_string_release_ex.exit

45:                                               ; preds = %phar_metadata_tracker_free.exit
  %46 = load i32, ptr %39, align 4, !tbaa !78
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %39, align 4, !tbaa !78
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %zend_string_release_ex.exit

50:                                               ; preds = %45
  br i1 %.not30, label %52, label %51

51:                                               ; preds = %50
  call void @free(ptr noundef nonnull %39) #24
  br label %zend_string_release_ex.exit

52:                                               ; preds = %50
  call void @_efree(ptr noundef nonnull %39) #24
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %phar_metadata_tracker_free.exit, %45, %51, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %.not24 = icmp eq ptr %54, null
  br i1 %.not24, label %61, label %55

55:                                               ; preds = %zend_string_release_ex.exit
  %56 = load i16, ptr %14, align 2
  %57 = and i16 %56, 256
  %.not25 = icmp eq i16 %57, 0
  br i1 %.not25, label %59, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef nonnull %54) #24
  br label %60

59:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %54) #24
  br label %60

60:                                               ; preds = %59, %58
  store ptr null, ptr %53, align 8, !tbaa !93
  br label %61

61:                                               ; preds = %60, %zend_string_release_ex.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %.not26 = icmp eq ptr %63, null
  br i1 %.not26, label %70, label %64

64:                                               ; preds = %61
  %65 = load i16, ptr %14, align 2
  %66 = and i16 %65, 256
  %.not27 = icmp eq i16 %66, 0
  br i1 %.not27, label %68, label %67

67:                                               ; preds = %64
  call void @free(ptr noundef nonnull %63) #24
  br label %69

68:                                               ; preds = %64
  call void @_efree(ptr noundef nonnull %63) #24
  br label %69

69:                                               ; preds = %68, %67
  store ptr null, ptr %62, align 8, !tbaa !94
  br label %70

70:                                               ; preds = %69, %61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @destroy_phar_manifest_entry(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @destroy_phar_manifest_entry_int(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 146
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 256
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #24
  br label %8

7:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %2) #24
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_entry_delref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 146
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 256
  %.not18 = icmp eq i16 %7, 0
  br i1 %.not18, label %8, label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %spec.store.select = add nsw i32 %11, -1
  store i32 %spec.store.select, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %26, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %.not20 = icmp eq ptr %13, %17
  br i1 %.not20, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %.not21 = icmp eq ptr %13, %20
  br i1 %.not21, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %.not22 = icmp eq ptr %13, %23
  br i1 %.not22, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @_php_stream_free(ptr noundef nonnull %13, i32 noundef 3) #24
  br label %26

26:                                               ; preds = %24, %21, %18, %14, %8
  %27 = load ptr, ptr %2, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 146
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 32
  %.not23 = icmp eq i16 %30, 0
  br i1 %.not23, label %33, label %31

31:                                               ; preds = %26
  tail call void @destroy_phar_manifest_entry_int(ptr noundef nonnull %27)
  %32 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @_efree(ptr noundef %32) #24
  br label %33

33:                                               ; preds = %26, %31, %4, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !100
  %35 = tail call zeroext i1 @phar_archive_delref(ptr noundef %34)
  tail call void @_efree(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_entry_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.not19 = icmp eq ptr %11, %14
  br i1 %.not19, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %.not20 = icmp eq ptr %11, %17
  br i1 %.not20, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %.not21 = icmp eq ptr %11, %20
  br i1 %.not21, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @_php_stream_free(ptr noundef nonnull %11, i32 noundef 3) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !100
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !95
  br label %23

23:                                               ; preds = %21, %18, %15, %12, %9
  %24 = phi ptr [ %.pre23, %21 ], [ %5, %18 ], [ %5, %15 ], [ %5, %12 ], [ %5, %9 ]
  %25 = phi ptr [ %.pre, %21 ], [ %3, %18 ], [ %3, %15 ], [ %3, %12 ], [ %3, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = tail call i32 @zend_hash_del(ptr noundef nonnull %26, ptr noundef %28) #24
  %30 = load ptr, ptr %0, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !80
  tail call void @_efree(ptr noundef nonnull %0) #24
  br label %38

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 146
  %36 = load i16, ptr %35, align 2
  %37 = or i16 %36, 4
  store i16 %37, ptr %35, align 2
  tail call void @phar_entry_delref(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %34, %23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 16
  %.not22 = icmp eq i16 %41, 0
  br i1 %.not22, label %42, label %43

42:                                               ; preds = %38
  tail call void @phar_flush_ex(ptr noundef nonnull %3, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
  br label %43

43:                                               ; preds = %42, %38
  ret void
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phar_flush(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @phar_flush_ex(ptr noundef %0, ptr noundef null, i1 noundef zeroext false, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @php_var_serialize_init() #24
  store ptr %12, ptr %3, align 8, !tbaa !101
  call void @php_var_serialize(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %3) #24
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  call void @php_var_serialize_destroy(ptr noundef %13) #24
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %16, label %15

15:                                               ; preds = %11
  store ptr %14, ptr %5, align 8, !tbaa !77
  br label %16

16:                                               ; preds = %11, %2, %7, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare ptr @php_var_serialize_init() local_unnamed_addr #1

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_serialize_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_metadata_tracker_unserialize_or_copy(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !87
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i1 [ false, %5 ], [ %9, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i8 %13, 0
  %or.cond = select i1 %14, i1 true, i1 %11
  br i1 %or.cond, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %17, label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %18, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !12
  tail call void @php_unserialize_with_options(ptr noundef %1, ptr noundef nonnull %21, i64 noundef %23, ptr noundef %3, ptr noundef %4) #24
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %34, label %25

25:                                               ; preds = %17
  tail call void @zval_ptr_dtor(ptr noundef nonnull %1) #24
  store i32 0, ptr %19, align 8, !tbaa !29
  br label %34

26:                                               ; preds = %10
  %27 = load ptr, ptr %0, align 8, !tbaa !29
  %28 = load i32, ptr %12, align 8, !tbaa !29
  store ptr %27, ptr %1, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !29
  %30 = and i32 %28, 65280
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %27, align 4, !tbaa !78
  %33 = add i32 %32, 1
  store i32 %33, ptr %27, align 4, !tbaa !78
  br label %34

34:                                               ; preds = %26, %31, %25, %17, %15
  %.0 = phi i32 [ 0, %17 ], [ -1, %15 ], [ -1, %25 ], [ 0, %31 ], [ 0, %26 ]
  ret i32 %.0
}

declare void @php_unserialize_with_options(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @phar_metadata_tracker_has_data(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !29
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ true, %2 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_copy(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp ne ptr %0, %1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i19 = icmp eq ptr %7, null
  br i1 %.not.i19, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = and i32 %10, 64
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %zend_string_release.exit.i

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !78
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %7, align 4, !tbaa !78
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_string_release.exit.i

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not5.i.i = icmp eq i32 %18, 0
  br i1 %.not5.i.i, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %7) #24
  br label %zend_string_release.exit.i

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %7) #24
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %20, %19, %12, %8
  store ptr null, ptr %6, align 8, !tbaa !77
  br label %21

21:                                               ; preds = %zend_string_release.exit.i, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %phar_metadata_tracker_free.exit, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %0, align 8, !tbaa !29
  %27 = load i32, ptr %22, align 8, !tbaa !29
  store ptr %26, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !29
  store i32 0, ptr %22, align 8, !tbaa !29
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %phar_metadata_tracker_free.exit

phar_metadata_tracker_free.exit:                  ; preds = %21, %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !29
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %phar_metadata_tracker_free.exit
  %33 = load ptr, ptr %1, align 8, !tbaa !29
  %34 = load i32, ptr %29, align 8, !tbaa !29
  store ptr %33, ptr %0, align 8, !tbaa !29
  store i32 %34, ptr %22, align 8, !tbaa !29
  %35 = and i32 %34, 65280
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %33, align 4, !tbaa !78
  %38 = add i32 %37, 1
  store i32 %38, ptr %33, align 4, !tbaa !78
  br label %39

39:                                               ; preds = %32, %36, %phar_metadata_tracker_free.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %.not18 = icmp eq ptr %41, null
  br i1 %.not18, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = and i32 %44, 64
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %zend_string_copy.exit

46:                                               ; preds = %42
  %47 = load i32, ptr %41, align 4, !tbaa !78
  %48 = add i32 %47, 1
  store i32 %48, ptr %41, align 4, !tbaa !78
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %42, %46
  store ptr %41, ptr %6, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %zend_string_copy.exit, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_clone(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !29
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !78
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %26, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = and i32 %13, 64
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %zend_string_alloc.exit, label %zend_string_dup.exit

zend_string_alloc.exit:                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = and i64 %17, -8
  %19 = add i64 %18, 32
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #26
  store i32 1, ptr %20, align 4, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %15, i64 %17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store i8 0, ptr %25, align 1, !tbaa !29
  br label %zend_string_dup.exit

zend_string_dup.exit:                             ; preds = %11, %zend_string_alloc.exit
  %.0.i = phi ptr [ %20, %zend_string_alloc.exit ], [ %10, %11 ]
  store ptr %.0.i, ptr %9, align 8, !tbaa !77
  br label %26

26:                                               ; preds = %zend_string_dup.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_parse_metadata_lazy(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = and i32 %10, 64
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %zend_string_release.exit.i

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !78
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %7, align 4, !tbaa !78
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_string_release.exit.i

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not5.i.i = icmp eq i32 %18, 0
  br i1 %.not5.i.i, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %7) #24
  br label %zend_string_release.exit.i

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %7) #24
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %20, %19, %12, %8
  store ptr null, ptr %6, align 8, !tbaa !77
  br label %21

21:                                               ; preds = %zend_string_release.exit.i, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %phar_metadata_tracker_free.exit, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = xor i1 %3, true
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %1, align 8, !tbaa !29
  %28 = load i32, ptr %22, align 8, !tbaa !29
  store ptr %27, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !29
  store i32 0, ptr %22, align 8, !tbaa !29
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %phar_metadata_tracker_free.exit

phar_metadata_tracker_free.exit:                  ; preds = %21, %25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %45, label %30

30:                                               ; preds = %phar_metadata_tracker_free.exit
  %31 = zext i32 %2 to i64
  %32 = and i64 %31, 4294967288
  %33 = add nuw nsw i64 %32, 32
  br i1 %3, label %34, label %36

34:                                               ; preds = %30
  %35 = call noalias ptr @__zend_malloc(i64 noundef %33) #26
  br label %zend_string_alloc.exit

36:                                               ; preds = %30
  %37 = call noalias ptr @_emalloc(i64 noundef %33) #26
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %34, %36
  %38 = phi i32 [ 150, %34 ], [ 22, %36 ]
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store i32 1, ptr %39, align 4, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %38, ptr %40, align 4, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %31, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %0, i64 %31, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %31
  store i8 0, ptr %44, align 1, !tbaa !29
  store ptr %39, ptr %6, align 8, !tbaa !77
  br label %45

45:                                               ; preds = %zend_string_alloc.exit, %phar_metadata_tracker_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !64
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  store ptr null, ptr %7, align 8, !tbaa !107
  br label %14

14:                                               ; preds = %13, %8
  %15 = xor i1 %4, true
  %16 = zext i1 %15 to i32
  %17 = call i32 @phar_detect_phar_fname_ext(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %16, i32 noundef 0, i32 noundef 1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = call i32 @phar_detect_phar_fname_ext(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %16, i32 noundef 1, i32 noundef 1)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  br i1 %.not, label %90, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %11, align 8, !tbaa !72
  %25 = icmp eq i64 %24, -2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef %0) #24
  br label %90

28:                                               ; preds = %23
  %29 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #24
  br label %90

30:                                               ; preds = %19, %14
  %31 = call fastcc i32 @phar_open_parsed_phar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %10)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %.not82 = icmp eq ptr %6, null
  %.pre = load ptr, ptr %12, align 8, !tbaa !64
  br i1 %.not82, label %35, label %34

34:                                               ; preds = %33
  store ptr %.pre, ptr %6, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 316
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 224
  %or.cond91 = icmp eq i16 %38, 128
  br i1 %or.cond91, label %39, label %42

39:                                               ; preds = %35
  br i1 %.not, label %90, label %40

40:                                               ; preds = %39
  %41 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %0) #24
  br label %90

42:                                               ; preds = %35
  %43 = and i16 %37, 128
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !26, !range !16, !noundef !28
  %45 = trunc nuw i8 %44 to i1
  %.not86 = icmp eq i16 %43, 0
  %or.cond105 = and i1 %.not86, %45
  %46 = and i16 %37, 96
  %or.cond92 = icmp ne i16 %46, 0
  %or.cond106.not = and i1 %or.cond92, %or.cond105
  br i1 %or.cond106.not, label %47, label %.critedge

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %49 = call ptr @zend_hash_str_find(ptr noundef nonnull %48, ptr noundef nonnull @.str.3, i64 noundef 14) #24
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %50, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %47
  %.pre107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !26, !range !16
  %.pre108.pre = load i16, ptr %36, align 4
  br label %.critedge

50:                                               ; preds = %47
  %51 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %7, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %0) #24
  br label %90

.critedge:                                        ; preds = %..critedge_crit_edge, %42
  %.pre108 = phi i16 [ %.pre108.pre, %..critedge_crit_edge ], [ %37, %42 ]
  %52 = phi i8 [ %.pre107, %..critedge_crit_edge ], [ %44, %42 ]
  %53 = trunc nuw i8 %52 to i1
  %54 = and i16 %.pre108, 128
  %.not90 = icmp eq i16 %54, 0
  %or.cond = select i1 %53, i1 %.not90, i1 false
  br i1 %or.cond, label %90, label %55

55:                                               ; preds = %.critedge
  %56 = or i16 %.pre108, 4
  store i16 %56, ptr %36, align 4
  br label %90

57:                                               ; preds = %30
  %58 = load ptr, ptr %10, align 8, !tbaa !107
  %.not76 = icmp eq ptr %58, null
  br i1 %.not76, label %62, label %59

59:                                               ; preds = %57
  br i1 %.not, label %61, label %60

60:                                               ; preds = %59
  store ptr %58, ptr %7, align 8, !tbaa !107
  br label %90

61:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %58) #24
  br label %90

62:                                               ; preds = %57
  %63 = load i64, ptr %11, align 8, !tbaa !72
  %64 = icmp ugt i64 %63, 3
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !107
  %67 = call ptr @memchr(ptr noundef %66, i32 noundef 122, i64 noundef %63) #25
  %.not77 = icmp ne ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %63
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 1
  %or.cond97 = select i1 %.not77, i1 %72, i1 false
  br i1 %or.cond97, label %73, label %78

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %74, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %.not78 = icmp eq i32 %bcmp, 0
  br i1 %.not78, label %75, label %78

75:                                               ; preds = %73
  %76 = zext i1 %4 to i32
  %77 = call i32 @phar_open_or_create_zip(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %76, i32 noundef %5, ptr noundef %6, ptr noundef %7) #24
  br label %90

78:                                               ; preds = %73, %65
  %79 = call ptr @memchr(ptr noundef %66, i32 noundef 116, i64 noundef %63) #25
  %.not79 = icmp ne ptr %79, null
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %69, %80
  %82 = icmp sgt i64 %81, 1
  %or.cond102 = select i1 %.not79, i1 %82, i1 false
  br i1 %or.cond102, label %83, label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %bcmp80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %84, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %.not81 = icmp eq i32 %bcmp80, 0
  br i1 %.not81, label %85, label %88

85:                                               ; preds = %83
  %86 = zext i1 %4 to i32
  %87 = call i32 @phar_open_or_create_tar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %86, i32 noundef %5, ptr noundef %6, ptr noundef %7) #24
  br label %90

88:                                               ; preds = %62, %83, %78
  %89 = call i32 @phar_create_or_parse_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %90

90:                                               ; preds = %.critedge, %50, %60, %61, %55, %39, %40, %22, %28, %26, %88, %85, %75
  %.0 = phi i32 [ -1, %39 ], [ -1, %50 ], [ -1, %22 ], [ 0, %.critedge ], [ %89, %88 ], [ %87, %85 ], [ %77, %75 ], [ -1, %26 ], [ -1, %28 ], [ -1, %40 ], [ 0, %55 ], [ -1, %61 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_detect_phar_fname_ext(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8, !tbaa !107
  store i64 0, ptr %3, align 8, !tbaa !72
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  tail call void @phar_request_initialize()
  %10 = tail call ptr @memchr(ptr noundef %0, i32 noundef 47, i64 noundef %1) #25
  %.not = icmp eq ptr %10, null
  %.not177 = icmp eq ptr %10, %0
  %or.cond197 = or i1 %.not, %.not177
  br i1 %or.cond197, label %33, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = icmp eq i8 %13, 58
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %1, -1
  %19 = icmp ult i64 %17, %18
  %or.cond286 = and i1 %14, %19
  br i1 %or.cond286, label %20, label %._crit_edge260

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %._crit_edge260

24:                                               ; preds = %20
  store i64 -2, ptr %3, align 8, !tbaa !72
  store ptr null, ptr %2, align 8, !tbaa !107
  br label %.loopexit

._crit_edge260:                                   ; preds = %11, %20
  %25 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %0, i64 noundef %17) #24
  %.not232 = icmp eq ptr %25, null
  br i1 %.not232, label %27, label %26

26:                                               ; preds = %._crit_edge260
  store ptr %10, ptr %2, align 8, !tbaa !107
  store i64 -1, ptr %3, align 8, !tbaa !72
  br label %.loopexit

27:                                               ; preds = %._crit_edge260
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !62, !range !16, !noundef !28
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_alias, ptr noundef %0, i64 noundef %17) #24
  %.not233 = icmp eq ptr %31, null
  br i1 %.not233, label %33, label %32

32:                                               ; preds = %30
  store ptr %10, ptr %2, align 8, !tbaa !107
  store i64 -1, ptr %3, align 8, !tbaa !72
  br label %.loopexit

33:                                               ; preds = %27, %30, %9
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4, !tbaa !87
  %35 = icmp ne i32 %34, 0
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !range !16
  %37 = trunc nuw i8 %36 to i1
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %38, label %.thread229

38:                                               ; preds = %33
  %.not178 = icmp eq i32 %6, 0
  br i1 %.not178, label %61, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %0, i64 noundef %1) #24
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %56, label %.thread221

.thread221:                                       ; preds = %79, %79, %77, %100, %102, %102, %39, %59
  %.0152244.lcssa.sink = phi ptr [ %.0152244, %100 ], [ %60, %59 ], [ %40, %39 ], [ %.0152244, %102 ], [ %.0152244, %102 ], [ %.0161242, %77 ], [ %.0161242, %79 ], [ %.0161242, %79 ]
  %.lcssa.sink = phi i64 [ %1, %100 ], [ %1, %59 ], [ %1, %39 ], [ %96, %102 ], [ %96, %102 ], [ %73, %79 ], [ %73, %79 ], [ %1, %77 ]
  %41 = load ptr, ptr %.0152244.lcssa.sink, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !108
  %44 = zext i32 %43 to i64
  %45 = sub i64 %.lcssa.sink, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  store ptr %46, ptr %2, align 8, !tbaa !107
  store i64 %44, ptr %3, align 8, !tbaa !72
  switch i32 %4, label %55 [
    i32 2, label %.loopexit
    i32 1, label %47
    i32 0, label %51
  ]

47:                                               ; preds = %.thread221
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 316
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 128
  %.not188 = icmp eq i16 %50, 0
  br i1 %.not188, label %.loopexit, label %55

51:                                               ; preds = %.thread221
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 316
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 128
  %.not190 = icmp eq i16 %54, 0
  br i1 %.not190, label %55, label %.loopexit

55:                                               ; preds = %47, %.thread221, %51
  br label %.loopexit

56:                                               ; preds = %39
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !62, !range !16, !noundef !28
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %.thread229

59:                                               ; preds = %56
  %60 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef %0, i64 noundef %1) #24
  %.not.i198 = icmp eq ptr %60, null
  br i1 %.not.i198, label %.thread229, label %.thread221

61:                                               ; preds = %38
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 72), align 8, !tbaa !29
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 80), align 8, !tbaa !109
  %64 = zext i32 %63 to i64
  %.idx = shl nuw nsw i64 %64, 5
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx
  %.not180241 = icmp eq i32 %63, 0
  br i1 %.not180241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61, %82
  %.0161242 = phi ptr [ %83, %82 ], [ %62, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0161242, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !29
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %82, label %69, !prof !110

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.0161242, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp ugt i64 %73, %1
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %bcmp = tail call i32 @bcmp(ptr %0, ptr nonnull %76, i64 %73)
  %.not181 = icmp eq i32 %bcmp, 0
  br i1 %.not181, label %77, label %82

77:                                               ; preds = %75
  %78 = icmp eq i64 %1, %73
  br i1 %78, label %.thread221, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %73
  %81 = load i8, ptr %80, align 1, !tbaa !29
  switch i8 %81, label %82 [
    i8 47, label %.thread221
    i8 0, label %.thread221
  ]

82:                                               ; preds = %.lr.ph, %69, %79, %75
  %83 = getelementptr inbounds nuw i8, ptr %.0161242, i64 32
  %.not180 = icmp eq ptr %83, %65
  br i1 %.not180, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %82, %61
  br i1 %37, label %84, label %.thread229

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 16), align 8, !tbaa !29
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 24), align 8, !tbaa !109
  %87 = zext i32 %86 to i64
  %.idx253 = shl nuw nsw i64 %87, 5
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx253
  %.not183243 = icmp eq i32 %86, 0
  br i1 %.not183243, label %.thread229, label %.lr.ph246

.lr.ph246:                                        ; preds = %84, %105
  %.0152244 = phi ptr [ %106, %105 ], [ %85, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0152244, i64 8
  %90 = load i8, ptr %89, align 8, !tbaa !29
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %105, label %92, !prof !110

92:                                               ; preds = %.lr.ph246
  %93 = getelementptr inbounds nuw i8, ptr %.0152244, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = icmp ugt i64 %96, %1
  br i1 %97, label %105, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %bcmp184 = tail call i32 @bcmp(ptr %0, ptr nonnull %99, i64 %96)
  %.not185 = icmp eq i32 %bcmp184, 0
  br i1 %.not185, label %100, label %105

100:                                              ; preds = %98
  %101 = icmp eq i64 %1, %96
  br i1 %101, label %.thread221, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %96
  %104 = load i8, ptr %103, align 1, !tbaa !29
  switch i8 %104, label %105 [
    i8 47, label %.thread221
    i8 0, label %.thread221
  ]

105:                                              ; preds = %.lr.ph246, %92, %102, %98
  %106 = getelementptr inbounds nuw i8, ptr %.0152244, i64 32
  %.not183 = icmp eq ptr %106, %88
  br i1 %.not183, label %.thread229, label %.lr.ph246

.thread229:                                       ; preds = %105, %84, %._crit_edge, %59, %56, %33
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %108 = tail call ptr @memchr(ptr noundef nonnull %107, i32 noundef 46, i64 noundef %1) #25
  %.not191247 = icmp eq ptr %108, null
  br i1 %.not191247, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread229
  %invariant.op = add i64 %1, -1
  %109 = ptrtoint ptr %0 to i64
  %.reass = add i64 %invariant.op, %109
  %.neg = add i64 %1, %109
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.1151 = phi ptr [ %108, %.preheader.lr.ph ], [ %.1151.be, %.preheader.backedge ]
  %.not192 = icmp eq ptr %.1151, %0
  br i1 %.not192, label %.critedge, label %110

110:                                              ; preds = %.preheader
  %111 = getelementptr inbounds i8, ptr %.1151, i64 -1
  %112 = load i8, ptr %111, align 1, !tbaa !29
  switch i8 %112, label %.critedge [
    i8 47, label %.critedge5
    i8 0, label %.critedge5
  ]

.critedge5:                                       ; preds = %110, %110
  %113 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  %114 = ptrtoint ptr %.1151 to i64
  %115 = sub i64 %.reass, %114
  %116 = tail call ptr @memchr(ptr noundef nonnull %113, i32 noundef 46, i64 noundef %115) #25
  %.not196 = icmp eq ptr %116, null
  br i1 %.not196, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.critedge5, %131
  %.1151.be = phi ptr [ %116, %.critedge5 ], [ %130, %131 ]
  br label %.preheader

.critedge:                                        ; preds = %110, %.preheader
  %117 = ptrtoint ptr %.1151 to i64
  %118 = sub i64 %.neg, %117
  %119 = tail call ptr @memchr(ptr noundef nonnull %.1151, i32 noundef 47, i64 noundef %118) #25
  %.not193 = icmp eq ptr %119, null
  store ptr %.1151, ptr %2, align 8, !tbaa !107
  br i1 %.not193, label %120, label %123

120:                                              ; preds = %.critedge
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1151) #25
  store i64 %121, ptr %3, align 8, !tbaa !72
  %122 = tail call fastcc i32 @phar_check_str(ptr noundef %0, ptr noundef nonnull %.1151, i64 noundef %121, i32 noundef %4, i32 noundef %5)
  br label %.loopexit

123:                                              ; preds = %.critedge
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %124, %117
  store i64 %125, ptr %3, align 8, !tbaa !72
  %126 = tail call fastcc i32 @phar_check_str(ptr noundef %0, ptr noundef nonnull %.1151, i64 noundef %125, i32 noundef %4, i32 noundef %5)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  %130 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %129, i32 noundef 46) #25
  %.not194 = icmp eq ptr %130, null
  br i1 %.not194, label %.loopexit, label %131

131:                                              ; preds = %128
  store ptr null, ptr %2, align 8, !tbaa !107
  store i64 0, ptr %3, align 8, !tbaa !72
  br label %.preheader.backedge

.loopexit:                                        ; preds = %123, %128, %.critedge5, %.thread229, %55, %47, %.thread221, %51, %7, %120, %32, %26, %24
  %.0 = phi i32 [ -1, %55 ], [ -1, %24 ], [ -1, %26 ], [ -1, %32 ], [ 0, %47 ], [ 0, %.thread221 ], [ -1, %.thread229 ], [ %122, %120 ], [ -1, %7 ], [ 0, %51 ], [ -1, %128 ], [ 0, %123 ], [ -1, %.critedge5 ]
  ret i32 %.0
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_open_parsed_phar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ne ptr %7, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %7, align 8, !tbaa !107
  br label %12

12:                                               ; preds = %11, %8
  %13 = call i32 @phar_get_archive(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %7) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8, !tbaa !75
  %24 = call i32 @strncmp(ptr noundef %0, ptr noundef %23, i64 noundef %1) #25
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %.critedge, label %49

.critedge:                                        ; preds = %15, %22
  br i1 %4, label %zend_hash_str_find_ptr.exit, label %25

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !113
  %.not36 = icmp eq i64 %28, 0
  br i1 %.not36, label %29, label %zend_hash_str_find_ptr.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 316
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 8
  %.not37 = icmp eq i16 %32, 0
  br i1 %.not37, label %33, label %zend_hash_str_find_ptr.exit

33:                                               ; preds = %29
  %34 = and i16 %31, 64
  %.not38 = icmp eq i16 %34, 0
  br i1 %.not38, label %35, label %40

35:                                               ; preds = %33
  %36 = and i16 %31, 32
  %37 = icmp ne i16 %36, 0
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !range !16
  %39 = trunc nuw i8 %38 to i1
  %or.cond7 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond7, label %41, label %zend_hash_str_find_ptr.exit

40:                                               ; preds = %33
  %.old5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !26, !range !16, !noundef !28
  %.old6 = trunc nuw i8 %.old5 to i1
  br i1 %.old6, label %41, label %zend_hash_str_find_ptr.exit

41:                                               ; preds = %35, %40
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %43 = call ptr @zend_hash_str_find(ptr noundef nonnull %42, ptr noundef nonnull @.str.3, i64 noundef 14) #24
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %zend_hash_str_find_ptr.exit

44:                                               ; preds = %41
  br i1 %10, label %45, label %57

45:                                               ; preds = %44
  %46 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %0) #24
  br label %57

zend_hash_str_find_ptr.exit:                      ; preds = %41, %25, %29, %35, %40, %.critedge
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %57, label %47

47:                                               ; preds = %zend_hash_str_find_ptr.exit
  %48 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %48, ptr %6, align 8, !tbaa !64
  br label %57

49:                                               ; preds = %16, %22, %12
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %51, label %50

50:                                               ; preds = %49
  store ptr null, ptr %6, align 8, !tbaa !64
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %9, align 8, !tbaa !64
  %53 = icmp ne ptr %52, null
  %54 = and i32 %5, 8
  %.not41 = icmp eq i32 %54, 0
  %55 = and i1 %.not41, %53
  %or.cond = and i1 %10, %55
  br i1 %or.cond, label %56, label %57

56:                                               ; preds = %51
  call void @_efree(ptr noundef nonnull %7) #24
  br label %57

57:                                               ; preds = %51, %56, %45, %44, %47, %zend_hash_str_find_ptr.exit
  %.1 = phi i32 [ 0, %zend_hash_str_find_ptr.exit ], [ -1, %44 ], [ -1, %45 ], [ 0, %47 ], [ -1, %56 ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @phar_open_or_create_zip(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @phar_open_or_create_tar(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_create_or_parse_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !114
  %.not93 = icmp eq ptr %6, null
  %spec.store.select = select i1 %.not93, ptr %11, ptr %6
  %13 = tail call i32 @php_check_open_basedir(ptr noundef %0) #24
  %.not94 = icmp eq i32 %13, 0
  br i1 %.not94, label %14, label %zend_string_release_ex.exit110

14:                                               ; preds = %8
  %15 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef nonnull %12, ptr noundef null) #24
  %16 = load ptr, ptr %12, align 8, !tbaa !114
  %.not95 = icmp eq ptr %16, null
  br i1 %.not95, label %17, label %.thread

17:                                               ; preds = %14
  %.not96 = icmp eq ptr %15, null
  br i1 %.not96, label %zend_string_release_ex.exit, label %21

.thread:                                          ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %.not96119 = icmp eq ptr %15, null
  br i1 %.not96119, label %58, label %21

21:                                               ; preds = %.thread, %17
  %.077121 = phi ptr [ %18, %.thread ], [ %0, %17 ]
  %.078120 = phi i64 [ %20, %.thread ], [ %1, %17 ]
  %22 = call fastcc i32 @phar_open_from_fp(ptr noundef %15, ptr noundef %.077121, i64 noundef %.078120, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %spec.store.select, ptr noundef %7)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load ptr, ptr %spec.store.select, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 316
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 128
  %29 = icmp eq i16 %28, 0
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !range !16
  %31 = trunc nuw i8 %30 to i1
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %34, label %32

32:                                               ; preds = %24
  %33 = or i16 %27, 4
  store i16 %33, ptr %26, align 4
  br label %34

34:                                               ; preds = %24, %32
  %35 = load ptr, ptr %12, align 8, !tbaa !114
  %.not106 = icmp eq ptr %35, null
  br i1 %.not106, label %zend_string_release_ex.exit110, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = and i32 %38, 64
  %.not.i109 = icmp eq i32 %39, 0
  br i1 %.not.i109, label %40, label %zend_string_release_ex.exit110

40:                                               ; preds = %36
  %41 = load i32, ptr %35, align 4, !tbaa !78
  %42 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %35, align 4, !tbaa !78
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %zend_string_release_ex.exit110

45:                                               ; preds = %40
  call void @_efree(ptr noundef nonnull %35) #24
  br label %zend_string_release_ex.exit110

46:                                               ; preds = %21
  %47 = load ptr, ptr %12, align 8, !tbaa !114
  %.not105 = icmp eq ptr %47, null
  br i1 %.not105, label %zend_string_release_ex.exit110, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = and i32 %50, 64
  %.not.i107 = icmp eq i32 %51, 0
  br i1 %.not.i107, label %52, label %zend_string_release_ex.exit110

52:                                               ; preds = %48
  %53 = load i32, ptr %47, align 4, !tbaa !78
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %47, align 4, !tbaa !78
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %zend_string_release_ex.exit110

57:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %47) #24
  br label %zend_string_release_ex.exit110

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = and i32 %60, 64
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %zend_string_release_ex.exit

62:                                               ; preds = %58
  %63 = load i32, ptr %16, align 4, !tbaa !78
  %64 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %16, align 4, !tbaa !78
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %zend_string_release_ex.exit

67:                                               ; preds = %62
  call void @_efree(ptr noundef nonnull %16) #24
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %67, %62, %58, %17
  %.077122126 = phi ptr [ %0, %17 ], [ %18, %58 ], [ %18, %62 ], [ %18, %67 ]
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !26, !range !16, !noundef !28
  %69 = trunc nuw i8 %68 to i1
  %.not = xor i1 %69, true
  %or.cond3 = or i1 %4, %.not
  br i1 %or.cond3, label %76, label %70

70:                                               ; preds = %zend_string_release_ex.exit
  %71 = and i32 %5, 8
  %72 = icmp ne i32 %71, 0
  %73 = icmp ne ptr %7, null
  %or.cond7 = and i1 %72, %73
  br i1 %or.cond7, label %74, label %zend_string_release_ex.exit110

74:                                               ; preds = %70
  %75 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %.077122126) #24
  br label %zend_string_release_ex.exit110

76:                                               ; preds = %zend_string_release_ex.exit
  %77 = call noalias dereferenceable_or_null(320) ptr @_ecalloc(i64 noundef 1, i64 noundef 320) #27
  store ptr %77, ptr %11, align 8, !tbaa !64
  %78 = call ptr @expand_filepath(ptr noundef %.077122126, ptr noundef null) #24
  store ptr %78, ptr %77, align 8, !tbaa !75
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @_efree(ptr noundef nonnull %77) #24
  br label %zend_string_release_ex.exit110

81:                                               ; preds = %76
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #25
  %83 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 47) #25
  %.not98 = icmp eq ptr %83, null
  br i1 %.not98, label %zend_hash_str_add_ptr.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  %89 = call ptr @memchr(ptr noundef nonnull %83, i32 noundef 46, i64 noundef %88) #25
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %89, ptr %90, align 8, !tbaa !115
  %91 = icmp eq ptr %89, %83
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %94 = xor i64 %87, -1
  %95 = add i64 %94, %86
  %96 = call ptr @memchr(ptr noundef nonnull %93, i32 noundef 46, i64 noundef %95) #25
  store ptr %96, ptr %90, align 8, !tbaa !115
  br label %97

97:                                               ; preds = %92, %84
  %98 = phi ptr [ %96, %92 ], [ %89, %84 ]
  %.not99 = icmp eq ptr %98, null
  br i1 %.not99, label %zend_hash_str_add_ptr.exit, label %99

99:                                               ; preds = %97
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %86, %100
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %102, ptr %103, align 8, !tbaa !108
  br label %zend_hash_str_add_ptr.exit

zend_hash_str_add_ptr.exit:                       ; preds = %81, %99, %97
  store ptr %77, ptr %spec.store.select, align 8, !tbaa !64
  %104 = load ptr, ptr %11, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  call void @_zend_hash_init(ptr noundef nonnull %105, i32 noundef 152, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext false) #24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 176
  call void @_zend_hash_init(ptr noundef nonnull %106, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #24
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 316
  %109 = load i16, ptr %108, align 4
  %110 = and i16 %109, 256
  %111 = icmp ne i16 %110, 0
  call void @_zend_hash_init(ptr noundef nonnull %107, i32 noundef 8, ptr noundef null, i1 noundef zeroext %111) #24
  %112 = trunc i64 %82 to i32
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %112, ptr %113, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %115 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %114, i64 noundef 12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #24
  %.not100 = icmp eq ptr %2, null
  %116 = zext i1 %.not100 to i16
  %117 = load i16, ptr %108, align 4
  %118 = and i16 %117, -14
  %119 = or disjoint i16 %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 248
  store ptr null, ptr %120, align 8, !tbaa !69
  %121 = or disjoint i16 %119, 12
  store i16 %121, ptr %108, align 4
  call void @phar_request_initialize()
  %122 = load ptr, ptr %104, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %104, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %123, align 8, !tbaa !29
  %124 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %122, i64 noundef %82, ptr noundef nonnull %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %4, label %.thread131, label %127

.thread131:                                       ; preds = %zend_hash_str_add_ptr.exit
  %125 = load i16, ptr %108, align 4
  %126 = or i16 %125, 192
  store i16 %126, ptr %108, align 4
  br label %zend_string_release_ex.exit110

127:                                              ; preds = %zend_hash_str_add_ptr.exit
  br i1 %.not100, label %.thread135, label %128

128:                                              ; preds = %127
  %129 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %2, i64 noundef %3) #24
  %.not.i111 = icmp eq ptr %129, null
  br i1 %.not.i111, label %zend_hash_str_find_ptr.exit.thread, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %129, align 8, !tbaa !29, !nonnull !28, !noundef !28
  %132 = call i32 @phar_free_alias(ptr noundef nonnull %131, ptr noundef nonnull %2, i64 noundef %3) #24
  %.not102 = icmp eq i32 %132, 0
  br i1 %.not102, label %zend_hash_str_find_ptr.exit.thread, label %133

133:                                              ; preds = %130
  %.not104 = icmp eq ptr %7, null
  br i1 %.not104, label %.critedge, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %104, align 8, !tbaa !75
  %136 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef %135, ptr noundef nonnull %2) #24
  br label %.critedge

.critedge:                                        ; preds = %134, %133
  %137 = load ptr, ptr %104, align 8, !tbaa !75
  %138 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %137, i64 noundef %82) #24
  store ptr null, ptr %spec.store.select, align 8, !tbaa !64
  br label %zend_string_release_ex.exit110

.thread135:                                       ; preds = %127
  %139 = load ptr, ptr %104, align 8, !tbaa !75
  %140 = call noalias ptr @_estrndup(ptr noundef %139, i64 noundef %82) #24
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %140, ptr %141, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 %112, ptr %142, align 8, !tbaa !116
  br label %zend_string_release_ex.exit110

zend_hash_str_find_ptr.exit.thread:               ; preds = %128, %130
  %143 = call noalias ptr @_estrndup(ptr noundef nonnull %2, i64 noundef %3) #24
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %143, ptr %144, align 8, !tbaa !74
  %145 = trunc i64 %3 to i32
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 %145, ptr %146, align 8, !tbaa !116
  %.not138 = icmp eq i64 %3, 0
  br i1 %.not138, label %zend_string_release_ex.exit110, label %147

147:                                              ; preds = %zend_hash_str_find_ptr.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %104, ptr %9, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %148, align 8, !tbaa !29
  %149 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %9) #24
  %.not.i114 = icmp eq ptr %149, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i114, label %150, label %zend_string_release_ex.exit110

150:                                              ; preds = %147
  %151 = and i32 %5, 8
  %152 = icmp ne i32 %151, 0
  %153 = icmp ne ptr %7, null
  %or.cond9 = and i1 %152, %153
  br i1 %or.cond9, label %154, label %156

154:                                              ; preds = %150
  %155 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %.077122126, ptr noundef nonnull %2) #24
  br label %156

156:                                              ; preds = %154, %150
  %157 = load ptr, ptr %104, align 8, !tbaa !75
  %158 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %157, i64 noundef %82) #24
  store ptr null, ptr %spec.store.select, align 8, !tbaa !64
  br label %zend_string_release_ex.exit110

zend_string_release_ex.exit110:                   ; preds = %147, %.thread135, %.thread131, %57, %52, %48, %45, %40, %36, %zend_hash_str_find_ptr.exit.thread, %.critedge, %70, %74, %46, %34, %8, %156, %80
  %.0 = phi i32 [ -1, %46 ], [ -1, %8 ], [ 0, %34 ], [ -1, %80 ], [ -1, %156 ], [ -1, %70 ], [ -1, %.critedge ], [ 0, %zend_hash_str_find_ptr.exit.thread ], [ 0, %45 ], [ -1, %74 ], [ 0, %.thread135 ], [ 0, %36 ], [ 0, %40 ], [ -1, %48 ], [ -1, %52 ], [ -1, %57 ], [ 0, %.thread131 ], [ 0, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @phar_open_from_fp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca %struct._phar_entry_info, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i8], align 4
  %16 = alloca [64 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca [20 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [1043 x i8], align 16
  %21 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %7
  store ptr null, ptr %6, align 8, !tbaa !107
  br label %23

23:                                               ; preds = %22, %7
  %24 = tail call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0) #24
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #24
  br i1 %.not, label %.thread215, label %28

28:                                               ; preds = %26
  %29 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.140, ptr noundef %1) #24
  br label %.thread215

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 1042
  store i8 0, ptr %31, align 2, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %20, i8 32, i64 19, i1 false)
  %32 = tail call zeroext i1 @_php_stream_eof(ptr noundef nonnull %0) #24
  br i1 %32, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = getelementptr inbounds i8, ptr %20, i64 -1
  %36 = ptrtoint ptr %20 to i64
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 1024
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0156.ph355 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.0156348, %.outer ]
  %38 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  %.0163.ph353 = phi i32 [ 3, %.lr.ph.lr.ph ], [ %.0163346, %.outer ]
  %.0170.ph352 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.0170345, %.outer ]
  %.0173.ph350 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %992, %.outer ]
  br label %39

39:                                               ; preds = %.lr.ph, %.backedge
  %.0156348 = phi ptr [ %.0156.ph355, %.lr.ph ], [ %.0156.be, %.backedge ]
  %.0159347 = phi i1 [ %38, %.lr.ph ], [ true, %.backedge ]
  %.0163346 = phi i32 [ %.0163.ph353, %.lr.ph ], [ %.0163.be, %.backedge ]
  %.0170345 = phi i32 [ %.0170.ph352, %.lr.ph ], [ %.0170.be, %.backedge ]
  %40 = call i64 @_php_stream_read(ptr noundef nonnull %.0156348, ptr noundef nonnull %33, i64 noundef 1024) #24
  %41 = icmp ult i64 %40, 18
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread215, label %44

44:                                               ; preds = %42
  %45 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.141, ptr noundef %1) #24
  br label %.thread215

46:                                               ; preds = %39
  br i1 %.0159347, label %47, label %.loopexit223

47:                                               ; preds = %46
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %33, ptr noundef nonnull dereferenceable(3) @phar_open_from_fp.gz_magic, i64 3)
  %.not190 = icmp eq i32 %bcmp, 0
  br i1 %.not190, label %48, label %93

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !61, !range !16, !noundef !28
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread, label %.thread.sink.split

53:                                               ; preds = %48
  %54 = call ptr @_zend_new_array_0() #24
  store ptr %54, ptr %21, align 8, !tbaa !29
  store i32 775, ptr %34, align 8, !tbaa !29
  call void @add_assoc_long_ex(ptr noundef nonnull %21, ptr noundef nonnull @.str.49, i64 noundef 6, i64 noundef 47) #24
  %55 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #24
  %.not191 = icmp eq ptr %55, null
  br i1 %.not191, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread, label %.thread.sink.split

58:                                               ; preds = %53
  %59 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef 0, i32 noundef 0) #24
  %60 = getelementptr inbounds nuw i8, ptr %.0156348, i64 96
  %61 = load i16, ptr %60, align 8
  %62 = trunc i16 %61 to i8
  %63 = and i8 %62, 1
  %64 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.144, ptr noundef nonnull %21, i8 noundef zeroext %63) #24
  %.not192.not = icmp eq ptr %64, null
  br i1 %.not192.not, label %65, label %74

65:                                               ; preds = %58
  call void @add_assoc_long_ex(ptr noundef nonnull %21, ptr noundef nonnull @.str.49, i64 noundef 6, i64 noundef 15) #24
  %66 = load i16, ptr %60, align 8
  %67 = trunc i16 %66 to i8
  %68 = and i8 %67, 1
  %69 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.144, ptr noundef nonnull %21, i8 noundef zeroext %68) #24
  %70 = load ptr, ptr %21, align 8, !tbaa !29
  call void @zend_array_destroy(ptr noundef %70) #24
  %.not193 = icmp eq ptr %69, null
  br i1 %.not193, label %71, label %76

71:                                               ; preds = %65
  %72 = call i32 @_php_stream_free(ptr noundef nonnull %55, i32 noundef 3) #24
  %73 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread, label %.thread.sink.split

74:                                               ; preds = %58
  %75 = load ptr, ptr %21, align 8, !tbaa !29
  call void @zend_array_destroy(ptr noundef %75) #24
  br label %76

76:                                               ; preds = %65, %74
  %.0166 = phi ptr [ %64, %74 ], [ %69, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %77, ptr noundef nonnull %.0166) #24
  %78 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0156348, ptr noundef nonnull %55, i64 noundef -1, ptr noundef null) #24
  %.not194 = icmp eq i32 %78, 0
  br i1 %.not194, label %82, label %79

79:                                               ; preds = %76
  %80 = call i32 @_php_stream_free(ptr noundef nonnull %55, i32 noundef 3) #24
  %81 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  %.str.145..str.146 = select i1 %.not192.not, ptr @.str.145, ptr @.str.146
  br i1 %.not, label %.thread, label %.thread.sink.split

82:                                               ; preds = %76
  %83 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %.0166, i32 noundef 1) #24
  %84 = call ptr @php_stream_filter_remove(ptr noundef nonnull %.0166, i32 noundef 1) #24
  %85 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  %86 = call i32 @_php_stream_seek(ptr noundef nonnull %55, i64 noundef 0, i32 noundef 0) #24
  %87 = add nsw i32 %.0163346, -1
  %.not195 = icmp eq i32 %87, 0
  br i1 %.not195, label %88, label %91

88:                                               ; preds = %82
  %89 = call i32 @_php_stream_free(ptr noundef nonnull %55, i32 noundef 3) #24
  br i1 %.not, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %79, %88, %71, %56, %51
  %.str.142.sink = phi ptr [ @.str.147, %88 ], [ @.str.142, %51 ], [ @.str.143, %56 ], [ @.str.145, %71 ], [ %.str.145..str.146, %79 ]
  %90 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull %.str.142.sink, ptr noundef %1) #24
  br label %.thread

.thread:                                          ; preds = %79, %.thread.sink.split, %71, %88, %56, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread215

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.backedge

.backedge:                                        ; preds = %91, %127
  %.0170.be = phi i32 [ 1048576, %91 ], [ 2097152, %127 ]
  %.0163.be = phi i32 [ %87, %91 ], [ %132, %127 ]
  %.0156.be = phi ptr [ %55, %91 ], [ %102, %127 ]
  %92 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0156.be) #24
  br i1 %92, label %.outer._crit_edge, label %39

93:                                               ; preds = %47
  %bcmp197 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %33, ptr noundef nonnull dereferenceable(3) @phar_open_from_fp.bz_magic, i64 3)
  %.not198 = icmp eq i32 %bcmp197, 0
  br i1 %.not198, label %94, label %137

94:                                               ; preds = %93
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !60, !range !16, !noundef !28
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread215, label %99

99:                                               ; preds = %97
  %100 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.148, ptr noundef %1) #24
  br label %.thread215

101:                                              ; preds = %94
  %102 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #24
  %.not199 = icmp eq ptr %102, null
  br i1 %.not199, label %103, label %107

103:                                              ; preds = %101
  %104 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread215, label %105

105:                                              ; preds = %103
  %106 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.149, ptr noundef %1) #24
  br label %.thread215

107:                                              ; preds = %101
  %108 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef 0, i32 noundef 0) #24
  %109 = getelementptr inbounds nuw i8, ptr %.0156348, i64 96
  %110 = load i16, ptr %109, align 8
  %111 = trunc i16 %110 to i8
  %112 = and i8 %111, 1
  %113 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.150, ptr noundef null, i8 noundef zeroext %112) #24
  %.not200 = icmp eq ptr %113, null
  br i1 %.not200, label %114, label %119

114:                                              ; preds = %107
  %115 = call i32 @_php_stream_free(ptr noundef nonnull %102, i32 noundef 3) #24
  %116 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread215, label %117

117:                                              ; preds = %114
  %118 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %1) #24
  br label %.thread215

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %120, ptr noundef nonnull %113) #24
  %121 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0156348, ptr noundef nonnull %102, i64 noundef -1, ptr noundef null) #24
  %.not201 = icmp eq i32 %121, 0
  br i1 %.not201, label %127, label %122

122:                                              ; preds = %119
  %123 = call i32 @_php_stream_free(ptr noundef nonnull %102, i32 noundef 3) #24
  %124 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread215, label %125

125:                                              ; preds = %122
  %126 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.152, ptr noundef %1) #24
  br label %.thread215

127:                                              ; preds = %119
  %128 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %113, i32 noundef 1) #24
  %129 = call ptr @php_stream_filter_remove(ptr noundef nonnull %113, i32 noundef 1) #24
  %130 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  %131 = call i32 @_php_stream_seek(ptr noundef nonnull %102, i64 noundef 0, i32 noundef 0) #24
  %132 = add nsw i32 %.0163346, -1
  %.not202 = icmp eq i32 %132, 0
  br i1 %.not202, label %133, label %.backedge

133:                                              ; preds = %127
  %134 = call i32 @_php_stream_free(ptr noundef nonnull %102, i32 noundef 3) #24
  br i1 %.not, label %.thread215, label %135

135:                                              ; preds = %133
  %136 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.153, ptr noundef %1) #24
  br label %.thread215

137:                                              ; preds = %93
  %bcmp203 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %33, ptr noundef nonnull dereferenceable(4) @phar_open_from_fp.zip_magic, i64 4)
  %.not204 = icmp eq i32 %bcmp203, 0
  br i1 %.not204, label %138, label %141

138:                                              ; preds = %137
  %139 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef 0, i32 noundef 2) #24
  %140 = call i32 @phar_parse_zipfile(ptr noundef nonnull %.0156348, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #24
  br label %.thread215

141:                                              ; preds = %137
  %142 = icmp ugt i64 %40, 511
  br i1 %142, label %143, label %.loopexit223

143:                                              ; preds = %141
  %144 = call zeroext i1 @phar_is_tar(ptr noundef nonnull %33, ptr noundef %1) #24
  br i1 %144, label %145, label %.loopexit223

145:                                              ; preds = %143
  %146 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef 0, i32 noundef 0) #24
  %147 = call i32 @phar_parse_tarfile(ptr noundef nonnull %.0156348, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %.0170345, ptr noundef %6) #24
  br label %.thread215

.loopexit223:                                     ; preds = %46, %143, %141
  %148 = trunc i64 %40 to i32
  %149 = add i32 %148, 19
  %150 = icmp slt i32 %149, 18
  br i1 %150, label %.outer, label %151

151:                                              ; preds = %.loopexit223
  %152 = add i64 %40, 1
  %153 = and i64 %152, 4294967295
  br label %154

154:                                              ; preds = %161, %151
  %.017.i = phi ptr [ %35, %151 ], [ %157, %161 ]
  %.0.i = phi i64 [ 0, %151 ], [ %160, %161 ]
  %155 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %156 = sub nsw i64 %153, %.0.i
  %157 = call ptr @memchr(ptr noundef nonnull %155, i32 noundef 95, i64 noundef %156) #25
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %.outer, label %158

158:                                              ; preds = %154
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %159, %36
  %.not23.i = icmp slt i64 %160, %153
  br i1 %.not23.i, label %161, label %.outer

161:                                              ; preds = %158
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %157, ptr noundef nonnull dereferenceable(18) @phar_open_from_fp.token, i64 18)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not24.i, label %phar_strnstr.exit, label %154

phar_strnstr.exit:                                ; preds = %161
  %162 = add nsw i64 %160, %.0173.ph350
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !107
  %.not.i206 = icmp eq ptr %5, null
  br i1 %.not.i206, label %164, label %163

163:                                              ; preds = %phar_strnstr.exit
  store ptr null, ptr %5, align 8, !tbaa !64
  br label %164

164:                                              ; preds = %163, %phar_strnstr.exit
  br i1 %.not, label %166, label %165

165:                                              ; preds = %164
  store ptr null, ptr %6, align 8, !tbaa !107
  br label %166

166:                                              ; preds = %165, %164
  %167 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef %162, i32 noundef 0) #24
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %171

171:                                              ; preds = %169
  %172 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.155, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

173:                                              ; preds = %166
  %174 = call i64 @_php_stream_read(ptr noundef nonnull %.0156348, ptr noundef nonnull %11, i64 noundef 3) #24
  %.not844.i = icmp eq i64 %174, 3
  br i1 %.not844.i, label %179, label %175

175:                                              ; preds = %173
  %176 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %177

177:                                              ; preds = %175
  %178 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.156, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

179:                                              ; preds = %173
  %180 = load i8, ptr %11, align 4, !tbaa !29
  switch i8 %180, label %209 [
    i8 32, label %181
    i8 10, label %181
  ]

181:                                              ; preds = %179, %179
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !29
  %184 = icmp eq i8 %183, 63
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %186 = load i8, ptr %185, align 2
  %187 = icmp eq i8 %186, 62
  %or.cond903.i = select i1 %184, i1 %187, i1 false
  br i1 %or.cond903.i, label %188, label %209

188:                                              ; preds = %181
  %189 = call i32 @_php_stream_getc(ptr noundef nonnull %.0156348) #24
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %193

193:                                              ; preds = %191
  %194 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.156, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

195:                                              ; preds = %188
  %196 = add nsw i64 %162, 3
  %sext.mask.i = and i32 %189, 255
  %197 = icmp eq i32 %sext.mask.i, 13
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = call i32 @_php_stream_getc(ptr noundef nonnull %.0156348) #24
  %sext.mask846.i = and i32 %199, 255
  %.not845.i = icmp eq i32 %sext.mask846.i, 10
  br i1 %.not845.i, label %204, label %200

200:                                              ; preds = %198
  %201 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %202

202:                                              ; preds = %200
  %203 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.156, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

204:                                              ; preds = %198
  %205 = add nsw i64 %162, 4
  br label %206

206:                                              ; preds = %204, %195
  %sext.mask847.pre-phi.i = phi i32 [ 10, %204 ], [ %sext.mask.i, %195 ]
  %.2723.i = phi i64 [ %205, %204 ], [ %196, %195 ]
  %207 = icmp eq i32 %sext.mask847.pre-phi.i, 10
  %208 = zext i1 %207 to i64
  %spec.select.i = add nsw i64 %.2723.i, %208
  br label %209

209:                                              ; preds = %206, %181, %179
  %.0721.i = phi i64 [ %spec.select.i, %206 ], [ %162, %179 ], [ %162, %181 ]
  %210 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef %.0721.i, i32 noundef 0) #24
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %214

214:                                              ; preds = %212
  %215 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.155, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

216:                                              ; preds = %209
  %217 = call i64 @_php_stream_read(ptr noundef nonnull %.0156348, ptr noundef nonnull %11, i64 noundef 4) #24
  %.not848.i = icmp eq i64 %217, 4
  br i1 %.not848.i, label %222, label %218

218:                                              ; preds = %216
  %219 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %220

220:                                              ; preds = %218
  %221 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

222:                                              ; preds = %216
  %.0.copyload154.i = load i32, ptr %11, align 4
  %223 = icmp ugt i32 %.0.copyload154.i, 104857600
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %226

226:                                              ; preds = %224
  %227 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.158, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

228:                                              ; preds = %222
  %229 = zext nneg i32 %.0.copyload154.i to i64
  %230 = call noalias ptr @_emalloc(i64 noundef %229) #26
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  %232 = icmp samesign ult i32 %.0.copyload154.i, 18
  br i1 %232, label %.thread945.i, label %233

233:                                              ; preds = %228
  %234 = call i64 @_php_stream_read(ptr noundef nonnull %.0156348, ptr noundef %230, i64 noundef %229) #24
  %.not849.i = icmp eq i64 %234, %229
  br i1 %.not849.i, label %245, label %.thread945.i

.thread945.i:                                     ; preds = %233, %228
  call void @_efree(ptr noundef %230) #24
  %235 = load ptr, ptr %14, align 8, !tbaa !107
  %.not900.i = icmp eq ptr %235, null
  br i1 %.not900.i, label %241, label %236

236:                                              ; preds = %.thread945.i
  %237 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @free(ptr noundef nonnull %235) #24
  br label %241

240:                                              ; preds = %236
  call void @_efree(ptr noundef nonnull %235) #24
  br label %241

241:                                              ; preds = %240, %239, %.thread945.i
  %242 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %243

243:                                              ; preds = %241
  %244 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.159, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

245:                                              ; preds = %233
  %.0.copyload148.i = load i32, ptr %230, align 1
  %246 = icmp eq i32 %.0.copyload148.i, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %245
  call void @_efree(ptr noundef nonnull %230) #24
  %248 = load ptr, ptr %14, align 8, !tbaa !107
  %.not899.i = icmp eq ptr %248, null
  br i1 %.not899.i, label %254, label %249

249:                                              ; preds = %247
  %250 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call void @free(ptr noundef nonnull %248) #24
  br label %254

253:                                              ; preds = %249
  call void @_efree(ptr noundef nonnull %248) #24
  br label %254

254:                                              ; preds = %253, %252, %247
  %255 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %256

256:                                              ; preds = %254
  %257 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.160, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %260 = load i8, ptr %259, align 1, !tbaa !29
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 8
  %263 = getelementptr inbounds nuw i8, ptr %230, i64 5
  %264 = load i8, ptr %263, align 1, !tbaa !29
  %265 = zext i8 %264 to i32
  %266 = or disjoint i32 %262, %265
  %267 = icmp ult i8 %260, 16
  br i1 %267, label %268, label %273

268:                                              ; preds = %258
  call void @_efree(ptr noundef nonnull %230) #24
  %269 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %270

270:                                              ; preds = %268
  %271 = lshr i32 %265, 4
  %272 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.161, ptr noundef %1, i32 noundef 0, i32 noundef %261, i32 noundef %271) #24
  br label %phar_parse_pharfile.exit

273:                                              ; preds = %258
  %274 = getelementptr inbounds nuw i8, ptr %230, i64 6
  %275 = getelementptr inbounds nuw i8, ptr %230, i64 10
  %.0.copyload140.i = load i32, ptr %274, align 1
  %276 = and i32 %.0.copyload140.i, -15790081
  %277 = or disjoint i32 %276, %.0170345
  %278 = and i32 %.0.copyload140.i, 65536
  %.not850.i = icmp eq i32 %278, 0
  br i1 %.not850.i, label %400, label %279

279:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %280 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef -8, i32 noundef 2) #24
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %288, label %282

282:                                              ; preds = %279
  %283 = call i64 @_php_stream_tell(ptr noundef nonnull %.0156348) #24
  %284 = icmp slt i64 %283, 20
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = call i64 @_php_stream_read(ptr noundef nonnull %.0156348, ptr noundef nonnull %15, i64 noundef 8) #24
  %.not851.i = icmp eq i64 %286, 8
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %lhsv = load i32, ptr %287, align 4
  %.not100 = icmp eq i32 %lhsv, 1112359495
  %or.cond = select i1 %.not851.i, i1 %.not100, i1 false
  br i1 %or.cond, label %292, label %288

288:                                              ; preds = %285, %282, %279
  call void @_efree(ptr noundef nonnull %230) #24
  %289 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread947.i, label %290

290:                                              ; preds = %288
  %291 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %1) #24
  br label %.thread947.i

292:                                              ; preds = %285
  %.0.copyload123.i = load i32, ptr %15, align 4
  switch i32 %.0.copyload123.i, label %395 [
    i32 18, label %293
    i32 17, label %293
    i32 16, label %293
    i32 4, label %327
    i32 3, label %344
    i32 2, label %361
    i32 1, label %378
  ]

293:                                              ; preds = %292, %292, %292
  %294 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef -12, i32 noundef 1) #24
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = call i64 @_php_stream_read(ptr noundef nonnull %.0156348, ptr noundef nonnull %15, i64 noundef 4) #24
  %.not857.i = icmp eq i64 %297, 4
  br i1 %.not857.i, label %302, label %298

298:                                              ; preds = %296, %293
  call void @_efree(ptr noundef nonnull %230) #24
  %299 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread947.i, label %300

300:                                              ; preds = %298
  %301 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %1) #24
  br label %.thread947.i

302:                                              ; preds = %296
  %.0.copyload33.i = load i32, ptr %15, align 4
  %303 = zext i32 %.0.copyload33.i to i64
  %304 = call noalias ptr @_emalloc(i64 noundef %303) #26
  %305 = add i32 %.0.copyload33.i, 4
  %306 = zext i32 %305 to i64
  %307 = sub nsw i64 0, %306
  %308 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef %307, i32 noundef 1) #24
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %315, label %310

310:                                              ; preds = %302
  %311 = call i64 @_php_stream_tell(ptr noundef nonnull %.0156348) #24
  %.not858.i = icmp eq i64 %311, 0
  br i1 %.not858.i, label %315, label %312

312:                                              ; preds = %310
  %313 = zext i32 %.0.copyload33.i to i64
  %314 = call i64 @_php_stream_read(ptr noundef nonnull %.0156348, ptr noundef %304, i64 noundef %313) #24
  %.not859.i = icmp eq i64 %314, %313
  br i1 %.not859.i, label %319, label %315

315:                                              ; preds = %312, %310, %302
  call void @_efree(ptr noundef nonnull %230) #24
  call void @_efree(ptr noundef %304) #24
  %316 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread947.i, label %317

317:                                              ; preds = %315
  %318 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.164, ptr noundef %1) #24
  br label %.thread947.i

319:                                              ; preds = %312
  %320 = call i32 @phar_verify_signature(ptr noundef nonnull %.0156348, i64 noundef %311, i32 noundef %.0.copyload123.i, ptr noundef %304, i64 noundef %313, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %6) #24
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %.critedge906.i

322:                                              ; preds = %319
  call void @_efree(ptr noundef nonnull %230) #24
  call void @_efree(ptr noundef %304) #24
  %323 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread947.i, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %6, align 8, !tbaa !107
  %326 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %1, ptr noundef %325) #24
  call void @_efree(ptr noundef %325) #24
  br label %.thread947.i

.critedge906.i:                                   ; preds = %319
  call void @_efree(ptr noundef %304) #24
  br label %399

327:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %328 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef -72, i32 noundef 2) #24
  %329 = call i64 @_php_stream_tell(ptr noundef nonnull %.0156348) #24
  %330 = call i64 @_php_stream_read(ptr noundef nonnull %.0156348, ptr noundef nonnull %16, i64 noundef 64) #24
  %.not856.i = icmp eq i64 %330, 64
  br i1 %.not856.i, label %335, label %331

331:                                              ; preds = %327
  call void @_efree(ptr noundef nonnull %230) #24
  %332 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.critedge908.i, label %333

333:                                              ; preds = %331
  %334 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %1) #24
  br label %.critedge908.i

335:                                              ; preds = %327
  %336 = call i32 @phar_verify_signature(ptr noundef nonnull %.0156348, i64 noundef %329, i32 noundef 4, ptr noundef nonnull %16, i64 noundef 64, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %6) #24
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  call void @_efree(ptr noundef nonnull %230) #24
  %339 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.critedge908.i, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %6, align 8, !tbaa !107
  %342 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %1, ptr noundef %341) #24
  call void @_efree(ptr noundef %341) #24
  br label %.critedge908.i

343:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %399

344:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %345 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef -40, i32 noundef 2) #24
  %346 = call i64 @_php_stream_tell(ptr noundef nonnull %.0156348) #24
  %347 = call i64 @_php_stream_read(ptr noundef nonnull %.0156348, ptr noundef nonnull %17, i64 noundef 32) #24
  %.not855.i = icmp eq i64 %347, 32
  br i1 %.not855.i, label %352, label %348

348:                                              ; preds = %344
  call void @_efree(ptr noundef nonnull %230) #24
  %349 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.critedge910.i, label %350

350:                                              ; preds = %348
  %351 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %1) #24
  br label %.critedge910.i

352:                                              ; preds = %344
  %353 = call i32 @phar_verify_signature(ptr noundef nonnull %.0156348, i64 noundef %346, i32 noundef 3, ptr noundef nonnull %17, i64 noundef 32, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %6) #24
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  call void @_efree(ptr noundef nonnull %230) #24
  %356 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.critedge910.i, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %6, align 8, !tbaa !107
  %359 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.167, ptr noundef %1, ptr noundef %358) #24
  call void @_efree(ptr noundef %358) #24
  br label %.critedge910.i

360:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %399

361:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %362 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef -28, i32 noundef 2) #24
  %363 = call i64 @_php_stream_tell(ptr noundef nonnull %.0156348) #24
  %364 = call i64 @_php_stream_read(ptr noundef nonnull %.0156348, ptr noundef nonnull %18, i64 noundef 20) #24
  %.not854.i = icmp eq i64 %364, 20
  br i1 %.not854.i, label %369, label %365

365:                                              ; preds = %361
  call void @_efree(ptr noundef nonnull %230) #24
  %366 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.critedge912.i, label %367

367:                                              ; preds = %365
  %368 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %1) #24
  br label %.critedge912.i

369:                                              ; preds = %361
  %370 = call i32 @phar_verify_signature(ptr noundef nonnull %.0156348, i64 noundef %363, i32 noundef 2, ptr noundef nonnull %18, i64 noundef 20, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %6) #24
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  call void @_efree(ptr noundef nonnull %230) #24
  %373 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.critedge912.i, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr %6, align 8, !tbaa !107
  %376 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.168, ptr noundef %1, ptr noundef %375) #24
  call void @_efree(ptr noundef %375) #24
  br label %.critedge912.i

377:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %399

378:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %379 = call i32 @_php_stream_seek(ptr noundef nonnull %.0156348, i64 noundef -24, i32 noundef 2) #24
  %380 = call i64 @_php_stream_tell(ptr noundef nonnull %.0156348) #24
  %381 = call i64 @_php_stream_read(ptr noundef nonnull %.0156348, ptr noundef nonnull %19, i64 noundef 16) #24
  %.not853.i = icmp eq i64 %381, 16
  br i1 %.not853.i, label %386, label %382

382:                                              ; preds = %378
  call void @_efree(ptr noundef nonnull %230) #24
  %383 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.critedge914.i, label %384

384:                                              ; preds = %382
  %385 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %1) #24
  br label %.critedge914.i

386:                                              ; preds = %378
  %387 = call i32 @phar_verify_signature(ptr noundef nonnull %.0156348, i64 noundef %380, i32 noundef 1, ptr noundef nonnull %19, i64 noundef 16, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %6) #24
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %389, label %394

389:                                              ; preds = %386
  call void @_efree(ptr noundef nonnull %230) #24
  %390 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.critedge914.i, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %6, align 8, !tbaa !107
  %393 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.169, ptr noundef %1, ptr noundef %392) #24
  call void @_efree(ptr noundef %392) #24
  br label %.critedge914.i

394:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %399

395:                                              ; preds = %292
  call void @_efree(ptr noundef nonnull %230) #24
  %396 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %.thread947.i, label %397

397:                                              ; preds = %395
  %398 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.170, ptr noundef %1) #24
  br label %.thread947.i

.critedge908.i:                                   ; preds = %340, %338, %333, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread947.i

.critedge910.i:                                   ; preds = %357, %355, %350, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread947.i

.critedge912.i:                                   ; preds = %374, %372, %367, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread947.i

.critedge914.i:                                   ; preds = %391, %389, %384, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread947.i

.thread947.i:                                     ; preds = %.critedge914.i, %.critedge912.i, %.critedge910.i, %.critedge908.i, %397, %395, %324, %322, %317, %315, %300, %298, %290, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %phar_parse_pharfile.exit

399:                                              ; preds = %394, %377, %360, %343, %.critedge906.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %408

400:                                              ; preds = %273
  %401 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 201), align 1, !tbaa !30, !range !16, !noundef !28
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  call void @_efree(ptr noundef nonnull %230) #24
  %404 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %405

405:                                              ; preds = %403
  %406 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.171, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

407:                                              ; preds = %400
  store i64 0, ptr %13, align 8, !tbaa !72
  br label %408

408:                                              ; preds = %407, %399
  %.1735.i = phi i32 [ %.0.copyload123.i, %399 ], [ 0, %407 ]
  %409 = getelementptr inbounds nuw i8, ptr %230, i64 14
  %.0.copyload127.i = load i32, ptr %275, align 1
  %410 = zext i32 %.0.copyload127.i to i64
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  %412 = add nuw nsw i64 %410, 14
  %413 = icmp samesign ugt i64 %412, %229
  br i1 %413, label %414, label %425

414:                                              ; preds = %408
  call void @_efree(ptr noundef nonnull %230) #24
  %415 = load ptr, ptr %14, align 8, !tbaa !107
  %.not898.i = icmp eq ptr %415, null
  br i1 %.not898.i, label %421, label %416

416:                                              ; preds = %414
  %417 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @free(ptr noundef nonnull %415) #24
  br label %421

420:                                              ; preds = %416
  call void @_efree(ptr noundef nonnull %415) #24
  br label %421

421:                                              ; preds = %420, %419, %414
  %422 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %423

423:                                              ; preds = %421
  %424 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

425:                                              ; preds = %408
  %426 = add i32 %.0.copyload127.i, 18
  %427 = icmp ult i32 %.0.copyload154.i, %426
  br i1 %427, label %428, label %439

428:                                              ; preds = %425
  call void @_efree(ptr noundef nonnull %230) #24
  %429 = load ptr, ptr %14, align 8, !tbaa !107
  %.not897.i = icmp eq ptr %429, null
  br i1 %.not897.i, label %435, label %430

430:                                              ; preds = %428
  %431 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  call void @free(ptr noundef nonnull %429) #24
  br label %435

434:                                              ; preds = %430
  call void @_efree(ptr noundef nonnull %429) #24
  br label %435

435:                                              ; preds = %434, %433, %428
  %436 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %437

437:                                              ; preds = %435
  %438 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.159, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

439:                                              ; preds = %425
  %.not860.i = icmp eq i32 %.0.copyload127.i, 0
  br i1 %.not860.i, label %454, label %440

440:                                              ; preds = %439
  %441 = icmp ne ptr %3, null
  %442 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %441, %442
  br i1 %or.cond.i, label %443, label %458

443:                                              ; preds = %440
  %.not861.i = icmp eq i64 %4, %410
  br i1 %.not861.i, label %444, label %446

444:                                              ; preds = %443
  %445 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %409, i64 noundef %4) #25
  %.not862.i = icmp eq i32 %445, 0
  br i1 %.not862.i, label %458, label %446

446:                                              ; preds = %444, %443
  %447 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  %448 = load ptr, ptr %14, align 8, !tbaa !107
  %.not896.i = icmp eq ptr %448, null
  br i1 %.not896.i, label %450, label %449

449:                                              ; preds = %446
  call void @_efree(ptr noundef nonnull %448) #24
  br label %450

450:                                              ; preds = %449, %446
  br i1 %.not, label %453, label %451

451:                                              ; preds = %450
  %452 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %1, i32 noundef %.0.copyload127.i, ptr noundef nonnull %409, ptr noundef nonnull %3) #24
  br label %453

453:                                              ; preds = %451, %450
  call void @_efree(ptr noundef nonnull %230) #24
  br label %phar_parse_pharfile.exit

454:                                              ; preds = %439
  %455 = icmp ne i64 %4, 0
  %456 = icmp ne ptr %3, null
  %or.cond11.i = and i1 %456, %455
  br i1 %or.cond11.i, label %457, label %458

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457, %454, %444, %440
  %.not871.i = phi i1 [ false, %440 ], [ false, %457 ], [ false, %444 ], [ true, %454 ]
  %.0750.i = phi i16 [ 0, %440 ], [ 1, %457 ], [ 0, %444 ], [ 0, %454 ]
  %.0725.i = phi ptr [ %411, %440 ], [ %409, %457 ], [ %411, %444 ], [ %409, %454 ]
  %.0720.i = phi i64 [ %410, %440 ], [ %4, %457 ], [ %4, %444 ], [ 0, %454 ]
  %.0719.i = phi ptr [ %409, %440 ], [ %3, %457 ], [ %409, %444 ], [ null, %454 ]
  %459 = add nsw i32 %.0.copyload154.i, -18
  %460 = sub nsw i32 %459, %.0.copyload127.i
  %461 = udiv i32 %460, 21
  %462 = icmp ugt i32 %.0.copyload148.i, %461
  br i1 %462, label %463, label %474

463:                                              ; preds = %458
  call void @_efree(ptr noundef nonnull %230) #24
  %464 = load ptr, ptr %14, align 8, !tbaa !107
  %.not895.i = icmp eq ptr %464, null
  br i1 %.not895.i, label %470, label %465

465:                                              ; preds = %463
  %466 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  call void @free(ptr noundef nonnull %464) #24
  br label %470

469:                                              ; preds = %465
  call void @_efree(ptr noundef nonnull %464) #24
  br label %470

470:                                              ; preds = %469, %468, %463
  %471 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %472

472:                                              ; preds = %470
  %473 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.174, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

474:                                              ; preds = %458
  %475 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call noalias dereferenceable_or_null(320) ptr @__zend_calloc(i64 noundef 1, i64 noundef 320) #27
  br label %481

479:                                              ; preds = %474
  %480 = call noalias dereferenceable_or_null(320) ptr @_ecalloc(i64 noundef 1, i64 noundef 320) #27
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi ptr [ %478, %477 ], [ %480, %479 ]
  %483 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %484 = zext nneg i8 %483 to i16
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 316
  %486 = load i16, ptr %485, align 4
  %487 = shl nuw nsw i16 %484, 8
  %488 = and i16 %486, -257
  %489 = or disjoint i16 %488, %487
  store i16 %489, ptr %485, align 4
  %490 = getelementptr inbounds nuw i8, ptr %482, i64 64
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 72
  store i32 8, ptr %491, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw i8, ptr %482, i64 176
  %493 = getelementptr inbounds nuw i8, ptr %482, i64 184
  store i32 8, ptr %493, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 120
  %495 = getelementptr inbounds nuw i8, ptr %482, i64 128
  store i32 8, ptr %495, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw i8, ptr %.0725.i, i64 4
  %497 = icmp ugt ptr %496, %231
  br i1 %497, label %498, label %509, !prof !110

498:                                              ; preds = %481
  call void @_efree(ptr noundef nonnull %230) #24
  call void @phar_destroy_phar_data(ptr noundef nonnull %482)
  %499 = load ptr, ptr %14, align 8, !tbaa !107
  %.not894.i = icmp eq ptr %499, null
  br i1 %.not894.i, label %505, label %500

500:                                              ; preds = %498
  %501 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  call void @free(ptr noundef nonnull %499) #24
  br label %505

504:                                              ; preds = %500
  call void @_efree(ptr noundef nonnull %499) #24
  br label %505

505:                                              ; preds = %504, %503, %498
  %506 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %507

507:                                              ; preds = %505
  %508 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.159, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

509:                                              ; preds = %481
  %.0.copyload105.i = load i32, ptr %.0725.i, align 1
  %510 = icmp eq i8 %483, 0
  %511 = icmp ne i32 %.0.copyload105.i, 0
  %or.cond13.i = select i1 %510, i1 true, i1 %511
  br i1 %or.cond13.i, label %527, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.0725.i, i64 8
  %514 = icmp ugt ptr %513, %231
  br i1 %514, label %515, label %526, !prof !110

515:                                              ; preds = %512
  call void @_efree(ptr noundef nonnull %230) #24
  call void @phar_destroy_phar_data(ptr noundef nonnull %482)
  %516 = load ptr, ptr %14, align 8, !tbaa !107
  %.not864.i = icmp eq ptr %516, null
  br i1 %.not864.i, label %522, label %517

517:                                              ; preds = %515
  %518 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  call void @free(ptr noundef nonnull %516) #24
  br label %522

521:                                              ; preds = %517
  call void @_efree(ptr noundef nonnull %516) #24
  br label %522

522:                                              ; preds = %521, %520, %515
  %523 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %524

524:                                              ; preds = %522
  %525 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.159, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

526:                                              ; preds = %512
  %.0.copyload106.i = load i32, ptr %496, align 1
  br label %527

527:                                              ; preds = %526, %509
  %.0755.i = phi i32 [ %.0.copyload105.i, %509 ], [ %.0.copyload106.i, %526 ]
  %.1726.i = phi ptr [ %496, %509 ], [ %513, %526 ]
  %528 = zext i32 %.0755.i to i64
  %529 = ptrtoint ptr %231 to i64
  %530 = ptrtoint ptr %.1726.i to i64
  %531 = sub i64 %529, %530
  %532 = icmp ult i64 %531, %528
  br i1 %532, label %533, label %544

533:                                              ; preds = %527
  call void @_efree(ptr noundef nonnull %230) #24
  call void @phar_destroy_phar_data(ptr noundef nonnull %482)
  %534 = load ptr, ptr %14, align 8, !tbaa !107
  %.not892.i = icmp eq ptr %534, null
  br i1 %.not892.i, label %540, label %535

535:                                              ; preds = %533
  %536 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  call void @free(ptr noundef nonnull %534) #24
  br label %540

539:                                              ; preds = %535
  call void @_efree(ptr noundef nonnull %534) #24
  br label %540

540:                                              ; preds = %539, %538, %533
  %541 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %542

542:                                              ; preds = %540
  %543 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.175, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

544:                                              ; preds = %527
  %545 = getelementptr inbounds nuw i8, ptr %482, i64 288
  %546 = icmp ne i8 %483, 0
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %.1726.i, ptr noundef nonnull %545, i32 noundef %.0755.i, i1 noundef zeroext %546)
  %547 = getelementptr inbounds nuw i8, ptr %.1726.i, i64 %528
  %548 = load i16, ptr %485, align 4
  %549 = and i16 %548, 256
  %550 = icmp ne i16 %549, 0
  call void @_zend_hash_init(ptr noundef nonnull %490, i32 noundef %.0.copyload148.i, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext %550) #24
  %551 = load i16, ptr %485, align 4
  %552 = and i16 %551, 256
  %553 = icmp ne i16 %552, 0
  call void @_zend_hash_init(ptr noundef nonnull %492, i32 noundef 5, ptr noundef null, i1 noundef zeroext %553) #24
  %554 = shl nuw nsw i32 %.0.copyload148.i, 1
  %555 = load i16, ptr %485, align 4
  %556 = and i16 %555, 256
  %557 = icmp ne i16 %556, 0
  call void @_zend_hash_init(ptr noundef nonnull %494, i32 noundef %554, ptr noundef null, i1 noundef zeroext %557) #24
  %558 = load i16, ptr %485, align 4
  %559 = and i16 %558, 256
  %.not865.i = icmp eq i16 %559, 0
  br i1 %.not865.i, label %562, label %560

560:                                              ; preds = %544
  %561 = call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #24
  br label %564

562:                                              ; preds = %544
  %563 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #24
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi ptr [ %561, %560 ], [ %563, %562 ]
  store ptr %565, ptr %482, align 8, !tbaa !75
  %566 = trunc i64 %2 to i32
  %567 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i32 %566, ptr %567, align 8, !tbaa !82
  %568 = add i64 %.0721.i, 4
  %569 = add i64 %568, %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %12, i8 0, i64 152, i1 false)
  %570 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %482, ptr %570, align 8, !tbaa !117
  %571 = load i16, ptr %485, align 4
  %572 = and i16 %571, 256
  %573 = getelementptr inbounds nuw i8, ptr %12, i64 146
  store i16 %572, ptr %573, align 2
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %575 = add i64 %529, -24
  %576 = icmp samesign ugt i32 %266, 4367
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %578 = getelementptr inbounds nuw i8, ptr %482, i64 236
  %579 = getelementptr inbounds nuw i8, ptr %482, i64 240
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %584 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %585 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %587 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %588 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %589 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %482, i64 68
  br label %591

591:                                              ; preds = %zend_string_release.exit922.i, %564
  %.2727980.i = phi ptr [ %547, %564 ], [ %713, %zend_string_release.exit922.i ]
  %.0730979.i = phi i32 [ %277, %564 ], [ %795, %zend_string_release.exit922.i ]
  %.0733978.i = phi i32 [ 0, %564 ], [ %839, %zend_string_release.exit922.i ]
  %.0752977.i = phi i64 [ %569, %564 ], [ %716, %zend_string_release.exit922.i ]
  %592 = getelementptr inbounds nuw i8, ptr %.2727980.i, i64 28
  %593 = icmp ugt ptr %592, %231
  br i1 %593, label %594, label %605

594:                                              ; preds = %591
  call void @_efree(ptr noundef nonnull %230) #24
  call void @phar_destroy_phar_data(ptr noundef nonnull %482)
  %595 = load ptr, ptr %14, align 8, !tbaa !107
  %.not890.i = icmp eq ptr %595, null
  br i1 %.not890.i, label %601, label %596

596:                                              ; preds = %594
  %597 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  call void @free(ptr noundef nonnull %595) #24
  br label %601

600:                                              ; preds = %596
  call void @_efree(ptr noundef nonnull %595) #24
  br label %601

601:                                              ; preds = %600, %599, %594
  %602 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %603

603:                                              ; preds = %601
  %604 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

605:                                              ; preds = %591
  %.0.copyload.i = load i32, ptr %.2727980.i, align 1
  %606 = getelementptr inbounds nuw i8, ptr %.2727980.i, i64 4
  %607 = icmp eq i32 %.0.copyload.i, 0
  br i1 %607, label %608, label %619

608:                                              ; preds = %605
  call void @_efree(ptr noundef nonnull %230) #24
  call void @phar_destroy_phar_data(ptr noundef nonnull %482)
  %609 = load ptr, ptr %14, align 8, !tbaa !107
  %.not889.i = icmp eq ptr %609, null
  br i1 %.not889.i, label %615, label %610

610:                                              ; preds = %608
  %611 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %613, label %614

613:                                              ; preds = %610
  call void @free(ptr noundef nonnull %609) #24
  br label %615

614:                                              ; preds = %610
  call void @_efree(ptr noundef nonnull %609) #24
  br label %615

615:                                              ; preds = %614, %613, %608
  %616 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %617

617:                                              ; preds = %615
  %618 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.177, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

619:                                              ; preds = %605
  %620 = load i16, ptr %573, align 2
  %621 = and i16 %620, 256
  %.not878.i = icmp eq i16 %621, 0
  br i1 %.not878.i, label %623, label %622

622:                                              ; preds = %619
  store i32 %.0733978.i, ptr %574, align 4, !tbaa !118
  br label %623

623:                                              ; preds = %622, %619
  %624 = zext i32 %.0.copyload.i to i64
  %625 = ptrtoint ptr %606 to i64
  %626 = sub i64 %575, %625
  %627 = icmp ult i64 %626, %624
  br i1 %627, label %628, label %639

628:                                              ; preds = %623
  call void @_efree(ptr noundef nonnull %230) #24
  call void @phar_destroy_phar_data(ptr noundef nonnull %482)
  %629 = load ptr, ptr %14, align 8, !tbaa !107
  %.not888.i = icmp eq ptr %629, null
  br i1 %.not888.i, label %635, label %630

630:                                              ; preds = %628
  %631 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  call void @free(ptr noundef nonnull %629) #24
  br label %635

634:                                              ; preds = %630
  call void @_efree(ptr noundef nonnull %629) #24
  br label %635

635:                                              ; preds = %634, %633, %628
  %636 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %637

637:                                              ; preds = %635
  %638 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

639:                                              ; preds = %623
  br i1 %576, label %640, label %648

640:                                              ; preds = %639
  %641 = add i32 %.0.copyload.i, -1
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %606, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !29
  %645 = icmp eq i8 %644, 47
  br i1 %645, label %646, label %648

646:                                              ; preds = %640
  %647 = or i16 %620, 8
  br label %650

648:                                              ; preds = %640, %639
  %649 = and i16 %620, -9
  br label %650

650:                                              ; preds = %648, %646
  %storemerge.i = phi i16 [ %649, %648 ], [ %647, %646 ]
  store i16 %storemerge.i, ptr %573, align 2
  call void @phar_add_virtual_dirs(ptr noundef nonnull %482, ptr noundef nonnull %606, i64 noundef %624) #24
  %651 = getelementptr inbounds nuw i8, ptr %606, i64 %624
  %652 = load i32, ptr %651, align 1
  store i32 %652, ptr %12, align 8
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %654 = load i32, ptr %653, align 1
  store i32 %654, ptr %577, align 4
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %656 = icmp eq i64 %.0752977.i, %569
  br i1 %656, label %657, label %658

657:                                              ; preds = %650
  store i32 %654, ptr %578, align 4, !tbaa !119
  store i32 %654, ptr %579, align 8, !tbaa !120
  br label %666

658:                                              ; preds = %650
  %659 = load i32, ptr %578, align 4, !tbaa !119
  %660 = icmp ugt i32 %659, %654
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  store i32 %654, ptr %578, align 4, !tbaa !119
  br label %666

662:                                              ; preds = %658
  %663 = load i32, ptr %579, align 8, !tbaa !120
  %664 = icmp ult i32 %663, %654
  br i1 %664, label %665, label %666

665:                                              ; preds = %662
  store i32 %654, ptr %579, align 8, !tbaa !120
  br label %666

666:                                              ; preds = %665, %662, %661, %657
  %667 = load i32, ptr %655, align 1
  store i32 %667, ptr %580, align 8
  %668 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %669 = load i32, ptr %668, align 1
  store i32 %669, ptr %581, align 4
  %670 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %671 = load i32, ptr %670, align 1
  store i32 %671, ptr %582, align 8
  %672 = getelementptr inbounds nuw i8, ptr %651, i64 20
  %673 = load i16, ptr %573, align 2
  %674 = and i16 %673, 8
  %.not879.i = icmp eq i16 %674, 0
  br i1 %.not879.i, label %678, label %675

675:                                              ; preds = %666
  %676 = add i32 %.0.copyload.i, -1
  %677 = or i32 %671, 511
  store i32 %677, ptr %582, align 8, !tbaa !121
  %.pre991.i = zext i32 %676 to i64
  br label %678

678:                                              ; preds = %675, %666
  %.pre-phi992.i = phi i64 [ %.pre991.i, %675 ], [ %624, %666 ]
  %679 = and i16 %673, 256
  %680 = icmp ne i16 %679, 0
  %681 = and i64 %.pre-phi992.i, 4294967288
  %682 = add nuw nsw i64 %681, 32
  br i1 %680, label %683, label %685

683:                                              ; preds = %678
  %684 = call noalias ptr @__zend_malloc(i64 noundef %682) #26
  br label %zend_string_alloc.exit.i

685:                                              ; preds = %678
  %686 = call noalias ptr @_emalloc(i64 noundef %682) #26
  br label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %685, %683
  %687 = phi i32 [ 150, %683 ], [ 22, %685 ]
  %688 = phi ptr [ %684, %683 ], [ %686, %685 ]
  store i32 1, ptr %688, align 4, !tbaa !78
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store i32 %687, ptr %689, align 4, !tbaa !29
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store i64 0, ptr %690, align 8, !tbaa !106
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store i64 %.pre-phi992.i, ptr %691, align 8, !tbaa !12
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %692, ptr nonnull align 1 %606, i64 %.pre-phi992.i, i1 false)
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %.pre-phi992.i
  store i8 0, ptr %693, align 1, !tbaa !29
  store ptr %688, ptr %583, align 8, !tbaa !92
  %.0.copyload110.i = load i32, ptr %672, align 1
  %694 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %695 = zext i32 %.0.copyload110.i to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %529, %696
  %698 = icmp ult i64 %697, %695
  br i1 %698, label %699, label %712

699:                                              ; preds = %zend_string_alloc.exit.i
  br i1 %680, label %700, label %701

700:                                              ; preds = %699
  call void @free(ptr noundef nonnull %688) #24
  br label %zend_string_free.exit933.i

701:                                              ; preds = %699
  call void @_efree(ptr noundef nonnull %688) #24
  br label %zend_string_free.exit933.i

zend_string_free.exit933.i:                       ; preds = %701, %700
  call void @_efree(ptr noundef nonnull %230) #24
  call void @phar_destroy_phar_data(ptr noundef nonnull %482)
  %702 = load ptr, ptr %14, align 8, !tbaa !107
  %.not887.i = icmp eq ptr %702, null
  br i1 %.not887.i, label %708, label %703

703:                                              ; preds = %zend_string_free.exit933.i
  %704 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %706, label %707

706:                                              ; preds = %703
  call void @free(ptr noundef nonnull %702) #24
  br label %708

707:                                              ; preds = %703
  call void @_efree(ptr noundef nonnull %702) #24
  br label %708

708:                                              ; preds = %707, %706, %zend_string_free.exit933.i
  %709 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %710

710:                                              ; preds = %708
  %711 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

712:                                              ; preds = %zend_string_alloc.exit.i
  store i32 0, ptr %585, align 8, !tbaa !29
  store ptr null, ptr %586, align 8, !tbaa !122
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %694, ptr noundef nonnull %584, i32 noundef %.0.copyload110.i, i1 noundef zeroext %680)
  %713 = getelementptr inbounds nuw i8, ptr %694, i64 %695
  store i64 %.0752977.i, ptr %587, align 8, !tbaa !123
  store i64 %.0752977.i, ptr %588, align 8, !tbaa !124
  %714 = load i32, ptr %580, align 8, !tbaa !125
  %715 = zext i32 %714 to i64
  %716 = add nsw i64 %.0752977.i, %715
  %717 = load i32, ptr %582, align 8, !tbaa !121
  %718 = trunc i32 %717 to i16
  %trunc.i = and i16 %718, -4096
  switch i16 %trunc.i, label %769 [
    i16 4096, label %719
    i16 8192, label %744
  ]

719:                                              ; preds = %712
  %720 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !61, !range !16, !noundef !28
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %793, label %722

722:                                              ; preds = %719
  %723 = load i16, ptr %573, align 2
  %724 = and i16 %723, 256
  %725 = icmp ne i16 %724, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %584, i1 noundef zeroext %725)
  %726 = load ptr, ptr %583, align 8, !tbaa !92
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !29
  %729 = and i32 %728, 64
  %.not.i928.i = icmp eq i32 %729, 0
  br i1 %.not.i928.i, label %730, label %zend_string_free.exit930.i

730:                                              ; preds = %722
  %731 = and i32 %728, 128
  %.not4.i929.i = icmp eq i32 %731, 0
  br i1 %.not4.i929.i, label %733, label %732

732:                                              ; preds = %730
  call void @free(ptr noundef nonnull %726) #24
  br label %zend_string_free.exit930.i

733:                                              ; preds = %730
  call void @_efree(ptr noundef nonnull %726) #24
  br label %zend_string_free.exit930.i

zend_string_free.exit930.i:                       ; preds = %733, %732, %722
  call void @_efree(ptr noundef nonnull %230) #24
  call void @phar_destroy_phar_data(ptr noundef nonnull %482)
  %734 = load ptr, ptr %14, align 8, !tbaa !107
  %.not881.i = icmp eq ptr %734, null
  br i1 %.not881.i, label %740, label %735

735:                                              ; preds = %zend_string_free.exit930.i
  %736 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %737 = trunc nuw i8 %736 to i1
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  call void @free(ptr noundef nonnull %734) #24
  br label %740

739:                                              ; preds = %735
  call void @_efree(ptr noundef nonnull %734) #24
  br label %740

740:                                              ; preds = %739, %738, %zend_string_free.exit930.i
  %741 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %742

742:                                              ; preds = %740
  %743 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.178, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

744:                                              ; preds = %712
  %745 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !60, !range !16, !noundef !28
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %793, label %747

747:                                              ; preds = %744
  %748 = load i16, ptr %573, align 2
  %749 = and i16 %748, 256
  %750 = icmp ne i16 %749, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %584, i1 noundef zeroext %750)
  %751 = load ptr, ptr %583, align 8, !tbaa !92
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !29
  %754 = and i32 %753, 64
  %.not.i925.i = icmp eq i32 %754, 0
  br i1 %.not.i925.i, label %755, label %zend_string_free.exit927.i

755:                                              ; preds = %747
  %756 = and i32 %753, 128
  %.not4.i926.i = icmp eq i32 %756, 0
  br i1 %.not4.i926.i, label %758, label %757

757:                                              ; preds = %755
  call void @free(ptr noundef nonnull %751) #24
  br label %zend_string_free.exit927.i

758:                                              ; preds = %755
  call void @_efree(ptr noundef nonnull %751) #24
  br label %zend_string_free.exit927.i

zend_string_free.exit927.i:                       ; preds = %758, %757, %747
  call void @_efree(ptr noundef nonnull %230) #24
  call void @phar_destroy_phar_data(ptr noundef nonnull %482)
  %759 = load ptr, ptr %14, align 8, !tbaa !107
  %.not880.i = icmp eq ptr %759, null
  br i1 %.not880.i, label %765, label %760

760:                                              ; preds = %zend_string_free.exit927.i
  %761 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %763, label %764

763:                                              ; preds = %760
  call void @free(ptr noundef nonnull %759) #24
  br label %765

764:                                              ; preds = %760
  call void @_efree(ptr noundef nonnull %759) #24
  br label %765

765:                                              ; preds = %764, %763, %zend_string_free.exit927.i
  %766 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %767

767:                                              ; preds = %765
  %768 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.179, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

769:                                              ; preds = %712
  %770 = load i32, ptr %12, align 8, !tbaa !126
  %.not882.i = icmp eq i32 %770, %714
  br i1 %.not882.i, label %793, label %771

771:                                              ; preds = %769
  %772 = load i16, ptr %573, align 2
  %773 = and i16 %772, 256
  %774 = icmp ne i16 %773, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %584, i1 noundef zeroext %774)
  %775 = load ptr, ptr %583, align 8, !tbaa !92
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %777 = load i32, ptr %776, align 4, !tbaa !29
  %778 = and i32 %777, 64
  %.not.i924.i = icmp eq i32 %778, 0
  br i1 %.not.i924.i, label %779, label %zend_string_free.exit.i

779:                                              ; preds = %771
  %780 = and i32 %777, 128
  %.not4.i.i = icmp eq i32 %780, 0
  br i1 %.not4.i.i, label %782, label %781

781:                                              ; preds = %779
  call void @free(ptr noundef nonnull %775) #24
  br label %zend_string_free.exit.i

782:                                              ; preds = %779
  call void @_efree(ptr noundef nonnull %775) #24
  br label %zend_string_free.exit.i

zend_string_free.exit.i:                          ; preds = %782, %781, %771
  call void @_efree(ptr noundef nonnull %230) #24
  call void @phar_destroy_phar_data(ptr noundef nonnull %482)
  %783 = load ptr, ptr %14, align 8, !tbaa !107
  %.not886.i = icmp eq ptr %783, null
  br i1 %.not886.i, label %789, label %784

784:                                              ; preds = %zend_string_free.exit.i
  %785 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %787, label %788

787:                                              ; preds = %784
  call void @free(ptr noundef nonnull %783) #24
  br label %789

788:                                              ; preds = %784
  call void @_efree(ptr noundef nonnull %783) #24
  br label %789

789:                                              ; preds = %788, %787, %zend_string_free.exit.i
  %790 = call i32 @_php_stream_free(ptr noundef nonnull %.0156348, i32 noundef 3) #24
  br i1 %.not, label %phar_parse_pharfile.exit, label %791

791:                                              ; preds = %789
  %792 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

793:                                              ; preds = %769, %744, %719
  %794 = and i32 %717, 61440
  %795 = or i32 %794, %.0730979.i
  %796 = lshr i32 %.0730979.i, 16
  %797 = trunc nuw i32 %796 to i16
  %798 = and i16 %797, 1
  %799 = load i16, ptr %573, align 2
  %800 = and i16 %799, -2
  %801 = or disjoint i16 %800, %798
  store i16 %801, ptr %573, align 2
  call fastcc void @phar_set_inode(ptr noundef %12)
  %802 = load i16, ptr %485, align 4
  %803 = and i16 %802, 256
  %.not884.i = icmp eq i16 %803, 0
  br i1 %.not884.i, label %811, label %804

804:                                              ; preds = %793
  %805 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !73
  %806 = load ptr, ptr %583, align 8, !tbaa !92
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %809 = load i64, ptr %808, align 8, !tbaa !12
  %810 = call ptr %805(ptr noundef nonnull %807, i64 noundef %809, i1 noundef zeroext true) #24
  br label %813

811:                                              ; preds = %793
  %812 = load ptr, ptr %583, align 8, !tbaa !92
  br label %813

813:                                              ; preds = %811, %804
  %.0747.i = phi ptr [ %810, %804 ], [ %812, %811 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !29
  store i32 13, ptr %589, align 8, !tbaa !29
  %814 = call ptr @zend_hash_add(ptr noundef nonnull %490, ptr noundef %.0747.i, ptr noundef nonnull %10) #24
  %.not.i936.i = icmp eq ptr %814, null
  br i1 %.not.i936.i, label %zend_hash_add_mem.exit.i, label %815

815:                                              ; preds = %813
  %816 = load i32, ptr %590, align 4, !tbaa !29
  %817 = and i32 %816, 128
  %.not46.i.i = icmp eq i32 %817, 0
  br i1 %.not46.i.i, label %820, label %818

818:                                              ; preds = %815
  %819 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #26
  br label %822

820:                                              ; preds = %815
  %821 = call noalias ptr @_emalloc_160() #24
  br label %822

822:                                              ; preds = %820, %818
  %823 = phi ptr [ %819, %818 ], [ %821, %820 ]
  store ptr %823, ptr %814, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %823, ptr noundef nonnull align 8 dereferenceable(152) %12, i64 152, i1 false)
  br label %zend_hash_add_mem.exit.i

zend_hash_add_mem.exit.i:                         ; preds = %822, %813
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %824 = load i16, ptr %485, align 4
  %825 = and i16 %824, 256
  %.not885.i = icmp eq i16 %825, 0
  br i1 %.not885.i, label %zend_string_release.exit922.i, label %826

826:                                              ; preds = %zend_hash_add_mem.exit.i
  %827 = getelementptr inbounds nuw i8, ptr %.0747.i, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !29
  %829 = and i32 %828, 64
  %.not.i920.i = icmp eq i32 %829, 0
  br i1 %.not.i920.i, label %830, label %zend_string_release.exit922.i

830:                                              ; preds = %826
  %831 = load i32, ptr %.0747.i, align 4, !tbaa !78
  %832 = icmp ne i32 %831, 0
  call void @llvm.assume(i1 %832)
  %833 = add i32 %831, -1
  store i32 %833, ptr %.0747.i, align 4, !tbaa !78
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %zend_string_release.exit922.i

835:                                              ; preds = %830
  %836 = and i32 %828, 128
  %.not5.i921.i = icmp eq i32 %836, 0
  br i1 %.not5.i921.i, label %838, label %837

837:                                              ; preds = %835
  call void @free(ptr noundef nonnull %.0747.i) #24
  br label %zend_string_release.exit922.i

838:                                              ; preds = %835
  call void @_efree(ptr noundef nonnull %.0747.i) #24
  br label %zend_string_release.exit922.i

zend_string_release.exit922.i:                    ; preds = %838, %837, %830, %826, %zend_hash_add_mem.exit.i
  %839 = add nuw i32 %.0733978.i, 1
  %exitcond.not.i = icmp eq i32 %839, %.0.copyload148.i
  br i1 %exitcond.not.i, label %840, label %591

840:                                              ; preds = %zend_string_release.exit922.i
  %841 = getelementptr inbounds nuw i8, ptr %482, i64 44
  %842 = lshr i32 %261, 4
  %843 = and i32 %261, 15
  %844 = lshr i32 %265, 4
  %845 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %841, i64 noundef 12, ptr noundef nonnull @.str.181, i32 noundef %842, i32 noundef %843, i32 noundef %844) #24
  %846 = getelementptr inbounds nuw i8, ptr %482, i64 56
  store i64 %.0721.i, ptr %846, align 8, !tbaa !113
  %847 = getelementptr inbounds nuw i8, ptr %482, i64 232
  store i32 %795, ptr %847, align 8, !tbaa !86
  %848 = load ptr, ptr %482, align 8, !tbaa !75
  %849 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %848, i32 noundef 47) #25
  %.not866.i = icmp eq ptr %849, null
  br i1 %.not866.i, label %874, label %850

850:                                              ; preds = %840
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 %2
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %849 to i64
  %854 = sub i64 %852, %853
  %855 = call ptr @memchr(ptr noundef nonnull %849, i32 noundef 46, i64 noundef %854) #25
  %856 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %855, ptr %856, align 8, !tbaa !115
  %857 = icmp eq ptr %855, %849
  br i1 %857, label %858, label %863

858:                                              ; preds = %850
  %859 = getelementptr inbounds nuw i8, ptr %849, i64 1
  %860 = xor i64 %853, -1
  %861 = add i64 %860, %852
  %862 = call ptr @memchr(ptr noundef nonnull %859, i32 noundef 46, i64 noundef %861) #25
  store ptr %862, ptr %856, align 8, !tbaa !115
  br label %863

863:                                              ; preds = %858, %850
  %864 = phi ptr [ %862, %858 ], [ %855, %850 ]
  %.not867.i = icmp eq ptr %864, null
  br i1 %.not867.i, label %874, label %865

865:                                              ; preds = %863
  %866 = load i32, ptr %567, align 8, !tbaa !82
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %848, i64 %867
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %864 to i64
  %871 = sub i64 %869, %870
  %872 = trunc i64 %871 to i32
  %873 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i32 %872, ptr %873, align 8, !tbaa !108
  br label %874

874:                                              ; preds = %865, %863, %840
  %.not868.i = icmp eq ptr %.0719.i, null
  %875 = load i16, ptr %485, align 4
  %876 = and i16 %875, 256
  %.not869.i = icmp eq i16 %876, 0
  br i1 %.not868.i, label %882, label %877

877:                                              ; preds = %874
  br i1 %.not869.i, label %880, label %878

878:                                              ; preds = %877
  %879 = call noalias ptr @zend_strndup(ptr noundef nonnull %.0719.i, i64 noundef %.0720.i) #24
  br label %887

880:                                              ; preds = %877
  %881 = call noalias ptr @_estrndup(ptr noundef nonnull %.0719.i, i64 noundef %.0720.i) #24
  br label %887

882:                                              ; preds = %874
  br i1 %.not869.i, label %885, label %883

883:                                              ; preds = %882
  %884 = call noalias ptr @zend_strndup(ptr noundef nonnull %848, i64 noundef %2) #24
  br label %887

885:                                              ; preds = %882
  %886 = call noalias ptr @_estrndup(ptr noundef nonnull %848, i64 noundef %2) #24
  br label %887

887:                                              ; preds = %885, %883, %880, %878
  %888 = phi i64 [ %.0720.i, %880 ], [ %.0720.i, %878 ], [ %2, %883 ], [ %2, %885 ]
  %889 = phi ptr [ %881, %880 ], [ %879, %878 ], [ %884, %883 ], [ %886, %885 ]
  %890 = getelementptr inbounds nuw i8, ptr %482, i64 32
  store ptr %889, ptr %890, align 8, !tbaa !74
  %891 = trunc i64 %888 to i32
  %892 = getelementptr inbounds nuw i8, ptr %482, i64 40
  store i32 %891, ptr %892, align 8, !tbaa !116
  %893 = getelementptr inbounds nuw i8, ptr %482, i64 268
  store i32 %.1735.i, ptr %893, align 4, !tbaa !127
  %894 = getelementptr inbounds nuw i8, ptr %482, i64 248
  store ptr %.0156348, ptr %894, align 8, !tbaa !69
  %895 = load i64, ptr %13, align 8, !tbaa !72
  %896 = trunc i64 %895 to i32
  %897 = getelementptr inbounds nuw i8, ptr %482, i64 272
  store i32 %896, ptr %897, align 8, !tbaa !128
  %898 = load ptr, ptr %14, align 8, !tbaa !107
  %899 = getelementptr inbounds nuw i8, ptr %482, i64 280
  store ptr %898, ptr %899, align 8, !tbaa !76
  call void @phar_request_initialize()
  %900 = load i16, ptr %485, align 4
  br i1 %.not871.i, label %960, label %901

901:                                              ; preds = %887
  %902 = and i16 %900, -2
  %903 = or disjoint i16 %902, %.0750.i
  store i16 %903, ptr %485, align 4
  %904 = load ptr, ptr %890, align 8, !tbaa !74
  %905 = load i32, ptr %892, align 8, !tbaa !116
  %906 = zext i32 %905 to i64
  %907 = call fastcc zeroext i1 @phar_validate_alias(ptr noundef %904, i64 noundef %906)
  br i1 %907, label %918, label %908

908:                                              ; preds = %901
  store ptr null, ptr %14, align 8, !tbaa !107
  call void @_efree(ptr noundef nonnull %230) #24
  call void @phar_destroy_phar_data(ptr noundef nonnull %482)
  %909 = load ptr, ptr %14, align 8, !tbaa !107
  %.not872.i = icmp eq ptr %909, null
  br i1 %.not872.i, label %915, label %910

910:                                              ; preds = %908
  %911 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %912 = trunc nuw i8 %911 to i1
  br i1 %912, label %913, label %914

913:                                              ; preds = %910
  call void @free(ptr noundef nonnull %909) #24
  br label %915

914:                                              ; preds = %910
  call void @_efree(ptr noundef nonnull %909) #24
  br label %915

915:                                              ; preds = %914, %913, %908
  br i1 %.not, label %phar_parse_pharfile.exit, label %916

916:                                              ; preds = %915
  %917 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.182, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

918:                                              ; preds = %901
  %919 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %.0719.i, i64 noundef %.0720.i) #24
  %.not.i923.i = icmp eq ptr %919, null
  br i1 %.not.i923.i, label %zend_hash_str_find_ptr.exit.thread.i, label %920

920:                                              ; preds = %918
  %921 = load ptr, ptr %919, align 8, !tbaa !29, !nonnull !28, !noundef !28
  %922 = call i32 @phar_free_alias(ptr noundef nonnull %921, ptr noundef %.0719.i, i64 noundef %.0720.i) #24
  %.not874.i = icmp eq i32 %922, 0
  br i1 %.not874.i, label %zend_hash_str_find_ptr.exit.thread.i, label %923

923:                                              ; preds = %920
  store ptr null, ptr %14, align 8, !tbaa !107
  call void @_efree(ptr noundef nonnull %230) #24
  call void @phar_destroy_phar_data(ptr noundef nonnull %482)
  %924 = load ptr, ptr %14, align 8, !tbaa !107
  %.not876.i = icmp eq ptr %924, null
  br i1 %.not876.i, label %930, label %925

925:                                              ; preds = %923
  %926 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !63, !range !16, !noundef !28
  %927 = trunc nuw i8 %926 to i1
  br i1 %927, label %928, label %929

928:                                              ; preds = %925
  call void @free(ptr noundef nonnull %924) #24
  br label %930

929:                                              ; preds = %925
  call void @_efree(ptr noundef nonnull %924) #24
  br label %930

930:                                              ; preds = %929, %928, %923
  br i1 %.not, label %phar_parse_pharfile.exit, label %931

931:                                              ; preds = %930
  %932 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.183, ptr noundef %1) #24
  br label %phar_parse_pharfile.exit

zend_hash_str_find_ptr.exit.thread.i:             ; preds = %920, %918
  %933 = load i16, ptr %485, align 4
  %934 = and i16 %933, 256
  %.not875.i = icmp eq i16 %934, 0
  br i1 %.not875.i, label %zend_string_alloc.exit934.i, label %935

935:                                              ; preds = %zend_hash_str_find_ptr.exit.thread.i
  %936 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !73
  %937 = call ptr %936(ptr noundef %.0719.i, i64 noundef %.0720.i, i1 noundef zeroext true) #24
  br label %zend_hash_add_ptr.exit.i

zend_string_alloc.exit934.i:                      ; preds = %zend_hash_str_find_ptr.exit.thread.i
  %938 = and i64 %.0720.i, -8
  %939 = add i64 %938, 32
  %940 = call noalias ptr @_emalloc(i64 noundef %939) #26
  store i32 1, ptr %940, align 4, !tbaa !78
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  store i32 22, ptr %941, align 4, !tbaa !29
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store i64 0, ptr %942, align 8, !tbaa !106
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 16
  store i64 %.0720.i, ptr %943, align 8, !tbaa !12
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %944, ptr align 1 %.0719.i, i64 %.0720.i, i1 false)
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 %.0720.i
  store i8 0, ptr %945, align 1, !tbaa !29
  br label %zend_hash_add_ptr.exit.i

zend_hash_add_ptr.exit.i:                         ; preds = %zend_string_alloc.exit934.i, %935
  %.1748.i = phi ptr [ %937, %935 ], [ %940, %zend_string_alloc.exit934.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %482, ptr %9, align 8, !tbaa !29
  %946 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %946, align 8, !tbaa !29
  %947 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %.1748.i, ptr noundef nonnull %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %948 = getelementptr inbounds nuw i8, ptr %.1748.i, i64 4
  %949 = load i32, ptr %948, align 4, !tbaa !29
  %950 = and i32 %949, 64
  %.not.i917.i = icmp eq i32 %950, 0
  br i1 %.not.i917.i, label %951, label %zend_string_release.exit919.i

951:                                              ; preds = %zend_hash_add_ptr.exit.i
  %952 = load i32, ptr %.1748.i, align 4, !tbaa !78
  %953 = icmp ne i32 %952, 0
  call void @llvm.assume(i1 %953)
  %954 = add i32 %952, -1
  store i32 %954, ptr %.1748.i, align 4, !tbaa !78
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %zend_string_release.exit919.i

956:                                              ; preds = %951
  %957 = and i32 %949, 128
  %.not5.i918.i = icmp eq i32 %957, 0
  br i1 %.not5.i918.i, label %959, label %958

958:                                              ; preds = %956
  call void @free(ptr noundef nonnull %.1748.i) #24
  br label %zend_string_release.exit919.i

959:                                              ; preds = %956
  call void @_efree(ptr noundef nonnull %.1748.i) #24
  br label %zend_string_release.exit919.i

960:                                              ; preds = %887
  %961 = or i16 %900, 1
  store i16 %961, ptr %485, align 4
  br label %zend_string_release.exit919.i

zend_string_release.exit919.i:                    ; preds = %960, %959, %958, %951, %zend_hash_add_ptr.exit.i
  %962 = load i16, ptr %485, align 4
  %963 = and i16 %962, 256
  %.not877.i = icmp eq i16 %963, 0
  br i1 %.not877.i, label %zend_string_alloc.exit935.i, label %964

964:                                              ; preds = %zend_string_release.exit919.i
  %965 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !73
  %966 = load ptr, ptr %482, align 8, !tbaa !75
  %967 = call ptr %965(ptr noundef %966, i64 noundef %2, i1 noundef zeroext true) #24
  br label %zend_hash_add_ptr.exit942.i

zend_string_alloc.exit935.i:                      ; preds = %zend_string_release.exit919.i
  %968 = load ptr, ptr %482, align 8, !tbaa !75
  %969 = and i64 %2, -8
  %970 = add i64 %969, 32
  %971 = call noalias ptr @_emalloc(i64 noundef %970) #26
  store i32 1, ptr %971, align 4, !tbaa !78
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 4
  store i32 22, ptr %972, align 4, !tbaa !29
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store i64 0, ptr %973, align 8, !tbaa !106
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 16
  store i64 %2, ptr %974, align 8, !tbaa !12
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %975, ptr align 1 %968, i64 %2, i1 false)
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 %2
  store i8 0, ptr %976, align 1, !tbaa !29
  br label %zend_hash_add_ptr.exit942.i

zend_hash_add_ptr.exit942.i:                      ; preds = %zend_string_alloc.exit935.i, %964
  %.2749.i = phi ptr [ %967, %964 ], [ %971, %zend_string_alloc.exit935.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %482, ptr %8, align 8, !tbaa !29
  %977 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %977, align 8, !tbaa !29
  %978 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %.2749.i, ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %979 = getelementptr inbounds nuw i8, ptr %.2749.i, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !29
  %981 = and i32 %980, 64
  %.not.i.i = icmp eq i32 %981, 0
  br i1 %.not.i.i, label %982, label %zend_string_release.exit.i

982:                                              ; preds = %zend_hash_add_ptr.exit942.i
  %983 = load i32, ptr %.2749.i, align 4, !tbaa !78
  %984 = icmp ne i32 %983, 0
  call void @llvm.assume(i1 %984)
  %985 = add i32 %983, -1
  store i32 %985, ptr %.2749.i, align 4, !tbaa !78
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %zend_string_release.exit.i

987:                                              ; preds = %982
  %988 = and i32 %980, 128
  %.not5.i.i = icmp eq i32 %988, 0
  br i1 %.not5.i.i, label %990, label %989

989:                                              ; preds = %987
  call void @free(ptr noundef nonnull %.2749.i) #24
  br label %zend_string_release.exit.i

990:                                              ; preds = %987
  call void @_efree(ptr noundef nonnull %.2749.i) #24
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %990, %989, %982, %zend_hash_add_ptr.exit942.i
  call void @_efree(ptr noundef nonnull %230) #24
  br i1 %.not.i206, label %phar_parse_pharfile.exit, label %991

991:                                              ; preds = %zend_string_release.exit.i
  store ptr %482, ptr %5, align 8, !tbaa !64
  br label %phar_parse_pharfile.exit

phar_parse_pharfile.exit:                         ; preds = %169, %171, %175, %177, %191, %193, %200, %202, %212, %214, %218, %220, %224, %226, %241, %243, %254, %256, %268, %270, %.thread947.i, %403, %405, %421, %423, %435, %437, %453, %470, %472, %505, %507, %522, %524, %540, %542, %601, %603, %615, %617, %635, %637, %708, %710, %740, %742, %765, %767, %789, %791, %915, %916, %930, %931, %zend_string_release.exit.i, %991
  %.0.i207 = phi i32 [ -1, %505 ], [ -1, %169 ], [ -1, %175 ], [ -1, %212 ], [ -1, %218 ], [ -1, %224 ], [ 0, %zend_string_release.exit.i ], [ -1, %241 ], [ -1, %254 ], [ -1, %268 ], [ -1, %.thread947.i ], [ -1, %403 ], [ -1, %421 ], [ -1, %453 ], [ -1, %435 ], [ -1, %470 ], [ -1, %522 ], [ -1, %540 ], [ -1, %915 ], [ -1, %601 ], [ -1, %191 ], [ -1, %171 ], [ -1, %177 ], [ -1, %214 ], [ -1, %220 ], [ -1, %226 ], [ -1, %243 ], [ -1, %256 ], [ -1, %270 ], [ -1, %405 ], [ -1, %423 ], [ -1, %437 ], [ -1, %472 ], [ -1, %507 ], [ -1, %524 ], [ -1, %542 ], [ -1, %603 ], [ 0, %991 ], [ -1, %200 ], [ -1, %202 ], [ -1, %193 ], [ -1, %930 ], [ -1, %931 ], [ -1, %916 ], [ -1, %635 ], [ -1, %615 ], [ -1, %617 ], [ -1, %637 ], [ -1, %740 ], [ -1, %765 ], [ -1, %789 ], [ -1, %708 ], [ -1, %710 ], [ -1, %742 ], [ -1, %767 ], [ -1, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread215

.outer:                                           ; preds = %158, %154, %.loopexit223
  %992 = add i64 %40, %.0173.ph350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %20, ptr noundef nonnull align 16 dereferenceable(18) %37, i64 18, i1 false)
  %993 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0156348) #24
  br i1 %993, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %30
  %.0156.lcssa = phi ptr [ %.0156.be, %.backedge ], [ %0, %30 ], [ %.0156348, %.outer ]
  %994 = call i32 @_php_stream_free(ptr noundef nonnull %.0156.lcssa, i32 noundef 3) #24
  br i1 %.not, label %.thread215, label %995

995:                                              ; preds = %.outer._crit_edge
  %996 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.154, ptr noundef %1) #24
  br label %.thread215

.thread215:                                       ; preds = %135, %125, %117, %105, %99, %97, %103, %122, %133, %114, %.thread, %.outer._crit_edge, %995, %42, %44, %26, %28, %phar_parse_pharfile.exit, %145, %138
  %.0 = phi i32 [ -1, %42 ], [ -1, %26 ], [ %147, %145 ], [ %.0.i207, %phar_parse_pharfile.exit ], [ %140, %138 ], [ -1, %.outer._crit_edge ], [ -1, %.thread ], [ -1, %28 ], [ -1, %44 ], [ -1, %995 ], [ -1, %114 ], [ -1, %133 ], [ -1, %122 ], [ -1, %103 ], [ -1, %97 ], [ -1, %99 ], [ -1, %105 ], [ -1, %117 ], [ -1, %125 ], [ -1, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phar_request_initialize() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8, !tbaa !27, !range !16, !noundef !28
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %37, label %3

3:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !83
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !85
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.117, i64 noundef 3) #24
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !60
  %7 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.118, i64 noundef 4) #24
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i8
  store i8 %9, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !61
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 203), align 1, !tbaa !129
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 202), align 2, !tbaa !81
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), i32 noundef 5, ptr noundef nonnull @destroy_phar_data, i1 noundef zeroext false) #24
  tail call void @_zend_hash_init(ptr noundef nonnull @phar_globals, i32 noundef 5, ptr noundef null, i1 noundef zeroext false) #24
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), i32 noundef 5, ptr noundef null, i1 noundef zeroext false) #24
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !62, !range !16, !noundef !28
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 28), align 4, !tbaa !87
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @_ecalloc(i64 noundef %14, i64 noundef 24) #27
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 16), align 8, !tbaa !29
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 24), align 8, !tbaa !109
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not1415 = icmp eq i32 %17, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %34
  %.016 = phi ptr [ %35, %34 ], [ %16, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !29
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %34, label %23, !prof !110

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %.016, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = zext i32 %26 to i64
  %28 = tail call noalias ptr @_ecalloc(i64 noundef %27, i64 noundef 16) #27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %30 = load i32, ptr %29, align 8, !tbaa !65
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %28, ptr %33, align 8, !tbaa !130
  br label %34

34:                                               ; preds = %.lr.ph, %23
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not14 = icmp eq ptr %35, %19
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %12
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  br label %36

36:                                               ; preds = %._crit_edge, %3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8, !tbaa !134
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !135
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !136
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 396), align 4, !tbaa !137
  br label %37

37:                                               ; preds = %36, %0
  ret void
}

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_from_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ne ptr %6, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %6, align 8, !tbaa !107
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.13) #25
  %.not = icmp eq ptr %12, null
  %13 = tail call fastcc i32 @phar_open_parsed_phar(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %.not, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %zend_string_release_ex.exit45, label %15

15:                                               ; preds = %11
  br i1 %9, label %16, label %18

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !107
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %18, label %zend_string_release_ex.exit45

18:                                               ; preds = %15, %16
  %19 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %0) #24
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %20, label %zend_string_release_ex.exit45

20:                                               ; preds = %18
  %21 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef nonnull %8, ptr noundef null) #24
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %22, label %38

22:                                               ; preds = %20
  %23 = and i32 %4, 8
  %24 = icmp ne i32 %23, 0
  %or.cond = and i1 %24, %9
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %22
  %26 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #24
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %8, align 8, !tbaa !114
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %zend_string_release_ex.exit45, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = and i32 %31, 64
  %.not.i44 = icmp eq i32 %32, 0
  br i1 %.not.i44, label %33, label %zend_string_release_ex.exit45

33:                                               ; preds = %29
  %34 = load i32, ptr %28, align 4, !tbaa !78
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %28, align 4, !tbaa !78
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %zend_string_release_ex.exit45.sink.split, label %zend_string_release_ex.exit45

38:                                               ; preds = %20
  %39 = load ptr, ptr %8, align 8, !tbaa !114
  %.not42 = icmp eq ptr %39, null
  br i1 %.not42, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %40, %38
  %.032 = phi i64 [ %43, %40 ], [ %1, %38 ]
  %.031 = phi ptr [ %41, %40 ], [ %0, %38 ]
  %45 = call fastcc i32 @phar_open_from_fp(ptr noundef %21, ptr noundef nonnull %.031, i64 noundef %.032, ptr noundef %2, i64 noundef %3, ptr noundef %5, ptr noundef %6)
  %46 = load ptr, ptr %8, align 8, !tbaa !114
  %.not43 = icmp eq ptr %46, null
  br i1 %.not43, label %zend_string_release_ex.exit45, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = and i32 %49, 64
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %zend_string_release_ex.exit45

51:                                               ; preds = %47
  %52 = load i32, ptr %46, align 4, !tbaa !78
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %46, align 4, !tbaa !78
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %zend_string_release_ex.exit45.sink.split, label %zend_string_release_ex.exit45

zend_string_release_ex.exit45.sink.split:         ; preds = %51, %33
  %.sink = phi ptr [ %28, %33 ], [ %46, %51 ]
  %.0.ph = phi i32 [ -1, %33 ], [ %45, %51 ]
  call void @_efree(ptr noundef nonnull %.sink) #24
  br label %zend_string_release_ex.exit45

zend_string_release_ex.exit45:                    ; preds = %zend_string_release_ex.exit45.sink.split, %51, %47, %33, %29, %44, %27, %18, %16, %11
  %.0 = phi i32 [ -1, %18 ], [ 0, %11 ], [ -1, %16 ], [ -1, %27 ], [ %45, %44 ], [ %45, %51 ], [ -1, %29 ], [ -1, %33 ], [ %45, %47 ], [ %.0.ph, %zend_string_release_ex.exit45.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_check_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %2, 49
  br i1 %6, label %38, label %7

7:                                                ; preds = %5
  switch i32 %3, label %34 [
    i32 1, label %8
    i32 0, label %23
  ]

8:                                                ; preds = %7
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #25
  %.not56 = icmp eq ptr %9, null
  br i1 %.not56, label %38, label %10

10:                                               ; preds = %8
  %.not57 = icmp eq ptr %9, %1
  br i1 %.not57, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %9, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %38, label %15

15:                                               ; preds = %11, %10
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %1 to i64
  %.neg = add i64 %2, %17
  %18 = sub i64 %.neg, %16
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !29
  switch i8 %22, label %38 [
    i8 0, label %.sink.split
    i8 47, label %.sink.split
    i8 46, label %.sink.split
  ]

23:                                               ; preds = %7
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #25
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %.not49 = icmp eq i8 %27, 47
  br i1 %.not49, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !29
  switch i8 %30, label %31 [
    i8 0, label %38
    i8 47, label %38
    i8 46, label %38
  ]

31:                                               ; preds = %28, %25, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !29
  switch i8 %33, label %.sink.split [
    i8 46, label %38
    i8 47, label %38
    i8 0, label %38
  ]

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !29
  switch i8 %36, label %.sink.split [
    i8 46, label %38
    i8 47, label %38
    i8 0, label %38
  ]

.sink.split:                                      ; preds = %34, %31, %20, %20, %20
  %37 = tail call fastcc i32 @phar_analyze_path(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %4)
  br label %38

38:                                               ; preds = %.sink.split, %28, %28, %28, %31, %31, %31, %34, %34, %34, %8, %11, %15, %20, %5
  %.0 = phi i32 [ -1, %28 ], [ -1, %5 ], [ -1, %28 ], [ -1, %28 ], [ -1, %8 ], [ -1, %20 ], [ -1, %15 ], [ -1, %11 ], [ -1, %34 ], [ -1, %34 ], [ -1, %34 ], [ -1, %31 ], [ -1, %31 ], [ -1, %31 ], [ %37, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @phar_fix_filepath(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !tbaa !72
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !136
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne i32 %2, 0
  %or.cond = and i1 %7, %6
  %8 = icmp ugt i64 %4, 2
  %or.cond3 = select i1 %or.cond, i1 %8, i1 false
  br i1 %or.cond3, label %9, label %23

9:                                                ; preds = %3
  %10 = load i8, ptr %0, align 1, !tbaa !29
  %11 = icmp eq i8 %10, 46
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = zext i32 %5 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %20 = add i64 %18, %19
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #26
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !135
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %17, i1 false)
  br label %27

23:                                               ; preds = %3, %9, %12
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %25 = add i64 %24, 2
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #26
  store i8 47, ptr %26, align 1, !tbaa !29
  br label %27

27:                                               ; preds = %23, %16
  %.0227 = phi ptr [ %21, %16 ], [ %26, %23 ]
  %.0220 = phi i64 [ %17, %16 ], [ 1, %23 ]
  %28 = load i8, ptr %0, align 1, !tbaa !29
  %29 = icmp eq i8 %28, 47
  %spec.select.idx = zext i1 %29 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %30 = ptrtoint ptr %0 to i64
  %.neg = add i64 %4, %30
  %31 = ptrtoint ptr %spec.select to i64
  %32 = sub i64 %.neg, %31
  %33 = tail call ptr @memchr(ptr noundef nonnull %spec.select, i32 noundef 47, i64 noundef %32) #25
  %.not276 = icmp eq ptr %33, null
  br i1 %.not276, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %39
  %34 = phi ptr [ %44, %39 ], [ %33, %27 ]
  %.0213277 = phi ptr [ %41, %39 ], [ %spec.select, %27 ]
  %35 = icmp eq ptr %34, %.0213277
  br i1 %35, label %36, label %.lr.ph296

36:                                               ; preds = %.lr.ph
  %37 = load i8, ptr %34, align 1, !tbaa !29
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %.lr.ph296

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0213277, i64 1
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %.neg, %42
  %44 = tail call ptr @memchr(ptr noundef nonnull %40, i32 noundef 47, i64 noundef %43) #25
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %39
  %.pre = ptrtoint ptr %41 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %27
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %31, %27 ]
  %.0213.lcssa = phi ptr [ %41, %.critedge.loopexit ], [ %spec.select, %27 ]
  %45 = sub i64 %.neg, %.pre-phi
  switch i64 %45, label %60 [
    i64 0, label %.loopexit
    i64 1, label %46
    i64 2, label %51
  ]

46:                                               ; preds = %.critedge
  %47 = load i8, ptr %.0213.lcssa, align 1, !tbaa !29
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  tail call void @_efree(ptr noundef nonnull %0) #24
  store i64 1, ptr %1, align 8, !tbaa !72
  tail call void @_efree(ptr noundef %.0227) #24
  %50 = tail call noalias ptr @_estrndup(ptr noundef nonnull @.str.15, i64 noundef 1) #24
  br label %115

51:                                               ; preds = %.critedge
  %52 = load i8, ptr %.0213.lcssa, align 1, !tbaa !29
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0213.lcssa, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  tail call void @_efree(ptr noundef nonnull %0) #24
  store i64 1, ptr %1, align 8, !tbaa !72
  tail call void @_efree(ptr noundef %.0227) #24
  %59 = tail call noalias ptr @_estrndup(ptr noundef nonnull @.str.15, i64 noundef 1) #24
  br label %115

60:                                               ; preds = %.critedge, %51, %54, %46
  tail call void @_efree(ptr noundef %.0227) #24
  br label %115

.lr.ph296:                                        ; preds = %.lr.ph, %36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  br label %.critedge7.thread

.critedge7.thread.loopexit:                       ; preds = %102, %.lr.ph289
  br label %.critedge7.thread

.critedge7.thread:                                ; preds = %.critedge7.thread.loopexit, %.lr.ph296
  %.2295 = phi ptr [ %.0213277, %.lr.ph296 ], [ %.4288, %.critedge7.thread.loopexit ]
  %.3217294 = phi ptr [ %34, %.lr.ph296 ], [ %100, %.critedge7.thread.loopexit ]
  %.1221293 = phi i64 [ %.0220, %.lr.ph296 ], [ %.5225, %.critedge7.thread.loopexit ]
  %62 = ptrtoint ptr %.3217294 to i64
  %63 = ptrtoint ptr %.2295 to i64
  %64 = sub i64 %62, %63
  br label %65

65:                                               ; preds = %.critedge7, %.critedge7.thread
  %.3223 = phi i64 [ %.1221293, %.critedge7.thread ], [ %.5225, %.critedge7 ]
  %.4218 = phi ptr [ %.3217294, %.critedge7.thread ], [ %61, %.critedge7 ]
  %.3 = phi ptr [ %.2295, %.critedge7.thread ], [ %.4.lcssa, %.critedge7 ]
  %.0212 = phi i64 [ %64, %.critedge7.thread ], [ %111, %.critedge7 ]
  %66 = icmp ugt i64 %.0212, 1
  br i1 %66, label %.preheader, label %php_check_dots.exit.thread

.preheader:                                       ; preds = %65, %68
  %.0.in.i = phi i64 [ %.0.i, %68 ], [ %.0212, %65 ]
  %.not.not.not.not.i.not = icmp eq i64 %.0.in.i, 0
  br i1 %.not.not.not.not.i.not, label %php_check_dots.exit.preheader, label %68

php_check_dots.exit.preheader:                    ; preds = %.preheader
  %67 = icmp ugt i64 %.3223, 1
  br i1 %67, label %.lr.ph281, label %.critedge5

68:                                               ; preds = %.preheader
  %.0.i = add i64 %.0.in.i, -1
  %69 = getelementptr inbounds nuw i8, ptr %.3, i64 %.0.i
  %70 = load i8, ptr %69, align 1, !tbaa !29
  %.not6.i = icmp eq i8 %70, 46
  br i1 %.not6.i, label %.preheader, label %php_check_dots.exit.thread

.lr.ph281:                                        ; preds = %php_check_dots.exit.preheader, %php_check_dots.exit
  %.4224280 = phi i64 [ %74, %php_check_dots.exit ], [ %.3223, %php_check_dots.exit.preheader ]
  %71 = getelementptr i8, ptr %.0227, i64 %.4224280
  %72 = getelementptr i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !29
  %.not242 = icmp eq i8 %73, 47
  br i1 %.not242, label %.critedge5, label %php_check_dots.exit

php_check_dots.exit:                              ; preds = %.lr.ph281
  %74 = add i64 %.4224280, -1
  %75 = icmp ugt i64 %74, 1
  br i1 %75, label %.lr.ph281, label %.critedge5

.critedge5:                                       ; preds = %.lr.ph281, %php_check_dots.exit, %php_check_dots.exit.preheader
  %.4224.lcssa = phi i64 [ %.3223, %php_check_dots.exit.preheader ], [ 1, %php_check_dots.exit ], [ %.4224280, %.lr.ph281 ]
  %.lcssa = phi i64 [ 0, %php_check_dots.exit.preheader ], [ 0, %php_check_dots.exit ], [ -1, %.lr.ph281 ]
  %76 = load i8, ptr %.0227, align 1, !tbaa !29
  %.not243 = icmp eq i8 %76, 47
  br i1 %.not243, label %79, label %77

77:                                               ; preds = %.critedge5
  %78 = getelementptr inbounds nuw i8, ptr %.0227, i64 %.4224.lcssa
  store i8 0, ptr %78, align 1, !tbaa !29
  br label %93

79:                                               ; preds = %.critedge5
  %spec.select249 = add i64 %.lcssa, %.4224.lcssa
  br label %93

php_check_dots.exit.thread:                       ; preds = %68, %65
  %80 = icmp eq i64 %.0212, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %php_check_dots.exit.thread
  %82 = load i8, ptr %.3, align 1, !tbaa !29
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %93, label %84

84:                                               ; preds = %81, %php_check_dots.exit.thread
  %85 = icmp ugt i64 %.3223, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = add i64 %.3223, 1
  %88 = getelementptr inbounds nuw i8, ptr %.0227, i64 %.3223
  store i8 47, ptr %88, align 1, !tbaa !29
  br label %89

89:                                               ; preds = %84, %86
  %.3223.sink = phi i64 [ %87, %86 ], [ %.3223, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0227, i64 %.3223.sink
  %91 = add i64 %.0212, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %.3, i64 %91, i1 false)
  %92 = add i64 %.3223.sink, %.0212
  br label %93

93:                                               ; preds = %79, %81, %89, %77
  %.5225 = phi i64 [ %.3223, %81 ], [ %92, %89 ], [ %.4224.lcssa, %77 ], [ %spec.select249, %79 ]
  %94 = icmp eq ptr %.4218, %61
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.4218, i64 1
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %.neg, %97
  %99 = tail call ptr @memchr(ptr noundef nonnull %96, i32 noundef 47, i64 noundef %98) #25
  %.not245287 = icmp eq ptr %99, null
  br i1 %.not245287, label %.critedge7, label %.lr.ph289

.lr.ph289:                                        ; preds = %95, %105
  %100 = phi ptr [ %110, %105 ], [ %99, %95 ]
  %.4288 = phi ptr [ %107, %105 ], [ %96, %95 ]
  %101 = icmp eq ptr %100, %.4288
  br i1 %101, label %102, label %.critedge7.thread.loopexit

102:                                              ; preds = %.lr.ph289
  %103 = load i8, ptr %100, align 1, !tbaa !29
  %104 = icmp eq i8 %103, 47
  br i1 %104, label %105, label %.critedge7.thread.loopexit

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %.4288, i64 1
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %.neg, %108
  %110 = tail call ptr @memchr(ptr noundef nonnull %106, i32 noundef 47, i64 noundef %109) #25
  %.not245 = icmp eq ptr %110, null
  br i1 %.not245, label %.critedge7.loopexit, label %.lr.ph289

.critedge7.loopexit:                              ; preds = %105
  %.pre313 = ptrtoint ptr %107 to i64
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %95
  %.pre-phi314 = phi i64 [ %.pre313, %.critedge7.loopexit ], [ %97, %95 ]
  %.4.lcssa = phi ptr [ %107, %.critedge7.loopexit ], [ %96, %95 ]
  %.neg247 = sub i64 %30, %.pre-phi314
  %111 = add i64 %.neg247, %4
  %.not248 = icmp eq i64 %111, 0
  br i1 %.not248, label %.loopexit, label %65

.loopexit:                                        ; preds = %.critedge7, %93, %.critedge
  %.2222 = phi i64 [ %.0220, %.critedge ], [ %.5225, %93 ], [ %.5225, %.critedge7 ]
  tail call void @_efree(ptr noundef nonnull %0) #24
  store i64 %.2222, ptr %1, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %.0227, i64 %.2222
  store i8 0, ptr %112, align 1, !tbaa !29
  %113 = add i64 %.2222, 1
  %114 = tail call ptr @_erealloc(ptr noundef %.0227, i64 noundef %113) #28
  br label %115

115:                                              ; preds = %.loopexit, %60, %58, %49
  %.0 = phi ptr [ %114, %.loopexit ], [ %0, %60 ], [ %50, %49 ], [ %59, %58 ]
  ret ptr %.0
}

declare noalias ptr @_emalloc_16() local_unnamed_addr #1

declare noalias ptr @_emalloc_160() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_split_fname(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %.not31 = icmp eq i64 %1, %11
  br i1 %.not31, label %12, label %39

12:                                               ; preds = %8
  %13 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i64 noundef 7) #25
  %.not = icmp eq i32 %13, 0
  %14 = add i64 %1, -7
  %.027 = select i1 %.not, i64 %14, i64 %1
  %.026.idx = select i1 %.not, i64 7, i64 0
  %.026 = getelementptr inbounds nuw i8, ptr %0, i64 %.026.idx
  %15 = call i32 @phar_detect_phar_fname_ext(ptr noundef nonnull %.026, i64 noundef %.027, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %16 = icmp eq i32 %15, -1
  %.pre = load i64, ptr %10, align 8, !tbaa !72
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %.not28 = icmp eq i64 %.pre, -1
  br i1 %.not28, label %21, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8, !tbaa !107
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %20, label %39

20:                                               ; preds = %18
  store ptr %.026, ptr %2, align 8, !tbaa !107
  br label %39

21:                                               ; preds = %17, %12
  %22 = phi i64 [ %.pre, %12 ], [ 0, %17 ]
  %23 = load ptr, ptr %9, align 8, !tbaa !107
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.026 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %26, %22
  store i64 %27, ptr %3, align 8, !tbaa !72
  %28 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.026, i64 noundef %27) #24
  store ptr %28, ptr %2, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %.not29 = icmp eq i8 %30, 0
  br i1 %.not29, label %36, label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %3, align 8, !tbaa !72
  %33 = sub i64 %.027, %32
  store i64 %33, ptr %5, align 8, !tbaa !72
  %34 = tail call noalias ptr @_estrndup(ptr noundef nonnull %29, i64 noundef %33) #24
  store ptr %34, ptr %4, align 8, !tbaa !107
  %35 = tail call ptr @phar_fix_filepath(ptr noundef %34, ptr noundef nonnull %5, i32 noundef 0)
  br label %38

36:                                               ; preds = %21
  store i64 1, ptr %5, align 8, !tbaa !72
  %37 = tail call noalias ptr @_estrndup(ptr noundef nonnull @.str.15, i64 noundef 1) #24
  br label %38

38:                                               ; preds = %36, %31
  %storemerge = phi ptr [ %37, %36 ], [ %35, %31 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !107
  br label %39

39:                                               ; preds = %18, %20, %8, %38
  %.0 = phi i32 [ 0, %38 ], [ -1, %8 ], [ -1, %20 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_executed_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %3
  %6 = tail call ptr @zend_get_executed_filename_ex() #24
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %57, label %10

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !107
  %7 = tail call ptr @zend_get_executed_filename_ex() #24
  %.not3240 = icmp eq ptr %7, null
  br i1 %.not3240, label %8, label %10

8:                                                ; preds = %.thread
  %9 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.17) #24
  br label %57

10:                                               ; preds = %.thread, %5
  %11 = phi ptr [ %7, %.thread ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = tail call fastcc i32 @phar_open_parsed_phar(ptr noundef nonnull %12, i64 noundef %14, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false, i32 noundef 8, ptr noundef null, ptr noundef null)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @zend_get_constant_str(ptr noundef nonnull @.str.18, i64 noundef 24) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  br i1 %.not, label %57, label %21

21:                                               ; preds = %20
  %22 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.19) #24
  br label %57

23:                                               ; preds = %17
  %24 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %12) #24
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %25, label %57

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !114
  %26 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i32 noundef 26, ptr noundef nonnull %4, ptr noundef null) #24
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %27, label %41

27:                                               ; preds = %25
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  %29 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %12) #24
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %4, align 8, !tbaa !114
  %.not35 = icmp eq ptr %31, null
  br i1 %.not35, label %zend_string_release_ex.exit39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = and i32 %34, 64
  %.not.i38 = icmp eq i32 %35, 0
  br i1 %.not.i38, label %36, label %zend_string_release_ex.exit39

36:                                               ; preds = %32
  %37 = load i32, ptr %31, align 4, !tbaa !78
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %31, align 4, !tbaa !78
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %zend_string_release_ex.exit39.sink.split, label %zend_string_release_ex.exit39

41:                                               ; preds = %25
  %42 = load ptr, ptr %4, align 8, !tbaa !114
  %.not36 = icmp eq ptr %42, null
  %spec.select = select i1 %.not36, ptr %11, ptr %42
  %43 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = call fastcc i32 @phar_open_from_fp(ptr noundef %26, ptr noundef nonnull %43, i64 noundef %45, ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %2)
  %47 = load ptr, ptr %4, align 8, !tbaa !114
  %.not37 = icmp eq ptr %47, null
  br i1 %.not37, label %zend_string_release_ex.exit39, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = and i32 %50, 64
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %zend_string_release_ex.exit39

52:                                               ; preds = %48
  %53 = load i32, ptr %47, align 4, !tbaa !78
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %47, align 4, !tbaa !78
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %zend_string_release_ex.exit39.sink.split, label %zend_string_release_ex.exit39

zend_string_release_ex.exit39.sink.split:         ; preds = %52, %36
  %.sink = phi ptr [ %31, %36 ], [ %47, %52 ]
  %.1.ph = phi i32 [ -1, %36 ], [ %46, %52 ]
  call void @_efree(ptr noundef nonnull %.sink) #24
  br label %zend_string_release_ex.exit39

zend_string_release_ex.exit39:                    ; preds = %zend_string_release_ex.exit39.sink.split, %52, %48, %36, %32, %41, %30
  %.1 = phi i32 [ -1, %30 ], [ %46, %41 ], [ %46, %52 ], [ -1, %32 ], [ -1, %36 ], [ %46, %48 ], [ %.1.ph, %zend_string_release_ex.exit39.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %5, %23, %20, %21, %10, %8, %zend_string_release_ex.exit39
  %.0 = phi i32 [ -1, %23 ], [ 0, %10 ], [ -1, %20 ], [ %.1, %zend_string_release_ex.exit39 ], [ -1, %8 ], [ -1, %21 ], [ -1, %5 ]
  ret i32 %.0
}

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_postprocess_file(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._phar_zip_file_header, align 1
  %6 = alloca %struct._phar_zip_file_datadesc, align 1
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !107
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 146
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 128
  %17 = icmp ne i16 %16, 0
  %18 = icmp sgt i32 %3, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %180

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8, !tbaa !100
  %21 = tail call i32 @phar_open_archive_fp(ptr noundef %20) #24
  %.not62 = icmp eq i32 %21, 0
  br i1 %.not62, label %29, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !100
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %24, ptr noundef nonnull %27) #24
  br label %.critedge

29:                                               ; preds = %19
  %30 = load ptr, ptr %10, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 146
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 256
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  br label %phar_get_entrypfp.exit

38:                                               ; preds = %29
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 312
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %44
  br label %phar_get_entrypfp.exit

phar_get_entrypfp.exit:                           ; preds = %34, %38
  %.0.in.i = phi ptr [ %45, %38 ], [ %37, %34 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !139
  %48 = tail call i32 @_php_stream_seek(ptr noundef %.0.i, i64 noundef %47, i32 noundef 0) #24
  %49 = load ptr, ptr %10, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 146
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 256
  %.not.i72 = icmp eq i16 %52, 0
  br i1 %.not.i72, label %53, label %57

53:                                               ; preds = %phar_get_entrypfp.exit
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 248
  br label %phar_get_entrypfp.exit75

57:                                               ; preds = %phar_get_entrypfp.exit
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 312
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %63
  br label %phar_get_entrypfp.exit75

phar_get_entrypfp.exit75:                         ; preds = %53, %57
  %.0.in.i73 = phi ptr [ %64, %57 ], [ %56, %53 ]
  %.0.i74 = load ptr, ptr %.0.in.i73, align 8, !tbaa !138
  %65 = call i64 @_php_stream_read(ptr noundef %.0.i74, ptr noundef nonnull %5, i64 noundef 30) #24
  %.not63 = icmp eq i64 %65, 30
  br i1 %.not63, label %73, label %66

66:                                               ; preds = %phar_get_entrypfp.exit75
  %67 = load ptr, ptr %0, align 8, !tbaa !100
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %68, ptr noundef nonnull %71) #24
  br label %.critedge

73:                                               ; preds = %phar_get_entrypfp.exit75
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = and i8 %75, 8
  %.not64 = icmp eq i8 %76, 0
  br i1 %.not64, label %139, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 146
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 256
  %.not.i76 = icmp eq i16 %81, 0
  br i1 %.not.i76, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 248
  br label %phar_get_entrypfp.exit79

86:                                               ; preds = %77
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 312
  %91 = load i32, ptr %90, align 8, !tbaa !65
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %92
  br label %phar_get_entrypfp.exit79

phar_get_entrypfp.exit79:                         ; preds = %82, %86
  %.0.in.i77 = phi ptr [ %93, %86 ], [ %85, %82 ]
  %.0.i78 = load ptr, ptr %.0.in.i77, align 8, !tbaa !138
  %94 = load i64, ptr %46, align 8, !tbaa !139
  %95 = add i64 %94, 30
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %97 = load i16, ptr %96, align 1
  %98 = zext i16 %97 to i64
  %99 = add i64 %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %101 = load i16, ptr %100, align 1
  %102 = zext i16 %101 to i64
  %103 = add i64 %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !125
  %106 = zext i32 %105 to i64
  %107 = add i64 %103, %106
  %108 = call i32 @_php_stream_seek(ptr noundef %.0.i78, i64 noundef %107, i32 noundef 0) #24
  %109 = load ptr, ptr %10, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 146
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, 256
  %.not.i80 = icmp eq i16 %112, 0
  br i1 %.not.i80, label %113, label %117

113:                                              ; preds = %phar_get_entrypfp.exit79
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 248
  br label %phar_get_entrypfp.exit83

117:                                              ; preds = %phar_get_entrypfp.exit79
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !117
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 312
  %122 = load i32, ptr %121, align 8, !tbaa !65
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %123
  br label %phar_get_entrypfp.exit83

phar_get_entrypfp.exit83:                         ; preds = %113, %117
  %.0.in.i81 = phi ptr [ %124, %117 ], [ %116, %113 ]
  %.0.i82 = load ptr, ptr %.0.in.i81, align 8, !tbaa !138
  %125 = call i64 @_php_stream_read(ptr noundef %.0.i82, ptr noundef nonnull %6, i64 noundef 16) #24
  %.not65 = icmp eq i64 %125, 16
  br i1 %.not65, label %.sink.split, label %126

126:                                              ; preds = %phar_get_entrypfp.exit83
  %127 = load ptr, ptr %0, align 8, !tbaa !100
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %128, ptr noundef nonnull %131) #24
  br label %.critedge

.sink.split:                                      ; preds = %phar_get_entrypfp.exit83
  %133 = load i8, ptr %6, align 1, !tbaa !29
  %134 = icmp eq i8 %133, 80
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 75
  %or.cond6 = select i1 %134, i1 %137, i1 false
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %.sink.idx.sroa.sel.idx = select i1 %or.cond6, i64 4, i64 0
  %.sink.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %.sink.idx.sroa.sel.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %138, ptr noundef nonnull align 1 dereferenceable(12) %.sink.idx.sroa.sel, i64 12, i1 false)
  br label %139

139:                                              ; preds = %.sink.split, %73
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %145 = load i16, ptr %144, align 1
  %146 = zext i16 %145 to i64
  %.not66 = icmp eq i64 %143, %146
  br i1 %.not66, label %147, label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !140
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %151 = load i32, ptr %150, align 1
  %.not67 = icmp eq i32 %149, %151
  br i1 %.not67, label %152, label %161

152:                                              ; preds = %147
  %153 = load i32, ptr %11, align 8, !tbaa !126
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %155 = load i32, ptr %154, align 1
  %.not68 = icmp eq i32 %153, %155
  br i1 %.not68, label %156, label %161

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !125
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %160 = load i32, ptr %159, align 1
  %.not69 = icmp eq i32 %158, %160
  br i1 %.not69, label %166, label %161

161:                                              ; preds = %156, %152, %147, %139
  %162 = load ptr, ptr %0, align 8, !tbaa !100
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %165 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %163, ptr noundef nonnull %164) #24
  br label %.critedge

166:                                              ; preds = %156
  %167 = load i64, ptr %46, align 8, !tbaa !139
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %169 = load i16, ptr %168, align 1
  %170 = zext i16 %169 to i64
  %171 = add nuw nsw i64 %143, 30
  %172 = add i64 %171, %167
  %173 = add i64 %172, %170
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %173, ptr %174, align 8, !tbaa !123
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %173, ptr %175, align 8, !tbaa !124
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load i64, ptr %176, align 8, !tbaa !141
  %.not70 = icmp eq i64 %177, 0
  %.not71 = icmp eq i64 %177, %173
  %or.cond84 = select i1 %.not70, i1 true, i1 %.not71
  br i1 %or.cond84, label %179, label %178

178:                                              ; preds = %166
  store i64 %173, ptr %176, align 8, !tbaa !141
  br label %179

179:                                              ; preds = %166, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %180

180:                                              ; preds = %179, %13
  %181 = icmp eq i32 %3, 1
  br i1 %181, label %208, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load i64, ptr %183, align 8, !tbaa !141
  %185 = call i32 @_php_stream_seek(ptr noundef %9, i64 noundef %184, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !71
  %186 = load ptr, ptr %10, align 8, !tbaa !95
  %187 = load i32, ptr %186, align 8, !tbaa !126
  %188 = zext i32 %187 to i64
  %189 = call i32 @php_crc32_stream_bulk_update(ptr noundef nonnull %7, ptr noundef %9, i64 noundef %188) #24
  %190 = load i64, ptr %183, align 8, !tbaa !141
  %191 = call i32 @_php_stream_seek(ptr noundef %9, i64 noundef %190, i32 noundef 0) #24
  %192 = icmp eq i32 %189, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %182
  %194 = load i32, ptr %7, align 4, !tbaa !71
  %195 = xor i32 %194, %1
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i16, ptr %14, align 2
  %199 = or i16 %198, 1
  store i16 %199, ptr %14, align 2
  br label %207

200:                                              ; preds = %193, %182
  %201 = load ptr, ptr %0, align 8, !tbaa !100
  %202 = load ptr, ptr %201, align 8, !tbaa !75
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !92
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %202, ptr noundef nonnull %205) #24
  br label %207

207:                                              ; preds = %200, %197
  %.2 = phi i32 [ 0, %197 ], [ -1, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %208

.critedge:                                        ; preds = %161, %126, %66, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %208

208:                                              ; preds = %180, %.critedge, %207
  %.1 = phi i32 [ -1, %.critedge ], [ %.2, %207 ], [ 0, %180 ]
  ret i32 %.1
}

declare i32 @phar_open_archive_fp(ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @php_crc32_stream_bulk_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @phar_create_default_stub(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !107
  br label %6

6:                                                ; preds = %5, %3
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr @.str.25, ptr %0
  %.not25 = icmp eq ptr %1, null
  %spec.store.select1 = select i1 %.not25, ptr @.str.25, ptr %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #25
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #25
  %9 = icmp ugt i64 %7, 400
  %or.cond = and i1 %4, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef %7) #24
  br label %23

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 400
  %or.cond4 = and i1 %4, %13
  br i1 %or.cond4, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef %8) #24
  br label %23

16:                                               ; preds = %12
  %17 = trunc i64 %7 to i32
  %18 = trunc i64 %8 to i32
  %19 = add i32 %17, 6625
  %20 = add i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %21, ptr noundef nonnull @.str.184, ptr noundef nonnull @phar_get_stub.newstub0, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull @phar_get_stub.newstub1_0, ptr noundef nonnull @phar_get_stub.newstub1_1, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @phar_get_stub.newstub2, i32 noundef %20, ptr noundef nonnull @phar_get_stub.newstub3_0, ptr noundef nonnull @phar_get_stub.newstub3_1) #24
  br label %23

23:                                               ; preds = %16, %14, %10
  %.0 = phi ptr [ null, %10 ], [ null, %14 ], [ %22, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @phar_flush_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [18 x i8], align 16
  %6 = alloca [24 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.smart_str, align 8
  %11 = alloca [6 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct.smart_str, align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 256
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %4
  %.not670 = icmp eq ptr %3, null
  br i1 %.not670, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !75
  %24 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %23) #24
  br label %.critedge

25:                                               ; preds = %4
  %26 = icmp ne ptr %3, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store ptr null, ptr %3, align 8, !tbaa !107
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %32 = icmp ne i32 %31, 0
  %33 = icmp ne ptr %1, null
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %34, label %.critedge

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @zend_hash_clean(ptr noundef nonnull %35) #24
  %36 = load i16, ptr %18, align 4
  %37 = and i16 %36, 32
  %.not588 = icmp eq i16 %37, 0
  br i1 %.not588, label %39, label %38

38:                                               ; preds = %34
  tail call void @phar_zip_flush(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #24
  br label %.critedge

39:                                               ; preds = %34
  %40 = and i16 %36, 64
  %.not589 = icmp eq i16 %40, 0
  br i1 %.not589, label %42, label %41

41:                                               ; preds = %39
  tail call void @phar_tar_flush(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #24
  br label %.critedge

42:                                               ; preds = %39
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !26, !range !16, !noundef !28
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %.not590 = icmp ne ptr %47, null
  %48 = and i16 %36, 8
  %.not591 = icmp eq i16 %48, 0
  %or.cond671 = and i1 %.not591, %.not590
  br i1 %or.cond671, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call i32 @_php_stream_seek(ptr noundef nonnull %47, i64 noundef 0, i32 noundef 0) #24
  br label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %0, align 8, !tbaa !75
  %53 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %52, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null, ptr noundef null) #24
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %51, %49
  %.0526 = phi ptr [ %53, %51 ], [ %47, %49 ]
  %.0513 = phi i1 [ %54, %51 ], [ false, %49 ]
  %56 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #24
  %.not592 = icmp eq ptr %56, null
  br i1 %.not592, label %57, label %63

57:                                               ; preds = %55
  br i1 %26, label %58, label %60

58:                                               ; preds = %57
  %59 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.29) #24
  br label %60

60:                                               ; preds = %58, %57
  br i1 %.0513, label %61, label %.critedge

61:                                               ; preds = %60
  %62 = tail call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %.critedge

63:                                               ; preds = %55
  br i1 %33, label %64, label %97

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = tail call ptr @php_stristr(ptr noundef nonnull %65, ptr noundef nonnull @phar_flush_ex.halt_stub, i64 noundef %67, i64 noundef 18) #24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  br i1 %.0513, label %71, label %73

71:                                               ; preds = %70
  %72 = tail call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %73

73:                                               ; preds = %71, %70
  %74 = tail call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  br i1 %26, label %75, label %.critedge

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8, !tbaa !75
  %77 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %76) #24
  br label %.critedge

78:                                               ; preds = %64
  %79 = ptrtoint ptr %68 to i64
  %80 = ptrtoint ptr %65 to i64
  %81 = sub i64 %79, %80
  %82 = add i64 %81, 18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @__const.phar_flush_ex.end_sequence, i64 6, i1 false)
  %83 = tail call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %65, i64 noundef %82) #24
  %.not598 = icmp eq i64 %82, %83
  br i1 %.not598, label %84, label %86

84:                                               ; preds = %78
  %85 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %11, i64 noundef 5) #24
  %.not599 = icmp eq i64 %85, 5
  br i1 %.not599, label %.critedge680, label %86

86:                                               ; preds = %84, %78
  br i1 %.0513, label %87, label %89

87:                                               ; preds = %86
  %88 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %89

89:                                               ; preds = %87, %86
  %90 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  br i1 %26, label %91, label %96

91:                                               ; preds = %89
  %92 = load ptr, ptr %0, align 8, !tbaa !75
  %93 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %92) #24
  br label %96

.critedge680:                                     ; preds = %84
  %94 = add i64 %81, 23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %94, ptr %95, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %141

96:                                               ; preds = %89, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

97:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load i64, ptr %98, align 8, !tbaa !113
  %100 = icmp ne i64 %99, 0
  %101 = icmp ne ptr %.0526, null
  %or.cond8 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond8, label %102, label %105

102:                                              ; preds = %97
  %103 = load i16, ptr %18, align 4
  %104 = and i16 %103, 8
  %.not593 = icmp eq i16 %104, 0
  br i1 %.not593, label %.thread693, label %105

105:                                              ; preds = %97, %102
  %106 = tail call ptr @phar_create_default_stub(ptr noundef null, ptr noundef null, ptr noundef null)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !12
  store i64 %108, ptr %98, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = tail call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %109, i64 noundef %108) #24
  store i64 %110, ptr %12, align 8, !tbaa !72
  %111 = load i64, ptr %98, align 8, !tbaa !113
  %.not594 = icmp eq i64 %111, %110
  br i1 %.not594, label %133, label %115

.thread693:                                       ; preds = %102
  %112 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0526, ptr noundef nonnull %56, i64 noundef %99, ptr noundef nonnull %12) #24
  %113 = load i64, ptr %98, align 8, !tbaa !113
  %114 = load i64, ptr %12, align 8, !tbaa !72
  %.not594695 = icmp eq i64 %113, %114
  br i1 %.not594695, label %zend_string_free.exit, label %115

115:                                              ; preds = %.thread693, %105
  %.0547696 = phi ptr [ null, %.thread693 ], [ %106, %105 ]
  br i1 %.0513, label %116, label %118

116:                                              ; preds = %115
  %117 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %118

118:                                              ; preds = %116, %115
  %119 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  %.not596 = icmp eq ptr %.0547696, null
  br i1 %26, label %120, label %124

120:                                              ; preds = %118
  %121 = load ptr, ptr %0, align 8, !tbaa !75
  br i1 %.not596, label %.thread, label %.thread691

.thread691:                                       ; preds = %120
  %122 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %121) #24
  br label %125

.thread:                                          ; preds = %120
  %123 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %121) #24
  br label %zend_string_free.exit.thread

124:                                              ; preds = %118
  br i1 %.not596, label %zend_string_free.exit.thread, label %125

125:                                              ; preds = %.thread691, %124
  %126 = getelementptr inbounds nuw i8, ptr %.0547696, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = and i32 %127, 64
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %129, label %zend_string_free.exit.thread

129:                                              ; preds = %125
  %130 = and i32 %127, 128
  %.not4.i = icmp eq i32 %130, 0
  br i1 %.not4.i, label %132, label %131

131:                                              ; preds = %129
  call void @free(ptr noundef nonnull %.0547696) #24
  br label %zend_string_free.exit.thread

132:                                              ; preds = %129
  call void @_efree(ptr noundef nonnull %.0547696) #24
  br label %zend_string_free.exit.thread

133:                                              ; preds = %105
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = and i32 %135, 64
  %.not.i681 = icmp eq i32 %136, 0
  br i1 %.not.i681, label %137, label %zend_string_free.exit

137:                                              ; preds = %133
  %138 = and i32 %135, 128
  %.not4.i682 = icmp eq i32 %138, 0
  br i1 %.not4.i682, label %140, label %139

139:                                              ; preds = %137
  tail call void @free(ptr noundef nonnull %106) #24
  br label %zend_string_free.exit

140:                                              ; preds = %137
  tail call void @_efree(ptr noundef nonnull %106) #24
  br label %zend_string_free.exit

zend_string_free.exit.thread:                     ; preds = %132, %131, %125, %.thread, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

zend_string_free.exit:                            ; preds = %.thread693, %140, %139, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %141

141:                                              ; preds = %zend_string_free.exit, %.critedge680
  %142 = call i64 @_php_stream_tell(ptr noundef nonnull %56) #24
  call void @zend_hash_apply(ptr noundef nonnull %29, ptr noundef nonnull @phar_flush_clean_deleted_apply) #24
  store ptr null, ptr %10, align 8, !tbaa !103
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %145 = load ptr, ptr %144, align 8, !tbaa !142
  %.not600 = icmp eq ptr %145, null
  br i1 %.not600, label %156, label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !12
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %148) #24
  %149 = load ptr, ptr %10, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr nonnull align 1 %146, i64 %148, i1 false)
  %154 = load ptr, ptr %10, align 8, !tbaa !103
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %148, ptr %155, align 8, !tbaa !12
  br label %163

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %158 = load i8, ptr %157, align 8, !tbaa !29
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = call ptr @php_var_serialize_init() #24
  store ptr %161, ptr %9, align 8, !tbaa !101
  call void @php_var_serialize(ptr noundef nonnull %10, ptr noundef nonnull %143, ptr noundef nonnull %9) #24
  %162 = load ptr, ptr %9, align 8, !tbaa !101
  call void @php_var_serialize_destroy(ptr noundef %162) #24
  br label %163

163:                                              ; preds = %156, %160, %smart_str_alloc.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = load i32, ptr %166, align 8, !tbaa !109
  %168 = zext i32 %167 to i64
  %.idx = shl nuw nsw i64 %168, 5
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx
  %.not602825 = icmp eq i32 %167, 0
  br i1 %.not602825, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %163
  %.not613 = icmp eq ptr %.0526, null
  br label %170

170:                                              ; preds = %.lr.ph, %358
  %.0511833 = phi i32 [ 0, %.lr.ph ], [ %.1, %358 ]
  %.0514832 = phi i1 [ false, %.lr.ph ], [ %.1515, %358 ]
  %.0517831 = phi i64 [ 0, %.lr.ph ], [ %.1518, %358 ]
  %.0521830 = phi i32 [ 0, %.lr.ph ], [ %.1522, %358 ]
  %.0527829 = phi i1 [ true, %.lr.ph ], [ %.1528, %358 ]
  %.0532828 = phi i1 [ true, %.lr.ph ], [ %.1533, %358 ]
  %.0537827 = phi ptr [ null, %.lr.ph ], [ %.1538, %358 ]
  %.0541826 = phi ptr [ %165, %.lr.ph ], [ %359, %358 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0541826, i64 8
  %172 = load i8, ptr %171, align 8, !tbaa !29
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %358, label %174, !prof !110

174:                                              ; preds = %170
  %175 = load ptr, ptr %.0541826, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !88
  %.not603 = icmp eq ptr %177, null
  br i1 %.not603, label %180, label %178

178:                                              ; preds = %174
  %179 = call i32 @_php_stream_free(ptr noundef nonnull %177, i32 noundef 3) #24
  store ptr null, ptr %176, align 8, !tbaa !88
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 146
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 20
  %or.cond672 = icmp eq i16 %183, 0
  br i1 %or.cond672, label %184, label %358

184:                                              ; preds = %180
  %185 = and i16 %182, 2
  %.not606 = icmp eq i16 %185, 0
  br i1 %.not606, label %186, label %194

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %188 = load i32, ptr %187, align 8, !tbaa !98
  %.not607 = icmp eq i32 %188, 0
  br i1 %.not607, label %194, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %191 = load i32, ptr %190, align 8, !tbaa !143
  switch i32 %191, label %194 [
    i32 0, label %192
    i32 1, label %193
  ]

192:                                              ; preds = %189
  br label %194

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %192, %193, %189, %186, %184
  %.2534 = phi i1 [ %.0532828, %184 ], [ %.0532828, %189 ], [ %.0532828, %192 ], [ false, %193 ], [ %.0532828, %186 ]
  %.2529 = phi i1 [ %.0527829, %184 ], [ %.0527829, %189 ], [ false, %192 ], [ %.0527829, %193 ], [ %.0527829, %186 ]
  %195 = add i32 %.0521830, 1
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !92
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !12
  call void @phar_add_virtual_dirs(ptr noundef %0, ptr noundef nonnull %198, i64 noundef %200) #24
  %201 = load i16, ptr %181, align 2
  %202 = and i16 %201, 8
  %.not608 = icmp ne i16 %202, 0
  %spec.select = select i1 %.not608, i1 true, i1 %.0514832
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %205 = load i8, ptr %204, align 8, !tbaa !29
  %206 = icmp eq i8 %205, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %175, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !122
  br i1 %206, label %._crit_edge873, label %207

207:                                              ; preds = %194
  %.not609 = icmp eq ptr %.pre, null
  br i1 %.not609, label %211, label %.thread912

.thread912:                                       ; preds = %207
  %208 = load ptr, ptr %196, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !12
  br label %220

211:                                              ; preds = %207
  %212 = and i16 %201, 256
  %.not610 = icmp eq i16 %212, 0
  call void @llvm.assume(i1 %.not610)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %213 = call ptr @php_var_serialize_init() #24
  store ptr %213, ptr %9, align 8, !tbaa !101
  call void @php_var_serialize(ptr noundef nonnull %13, ptr noundef nonnull %203, ptr noundef nonnull %9) #24
  %214 = load ptr, ptr %9, align 8, !tbaa !101
  call void @php_var_serialize_destroy(ptr noundef %214) #24
  %215 = load ptr, ptr %13, align 8, !tbaa !103
  store ptr %215, ptr %.phi.trans.insert, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %._crit_edge873

._crit_edge873:                                   ; preds = %194, %211
  %216 = phi ptr [ %215, %211 ], [ %.pre, %194 ]
  %217 = load ptr, ptr %196, align 8, !tbaa !92
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !12
  %.not611 = icmp eq ptr %216, null
  br i1 %.not611, label %225, label %220

220:                                              ; preds = %.thread912, %._crit_edge873
  %221 = phi i64 [ %210, %.thread912 ], [ %219, %._crit_edge873 ]
  %222 = phi ptr [ %.pre, %.thread912 ], [ %216, %._crit_edge873 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !12
  br label %225

225:                                              ; preds = %._crit_edge873, %220
  %226 = phi i64 [ %221, %220 ], [ %219, %._crit_edge873 ]
  %227 = phi i64 [ %224, %220 ], [ 0, %._crit_edge873 ]
  %228 = load i16, ptr %181, align 2
  %229 = lshr i16 %228, 3
  %.lobit = and i16 %229, 1
  %230 = zext nneg i16 %.lobit to i64
  %231 = add i64 %.0517831, 28
  %232 = add i64 %231, %226
  %233 = add i64 %232, %227
  %234 = add i64 %233, %230
  %235 = and i16 %228, 2
  %.not614 = icmp ne i16 %235, 0
  %or.cond673.not773 = select i1 %.not613, i1 true, i1 %.not614
  %236 = and i16 %228, 8
  %.not615 = icmp eq i16 %236, 0
  %or.cond772 = select i1 %or.cond673.not773, i1 %.not615, i1 false
  br i1 %or.cond772, label %242, label %237

237:                                              ; preds = %225
  %238 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %239 = load i32, ptr %238, align 8, !tbaa !143
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %358

241:                                              ; preds = %237
  store i32 0, ptr %238, align 8, !tbaa !143
  br label %358

242:                                              ; preds = %225
  %243 = call ptr @phar_get_efp(ptr noundef nonnull %175, i32 noundef 0) #24
  %.not616 = icmp eq ptr %243, null
  br i1 %.not616, label %244, label %248

244:                                              ; preds = %242
  %245 = call ptr @phar_open_jit(ptr noundef %0, ptr noundef nonnull %175, ptr noundef %3) #24
  %.not617 = icmp eq ptr %245, null
  br i1 %.not617, label %246, label %248

246:                                              ; preds = %244
  %247 = load ptr, ptr %3, align 8, !tbaa !107
  call void @_efree(ptr noundef %247) #24
  store ptr null, ptr %3, align 8, !tbaa !107
  br label %358

248:                                              ; preds = %244, %242
  %.0 = phi ptr [ %175, %242 ], [ %245, %244 ]
  %249 = call ptr @phar_get_efp(ptr noundef nonnull %.0, i32 noundef 0) #24
  %250 = call i32 @phar_seek_efp(ptr noundef nonnull %.0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1) #24
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  br i1 %.0513, label %253, label %255

253:                                              ; preds = %252
  %254 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %255

255:                                              ; preds = %253, %252
  %256 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  br i1 %26, label %257, label %.critedge

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !92
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %0, align 8, !tbaa !75
  %262 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %260, ptr noundef %261) #24
  br label %.critedge

263:                                              ; preds = %248
  store i32 -1, ptr %8, align 4, !tbaa !71
  %264 = load i32, ptr %.0, align 8, !tbaa !126
  %265 = zext i32 %264 to i64
  %266 = call i32 @php_crc32_stream_bulk_update(ptr noundef nonnull %8, ptr noundef %249, i64 noundef %265) #24
  %267 = load i32, ptr %8, align 4, !tbaa !71
  %268 = xor i32 %267, -1
  %269 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %268, ptr %269, align 4, !tbaa !140
  %270 = getelementptr inbounds nuw i8, ptr %.0, i64 146
  %271 = load i16, ptr %270, align 2
  %272 = or i16 %271, 1
  store i16 %272, ptr %270, align 2
  %273 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %274 = load i32, ptr %273, align 8, !tbaa !121
  %275 = and i32 %274, 61440
  %.not618 = icmp eq i32 %275, 0
  br i1 %.not618, label %276, label %279

276:                                              ; preds = %263
  %277 = load i32, ptr %.0, align 8, !tbaa !126
  %278 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %277, ptr %278, align 8, !tbaa !125
  br label %358

279:                                              ; preds = %263
  %280 = call ptr @phar_compress_filter(ptr noundef nonnull %.0, i32 noundef 0) #24
  %281 = call ptr @php_stream_filter_create(ptr noundef %280, ptr noundef null, i8 noundef zeroext 0) #24
  %.not619 = icmp eq ptr %281, null
  br i1 %.not619, label %282, label %303

282:                                              ; preds = %279
  br i1 %.0513, label %283, label %285

283:                                              ; preds = %282
  %284 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %285

285:                                              ; preds = %283, %282
  %286 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  %287 = load i32, ptr %273, align 8, !tbaa !121
  %288 = and i32 %287, 4096
  %.not620 = icmp eq i32 %288, 0
  br i1 %.not620, label %296, label %289

289:                                              ; preds = %285
  br i1 %26, label %290, label %.critedge

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !92
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %0, align 8, !tbaa !75
  %295 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %293, ptr noundef %294) #24
  br label %.critedge

296:                                              ; preds = %285
  br i1 %26, label %297, label %.critedge

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !92
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %0, align 8, !tbaa !75
  %302 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %300, ptr noundef %301) #24
  br label %.critedge

303:                                              ; preds = %279
  %304 = icmp eq ptr %.0537827, null
  br i1 %304, label %306, label %.thread706

.thread706:                                       ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store ptr %.0537827, ptr %305, align 8, !tbaa !88
  br label %315

306:                                              ; preds = %303
  %307 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #24
  %308 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store ptr %307, ptr %308, align 8, !tbaa !88
  %.not621 = icmp eq ptr %307, null
  br i1 %.not621, label %309, label %315

309:                                              ; preds = %306
  br i1 %26, label %310, label %312

310:                                              ; preds = %309
  %311 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.29) #24
  br label %312

312:                                              ; preds = %310, %309
  br i1 %.0513, label %313, label %.sink.split938

313:                                              ; preds = %312
  %314 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %.sink.split938

315:                                              ; preds = %.thread706, %306
  %316 = phi ptr [ %305, %.thread706 ], [ %308, %306 ]
  %.2539709 = phi ptr [ %.0537827, %.thread706 ], [ %307, %306 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %318 = call i64 @_php_stream_tell(ptr noundef nonnull %.2539709) #24
  store i64 %318, ptr %317, align 8, !tbaa !139
  %319 = call i32 @_php_stream_flush(ptr noundef %249, i32 noundef 0) #24
  %320 = call i32 @phar_seek_efp(ptr noundef nonnull %.0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #24
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %327

322:                                              ; preds = %315
  br i1 %.0513, label %323, label %325

323:                                              ; preds = %322
  %324 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %325

325:                                              ; preds = %323, %322
  %326 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  br i1 %26, label %.thread765.sink.split, label %.sink.split938

327:                                              ; preds = %315
  %328 = load ptr, ptr %316, align 8, !tbaa !88
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %329, ptr noundef nonnull %281) #24
  %330 = load ptr, ptr %316, align 8, !tbaa !88
  %331 = load i32, ptr %.0, align 8, !tbaa !126
  %332 = zext i32 %331 to i64
  %333 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %249, ptr noundef %330, i64 noundef %332, ptr noundef null) #24
  %.not622 = icmp eq i32 %333, 0
  br i1 %.not622, label %339, label %334

334:                                              ; preds = %327
  br i1 %.0513, label %335, label %337

335:                                              ; preds = %334
  %336 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %337

337:                                              ; preds = %335, %334
  %338 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  br i1 %26, label %.thread765.sink.split, label %.sink.split938

339:                                              ; preds = %327
  %340 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %281, i32 noundef 1) #24
  %341 = load ptr, ptr %316, align 8, !tbaa !88
  %342 = call i32 @_php_stream_flush(ptr noundef %341, i32 noundef 0) #24
  %343 = call ptr @php_stream_filter_remove(ptr noundef nonnull %281, i32 noundef 1) #24
  %344 = load ptr, ptr %316, align 8, !tbaa !88
  %345 = call i32 @_php_stream_seek(ptr noundef %344, i64 noundef 0, i32 noundef 2) #24
  %346 = load ptr, ptr %316, align 8, !tbaa !88
  %347 = call i64 @_php_stream_tell(ptr noundef %346) #24
  %348 = load i64, ptr %317, align 8, !tbaa !139
  %349 = sub i64 %347, %348
  %350 = trunc i64 %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %350, ptr %351, align 8, !tbaa !125
  %352 = load i32, ptr %273, align 8, !tbaa !121
  %353 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 %352, ptr %353, align 4, !tbaa !144
  %354 = load i16, ptr %270, align 2
  %355 = or i16 %354, 2
  store i16 %355, ptr %270, align 2
  %356 = and i32 %352, 61440
  %357 = or i32 %356, %.0511833
  br label %358

358:                                              ; preds = %246, %276, %339, %170, %180, %241, %237
  %.1538 = phi ptr [ %.0537827, %246 ], [ %.0537827, %170 ], [ %.0537827, %180 ], [ %.0537827, %237 ], [ %.0537827, %276 ], [ %.0537827, %241 ], [ %.2539709, %339 ]
  %.1533 = phi i1 [ %.2534, %246 ], [ %.0532828, %170 ], [ %.0532828, %180 ], [ %.2534, %237 ], [ %.2534, %276 ], [ %.2534, %241 ], [ %.2534, %339 ]
  %.1528 = phi i1 [ %.2529, %246 ], [ %.0527829, %170 ], [ %.0527829, %180 ], [ %.2529, %237 ], [ %.2529, %276 ], [ %.2529, %241 ], [ %.2529, %339 ]
  %.1522 = phi i32 [ %195, %246 ], [ %.0521830, %170 ], [ %.0521830, %180 ], [ %195, %237 ], [ %195, %276 ], [ %195, %241 ], [ %195, %339 ]
  %.1518 = phi i64 [ %234, %246 ], [ %.0517831, %170 ], [ %.0517831, %180 ], [ %234, %237 ], [ %234, %276 ], [ %234, %241 ], [ %234, %339 ]
  %.1515 = phi i1 [ %spec.select, %246 ], [ %.0514832, %170 ], [ %.0514832, %180 ], [ %spec.select, %237 ], [ %spec.select, %276 ], [ %spec.select, %241 ], [ %spec.select, %339 ]
  %.1 = phi i32 [ %.0511833, %246 ], [ %.0511833, %170 ], [ %.0511833, %180 ], [ %.0511833, %237 ], [ %.0511833, %276 ], [ %.0511833, %241 ], [ %357, %339 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0541826, i64 32
  %.not602 = icmp eq ptr %359, %169
  br i1 %.not602, label %._crit_edge.loopexit, label %170

._crit_edge.loopexit:                             ; preds = %358
  %360 = or i32 %.1, 65536
  %361 = add i64 %.1518, 18
  %362 = select i1 %.1515, i8 16, i8 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %163
  %.0537.lcssa = phi ptr [ null, %163 ], [ %.1538, %._crit_edge.loopexit ]
  %.0532.lcssa = phi i1 [ true, %163 ], [ %.1533, %._crit_edge.loopexit ]
  %.0527.lcssa = phi i1 [ true, %163 ], [ %.1528, %._crit_edge.loopexit ]
  %.0521.lcssa = phi i32 [ 0, %163 ], [ %.1522, %._crit_edge.loopexit ]
  %.0517.lcssa = phi i64 [ 18, %163 ], [ %361, %._crit_edge.loopexit ]
  %.0514.lcssa = phi i8 [ 0, %163 ], [ %362, %._crit_edge.loopexit ]
  %.0511.lcssa = phi i32 [ 65536, %163 ], [ %360, %._crit_edge.loopexit ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %364 = load i32, ptr %363, align 8, !tbaa !116
  %365 = load i16, ptr %18, align 4
  %366 = and i16 %365, 1
  %.not623 = icmp eq i16 %366, 0
  br i1 %.not623, label %368, label %367

367:                                              ; preds = %._crit_edge
  store i32 0, ptr %363, align 8, !tbaa !116
  br label %368

368:                                              ; preds = %367, %._crit_edge
  %369 = phi i32 [ 0, %367 ], [ %364, %._crit_edge ]
  %370 = zext i32 %369 to i64
  %371 = load ptr, ptr %10, align 8, !tbaa !103
  %.not624 = icmp eq ptr %371, null
  br i1 %.not624, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %374 = load i64, ptr %373, align 8, !tbaa !12
  br label %375

375:                                              ; preds = %368, %372
  %376 = phi i64 [ %374, %372 ], [ 0, %368 ]
  %377 = add i64 %.0517.lcssa, %370
  %378 = add i64 %377, %376
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %5, align 16
  %380 = trunc i64 %378 to i8
  switch i8 %380, label %383 [
    i8 13, label %381
    i8 10, label %381
  ]

381:                                              ; preds = %375, %375
  %382 = add i32 %379, 1
  store i32 %382, ptr %5, align 16
  br label %383

383:                                              ; preds = %375, %381
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0521.lcssa, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 17, ptr %385, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %.0514.lcssa, ptr %386, align 1, !tbaa !29
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i32 %.0511.lcssa, ptr %387, align 2
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i32 %369, ptr %388, align 2
  %389 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %5, i64 noundef 18) #24
  %.not625 = icmp eq i64 %389, 18
  br i1 %.not625, label %390, label %396

390:                                              ; preds = %383
  %391 = load i32, ptr %363, align 8, !tbaa !116
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !74
  %395 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef %394, i64 noundef %392) #24
  %.not626 = icmp eq i64 %395, %392
  br i1 %.not626, label %404, label %396

396:                                              ; preds = %390, %383
  br i1 %.0513, label %397, label %399

397:                                              ; preds = %396
  %398 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %399

399:                                              ; preds = %397, %396
  %400 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  store i32 %364, ptr %363, align 8, !tbaa !116
  br i1 %26, label %401, label %764

401:                                              ; preds = %399
  %402 = load ptr, ptr %0, align 8, !tbaa !75
  %403 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %402) #24
  br label %764

404:                                              ; preds = %390
  store i32 %364, ptr %363, align 8, !tbaa !116
  %405 = load ptr, ptr %10, align 8, !tbaa !103
  %.not627 = icmp eq ptr %405, null
  br i1 %.not627, label %410, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %408 = load i64, ptr %407, align 8, !tbaa !12
  %409 = trunc i64 %408 to i32
  br label %410

410:                                              ; preds = %404, %406
  %411 = phi i32 [ %409, %406 ], [ 0, %404 ]
  store i32 %411, ptr %5, align 16
  %412 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %5, i64 noundef 4) #24
  %.not628 = icmp eq i64 %412, 4
  br i1 %.not628, label %413, label %421

413:                                              ; preds = %410
  %414 = load ptr, ptr %10, align 8, !tbaa !103
  %.not629 = icmp eq ptr %414, null
  br i1 %.not629, label %smart_str_free_ex.exit, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %417 = load i64, ptr %416, align 8, !tbaa !12
  %.not630 = icmp eq i64 %417, 0
  br i1 %.not630, label %.thread914, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %420 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %419, i64 noundef %417) #24
  %.not631 = icmp eq i64 %417, %420
  br i1 %.not631, label %441, label %421

421:                                              ; preds = %418, %410
  %422 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i686 = icmp eq ptr %422, null
  br i1 %.not.i686, label %smart_str_free_ex.exit689, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !29
  %426 = and i32 %425, 64
  %.not.i.i687 = icmp eq i32 %426, 0
  br i1 %.not.i.i687, label %427, label %zend_string_release_ex.exit.i688

427:                                              ; preds = %423
  %428 = load i32, ptr %422, align 4, !tbaa !78
  %429 = icmp ne i32 %428, 0
  call void @llvm.assume(i1 %429)
  %430 = add i32 %428, -1
  store i32 %430, ptr %422, align 4, !tbaa !78
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %zend_string_release_ex.exit.i688

432:                                              ; preds = %427
  call void @_efree(ptr noundef nonnull %422) #24
  br label %zend_string_release_ex.exit.i688

zend_string_release_ex.exit.i688:                 ; preds = %432, %427, %423
  store ptr null, ptr %10, align 8, !tbaa !103
  br label %smart_str_free_ex.exit689

smart_str_free_ex.exit689:                        ; preds = %421, %zend_string_release_ex.exit.i688
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %433, align 8, !tbaa !145
  br i1 %.0513, label %434, label %436

434:                                              ; preds = %smart_str_free_ex.exit689
  %435 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %436

436:                                              ; preds = %434, %smart_str_free_ex.exit689
  %437 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  store i32 %364, ptr %363, align 8, !tbaa !116
  br i1 %26, label %438, label %764

438:                                              ; preds = %436
  %439 = load ptr, ptr %0, align 8, !tbaa !75
  %440 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %439) #24
  br label %764

441:                                              ; preds = %418
  %.pr.pre = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i685 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i685, label %smart_str_free_ex.exit, label %.thread914

.thread914:                                       ; preds = %415, %441
  %.pr917 = phi ptr [ %.pr.pre, %441 ], [ %414, %415 ]
  %442 = getelementptr inbounds nuw i8, ptr %.pr917, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !29
  %444 = and i32 %443, 64
  %.not.i.i = icmp eq i32 %444, 0
  br i1 %.not.i.i, label %445, label %zend_string_release_ex.exit.i

445:                                              ; preds = %.thread914
  %446 = load i32, ptr %.pr917, align 4, !tbaa !78
  %447 = icmp ne i32 %446, 0
  call void @llvm.assume(i1 %447)
  %448 = add i32 %446, -1
  store i32 %448, ptr %.pr917, align 4, !tbaa !78
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %zend_string_release_ex.exit.i

450:                                              ; preds = %445
  call void @_efree(ptr noundef nonnull %.pr917) #24
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %450, %445, %.thread914
  store ptr null, ptr %10, align 8, !tbaa !103
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %413, %441, %zend_string_release_ex.exit.i
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %451, align 8, !tbaa !145
  %452 = call i64 @_php_stream_tell(ptr noundef nonnull %56) #24
  %453 = load ptr, ptr %164, align 8, !tbaa !29
  %454 = load i32, ptr %166, align 8, !tbaa !109
  %455 = zext i32 %454 to i64
  %.idx855 = shl nuw nsw i64 %455, 5
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 %.idx855
  %.not633841 = icmp eq i32 %454, 0
  br i1 %.not633841, label %._crit_edge844, label %.lr.ph843

.lr.ph843:                                        ; preds = %smart_str_free_ex.exit
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %462

462:                                              ; preds = %.lr.ph843, %542
  %.0531842 = phi ptr [ %453, %.lr.ph843 ], [ %543, %542 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0531842, i64 8
  %464 = load i8, ptr %463, align 8, !tbaa !29
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %542, label %466, !prof !110

466:                                              ; preds = %462
  %467 = load ptr, ptr %.0531842, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 146
  %469 = load i16, ptr %468, align 2
  %470 = and i16 %469, 20
  %or.cond674 = icmp eq i16 %470, 0
  br i1 %or.cond674, label %471, label %542

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %473 = load ptr, ptr %472, align 8, !tbaa !92
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load i64, ptr %474, align 8, !tbaa !12
  %476 = trunc i64 %475 to i32
  %477 = lshr i16 %469, 3
  %478 = and i16 %477, 1
  %479 = zext nneg i16 %478 to i32
  %storemerge = add i32 %476, %479
  store i32 %storemerge, ptr %6, align 16
  %480 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %6, i64 noundef 4) #24
  %.not637 = icmp eq i64 %480, 4
  br i1 %.not637, label %481, label %493

481:                                              ; preds = %471
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !92
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load i64, ptr %484, align 8, !tbaa !12
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %487 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %486, i64 noundef %485) #24
  %.not638 = icmp eq i64 %485, %487
  br i1 %.not638, label %488, label %493

488:                                              ; preds = %481
  %489 = load i16, ptr %468, align 2
  %490 = and i16 %489, 8
  %.not639 = icmp eq i16 %490, 0
  br i1 %.not639, label %509, label %491

491:                                              ; preds = %488
  %492 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull @.str.15, i64 noundef 1) #24
  %.not640 = icmp eq i64 %492, 1
  br i1 %.not640, label %509, label %493

493:                                              ; preds = %491, %481, %471
  br i1 %.0513, label %494, label %496

494:                                              ; preds = %493
  %495 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %496

496:                                              ; preds = %494, %493
  %497 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  br i1 %26, label %498, label %764

498:                                              ; preds = %496
  %499 = load i16, ptr %468, align 2
  %500 = and i16 %499, 8
  %.not644 = icmp eq i16 %500, 0
  %501 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %502 = load ptr, ptr %501, align 8, !tbaa !92
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %0, align 8, !tbaa !75
  br i1 %.not644, label %507, label %505

505:                                              ; preds = %498
  %506 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %503, ptr noundef %504) #24
  br label %764

507:                                              ; preds = %498
  %508 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull %503, ptr noundef %504) #24
  br label %764

509:                                              ; preds = %491, %488
  %510 = call i64 @time(ptr noundef null) #24
  %511 = trunc i64 %510 to i32
  %512 = load i32, ptr %467, align 8, !tbaa !126
  store i32 %512, ptr %6, align 16
  store i32 %511, ptr %457, align 4
  %513 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %514 = load i32, ptr %513, align 8, !tbaa !125
  store i32 %514, ptr %458, align 8
  %515 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !140
  store i32 %516, ptr %459, align 4
  %517 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %518 = load i32, ptr %517, align 8, !tbaa !121
  store i32 %518, ptr %460, align 16
  %519 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !122
  %.not641 = icmp eq ptr %520, null
  br i1 %.not641, label %521, label %.thread742

521:                                              ; preds = %509
  store i32 0, ptr %461, align 4
  %522 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %6, i64 noundef 24) #24
  %.not642 = icmp eq i64 %522, 24
  br i1 %.not642, label %542, label %531

.thread742:                                       ; preds = %509
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %524 = load i64, ptr %523, align 8, !tbaa !12
  %525 = trunc i64 %524 to i32
  store i32 %525, ptr %461, align 4
  %526 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %6, i64 noundef 24) #24
  %.not642743 = icmp eq i64 %526, 24
  br i1 %.not642743, label %527, label %531

527:                                              ; preds = %.thread742
  %528 = load i64, ptr %523, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %530 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %529, i64 noundef %528) #24
  %.not643 = icmp eq i64 %528, %530
  br i1 %.not643, label %542, label %531

531:                                              ; preds = %.thread742, %527, %521
  %532 = getelementptr inbounds nuw i8, ptr %467, i64 48
  br i1 %.0513, label %533, label %535

533:                                              ; preds = %531
  %534 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %535

535:                                              ; preds = %533, %531
  %536 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  br i1 %26, label %537, label %764

537:                                              ; preds = %535
  %538 = load ptr, ptr %532, align 8, !tbaa !92
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %0, align 8, !tbaa !75
  %541 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull %539, ptr noundef %540) #24
  br label %764

542:                                              ; preds = %462, %527, %466, %521
  %543 = getelementptr inbounds nuw i8, ptr %.0531842, i64 32
  %.not633 = icmp eq ptr %543, %456
  br i1 %.not633, label %._crit_edge844, label %462

._crit_edge844:                                   ; preds = %542, %smart_str_free_ex.exit
  switch i8 %380, label %553 [
    i8 13, label %544
    i8 10, label %544
  ]

544:                                              ; preds = %._crit_edge844, %._crit_edge844
  %545 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %5, i64 noundef 1) #24
  %.not645 = icmp eq i64 %545, 1
  br i1 %.not645, label %553, label %546

546:                                              ; preds = %544
  br i1 %.0513, label %547, label %549

547:                                              ; preds = %546
  %548 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %549

549:                                              ; preds = %547, %546
  %550 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  br i1 %26, label %551, label %764

551:                                              ; preds = %549
  %552 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.43) #24
  br label %764

553:                                              ; preds = %._crit_edge844, %544
  %554 = call i64 @_php_stream_tell(ptr noundef nonnull %56) #24
  %555 = load ptr, ptr %164, align 8, !tbaa !29
  %556 = load i32, ptr %166, align 8, !tbaa !109
  %557 = zext i32 %556 to i64
  %.idx856 = shl nuw nsw i64 %557, 5
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %.idx856
  %.not647845 = icmp eq i32 %556, 0
  br i1 %.not647845, label %._crit_edge850, label %.lr.ph849

.lr.ph849:                                        ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %560

560:                                              ; preds = %.lr.ph849, %645
  %.3520847 = phi i64 [ %554, %.lr.ph849 ], [ %.4, %645 ]
  %.0524846 = phi ptr [ %555, %.lr.ph849 ], [ %646, %645 ]
  %561 = getelementptr inbounds nuw i8, ptr %.0524846, i64 8
  %562 = load i8, ptr %561, align 8, !tbaa !29
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %645, label %564, !prof !110

564:                                              ; preds = %560
  %565 = load ptr, ptr %.0524846, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 146
  %567 = load i16, ptr %566, align 2
  %568 = and i16 %567, 28
  %or.cond676 = icmp eq i16 %568, 0
  br i1 %or.cond676, label %569, label %645

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 96
  %571 = load ptr, ptr %570, align 8, !tbaa !88
  %.not651 = icmp eq ptr %571, null
  br i1 %.not651, label %575, label %.thread750

.thread750:                                       ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 80
  %573 = load i64, ptr %572, align 8, !tbaa !139
  %574 = call i32 @_php_stream_seek(ptr noundef nonnull %571, i64 noundef %573, i32 noundef 0) #24
  br label %602

575:                                              ; preds = %569
  %576 = call ptr @phar_get_efp(ptr noundef nonnull %565, i32 noundef 0) #24
  %577 = call i32 @phar_seek_efp(ptr noundef nonnull %565, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #24
  %578 = icmp eq i32 %577, -1
  br i1 %578, label %579, label %590

579:                                              ; preds = %575
  br i1 %.0513, label %580, label %582

580:                                              ; preds = %579
  %581 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %582

582:                                              ; preds = %580, %579
  %583 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  br i1 %26, label %584, label %764

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %586 = load ptr, ptr %585, align 8, !tbaa !92
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %0, align 8, !tbaa !75
  %589 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %587, ptr noundef %588) #24
  br label %764

590:                                              ; preds = %575
  %.not652 = icmp eq ptr %576, null
  br i1 %.not652, label %591, label %602

591:                                              ; preds = %590
  br i1 %.0513, label %592, label %594

592:                                              ; preds = %591
  %593 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %594

594:                                              ; preds = %592, %591
  %595 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  br i1 %26, label %596, label %764

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %598 = load ptr, ptr %597, align 8, !tbaa !92
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %0, align 8, !tbaa !75
  %601 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %599, ptr noundef %600) #24
  br label %764

602:                                              ; preds = %.thread750, %590
  %.0525753 = phi ptr [ %571, %.thread750 ], [ %576, %590 ]
  %603 = getelementptr inbounds nuw i8, ptr %565, i64 64
  store i64 %.3520847, ptr %603, align 8, !tbaa !123
  %604 = getelementptr inbounds nuw i8, ptr %565, i64 72
  store i64 %.3520847, ptr %604, align 8, !tbaa !124
  %605 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %606 = load i32, ptr %605, align 8, !tbaa !125
  %607 = zext i32 %606 to i64
  %608 = add nsw i64 %.3520847, %607
  %609 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0525753, ptr noundef nonnull %56, i64 noundef %607, ptr noundef nonnull %7) #24
  %610 = icmp eq i32 %609, -1
  br i1 %610, label %611, label %622

611:                                              ; preds = %602
  br i1 %.0513, label %612, label %614

612:                                              ; preds = %611
  %613 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %614

614:                                              ; preds = %612, %611
  %615 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  br i1 %26, label %616, label %764

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %618 = load ptr, ptr %617, align 8, !tbaa !92
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %0, align 8, !tbaa !75
  %621 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %619, ptr noundef %620) #24
  br label %764

622:                                              ; preds = %602
  %623 = load i16, ptr %566, align 2
  %624 = and i16 %623, -3
  store i16 %624, ptr %566, align 2
  %625 = load ptr, ptr %570, align 8, !tbaa !88
  %.not653 = icmp eq ptr %625, null
  br i1 %.not653, label %628, label %626

626:                                              ; preds = %622
  store ptr null, ptr %570, align 8, !tbaa !88
  %627 = getelementptr inbounds nuw i8, ptr %565, i64 80
  store i64 0, ptr %627, align 8, !tbaa !139
  br label %628

628:                                              ; preds = %626, %622
  %629 = getelementptr inbounds nuw i8, ptr %565, i64 56
  %630 = load i32, ptr %629, align 8, !tbaa !143
  switch i32 %630, label %645 [
    i32 2, label %631
    i32 1, label %.sink.split
  ]

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %565, i64 104
  %633 = load i32, ptr %632, align 8, !tbaa !98
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %643

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %565, i64 88
  %637 = load ptr, ptr %636, align 8, !tbaa !91
  %638 = load ptr, ptr %46, align 8, !tbaa !69
  %.not654 = icmp eq ptr %637, %638
  br i1 %.not654, label %643, label %639

639:                                              ; preds = %635
  %640 = load ptr, ptr %559, align 8, !tbaa !79
  %.not655 = icmp eq ptr %637, %640
  br i1 %.not655, label %643, label %641

641:                                              ; preds = %639
  %642 = call i32 @_php_stream_free(ptr noundef %637, i32 noundef 3) #24
  br label %643

643:                                              ; preds = %641, %639, %635, %631
  %644 = getelementptr inbounds nuw i8, ptr %565, i64 88
  store ptr null, ptr %644, align 8, !tbaa !91
  br label %.sink.split

.sink.split:                                      ; preds = %628, %643
  store i32 0, ptr %629, align 8, !tbaa !143
  br label %645

645:                                              ; preds = %.sink.split, %560, %564, %628
  %.4 = phi i64 [ %.3520847, %564 ], [ %.3520847, %560 ], [ %608, %628 ], [ %608, %.sink.split ]
  %646 = getelementptr inbounds nuw i8, ptr %.0524846, i64 32
  %.not647 = icmp eq ptr %646, %558
  br i1 %.not647, label %._crit_edge850, label %560

._crit_edge850:                                   ; preds = %645, %553
  %.not656 = icmp eq ptr %.0537.lcssa, null
  br i1 %.not656, label %649, label %647

647:                                              ; preds = %._crit_edge850
  %648 = call i32 @_php_stream_free(ptr noundef nonnull %.0537.lcssa, i32 noundef 3) #24
  br label %649

649:                                              ; preds = %._crit_edge850, %647
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %650 = call i32 @_php_stream_seek(ptr noundef nonnull %56, i64 noundef 0, i32 noundef 0) #24
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %652 = load ptr, ptr %651, align 8, !tbaa !76
  %.not657 = icmp eq ptr %652, null
  br i1 %.not657, label %654, label %653

653:                                              ; preds = %649
  call void @_efree(ptr noundef nonnull %652) #24
  store ptr null, ptr %651, align 8, !tbaa !76
  br label %654

654:                                              ; preds = %649, %653
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %655 = call i32 @phar_create_signature(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %3) #24
  %.not659.not = icmp eq i32 %655, -1
  br i1 %.not659.not, label %656, label %666

656:                                              ; preds = %654
  br i1 %26, label %657, label %660

657:                                              ; preds = %656
  %658 = load ptr, ptr %3, align 8, !tbaa !107
  %659 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %658) #24
  call void @_efree(ptr noundef %658) #24
  br label %660

660:                                              ; preds = %657, %656
  %661 = load ptr, ptr %15, align 8, !tbaa !107
  %.not658 = icmp eq ptr %661, null
  br i1 %.not658, label %663, label %662

662:                                              ; preds = %660
  call void @_efree(ptr noundef nonnull %661) #24
  br label %663

663:                                              ; preds = %662, %660
  br i1 %.0513, label %664, label %.critedge678

664:                                              ; preds = %663
  %665 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %.critedge678

666:                                              ; preds = %654
  %667 = load ptr, ptr %15, align 8, !tbaa !107
  %668 = load i64, ptr %16, align 8, !tbaa !72
  %669 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef %667, i64 noundef %668) #24
  %670 = load ptr, ptr %15, align 8, !tbaa !107
  call void @_efree(ptr noundef %670) #24
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %672 = load i32, ptr %671, align 4, !tbaa !127
  %.off = add i32 %672, -16
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %673, label %677

673:                                              ; preds = %666
  %674 = load i64, ptr %16, align 8, !tbaa !72
  %675 = trunc i64 %674 to i32
  store i32 %675, ptr %14, align 4
  %676 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %14, i64 noundef 4) #24
  %.pre876 = load i32, ptr %671, align 4, !tbaa !127
  br label %677

677:                                              ; preds = %666, %673
  %678 = phi i32 [ %672, %666 ], [ %.pre876, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 %678, ptr %14, align 4
  %679 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %14, i64 noundef 4) #24
  %680 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull @.str.46, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %681 = load ptr, ptr %46, align 8, !tbaa !69
  %682 = icmp ne ptr %681, null
  %or.cond14 = select i1 %682, i1 %.0527.lcssa, i1 false
  br i1 %or.cond14, label %683, label %685

683:                                              ; preds = %677
  %684 = call i32 @_php_stream_free(ptr noundef nonnull %681, i32 noundef 3) #24
  br label %685

685:                                              ; preds = %683, %677
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %687 = load ptr, ptr %686, align 8, !tbaa !79
  %.not660 = icmp eq ptr %687, null
  br i1 %.not660, label %692, label %688

688:                                              ; preds = %685
  br i1 %.0532.lcssa, label %689, label %691

689:                                              ; preds = %688
  %690 = call i32 @_php_stream_free(ptr noundef nonnull %687, i32 noundef 3) #24
  br label %691

691:                                              ; preds = %689, %688
  store ptr null, ptr %686, align 8, !tbaa !79
  br label %692

692:                                              ; preds = %691, %685
  br i1 %.0513, label %693, label %695

693:                                              ; preds = %692
  %694 = call i32 @_php_stream_free(ptr noundef %.0526, i32 noundef 3) #24
  br label %695

695:                                              ; preds = %693, %692
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %142, ptr %696, align 8, !tbaa !113
  %697 = load i16, ptr %18, align 4
  %698 = and i16 %697, -9
  store i16 %698, ptr %18, align 4
  %699 = call i32 @_php_stream_seek(ptr noundef nonnull %56, i64 noundef 0, i32 noundef 0) #24
  %700 = load i16, ptr %18, align 4
  %701 = and i16 %700, 16
  %.not661 = icmp eq i16 %701, 0
  br i1 %.not661, label %703, label %702

702:                                              ; preds = %695
  store ptr %56, ptr %46, align 8, !tbaa !69
  br label %756

703:                                              ; preds = %695
  %704 = load ptr, ptr %0, align 8, !tbaa !75
  %705 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %704, ptr noundef nonnull @.str.47, i32 noundef 26, ptr noundef null, ptr noundef null) #24
  store ptr %705, ptr %46, align 8, !tbaa !69
  %.not662 = icmp eq ptr %705, null
  br i1 %.not662, label %706, label %710

706:                                              ; preds = %703
  store ptr %56, ptr %46, align 8, !tbaa !69
  br i1 %26, label %707, label %.critedge

707:                                              ; preds = %706
  %708 = load ptr, ptr %0, align 8, !tbaa !75
  %709 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.48, ptr noundef %708) #24
  br label %.critedge

710:                                              ; preds = %703
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %712 = load i32, ptr %711, align 8, !tbaa !86
  %713 = and i32 %712, 1048576
  %.not663 = icmp eq i32 %713, 0
  br i1 %.not663, label %737, label %714

714:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %715 = call ptr @_zend_new_array_0() #24
  store ptr %715, ptr %17, align 8, !tbaa !29
  %716 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 775, ptr %716, align 8, !tbaa !29
  call void @add_assoc_long_ex(ptr noundef nonnull %17, ptr noundef nonnull @.str.49, i64 noundef 6, i64 noundef 31) #24
  %717 = load ptr, ptr %46, align 8, !tbaa !69
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 96
  %719 = load i16, ptr %718, align 8
  %720 = trunc i16 %719 to i8
  %721 = and i8 %720, 1
  %722 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.50, ptr noundef nonnull %17, i8 noundef zeroext %721) #24
  %723 = load ptr, ptr %17, align 8, !tbaa !29
  call void @zend_array_destroy(ptr noundef %723) #24
  %.not665.not = icmp eq ptr %722, null
  br i1 %.not665.not, label %724, label %728

724:                                              ; preds = %714
  br i1 %26, label %725, label %.thread763

725:                                              ; preds = %724
  %726 = load ptr, ptr %0, align 8, !tbaa !75
  %727 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.51, ptr noundef %726) #24
  br label %.thread763

.thread763:                                       ; preds = %724, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

728:                                              ; preds = %714
  %729 = load ptr, ptr %46, align 8, !tbaa !69
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %730, ptr noundef nonnull %722) #24
  %731 = load ptr, ptr %46, align 8, !tbaa !69
  %732 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %56, ptr noundef %731, i64 noundef -1, ptr noundef null) #24
  %733 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %722, i32 noundef 1) #24
  %734 = call ptr @php_stream_filter_remove(ptr noundef nonnull %722, i32 noundef 1) #24
  %735 = load ptr, ptr %46, align 8, !tbaa !69
  %736 = call i32 @_php_stream_free(ptr noundef %735, i32 noundef 3) #24
  store ptr %56, ptr %46, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %756

737:                                              ; preds = %710
  %738 = and i32 %712, 2097152
  %.not664 = icmp eq i32 %738, 0
  br i1 %.not664, label %753, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %705, i64 96
  %741 = load i16, ptr %740, align 8
  %742 = trunc i16 %741 to i8
  %743 = and i8 %742, 1
  %744 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.52, ptr noundef null, i8 noundef zeroext %743) #24
  %745 = load ptr, ptr %46, align 8, !tbaa !69
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %746, ptr noundef %744) #24
  %747 = load ptr, ptr %46, align 8, !tbaa !69
  %748 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %56, ptr noundef %747, i64 noundef -1, ptr noundef null) #24
  %749 = call i32 @_php_stream_filter_flush(ptr noundef %744, i32 noundef 1) #24
  %750 = call ptr @php_stream_filter_remove(ptr noundef %744, i32 noundef 1) #24
  %751 = load ptr, ptr %46, align 8, !tbaa !69
  %752 = call i32 @_php_stream_free(ptr noundef %751, i32 noundef 3) #24
  store ptr %56, ptr %46, align 8, !tbaa !69
  br label %756

753:                                              ; preds = %737
  %754 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %56, ptr noundef nonnull %705, i64 noundef -1, ptr noundef null) #24
  %755 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  %.pre877 = load ptr, ptr %46, align 8, !tbaa !69
  br label %756

756:                                              ; preds = %728, %753, %739, %702
  %757 = phi ptr [ %56, %728 ], [ %.pre877, %753 ], [ %56, %739 ], [ %56, %702 ]
  %758 = load i64, ptr %696, align 8, !tbaa !113
  %759 = call i32 @_php_stream_seek(ptr noundef %757, i64 noundef %758, i32 noundef 0) #24
  %760 = icmp eq i32 %759, -1
  %or.cond16 = and i1 %26, %760
  br i1 %or.cond16, label %761, label %.critedge

761:                                              ; preds = %756
  %762 = load ptr, ptr %0, align 8, !tbaa !75
  %763 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %762) #24
  br label %.critedge

764:                                              ; preds = %616, %596, %584, %582, %614, %594, %537, %507, %505, %496, %535, %549, %551, %436, %438, %399, %401
  %.not666 = icmp eq ptr %.0537.lcssa, null
  br i1 %.not666, label %771, label %.sink.split938

.thread765.sink.split:                            ; preds = %337, %325
  %.str.34.sink = phi ptr [ @.str.34, %325 ], [ @.str.37, %337 ]
  %765 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %766 = load ptr, ptr %765, align 8, !tbaa !92
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %768 = load ptr, ptr %0, align 8, !tbaa !75
  %769 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %.str.34.sink, ptr noundef nonnull %767, ptr noundef %768) #24
  br label %.sink.split938

.sink.split938:                                   ; preds = %764, %337, %325, %.thread765.sink.split, %313, %312
  %.sink = phi ptr [ %56, %313 ], [ %56, %312 ], [ %.0537.lcssa, %764 ], [ %.2539709, %337 ], [ %.2539709, %325 ], [ %.2539709, %.thread765.sink.split ]
  %770 = call i32 @_php_stream_free(ptr noundef nonnull %.sink, i32 noundef 3) #24
  br label %771

771:                                              ; preds = %.sink.split938, %764
  %772 = load ptr, ptr %164, align 8, !tbaa !29
  %773 = load i32, ptr %166, align 8, !tbaa !109
  %774 = zext i32 %773 to i64
  %.idx857 = shl nuw nsw i64 %774, 5
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 %.idx857
  %.not668851 = icmp eq i32 %773, 0
  br i1 %.not668851, label %.critedge, label %.lr.ph854

.lr.ph854:                                        ; preds = %771, %785
  %.0512852 = phi ptr [ %786, %785 ], [ %772, %771 ]
  %776 = getelementptr inbounds nuw i8, ptr %.0512852, i64 8
  %777 = load i8, ptr %776, align 8, !tbaa !29
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %785, label %779, !prof !110

779:                                              ; preds = %.lr.ph854
  %780 = load ptr, ptr %.0512852, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 96
  %782 = load ptr, ptr %781, align 8, !tbaa !88
  %.not669 = icmp eq ptr %782, null
  br i1 %.not669, label %785, label %783

783:                                              ; preds = %779
  store ptr null, ptr %781, align 8, !tbaa !88
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 80
  store i64 0, ptr %784, align 8, !tbaa !139
  br label %785

785:                                              ; preds = %779, %783, %.lr.ph854
  %786 = getelementptr inbounds nuw i8, ptr %.0512852, i64 32
  %.not668 = icmp eq ptr %786, %775
  br i1 %.not668, label %.critedge, label %.lr.ph854

.critedge678:                                     ; preds = %664, %663
  %787 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge:                                        ; preds = %785, %771, %290, %255, %257, %296, %297, %289, %.thread763, %zend_string_free.exit.thread, %96, %75, %73, %756, %761, %706, %707, %.critedge678, %60, %61, %42, %28, %21, %22, %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

declare void @phar_zip_flush(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @phar_tar_flush(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #1

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_apply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @phar_flush_clean_deleted_apply(ptr noundef readonly captures(none) %0) #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 146
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %6 ]
  ret i32 %.0
}

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @phar_get_efp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @phar_open_jit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @phar_compress_filter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zm_globals_ctor_phar(ptr noundef initializes((0, 512)) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_zend_hash_init(ptr noundef nonnull %46, i32 noundef 0, ptr noundef nonnull @mime_type_dtor, i1 noundef zeroext true) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 13, ptr %47, align 8, !tbaa !29
  %48 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.55, i64 noundef 4, ptr noundef nonnull %41) #24
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %zend_hash_str_add_mem.exit, label %49

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = and i32 %51, 128
  %.not47.i = icmp eq i32 %52, 0
  br i1 %.not47.i, label %55, label %53

53:                                               ; preds = %49
  %54 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %57

55:                                               ; preds = %49
  %56 = call noalias ptr @_emalloc_16() #24
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %48, align 8, !tbaa !29
  store ptr @.str.54, ptr %58, align 1
  %.sroa.82.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 11, ptr %.sroa.82.0..sroa_idx, align 1
  %.sroa.122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i8 1, ptr %.sroa.122.0..sroa_idx, align 1
  br label %zend_hash_str_add_mem.exit

zend_hash_str_add_mem.exit:                       ; preds = %1, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 13, ptr %59, align 8, !tbaa !29
  %60 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.57, i64 noundef 1, ptr noundef nonnull %40) #24
  %.not.i46 = icmp eq ptr %60, null
  br i1 %.not.i46, label %zend_hash_str_add_mem.exit49, label %61

61:                                               ; preds = %zend_hash_str_add_mem.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = and i32 %63, 128
  %.not47.i47 = icmp eq i32 %64, 0
  br i1 %.not47.i47, label %67, label %65

65:                                               ; preds = %61
  %66 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %69

67:                                               ; preds = %61
  %68 = call noalias ptr @_emalloc_16() #24
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %60, align 8, !tbaa !29
  store ptr @.str.56, ptr %70, align 1
  %.sroa.82.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx241, align 1
  %.sroa.122.0..sroa_idx319 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx319, align 1
  br label %zend_hash_str_add_mem.exit49

zend_hash_str_add_mem.exit49:                     ; preds = %zend_hash_str_add_mem.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 13, ptr %71, align 8, !tbaa !29
  %72 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.58, i64 noundef 2, ptr noundef nonnull %39) #24
  %.not.i50 = icmp eq ptr %72, null
  br i1 %.not.i50, label %zend_hash_str_add_mem.exit53, label %73

73:                                               ; preds = %zend_hash_str_add_mem.exit49
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = and i32 %75, 128
  %.not47.i51 = icmp eq i32 %76, 0
  br i1 %.not47.i51, label %79, label %77

77:                                               ; preds = %73
  %78 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %81

79:                                               ; preds = %73
  %80 = call noalias ptr @_emalloc_16() #24
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %72, align 8, !tbaa !29
  store ptr @.str.56, ptr %82, align 1
  %.sroa.82.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx243, align 1
  %.sroa.122.0..sroa_idx321 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx321, align 1
  br label %zend_hash_str_add_mem.exit53

zend_hash_str_add_mem.exit53:                     ; preds = %zend_hash_str_add_mem.exit49, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 13, ptr %83, align 8, !tbaa !29
  %84 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.59, i64 noundef 3, ptr noundef nonnull %38) #24
  %.not.i54 = icmp eq ptr %84, null
  br i1 %.not.i54, label %zend_hash_str_add_mem.exit57, label %85

85:                                               ; preds = %zend_hash_str_add_mem.exit53
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = and i32 %87, 128
  %.not47.i55 = icmp eq i32 %88, 0
  br i1 %.not47.i55, label %91, label %89

89:                                               ; preds = %85
  %90 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %93

91:                                               ; preds = %85
  %92 = call noalias ptr @_emalloc_16() #24
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %84, align 8, !tbaa !29
  store ptr @.str.56, ptr %94, align 1
  %.sroa.82.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx245, align 1
  %.sroa.122.0..sroa_idx323 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx323, align 1
  br label %zend_hash_str_add_mem.exit57

zend_hash_str_add_mem.exit57:                     ; preds = %zend_hash_str_add_mem.exit53, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 13, ptr %95, align 8, !tbaa !29
  %96 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.60, i64 noundef 3, ptr noundef nonnull %37) #24
  %.not.i58 = icmp eq ptr %96, null
  br i1 %.not.i58, label %zend_hash_str_add_mem.exit61, label %97

97:                                               ; preds = %zend_hash_str_add_mem.exit57
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = and i32 %99, 128
  %.not47.i59 = icmp eq i32 %100, 0
  br i1 %.not47.i59, label %103, label %101

101:                                              ; preds = %97
  %102 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %105

103:                                              ; preds = %97
  %104 = call noalias ptr @_emalloc_16() #24
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %96, align 8, !tbaa !29
  store ptr @.str.56, ptr %106, align 1
  %.sroa.82.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx247, align 1
  %.sroa.122.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx325, align 1
  br label %zend_hash_str_add_mem.exit61

zend_hash_str_add_mem.exit61:                     ; preds = %zend_hash_str_add_mem.exit57, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 13, ptr %107, align 8, !tbaa !29
  %108 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.61, i64 noundef 3, ptr noundef nonnull %36) #24
  %.not.i62 = icmp eq ptr %108, null
  br i1 %.not.i62, label %zend_hash_str_add_mem.exit65, label %109

109:                                              ; preds = %zend_hash_str_add_mem.exit61
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = and i32 %111, 128
  %.not47.i63 = icmp eq i32 %112, 0
  br i1 %.not47.i63, label %115, label %113

113:                                              ; preds = %109
  %114 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %117

115:                                              ; preds = %109
  %116 = call noalias ptr @_emalloc_16() #24
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %108, align 8, !tbaa !29
  store ptr @.str.56, ptr %118, align 1
  %.sroa.82.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx249, align 1
  %.sroa.122.0..sroa_idx327 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx327, align 1
  br label %zend_hash_str_add_mem.exit65

zend_hash_str_add_mem.exit65:                     ; preds = %zend_hash_str_add_mem.exit61, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 13, ptr %119, align 8, !tbaa !29
  %120 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.62, i64 noundef 1, ptr noundef nonnull %35) #24
  %.not.i66 = icmp eq ptr %120, null
  br i1 %.not.i66, label %zend_hash_str_add_mem.exit69, label %121

121:                                              ; preds = %zend_hash_str_add_mem.exit65
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %123 = load i32, ptr %122, align 4, !tbaa !29
  %124 = and i32 %123, 128
  %.not47.i67 = icmp eq i32 %124, 0
  br i1 %.not47.i67, label %127, label %125

125:                                              ; preds = %121
  %126 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %129

127:                                              ; preds = %121
  %128 = call noalias ptr @_emalloc_16() #24
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %120, align 8, !tbaa !29
  store ptr @.str.56, ptr %130, align 1
  %.sroa.82.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx251, align 1
  %.sroa.122.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx329, align 1
  br label %zend_hash_str_add_mem.exit69

zend_hash_str_add_mem.exit69:                     ; preds = %zend_hash_str_add_mem.exit65, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 13, ptr %131, align 8, !tbaa !29
  %132 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.63, i64 noundef 3, ptr noundef nonnull %34) #24
  %.not.i70 = icmp eq ptr %132, null
  br i1 %.not.i70, label %zend_hash_str_add_mem.exit73, label %133

133:                                              ; preds = %zend_hash_str_add_mem.exit69
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = and i32 %135, 128
  %.not47.i71 = icmp eq i32 %136, 0
  br i1 %.not47.i71, label %139, label %137

137:                                              ; preds = %133
  %138 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %141

139:                                              ; preds = %133
  %140 = call noalias ptr @_emalloc_16() #24
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %132, align 8, !tbaa !29
  store ptr @.str.56, ptr %142, align 1
  %.sroa.82.0..sroa_idx253 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx253, align 1
  %.sroa.122.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx331, align 1
  br label %zend_hash_str_add_mem.exit73

zend_hash_str_add_mem.exit73:                     ; preds = %zend_hash_str_add_mem.exit69, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 13, ptr %143, align 8, !tbaa !29
  %144 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.64, i64 noundef 3, ptr noundef nonnull %33) #24
  %.not.i74 = icmp eq ptr %144, null
  br i1 %.not.i74, label %zend_hash_str_add_mem.exit77, label %145

145:                                              ; preds = %zend_hash_str_add_mem.exit73
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %147 = load i32, ptr %146, align 4, !tbaa !29
  %148 = and i32 %147, 128
  %.not47.i75 = icmp eq i32 %148, 0
  br i1 %.not47.i75, label %151, label %149

149:                                              ; preds = %145
  %150 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %153

151:                                              ; preds = %145
  %152 = call noalias ptr @_emalloc_16() #24
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %144, align 8, !tbaa !29
  store ptr @.str.56, ptr %154, align 1
  %.sroa.82.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx255, align 1
  %.sroa.122.0..sroa_idx333 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx333, align 1
  br label %zend_hash_str_add_mem.exit77

zend_hash_str_add_mem.exit77:                     ; preds = %zend_hash_str_add_mem.exit73, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 13, ptr %155, align 8, !tbaa !29
  %156 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.65, i64 noundef 3, ptr noundef nonnull %32) #24
  %.not.i78 = icmp eq ptr %156, null
  br i1 %.not.i78, label %zend_hash_str_add_mem.exit81, label %157

157:                                              ; preds = %zend_hash_str_add_mem.exit77
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %159 = load i32, ptr %158, align 4, !tbaa !29
  %160 = and i32 %159, 128
  %.not47.i79 = icmp eq i32 %160, 0
  br i1 %.not47.i79, label %163, label %161

161:                                              ; preds = %157
  %162 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %165

163:                                              ; preds = %157
  %164 = call noalias ptr @_emalloc_16() #24
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %156, align 8, !tbaa !29
  store ptr @.str.56, ptr %166, align 1
  %.sroa.82.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx257, align 1
  %.sroa.122.0..sroa_idx335 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx335, align 1
  br label %zend_hash_str_add_mem.exit81

zend_hash_str_add_mem.exit81:                     ; preds = %zend_hash_str_add_mem.exit77, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 13, ptr %167, align 8, !tbaa !29
  %168 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.66, i64 noundef 3, ptr noundef nonnull %31) #24
  %.not.i82 = icmp eq ptr %168, null
  br i1 %.not.i82, label %zend_hash_str_add_mem.exit85, label %169

169:                                              ; preds = %zend_hash_str_add_mem.exit81
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = and i32 %171, 128
  %.not47.i83 = icmp eq i32 %172, 0
  br i1 %.not47.i83, label %175, label %173

173:                                              ; preds = %169
  %174 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %177

175:                                              ; preds = %169
  %176 = call noalias ptr @_emalloc_16() #24
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %168, align 8, !tbaa !29
  store ptr @.str.56, ptr %178, align 1
  %.sroa.82.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx259, align 1
  %.sroa.122.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx337, align 1
  br label %zend_hash_str_add_mem.exit85

zend_hash_str_add_mem.exit85:                     ; preds = %zend_hash_str_add_mem.exit81, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 13, ptr %179, align 8, !tbaa !29
  %180 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.68, i64 noundef 3, ptr noundef nonnull %30) #24
  %.not.i86 = icmp eq ptr %180, null
  br i1 %.not.i86, label %zend_hash_str_add_mem.exit89, label %181

181:                                              ; preds = %zend_hash_str_add_mem.exit85
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %183 = load i32, ptr %182, align 4, !tbaa !29
  %184 = and i32 %183, 128
  %.not47.i87 = icmp eq i32 %184, 0
  br i1 %.not47.i87, label %187, label %185

185:                                              ; preds = %181
  %186 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %189

187:                                              ; preds = %181
  %188 = call noalias ptr @_emalloc_16() #24
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %180, align 8, !tbaa !29
  store ptr @.str.67, ptr %190, align 1
  %.sroa.82.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 2, ptr %.sroa.82.0..sroa_idx261, align 1
  %.sroa.122.0..sroa_idx339 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i8 0, ptr %.sroa.122.0..sroa_idx339, align 1
  br label %zend_hash_str_add_mem.exit89

zend_hash_str_add_mem.exit89:                     ; preds = %zend_hash_str_add_mem.exit85, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 13, ptr %191, align 8, !tbaa !29
  %192 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.69, i64 noundef 3, ptr noundef nonnull %29) #24
  %.not.i90 = icmp eq ptr %192, null
  br i1 %.not.i90, label %zend_hash_str_add_mem.exit93, label %193

193:                                              ; preds = %zend_hash_str_add_mem.exit89
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = and i32 %195, 128
  %.not47.i91 = icmp eq i32 %196, 0
  br i1 %.not47.i91, label %199, label %197

197:                                              ; preds = %193
  %198 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %201

199:                                              ; preds = %193
  %200 = call noalias ptr @_emalloc_16() #24
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %192, align 8, !tbaa !29
  store ptr @.str.67, ptr %202, align 1
  %.sroa.82.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i32 2, ptr %.sroa.82.0..sroa_idx263, align 1
  %.sroa.122.0..sroa_idx341 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i8 0, ptr %.sroa.122.0..sroa_idx341, align 1
  br label %zend_hash_str_add_mem.exit93

zend_hash_str_add_mem.exit93:                     ; preds = %zend_hash_str_add_mem.exit89, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 13, ptr %203, align 8, !tbaa !29
  %204 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.71, i64 noundef 3, ptr noundef nonnull %28) #24
  %.not.i94 = icmp eq ptr %204, null
  br i1 %.not.i94, label %zend_hash_str_add_mem.exit97, label %205

205:                                              ; preds = %zend_hash_str_add_mem.exit93
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = and i32 %207, 128
  %.not47.i95 = icmp eq i32 %208, 0
  br i1 %.not47.i95, label %211, label %209

209:                                              ; preds = %205
  %210 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %213

211:                                              ; preds = %205
  %212 = call noalias ptr @_emalloc_16() #24
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %204, align 8, !tbaa !29
  store ptr @.str.70, ptr %214, align 1
  %.sroa.82.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 11, ptr %.sroa.82.0..sroa_idx265, align 1
  %.sroa.122.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx343, align 1
  br label %zend_hash_str_add_mem.exit97

zend_hash_str_add_mem.exit97:                     ; preds = %zend_hash_str_add_mem.exit93, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 13, ptr %215, align 8, !tbaa !29
  %216 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.73, i64 noundef 3, ptr noundef nonnull %27) #24
  %.not.i98 = icmp eq ptr %216, null
  br i1 %.not.i98, label %zend_hash_str_add_mem.exit101, label %217

217:                                              ; preds = %zend_hash_str_add_mem.exit97
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = and i32 %219, 128
  %.not47.i99 = icmp eq i32 %220, 0
  br i1 %.not47.i99, label %223, label %221

221:                                              ; preds = %217
  %222 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %225

223:                                              ; preds = %217
  %224 = call noalias ptr @_emalloc_16() #24
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %216, align 8, !tbaa !29
  store ptr @.str.72, ptr %226, align 1
  %.sroa.82.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 11, ptr %.sroa.82.0..sroa_idx267, align 1
  %.sroa.122.0..sroa_idx345 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx345, align 1
  br label %zend_hash_str_add_mem.exit101

zend_hash_str_add_mem.exit101:                    ; preds = %zend_hash_str_add_mem.exit97, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 13, ptr %227, align 8, !tbaa !29
  %228 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.75, i64 noundef 3, ptr noundef nonnull %26) #24
  %.not.i102 = icmp eq ptr %228, null
  br i1 %.not.i102, label %zend_hash_str_add_mem.exit105, label %229

229:                                              ; preds = %zend_hash_str_add_mem.exit101
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %231 = load i32, ptr %230, align 4, !tbaa !29
  %232 = and i32 %231, 128
  %.not47.i103 = icmp eq i32 %232, 0
  br i1 %.not47.i103, label %235, label %233

233:                                              ; preds = %229
  %234 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %237

235:                                              ; preds = %229
  %236 = call noalias ptr @_emalloc_16() #24
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %228, align 8, !tbaa !29
  store ptr @.str.74, ptr %238, align 1
  %.sroa.82.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 10, ptr %.sroa.82.0..sroa_idx269, align 1
  %.sroa.122.0..sroa_idx347 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx347, align 1
  br label %zend_hash_str_add_mem.exit105

zend_hash_str_add_mem.exit105:                    ; preds = %zend_hash_str_add_mem.exit101, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 13, ptr %239, align 8, !tbaa !29
  %240 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.77, i64 noundef 3, ptr noundef nonnull %25) #24
  %.not.i106 = icmp eq ptr %240, null
  br i1 %.not.i106, label %zend_hash_str_add_mem.exit109, label %241

241:                                              ; preds = %zend_hash_str_add_mem.exit105
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %243 = load i32, ptr %242, align 4, !tbaa !29
  %244 = and i32 %243, 128
  %.not47.i107 = icmp eq i32 %244, 0
  br i1 %.not47.i107, label %247, label %245

245:                                              ; preds = %241
  %246 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %249

247:                                              ; preds = %241
  %248 = call noalias ptr @_emalloc_16() #24
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %240, align 8, !tbaa !29
  store ptr @.str.76, ptr %250, align 1
  %.sroa.82.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 11, ptr %.sroa.82.0..sroa_idx271, align 1
  %.sroa.122.0..sroa_idx349 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx349, align 1
  br label %zend_hash_str_add_mem.exit109

zend_hash_str_add_mem.exit109:                    ; preds = %zend_hash_str_add_mem.exit105, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 13, ptr %251, align 8, !tbaa !29
  %252 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.78, i64 noundef 3, ptr noundef nonnull %24) #24
  %.not.i110 = icmp eq ptr %252, null
  br i1 %.not.i110, label %zend_hash_str_add_mem.exit113, label %253

253:                                              ; preds = %zend_hash_str_add_mem.exit109
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %255 = load i32, ptr %254, align 4, !tbaa !29
  %256 = and i32 %255, 128
  %.not47.i111 = icmp eq i32 %256, 0
  br i1 %.not47.i111, label %259, label %257

257:                                              ; preds = %253
  %258 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %261

259:                                              ; preds = %253
  %260 = call noalias ptr @_emalloc_16() #24
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %252, align 8, !tbaa !29
  store ptr @.str.54, ptr %262, align 1
  %.sroa.82.0..sroa_idx273 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 11, ptr %.sroa.82.0..sroa_idx273, align 1
  %.sroa.122.0..sroa_idx351 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx351, align 1
  br label %zend_hash_str_add_mem.exit113

zend_hash_str_add_mem.exit113:                    ; preds = %zend_hash_str_add_mem.exit109, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 13, ptr %263, align 8, !tbaa !29
  %264 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.79, i64 noundef 4, ptr noundef nonnull %23) #24
  %.not.i114 = icmp eq ptr %264, null
  br i1 %.not.i114, label %zend_hash_str_add_mem.exit117, label %265

265:                                              ; preds = %zend_hash_str_add_mem.exit113
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %267 = load i32, ptr %266, align 4, !tbaa !29
  %268 = and i32 %267, 128
  %.not47.i115 = icmp eq i32 %268, 0
  br i1 %.not47.i115, label %271, label %269

269:                                              ; preds = %265
  %270 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %273

271:                                              ; preds = %265
  %272 = call noalias ptr @_emalloc_16() #24
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %264, align 8, !tbaa !29
  store ptr @.str.54, ptr %274, align 1
  %.sroa.82.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 11, ptr %.sroa.82.0..sroa_idx275, align 1
  %.sroa.122.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %274, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx353, align 1
  br label %zend_hash_str_add_mem.exit117

zend_hash_str_add_mem.exit117:                    ; preds = %zend_hash_str_add_mem.exit113, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 13, ptr %275, align 8, !tbaa !29
  %276 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.80, i64 noundef 5, ptr noundef nonnull %22) #24
  %.not.i118 = icmp eq ptr %276, null
  br i1 %.not.i118, label %zend_hash_str_add_mem.exit121, label %277

277:                                              ; preds = %zend_hash_str_add_mem.exit117
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %279 = load i32, ptr %278, align 4, !tbaa !29
  %280 = and i32 %279, 128
  %.not47.i119 = icmp eq i32 %280, 0
  br i1 %.not47.i119, label %283, label %281

281:                                              ; preds = %277
  %282 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %285

283:                                              ; preds = %277
  %284 = call noalias ptr @_emalloc_16() #24
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %276, align 8, !tbaa !29
  store ptr @.str.54, ptr %286, align 1
  %.sroa.82.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 11, ptr %.sroa.82.0..sroa_idx277, align 1
  %.sroa.122.0..sroa_idx355 = getelementptr inbounds nuw i8, ptr %286, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx355, align 1
  br label %zend_hash_str_add_mem.exit121

zend_hash_str_add_mem.exit121:                    ; preds = %zend_hash_str_add_mem.exit117, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 13, ptr %287, align 8, !tbaa !29
  %288 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.82, i64 noundef 3, ptr noundef nonnull %21) #24
  %.not.i122 = icmp eq ptr %288, null
  br i1 %.not.i122, label %zend_hash_str_add_mem.exit125, label %289

289:                                              ; preds = %zend_hash_str_add_mem.exit121
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %291 = load i32, ptr %290, align 4, !tbaa !29
  %292 = and i32 %291, 128
  %.not47.i123 = icmp eq i32 %292, 0
  br i1 %.not47.i123, label %295, label %293

293:                                              ; preds = %289
  %294 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %297

295:                                              ; preds = %289
  %296 = call noalias ptr @_emalloc_16() #24
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %288, align 8, !tbaa !29
  store ptr @.str.81, ptr %298, align 1
  %.sroa.82.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 13, ptr %.sroa.82.0..sroa_idx279, align 1
  %.sroa.122.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx357, align 1
  br label %zend_hash_str_add_mem.exit125

zend_hash_str_add_mem.exit125:                    ; preds = %zend_hash_str_add_mem.exit121, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 13, ptr %299, align 8, !tbaa !29
  %300 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.84, i64 noundef 3, ptr noundef nonnull %20) #24
  %.not.i126 = icmp eq ptr %300, null
  br i1 %.not.i126, label %zend_hash_str_add_mem.exit129, label %301

301:                                              ; preds = %zend_hash_str_add_mem.exit125
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %303 = load i32, ptr %302, align 4, !tbaa !29
  %304 = and i32 %303, 128
  %.not47.i127 = icmp eq i32 %304, 0
  br i1 %.not47.i127, label %307, label %305

305:                                              ; preds = %301
  %306 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %309

307:                                              ; preds = %301
  %308 = call noalias ptr @_emalloc_16() #24
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %300, align 8, !tbaa !29
  store ptr @.str.83, ptr %310, align 1
  %.sroa.82.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx281, align 1
  %.sroa.122.0..sroa_idx359 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx359, align 1
  br label %zend_hash_str_add_mem.exit129

zend_hash_str_add_mem.exit129:                    ; preds = %zend_hash_str_add_mem.exit125, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 13, ptr %311, align 8, !tbaa !29
  %312 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.85, i64 noundef 3, ptr noundef nonnull %19) #24
  %.not.i130 = icmp eq ptr %312, null
  br i1 %.not.i130, label %zend_hash_str_add_mem.exit133, label %313

313:                                              ; preds = %zend_hash_str_add_mem.exit129
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %315 = load i32, ptr %314, align 4, !tbaa !29
  %316 = and i32 %315, 128
  %.not47.i131 = icmp eq i32 %316, 0
  br i1 %.not47.i131, label %319, label %317

317:                                              ; preds = %313
  %318 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %321

319:                                              ; preds = %313
  %320 = call noalias ptr @_emalloc_16() #24
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %312, align 8, !tbaa !29
  store ptr @.str.83, ptr %322, align 1
  %.sroa.82.0..sroa_idx283 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx283, align 1
  %.sroa.122.0..sroa_idx361 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx361, align 1
  br label %zend_hash_str_add_mem.exit133

zend_hash_str_add_mem.exit133:                    ; preds = %zend_hash_str_add_mem.exit129, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 13, ptr %323, align 8, !tbaa !29
  %324 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.86, i64 noundef 4, ptr noundef nonnull %18) #24
  %.not.i134 = icmp eq ptr %324, null
  br i1 %.not.i134, label %zend_hash_str_add_mem.exit137, label %325

325:                                              ; preds = %zend_hash_str_add_mem.exit133
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %327 = load i32, ptr %326, align 4, !tbaa !29
  %328 = and i32 %327, 128
  %.not47.i135 = icmp eq i32 %328, 0
  br i1 %.not47.i135, label %331, label %329

329:                                              ; preds = %325
  %330 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %333

331:                                              ; preds = %325
  %332 = call noalias ptr @_emalloc_16() #24
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %324, align 8, !tbaa !29
  store ptr @.str.83, ptr %334, align 1
  %.sroa.82.0..sroa_idx285 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx285, align 1
  %.sroa.122.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx363, align 1
  br label %zend_hash_str_add_mem.exit137

zend_hash_str_add_mem.exit137:                    ; preds = %zend_hash_str_add_mem.exit133, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 13, ptr %335, align 8, !tbaa !29
  %336 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.88, i64 noundef 2, ptr noundef nonnull %17) #24
  %.not.i138 = icmp eq ptr %336, null
  br i1 %.not.i138, label %zend_hash_str_add_mem.exit141, label %337

337:                                              ; preds = %zend_hash_str_add_mem.exit137
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %339 = load i32, ptr %338, align 4, !tbaa !29
  %340 = and i32 %339, 128
  %.not47.i139 = icmp eq i32 %340, 0
  br i1 %.not47.i139, label %343, label %341

341:                                              ; preds = %337
  %342 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %345

343:                                              ; preds = %337
  %344 = call noalias ptr @_emalloc_16() #24
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %336, align 8, !tbaa !29
  store ptr @.str.87, ptr %346, align 1
  %.sroa.82.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 26, ptr %.sroa.82.0..sroa_idx287, align 1
  %.sroa.122.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx365, align 1
  br label %zend_hash_str_add_mem.exit141

zend_hash_str_add_mem.exit141:                    ; preds = %zend_hash_str_add_mem.exit137, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 13, ptr %347, align 8, !tbaa !29
  %348 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.90, i64 noundef 4, ptr noundef nonnull %16) #24
  %.not.i142 = icmp eq ptr %348, null
  br i1 %.not.i142, label %zend_hash_str_add_mem.exit145, label %349

349:                                              ; preds = %zend_hash_str_add_mem.exit141
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %351 = load i32, ptr %350, align 4, !tbaa !29
  %352 = and i32 %351, 128
  %.not47.i143 = icmp eq i32 %352, 0
  br i1 %.not47.i143, label %355, label %353

353:                                              ; preds = %349
  %354 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %357

355:                                              ; preds = %349
  %356 = call noalias ptr @_emalloc_16() #24
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %358, ptr %348, align 8, !tbaa !29
  store ptr @.str.89, ptr %358, align 1
  %.sroa.82.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx289, align 1
  %.sroa.122.0..sroa_idx367 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx367, align 1
  br label %zend_hash_str_add_mem.exit145

zend_hash_str_add_mem.exit145:                    ; preds = %zend_hash_str_add_mem.exit141, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 13, ptr %359, align 8, !tbaa !29
  %360 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.91, i64 noundef 3, ptr noundef nonnull %15) #24
  %.not.i146 = icmp eq ptr %360, null
  br i1 %.not.i146, label %zend_hash_str_add_mem.exit149, label %361

361:                                              ; preds = %zend_hash_str_add_mem.exit145
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %363 = load i32, ptr %362, align 4, !tbaa !29
  %364 = and i32 %363, 128
  %.not47.i147 = icmp eq i32 %364, 0
  br i1 %.not47.i147, label %367, label %365

365:                                              ; preds = %361
  %366 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %369

367:                                              ; preds = %361
  %368 = call noalias ptr @_emalloc_16() #24
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %360, align 8, !tbaa !29
  store ptr @.str.89, ptr %370, align 1
  %.sroa.82.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx291, align 1
  %.sroa.122.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx369, align 1
  br label %zend_hash_str_add_mem.exit149

zend_hash_str_add_mem.exit149:                    ; preds = %zend_hash_str_add_mem.exit145, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 13, ptr %371, align 8, !tbaa !29
  %372 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.93, i64 noundef 3, ptr noundef nonnull %14) #24
  %.not.i150 = icmp eq ptr %372, null
  br i1 %.not.i150, label %zend_hash_str_add_mem.exit153, label %373

373:                                              ; preds = %zend_hash_str_add_mem.exit149
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %375 = load i32, ptr %374, align 4, !tbaa !29
  %376 = and i32 %375, 128
  %.not47.i151 = icmp eq i32 %376, 0
  br i1 %.not47.i151, label %379, label %377

377:                                              ; preds = %373
  %378 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %381

379:                                              ; preds = %373
  %380 = call noalias ptr @_emalloc_16() #24
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %372, align 8, !tbaa !29
  store ptr @.str.92, ptr %382, align 1
  %.sroa.82.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i32 11, ptr %.sroa.82.0..sroa_idx293, align 1
  %.sroa.122.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %382, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx371, align 1
  br label %zend_hash_str_add_mem.exit153

zend_hash_str_add_mem.exit153:                    ; preds = %zend_hash_str_add_mem.exit149, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %383, align 8, !tbaa !29
  %384 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.95, i64 noundef 3, ptr noundef nonnull %13) #24
  %.not.i154 = icmp eq ptr %384, null
  br i1 %.not.i154, label %zend_hash_str_add_mem.exit157, label %385

385:                                              ; preds = %zend_hash_str_add_mem.exit153
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %387 = load i32, ptr %386, align 4, !tbaa !29
  %388 = and i32 %387, 128
  %.not47.i155 = icmp eq i32 %388, 0
  br i1 %.not47.i155, label %391, label %389

389:                                              ; preds = %385
  %390 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %393

391:                                              ; preds = %385
  %392 = call noalias ptr @_emalloc_16() #24
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %394, ptr %384, align 8, !tbaa !29
  store ptr @.str.94, ptr %394, align 1
  %.sroa.82.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 17, ptr %.sroa.82.0..sroa_idx295, align 1
  %.sroa.122.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx373, align 1
  br label %zend_hash_str_add_mem.exit157

zend_hash_str_add_mem.exit157:                    ; preds = %zend_hash_str_add_mem.exit153, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %395, align 8, !tbaa !29
  %396 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.97, i64 noundef 3, ptr noundef nonnull %12) #24
  %.not.i158 = icmp eq ptr %396, null
  br i1 %.not.i158, label %zend_hash_str_add_mem.exit161, label %397

397:                                              ; preds = %zend_hash_str_add_mem.exit157
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %399 = load i32, ptr %398, align 4, !tbaa !29
  %400 = and i32 %399, 128
  %.not47.i159 = icmp eq i32 %400, 0
  br i1 %.not47.i159, label %403, label %401

401:                                              ; preds = %397
  %402 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %405

403:                                              ; preds = %397
  %404 = call noalias ptr @_emalloc_16() #24
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %406, ptr %396, align 8, !tbaa !29
  store ptr @.str.96, ptr %406, align 1
  %.sroa.82.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 11, ptr %.sroa.82.0..sroa_idx297, align 1
  %.sroa.122.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %406, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx375, align 1
  br label %zend_hash_str_add_mem.exit161

zend_hash_str_add_mem.exit161:                    ; preds = %zend_hash_str_add_mem.exit157, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %407, align 8, !tbaa !29
  %408 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.99, i64 noundef 3, ptr noundef nonnull %11) #24
  %.not.i162 = icmp eq ptr %408, null
  br i1 %.not.i162, label %zend_hash_str_add_mem.exit165, label %409

409:                                              ; preds = %zend_hash_str_add_mem.exit161
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %411 = load i32, ptr %410, align 4, !tbaa !29
  %412 = and i32 %411, 128
  %.not47.i163 = icmp eq i32 %412, 0
  br i1 %.not47.i163, label %415, label %413

413:                                              ; preds = %409
  %414 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %417

415:                                              ; preds = %409
  %416 = call noalias ptr @_emalloc_16() #24
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi ptr [ %414, %413 ], [ %416, %415 ]
  store ptr %418, ptr %408, align 8, !tbaa !29
  store ptr @.str.98, ptr %418, align 1
  %.sroa.82.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx299, align 1
  %.sroa.122.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %418, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx377, align 1
  br label %zend_hash_str_add_mem.exit165

zend_hash_str_add_mem.exit165:                    ; preds = %zend_hash_str_add_mem.exit161, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %419, align 8, !tbaa !29
  %420 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.100, i64 noundef 4, ptr noundef nonnull %10) #24
  %.not.i166 = icmp eq ptr %420, null
  br i1 %.not.i166, label %zend_hash_str_add_mem.exit169, label %421

421:                                              ; preds = %zend_hash_str_add_mem.exit165
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %423 = load i32, ptr %422, align 4, !tbaa !29
  %424 = and i32 %423, 128
  %.not47.i167 = icmp eq i32 %424, 0
  br i1 %.not47.i167, label %427, label %425

425:                                              ; preds = %421
  %426 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %429

427:                                              ; preds = %421
  %428 = call noalias ptr @_emalloc_16() #24
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %420, align 8, !tbaa !29
  store ptr @.str.98, ptr %430, align 1
  %.sroa.82.0..sroa_idx301 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx301, align 1
  %.sroa.122.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %430, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx379, align 1
  br label %zend_hash_str_add_mem.exit169

zend_hash_str_add_mem.exit169:                    ; preds = %zend_hash_str_add_mem.exit165, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %431, align 8, !tbaa !29
  %432 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.102, i64 noundef 3, ptr noundef nonnull %9) #24
  %.not.i170 = icmp eq ptr %432, null
  br i1 %.not.i170, label %zend_hash_str_add_mem.exit173, label %433

433:                                              ; preds = %zend_hash_str_add_mem.exit169
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %435 = load i32, ptr %434, align 4, !tbaa !29
  %436 = and i32 %435, 128
  %.not47.i171 = icmp eq i32 %436, 0
  br i1 %.not47.i171, label %439, label %437

437:                                              ; preds = %433
  %438 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %441

439:                                              ; preds = %433
  %440 = call noalias ptr @_emalloc_16() #24
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %442, ptr %432, align 8, !tbaa !29
  store ptr @.str.101, ptr %442, align 1
  %.sroa.82.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i32 17, ptr %.sroa.82.0..sroa_idx303, align 1
  %.sroa.122.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %442, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx381, align 1
  br label %zend_hash_str_add_mem.exit173

zend_hash_str_add_mem.exit173:                    ; preds = %zend_hash_str_add_mem.exit169, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %443, align 8, !tbaa !29
  %444 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.104, i64 noundef 3, ptr noundef nonnull %8) #24
  %.not.i174 = icmp eq ptr %444, null
  br i1 %.not.i174, label %zend_hash_str_add_mem.exit177, label %445

445:                                              ; preds = %zend_hash_str_add_mem.exit173
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %447 = load i32, ptr %446, align 4, !tbaa !29
  %448 = and i32 %447, 128
  %.not47.i175 = icmp eq i32 %448, 0
  br i1 %.not47.i175, label %451, label %449

449:                                              ; preds = %445
  %450 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %453

451:                                              ; preds = %445
  %452 = call noalias ptr @_emalloc_16() #24
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %454, ptr %444, align 8, !tbaa !29
  store ptr @.str.103, ptr %454, align 1
  %.sroa.82.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i32 11, ptr %.sroa.82.0..sroa_idx305, align 1
  %.sroa.122.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx383, align 1
  br label %zend_hash_str_add_mem.exit177

zend_hash_str_add_mem.exit177:                    ; preds = %zend_hash_str_add_mem.exit173, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %455, align 8, !tbaa !29
  %456 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.106, i64 noundef 3, ptr noundef nonnull %7) #24
  %.not.i178 = icmp eq ptr %456, null
  br i1 %.not.i178, label %zend_hash_str_add_mem.exit181, label %457

457:                                              ; preds = %zend_hash_str_add_mem.exit177
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %459 = load i32, ptr %458, align 4, !tbaa !29
  %460 = and i32 %459, 128
  %.not47.i179 = icmp eq i32 %460, 0
  br i1 %.not47.i179, label %463, label %461

461:                                              ; preds = %457
  %462 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %465

463:                                              ; preds = %457
  %464 = call noalias ptr @_emalloc_16() #24
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %456, align 8, !tbaa !29
  store ptr @.str.105, ptr %466, align 1
  %.sroa.82.0..sroa_idx307 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i32 29, ptr %.sroa.82.0..sroa_idx307, align 1
  %.sroa.122.0..sroa_idx385 = getelementptr inbounds nuw i8, ptr %466, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx385, align 1
  br label %zend_hash_str_add_mem.exit181

zend_hash_str_add_mem.exit181:                    ; preds = %zend_hash_str_add_mem.exit177, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %467, align 8, !tbaa !29
  %468 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.108, i64 noundef 3, ptr noundef nonnull %6) #24
  %.not.i182 = icmp eq ptr %468, null
  br i1 %.not.i182, label %zend_hash_str_add_mem.exit185, label %469

469:                                              ; preds = %zend_hash_str_add_mem.exit181
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %471 = load i32, ptr %470, align 4, !tbaa !29
  %472 = and i32 %471, 128
  %.not47.i183 = icmp eq i32 %472, 0
  br i1 %.not47.i183, label %475, label %473

473:                                              ; preds = %469
  %474 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %477

475:                                              ; preds = %469
  %476 = call noalias ptr @_emalloc_16() #24
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %478, ptr %468, align 8, !tbaa !29
  store ptr @.str.107, ptr %478, align 1
  %.sroa.82.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx309, align 1
  %.sroa.122.0..sroa_idx387 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx387, align 1
  br label %zend_hash_str_add_mem.exit185

zend_hash_str_add_mem.exit185:                    ; preds = %zend_hash_str_add_mem.exit181, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %479, align 8, !tbaa !29
  %480 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.109, i64 noundef 4, ptr noundef nonnull %5) #24
  %.not.i186 = icmp eq ptr %480, null
  br i1 %.not.i186, label %zend_hash_str_add_mem.exit189, label %481

481:                                              ; preds = %zend_hash_str_add_mem.exit185
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %483 = load i32, ptr %482, align 4, !tbaa !29
  %484 = and i32 %483, 128
  %.not47.i187 = icmp eq i32 %484, 0
  br i1 %.not47.i187, label %487, label %485

485:                                              ; preds = %481
  %486 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %489

487:                                              ; preds = %481
  %488 = call noalias ptr @_emalloc_16() #24
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %490, ptr %480, align 8, !tbaa !29
  store ptr @.str.107, ptr %490, align 1
  %.sroa.82.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 12, ptr %.sroa.82.0..sroa_idx311, align 1
  %.sroa.122.0..sroa_idx389 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx389, align 1
  br label %zend_hash_str_add_mem.exit189

zend_hash_str_add_mem.exit189:                    ; preds = %zend_hash_str_add_mem.exit185, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %491, align 8, !tbaa !29
  %492 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.111, i64 noundef 3, ptr noundef nonnull %4) #24
  %.not.i190 = icmp eq ptr %492, null
  br i1 %.not.i190, label %zend_hash_str_add_mem.exit193, label %493

493:                                              ; preds = %zend_hash_str_add_mem.exit189
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %495 = load i32, ptr %494, align 4, !tbaa !29
  %496 = and i32 %495, 128
  %.not47.i191 = icmp eq i32 %496, 0
  br i1 %.not47.i191, label %499, label %497

497:                                              ; preds = %493
  %498 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %501

499:                                              ; preds = %493
  %500 = call noalias ptr @_emalloc_16() #24
  br label %501

501:                                              ; preds = %499, %497
  %502 = phi ptr [ %498, %497 ], [ %500, %499 ]
  store ptr %502, ptr %492, align 8, !tbaa !29
  store ptr @.str.110, ptr %502, align 1
  %.sroa.82.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i32 11, ptr %.sroa.82.0..sroa_idx313, align 1
  %.sroa.122.0..sroa_idx391 = getelementptr inbounds nuw i8, ptr %502, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx391, align 1
  br label %zend_hash_str_add_mem.exit193

zend_hash_str_add_mem.exit193:                    ; preds = %zend_hash_str_add_mem.exit189, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %503, align 8, !tbaa !29
  %504 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.113, i64 noundef 3, ptr noundef nonnull %3) #24
  %.not.i194 = icmp eq ptr %504, null
  br i1 %.not.i194, label %zend_hash_str_add_mem.exit197, label %505

505:                                              ; preds = %zend_hash_str_add_mem.exit193
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %507 = load i32, ptr %506, align 4, !tbaa !29
  %508 = and i32 %507, 128
  %.not47.i195 = icmp eq i32 %508, 0
  br i1 %.not47.i195, label %511, label %509

509:                                              ; preds = %505
  %510 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %513

511:                                              ; preds = %505
  %512 = call noalias ptr @_emalloc_16() #24
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi ptr [ %510, %509 ], [ %512, %511 ]
  store ptr %514, ptr %504, align 8, !tbaa !29
  store ptr @.str.112, ptr %514, align 1
  %.sroa.82.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i32 11, ptr %.sroa.82.0..sroa_idx315, align 1
  %.sroa.122.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %514, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx393, align 1
  br label %zend_hash_str_add_mem.exit197

zend_hash_str_add_mem.exit197:                    ; preds = %zend_hash_str_add_mem.exit193, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %515, align 8, !tbaa !29
  %516 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.115, i64 noundef 3, ptr noundef nonnull %2) #24
  %.not.i198 = icmp eq ptr %516, null
  br i1 %.not.i198, label %zend_hash_str_add_mem.exit201, label %517

517:                                              ; preds = %zend_hash_str_add_mem.exit197
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %519 = load i32, ptr %518, align 4, !tbaa !29
  %520 = and i32 %519, 128
  %.not47.i199 = icmp eq i32 %520, 0
  br i1 %.not47.i199, label %523, label %521

521:                                              ; preds = %517
  %522 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #26
  br label %525

523:                                              ; preds = %517
  %524 = call noalias ptr @_emalloc_16() #24
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %526, ptr %516, align 8, !tbaa !29
  store ptr @.str.114, ptr %526, align 1
  %.sroa.82.0..sroa_idx317 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i32 10, ptr %.sroa.82.0..sroa_idx317, align 1
  %.sroa.122.0..sroa_idx395 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i8 2, ptr %.sroa.122.0..sroa_idx395, align 1
  br label %zend_hash_str_add_mem.exit201

zend_hash_str_add_mem.exit201:                    ; preds = %zend_hash_str_add_mem.exit197, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @phar_restore_orig_functions() #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @mime_type_dtor(ptr noundef readonly captures(none) %0) #15 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @free(ptr noundef %2) #24
  ret void
}

declare void @phar_restore_orig_functions() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zm_globals_dtor_phar(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @zend_hash_destroy(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_phar(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #24
  %4 = load ptr, ptr @zend_compile_file, align 8, !tbaa !73
  store ptr %4, ptr @phar_orig_compile_file, align 8, !tbaa !73
  store ptr @phar_compile_file, ptr @zend_compile_file, align 8, !tbaa !73
  %5 = load ptr, ptr @zend_resolve_path, align 8, !tbaa !73
  store ptr %5, ptr @phar_save_resolve_path, align 8, !tbaa !73
  store ptr @phar_resolve_path, ptr @zend_resolve_path, align 8, !tbaa !73
  tail call void @phar_object_init() #24
  tail call void @phar_intercept_functions_init() #24
  tail call void @phar_save_orig_functions() #24
  %6 = tail call i32 @php_register_url_stream_wrapper(ptr noundef nonnull @.str.116, ptr noundef nonnull @php_stream_phar_wrapper) #24
  ret i32 %6
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @phar_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr @phar_orig_compile_file, align 8, !tbaa !73
  %11 = call ptr %10(ptr noundef %0, i32 noundef %1) #24
  br label %123

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.13) #25
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %101, label %15

15:                                               ; preds = %12
  %16 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.190) #25
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %17, label %101

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = call i32 @phar_open_from_filename(ptr noundef nonnull %13, i64 noundef %19, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %101

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 316
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 96
  %or.cond = icmp eq i16 %26, 0
  br i1 %or.cond, label %77, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %7, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.191, ptr noundef nonnull %29, ptr noundef nonnull @.str.3) #24
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %4, ptr noundef %30) #24
  %31 = load ptr, ptr @zend_stream_open_function, align 8, !tbaa !73
  %32 = call i32 %31(ptr noundef nonnull %4) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = and i32 %38, 64
  %.not.i56 = icmp eq i32 %39, 0
  br i1 %.not.i56, label %40, label %zend_string_release.exit58

40:                                               ; preds = %34
  %41 = load i32, ptr %36, align 4, !tbaa !78
  %42 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %36, align 4, !tbaa !78
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %zend_string_release.exit58

45:                                               ; preds = %40
  %46 = and i32 %38, 128
  %.not5.i57 = icmp eq i32 %46, 0
  br i1 %.not5.i57, label %48, label %47

47:                                               ; preds = %45
  call void @free(ptr noundef nonnull %36) #24
  br label %zend_string_release.exit58

48:                                               ; preds = %45
  call void @_efree(ptr noundef nonnull %36) #24
  br label %zend_string_release.exit58

zend_string_release.exit58:                       ; preds = %34, %40, %47, %48
  %49 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %49, ptr %35, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %.not48 = icmp eq ptr %51, null
  br i1 %.not48, label %zend_string_release.exit55, label %52

52:                                               ; preds = %zend_string_release.exit58
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = and i32 %54, 64
  %.not.i53 = icmp eq i32 %55, 0
  br i1 %.not.i53, label %56, label %zend_string_release.exit55

56:                                               ; preds = %52
  %57 = load i32, ptr %51, align 4, !tbaa !78
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %51, align 4, !tbaa !78
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %zend_string_release.exit55

61:                                               ; preds = %56
  %62 = and i32 %54, 128
  %.not5.i54 = icmp eq i32 %62, 0
  br i1 %.not5.i54, label %64, label %63

63:                                               ; preds = %61
  call void @free(ptr noundef nonnull %51) #24
  br label %zend_string_release.exit55

64:                                               ; preds = %61
  call void @_efree(ptr noundef nonnull %51) #24
  br label %zend_string_release.exit55

zend_string_release.exit55:                       ; preds = %64, %63, %56, %52, %zend_string_release.exit58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !148
  store ptr %66, ptr %50, align 8, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !149
  %cond = icmp eq i8 %68, 2
  br i1 %cond, label %69, label %75

69:                                               ; preds = %zend_string_release.exit55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %.not49 = icmp eq ptr %71, null
  br i1 %.not49, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8, !tbaa !29
  %.not50 = icmp eq ptr %73, null
  br i1 %.not50, label %75, label %74

74:                                               ; preds = %72
  call void %71(ptr noundef nonnull %73) #24
  br label %75

75:                                               ; preds = %69, %72, %74, %zend_string_release.exit55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !tbaa.struct !150
  br label %76

76:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

77:                                               ; preds = %22
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %79 = load i32, ptr %78, align 8, !tbaa !86
  %80 = and i32 %79, 15728640
  %.not46 = icmp eq i32 %80, 0
  br i1 %.not46, label %101, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 2, ptr %82, align 8, !tbaa !149
  store ptr %23, ptr %0, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @phar_zend_stream_reader, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @phar_zend_stream_fsizer, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %86, align 8, !tbaa !29
  %87 = load i16, ptr %24, align 4
  %88 = and i16 %87, 256
  %.not47 = icmp eq i16 %88, 0
  br i1 %.not47, label %97, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %92 = load i32, ptr %91, align 8, !tbaa !65
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !151
  %96 = call i32 @_php_stream_seek(ptr noundef %95, i64 noundef 0, i32 noundef 0) #24
  br label %101

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = call i32 @_php_stream_seek(ptr noundef %99, i64 noundef 0, i32 noundef 0) #24
  br label %101

101:                                              ; preds = %17, %77, %97, %89, %76, %15, %12
  %.034 = phi ptr [ null, %15 ], [ %30, %76 ], [ null, %89 ], [ null, %97 ], [ null, %77 ], [ null, %17 ], [ null, %12 ]
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !152
  %103 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #29
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !153
  %106 = load ptr, ptr @phar_orig_compile_file, align 8, !tbaa !73
  %107 = call ptr %106(ptr noundef nonnull %0, i32 noundef %1) #24
  br label %108

108:                                              ; preds = %101, %105
  %.035 = phi ptr [ %107, %105 ], [ null, %101 ]
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not51 = icmp eq ptr %.034, null
  br i1 %.not51, label %zend_string_release.exit, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = and i32 %111, 64
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %113, label %zend_string_release.exit

113:                                              ; preds = %109
  %114 = load i32, ptr %.034, align 4, !tbaa !78
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %.034, align 4, !tbaa !78
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %zend_string_release.exit

118:                                              ; preds = %113
  %119 = and i32 %111, 128
  %.not5.i = icmp eq i32 %119, 0
  br i1 %.not5.i, label %121, label %120

120:                                              ; preds = %118
  call void @free(ptr noundef nonnull %.034) #24
  br label %zend_string_release.exit

121:                                              ; preds = %118
  call void @_efree(ptr noundef nonnull %.034) #24
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %121, %120, %113, %109, %108
  br i1 %104, label %123, label %122

122:                                              ; preds = %zend_string_release.exit
  call void @_zend_bailout(ptr noundef nonnull @.str.192, i32 noundef 3331) #30
  unreachable

123:                                              ; preds = %zend_string_release.exit, %9
  %.0 = phi ptr [ %11, %9 ], [ %.035, %zend_string_release.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @phar_resolve_path(ptr noundef %0) #0 {
  %2 = tail call ptr @phar_find_in_include_path(ptr noundef %0, ptr noundef null) #24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @phar_save_resolve_path, align 8, !tbaa !73
  %5 = tail call ptr %4(ptr noundef %0) #24
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi ptr [ %2, %1 ], [ %5, %3 ]
  ret ptr %.0
}

declare void @phar_object_init() local_unnamed_addr #1

declare void @phar_intercept_functions_init() local_unnamed_addr #1

declare void @phar_save_orig_functions() local_unnamed_addr #1

declare i32 @php_register_url_stream_wrapper(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_phar(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @php_unregister_url_stream_wrapper(ptr noundef nonnull @.str.116) #24
  tail call void @phar_intercept_functions_shutdown() #24
  %4 = load ptr, ptr @zend_compile_file, align 8, !tbaa !73
  %5 = icmp eq ptr %4, @phar_compile_file
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @phar_orig_compile_file, align 8, !tbaa !73
  store ptr %7, ptr @zend_compile_file, align 8, !tbaa !73
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !62, !range !16, !noundef !28
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @zend_hash_destroy(ptr noundef nonnull @cached_phars) #24
  tail call void @zend_hash_destroy(ptr noundef nonnull @cached_alias) #24
  br label %12

12:                                               ; preds = %11, %8
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #24
  ret i32 0
}

declare i32 @php_unregister_url_stream_wrapper(ptr noundef) local_unnamed_addr #1

declare void @phar_intercept_functions_shutdown() local_unnamed_addr #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @destroy_phar_data(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 203), align 1, !tbaa !129, !range !16, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @zend_hash_apply(ptr noundef nonnull %6, ptr noundef nonnull @phar_tmpclose_apply) #24
  %.val = load ptr, ptr %0, align 8, !tbaa !29
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %destroy_phar_data_only.exit.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !80
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %destroy_phar_data_only.exit.sink.split, label %destroy_phar_data_only.exit

13:                                               ; preds = %1
  tail call void @zend_hash_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull @phar_unalias_apply, ptr noundef %2) #24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !80
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %destroy_phar_data_only.exit.sink.split, label %destroy_phar_data_only.exit

destroy_phar_data_only.exit.sink.split:           ; preds = %13, %5, %8
  %.val.sink = phi ptr [ %.val, %5 ], [ %.val, %8 ], [ %2, %13 ]
  tail call void @phar_destroy_phar_data(ptr noundef %.val.sink)
  br label %destroy_phar_data_only.exit

destroy_phar_data_only.exit:                      ; preds = %destroy_phar_data_only.exit.sink.split, %8, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_phar(i32 %0, i32 %1) #0 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 203), align 1, !tbaa !129
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8, !tbaa !27, !range !16, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  tail call void @phar_release_functions() #24
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120)) #24
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 128), align 8, !tbaa !29
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56)) #24
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8, !tbaa !29
  tail call void @zend_hash_destroy(ptr noundef nonnull @phar_globals) #24
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 8), align 8, !tbaa !29
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8, !tbaa !134
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 28), align 4, !tbaa !87
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %21
  %.pre17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %8 = phi ptr [ %.pre17, %._crit_edge.loopexit ], [ %6, %.preheader ]
  tail call void @_efree(ptr noundef %8) #24
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  br label %29

.lr.ph:                                           ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @_php_stream_free(ptr noundef nonnull %11, i32 noundef 3) #24
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %15 = phi ptr [ %.pre, %12 ], [ %9, %.lr.ph ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @_php_stream_free(ptr noundef nonnull %18, i32 noundef 3) #24
  %.pre16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %.pre16, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  tail call void @_efree(ptr noundef %25) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 28), align 4, !tbaa !87
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit

29:                                               ; preds = %._crit_edge, %5
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8, !tbaa !27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !135
  %.not10 = icmp eq ptr %30, null
  br i1 %.not10, label %32, label %31

31:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %30) #24
  br label %32

32:                                               ; preds = %31, %29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !135
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !136
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 396), align 4, !tbaa !137
  br label %33

33:                                               ; preds = %32, %2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 202), align 2, !tbaa !81
  ret i32 0
}

declare void @phar_release_functions() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zm_info_phar(ptr noundef %0) #0 {
  tail call void @phar_request_initialize()
  tail call void @php_info_print_table_start() #24
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #24
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.10) #24
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.120) #24
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.120) #24
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.120) #24
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !61, !range !16, !noundef !28
  %3 = trunc nuw i8 %2 to i1
  %.str.120..str.126 = select i1 %3, ptr @.str.120, ptr @.str.126
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.125, ptr noundef nonnull %.str.120..str.126) #24
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !60, !range !16, !noundef !28
  %5 = trunc nuw i8 %4 to i1
  %.str.128.sink = select i1 %5, ptr @.str.120, ptr @.str.128
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.127, ptr noundef nonnull %.str.128.sink) #24
  %6 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.129, i64 noundef 7) #24
  %.not12 = icmp eq ptr %6, null
  %.str.131.sink = select i1 %.not12, ptr @.str.131, ptr @.str.120
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.130, ptr noundef nonnull %.str.131.sink) #24
  tail call void @php_info_print_table_end() #24
  tail call void @php_info_print_box_start(i32 noundef 0) #24
  %7 = tail call i64 @php_output_write(ptr noundef nonnull @.str.132, i64 noundef 65) #24
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !168
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, ptr @.str.133, ptr @.str.134
  %10 = select i1 %.not, i64 6, i64 1
  %11 = tail call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef %10) #24
  %12 = tail call i64 @php_output_write(ptr noundef nonnull @.str.135, i64 noundef 57) #24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !168
  %.not11 = icmp eq i32 %13, 0
  %14 = select i1 %.not11, ptr @.str.133, ptr @.str.134
  %15 = select i1 %.not11, i64 6, i64 1
  %16 = tail call i64 @php_output_write(ptr noundef nonnull %14, i64 noundef %15) #24
  %17 = tail call i64 @php_output_write(ptr noundef nonnull @.str.136, i64 noundef 68) #24
  tail call void @php_info_print_box_end() #24
  tail call void @display_ini_entries(ptr noundef %0) #24
  ret void
}

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

declare void @php_info_print_box_start(i32 noundef) local_unnamed_addr #1

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_info_print_box_end() local_unnamed_addr #1

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare void @zend_init_rsrc_list() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #9

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @phar_parse_zipfile(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @phar_is_tar(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @phar_parse_tarfile(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_getc(ptr noundef) local_unnamed_addr #1

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @phar_set_inode(ptr noundef nonnull captures(none) initializes((144, 146)) %0) unnamed_addr #17 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = zext i32 %10 to i64
  %12 = add i64 %6, %11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %12, i64 4096)
  %13 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %14, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %15, %1
  %17 = sub nsw i64 %spec.select, %13
  %. = tail call i64 @llvm.umin.i64(i64 %17, i64 %6)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 8 %4, i64 %., i1 false)
  %19 = call i64 @zend_hash_func(ptr noundef nonnull %2, i64 noundef %spec.select) #24
  %20 = trunc i64 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %20, ptr %21, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @phar_validate_alias(ptr noundef readonly %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #18 {
  %3 = tail call ptr @memchr(ptr noundef %0, i32 noundef 47, i64 noundef %1) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = tail call ptr @memchr(ptr noundef %0, i32 noundef 92, i64 noundef %1) #25
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %15

6:                                                ; preds = %4
  %7 = tail call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %1) #25
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %15

8:                                                ; preds = %6
  %9 = tail call ptr @memchr(ptr noundef %0, i32 noundef 59, i64 noundef %1) #25
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call ptr @memchr(ptr noundef %0, i32 noundef 10, i64 noundef %1) #25
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call ptr @memchr(ptr noundef %0, i32 noundef 13, i64 noundef %1) #25
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %12, %10, %8, %6, %4, %2
  %16 = phi i1 [ false, %10 ], [ false, %8 ], [ false, %6 ], [ false, %4 ], [ false, %2 ], [ %14, %12 ]
  ret i1 %16
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_analyze_path(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 50) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._php_stream_statbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %8, %2
  %10 = tail call noalias ptr @_estrndup(ptr noundef %0, i64 noundef %9) #24
  %11 = tail call ptr @expand_filepath(ptr noundef %10, ptr noundef null) #24
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %14 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef nonnull %11, i64 noundef %13) #24
  %.not64 = icmp eq ptr %14, null
  br i1 %.not64, label %16, label %15

15:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %11) #24
  tail call void @_efree(ptr noundef %10) #24
  br label %63

16:                                               ; preds = %12
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !62, !range !16, !noundef !28
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %21 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef nonnull %11, i64 noundef %20) #24
  %.not65 = icmp eq ptr %21, null
  br i1 %.not65, label %23, label %22

22:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %11) #24
  tail call void @_efree(ptr noundef %10) #24
  br label %63

23:                                               ; preds = %19, %16
  tail call void @_efree(ptr noundef nonnull %11) #24
  br label %24

24:                                               ; preds = %23, %4
  %25 = call i32 @_php_stream_stat_path(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  call void @_efree(ptr noundef %10) #24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !172
  %30 = and i32 %29, 16384
  %.not60 = icmp eq i32 %30, 0
  br i1 %.not60, label %31, label %63

31:                                               ; preds = %27
  %32 = icmp eq i32 %3, 1
  %. = sext i1 %32 to i32
  br label %63

33:                                               ; preds = %24
  %.not51 = icmp eq i32 %3, 0
  br i1 %.not51, label %34, label %35

34:                                               ; preds = %33
  call void @_efree(ptr noundef %10) #24
  br label %63

35:                                               ; preds = %33
  %36 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 47) #25
  %.not52 = icmp eq ptr %36, null
  br i1 %.not52, label %37, label %.thread

37:                                               ; preds = %35
  %38 = call i32 @_php_stream_stat_path(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #24
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %58, label %40

.thread:                                          ; preds = %35
  store i8 0, ptr %36, align 1, !tbaa !29
  %39 = call i32 @_php_stream_stat_path(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #24
  %.not5362 = icmp eq i32 %39, 0
  br i1 %.not5362, label %58, label %.thread63

40:                                               ; preds = %37
  %41 = call ptr @expand_filepath(ptr noundef nonnull %10, ptr noundef null) #24
  %.not55 = icmp eq ptr %41, null
  br i1 %.not55, label %42, label %43

42:                                               ; preds = %40
  call void @_efree(ptr noundef nonnull %10) #24
  br label %63

43:                                               ; preds = %40
  %44 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %10) #25
  %.not56 = icmp eq ptr %44, null
  br i1 %.not56, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  store i8 0, ptr %46, align 1, !tbaa !29
  br label %47

47:                                               ; preds = %45, %43
  %48 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef 47) #25
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %51, label %49

49:                                               ; preds = %47
  store i8 0, ptr %48, align 1, !tbaa !29
  %50 = call i32 @_php_stream_stat_path(ptr noundef nonnull %41, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #24
  %.not58 = icmp eq i32 %50, 0
  call void @_efree(ptr noundef nonnull %41) #24
  br i1 %.not58, label %53, label %52

51:                                               ; preds = %47
  call void @_efree(ptr noundef nonnull %41) #24
  call void @_efree(ptr noundef nonnull %10) #24
  br label %63

52:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %10) #24
  br label %63

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !172
  %56 = and i32 %55, 16384
  %.not59 = icmp eq i32 %56, 0
  br i1 %.not59, label %.thread63, label %57

57:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %10) #24
  br label %63

.thread63:                                        ; preds = %.thread, %53
  call void @_efree(ptr noundef nonnull %10) #24
  br label %63

58:                                               ; preds = %.thread, %37
  call void @_efree(ptr noundef nonnull %10) #24
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !172
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %sext = add nsw i32 %62, -1
  br label %63

63:                                               ; preds = %34, %42, %51, %52, %57, %.thread63, %58, %31, %27, %22, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %22 ], [ -1, %27 ], [ %., %31 ], [ -1, %.thread63 ], [ -1, %52 ], [ 0, %57 ], [ -1, %51 ], [ -1, %42 ], [ %sext, %58 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @phar_zend_stream_reader(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 256
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %phar_get_pharfp.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %13
  br label %phar_get_pharfp.exit

phar_get_pharfp.exit:                             ; preds = %7, %9
  %.0.in.i = phi ptr [ %14, %9 ], [ %8, %7 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !138
  %15 = tail call i64 @_php_stream_read(ptr noundef %.0.i, ptr noundef %1, i64 noundef %2) #24
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @phar_zend_stream_fsizer(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = add i64 %3, 32
  ret i64 %4
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #20

declare ptr @phar_find_in_include_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @phar_tmpclose_apply(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !143
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @_php_stream_free(ptr noundef nonnull %7, i32 noundef 3) #24
  store ptr null, ptr %6, align 8, !tbaa !91
  br label %13

13:                                               ; preds = %5, %8, %11, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @phar_unalias_apply(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind returns_twice }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_ini_entry", !6, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !10, i64 64, !8, i64 68, !8, i64 69, !8, i64 70, !11, i64 72}
!6 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS19_zend_ini_entry_def", !7, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_zend_string", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24}
!14 = !{!"_zend_refcounted_h", !10, i64 0, !8, i64 4}
!15 = !{!"long", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !8, i64 0}
!19 = !{!20, !18, i64 197}
!20 = !{!"_zend_phar_globals", !21, i64 0, !21, i64 56, !22, i64 112, !21, i64 120, !10, i64 176, !23, i64 184, !18, i64 192, !18, i64 193, !18, i64 194, !18, i64 195, !18, i64 196, !18, i64 197, !18, i64 198, !18, i64 199, !18, i64 200, !18, i64 201, !18, i64 202, !18, i64 203, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !23, i64 384, !10, i64 392, !18, i64 396, !23, i64 400, !10, i64 408, !23, i64 416, !10, i64 424, !23, i64 432, !10, i64 440, !24, i64 448, !21, i64 456}
!21 = !{!"_zend_array", !14, i64 0, !8, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !15, i64 40, !7, i64 48}
!22 = !{!"p1 _ZTS14_phar_entry_fp", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p1 _ZTS18_phar_archive_data", !7, i64 0}
!25 = !{!20, !18, i64 198}
!26 = !{!20, !18, i64 192}
!27 = !{!20, !18, i64 200}
!28 = !{}
!29 = !{!8, !8, i64 0}
!30 = !{!20, !18, i64 201}
!31 = !{!20, !23, i64 184}
!32 = !{!33, !15, i64 648}
!33 = !{!"_zend_executor_globals", !34, i64 0, !34, i64 16, !8, i64 32, !35, i64 288, !35, i64 296, !21, i64 304, !21, i64 360, !36, i64 416, !10, i64 424, !18, i64 428, !34, i64 432, !10, i64 448, !37, i64 456, !37, i64 464, !37, i64 472, !38, i64 480, !38, i64 488, !39, i64 496, !15, i64 504, !40, i64 512, !41, i64 520, !10, i64 528, !40, i64 536, !10, i64 544, !15, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !18, i64 572, !18, i64 573, !42, i64 574, !42, i64 575, !37, i64 576, !15, i64 584, !7, i64 592, !7, i64 600, !21, i64 608, !21, i64 664, !10, i64 720, !18, i64 724, !34, i64 728, !34, i64 744, !43, i64 760, !43, i64 784, !43, i64 808, !41, i64 832, !10, i64 840, !10, i64 844, !15, i64 848, !37, i64 856, !37, i64 864, !44, i64 872, !45, i64 880, !47, i64 904, !48, i64 960, !48, i64 968, !49, i64 976, !8, i64 984, !50, i64 1080, !18, i64 1088, !8, i64 1089, !15, i64 1096, !10, i64 1104, !10, i64 1108, !51, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !52, i64 1640, !21, i64 1672, !15, i64 1728, !53, i64 1736, !54, i64 1760, !54, i64 1768, !55, i64 1776, !15, i64 1784, !18, i64 1792, !10, i64 1796, !56, i64 1800, !6, i64 1808, !15, i64 1816, !57, i64 1824, !15, i64 1840, !15, i64 1848, !58, i64 1856, !8, i64 1936}
!34 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!35 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!36 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!37 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!38 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!39 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!40 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!41 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!42 = !{!"zend_atomic_bool_s", !8, i64 0}
!43 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16}
!44 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!45 = !{!"_zend_objects_store", !46, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!46 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!47 = !{!"_zend_lazy_objects_store", !21, i64 0}
!48 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!49 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!50 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!51 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!52 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!53 = !{!"", !38, i64 0, !38, i64 8, !38, i64 16}
!54 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!55 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!56 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!57 = !{!"_zend_call_stack", !7, i64 0, !15, i64 8}
!58 = !{!"_zend_strtod_state", !8, i64 0, !59, i64 64, !23, i64 72}
!59 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!60 = !{!20, !18, i64 196}
!61 = !{!20, !18, i64 195}
!62 = !{!20, !18, i64 193}
!63 = !{!20, !18, i64 194}
!64 = !{!24, !24, i64 0}
!65 = !{!66, !10, i64 312}
!66 = !{!"_phar_archive_data", !23, i64 0, !10, i64 8, !23, i64 16, !10, i64 24, !23, i64 32, !10, i64 40, !8, i64 44, !15, i64 56, !21, i64 64, !21, i64 120, !21, i64 176, !10, i64 232, !10, i64 236, !10, i64 240, !67, i64 248, !67, i64 256, !10, i64 264, !10, i64 268, !10, i64 272, !23, i64 280, !68, i64 288, !10, i64 312, !10, i64 316, !10, i64 316, !10, i64 316, !10, i64 316, !10, i64 316, !10, i64 316, !10, i64 316, !10, i64 316, !10, i64 317}
!67 = !{!"p1 _ZTS11_php_stream", !7, i64 0}
!68 = !{!"_phar_metadata_tracker", !34, i64 0, !6, i64 16}
!69 = !{!66, !67, i64 248}
!70 = !{i64 0, i64 4, !71, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !71, i64 16, i64 8, !29, i64 24, i64 4, !71, i64 28, i64 4, !71, i64 32, i64 4, !71, i64 36, i64 4, !71, i64 40, i64 8, !72, i64 48, i64 8, !73}
!71 = !{!10, !10, i64 0}
!72 = !{!15, !15, i64 0}
!73 = !{!7, !7, i64 0}
!74 = !{!66, !23, i64 32}
!75 = !{!66, !23, i64 0}
!76 = !{!66, !23, i64 280}
!77 = !{!68, !6, i64 16}
!78 = !{!14, !10, i64 0}
!79 = !{!66, !67, i64 256}
!80 = !{!66, !10, i64 264}
!81 = !{!20, !18, i64 202}
!82 = !{!66, !10, i64 8}
!83 = !{!20, !24, i64 448}
!84 = !{!20, !23, i64 432}
!85 = !{!20, !23, i64 416}
!86 = !{!66, !10, i64 232}
!87 = !{!21, !10, i64 28}
!88 = !{!89, !67, i64 96}
!89 = !{!"_phar_entry_info", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !68, i64 24, !6, i64 48, !10, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !67, i64 88, !67, i64 96, !10, i64 104, !23, i64 112, !24, i64 120, !23, i64 128, !8, i64 136, !10, i64 140, !90, i64 144, !10, i64 146, !10, i64 146, !10, i64 146, !10, i64 146, !10, i64 146, !10, i64 146, !10, i64 146, !10, i64 146, !10, i64 147}
!90 = !{!"short", !8, i64 0}
!91 = !{!89, !67, i64 88}
!92 = !{!89, !6, i64 48}
!93 = !{!89, !23, i64 128}
!94 = !{!89, !23, i64 112}
!95 = !{!96, !97, i64 32}
!96 = !{!"_phar_entry_data", !24, i64 0, !67, i64 8, !15, i64 16, !15, i64 24, !97, i64 32}
!97 = !{!"p1 _ZTS16_phar_entry_info", !7, i64 0}
!98 = !{!89, !10, i64 104}
!99 = !{!96, !67, i64 8}
!100 = !{!96, !24, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS18php_serialize_data", !7, i64 0}
!103 = !{!104, !6, i64 0}
!104 = !{!"", !6, i64 0, !15, i64 8}
!105 = !{!33, !48, i64 960}
!106 = !{!13, !15, i64 8}
!107 = !{!23, !23, i64 0}
!108 = !{!66, !10, i64 24}
!109 = !{!21, !10, i64 24}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = !{!112, !6, i64 24}
!112 = !{!"_Bucket", !34, i64 0, !15, i64 16, !6, i64 24}
!113 = !{!66, !15, i64 56}
!114 = !{!6, !6, i64 0}
!115 = !{!66, !23, i64 16}
!116 = !{!66, !10, i64 40}
!117 = !{!89, !24, i64 120}
!118 = !{!89, !10, i64 140}
!119 = !{!66, !10, i64 236}
!120 = !{!66, !10, i64 240}
!121 = !{!89, !10, i64 16}
!122 = !{!89, !6, i64 40}
!123 = !{!89, !15, i64 64}
!124 = !{!89, !15, i64 72}
!125 = !{!89, !10, i64 8}
!126 = !{!89, !10, i64 0}
!127 = !{!66, !10, i64 268}
!128 = !{!66, !10, i64 272}
!129 = !{!20, !18, i64 203}
!130 = !{!131, !132, i64 16}
!131 = !{!"_phar_entry_fp", !67, i64 0, !67, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTS19_phar_entry_fp_info", !7, i64 0}
!133 = !{!20, !22, i64 112}
!134 = !{!20, !10, i64 176}
!135 = !{!20, !23, i64 384}
!136 = !{!20, !10, i64 392}
!137 = !{!20, !18, i64 396}
!138 = !{!67, !67, i64 0}
!139 = !{!89, !15, i64 80}
!140 = !{!89, !10, i64 12}
!141 = !{!96, !15, i64 24}
!142 = !{!66, !6, i64 304}
!143 = !{!89, !10, i64 56}
!144 = !{!89, !10, i64 20}
!145 = !{!104, !15, i64 8}
!146 = !{!147, !6, i64 40}
!147 = !{!"_zend_file_handle", !8, i64 0, !6, i64 40, !6, i64 48, !8, i64 56, !18, i64 57, !18, i64 58, !23, i64 64, !15, i64 72}
!148 = !{!147, !6, i64 48}
!149 = !{!147, !8, i64 56}
!150 = !{i64 0, i64 40, !29, i64 40, i64 8, !114, i64 48, i64 8, !114, i64 56, i64 1, !29, i64 57, i64 1, !17, i64 58, i64 1, !17, i64 64, i64 8, !107, i64 72, i64 8, !72}
!151 = !{!131, !67, i64 0}
!152 = !{!33, !36, i64 416}
!153 = !{!154, !10, i64 40}
!154 = !{!"_zend_compiler_globals", !43, i64 0, !41, i64 24, !6, i64 32, !10, i64 40, !155, i64 48, !37, i64 56, !37, i64 64, !37, i64 72, !8, i64 80, !18, i64 81, !18, i64 82, !18, i64 83, !18, i64 84, !156, i64 88, !158, i64 144, !18, i64 152, !18, i64 153, !18, i64 154, !18, i64 155, !6, i64 160, !10, i64 168, !10, i64 172, !159, i64 176, !162, i64 256, !164, i64 360, !21, i64 368, !165, i64 424, !15, i64 432, !18, i64 440, !18, i64 441, !18, i64 442, !166, i64 448, !164, i64 456, !43, i64 464, !37, i64 488, !10, i64 496, !7, i64 504, !7, i64 512, !15, i64 520, !15, i64 528, !37, i64 536, !37, i64 544, !37, i64 552, !41, i64 560, !10, i64 568, !7, i64 576, !10, i64 584, !43, i64 592}
!155 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!156 = !{!"_zend_llist", !157, i64 0, !157, i64 8, !15, i64 16, !15, i64 24, !7, i64 32, !8, i64 40, !157, i64 48}
!157 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!158 = !{!"p1 _ZTS22_zend_ini_parser_param", !7, i64 0}
!159 = !{!"_zend_oparray_context", !160, i64 0, !155, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !161, i64 48, !37, i64 56, !6, i64 64, !10, i64 72, !18, i64 76}
!160 = !{!"p1 _ZTS21_zend_oparray_context", !7, i64 0}
!161 = !{!"p1 _ZTS22_zend_brk_cont_element", !7, i64 0}
!162 = !{!"_zend_file_context", !163, i64 0, !6, i64 8, !18, i64 16, !18, i64 17, !37, i64 24, !37, i64 32, !37, i64 40, !21, i64 48}
!163 = !{!"_zend_declarables", !15, i64 0}
!164 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!165 = !{!"p2 _ZTS14_zend_encoding", !7, i64 0}
!166 = !{!"p1 _ZTS9_zend_ast", !7, i64 0}
!167 = !{!131, !67, i64 8}
!168 = !{!169, !10, i64 248}
!169 = !{!"_sapi_module_struct", !23, i64 0, !23, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !23, i64 160, !7, i64 168, !7, i64 176, !23, i64 184, !10, i64 192, !10, i64 196, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !10, i64 248, !23, i64 256, !170, i64 264, !7, i64 272}
!170 = !{!"p1 _ZTS20_zend_function_entry", !7, i64 0}
!171 = !{!89, !90, i64 144}
!172 = !{!173, !10, i64 24}
!173 = !{!"_php_stream_statbuf", !174, i64 0}
!174 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !175, i64 72, !175, i64 88, !175, i64 104, !8, i64 120}
!175 = !{!"timespec", !15, i64 0, !15, i64 8}
